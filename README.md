# BRUH (Bitcode, Readable for Us Humans)

![bruh zone](images/bruh.jpg)

`bruh` is a tool to make LLVM IR more human readable.

Its intention is not to create valid IR for anything other than easier reading for humans.

For example, it will take CallSites like these:

```llvm
# objc
%42 = call %0* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to %0* (i8*, i8*, i64)*)(i8* %41, i8* %40, i64 1)

# cpp
%6 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !2452

# Swift
%17 = call swiftcc %swift.refcounted* @"$sScTss5Error_pRs_rlE8priority9operationScTyxsAA_pGScPSg_xyYaYbKcntcfC"(%TScPSg* noalias nocapture %6, i8* bitcast (%swift.async_func_pointer* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTATu" to i8*), %swift.refcounted* %14, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sytN", i32 0, i32 1))

# Rust
%0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h52016c20d23e96b9E"(i8* %_2)
```

And change them to:

```llvm
# objc
%42 = call %0* @"-[StringGetterer getStringFor:]"(i8* %41, i8* %40, i64 1)

# cpp
%6 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @"std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)"(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !2452

# Swift
%17 = call swiftcc %swift.refcounted* @"(extension in Swift):Swift.Task< where B == Swift.Error>.init(priority: Swift.Optional<Swift.TaskPriority>, operation: __owned @Sendable () async throws -> A) -> Swift.Task<A, Swift.Error>"(%TScPSg* noalias nocapture %6, i8* bitcast (%swift.async_func_pointer* @"async function pointer to partial apply forwarder for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i8*), %swift.refcounted* %14, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for ()", i32 0, i32 1))
  call void @swift_release(%swift.refcounted* %17) #5

# Rust
%0 = call nonnull i8* @"core::pitr::non_null::NonNull$LT$T$GT$::new_unchecked::h52016c20d23e96b9"(i8* %_2)
```

## Requirements

- A modern build of Swift (has been tested with 5.10)
- A modern build of LLVM (has been tested with 14.0)
- A modern compiler (has been tested with Clang 13.0)
- macOS
  - see [Limitations](#limitations)

## Building

bruh uses the CMake build system, so create a build directory and run the following command:

```bash
mkdir build && cd build
cmake -GNinja -DSWIFT_BUILD_PATH="/path/to/swift/build/" -DSWIFT_SOURCE_PATH="/path/to/swift/source" ../
```

Optionally, you may need to pass `-DLLVM_DIR` if you don't have LLVM on your `PATH`. You should use the Apple fork of the LLVM project - if you built Swift, you can use the same LLVM it uses. If you don't, you will see `Invalid record` errors when using `bruh`.

## Running

Once built, bruh can be run from the command line like so:

```bash
❯ ./bruh --help
OVERVIEW: bruh (Bitcode, Readable for Us Humans) v0.1
USAGE: bruh [options] <bitcode (.bc) or IR (.ll) file>

OPTIONS:

General options:

  -o, --output=<string>               - Directory path for output artifacts (default: output)
  -p, --processed=<string>            - Emit processed IR to this filepath (default: <output-dir>/<basename>.ll)
  -r, --regular=<string>              - Emit unprocessed IR to this filepath (default: <output-dir>/<basename>-regular.ll)
  --passes=<string>                   - Comma-separated list of passes to run (demangler,detrampoline,def-use)
```

By default, all output artifacts (processed IR, unprocessed IR, and pass outputs such as def-use graphs) are written under the **output directory**. Use `-o` or `--output` to set this directory (default: `output` in the current working directory). Processed IR is written to `<output-dir>/<basename>.ll` and unprocessed IR to `<output-dir>/<basename>-regular.ll` unless you override with `-p` or `-r`.

There are a set of test files in `test/<lang>/main.bc` and `test/<lang>/main.ll` that you can test. bruh accepts either a bitcode (`.bc`) or human-readable IR (`.ll`) file as input—not a binary.

### Example

```bash
# Default: writes to output/main.ll and output/main-regular.ll
./bruh test/objc/main.bc

# Custom output directory
./bruh -o build test/objc/main.ll

# Override processed output path
./bruh --processed=test/objc/main-proc.ll test/objc/main.bc
```

## Limitations

Currently, this tool (in the form provided) will only work on macOS, however if you recompile [Swifts Demangling library](https://github.com/apple/swift/tree/main/lib/Demangling) there shouldn't be an issue running this on linux. Support for linux will be added in the [Future](#future).

## Future

- Linux support
- Cleaning up of:
  - whitespace (explode structs to be readable etc)
  - call sites (placing arguments in the call name)
  - module printing for ease of reading
- Collapse bitcasts as _most_ of the time you don't really need to read them
- Def-Use/Call Flow annotations to easier follow usage of registers.

## License

bruh is licensed under LGPL 3.0. See [LICENSE](LICENSE).
