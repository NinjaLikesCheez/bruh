//
//  Demangler.h
//  bruh
//
//  Created by NinjaLikesCheez on 23/11/2021.
//

#ifndef Demangler_h
#define Demangler_h

#include <string>

#include <llvm/ADT/StringRef.h>

using namespace std;
using namespace llvm;

// TODO: cache symbols here?
class Demangler {
public:
    static string demangle(const string symbol);
    static string demangle(const StringRef symbol);
};

#endif /* Demangler_h */
