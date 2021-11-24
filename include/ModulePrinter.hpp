//
//  ModulePrinter.hpp
//  bruh
//
//  Created by thomas on 19/11/2021.
//

#ifndef ModulePrinter_hpp
#define ModulePrinter_hpp

#include <llvm/IR/InstVisitor.h>

using namespace llvm;
using namespace std;

class ModulePrinter : public InstVisitor<ModulePrinter> {
    const Module *module;
    raw_fd_stream *os;

    int globalCounter = 0;

public:
    ModulePrinter(const Module *module, raw_fd_stream *os) : module(module), os(os) {};

    // Compiler will be a hateful bastard if we don't defined these
    void visit(Module &module) { InstVisitor<ModulePrinter>::visit(module); }
    void visit(Function &function) { InstVisitor<ModulePrinter>::visit(function); }
    void visit(BasicBlock &basicBlock) { InstVisitor<ModulePrinter>::visit(basicBlock); }
    void visit(Instruction &instruction) { InstVisitor<ModulePrinter>::visit(instruction); }

    void visitModule(Module &module);
    void visitFunction(Function &function);
    void visitBasicBlock(BasicBlock &basicBlock);
    void visitInstruction(Instruction &instruction);

private:
    // Printers
    void printModuleMetadata(const Module &module);
    void printStructType(const StructType &structType);
    void printGlobalVariable(const GlobalVariable &global);

    // Getters
    string getGlobalName(const GlobalVariable &global);
    string getLinkageName(const GlobalVariable::LinkageTypes type);

};

#endif /* ModulePrinter_hpp */
