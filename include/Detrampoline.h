//
//  Detrampoline.h
//  bruh
//
//  Created by Thomas Hedderwick on 1/12/22.
//

#ifndef Detrampoline_h
#define Detrampoline_h

#include <llvm/IR/Instructions.h>

using namespace std;
using namespace llvm;

class Detrampoline {

public:
    static bool resolveTrampoline(const CallInst &call, string &className, string &selectorName);
};


#endif /* Detrampoline_h */
