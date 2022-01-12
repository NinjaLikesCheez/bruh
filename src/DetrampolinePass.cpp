//
//  DetrampolinePass.cpp
//  bruh
//
//  Created by Thomas Hedderwick on 1/12/22.
//

#include "DetrampolinePass.h"

#include "Detrampoline.h"

void DetrampolinePass::visitModule(Module &module) {}
void DetrampolinePass::visitFunction(Function &function) {}
void DetrampolinePass::visitBasicBlock(BasicBlock &basicBlock) {}
void DetrampolinePass::visitInstruction(Instruction &instruction) {}

void DetrampolinePass::visitCallInst(CallInst &call) {
    string callName, selectorName;

    if (Detrampoline::resolveTrampoline(call, callName, selectorName)) {
        llvm::outs() << "SUCCESS\n";
        return;
    }

    llvm::outs() << "fail :( \n";
}
