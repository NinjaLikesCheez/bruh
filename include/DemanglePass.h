//
//  DemanglePass.h
//  bruh
//
//  Created by NinjaLikesCheez on 12/7/21.
//

#ifndef DemanglePass_h
#define DemanglePass_h

#include <llvm/IR/InstVisitor.h>

#include "Demangler.h"

using namespace llvm;
using namespace std;

class DemanglePass : public InstVisitor<DemanglePass> {
    /// The module we're operating on
    const Module *module;
    Demangler *demangler;

public:
    DemanglePass(const Module *module, Demangler *demangler) : module(module), demangler(demangler) { };

    // Compiler will be a hateful bastard if we don't defined these
    void visit(Module &module) { InstVisitor<DemanglePass>::visit(module); }
    void visit(Function &function) { InstVisitor<DemanglePass>::visit(function); }
    void visit(BasicBlock &basicBlock) { InstVisitor<DemanglePass>::visit(basicBlock); }
    void visit(Instruction &instruction) { InstVisitor<DemanglePass>::visit(instruction); }

    void visitModule(Module &module);
    void visitFunction(Function &function);
    void visitBasicBlock(BasicBlock &basicBlock);
    void visitInstruction(Instruction &instruction);

private:
    void visitStructType(StructType *type);
    void visitGlobal(GlobalVariable &global);
    void visitValue(Value *value);
};


#endif /* DemanglePass_h */
