# BRUH (Bitcode Readable for Us Humans)

![bruh zone](images/bruh.jpg)

BRUH is a tool to make LLVM IR more human readable.

It's intention is not to create valid IR for anything other than easier reading.

## Requirements

- A modern LLVM (has been tested with 14.0)
- A modern compiler (has been tested with Clang 13.0)

## Building

bruh uses a CMake build system, so create a build directory and issue the following command:

```bash
cmake <path to bruh directory>
```

Optionally, you may need to pass `-DLLVM_DIR` if you don't have LLVM on your `PATH`.


## Limitations

Currently, this tool (in the form provided) will only work on macOS, however if you recompile [Swifts Demangling library](https://github.com/apple/swift/tree/main/lib/Demangling) there shouldn't be an issue running this on linux.

As well, this currently only support LLVM demangling, Swift, and Detrampolining of ObjC trampoline calls.

## Future

- Binary (__LLVM,__bitcode) igestion
  - BCSymbolMap ingestion
  - #hidden resolution
- Linux support
- Cleaning up of:
  - whitespace (explode structs to be readable etc)
  - call sites (placing arguments in the call name)
  - module printing for ease of reading
- Collapse bitcasts as _most_ of the time you don't really need to read them
