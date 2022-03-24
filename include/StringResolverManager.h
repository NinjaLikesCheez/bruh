#ifndef STRINGRESOLVERMANAGER_H_
#define STRINGRESOLVERMANAGER_H_

#include <llvm/IR/Instructions.h>
#include <llvm/ADT/DenseMap.h>

#include <string>

#include "StringResolver.h"

using llvm::DenseMap;
using llvm::GlobalVariable;
using llvm::Module;

class StringResolverManager {
 private:
    DenseMap<const Module *, StringResolver *> moduleToStringResolver;

 public:
    static StringResolverManager *instance() {
        static StringResolverManager manager;
        return &manager;
    }

    string resolveGlobal(const GlobalVariable *global) {
        auto M = global->getParent();
        if (moduleToStringResolver.find(M) == moduleToStringResolver.end()) {
            StringResolver *SR = new StringResolver(M);
            moduleToStringResolver[M] = SR;
        }

        auto stringResolver = moduleToStringResolver[M];
        return stringResolver->resolve(global);
    }
};

#endif  // STRINGRESOLVERMANAGER_H_
