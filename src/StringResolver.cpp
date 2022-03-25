//
//  StringResolver.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 21/03/22.
//

#include "StringResolver.h"

#include <llvm/IR/Constants.h>
#include <llvm/Support/ScopedPrinter.h>

#include <sstream>

#include "logging.h"

using llvm::ConstantDataArray;
using llvm::ConstantExpr;

void StringResolver::visit() {
    for (const auto &global : module->globals()) {
        if (global.getName().find("_unnamed_cfstring") != std::string::npos) {
            preprocessUnnamedCFString(global);
        } else if (global.hasInitializer()) {
            auto initializer = global.getInitializer();

            if (const auto &constant = dyn_cast<ConstantDataArray>(initializer)) {
                constantStringToValue[&global] = constant->getAsString();
            } else if (const auto &constantStruct = dyn_cast<ConstantStruct>(initializer)) {
                // Rust string
                processConstantStructure(constantStruct, global);
            }
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
        auto result = constantStringToValue[key];
        if (result.back() == '\0') {
            result.pop_back();
        }

        return result;
    }

    return {};
}

void StringResolver::processConstantStructure(const ConstantStruct *constant, const GlobalVariable &global) {
    auto numberOfElements = constant->getType()->getNumElements();

    string result = "";

    for (unsigned i = 0; i < numberOfElements; i++) {
        auto *element = constant->getAggregateElement(i);
        if (const auto &constantDataArray = dyn_cast<ConstantDataArray>(element)) {
            if (constantDataArray->isString()) {
                result.append(constantDataArray->getAsString());
            }
        }
    }

    if (!result.empty()) {
        constantStringToValue[&global] = result;
    }
}

// MARK: Static methods
string StringResolver::resolve(const APInt &value) {
    auto limitedValue = value.getLimitedValue();

    // TODO(ninjalikescheez): is this a reasonable limit? What about single characters?
    if (limitedValue > -100 || limitedValue < 100) {
        return {};
    }

    // Convert `value` to a hex string, chunk it out into pairs, then convert to ascii
    string hexValue = llvm::to_hexString(limitedValue);
    string result = "";
    int chunkSize = 2;

    for (int i = 0; i < hexValue.size(); i += chunkSize) {
        auto chunk = hexValue.substr(i, chunkSize);
        unsigned int chunkIntValue;

        std::stringstream ss;
        ss << std::hex << chunk;
        ss >> chunkIntValue;

        // ASCII range we support (no control characers, no DEL)
        if (chunkIntValue <= 31 || chunkIntValue >= 126) {
            continue;
        }

        result.insert(0, 1, static_cast<char>(chunkIntValue));
    }

    LOG_DEBUG("resolved APInt: " << limitedValue << " to string: " << result);

    return result;
}
