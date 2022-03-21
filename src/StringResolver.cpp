//
//  StringResolver.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 21/03/22.
//

#include "StringResolver.h"

#include "logging.h"

using llvm::ConstantDataArray;
using llvm::ConstantExpr;
using llvm::ConstantStruct;

void StringResolver::visit() {
    for (const auto &global : module->globals()) {
        // LOG_LLVM_REF("global: ", global);

        if (global.hasInitializer()) {
            if (const auto &constant = dyn_cast<ConstantDataArray>(global.getInitializer())) {
                constantStringToValue[&global] = constant->getAsString();
            }
        } else if (global.getName().find("_unnamed_cfstring") != std::string::npos) {
            preprocessUnnamedCFString(global);
        }
    }
}

void StringResolver::preprocessUnnamedCFString(const GlobalVariable &global) {
    // We're looking for a constant structure as the first operand
    if (global.getNumOperands() == 0 && !isa<ConstantStruct>(global.getOperand(0))) {
        return;
    }

    const auto *structure = cast<ConstantStruct>(global.getOperand(0));

    for (const auto &structureOperand : structure->operands()) {
        if (const auto &constantExpr = dyn_cast<ConstantExpr>(structureOperand)) {
            for (const auto &constantOperand : constantExpr->operands()) {
                if (const auto &constantStringGlobal = dyn_cast<GlobalVariable>(constantOperand)) {
                    if (constantStringToValue.find(constantStringGlobal) != constantStringToValue.end()) {
                        unnamedStringToConstantString[&global] = constantStringGlobal;
                    }
                }
            }
        }
    }
}

string StringResolver::resolve(const GlobalVariable *global) {
    auto key = global;

    if (unnamedStringToConstantString.find(global) != unnamedStringToConstantString.end()) {
        key = unnamedStringToConstantString[global];
    }

    if (constantStringToValue.find(key) != constantStringToValue.end()) {
        return constantStringToValue[key];
    }

    return {};
}
