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
#include <llvm/Support/PrettyStackTrace.h>
#include <llvm/Support/Signals.h>

#include <iostream>

#include "DemanglePass.h"

using namespace llvm;
using namespace std;

// CLI Options
static cl::opt<string> InputFilename(
    cl::Positional,
    cl::desc("<bitcode file>"),
    cl::init("-")
);

static cl::opt<string> RegularOutput(
    "regular",
    cl::desc("Emit unprocessed IR to this filepath")
);

static cl::opt<string> ProcessedOutput(
    "processed",
    cl::desc("Emit processed IR to this filepath, or stdout if nothing is provided"),
    cl::init("-")
);

static Expected<std::unique_ptr<MemoryBuffer>> getBitcodeFile(StringRef path) {
    Expected<std::unique_ptr<MemoryBuffer>> memoryBufferOrError = errorOrToExpected(MemoryBuffer::getFileOrSTDIN(path));

    if (auto error = memoryBufferOrError.takeError()) {
        return std::move(error);
    }

    auto memoryBuffer = std::move(*memoryBufferOrError);

    if (memoryBuffer->getBufferSize() & 3) {
        return createStringError(std::errc::illegal_byte_sequence, "Bitcode stream should be a multiple of 4 bytes in length");
    }

    return std::move(memoryBuffer);
}

int main(int argc, char **argv, char **envp) {
    LLVMContext context;
    llvm_shutdown_obj shutdownObject;

    sys::PrintStackTraceOnErrorSignal(argv[0]);
    PrettyStackTraceProgram X(argc, argv);
    cl::ParseCommandLineOptions(argc, argv, "BRUH (Bitcode Readable for Us Humans) v0.1");

    ExitOnError ExitOnErr("BRUH (Bitcode Readable for Us Humans): ");

    // TODO: support multi modules via BitcodeFileContents reading APIs
    std::unique_ptr<MemoryBuffer> bitcode = ExitOnErr(getBitcodeFile(InputFilename));

    // Convert bitcode to a module
    std::unique_ptr<Module> module = ExitOnErr(getOwningLazyBitcodeModule(std::move(bitcode), context, true));
    ExitOnErr(module->materializeAll());

    // Dump regular, unprocessed IR if asked to
    std::error_code errorCode; // TODO: ERROR HANDLE
    if (!RegularOutput.empty()) {
        raw_fd_ostream os(RegularOutput, errorCode); // if path is "-" stdout will be used

        module->print(os, NULL, false, true);
    }

    // Dump processed IR
    raw_fd_stream os(ProcessedOutput, errorCode); // if path is "-", stdout will be used

    auto demanglePass = new DemanglePass(module.get());
    demanglePass->visit(*module);

    module->print(os, NULL, true, true);

    return 0;
}
