# BRUH (Bitcode Readable for Us Humans)

![bruh zone](images/bruh.jpg)

BRUH is a tool to make LLVM IR (currently Swift only) more human readable. It's intention is not to create valid IR for optimizations etc, and in the future it may intentionally output an IR-like format.

## TODO

- ObjC detrampolining
- C++ demangling
- BCSymbolMap ingestion
  - #hidden resolution
- Throw a compatible license on this

## Future

- Cleaning up of whitespace (explode structs to be readable etc)
- Collapse bitcasts as _most_ of the time you don't really need to read them
