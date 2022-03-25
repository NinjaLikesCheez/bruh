//
//  Detrampoliner.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 1/21/22.
//

#include "Detrampoliner.h"

#include <llvm/IR/GlobalVariable.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Intrinsics.h>
#include <llvm/IR/Module.h>

#include <sstream>

#include "logging.h"

using llvm::ConstantArray;
using llvm::ConstantDataArray;
using llvm::ConstantExpr;
using llvm::ConstantStruct;
using llvm::ConstantInt;
using llvm::GetElementPtrInst;
using llvm::Intrinsic::IndependentIntrinsics;
using llvm::LoadInst;
using llvm::StoreInst;
using llvm::User;

using std::vector;
using std::ostringstream;

// MARK: - Preprocessing
// TODO: preprocess strings here too? Or make that another pass (then we can handle swift strings too, do that actually)
// TODO: ivars too plz
Detrampoliner::Detrampoliner(const Module *module): module(module) {
    // Preprocess Class, Selector Refs, and Method Var names to populate our mappings
    for (const auto &global : module->globals()) {
        auto globalName = global.getName().str();  // If global doesn't have a name this will be empty!

        if (globalName.starts_with(classPrefix)) {
            preprocessClass(global);
        } else if (globalName.starts_with(selectorReferencesPrefix)) {
            preprocessSelectorReferences(global);
        } else if (globalName.starts_with(methodVarNamePrefix)) {
            preprocessMethodVarName(global);
        }
    }

    // Maps selectors to type (class, instance)
    for (const auto &global : module->globals()) {
        auto globalName = global.getName().str();

        if (globalName.starts_with(instanceMethodsPrefix)) {
            preprocessInstanceMethods(global);
        } else if (globalName.starts_with(classMethodsPrefix)) {
            preprocessClassMethods(global);
        }
    }

    // Preprocess all CallInsts
    for (const auto &F : module->functions()) {
        for (const auto &BB : F) {
            for (const auto &I : BB) {
                if (const auto call = dyn_cast<CallInst>(&I)) {
                    preprocessCallInst(call);
                }
            }
        }
    }
}

void Detrampoliner::preprocessClass(const GlobalVariable &global) {
    auto globalName = global.getName().str();

    if (!globalName.empty()) {
        auto className = globalName.substr(classPrefix.length(), string::npos);

        classNames[globalName] = className;
    }

    return;
}

void Detrampoliner::preprocessSelectorReferences(const GlobalVariable &global) {
    for (const auto &operand : global.operands()) {
        if (const auto &constantExpr = dyn_cast<ConstantExpr>(operand)) {
            if (auto methodGlobal = getMethodGlobalFromConstantExpr(constantExpr)) {
                selectorToMethodVars[global.getName().str()] = methodGlobal->getName().str();
            }
        }
    }
}

void Detrampoliner::preprocessMethodVarName(const GlobalVariable &global) {
    auto methodVarName = getConstantStringFromGlobal(&global);

    methodVarsToNames[global.getName().str()] = methodVarName;
}

void Detrampoliner::preprocessCallInst(const CallInst *call) {
    callsToResult[call] = detrampoline(*call);
}

void Detrampoliner::preprocessInstanceMethods(const GlobalVariable &global) {
    auto className = getGlobalClassName(&global);

    if (const auto &array = getConstantArrayFromGlobalMethodList(global)) {
        for (const auto &method : getMethodsForMethodList(array)) {
            auto methodName = methodVarsToNames[method->getName().str()];
            std::pair<string, CallType> methodVarAndCallType{ methodName, Instance };
            classToMethodNameAndCallType[className].insert(methodVarAndCallType);
        }
    }
}


void Detrampoliner::preprocessClassMethods(const GlobalVariable &global) {
    auto className = getGlobalClassName(&global);

    if (const auto &array = getConstantArrayFromGlobalMethodList(global)) {
        for (const auto &method : getMethodsForMethodList(array)) {
            auto methodName = methodVarsToNames[method->getName().str()];
            std::pair<string, CallType> methodVarAndCallType{ method->getName().str(), Class };
            classToMethodNameAndCallType[className].insert(methodVarAndCallType);
        }
    }
}

const ConstantArray * Detrampoliner::getConstantArrayFromGlobalMethodList(const GlobalVariable &global) {
    for (const auto &operand : global.operands()) {
        if (const auto &structure = dyn_cast<ConstantStruct>(operand)) {
            for (const auto &structOp : structure->operands()) {
                if (const auto &constantArray = dyn_cast<ConstantArray>(structOp)) {
                    return constantArray;
                }
            }
        }
    }

    return nullptr;
}

vector<const GlobalVariable *> Detrampoliner::getMethodsForMethodList(const ConstantArray *array) {
    vector<const GlobalVariable *> results;

    for (const auto &operand : array->operands()) {
        if (const auto &constantStructure = dyn_cast<ConstantStruct>(operand)) {
            for (const auto &structOperand : constantStructure->operands()) {
                if (const auto &constantExpr = dyn_cast<ConstantExpr>(structOperand)) {
                    if (auto structGlobal = getMethodGlobalFromConstantExpr(constantExpr)) {
                        results.push_back(structGlobal);
                    }
                }
            }
        }
    }

    return results;
}

const GlobalVariable * Detrampoliner::getMethodGlobalFromConstantExpr(const ConstantExpr *expr) {
    if (const auto &gep = dyn_cast<GetElementPtrInst>(expr->getAsInstruction())) {
        if (const auto &global = dyn_cast<GlobalVariable>(gep->getPointerOperand())) {
            auto globalName = global->getName();

            if (globalName.find(methodVarNamePrefix) != string::npos) {
                return global;
            }
        }
    }

    return nullptr;
}

string Detrampoliner::getConstantStringFromGlobal(const GlobalVariable *global) {
    for (const auto &operand : global->operands()) {
        if (const auto &constantDataArray = dyn_cast<ConstantDataArray>(operand)) {
            if (constantDataArray->isString()) {
                auto stringValue = constantDataArray->getAsString().str();

                if (stringValue.back() == '\00') {
                    stringValue.pop_back();
                }

                return stringValue;
            }
        }
    }

    return {};
}

// MARK: - Detrampolining
string Detrampoliner::detrampolineWithSyntax(const CallInst *callInst, bool addSyntax) {
    CallType callType = Unknown;
    string className = "", selectorName = "";

    tie(callType, className, selectorName) = callsToResult[callInst];

    if (className.empty() || selectorName.empty()) {
        return {};
    }

    ostringstream ss;

    if (addSyntax) {
        ss << getCallTypePrefix(callType) << "[" << className << " " << selectorName << "]";
    } else {
        ss << className << " " << selectorName;
    }

    return ss.str();
}

string Detrampoliner::getCallTypePrefix(CallType type) {
    switch (type) {
    case Class:
        return "+";
    case Instance:
        return "-";
    case Unknown:
    default:
        return {};
    }
}

Detrampoliner::DetrampolineResult Detrampoliner::detrampoline(const CallInst &callInst) {
    string selfName = "";
    string selectorName = "";
    CallType callType = Unknown;

    if (callInst.getIntrinsicID() != llvm::Intrinsic::not_intrinsic) {
        // TODO: handle intrinsics?
        LOG_DEBUG("Support for intrinsics is currently not implemented...");
        return {callType, selfName, selectorName};
    }

    string functionName = getFunctionName(callInst.getCalledOperand());

    if (functionName.empty()) {
        return {callType, selfName, selectorName};
    }

    Value *selfArg = nullptr;
    Value *selectorArg = nullptr;

    auto trampoline = getObjCRuntimeTrampoline(functionName);

    if (trampoline == unknown) {
        LOG_DEBUG("Call type was unhandled: " << functionName);
        return {callType, selfName, selectorName};
    }

    // TODO(ninjalikescheez): objcMsgSendSuper2 doesn't appear to be working well
    switch (trampoline) {
    case objc_msgSend:
    case objc_msgSendSuper:
    case objc_msgSendSuper2:
    case objc_msgSend_stret:
    case objc_msgSendSuper_stret:
    case objc_msgSend_fpret:
        if (callInst.getNumOperands() == 1) {
            selfArg = callInst.getOperand(0);
        } else if (callInst.getNumOperands() > 1) {
            selfArg = callInst.getOperand(0);
            selectorArg = callInst.getOperand(1);
        }

        break;
    case acceleratedDispatch:
        selfArg = callInst.getOperand(0);
        selectorName = getAcceleratedDispatchFunctionName(functionName);

        break;
    case unknown:
        LOG_DEBUG("Call type was unhandled: " << functionName);
        return {callType, selfName, selectorName};
    }

    if (selfArg) {
        selfName = resolveSelfArgument(selfArg);
    }

    if (selectorArg) {
        selectorName = resolveSelectorArgument(selectorArg);
    }

    callType = getCallType(selfName, selectorName);

    return {callType, selfName, selectorName};
}

string Detrampoliner::getFunctionName(const Value *value) {
    if (value->hasName()) { return value->getName().str(); }

    if (const auto &loadInst = dyn_cast<LoadInst>(value)) {
        return getFunctionName(loadInst->getOperand(0));
    } else if (const auto &callInst = dyn_cast<CallInst>(value)) {
        if (callInst->getCalledOperand() != nullptr) {
            return getFunctionName(callInst->getCalledOperand());
        }
    } else if (const auto &constantExpr = dyn_cast<ConstantExpr>(value)) {
        if (constantExpr->isCast()) {
            return getFunctionName(constantExpr->getOperand(0));
        }
    }

    return {};
}

Detrampoliner::CallType Detrampoliner::getCallType(string className, string selectorName) {
    if (className.empty() || selectorName.empty()) {
        return Unknown;
    }

    auto it = classToMethodNameAndCallType.find(className);

    if (it != classToMethodNameAndCallType.end()) {
        auto methodIt = it->second.find(selectorName);

        if (methodIt != it->second.end()) {
            return methodIt->second;
        }
    }

    return Unknown;
}

string Detrampoliner::resolveSelfArgument(const Value *value) {
    auto strippedValue = value->stripPointerCasts();

    if (const auto &loadInst = dyn_cast<LoadInst>(strippedValue)) {
        auto pointerOperand = loadInst->getPointerOperand();

        if (const auto &allocaInst = dyn_cast<AllocaInst>(pointerOperand)) {
            return resolveSelfAllocation(allocaInst);
        } else if (const auto &global = dyn_cast<GlobalVariable>(pointerOperand)) {
            return resolveGlobalVariableBackingString(global);
        }
    } else if (const auto &alloca = dyn_cast<AllocaInst>(strippedValue)) {
        return resolveSelfAllocation(alloca);
    } else if (const auto &call = dyn_cast<CallInst>(strippedValue)) {
        return get<1>(detrampoline(*call));
    }

    return {};
}

string Detrampoliner::resolveSelfAllocation(const AllocaInst *alloca) {
    // Find stores to our memory location
    vector<const StoreInst *> stores = {};

    for (const auto &user : alloca->users()) {
        if (const auto &store = dyn_cast<StoreInst>(user)) {
            stores.push_back(store);
        } else if (isa<GetElementPtrInst>(user)) {
            for (const auto &gepUser : user->users()) {
                if (const auto &store = dyn_cast<StoreInst>(gepUser)) {
                    stores.push_back(store);
                }
            }
        }
    }

    // Determine what is stored
    for (const auto &store : stores) {
        if (const auto &call = dyn_cast<CallInst>(store->getValueOperand()->stripPointerCasts())) {
            // If this is an intrinsic it may propagate the target call
            auto target = call;
            if (call->getIntrinsicID() != llvm::Intrinsic::not_intrinsic) {
                if (call->getNumOperands() >= 1) {
                    if (const auto &targetCall = dyn_cast<CallInst>(call->getOperand(0))) {
                        target = targetCall;
                    }
                }
            }
            return get<1>(detrampoline(*target));
        } else if (const auto &load = dyn_cast<LoadInst>(store->getValueOperand()->stripPointerCasts())) {
            if (const auto &global = dyn_cast<GlobalVariable>(load->getPointerOperand()->stripPointerCasts())) {
                if (const auto &innerGlobal = dyn_cast<GlobalVariable>(global->getOperand(0))) {
                    auto innerGlobalName = innerGlobal->getName().str();

                    if (innerGlobalName.find(classPrefix) != std::string::npos) {
                        return innerGlobalName.substr(classPrefix.length(), string::npos);
                    }
                }
            }
        }
    }

    return {};
}

string Detrampoliner::resolveSelectorArgument(const Value *value) {
    if (const auto &loadInst = dyn_cast<LoadInst>(value)) {
        if (const auto &globalVariable = dyn_cast<GlobalVariable>(loadInst->getPointerOperand())) {
            if (globalVariable->getNumOperands() < 1) {
                return {};  // Probably not the target we're looking for
            }

            try {
                // This _should_ be a guaranteed lookup provding everything prior to this call worked as intended...
                auto methodVar = selectorToMethodVars.at(globalVariable->getName().str());
                auto methodVarName = methodVarsToNames[methodVar];

                return methodVarName;
            } catch (...) {}

            return resolveGlobalVariableBackingString(globalVariable);
        }
    }

    return {};
}

string Detrampoliner::getGlobalClassName(const GlobalVariable *global) {
    if (global->hasName()) {
        auto globalName = global->getName().str();

        if (globalName.find(classPrefix) != string::npos) {
            return globalName.substr(classPrefix.length(), string::npos);
        } else if (globalName.find(instanceMethodsPrefix) != string::npos) {
            return globalName.substr(instanceMethodsPrefix.length(), string::npos);
        } else if (globalName.find(classMethodsPrefix) != string::npos) {
            return globalName.substr(classMethodsPrefix.length(), string::npos);
        }
    }

    return {};
}

string Detrampoliner::resolveGlobalVariableBackingString(const GlobalVariable *globalVariable) {
    // TODO: Extract some portions of this function in part 2
    if (const auto &innerGlobal = dyn_cast<GlobalVariable>(globalVariable->getOperand(0))) {
        try {
            // This _should_ be guaranteed at this point
            // but if not - fall back on a manual resolution of the global constant string
            return classNames.at(innerGlobal->getName().str());
        } catch (...) {
            return getGlobalClassName(innerGlobal);
        }
    }

    User *target = nullptr;

    if (const auto &constantExpr = dyn_cast<ConstantExpr>(globalVariable->getOperand(0))) {
        if (auto *gep = dyn_cast<GetElementPtrInst>(constantExpr->getAsInstruction())) {
            target = gep;

            for (const auto &idx : gep->indices()) {
                if (const auto &constantInt = dyn_cast<ConstantInt>(idx)) {
                    uint64_t index = constantInt->getValue().getLimitedValue();
                    auto operand = target->getOperand(index);

                    if (isa<User>(operand)) {
                        target = cast<User>(operand);
                    }
                }
            }
        }
    }

    if (target == nullptr) { return {}; }

    string stringValue = {};

    if (const auto &methodNameArray = dyn_cast<ConstantDataArray>(target)) {
        if (methodNameArray->isString()) {
            stringValue = methodNameArray->getAsString().str();

            if (stringValue.back() == '\00') {
                stringValue.pop_back();
            }
        }
    }

    return stringValue;
}
