//
//  Demangler.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 23/11/2021.
//

#include "Demangler.h"

#include <swift/Demangling/Demangle.h>
#include "llvm/Support/raw_ostream.h"

string Demangler::demangle(const string symbol) {
    // TODO: handle hidden names, BCSymbol lookup, OBJC class refs, ivar refs, accelerate dispatch naming, etc
    auto strippedSymbol = symbol.find('\1') == 0 ? symbol.substr(1) : symbol;

    llvm::outs() << "strippedSymbol: " << strippedSymbol << "\n";

    // Some patterns I've seen that require partial demangling:
    // got.$sym
    auto dotPosition = strippedSymbol.find_first_of(".");
    std::string remaining = "";

    if (dotPosition != std::string::npos) {
        // got.$sym
        if (strippedSymbol.front() != '$' && strippedSymbol.at(dotPosition + 1) == '$') {
            remaining = strippedSymbol.substr(0, dotPosition);
            strippedSymbol = strippedSymbol.substr(dotPosition + 1, strippedSymbol.size());
        }
    }

    if (swift::Demangle::isSwiftSymbol(strippedSymbol)) {
        auto demangledSymbol = swift::Demangle::demangleSymbolAsString(strippedSymbol);

        if (!remaining.empty()) {
            return remaining + "." + demangledSymbol;
        }

        return demangledSymbol;
    }

    return symbol;
}

string Demangler::demangle(const StringRef symbol) {
    return demangle(symbol.str());
}
