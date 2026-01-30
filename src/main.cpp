//
//  main.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 19/11/2021.
//

#include <llvm/Analysis/InstructionSimplify.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Support/CommandLine.h>
#include <llvm/Support/FileSystem.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/Support/Path.h>
#include <llvm/Support/PrettyStackTrace.h>
#include <llvm/Support/Signals.h>
#include <llvm/Support/SourceMgr.h>

#include <sys/ioctl.h>

#include <functional>
#include <set>
#include <sstream>
#include <unordered_map>
#include <vector>

#include "DefUsePass.h"
#include "DemanglePass.h"
#include "Demangler.h"
#include "DetrampolinePass.h"
#include "logging.h"

using llvm::ExitOnError;
using llvm::Expected;
using llvm::LLVMContext;
using llvm::MemoryBuffer;
using llvm::PrettyStackTraceProgram;
using llvm::raw_fd_ostream;
using llvm::StringRef;
using llvm::cl::alias;
using llvm::cl::aliasopt;
using llvm::cl::desc;
using llvm::cl::init;
using llvm::cl::opt;
using llvm::cl::Positional;

using std::string;

// CLI Options
static opt<string> InputFilename(Positional,
                                 desc("<bitcode (.bc) or IR (.ll) file>"),
                                 init("-")); // default to stdin

// -o/--output: directory for all artifacts; processed and regular IR default
// to paths under this directory when -p/-r are not given explicit paths.
static opt<string> Output("output",
                          desc("Directory path for output artifacts"),
                          init("output"));

static alias outputAlias("o", desc("Alias for --output"), aliasopt(Output));

static opt<string> RegularOutput("regular",
                                 desc("Emit unprocessed IR to this filepath "
                                      "(default: <output-dir>/<basename>-regular.ll)"));

static alias regularAlias("r", desc("Alias for --regular"),
                          aliasopt(RegularOutput));

static opt<string> ProcessedOutput(
    "processed",
    desc("Emit processed IR to this filepath "
         "(default: <output-dir>/<basename>.ll)"),
    init("-")
);

static alias processedAlias("p", desc("Alias for --processed"),
                            aliasopt(ProcessedOutput));

static opt<string> Passes("passes",
                          desc("Comma-separated list of passes to run "
                               "(demangler,detrampoline,def-use)"));

struct PassSpec {
  string name;
  bool enabledByDefault;
  std::function<void(Module &module, const string &outputDir,
                     const string &inputFilename)>
      run;
};

static Expected<std::unique_ptr<MemoryBuffer>> getInputFile(StringRef path) {
  return errorOrToExpected(MemoryBuffer::getFileOrSTDIN(path));
}

// Basename for default output paths under the output directory (e.g. main.ll,
// stdin.ll when reading from stdin).
static string getOutputBasename(const string &inputFilename) {
  if (inputFilename == "-") {
    return "stdin.ll";
  }
  string base = llvm::sys::path::filename(inputFilename).str();
  if (base.empty()) {
    return "stdin.ll";
  }
  if (!llvm::StringRef(base).ends_with(".ll") &&
      !llvm::StringRef(base).ends_with(".bc")) {
    return base + ".ll";
  }
  if (llvm::StringRef(base).ends_with(".bc")) {
    base.resize(base.size() - 3);
    base += ".ll";
  }
  return base;
}

int main(int argc, char **argv, char **envp) {
  LLVMContext context;

  llvm::sys::PrintStackTraceOnErrorSignal(argv[0]);
  PrettyStackTraceProgram X(argc, argv);
  llvm::cl::ParseCommandLineOptions(
      argc, argv, "bruh (Bitcode, Readable for Us Humans) v0.1");

  ExitOnError ExitOnErr("bruh (Bitcode, Readable for Us Humans): ");

  std::error_code createDirErr =
      llvm::sys::fs::create_directories(Output, /*IgnoreExisting=*/true);
  if (createDirErr) {
    LOG("error: failed to create output directory: " << Output);
    return 1;
  }
  const std::vector<PassSpec> passRegistry = {
      {
          "demangler",
          true,
          [](Module &module, const string &, const string &) {
            auto demangler = new Demangler();
            auto demanglePass = new DemanglePass(&module, demangler);
            demanglePass->visit(module);
          },
      },
      {
          "detrampoline",
          true,
          [](Module &module, const string &, const string &) {
            auto detrampolinePass = new DetrampolinePass(&module);
            detrampolinePass->visit(module);
          },
      },
      {
          "def-use",
          false,
          [](Module &module, const string &outputDir,
             const string &) {
            DefUsePass defUsePass(&module, outputDir);
            defUsePass.run();
          },
      },
  };
  std::unordered_map<string, const PassSpec *> passByName;
  passByName.reserve(passRegistry.size());
  for (const auto &passSpec : passRegistry) {
    passByName.emplace(passSpec.name, &passSpec);
  }

  std::set<string> selectedPasses;
  const bool hasPassesOption = !Passes.empty();

  if (hasPassesOption) {
    std::stringstream passesStream(Passes);
    string token;

    while (std::getline(passesStream, token, ',')) {
      StringRef passName = StringRef(token).trim();

      if (passName.empty()) {
        LOG("error: empty pass name in --passes list");
        return 1;
      }

      string passNameString = passName.str();
      if (passByName.find(passNameString) == passByName.end()) {
        LOG("error: unknown pass name in --passes list: " << passNameString);
        return 1;
      }

      selectedPasses.insert(passNameString);
    }
  }

  // If InputFilename is "-"" we're reading data from stdin, check there's
  // actually data there to read
  if (InputFilename == "-") {
    int n;
    if (ioctl(0, FIONREAD, &n) == 0 && n == 0) {
      LOG("You didn't specify an input, and didn't pipe any data in via "
          "stdin.\n");
      llvm::cl::PrintHelpMessage();
      return 1;
    }
  }

  // Optional: require .bc or .ll extension when reading from a file
  if (InputFilename != "-") {
    StringRef path = InputFilename;
    if (!path.ends_with(".bc") && !path.ends_with(".ll")) {
      LOG("error: expected input file with extension .bc or .ll");
      return 1;
    }
  }

  std::unique_ptr<MemoryBuffer> buffer = ExitOnErr(getInputFile(InputFilename));

  llvm::SMDiagnostic err;
  std::unique_ptr<Module> module =
      llvm::parseIR(buffer->getMemBufferRef(), err, context);
  if (!module) {
    err.print(argv[0], llvm::errs());
    return 1;
  }

  // Resolve default paths under the output directory. Processed IR defaults
  // to <output-dir>/<basename>.ll; regular (unprocessed) IR defaults to
  // <output-dir>/<basename>-regular.ll.
  const string outputBasename = getOutputBasename(InputFilename);
  const string sep = llvm::sys::path::get_separator().str();
  const string defaultProcessedPath = Output + sep + outputBasename;
  const string defaultRegularPath =
      Output + sep +
      (outputBasename == "stdin.ll"
           ? "stdin-regular.ll"
           : outputBasename.substr(0, outputBasename.size() - 3) + "-regular.ll");
  const string processedPath =
      (ProcessedOutput == "-") ? defaultProcessedPath : ProcessedOutput;
  const string regularPath = RegularOutput.empty()
                                ? defaultRegularPath
                                : (RegularOutput == "-" ? defaultRegularPath
                                                        : RegularOutput);

  // Dump regular, unprocessed IR (default: <output-dir>/<basename>-regular.ll)
  std::error_code errorCode;
  if (!regularPath.empty()) {
    raw_fd_ostream os(regularPath, errorCode);

    if (errorCode) {
      LOG("error: failed to open file for regular printing: " << regularPath);
    } else {
      module->print(os, NULL, false, true);
    }
  }

  // Dump processed IR (default: <output-dir>/<basename>.ll)
  raw_fd_ostream os(processedPath, errorCode);

  if (errorCode) {
    LOG("error: failed to open file for processed printing: " << processedPath);
  } else {
    for (const auto &passSpec : passRegistry) {
      const bool shouldRun =
          hasPassesOption
              ? selectedPasses.find(passSpec.name) != selectedPasses.end()
              : passSpec.enabledByDefault;

      if (shouldRun) {
        passSpec.run(*module, Output, InputFilename);
      }
    }

    module->print(os, NULL, true, true);
  }

  return errorCode.value();
}
