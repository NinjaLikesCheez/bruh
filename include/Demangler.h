//
//  Demangler.h
//  bruh
//
//  Created by thomas on 23/11/2021.
//

#ifndef Demangler_h
#define Demangler_h

#include <string>

#include <llvm/ADT/StringRef.h>

using namespace std;
using namespace llvm;

class Demangler {
public:
    static string demangle(const string symbol);
    static string demangle(const StringRef symbol);
};

#endif /* Demangler_h */
