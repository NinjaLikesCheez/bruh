//
//  DefUsePass.h
//  bruh
//
//  Created by NinjaLikesCheez on 1/30/26.
//

#ifndef DEFUSEPASS_H_
#define DEFUSEPASS_H_

#include <string>

namespace llvm {
class Module;
}

using llvm::Module;

class DefUsePass {
  Module *module;
  std::string outputDir;

public:
  DefUsePass(Module *module, const std::string &outputDir)
      : module(module), outputDir(outputDir) {}

  void run();
};

#endif // DEFUSEPASS_H_
