//
//  DetrampolinePass.h
//  bruh
//
//  Created by NinjaLikesCheez on 1/21/22.
//

#ifndef DETRAMPOLINEPASS_H_
#define DETRAMPOLINEPASS_H_

#include <llvm/IR/InstVisitor.h>

#include "Detrampoliner.h"

using llvm::BasicBlock;
using llvm::Function;
using llvm::InstVisitor;
using llvm::Module;
using llvm::Value;

class DetrampolinePass : public InstVisitor<DetrampolinePass> {
    /// The module we're operating on
    Module *module;
    Detrampoliner *detrampoliner;

    Value* getRenameTarget(Value *value);

 public:
    explicit DetrampolinePass(Module *module) : module(module) {
        detrampoliner = new Detrampoliner(module);
    }

    // Compiler will be a hateful bastard if we don't defined these
    void visit(Module &module) { InstVisitor<DetrampolinePass>::visit(module); }
    void visit(Function &function) { InstVisitor<DetrampolinePass>::visit(function); }
    void visit(BasicBlock &basicBlock) { InstVisitor<DetrampolinePass>::visit(basicBlock); }
    void visit(Instruction &instruction) { InstVisitor<DetrampolinePass>::visit(instruction); }

    void visitModule(Module &module);
    void visitFunction(Function &function);
    void visitBasicBlock(BasicBlock &basicBlock);
    void visitInstruction(Instruction &instruction);
};


#endif  // DETRAMPOLINEPASS_H_
