//
//  ModulePrinter.hpp
//  bruh
//
//  Created by NinjaLikesCheez on 19/11/2021.
//

#ifndef ModulePrinter_hpp
#define ModulePrinter_hpp

#include <llvm/IR/InstVisitor.h>

using namespace llvm;
using namespace std;

// This class largely replicates the behaviour of AsmWriter.cpp
// I'm replicating so much of the behaviour to allow flexibility in the future
// Eventually, this should probably be split into a couple passes (demangling, def/use, symbol resolution)
// and then the information given to the printer
class ModulePrinter : public InstVisitor<ModulePrinter> {
    const Module *module;
    raw_fd_stream *os;
    Demangler *demangler;

    // TODO: Gross, replace with slot tracking
    int globalCounter = 0;

    enum PrefixType {
        Global,
        Comdat,
        Label,
        Local,
        None
    };

public:
    ModulePrinter(const Module *module, raw_fd_stream *os, Demangler *demangler) : module(module), os(os), demangler(demangler) {};

    // Compiler will be a hateful bastard if we don't defined these
    void visit(Module &module) { InstVisitor<ModulePrinter>::visit(module); }
    void visit(Function &function) { InstVisitor<ModulePrinter>::visit(function); }
    void visit(BasicBlock &basicBlock) { InstVisitor<ModulePrinter>::visit(basicBlock); }
    void visit(Instruction &instruction) { InstVisitor<ModulePrinter>::visit(instruction); }

    void visitModule(Module &module);
    void visitFunction(Function &function);
    void visitBasicBlock(BasicBlock &basicBlock);
    void visitInstruction(Instruction &instruction);

private:
    // Printers
    void printPrefix(PrefixType type);
    void printLLVMName(const StringRef name, PrefixType type);
    void printName(const StringRef name);
    void printString(const StringRef string, bool shouldQuote = true);

    // Module printers
    void printModuleMetadata(const Module &module);
    void printStructType(const StructType &structType);
    void printStructTypeBody(const StructType &structType);
    void printGlobalVariable(const GlobalVariable &global);
    void printConstant(const Constant *constant);
    void printType(const Type *type);
    void printOperand(const Value *value);

    // Constant Printers
    void printBlockAddress(const BlockAddress *blockAddress);
    void printConstantAggregate(const ConstantAggregate *constantAggregate);
    void printConstantData(const ConstantData *constantData);
    void printConstantExpr(const ConstantExpr *expr);
    void printDSOLocalEquivalent(const DSOLocalEquivalent *dsoLocalEquivalent);
    void printGlobalValue(const GlobalValue *globalValue);

    // Constant Aggregate Printers
    void printConstantArray(const ConstantArray *constantArray);
    void printConstantStruct(const ConstantStruct *constantStruct);
    void printConstantVector(const ConstantVector *constantVector);

    // Constant Data Printers
    void printConstantAggregateZero(const ConstantAggregateZero *zero);
    void printConstantDataSequential(const ConstantDataSequential *sequential);
    void printConstantFP(const ConstantFP *fp);
    void printConstantInt(const ConstantInt *constantInt);
    void printConstantPointerNull(const ConstantPointerNull *pointerNull);
    void printConstantTokenNone(const ConstantTokenNone *tokenNone);
    void printUndefValue(const UndefValue *undefValue);

    // Constant Data Sequential Printers
    void printConstantDataArray(const ConstantDataArray *dataArray);
    void printConstantDataVector(const ConstantDataVector *dataVector);

    // Calling Convention
    void printCallingConvention(const CallingConv::ID convention);

    
    // MARK: - Getters
    // Global
    string getGlobalName(const GlobalVariable &global);
    string getLinkageName(const GlobalVariable::LinkageTypes type);
    string getVisibilityName(const GlobalValue::VisibilityTypes types);
    string getUnnamedAddrName(const GlobalValue::UnnamedAddr addr);
    string getThreadLocalName(const GlobalValue::ThreadLocalMode mode);
    
    // Function
    string getFunctionName(const Function *function);
    string getBasicBlockName(const BasicBlock *basicBlock);
};

#endif /* ModulePrinter_hpp */
