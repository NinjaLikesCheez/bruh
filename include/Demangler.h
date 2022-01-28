//
//  Demangler.h
//  bruh
//
//  Created by NinjaLikesCheez on 23/11/2021.
//

#ifndef DEMANGLER_H_
#define DEMANGLER_H_

#include <llvm/ADT/StringRef.h>

#include <map>
#include <string>

using std::map;
using std::string;

using llvm::StringRef;

/// Demangles a range of mangling schemes, currently supports: Swift & whatever LLVM's Demangle support
class Demangler {
 private:
    // Previously seen symbol cache. Mapping of Mangled Name to Demangled Name
    map<string, string> symbols;

 public:
    Demangler() { }

    /// Demangles a symbol
    string demangle(const string symbol);

    /// Demangles a symbol
    string demangle(const StringRef symbol);
};

#endif  // DEMANGLER_H_
