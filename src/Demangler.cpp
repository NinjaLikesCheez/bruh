//
//  Demangler.cpp
//  bruh
//
//  Created by thomas on 23/11/2021.
//

#include "Demangler.h"

#include <swift/Demangling/Demangle.h>

string Demangler::demangle(const string symbol) {
    // TODO: handle hidden names, BCSymbol lookup, OBJC class refs, ivar refs, accelerate dispatch naming, etc
    auto strippedSymbol = symbol.find('\1') == 0 ? symbol.substr(1) : symbol;

    if (swift::Demangle::isSwiftSymbol(strippedSymbol)) {
        return swift::Demangle::demangleSymbolAsString(strippedSymbol);
    }

    return symbol;
}

string Demangler::demangle(const StringRef symbol) {
    return demangle(symbol.str());
}
