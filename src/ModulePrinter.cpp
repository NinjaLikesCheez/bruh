//
//  ModulePrinter.cpp
//  bruh
//
//  Created by thomas on 19/11/2021.
//

#include <iostream>

#include <llvm/IR/ModuleSummaryIndex.h>

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

}

void ModulePrinter::visitFunction(Function &function) {
    std::cout << "visitFunction" << std::endl;
}

void ModulePrinter::visitBasicBlock(BasicBlock &basicBlock) {
    std::cout << "visitBasicBlock" << std::endl;
}

void ModulePrinter::visitInstruction(Instruction &instruction) {
    std::cout << "visitInstruction" << std::endl;
//    instruction.print(*os);
}

// MARK: - Printers
void ModulePrinter::printModuleMetadata(const Module &module) {
    (*os) << "; ModuleID = '" << module.getModuleIdentifier() << "'" << el;
    (*os) << "target datalayout = \"" << module.getDataLayoutStr() << "\"" << el;
    (*os) << "target triple = \"" << module.getTargetTriple() << "\"" << el;
    (*os) << el;
}

void ModulePrinter::printStructType(const StructType &structType) {
    (*os) << Demangler::demangle(structType.getName()) << " = type ";

    if (structType.isPacked()) {
        (*os) << "<{ ";
    } else if (structType.isOpaque()) {
        (*os) << "opaque";
    }

#if 0
    std::cout << "isPacked? " << structType->isPacked() << std::endl;
    std::cout << "isLit? " << structType->isLiteral() << std::endl;
    std::cout << "isOpaque? " << structType->isOpaque() << std::endl;
    std::cout << "isSized? " << structType->isSized() << std::endl;
#endif

    for (int i = 0; i < structType.getNumElements(); i++) {
        Type *type = structType.getElementType(i);
        type->print(*os, true, true); // NoDetails set as we want the name of the type

        if ((i + 1) < structType.getNumElements()) {
            (*os) << ",";
        }
        (*os) << " ";
    }

    if (structType.isPacked()) {
        (*os) << "}>";
    }

    (*os) << el;
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
    // Write global name
    (*os) << "@" << getGlobalName(global) << " = ";

    // Linkage
    (*os) << getLinkageName(global.getLinkage()) << " ";

    (*os) << el;
}


// MARK: - Getters
string ModulePrinter::getGlobalName(const GlobalVariable &global) {
    switch (global.getUnnamedAddr()) {
        case GlobalValue::UnnamedAddr::None:
            // TODO: add string quotes here, when needed - idk how to determine that atm :/
            return Demangler::demangle(global.getName());
        case GlobalValue::UnnamedAddr::Local:
            assert(false);  // Handle this appropriately
            exit(1);
        case GlobalValue::UnnamedAddr::Global:
            // TODO: this bad mmmkay?
            return to_string(globalCounter++);
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
