//
//  main.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 19/11/2021.
//

#include <llvm/Analysis/InstructionSimplify.h>
#include <llvm/Bitcode/BitcodeReader.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/Support/CommandLine.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/Support/PrettyStackTrace.h>
#include <llvm/Support/Signals.h>

#include <sys/ioctl.h>

#include <functional>
#include <set>
#include <sstream>
#include <unordered_map>
#include <vector>

#include "DemanglePass.h"
#include "Demangler.h"
#include "DetrampolinePass.h"
#include "logging.h"

using llvm::createStringError;
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
static opt<string> InputFilename(Positional, desc("<bitcode file>"),
                                 init("-") // default to stdout
);

static opt<string> RegularOutput("regular",
                                 desc("Emit unprocessed IR to this filepath"));

static alias regularAlias("r", desc("Alias for --regular"),
                          aliasopt(RegularOutput));

static opt<string> ProcessedOutput(
    "processed",
    desc(
        "Emit processed IR to this filepath, or stdout if nothing is provided"),
    init("-") // default to stdout
);

static alias processedAlias("p", desc("Alias for --processed"),
                            aliasopt(ProcessedOutput));

static opt<string> Passes("passes",
                          desc("Comma-separated list of passes to run "
                               "(demangler,detrampoline,def-use)"));

struct PassSpec {
  string name;
  bool enabledByDefault;
  std::function<void(Module &module)> run;
};

static Expected<std::unique_ptr<MemoryBuffer>> getBitcodeFile(StringRef path) {
  Expected<std::unique_ptr<MemoryBuffer>> memoryBufferOrError =
      errorOrToExpected(MemoryBuffer::getFileOrSTDIN(path));

  if (auto error = memoryBufferOrError.takeError()) {
    return std::move(error);
  }

  auto memoryBuffer = std::move(*memoryBufferOrError);

  if (memoryBuffer->getBufferSize() & 3) {
    return createStringError(
        std::errc::illegal_byte_sequence,
        "Bitcode stream should be a multiple of 4 bytes in length");
  }

  return std::move(memoryBuffer);
}

int main(int argc, char **argv, char **envp) {
  LLVMContext context;

  llvm::sys::PrintStackTraceOnErrorSignal(argv[0]);
  PrettyStackTraceProgram X(argc, argv);
  llvm::cl::ParseCommandLineOptions(
      argc, argv, "bruh (Bitcode, Readable for Us Humans) v0.1");

  ExitOnError ExitOnErr("bruh (Bitcode, Readable for Us Humans): ");

  const std::vector<PassSpec> passRegistry = {
      {
          "demangler",
          true,
          [](Module &module) {
            auto demangler = new Demangler();
            auto demanglePass = new DemanglePass(&module, demangler);
            demanglePass->visit(module);
          },
      },
      {
          "detrampoline",
          true,
          [](Module &module) {
            auto detrampolinePass = new DetrampolinePass(&module);
            detrampolinePass->visit(module);
          },
      },
      {
          "def-use",
          false,
          [](Module &module) {
            (void)module;
            // Reserved for future pass implementation.
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

  // TODO: support multi modules via BitcodeFileContents reading APIs
  std::unique_ptr<MemoryBuffer> bitcode =
      ExitOnErr(getBitcodeFile(InputFilename));

  // Convert bitcode to a module
  std::unique_ptr<Module> module =
      ExitOnErr(getOwningLazyBitcodeModule(std::move(bitcode), context, true));
  ExitOnErr(module->materializeAll());

  // Dump regular, unprocessed IR if asked to
  std::error_code errorCode;
  if (!RegularOutput.empty()) {
    raw_fd_ostream os(RegularOutput, errorCode);

    if (errorCode) {
      LOG("error: failed to open file for regular printing: " << RegularOutput);
    } else {
      module->print(os, NULL, false, true);
    }
  }

  // Dump processed IR
  raw_fd_ostream os(ProcessedOutput, errorCode);

  if (errorCode) {
    LOG("error: failed to open file for regular printing: " << ProcessedOutput);
  } else {
    for (const auto &passSpec : passRegistry) {
      const bool shouldRun =
          hasPassesOption
              ? selectedPasses.find(passSpec.name) != selectedPasses.end()
              : passSpec.enabledByDefault;

      if (shouldRun) {
        passSpec.run(*module);
      }
    }

    module->print(os, NULL, true, true);
  }

  return errorCode.value();
}
