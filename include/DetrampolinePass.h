//
//  DetrampolinePass.h
//  bruh
//
//  Created by Thomas Hedderwick on 1/12/22.
//

#ifndef DetrampolinePass_h
#define DetrampolinePass_h

#include <llvm/IR/InstVisitor.h>
#include <llvm/IR/Instruction.h>

using namespace llvm;
using namespace std;

class DetrampolinePass : public InstVisitor<DetrampolinePass> {
    /// The module we're operating on
    const Module *module;

public:
    DetrampolinePass(const Module *module) : module(module) { };

    // Compiler will be a hateful bastard if we don't defined these
    void visit(Module &module) { InstVisitor<DetrampolinePass>::visit(module); }
    void visit(Function &function) { InstVisitor<DetrampolinePass>::visit(function); }
    void visit(BasicBlock &basicBlock) { InstVisitor<DetrampolinePass>::visit(basicBlock); }
    void visit(Instruction &instruction) { InstVisitor<DetrampolinePass>::visit(instruction); }

    void visitModule(Module &module);
    void visitFunction(Function &function);
    void visitBasicBlock(BasicBlock &basicBlock);
    void visitInstruction(Instruction &instruction);

    void visitCallInst(CallInst &call);
};

#endif /* DetrampolinePass_h */
