//
//  Detrampoliner.h
//  bruh
//
//  Created by NinjaLikesCheez on 1/21/22.
//

#include <llvm/IR/Instructions.h>

#include <map>
#include <string>
#include <tuple>
#include <vector>

using std::map;
using std::string;
using std::tuple;
using std::vector;

using llvm::AllocaInst;
using llvm::ConstantExpr;
using llvm::ConstantStruct;
using llvm::ConstantArray;
using llvm::CallInst;
using llvm::GlobalVariable;
using llvm::Instruction;
using llvm::Module;
using llvm::Value;

class Detrampoliner {
 private:
    const Module *module;

    /// Represents whether this call is operating on the class or an instance of the class
    enum CallType {
        Class,
        Instance,
        Selector,
        Unknown
    };

    /// Result of a detrampoline operation. CallType, ClassName, SelectorName
    typedef tuple<CallType, string, string> DetrampolineResult;

    /// The trampolines we support
    enum Trampolines {
        objc_msgSend,
        objc_msgSendSuper,
        objc_msgSendSuper2,
        objc_msgSend_stret,
        objc_msgSendSuper_stret,
        objc_msgSend_fpret,
        acceleratedDispatch,  // Use `getAcceleratedDispatchFunctionName` to get function names for these values
        unknown,
    };

    /// The prefix for an ObjC Class struct
    static inline string classPrefix = "OBJC_CLASS_$_";
    static inline string selectorReferencesPrefix = "OBJC_SELECTOR_REFERENCES_";
    static inline string methodVarNamePrefix = "OBJC_METH_VAR_NAME_";

    static inline string instanceMethodsPrefix = "_OBJC_$_INSTANCE_METHODS_";
    static inline string classMethodsPrefix = "_OBJC_$_CLASS_METHODS_";

    /// A mapping of trampoline function names to their trampoline type.
    static inline map<string, Trampolines> functionNameToTrampolines = {
        {"objc_msgSend", objc_msgSend},
        {"objc_msgSendSuper", objc_msgSendSuper},
        {"objc_msgSendSuper2", objc_msgSendSuper2},
        {"objc_msgSend_stret", objc_msgSend_stret},
        {"objc_msgSendSuper_stret", objc_msgSendSuper_stret},
        {"objc_msgSend_fpret", objc_msgSend_fpret},

        // Accelerate Dispatch calls
        {"objc_alloc", acceleratedDispatch},
        {"objc_autorelease", acceleratedDispatch},
        {"objc_release", acceleratedDispatch},
        {"objc_retain", acceleratedDispatch},
        {"objc_alloc_init", acceleratedDispatch},
        {"objc_allocWithZone", acceleratedDispatch},
        {"objc_opt_class", acceleratedDispatch},
        {"objc_opt_isKindOfClass", acceleratedDispatch},
        {"objc_opt_new", acceleratedDispatch},
        {"objc_opt_respondsToSelector", acceleratedDispatch},
        {"objc_opt_self", acceleratedDispatch},
    };

    /// A mapping of known accelerated dispatch function names to their objc syntactic name
    static inline map<string, string> acceleratedDispatchToFunctionName = {
        {"objc_alloc", "alloc"},
        {"objc_autorelease", "autorelease"},
        {"objc_release", "release"},
        {"objc_retain", "retain"},
        {"objc_alloc_init", "alloc] init"},
        {"objc_allocWithZone", "allocWithZone:"},
        {"objc_opt_class", "class"},
        {"objc_opt_isKindOfClass", "isKindOfClass:"},
        {"objc_opt_new", "new"},
        {"objc_opt_respondsToSelector", "respondsToSelector:"},
        {"objc_opt_self", "self"},
    };

    /// Returns a function name for a value. Normally called on a call's called operand
    string getFunctionName(const Value *value);

    /// Returns a syntactic function name for an accelerated dispatch function
    string getAcceleratedDispatchFunctionName(const string functionName) {
        auto it = acceleratedDispatchToFunctionName.find(functionName);

        if (it != acceleratedDispatchToFunctionName.end()) {
            return it->second;
        }

        return {};
    }

    /// Returns the trampoline type for a trampoline function name
    enum Trampolines getObjCRuntimeTrampoline(const string functionName) {
        auto it = functionNameToTrampolines.find(functionName);

        if (it != functionNameToTrampolines.end()) {
            return it->second;
        }

        return unknown;
    }

    /// Attempts to resolve a name for a class argument
    string resolveSelfArgument(const Value *value);

    /// Attempts to resolve a name from an allocation
    string resolveSelfAllocation(const AllocaInst *alloca);

    /// Attempts to resolve a name for a selector argument
    string resolveSelectorArgument(const Value *value);

    /// Attempts to resolve the pattern for a constant string being held by a global
    string resolveGlobalVariableBackingString(const GlobalVariable *globalVariable);

    /// Attempts to get an ObjC Class name for a global
    string getGlobalClassName(const GlobalVariable *global);

    /// Attempts to detrampoline a call
    DetrampolineResult detrampoline(const CallInst &callInst);

    /// Returns the ObjC call prefix for a given type
    string getCallTypePrefix(CallType type);

    map<string, map<string, CallType>> classToMethodNameAndCallType;

    /// Mapping of Global names to Class names
    map<string, string> classNames;

    /// Mapping of Selector names to Method Var names
    map<string, string> selectorToMethodVars;

    /// Mapping of Method vars to Method Var names
    map<string, string> methodVarsToNames;

    /// Mapping of CallInst's to their Detrampolining Results
    map<const CallInst *, DetrampolineResult> callsToResult;

    /// Preprocesses a Class Global to populate the mappings
    void preprocessClass(const GlobalVariable &global);

    /// Preprocesses a Selector Reference Global to populate the mappings
    void preprocessSelectorReferences(const GlobalVariable &global);

    /// Preprocesses a MethodVar Global to populate the mappings
    void preprocessMethodVarName(const GlobalVariable &global);

    /// Preprocesses a CallInst to populate the mappings
    void preprocessCallInst(const CallInst *call);

    void preprocessInstanceMethods(const GlobalVariable &global);
    void preprocessClassMethods(const GlobalVariable &global);

    /// Extract a target GlobalVariable from a ConstantExpr
    const GlobalVariable * getMethodGlobalFromConstantExpr(const ConstantExpr *expr);

    /// Returns all method name globals from a method list (instance or class methods list)
    vector<const GlobalVariable *> getMethodsForMethodList(const ConstantArray *array);

    /// Returns the backing constant array from a method list global
    const ConstantArray * getConstantArrayFromGlobalMethodList(const GlobalVariable &global);

    /// Looks up the call type for a given class & selector name
    CallType getCallType(string className, string selectorName);

    /// Extracts a string value from a Global Variable
    string getConstantStringFromGlobal(const GlobalVariable *global);

 public:
    explicit Detrampoliner(const Module *module);

    /// Detrampolines a call, and returns the name with optional objc calling syntax
    string detrampolineWithSyntax(const CallInst *callInst, bool addSyntax = true);
};
