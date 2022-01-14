//
//  Detrampoline.cpp
//  bruh
//
//  Created by Thomas Hedderwick on 1/12/22.
//

#include "Detrampoline.h"

//#include

//std::string className, selectorName;
//detrampoline.resolveTrampoline(&className, &selectorName);
//
//className;
//using namespace std;

//%14 = call %1* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to %1* (i8*, i8*, %1*)*)(i8* %13, i8* %12, %1* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.4 to %1*))
bool Detrampoline::resolveTrampoline(const CallInst &call, string &className, string &selectorName) {
    // check for objc_msgSend() call
    // resolve isa class pointer
    // resolve selector

    llvm::outs() << "call: ";
    call.print(llvm::outs());
    llvm::outs() << "\n";

    auto calledOperand = call.getCalledOperand();
    std::string callName;

    if (calledOperand->hasName()) {
        callName = call.getCalledOperand()->getName();
    } else if (const auto &ce = dyn_cast<ConstantExpr>(calledOperand)) {
//        llvm::outs() << "ce: ";
//        ce->print(llvm::outs());
//        llvm::outs() << "\n";
        if (ce->isCast()) {
//            llvm::outs() << "ce op 0: ";
//            ce->getOperand(0)->print(llvm::outs());
//            llvm::outs() << "\n";
//            llvm::outs() << "name: " << ce->getOperand(0)->getName() << "\n";
            callName = ce->getOperand(0)->getName();
        }
    }

    llvm::outs() << "call name: " << callName << "\n";

    if (callName == "objc_msgSend") {
        auto self = call.getArgOperand(0);
        auto selector = call.getArgOperand(1);

        llvm::outs() << "self: ";
        self->stripPointerCasts()->print(llvm::outs());
        llvm::outs() << "\n";

        llvm::outs() << "selector: ";
        selector->print(llvm::outs());
        llvm::outs() << "\n";
    }


    return false;

}
