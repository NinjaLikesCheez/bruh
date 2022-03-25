#ifndef STRINGRESOLVERMANAGER_H_
#define STRINGRESOLVERMANAGER_H_

#include <llvm/IR/Instructions.h>
#include <llvm/ADT/DenseMap.h>

#include <string>

#include "StringResolver.h"

using llvm::APInt;
using llvm::DenseMap;
using llvm::GlobalVariable;
using llvm::Module;

class StringResolverManager {
 private:
    DenseMap<const Module *, StringResolver *> moduleToStringResolver;

    StringResolver * getStringResolver(const Module *module) {
        if (moduleToStringResolver.find(module) == moduleToStringResolver.end()) {
            StringResolver *SR = new StringResolver(module);
            moduleToStringResolver[module] = SR;
        }

        return moduleToStringResolver[module];
    }

 public:
    static StringResolverManager *instance() {
        static StringResolverManager manager;
        return &manager;
    }

    string resolve(const GlobalVariable *global) {
        auto M = global->getParent();
        return getStringResolver(M)->resolve(global);
    }

    string resolve(const APInt &value) {
        return StringResolver::resolve(value);
    }
};

#endif  // STRINGRESOLVERMANAGER_H_
