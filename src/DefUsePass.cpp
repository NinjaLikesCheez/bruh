//
//  DefUsePass.cpp
//  bruh
//
//  Created by NinjaLikesCheez on 1/30/26.
//

#include "DefUsePass.h"

#include <llvm/IR/Argument.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instruction.h>
#include <llvm/IR/Module.h>
#include <llvm/Support/Casting.h>
#include <llvm/Support/FileSystem.h>
#include <llvm/Support/Path.h>
#include <llvm/Support/raw_ostream.h>

#include <cctype>
#include <string>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <vector>

#include "logging.h"

using llvm::Argument;
using llvm::Function;
using llvm::Instruction;
using llvm::raw_fd_ostream;
using llvm::StringRef;
using llvm::User;
using llvm::Value;

namespace {

std::string sanitizeIdentifier(StringRef name) {
  std::string result;
  result.reserve(name.size());

  for (char ch : name) {
    if (std::isalnum(static_cast<unsigned char>(ch)) || ch == '_') {
      result.push_back(ch);
    } else {
      result.push_back('_');
    }
  }

  if (result.empty()) {
    result = "anonymous";
  }

  return result;
}

std::string escapeLabel(StringRef label) {
  std::string escaped;
  escaped.reserve(label.size());

  for (char ch : label) {
    if (ch == '"' || ch == '\\') {
      escaped.push_back('\\');
    }
    escaped.push_back(ch);
  }

  return escaped;
}

std::string buildValueLabel(const Value *value) {
  if (const auto arg = llvm::dyn_cast<Argument>(value)) {
    std::string argText;
    llvm::raw_string_ostream argStream(argText);
    arg->printAsOperand(argStream, false);
    argStream.flush();
    return argText;
  }

  if (const auto inst = llvm::dyn_cast<Instruction>(value)) {
    std::string instructionText;
    llvm::raw_string_ostream instStream(instructionText);
    inst->print(instStream);
    instStream.flush();
    return instructionText;
  }

  if (value->hasName()) {
    return value->getName().str();
  }

  return "value";
}

} // namespace

void DefUsePass::run() {
  int anonymousIndex = 0;
  for (Function &function : module->functions()) {
    if (function.isDeclaration()) {
      continue;
    }

    std::string functionName =
        function.hasName() ? function.getName().str()
                           : "anonymous_" + std::to_string(anonymousIndex++);
    std::string fileBase = sanitizeIdentifier(functionName);
    std::string fileName = fileBase + ".dot";
    llvm::SmallString<256> filePath(outputDir);
    llvm::sys::path::append(filePath, fileName);

    std::error_code errorCode;
    raw_fd_ostream os(filePath, errorCode, llvm::sys::fs::OF_Text);
    if (errorCode) {
      LOG("error: failed to open file for def-use DOT output: "
          << filePath.str().str());
      continue;
    }

    os << "digraph DefUse {\n";

    std::unordered_map<const Value *, std::string> ids;
    std::unordered_set<const Value *> defSet;
    struct NodeInfo {
      const Value *value;
      std::string id;
      std::string label;
    };
    std::vector<NodeInfo> nodes;
    std::vector<std::pair<std::string, std::string>> edges;

    auto addNode = [&](const Value *value) -> std::string {
      auto it = ids.find(value);
      if (it != ids.end()) {
        return it->second;
      }

      std::string id = "n" + std::to_string(ids.size());
      ids.emplace(value, id);
      nodes.push_back({value, id, buildValueLabel(value)});
      return id;
    };

    std::vector<const Value *> defs;
    for (const Argument &arg : function.args()) {
      defs.push_back(&arg);
      defSet.insert(&arg);
      addNode(&arg);
    }

    for (const auto &basicBlock : function) {
      for (const auto &instruction : basicBlock) {
        if (!instruction.getType()->isVoidTy()) {
          defs.push_back(&instruction);
          defSet.insert(&instruction);
          addNode(&instruction);
        }
      }
    }

    for (const Value *def : defs) {
      std::string defId = addNode(def);
      for (const User *user : def->users()) {
        auto userInst = llvm::dyn_cast<Instruction>(user);
        if (!userInst) {
          continue;
        }

        if (userInst->getFunction() != &function) {
          continue;
        }

        std::string userId = addNode(userInst);
        edges.push_back({defId, userId});
      }
    }

    for (const auto &node : nodes) {
      os << "  " << node.id << " [label=\"" << escapeLabel(node.label) << "\"";
      if (defSet.count(node.value)) {
        os << ", style=filled, fillcolor=lightblue";
      }
      os << "];\n";
    }

    for (const auto &edge : edges) {
      os << "  " << edge.first << " -> " << edge.second << ";\n";
    }

    os << "}\n";
  }
}
