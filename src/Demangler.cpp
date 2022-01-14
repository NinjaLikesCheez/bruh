//
//  Demangler.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 23/11/2021.
//

#include "Demangler.h"

#include <swift/Demangling/Demangle.h>
#include <llvm/Demangle/Demangle.h>
#include <llvm/Support/raw_ostream.h>

#include <iostream>

string Demangler::demangle(const string symbol) {
    // If we've seen this symbol before, return the result of the previous demangling
    if (symbols.contains(symbol)) {
        return symbols[symbol];
    }

    // TODO: handle hidden names, BCSymbol lookup, OBJC class refs, ivar refs, accelerate dispatch naming, etc
    auto demangledSymbol = symbol.find('\1') == 0 ? symbol.substr(1) : symbol;

    /* Swift */
    // Sometimes you see partial patterns in Swift (only when manually compiled?)
    // in these cases, we want to lop off everything to the left of the mangle prefix
    // Note: This currently doesn't support Swift 3, 4 mangling schemes
    // Patterns seen (and handled):
    // got.$sym
    auto dotPosition = demangledSymbol.find_first_of(".");
    std::string remaining = "";

    if (dotPosition != std::string::npos) {
        // got.$sym
        if (demangledSymbol.front() != '$' && demangledSymbol.at(dotPosition + 1) == '$') {
            remaining = demangledSymbol.substr(0, dotPosition);
            demangledSymbol = demangledSymbol.substr(dotPosition + 1, demangledSymbol.size());
        }
    }

    if (swift::Demangle::isSwiftSymbol(demangledSymbol)) {
        demangledSymbol = swift::Demangle::demangleSymbolAsString(demangledSymbol);
    } else {
        /* C++, Rust, msft, dlang, whatever else LLVM supports */
        demangledSymbol = llvm::demangle(demangledSymbol);
    }

    // Handle adding the remaining string back
    if (!remaining.empty()) {
        demangledSymbol = remaining + "." + demangledSymbol;
    }

    symbols[symbol] = demangledSymbol;

    return demangledSymbol;
}

string Demangler::demangle(const StringRef symbol) {
    return demangle(symbol.str());
}
