//
//  DemanglerPass.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 1/6/22.
//

#include "DemanglePass.h"
#include "Demangler.h"

// MARK: - Regular visitors
void DemanglePass::visitModule(Module &module) {
    // Resolve structure type names
    for (const auto structType : module.getIdentifiedStructTypes()) {
        visitStructType(structType);
    }

    // Resolve global names
    for (auto &global : module.globals()) {
        visitGlobal(global);
    }
}

void DemanglePass::visitStructType(StructType *type) {
    auto structName = demangler->demangle(type->getName());

    if (!structName.empty()) {
        type->setName(structName);
    }
}

void DemanglePass::visitFunction(Function &function) {
    auto functionName = demangler->demangle(function.getName());

    if (!functionName.empty()) {
        function.setName(functionName);
    }
}
void DemanglePass::visitBasicBlock(BasicBlock &basicBlock) {}

void DemanglePass::visitInstruction(Instruction &instruction) {
    if (instruction.hasName()) {
        visitValue(&instruction);
    }

    for (const auto &operand : instruction.operands()) {
        visitValue(operand);
    }
}

// MARK: - Custom visitors
void DemanglePass::visitGlobal(GlobalVariable &global) {
    auto globalName = demangler->demangle(global.getName());

    if (!globalName.empty()) {
        global.setName(globalName);
    }

    if (global.hasInitializer()) {
        visitValue(global.getInitializer());
    }
}

void DemanglePass::visitValue(Value *value) {
    if (value->hasName()) {
        auto valueName = demangler->demangle(value->getName());

        if (!valueName.empty()) {
            value->setName(valueName);
        }
    }
}
