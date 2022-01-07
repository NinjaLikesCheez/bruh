//
//  Demangler.h
//  bruh
//
//  Created by NinjaLikesCheez on 23/11/2021.
//

#ifndef Demangler_h
#define Demangler_h

#include <map>
#include <string>

#include <llvm/ADT/StringRef.h>

using namespace std;
using namespace llvm;

// TODO: cache symbols here?
class Demangler {
private:
    map<string, string> symbols;

public:
    Demangler() { };
    string demangle(const string symbol);
    string demangle(const StringRef symbol);
};

#endif /* Demangler_h */
