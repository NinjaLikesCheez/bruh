//
//  ModulePrinter.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 19/11/2021.
//

#include <iostream>
#include <cctype>

#include <llvm/ADT/StringExtras.h>
#include <llvm/IR/CallingConv.h>
#include <llvm/IR/ModuleSummaryIndex.h>
#include <llvm/IR/Operator.h>

#include "Demangler.h"
#include "ModulePrinter.hpp"

static string el = "\n";

// MARK: - Visitors
void ModulePrinter::visitModule(Module &module) {
    std::cout << "visitModule" << std::endl;

    /* Module Metadata */
    printModuleMetadata(module);

    /* Structs */
    auto structs = module.getIdentifiedStructTypes();
    for (const auto structType : structs) {
        printStructType(*structType);
    }

    if (!structs.empty()) {
        (*os) << el;
    }

    /* Globals */
    for (const auto &global : module.globals()) {
        printGlobalVariable(global);
    }

    (*os) << el;
}

void ModulePrinter::visitFunction(Function &function) {
    /*define [linkage] [PreemptionSpecifier] [visibility] [DLLStorageClass]
           [cconv] [ret attrs]
           <ResultType> @<FunctionName> ([argument list])
           [(unnamed_addr|local_unnamed_addr)] [AddrSpace] [fn Attrs]
           [section "name"] [comdat [($name)]] [align N] [gc] [prefix Constant]
           [prologue Constant] [personality Constant] (!name !N)* { ... }*/
    // Don't care about external functions, so skip those
    if (function.isDeclaration()) {
        return;
    }

    const auto &attributes = function.getAttributes();

    if (attributes.hasFnAttrs()) {
        auto functionAttributes = attributes.getFnAttrs();
        string attributeString;

        for (const auto attribute : functionAttributes) {
            if (!attribute.isStringAttribute()) {
                attributeString += " " + attribute.getAsString();
            }
        }

        if (!attributeString.empty()) {
            (*os) << "; Function Attrs:" << attributeString << el;
        }
    }

    (*os) << "define ";

    // Linkage
    auto linkage = function.getLinkage();
    if (linkage != GlobalValue::ExternalLinkage) {
        (*os) << getLinkageName(function.getLinkage()) << " ";
    }

    // Visibility
    auto visibilityName = getVisibilityName(function.getVisibility());
    if (!visibilityName.empty()) {
        (*os) << getVisibilityName(function.getVisibility()) << " ";
    }

    // Ignore DLL stuff, we don't care

    // Calling Conv
    printCallingConvention(function.getCallingConv());

    (*os) << el;


}

void ModulePrinter::visitBasicBlock(BasicBlock &basicBlock) {}

void ModulePrinter::visitInstruction(Instruction &instruction) {}

// MARK: - Printing Utils
void ModulePrinter::printPrefix(PrefixType type) {
    switch (type) {
        case Global:
            (*os) << "@";
            break;
        case Comdat:
            (*os) << "$";
            break;
        case Local:
            (*os) << "%";
        case Label:
        case None:
            break;
    }
}

void ModulePrinter::printLLVMName(const StringRef name, PrefixType type) {
    printPrefix(type);

    printName(name);
}

void ModulePrinter::printName(const StringRef name) {
    // Rules:
    // * if first char is digit - quote
    // * if any character is the following, quote:
    //      * not alphanumeric and
    //      * not - and
    //      * not . and
    //      * not _

    if (isdigit(name.front())) {
        printString(name);
        return;
    }

    for (auto it = name.begin(); it != name.end(); it++) {
        auto character = *it;

        if (!isalnum(character) && character != '-' && character != '.' && character != '_') {
            printString(name);
            return;
        }
    }

    printString(name, false);
}

void ModulePrinter::printString(const StringRef string, bool shouldQuote) {
    if (shouldQuote) {
        (*os) << "\"";
    }

    printEscapedString(string, *os);

    if (shouldQuote) {
        (*os) << "\"";
    }
}


// MARK: - Module printing
void ModulePrinter::printModuleMetadata(const Module &module) {
    (*os) << "; ModuleID = '" << module.getModuleIdentifier() << "'" << el;
    (*os) << "target datalayout = \"" << module.getDataLayoutStr() << "\"" << el;
    (*os) << "target triple = \"" << module.getTargetTriple() << "\"" << el;
    (*os) << el;
}

void ModulePrinter::printStructType(const StructType &structType) {
    printLLVMName(demangler->demangle(structType.getName()), Local);
    (*os) << " = type ";

    printStructTypeBody(structType);

    (*os) << el;
}

void ModulePrinter::printStructTypeBody(const StructType &structType) {
    if (structType.isPacked()) {
        (*os) << "<{ ";
    } else if (structType.isOpaque()) {
        (*os) << "opaque";
        return;
    } else {
        (*os) << "{ ";
    }

#if 0
    std::cout << "struct: "; structType.print(llvm::outs()); std::cout << std::endl;
    std::cout << "isPacked? " << structType.isPacked() << std::endl;
    std::cout << "isLit? " << structType.isLiteral() << std::endl;
    std::cout << "isOpaque? " << structType.isOpaque() << std::endl;
    std::cout << "isSized? " << structType.isSized() << std::endl;
#endif

    for (int i = 0; i < structType.getNumElements(); i++) {
        printType(structType.getElementType(i));

        if ((i + 1) < structType.getNumElements()) {
            (*os) << ", ";
        }
    }

    if (structType.isPacked()) {
        (*os) << " }>";
    } else {
        (*os) << " }";
    }
}

void ModulePrinter::printGlobalVariable(const GlobalVariable &global) {
    /*
     @<GlobalVarName> = [Linkage] [PreemptionSpecifier] [Visibility]
                        [DLLStorageClass] [ThreadLocal]
                        [(unnamed_addr|local_unnamed_addr)] [AddrSpace]
                        [ExternallyInitialized]
                        <global | constant> <Type> [<InitializerConstant>]
                        [, section "name"] [, comdat [($name)]]
                        [, align <Alignment>] (, !name !N)*
     */
    // Global name
    printPrefix(Global);
    auto globalName = getGlobalName(global);
    // TODO: this is sketchy as fuck, and I don't think it's correct lol
    if (globalName.starts_with("_") || globalName.starts_with("llvm.") || std::isdigit(*globalName.c_str())) {
        (*os) << globalName << " = ";
    } else {
        (*os) << "\"";
        printEscapedString(globalName, *os);
        (*os) << "\" = ";
    }

    // Linkage
    (*os) << getLinkageName(global.getLinkage()) << " ";
    
    // Preemption specififer
    if (global.isDSOLocal() && !global.isImplicitDSOLocal()) {
        (*os) << "dso_local ";
    } else if (global.isInterposable()) { // TODO: is this right?
        (*os) << "dso_preemptable ";
    }
    
    // Visibility
    auto visibilityName = getVisibilityName(global.getVisibility());
    if (!visibilityName.empty()) {
        (*os) << visibilityName << " ";
    }
    
    // Ignoring DLLStorageClass for now, we only care about ARM64
    
    // ThreadLocal
    auto threadLocal = getThreadLocalName(global.getThreadLocalMode());
    if (!threadLocal.empty()) {
        (*os) << threadLocal << " ";
    }
    
    // UnnamedAddr
    auto unnammedAddr = getUnnamedAddrName(global.getUnnamedAddr());
    if (!unnammedAddr.empty()) {
        (*os) << unnammedAddr << " ";
    }
    
    // AddrSpace
    if (global.getAddressSpace()) {
        (*os) << "addrspace(" << global.getAddressSpace() << ") ";
    }
    
    // ExternallyInitialized
    if (global.isExternallyInitialized()) {
        (*os) << "externally_initialized ";
    }
    
    // <global | constant>
    (*os) << (global.isConstant() ? "constant " : "global ");
    
    // <Type>
    // TODO: Make a type printer? Also, do we ever need to demangle type names? Probably...
    printType(global.getType());
    (*os) << " ";
    
    // <InitializerConstant>
    if (global.hasInitializer()) {
        printOperand(global.getInitializer());
    }

    // [, section "name"]
    if (global.hasSection()) {
        (*os) << ", section ";
        printString(global.getSection(), true);
    }

    // [, comdat [($name)]]
    if (global.hasComdat()) {
        (*os) << ", comdat";

        if (globalName != global.getComdat()->getName()) {
            (*os) << "(";
            printLLVMName(global.getComdat()->getName(), Comdat);
            (*os) << ")";
        }
    }

    // [, align <Alignment>]
    if (global.getAlignment()) {
        (*os) << ", align " << global.getAlignment();
    }

    // (, !name !N)*
    // TODO: do we care about metadata? Probably not
//    SmallVector<std::pair<unsigned, MDNode *>, 4> metadatas;
//    global.getAllMetadata(metadatas);
//
//    if (metadatas.size()) {
//        // Populate MDKindNames
//        SmallVector<StringRef, 8> metadataNames;
//        metadatas[0].second->getContext().getMDKindNames(metadataNames);
//
//        for (const auto pair : metadatas) {
//            (*os) << ",";
//            auto kindID = pair.first;
//
//            if (kindID < metadataNames.size()) {
//                (*os) << "!";
//            }
//        }
//    }

    (*os) << el;
}

void ModulePrinter::printType(const Type *type) {
    // TODO: use type printer???
    /*HalfTyID = 0, BFloatTyID, FloatTyID, DoubleTyID,
     X86_FP80TyID, FP128TyID, PPC_FP128TyID, VoidTyID,
     LabelTyID, MetadataTyID, X86_MMXTyID, X86_AMXTyID,
     TokenTyID, IntegerTyID, FunctionTyID, PointerTyID,
     StructTyID, ArrayTyID, FixedVectorTyID, ScalableVectorTyID*/
    switch (type->getTypeID()) {
        case Type::TypeID::HalfTyID:
           (*os) << "half";
            return;
        case Type::TypeID::BFloatTyID:
           (*os) << "bfloat";
            return;
        case Type::TypeID::FloatTyID:
           (*os) << "float";
            return;
        case Type::TypeID::DoubleTyID:
           (*os) << "double";
            return;
        case Type::TypeID::X86_FP80TyID:
           (*os) << "x86_fp80";
            return;
        case Type::TypeID::FP128TyID:
           (*os) << "fp128";
            return;
        case Type::TypeID::PPC_FP128TyID:
           (*os) << "ppc_fp128";
            return;
        case Type::TypeID::VoidTyID:
           (*os) << "void";
            return;
        case Type::TypeID::LabelTyID:
           (*os) << "label";
            return;
        case Type::TypeID::MetadataTyID:
           (*os) << "metadata";
            return;
        case Type::TypeID::X86_MMXTyID:
           (*os) << "x86_mmx";
            return;
        case Type::TypeID::X86_AMXTyID:
           (*os) << "x86_amx";
            return;
        case Type::TypeID::TokenTyID:
           (*os) << "token";
            return;
        case Type::TypeID::IntegerTyID:
            // TODO: clean up to C type style? (byte, long long, etc)?
            (*os) << "i" << cast<IntegerType>(type)->getBitWidth();
            return;
        case Type::TypeID::FunctionTyID: {
            auto *functionType = cast<FunctionType>(type);
            printType(functionType->getReturnType());
            (*os) << " (";
            for (int i = 0; i < functionType->getNumParams(); i++) {
                auto *parameterType = functionType->getParamType(i);
                printType(parameterType);

                if ((i + 1) < functionType->getNumParams()) {
                    (*os) << ", ";
                }
            }

            if (functionType->isVarArg()) {
                (*os) << "...";
            }

            (*os) << ")";
            return;
        }
        case Type::TypeID::PointerTyID: {
            auto *pointerType = cast<PointerType>(type);
            if (pointerType->isOpaque()) {
                (*os) << "ptr";

                if (auto addressSpace = pointerType->getAddressSpace()) {
                    (*os) << "addrspace(" << addressSpace << ")";
                }

                return;
            }

            printType(pointerType->getElementType());

            if (auto addressSpace = pointerType->getAddressSpace()) {
                (*os) << "addrspace(" << addressSpace << ")";
            }

            (*os) << "*";
            return;
        }
        case Type::TypeID::StructTyID: {
           // TODO: Struct typing here
            auto *structType = cast<StructType>(type);

            if (structType->isLiteral()) {
                printStructTypeBody(*structType);
                return;
            }

            if (structType->hasName()) {
                printLLVMName(demangler->demangle(structType->getName()), Local);
                return;
            }

            // TODO: Fall back onto numbering like ASMWriter?
            return;
        }
        case Type::TypeID::ArrayTyID: {
            // [[count] "x" [type]]
            auto arrayType = cast<ArrayType>(type);
            (*os) << "[" << arrayType->getNumElements() << " x ";

            printType(arrayType->getElementType());

            (*os) << "]";
            return;
        }
        case Type::TypeID::FixedVectorTyID:
        case Type::TypeID::ScalableVectorTyID: {
            // <[type] ["vscale x"]? [count] "x" [type]>
            auto *vectorType = cast<VectorType>(type);
            ElementCount elementCount = vectorType->getElementCount();

            (*os) << "<";

            if (elementCount.isScalable()) {
                (*os) << "vscale x ";
            }
            
            (*os) << elementCount.getKnownMinValue() << " x ";
            
            printType(vectorType->getElementType());
            
            (*os) << ">";
            return;
        }
    }
    
    assert(false);  // Should have a value for Type
    return;
}

void ModulePrinter::printOperand(const Value *value) {
    // TODO: this
    if (value == nullptr) {
        (*os) << "<null operand>";
        return;
    }

    if (value->hasName()) {
        printLLVMName(value->getName(), isa<GlobalValue>(value) ? Global : Local);
        return;
    }

    if (!isa<GlobalValue>(value)) {
        if (const auto &constant = dyn_cast<Constant>(value)) {
            printConstant(constant);
            return;
        }
    }

    if (const auto *function = dyn_cast<Function>(value)) {
        printPrefix(Global);
        (*os) << getFunctionName(function);
        return;
    }

    /* TODO: ASMWriter here will print out references via slot tracking but
     * For humans, we probably want to resolve operands here (or at least, globals?) so that we can read it easier
     * Decide what to do...
     */


    std::cout << "didn't handle operand of type:";
    value->getType()->print(llvm::outs());
    std::cout << std::endl;
    value->print(llvm::outs());
    std::cout << std::endl;
}

void ModulePrinter::printConstant(const Constant *constant) {
    /* These are the constant we need to support....
     BlockAddress
     ConstantAggregate
        - ConstantArray
        - ConstantStruct
        - ConstantVector
     ConstantData
        - ConstantAggregateZero
        - ConstantDataSequential
            - ConstantDataArray
            - ConstantDataVector
        - ConstantFP
        - ConstantInt
        - ConstantPointerNull
        - ConstnatTokenNone
        - UndefValue
            - PoisonValue
        - ConstantExpr
            - BinaryConstantExpr
            - CompareConstantExpr
            - ExtractElementConstantExpr
            - GetElementPtrConstantExpr
            - InsertElementConstantExpr
            - InsertValueConstantExpr
            - SelectConstantExpr
            - ShuffleVectorConstantExpr
            - UnaryConstantExpr
        - DSOLocalEquivilent
        - GlobalValue
            - GlobalAlias
            - GlobalObject
                - Function
                - GlobalIFunc
                - GlobalVariable
    
    */
    if (const auto *blockAddress = dyn_cast<BlockAddress>(constant)) {
        printBlockAddress(blockAddress);
    } else if (const auto *constantAggregate = dyn_cast<ConstantAggregate>(constant)) {
        printConstantAggregate(constantAggregate);
    } else if (const auto *constantData = dyn_cast<ConstantData>(constant)) {
        printConstantData(constantData);
    } else if (const auto *constantExpr = dyn_cast<ConstantExpr>(constant)) {
        printConstantExpr(constantExpr);
    } else if (const auto *dsoLocalEquivalent = dyn_cast<DSOLocalEquivalent>(constant)) {
        printDSOLocalEquivalent(dsoLocalEquivalent);
    } else if (const auto *globalValue = dyn_cast<GlobalValue>(constant)) {
        printGlobalValue(globalValue);
    }
}

void ModulePrinter::printBlockAddress(const BlockAddress *blockAddress) {
    (*os) << "blockaddress(" << getFunctionName(blockAddress->getFunction()) << ", " << getBasicBlockName(blockAddress->getBasicBlock()) << ")";
}

void ModulePrinter::printConstantAggregate(const ConstantAggregate *constantAggregate) {
    if (const auto *constantArray = dyn_cast<ConstantArray>(constantAggregate)) {
        printConstantArray(constantArray);
    } else if (const auto *constantStruct = dyn_cast<ConstantStruct>(constantAggregate)) {
        printConstantStruct(constantStruct);
    } else if (const auto *constantVector = dyn_cast<ConstantVector>(constantAggregate)) {
        printConstantVector(constantVector);
    }
}

void ModulePrinter::printConstantArray(const ConstantArray *constantArray) {
    (*os) << "[";

    for (int i = 0; i < constantArray->getNumOperands(); i++) {
        printType(constantArray->getType()->getElementType()); // TODO: clean this up by removing type? We already know type
        (*os) << " ";
        printOperand(constantArray->getOperand(i));

        if ((i + 1) < constantArray->getNumOperands()) {
            (*os) << ", ";
        }
    }
    
    (*os) << "]";
}

void ModulePrinter::printConstantStruct(const ConstantStruct *constantStruct) {
    // <? { <type> <operand>,? } >?
    if (constantStruct->getType()->isPacked()) {
        (*os) << "<";
    }

    (*os) << "{ ";

    for (int i = 0; i < constantStruct->getNumOperands(); i++) {
        auto operand = constantStruct->getOperand(i);
        printType(operand->getType());
        (*os) << " ";
        printOperand(operand);

        if ((i + 1) != constantStruct->getNumOperands()) {
            (*os) << ", ";
        }
    }

    (*os) << " }";

    if (constantStruct->getType()->isPacked()) {
        (*os) << ">";
    }
}

void ModulePrinter::printConstantVector(const ConstantVector *constantVector) {
    // <<type> <operand>,? >
    (*os) << "<";

    for (int i = 0; i < constantVector->getNumOperands(); i++) {
        printType(constantVector->getType()->getElementType());
        (*os) << " ";
        printOperand(constantVector->getAggregateElement(i));
        if ((i + 1) < constantVector->getNumOperands()) {
            (*os) << ", ";
        }
    }

    (*os) << ">";
}

void ModulePrinter::printConstantData(const ConstantData *constantData) {
    // - ConstantAggregateZero
    // - ConstantDataSequential
    //     - ConstantDataArray
    //     - ConstantDataVector
    // - ConstantFP
    // - ConstantInt
    // - ConstantPointerNull
    // - ConstnatTokenNone
    // - UndefValue
    //     - PoisonValue
    if (const auto *constantAggregateZero = dyn_cast<ConstantAggregateZero>(constantData)) {
        printConstantAggregateZero(constantAggregateZero);
    } else if (const auto *constantDataSequential = dyn_cast<ConstantDataSequential>(constantData)) {
        printConstantDataSequential(constantDataSequential);
    } else if (const auto *constantFP = dyn_cast<ConstantFP>(constantData)) {
        printConstantFP(constantFP);
    } else if (const auto *constantInt = dyn_cast<ConstantInt>(constantData)) {
        printConstantInt(constantInt);
    } else if (const auto *constantPointerNull = dyn_cast<ConstantPointerNull>(constantData)) {
        printConstantPointerNull(constantPointerNull);
    } else if (const auto *constantTokenNone = dyn_cast<ConstantTokenNone>(constantData)) {
        printConstantTokenNone(constantTokenNone);
    } else if (const auto *undefValue = dyn_cast<UndefValue>(constantData)) {
        printUndefValue(undefValue);
    }
}

void ModulePrinter::printConstantAggregateZero(const ConstantAggregateZero *zero) {
    (*os) << "zeroinitializer";
}

void ModulePrinter::printConstantDataSequential(const ConstantDataSequential *sequential) {
    if (const auto *dataArray = dyn_cast<ConstantDataArray>(sequential)) {
        printConstantDataArray(dataArray);
    } else if (const auto *dataVector = dyn_cast<ConstantDataVector>(sequential)) {
        printConstantDataVector(dataVector);
    }
}

void ModulePrinter::printConstantDataArray(const ConstantDataArray *dataArray) {
    if (dataArray->isString()) {
        (*os) << "c\"";
        printEscapedString(dataArray->getAsString(), *os);
        (*os) << "\"";
        return;
    }

    (*os) << "[";

    for (int i = 0; i < dataArray->getNumElements(); i++) {
        printType(dataArray->getType()->getElementType());
        (*os) << " ";
        printOperand(dataArray->getElementAsConstant(i));

        if ((i + 1) < dataArray->getNumElements()) {
            (*os) << " ";
        }
    }

    (*os) << "]";

}

void ModulePrinter::printConstantDataVector(const ConstantDataVector *dataVector) {
    //  Same as ConstantVector <<type> <operand>,? >
    (*os) << "<";

    for (int i = 0; i < dataVector->getNumOperands(); i++) {
        printType(dataVector->getType()->getElementType());
        (*os) << " ";
        printOperand(dataVector->getAggregateElement(i));

        if ((i + 1) < dataVector->getNumOperands()) {
            (*os) << ", ";
        }
    }

    (*os) << ">";
}

void ModulePrinter::printConstantFP(const ConstantFP *fp) {
    // TODO: lmao this is gonna take forever....
    (*os) << "some floating point number";
}

void ModulePrinter::printConstantInt(const ConstantInt *constantInt) {
    if (constantInt->getBitWidth() == 1) {
        (*os) << (constantInt->isOne() ? "true" : "false");
    } else {
        (*os) << constantInt->getValue();
    }
}

// TODO: are we actually going to use these outside of `printConstantData`? If not, collapse into one
void ModulePrinter::printConstantPointerNull(const ConstantPointerNull *pointerNull) {
    (*os) << "null";
}

void ModulePrinter::printConstantTokenNone(const ConstantTokenNone *tokenNone) {
    (*os) << "none";
}

void ModulePrinter::printUndefValue(const UndefValue *undefValue) {
    if (isa<PoisonValue>(undefValue)) {
        (*os) << "poison";
    } else {
        (*os) << "undef";
    }
}

void ModulePrinter::printConstantExpr(const ConstantExpr *expr) {
    (*os) << expr->getOpcodeName();

    // Ignore fast math flags, I don't particularly care about them
    if (expr->isCompare()) {
        (*os) << " " << CmpInst::getPredicateName(static_cast<CmpInst::Predicate>(expr->getPredicate()));
    }

    (*os) << " (";

    if (const auto *gepOperator = dyn_cast<GEPOperator>(expr)) {
        printType(gepOperator->getSourceElementType());
        (*os) << ", ";
    }

    for (int i = 0; i < expr->getNumOperands(); i++) {
        const auto *operand = expr->getOperand(i);

        printType(operand->getType());
        (*os) << " ";
        printOperand(operand);

        if ((i + 1) < expr->getNumOperands()) {
            (*os) << ", ";
        }
    }

    if (expr->hasIndices()) {
        for (const auto index : expr->getIndices()) {
            (*os) << ", " << index;
        }
    }

    if (expr->isCast()) {
        (*os) << " to ";
        printType(expr->getType());
    }

    (*os) << ")";
}

void ModulePrinter::printDSOLocalEquivalent(const DSOLocalEquivalent *dsoLocalEquivalent) {
    (*os) << "dso_local_equivalent ";
    printGlobalValue(dsoLocalEquivalent->getGlobalValue());
}

void ModulePrinter::printGlobalValue(const GlobalValue *globalValue) {
    printOperand(globalValue);
}

void ModulePrinter::printCallingConvention(const CallingConv::ID id) {
    /*C = 0, Fast = 8, Cold = 9, GHC = 10,
     HiPE = 11, WebKit_JS = 12, AnyReg = 13, PreserveMost = 14,
     PreserveAll = 15, Swift = 16, CXX_FAST_TLS = 17, Tail = 18,
     CFGuard_Check = 19, SwiftTail = 20, FirstTargetCC = 64, X86_StdCall = 64,
     X86_FastCall = 65, ARM_APCS = 66, ARM_AAPCS = 67, ARM_AAPCS_VFP = 68,
     MSP430_INTR = 69, X86_ThisCall = 70, PTX_Kernel = 71, PTX_Device = 72,
     SPIR_FUNC = 75, SPIR_KERNEL = 76, Intel_OCL_BI = 77, X86_64_SysV = 78,
     Win64 = 79, X86_VectorCall = 80, HHVM = 81, HHVM_C = 82,
     X86_INTR = 83, AVR_INTR = 84, AVR_SIGNAL = 85, AVR_BUILTIN = 86,
     AMDGPU_VS = 87, AMDGPU_GS = 88, AMDGPU_PS = 89, AMDGPU_CS = 90,
     AMDGPU_KERNEL = 91, X86_RegCall = 92, AMDGPU_HS = 93, MSP430_BUILTIN = 94,
     AMDGPU_LS = 95, AMDGPU_ES = 96, AArch64_VectorCall = 97, AArch64_SVE_VectorCall = 98,
     WASM_EmscriptenInvoke = 99, AMDGPU_Gfx = 100, M68k_INTR = 101, MaxID = 1023 */

    // Currently, we only really care about ARM, AArch, Swift, C, C++
    switch (id) {
        case CallingConv::Swift:
            (*os) << "swiftcc";
            break;
        case CallingConv::SwiftTail:
            (*os) << "swifttailcc";
            break;
        case CallingConv::ARM_APCS:
            (*os) << "arm_apcscc";
            break;
        case CallingConv::ARM_AAPCS:
            (*os) << "arm_aapcscc";
            break;
        case CallingConv::ARM_AAPCS_VFP:
            (*os) << "arm_aapcs_vfpcc";
            break;
        case CallingConv::AArch64_VectorCall:
            (*os) << "aarch64_vector_pcs";
            break;
        case CallingConv::AArch64_SVE_VectorCall:
            (*os) << "aarch64_sve_vector_pcs";
            break;
        case CallingConv::Tail:
            (*os) << "tailcc";
            break;
        default:
            (*os) << "cc";
            break;
    }

}


// MARK: - Getters
string ModulePrinter::getGlobalName(const GlobalVariable &global) {
    switch (global.getUnnamedAddr()) {
        case GlobalValue::UnnamedAddr::None:
            // TODO: add string quotes here, when needed - idk how to determine that atm :/
            return demangler->demangle(global.getName());
        case GlobalValue::UnnamedAddr::Local:
            assert(false);  // Handle this appropriately
            exit(1);
        case GlobalValue::UnnamedAddr::Global:
            // TODO: this bad mmmkay?
            auto globalName = globalCounter;
            globalCounter++;
            return to_string(globalName);
    }

    return {};
}

string ModulePrinter::getLinkageName(GlobalVariable::LinkageTypes type) {
    switch (type) {
    case GlobalValue::AppendingLinkage:
      return "appending";
    case GlobalValue::AvailableExternallyLinkage:
      return "available_externally";
    case GlobalValue::CommonLinkage:
      return "common";
    case GlobalValue::ExternalLinkage:
      return "external";
    case GlobalValue::ExternalWeakLinkage:
      return "extern_weak";
    case GlobalValue::InternalLinkage:
      return "internal";
    case GlobalValue::LinkOnceAnyLinkage:
      return "linkonce";
    case GlobalValue::LinkOnceODRLinkage:
      return "linkonce_odr";
    case GlobalValue::PrivateLinkage:
      return "private";
    case GlobalValue::WeakAnyLinkage:
      return "weak";
    case GlobalValue::WeakODRLinkage:
      return "weak_odr";
    }

    assert(false);  // Should have a value for Linkage type, may need to update this
    return {};
}

string ModulePrinter::getVisibilityName(const GlobalValue::VisibilityTypes types) {
    switch (types) {
        case GlobalValue::VisibilityTypes::DefaultVisibility:
            return {};
        case GlobalValue::VisibilityTypes::HiddenVisibility:
            return "hidden";
        case GlobalValue::VisibilityTypes::ProtectedVisibility:
            return "protected";
    }
    
    assert(false);  // Should have a value for visibility type
    return {};
}

string ModulePrinter::getUnnamedAddrName(const GlobalValue::UnnamedAddr addr) {
    switch (addr) {
        case GlobalValue::UnnamedAddr::Global:
            return "unnamed_addr";
        case GlobalValue::UnnamedAddr::Local:
            return "local_unnamed_addr";
        case GlobalValue::UnnamedAddr::None:
            return {};
    }
    
    assert(false);  // Should have a value for UnnamedAddr
    return {};
}

string ModulePrinter::getThreadLocalName(const GlobalValue::ThreadLocalMode mode) {
    switch (mode) {
        case GlobalValue::ThreadLocalMode::GeneralDynamicTLSModel:
            return "thread_local";
        case GlobalValue::ThreadLocalMode::LocalDynamicTLSModel:
            return "thread_local(localdynamic)";
        case GlobalValue::ThreadLocalMode::LocalExecTLSModel:
            return "thread_local(initialexec)";
        case GlobalValue::ThreadLocalMode::NotThreadLocal:
            return {};
        case GlobalValue::ThreadLocalMode::InitialExecTLSModel:
            return "thread_local(localexec)";
    }
    
    assert(false);  // Should have a value for ThreadLocalMode
    return {};
}
string ModulePrinter::getFunctionName(const Function *function) {
    return demangler->demangle(function->getName());
}

string ModulePrinter::getBasicBlockName(const BasicBlock *basicBlock) {
    if (basicBlock->hasName()) {
        return basicBlock->getName().str();
    }
    
    // TODO: SLOT TRACKING PLZ
    assert(false);  // Not yet implemented
    return {};
}
