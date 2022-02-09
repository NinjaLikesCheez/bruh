//
//  DetrampolinePass.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 1/21/22.
//

#include "DetrampolinePass.h"

#include <llvm/IR/Instructions.h>
#include <llvm/Support/Casting.h>

#include <iostream>

void DetrampolinePass::visitModule(Module &module) {}
void DetrampolinePass::visitFunction(Function &function) {}
void DetrampolinePass::visitBasicBlock(BasicBlock &basicBlock) {}

void DetrampolinePass::visitInstruction(Instruction &instruction) {
    if (const auto callInst = dyn_cast<CallInst>(&instruction)) {
        string callName = detrampoliner->detrampolineWithSyntax(callInst, false);

        if (callName.empty()) {
            return;
        }

        for (auto &F : module->functions()) {
            if (F.getName().str().find(callName) != string::npos) {
                if (auto value = dyn_cast<Value>(&F)) {
                    // callInst->setCalledFunction(F); // GAH
                    callInst->setCalledOperand(value);
                    break;
                }
            }
        }
    }
}
