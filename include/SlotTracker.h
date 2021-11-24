#include <llvm/IR/Value.h>
#include "llvm/ADT/DenseMap.h"
#include "llvm/IR/Attributes.h"

using namespace llvm;
using namespace std;

namespace llvm {
    //===----------------------------------------------------------------------===//
    // SlotTracker Class: Enumerate slot numbers for unnamed values
    //===----------------------------------------------------------------------===//
    /// This class provides computation of slot numbers for LLVM Assembly writing.
    ///
class SlotTracker {
 public:
    /// ValueMap - A mapping of Values to slot numbers.
    typedef DenseMap<const Value*, unsigned> ValueMap;

 private:
    /// TheModule - The module for which we are holding slot numbers.
    const Module* TheModule;

    /// TheFunction - The function for which we are holding slot numbers.
    const Function* TheFunction;
    bool FunctionProcessed;
    bool ShouldInitializeAllMetadata;

    /// mMap - The slot map for the module level data.
    ValueMap mMap;
    unsigned mNext;

    /// fMap - The slot map for the function level data.
    ValueMap fMap;
    unsigned fNext;

    /// mdnMap - Map for MDNodes.
    DenseMap<const MDNode*, unsigned> mdnMap;
    unsigned mdnNext;

    /// asMap - The slot map for attribute sets.
    DenseMap<AttributeSet, unsigned> asMap;
    unsigned asNext;

 public:
        /// Construct from a module.
        ///
        /// If \c ShouldInitializeAllMetadata, initializes all metadata in all
        /// functions, giving correct numbering for metadata referenced only from
        /// within a function (even if no functions have been initialized).
        explicit SlotTracker(const Module *M,
            bool ShouldInitializeAllMetadata = false);
        /// Construct from a function, starting out in incorp state.
        ///
        /// If \c ShouldInitializeAllMetadata, initializes all metadata in all
        /// functions, giving correct numbering for metadata referenced only from
        /// within a function (even if no functions have been initialized).
        explicit SlotTracker(const Function *F,
            bool ShouldInitializeAllMetadata = false);

        /// Return the slot number of the specified value in its type
        /// plane.  If something is not in the SlotTracker, return -1.
        int getLocalSlot(const Value *V);
        int getGlobalSlot(const GlobalValue *V);
        int getMetadataSlot(const MDNode *N);
        int getAttributeGroupSlot(AttributeSet AS);

        /// If you'd like to deal with a function instead of just a module, use
        /// this method to get its data into the SlotTracker.
        void incorporateFunction(const Function *F) {
            TheFunction = F;
            FunctionProcessed = false;
        }

        const Function *getFunction() const { return TheFunction; }

        /// After calling incorporateFunction, use this method to remove the
        /// most recently incorporated function from the SlotTracker. This
        /// will reset the state of the machine back to just the module contents.
        void purgeFunction();

        /// MDNode map iterators.
        typedef DenseMap<const MDNode*, unsigned>::iterator mdn_iterator;
        mdn_iterator mdn_begin() { return mdnMap.begin(); }
        mdn_iterator mdn_end() { return mdnMap.end(); }
        unsigned mdn_size() const { return mdnMap.size(); }
        bool mdn_empty() const { return mdnMap.empty(); }

        /// AttributeSet map iterators.
        typedef DenseMap<AttributeSet, unsigned>::iterator as_iterator;
        as_iterator as_begin() { return asMap.begin(); }
        as_iterator as_end() { return asMap.end(); }
        unsigned as_size() const { return asMap.size(); }
        bool as_empty() const { return asMap.empty(); }

        /// This function does the actual initialization.
        void initialize();

        // Implementation Details
 private:
        /// CreateModuleSlot - Insert the specified GlobalValue* into the slot table.
        void CreateModuleSlot(const GlobalValue *V);

        /// CreateMetadataSlot - Insert the specified MDNode* into the slot table.
        void CreateMetadataSlot(const MDNode *N);

        /// CreateFunctionSlot - Insert the specified Value* into the slot table.
        void CreateFunctionSlot(const Value *V);

        /// \brief Insert the specified AttributeSet into the slot table.
        void CreateAttributeSetSlot(AttributeSet AS);

        /// Add all of the module level global variables (and their initializers)
        /// and function declarations, but not the contents of those functions.
        void processModule();

        /// Add all of the functions arguments, basic blocks, and instructions.
        void processFunction();

        /// Add all of the metadata from a function.
        void processFunctionMetadata(const Function &F);

        /// Add all of the metadata from an instruction.
        void processInstructionMetadata(const Instruction &I);

        SlotTracker(const SlotTracker &) = delete;
        void operator=(const SlotTracker &) = delete;
};
}  // namespace llvm






////
////  SlotTracker.h
////  bruh
////
////  Created by Thomas Hedderwick on 12/6/21.
////
//
//#ifndef SlotTracker_h
//#define SlotTracker_h
//
//#include <llvm/ADT/DenseMap.h>
//#include <llvm/IR/Attributes.h>
//#include <llvm/IR/ModuleSlotTracker.h>
//#include <llvm/IR/ModuleSummaryIndex.h>
//
//
//using namespace llvm;
//using namespace std;
//
//// Class largely taken from llvm/lib/IR/AsmWriter.cpp
//class SlotTracker : public AbstractSlotTrackerStorage {
//public:
//    using ValueMap = DenseMap<const Value *, unsigned>;
//
//private:
//    const Module *module;
//    const Function *function;
//
//    const ModuleSummaryIndex *summaryIndex = nullptr;
//
//    ValueMap moduleMap;
//    unsigned moduleNext = 0;
//
//    ValueMap funtionMap;
//    unsigned functionNext = 0;
//
//    DenseMap<const MDNode *, unsigned> metadataMap;
//    unsigned metadataNext = 0;
//
//    DenseMap<AttributeSet, unsigned> attributesMap;
//    unsigned attributeNext = 0;
//
//    StringMap<unsigned> modulePathMap;
//    unsigned modulePathNext = 0;
//
//    DenseMap<GlobalValue::GUID, unsigned> GUIDMap;
//    unsigned GUIDNext = 0;
//
//    StringMap<unsigned> typeIDMap;
//    unsigned typeIDNext = 0;
//
//public:
//    explicit SlotTracker(const Module *module);
//    explicit SlotTracker(const Function *function);
//    explicit SlotTracker(const ModuleSummaryIndex *index);
//
//    SlotTracker(const SlotTracker &) = delete;
//    SlotTracker &operator=(const SlotTracker &) = delete;
//
//    ~SlotTracker() = default;
//
//    // MARK: - Slot getters
//    int getLocalSlot(const Value *value);
//    int getGlobalSlot(const GlobalValue *value);
//    int getMetadataSlot(const MDNode *node) override;
//    int getAttributeGroupSlot(AttributeSet set);
//    int getModulePathSlot(StringRef path);
//    int getGUIDSlot(GlobalValue::GUID GUID);
//    int getTypeIDSlot(StringRef typeID);
//
//private:
//    void createModuleSlot(const GlobalValue *value);
//    void createMetadataSlot(const MDNode *node) override;
//    void createFunctionSlot(const Function *function);
//    void createAttributeSetSlot(AttributeSet set);
//
//    void createModulePathSlot(StringRef path);
//    void createGUIDSlot(GlobalValue::GUID GUID);
//    void createTypeIDSlot(StringRef typeID);
//
//    void processModule();
//    void processIndex();
//    void processFunction();
//    void processGlobalObjectMetadata(const GlobalObject &globalObject);
//    void processFunctionMetadata(const Function &function);
//    void processInstructionMetadata(const Instruction &instruction);
//};
//
//
//#endif /* SlotTracker_h */
