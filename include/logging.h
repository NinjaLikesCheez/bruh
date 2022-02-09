#ifndef LOGGING_H_
#define LOGGING_H_

#define LOG(x) \
    llvm::outs() << x << "\n";

#ifndef NDEBUG

#define LOG_DEBUG(x) \
    llvm::outs() << "[Debug]: " << x << "\n";

#define LOG_LLVM_PTR(fmt, x) \
    llvm::outs() << fmt; \
    x->print(llvm::outs()); \
    llvm::outs() << "\n";

#define LOG_LLVM_REF(fmt, x) \
    llvm::outs() << fmt; \
    x.print(llvm::outs()); \
    llvm::outs() << "\n";
#else

#define LOG_DEBUG(x) (void)0
#define LOG_LLVM_PTR(fmt, x) (void)0
#define LOG_LLVM_REF(fmt, x) (void)0

#endif

#endif  // LOGGING_H_
