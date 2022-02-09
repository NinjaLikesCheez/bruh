//
//  DemanglePass.h
//  bruh
//
//  Created by NinjaLikesCheez on 12/7/21.
//

#ifndef DEMANGLEPASS_H_
#define DEMANGLEPASS_H_

#include <llvm/IR/InstVisitor.h>

#include "Demangler.h"

using llvm::BasicBlock;
using llvm::Function;
using llvm::GlobalVariable;
using llvm::Instruction;
using llvm::InstVisitor;
using llvm::Module;
using llvm::StructType;
using llvm::Value;

class DemanglePass : public InstVisitor<DemanglePass> {
    /// Module we're operating on
    const Module *module;
    Demangler *demangler;

 public:
    DemanglePass(const Module *module, Demangler *demangler) : module(module), demangler(demangler) { }

    // Compiler will be a hateful bastard if we don't define these
    void visit(Module &module) { InstVisitor<DemanglePass>::visit(module); }
    void visit(Function &function) { InstVisitor<DemanglePass>::visit(function); }
    void visit(BasicBlock &basicBlock) { InstVisitor<DemanglePass>::visit(basicBlock); }
    void visit(Instruction &instruction) { InstVisitor<DemanglePass>::visit(instruction); }

    void visitModule(Module &module);
    void visitFunction(Function &function);
    void visitBasicBlock(BasicBlock &basicBlock);
    void visitInstruction(Instruction &instruction);

 private:
    /// Demangles the name of a struct type
    void visitStructType(StructType *type);

    /// Demangles the name of a Global, as well as it's initializer
    void visitGlobal(GlobalVariable &global);

    /// Demangles the name of a value
    void visitValue(Value *value);
};


#endif  // DEMANGLEPASS_H_
