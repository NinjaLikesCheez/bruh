//
//  StringResolver.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 21/03/22.
//

#ifndef STRINGRESOLVER_H_
#define STRINGRESOLVER_H_

#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <llvm/ADT/DenseMap.h>

#include <string>

using llvm::APInt;
using llvm::Module;
using llvm::DenseMap;
using llvm::GlobalVariable;

using std::string;

class StringResolver {
 private:
    const Module *module;

    DenseMap<const GlobalVariable *, string> constantStringToValue;
    DenseMap<const GlobalVariable *, const GlobalVariable *> unnamedStringToConstantString;

    void visit();

    void preprocessUnnamedCFString(const GlobalVariable &global);

 public:
    explicit StringResolver(const Module *module) : module(module) { visit(); }

    string resolve(const GlobalVariable *global);
    static string resolve(const APInt &value);
};

#endif  // STRINGRESOLVER_H_
