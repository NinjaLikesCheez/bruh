; ModuleID = 'test/swift/main.bc'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%swift.type = type { i64 }
%swift.async_func_pointer = type <{ i32, i32 }>
%swift.protocol = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32 }
%swift.full_boxmetadata = type { void (%swift.refcounted*)*, i8**, %swift.type, i32, i8* }
%swift.refcounted = type { %swift.type*, i64 }
%swift.full_type = type { i8**, %swift.type }
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.protocol_requirement = type { i32, i32 }
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%swift.method_descriptor = type { i32, i32 }
%T4main14StringGettererC = type <{ %swift.refcounted }>
%T4main24InterpolatedStringGetterC = type <{ %swift.refcounted }>
%swift.type_descriptor = type opaque
%swift.protocolref = type { i32 }
%swift.type_metadata_record = type { i32 }
%swift.bridge = type opaque
%Ts26DefaultStringInterpolationV = type <{ %TSS }>
%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, %swift.bridge* }>
%Ts6UInt64V = type <{ i64 }>
%swift.metadata_response = type { %swift.type*, i64 }
%swift.vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i32, i32 }
%TScPSg = type <{}>
%swift.function = type { i8*, %swift.refcounted* }
%Any = type { [24 x i8], %swift.type* }
%swift.context = type { %swift.context*, void (%swift.context*)*, i64 }
%"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22" = type { %TSSSg, %TSS, %swift.context*, i8*, %swift.type*, i8**, i8*, %swift.opaque*, i8*, %swift.type*, i8*, i8*, i8*, i8* }
%TSSSg = type <{ [16 x i8] }>
%T10Foundation3URLVSg = type <{}>
%TSq = type <{}>
%swift.error = type opaque
%TSa = type <{ %Ts12_ArrayBufferV }>
%Ts12_ArrayBufferV = type <{ %Ts14_BridgeStorageV }>
%Ts14_BridgeStorageV = type <{ %swift.bridge* }>
%"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22" = type { %swift.context*, i8* }
%"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22" = type { %swift.context*, i8* }
%swift.async_task_and_context = type { %swift.task*, %swift.context* }
%swift.task = type { %swift.refcounted, i8*, i8*, i32, i32, i8*, i8*, i8*, %swift.context*, i64 }

@0 = private unnamed_addr constant [12 x i8] c"Some String\00"
@1 = private unnamed_addr constant [9 x i8] c"String: \00"
@"type metadata for Swift.String" = external global %swift.type, align 8
@"protocol witness table for Swift.String : Swift.CustomStringConvertible in Swift" = external global i8*, align 8
@"protocol witness table for Swift.String : Swift.TextOutputStreamable in Swift" = external global i8*, align 8
@2 = private unnamed_addr constant [1 x i8] zeroinitializer
@"symbolic ScPSg" = linkonce_odr hidden constant <{ [5 x i8], i8 }> <{ [5 x i8] c"ScPSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [5 x i8], i8 }>* @"symbolic ScPSg" to i64), i64 ptrtoint ({ i32, i32 }* @"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>" to i64)) to i32), i32 -5 }, align 8
@"async function pointer to closure #1 @Sendable () async throws -> () in main.main() -> ()" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (void (%swift.context*)* @"closure #1 @Sendable () async throws -> () in main.main() -> ()" to i64), i64 ptrtoint (%swift.async_func_pointer* @"async function pointer to closure #1 @Sendable () async throws -> () in main.main() -> ()" to i64)) to i32), i32 160 }>, section "__TEXT,__const", align 8
@"async function pointer to reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" = linkonce_odr hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, %swift.context*, i8*, %swift.refcounted*)* @"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i64), i64 ptrtoint (%swift.async_func_pointer* @"async function pointer to reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i64)) to i32), i32 48 }>, section "__TEXT,__const", align 8
@"protocol descriptor for Swift.Error" = external global %swift.protocol, align 4
@"got.protocol descriptor for Swift.Error" = private unnamed_addr constant %swift.protocol* @"protocol descriptor for Swift.Error"
@"symbolic ______pIeghHzo_ s5ErrorP" = linkonce_odr hidden constant <{ i8, i32, [10 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.protocol descriptor for Swift.Error" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [10 x i8], i8 }>, <{ i8, i32, [10 x i8], i8 }>* @"symbolic ______pIeghHzo_ s5ErrorP", i32 0, i32 1) to i64)) to i32), [10 x i8] c"_pIeghHzo_", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@l__swift5_reflection_descriptor = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [10 x i8], i8 }>* @"symbolic ______pIeghHzo_ s5ErrorP" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @l__swift5_reflection_descriptor, i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular, no_dead_strip", align 4
@metadata = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @l__swift5_reflection_descriptor to i8*) }, align 8
@"async function pointer to partial apply forwarder for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, %swift.context*, %swift.refcounted*)* @"partial apply forwarder for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i64), i64 ptrtoint (%swift.async_func_pointer* @"async function pointer to partial apply forwarder for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i64)) to i32), i32 48 }>, section "__TEXT,__const", align 8
@"type metadata for ()" = external global %swift.full_type
@"type metadata for Any" = external global %swift.full_type
@3 = private unnamed_addr constant [24 x i8] c"StringGetterer string: \00"
@4 = private unnamed_addr constant [34 x i8] c"InterpolatedStringGetter string: \00"
@5 = private unnamed_addr constant [2 x i8] c"/\00"
@6 = private unnamed_addr constant [4 x i8] c"var\00"
@7 = private unnamed_addr constant [8 x i8] c"private\00"
@8 = private unnamed_addr constant [7 x i8] c"mobile\00"
@"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main" = hidden constant %swift.protocol_conformance_descriptor { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter" to i64), i64 ptrtoint (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (%swift.protocol_conformance_descriptor, %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"protocol witness table for main.StringGetterer : main.StringGetter in main" to i64), i64 ptrtoint (i32* getelementptr inbounds (%swift.protocol_conformance_descriptor, %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main", i32 0, i32 2) to i64)) to i32), i32 0 }, section "__TEXT,__const", align 4
@"protocol witness table for main.StringGetterer : main.StringGetter in main" = hidden constant [2 x i8*] [i8* bitcast (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main" to i8*), i8* bitcast ({ i64, %swift.bridge* } (%swift.type*, %swift.type*, i8**)* @"protocol witness for static main.StringGetter.getString() -> Swift.String in conformance main.StringGetterer : main.StringGetter in main" to i8*)], align 8
@"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main" = hidden constant %swift.protocol_conformance_descriptor { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter" to i64), i64 ptrtoint (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds (%swift.protocol_conformance_descriptor, %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"protocol witness table for main.InterpolatedStringGetter : main.StringGetter in main" to i64), i64 ptrtoint (i32* getelementptr inbounds (%swift.protocol_conformance_descriptor, %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main", i32 0, i32 2) to i64)) to i32), i32 0 }, section "__TEXT,__const", align 4
@"protocol witness table for main.InterpolatedStringGetter : main.StringGetter in main" = hidden constant [2 x i8*] [i8* bitcast (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main" to i8*), i8* bitcast ({ i64, %swift.bridge* } (%swift.type*, %swift.type*, i8**)* @"protocol witness for static main.StringGetter.getString() -> Swift.String in conformance main.InterpolatedStringGetter : main.StringGetter in main" to i8*)], align 8
@l_entry_point = private constant { i32 } { i32 trunc (i64 sub (i64 ptrtoint (i32 (i32, i8**)* @main to i64), i64 ptrtoint ({ i32 }* @l_entry_point to i64)) to i32) }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@"symbolic $s4main12StringGetterP" = linkonce_odr hidden constant <{ [22 x i8], i8 }> <{ [22 x i8] c"$s4main12StringGetterP", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"reflection metadata field descriptor main.StringGetter" = internal constant { i32, i32, i16, i16, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [22 x i8], i8 }>* @"symbolic $s4main12StringGetterP" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetter" to i64)) to i32), i32 0, i16 4, i16 12, i32 0 }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@9 = private constant [5 x i8] c"main\00"
@"module descriptor main" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @9 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32 }>, <{ i32, i32, i32 }>* @"module descriptor main", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__const", align 4
@10 = private constant [13 x i8] c"StringGetter\00"
@"protocol descriptor for main.StringGetter" = hidden constant <{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }> <{ i32 65603, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"module descriptor main" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>, <{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @10 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>, <{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter", i32 0, i32 2) to i64)) to i32), i32 0, i32 1, i32 0, %swift.protocol_requirement { i32 1, i32 0 } }>, section "__TEXT,__const", align 4
@"value witness table for Builtin.NativeObject" = external global i8*, align 8
@"metaclass for main.StringGetterer" = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC4main14StringGetterer to i64) }, align 8
@"OBJC_CLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@"OBJC_METACLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@11 = private unnamed_addr constant [26 x i8] c"_TtC4main14StringGetterer\00"
@_METACLASS_DATA__TtC4main14StringGetterer = internal constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main14StringGetterer = internal constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 128, i32 16, i32 16, i32 0, i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@12 = private constant [15 x i8] c"StringGetterer\00"
@"nominal type descriptor for main.StringGetterer" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"module descriptor main" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([15 x i8]* @12 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"type metadata accessor for main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 4) to i64)) to i32), i32 0, i32 2, i32 11, i32 1, i32 0, i32 10, i32 10, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (%T4main14StringGettererC* (%swift.type*)* @"main.StringGetterer.__allocating_init() -> main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__const", align 4
@"full type metadata for main.StringGetterer" = internal global <{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }> <{ void (%T4main14StringGettererC*)* @main.StringGetterer.__deallocating_deinit, i8** @"value witness table for Builtin.NativeObject", i64 ptrtoint (%objc_class* @"metaclass for main.StringGetterer" to i64), %objc_class* @"OBJC_CLASS_$__TtCs12_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_DATA__TtC4main14StringGetterer to i64), i64 2), i32 2, i32 0, i32 16, i16 7, i16 0, i32 104, i32 16, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i8* null, %T4main14StringGettererC* (%swift.type*)* @"main.StringGetterer.__allocating_init() -> main.StringGetterer" }>, align 8
@"symbolic _____ 4main14StringGettererC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main14StringGettererC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"reflection metadata field descriptor main.StringGetterer" = internal constant { i32, i32, i16, i16, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main14StringGettererC" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetterer" to i64)) to i32), i32 0, i16 1, i16 12, i32 0 }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"metaclass for main.InterpolatedStringGetter" = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC4main24InterpolatedStringGetter to i64) }, align 8
@13 = private unnamed_addr constant [36 x i8] c"_TtC4main24InterpolatedStringGetter\00"
@_METACLASS_DATA__TtC4main24InterpolatedStringGetter = internal constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main24InterpolatedStringGetter = internal constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 128, i32 16, i32 16, i32 0, i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@14 = private constant [25 x i8] c"InterpolatedStringGetter\00"
@"nominal type descriptor for main.InterpolatedStringGetter" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"module descriptor main" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([25 x i8]* @14 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"type metadata accessor for main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 4) to i64)) to i32), i32 0, i32 2, i32 11, i32 1, i32 0, i32 10, i32 10, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (%T4main24InterpolatedStringGetterC* (%swift.type*)* @"main.InterpolatedStringGetter.__allocating_init() -> main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__const", align 4
@"full type metadata for main.InterpolatedStringGetter" = internal global <{ void (%T4main24InterpolatedStringGetterC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main24InterpolatedStringGetterC* (%swift.type*)* }> <{ void (%T4main24InterpolatedStringGetterC*)* @main.InterpolatedStringGetter.__deallocating_deinit, i8** @"value witness table for Builtin.NativeObject", i64 ptrtoint (%objc_class* @"metaclass for main.InterpolatedStringGetter" to i64), %objc_class* @"OBJC_CLASS_$__TtCs12_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_DATA__TtC4main24InterpolatedStringGetter to i64), i64 2), i32 2, i32 0, i32 16, i16 7, i16 0, i32 104, i32 16, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i8* null, %T4main24InterpolatedStringGetterC* (%swift.type*)* @"main.InterpolatedStringGetter.__allocating_init() -> main.InterpolatedStringGetter" }>, align 8
@"symbolic _____ 4main24InterpolatedStringGetterC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main24InterpolatedStringGetterC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"reflection metadata field descriptor main.InterpolatedStringGetter" = internal constant { i32, i32, i16, i16, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main24InterpolatedStringGetterC" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.InterpolatedStringGetter" to i64)) to i32), i32 0, i16 1, i16 12, i32 0 }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftFoundation_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCoreFoundation"
@"_swift_FORCE_LOAD_$_swiftDispatch_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftXPC_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftXPC"
@"_swift_FORCE_LOAD_$_swiftIOKit_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftIOKit"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@15 = private unnamed_addr constant [2 x i8] c"\0A\00"
@16 = private unnamed_addr constant [2 x i8] c" \00"
@"nominal type descriptor for Foundation.AsyncLineSequence" = external global %swift.type_descriptor, align 4
@"got.nominal type descriptor for Foundation.AsyncLineSequence" = private unnamed_addr constant %swift.type_descriptor* @"nominal type descriptor for Foundation.AsyncLineSequence"
@"nominal type descriptor for Foundation.URL.AsyncBytes" = external global %swift.type_descriptor, align 4
@"got.nominal type descriptor for Foundation.URL.AsyncBytes" = private unnamed_addr constant %swift.type_descriptor* @"nominal type descriptor for Foundation.URL.AsyncBytes"
@"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.nominal type descriptor for Foundation.AsyncLineSequence" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.nominal type descriptor for Foundation.URL.AsyncBytes" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV", i32 0, i32 4) to i64)) to i32), [1 x i8] c"G", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV" to i64), i64 ptrtoint ({ i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>" to i64)) to i32), i32 -12 }, align 8
@"nominal type descriptor for Foundation.AsyncLineSequence.AsyncIterator" = external global %swift.type_descriptor, align 4
@"got.nominal type descriptor for Foundation.AsyncLineSequence.AsyncIterator" = private unnamed_addr constant %swift.type_descriptor* @"nominal type descriptor for Foundation.AsyncLineSequence.AsyncIterator"
@"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.nominal type descriptor for Foundation.AsyncLineSequence.AsyncIterator" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, <{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>* @"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.nominal type descriptor for Foundation.URL.AsyncBytes" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, <{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>* @"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV", i32 0, i32 4) to i64)) to i32), [2 x i8] c"_G", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>* @"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV" to i64), i64 ptrtoint ({ i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator" to i64)) to i32), i32 -13 }, align 8
@"nominal type descriptor for Foundation.URL" = external global %swift.type_descriptor, align 4
@"got.nominal type descriptor for Foundation.URL" = private unnamed_addr constant %swift.type_descriptor* @"nominal type descriptor for Foundation.URL"
@"symbolic _____Sg 10Foundation3URLV" = linkonce_odr hidden constant <{ i8, i32, [2 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.nominal type descriptor for Foundation.URL" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [2 x i8], i8 }>, <{ i8, i32, [2 x i8], i8 }>* @"symbolic _____Sg 10Foundation3URLV", i32 0, i32 1) to i64)) to i32), [2 x i8] c"Sg", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"demangling cache variable for type metadata for Swift.Optional<Foundation.URL>" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [2 x i8], i8 }>* @"symbolic _____Sg 10Foundation3URLV" to i64), i64 ptrtoint ({ i32, i32 }* @"demangling cache variable for type metadata for Swift.Optional<Foundation.URL>" to i64)) to i32), i32 -7 }, align 8
@17 = private unnamed_addr constant [26 x i8] c"https://www.donnywals.com\00"
@18 = private unnamed_addr constant [16 x i8] c"main/main.swift\00"
@19 = private unnamed_addr constant [58 x i8] c"Unexpectedly found nil while unwrapping an Optional value\00"
@20 = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation" = linkonce_odr hidden global i8** null, align 8
@"protocol conformance descriptor for Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation" = external global %swift.protocol_conformance_descriptor, align 4
@"async function pointer to dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>" = external global %swift.async_func_pointer, align 8
@"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation" = linkonce_odr hidden global i8** null, align 8
@"protocol conformance descriptor for Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation" = external global %swift.protocol_conformance_descriptor, align 4
@l_protocols = private constant [1 x %swift.protocolref] [%swift.protocolref { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter" to i64), i64 ptrtoint ([1 x %swift.protocolref]* @l_protocols to i64)) to i32) }], section "__TEXT, __swift5_protos, regular, no_dead_strip", align 4
@l_protocol_conformances = private constant [2 x i32] [i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main" to i64), i64 ptrtoint ([2 x i32]* @l_protocol_conformances to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main" to i64), i64 ptrtoint (i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l_protocol_conformances, i32 0, i32 1) to i64)) to i32)], section "__TEXT, __swift5_proto, regular, no_dead_strip", align 4
@l_type_metadata_table = private constant [2 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer" to i64), i64 ptrtoint ([2 x %swift.type_metadata_record]* @l_type_metadata_table to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds ([2 x %swift.type_metadata_record], [2 x %swift.type_metadata_record]* @l_type_metadata_table, i32 0, i32 1, i32 0) to i64)) to i32) }], section "__TEXT, __swift5_types, regular, no_dead_strip", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@objc_classes = internal global [2 x i8*] [i8* bitcast (%swift.type* @"$s4main14StringGettererCN" to i8*), i8* bitcast (%swift.type* @"$s4main24InterpolatedStringGetterCN" to i8*)], section "__DATA,__objc_classlist,regular,no_dead_strip", align 8
@llvm.used = appending global [19 x i8*] [i8* bitcast (i32 (i32, i8**)* @main to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @l__swift5_reflection_descriptor to i8*), i8* bitcast ({ i32 }* @l_entry_point to i8*), i8* bitcast ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetter" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetterer" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.InterpolatedStringGetter" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDarwin_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDispatch_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftXPC_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftIOKit_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" to i8*), i8* bitcast ([1 x %swift.protocolref]* @l_protocols to i8*), i8* bitcast ([2 x i32]* @l_protocol_conformances to i8*), i8* bitcast ([2 x %swift.type_metadata_record]* @l_type_metadata_table to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* bitcast ([2 x i8*]* @objc_classes to i8*)], section "llvm.metadata", align 8

@"$s4main12StringGetterTL" = hidden alias %swift.protocol_requirement, getelementptr (%swift.protocol_requirement, %swift.protocol_requirement* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>, <{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter", i32 0, i32 6), i32 -1)
@"$s4main14StringGettererCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 13)
@"$s4main14StringGettererCN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }>, <{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }>* @"full type metadata for main.StringGetterer", i32 0, i32 2) to %swift.type*)
@"$s4main24InterpolatedStringGetterCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 13)
@"$s4main24InterpolatedStringGetterCN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%T4main24InterpolatedStringGetterC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main24InterpolatedStringGetterC* (%swift.type*)* }>, <{ void (%T4main24InterpolatedStringGetterC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main24InterpolatedStringGetterC* (%swift.type*)* }>* @"full type metadata for main.InterpolatedStringGetter", i32 0, i32 2) to %swift.type*)

define i32 @main(i32 %0, i8** %1) #0 {
entry:
  %2 = bitcast i8** %1 to i8*
  ret i32 0
}

define hidden swiftcc { i64, %swift.bridge* } @"static main.StringGetterer.getString() -> Swift.String"(%swift.type* swiftself %0) #0 {
entry:
  %self.debug = alloca %swift.type*, align 8
  %1 = bitcast %swift.type** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  store %swift.type* %0, %swift.type** %self.debug, align 8
  %2 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i64 11, i1 true)
  %3 = extractvalue { i64, %swift.bridge* } %2, 0
  %4 = extractvalue { i64, %swift.bridge* } %2, 1
  %5 = insertvalue { i64, %swift.bridge* } undef, i64 %3, 0
  %6 = insertvalue { i64, %swift.bridge* } %5, %swift.bridge* %4, 1
  ret { i64, %swift.bridge* } %6
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly %0, i8 %1, i64 %2, i1 immarg %3) #1

declare swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* %0, i64 %1, i1 %2) #0

define hidden swiftcc %swift.refcounted* @main.StringGetterer.deinit(%T4main14StringGettererC* swiftself %0) #0 {
entry:
  %self.debug = alloca %T4main14StringGettererC*, align 8
  %1 = bitcast %T4main14StringGettererC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  store %T4main14StringGettererC* %0, %T4main14StringGettererC** %self.debug, align 8
  %2 = bitcast %T4main14StringGettererC* %0 to %swift.refcounted*
  ret %swift.refcounted* %2
}

define hidden swiftcc void @main.StringGetterer.__deallocating_deinit(%T4main14StringGettererC* swiftself %0) #0 {
entry:
  %self.debug = alloca %T4main14StringGettererC*, align 8
  %1 = bitcast %T4main14StringGettererC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  store %T4main14StringGettererC* %0, %T4main14StringGettererC** %self.debug, align 8
  %2 = call swiftcc %swift.refcounted* @main.StringGetterer.deinit(%T4main14StringGettererC* swiftself %0)
  %3 = bitcast %swift.refcounted* %2 to %T4main14StringGettererC*
  %4 = bitcast %T4main14StringGettererC* %3 to %swift.refcounted*
  call void @swift_deallocClassInstance(%swift.refcounted* %4, i64 16, i64 7)
  ret void
}

; Function Attrs: nounwind
declare void @swift_deallocClassInstance(%swift.refcounted* %0, i64 %1, i64 %2) #2

define hidden swiftcc %T4main14StringGettererC* @"main.StringGetterer.__allocating_init() -> main.StringGetterer"(%swift.type* swiftself %0) #0 {
entry:
  %1 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* %0, i64 16, i64 7) #2
  %2 = bitcast %swift.refcounted* %1 to %T4main14StringGettererC*
  %3 = call swiftcc %T4main14StringGettererC* @"main.StringGetterer.init() -> main.StringGetterer"(%T4main14StringGettererC* swiftself %2)
  ret %T4main14StringGettererC* %3
}

; Function Attrs: nounwind
declare %swift.refcounted* @swift_allocObject(%swift.type* %0, i64 %1, i64 %2) #2

define hidden swiftcc %T4main14StringGettererC* @"main.StringGetterer.init() -> main.StringGetterer"(%T4main14StringGettererC* swiftself %0) #0 {
entry:
  %self.debug = alloca %T4main14StringGettererC*, align 8
  %1 = bitcast %T4main14StringGettererC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  store %T4main14StringGettererC* %0, %T4main14StringGettererC** %self.debug, align 8
  ret %T4main14StringGettererC* %0
}

define internal swiftcc { i64, %swift.bridge* } @"protocol witness for static main.StringGetter.getString() -> Swift.String in conformance main.StringGetterer : main.StringGetter in main"(%swift.type* swiftself %0, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %1 = call swiftcc { i64, %swift.bridge* } @"static main.StringGetterer.getString() -> Swift.String"(%swift.type* swiftself %0) #15
  %2 = extractvalue { i64, %swift.bridge* } %1, 0
  %3 = extractvalue { i64, %swift.bridge* } %1, 1
  %4 = insertvalue { i64, %swift.bridge* } undef, i64 %2, 0
  %5 = insertvalue { i64, %swift.bridge* } %4, %swift.bridge* %3, 1
  ret { i64, %swift.bridge* } %5
}

define hidden swiftcc { i64, %swift.bridge* } @"static main.InterpolatedStringGetter.getString() -> Swift.String"(%swift.type* swiftself %0) #0 {
entry:
  %self.debug = alloca %swift.type*, align 8
  %1 = bitcast %swift.type** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  %2 = alloca %Ts26DefaultStringInterpolationV, align 8
  %3 = bitcast %Ts26DefaultStringInterpolationV* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false)
  %4 = alloca %TSS, align 8
  store %swift.type* %0, %swift.type** %self.debug, align 8
  %5 = bitcast %Ts26DefaultStringInterpolationV* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5)
  %6 = call swiftcc { i64, %swift.bridge* } @"Swift.DefaultStringInterpolation.init(literalCapacity: Swift.Int, interpolationCount: Swift.Int) -> Swift.DefaultStringInterpolation"(i64 8, i64 1)
  %7 = extractvalue { i64, %swift.bridge* } %6, 0
  %8 = extractvalue { i64, %swift.bridge* } %6, 1
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %2, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, %TSS* %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage._guts, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %7, i64* %._storage._guts._object._countAndFlagsBits._value, align 8
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 1
  store %swift.bridge* %8, %swift.bridge** %._storage._guts._object._object, align 8
  %9 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i64 8, i1 true)
  %10 = extractvalue { i64, %swift.bridge* } %9, 0
  %11 = extractvalue { i64, %swift.bridge* } %9, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %10, %swift.bridge* %11, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %2)
  call void @swift_bridgeObjectRelease(%swift.bridge* %11) #2
  %12 = call swiftcc %swift.metadata_response @"type metadata accessor for main.StringGetterer"(i64 0) #9
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = call swiftcc { i64, %swift.bridge* } @"static main.StringGetterer.getString() -> Swift.String"(%swift.type* swiftself %13)
  %15 = extractvalue { i64, %swift.bridge* } %14, 0
  %16 = extractvalue { i64, %swift.bridge* } %14, 1
  %17 = bitcast %TSS* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17)
  %._guts = getelementptr inbounds %TSS, %TSS* %4, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %15, i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  store %swift.bridge* %16, %swift.bridge** %._guts._object._object, align 8
  %18 = bitcast %TSS* %4 to %swift.opaque*
  call swiftcc void @"Swift.DefaultStringInterpolation.appendInterpolation<A where A: Swift.CustomStringConvertible, A: Swift.TextOutputStreamable>(A) -> ()"(%swift.opaque* noalias nocapture %18, %swift.type* @"type metadata for Swift.String", i8** @"protocol witness table for Swift.String : Swift.CustomStringConvertible in Swift", i8** @"protocol witness table for Swift.String : Swift.TextOutputStreamable in Swift", %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %2)
  %19 = call %TSS* @"outlined destroy of Swift.String"(%TSS* %4)
  %20 = bitcast %TSS* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %20)
  %21 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %22 = extractvalue { i64, %swift.bridge* } %21, 0
  %23 = extractvalue { i64, %swift.bridge* } %21, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %22, %swift.bridge* %23, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %2)
  call void @swift_bridgeObjectRelease(%swift.bridge* %23) #2
  %._storage1 = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %2, i32 0, i32 0
  %._storage1._guts = getelementptr inbounds %TSS, %TSS* %._storage1, i32 0, i32 0
  %._storage1._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage1._guts, i32 0, i32 0
  %._storage1._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage1._guts._object, i32 0, i32 0
  %._storage1._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage1._guts._object._countAndFlagsBits, i32 0, i32 0
  %24 = load i64, i64* %._storage1._guts._object._countAndFlagsBits._value, align 8
  %._storage1._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage1._guts._object, i32 0, i32 1
  %25 = load %swift.bridge*, %swift.bridge** %._storage1._guts._object._object, align 8
  %26 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %25) #2
  %27 = call %Ts26DefaultStringInterpolationV* @"outlined destroy of Swift.DefaultStringInterpolation"(%Ts26DefaultStringInterpolationV* %2)
  %28 = bitcast %Ts26DefaultStringInterpolationV* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28)
  %29 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(stringInterpolation: Swift.DefaultStringInterpolation) -> Swift.String"(i64 %24, %swift.bridge* %25)
  %30 = extractvalue { i64, %swift.bridge* } %29, 0
  %31 = extractvalue { i64, %swift.bridge* } %29, 1
  %32 = insertvalue { i64, %swift.bridge* } undef, i64 %30, 0
  %33 = insertvalue { i64, %swift.bridge* } %32, %swift.bridge* %31, 1
  ret { i64, %swift.bridge* } %33
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg %0, i8* nocapture %1) #3

declare swiftcc { i64, %swift.bridge* } @"Swift.DefaultStringInterpolation.init(literalCapacity: Swift.Int, interpolationCount: Swift.Int) -> Swift.DefaultStringInterpolation"(i64 %0, i64 %1) #0

declare swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %0, %swift.bridge* %1, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %2) #0

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(%swift.bridge* %0) #2

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"type metadata accessor for main.StringGetterer"(i64 %0) #4 {
entry:
  %1 = call %objc_class* @objc_opt_self(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }>, <{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }>* @"full type metadata for main.StringGetterer", i32 0, i32 2) to %objc_class*))
  %2 = bitcast %objc_class* %1 to %swift.type*
  %3 = insertvalue %swift.metadata_response undef, %swift.type* %2, 0
  %4 = insertvalue %swift.metadata_response %3, i64 0, 1
  ret %swift.metadata_response %4
}

declare swiftcc void @"Swift.DefaultStringInterpolation.appendInterpolation<A where A: Swift.CustomStringConvertible, A: Swift.TextOutputStreamable>(A) -> ()"(%swift.opaque* noalias nocapture %0, %swift.type* %1, i8** %2, i8** %3, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %4) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden %TSS* @"outlined destroy of Swift.String"(%TSS* %0) #5 {
entry:
  %._guts = getelementptr inbounds %TSS, %TSS* %0, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  %toDestroy = load %swift.bridge*, %swift.bridge** %._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #2
  ret %TSS* %0
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg %0, i8* nocapture %1) #3

; Function Attrs: nounwind
declare %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %0) #2

; Function Attrs: noinline nounwind
define linkonce_odr hidden %Ts26DefaultStringInterpolationV* @"outlined destroy of Swift.DefaultStringInterpolation"(%Ts26DefaultStringInterpolationV* %0) #5 {
entry:
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %0, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, %TSS* %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage._guts, i32 0, i32 0
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 1
  %toDestroy = load %swift.bridge*, %swift.bridge** %._storage._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #2
  ret %Ts26DefaultStringInterpolationV* %0
}

declare swiftcc { i64, %swift.bridge* } @"Swift.String.init(stringInterpolation: Swift.DefaultStringInterpolation) -> Swift.String"(i64 %0, %swift.bridge* %1) #0

define hidden swiftcc %swift.refcounted* @main.InterpolatedStringGetter.deinit(%T4main24InterpolatedStringGetterC* swiftself %0) #0 {
entry:
  %self.debug = alloca %T4main24InterpolatedStringGetterC*, align 8
  %1 = bitcast %T4main24InterpolatedStringGetterC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  store %T4main24InterpolatedStringGetterC* %0, %T4main24InterpolatedStringGetterC** %self.debug, align 8
  %2 = bitcast %T4main24InterpolatedStringGetterC* %0 to %swift.refcounted*
  ret %swift.refcounted* %2
}

define hidden swiftcc void @main.InterpolatedStringGetter.__deallocating_deinit(%T4main24InterpolatedStringGetterC* swiftself %0) #0 {
entry:
  %self.debug = alloca %T4main24InterpolatedStringGetterC*, align 8
  %1 = bitcast %T4main24InterpolatedStringGetterC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  store %T4main24InterpolatedStringGetterC* %0, %T4main24InterpolatedStringGetterC** %self.debug, align 8
  %2 = call swiftcc %swift.refcounted* @main.InterpolatedStringGetter.deinit(%T4main24InterpolatedStringGetterC* swiftself %0)
  %3 = bitcast %swift.refcounted* %2 to %T4main24InterpolatedStringGetterC*
  %4 = bitcast %T4main24InterpolatedStringGetterC* %3 to %swift.refcounted*
  call void @swift_deallocClassInstance(%swift.refcounted* %4, i64 16, i64 7)
  ret void
}

define hidden swiftcc %T4main24InterpolatedStringGetterC* @"main.InterpolatedStringGetter.__allocating_init() -> main.InterpolatedStringGetter"(%swift.type* swiftself %0) #0 {
entry:
  %1 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* %0, i64 16, i64 7) #2
  %2 = bitcast %swift.refcounted* %1 to %T4main24InterpolatedStringGetterC*
  %3 = call swiftcc %T4main24InterpolatedStringGetterC* @"main.InterpolatedStringGetter.init() -> main.InterpolatedStringGetter"(%T4main24InterpolatedStringGetterC* swiftself %2)
  ret %T4main24InterpolatedStringGetterC* %3
}

define hidden swiftcc %T4main24InterpolatedStringGetterC* @"main.InterpolatedStringGetter.init() -> main.InterpolatedStringGetter"(%T4main24InterpolatedStringGetterC* swiftself %0) #0 {
entry:
  %self.debug = alloca %T4main24InterpolatedStringGetterC*, align 8
  %1 = bitcast %T4main24InterpolatedStringGetterC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  store %T4main24InterpolatedStringGetterC* %0, %T4main24InterpolatedStringGetterC** %self.debug, align 8
  ret %T4main24InterpolatedStringGetterC* %0
}

define internal swiftcc { i64, %swift.bridge* } @"protocol witness for static main.StringGetter.getString() -> Swift.String in conformance main.InterpolatedStringGetter : main.StringGetter in main"(%swift.type* swiftself %0, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %1 = call swiftcc { i64, %swift.bridge* } @"static main.InterpolatedStringGetter.getString() -> Swift.String"(%swift.type* swiftself %0) #15
  %2 = extractvalue { i64, %swift.bridge* } %1, 0
  %3 = extractvalue { i64, %swift.bridge* } %1, 1
  %4 = insertvalue { i64, %swift.bridge* } undef, i64 %2, 0
  %5 = insertvalue { i64, %swift.bridge* } %4, %swift.bridge* %3, 1
  ret { i64, %swift.bridge* } %5
}

define hidden swiftcc void @"main.main() -> ()"() #0 {
entry:
  %0 = alloca %Ts26DefaultStringInterpolationV, align 8
  %1 = bitcast %Ts26DefaultStringInterpolationV* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false)
  %2 = alloca %TSS, align 8
  %3 = alloca %Ts26DefaultStringInterpolationV, align 8
  %4 = bitcast %Ts26DefaultStringInterpolationV* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  %5 = alloca %TSS, align 8
  %6 = alloca %Ts26DefaultStringInterpolationV, align 8
  %7 = bitcast %Ts26DefaultStringInterpolationV* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 16, i1 false)
  %8 = alloca %TSS, align 8
  %9 = alloca %TSS, align 8
  %10 = alloca %TSS, align 8
  %11 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>") #9
  %12 = bitcast %swift.type* %11 to i8***
  %13 = getelementptr inbounds i8**, i8*** %12, i64 -1
  %.valueWitnesses = load i8**, i8*** %13, align 8, !invariant.load !60, !dereferenceable !61
  %14 = bitcast i8** %.valueWitnesses to %swift.vwtable*
  %15 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %14, i32 0, i32 8
  %size = load i64, i64* %15, align 8, !invariant.load !60
  %16 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %16)
  %17 = bitcast i8* %16 to %TScPSg*
  %18 = bitcast %TScPSg* %17 to %swift.opaque*
  %19 = call swiftcc %swift.metadata_response @"type metadata accessor for Swift.TaskPriority"(i64 0) #9
  %20 = extractvalue %swift.metadata_response %19, 0
  %21 = bitcast %swift.type* %20 to i8***
  %22 = getelementptr inbounds i8**, i8*** %21, i64 -1
  %.valueWitnesses1 = load i8**, i8*** %22, align 8, !invariant.load !60, !dereferenceable !61
  %23 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i32 7
  %24 = load i8*, i8** %23, align 8, !invariant.load !60
  %storeEnumTagSinglePayload = bitcast i8* %24 to void (%swift.opaque*, i32, i32, %swift.type*)*
  call void %storeEnumTagSinglePayload(%swift.opaque* noalias %18, i32 1, i32 1, %swift.type* %20) #2
  %25 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata, i32 0, i32 2), i64 32, i64 7) #2
  %26 = bitcast %swift.refcounted* %25 to <{ %swift.refcounted, %swift.function }>*
  %27 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %26, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %27, i32 0, i32 0
  store i8* bitcast (%swift.async_func_pointer* @"async function pointer to closure #1 @Sendable () async throws -> () in main.main() -> ()" to i8*), i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %27, i32 0, i32 1
  store %swift.refcounted* null, %swift.refcounted** %.data, align 8
  %28 = call swiftcc %swift.refcounted* @"(extension in Swift):Swift.Task< where B == Swift.Error>.init(priority: Swift.Optional<Swift.TaskPriority>, operation: __owned @Sendable () async throws -> A) -> Swift.Task<A, Swift.Error>"(%TScPSg* noalias nocapture %17, i8* bitcast (%swift.async_func_pointer* @"async function pointer to partial apply forwarder for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i8*), %swift.refcounted* %25, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for ()", i32 0, i32 1))
  call void @swift_release(%swift.refcounted* %28) #2
  %29 = call swiftcc { %swift.bridge*, i8* } @"Swift._allocateUninitializedArray<A>(Builtin.Word) -> (Swift.Array<A>, Builtin.RawPointer)"(i64 1, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for Any", i32 0, i32 1))
  %30 = extractvalue { %swift.bridge*, i8* } %29, 0
  %31 = extractvalue { %swift.bridge*, i8* } %29, 1
  %32 = bitcast i8* %31 to %Any*
  %33 = bitcast %Ts26DefaultStringInterpolationV* %0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33)
  %34 = call swiftcc { i64, %swift.bridge* } @"Swift.DefaultStringInterpolation.init(literalCapacity: Swift.Int, interpolationCount: Swift.Int) -> Swift.DefaultStringInterpolation"(i64 23, i64 1)
  %35 = extractvalue { i64, %swift.bridge* } %34, 0
  %36 = extractvalue { i64, %swift.bridge* } %34, 1
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %0, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, %TSS* %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage._guts, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %35, i64* %._storage._guts._object._countAndFlagsBits._value, align 8
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 1
  store %swift.bridge* %36, %swift.bridge** %._storage._guts._object._object, align 8
  %37 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i64 23, i1 true)
  %38 = extractvalue { i64, %swift.bridge* } %37, 0
  %39 = extractvalue { i64, %swift.bridge* } %37, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %38, %swift.bridge* %39, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %0)
  call void @swift_bridgeObjectRelease(%swift.bridge* %39) #2
  %40 = call swiftcc %swift.metadata_response @"type metadata accessor for main.StringGetterer"(i64 0) #9
  %41 = extractvalue %swift.metadata_response %40, 0
  %42 = call swiftcc { i64, %swift.bridge* } @"static main.StringGetterer.getString() -> Swift.String"(%swift.type* swiftself %41)
  %43 = extractvalue { i64, %swift.bridge* } %42, 0
  %44 = extractvalue { i64, %swift.bridge* } %42, 1
  %45 = bitcast %TSS* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %45)
  %._guts = getelementptr inbounds %TSS, %TSS* %2, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %43, i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  store %swift.bridge* %44, %swift.bridge** %._guts._object._object, align 8
  %46 = bitcast %TSS* %2 to %swift.opaque*
  call swiftcc void @"Swift.DefaultStringInterpolation.appendInterpolation<A where A: Swift.CustomStringConvertible, A: Swift.TextOutputStreamable>(A) -> ()"(%swift.opaque* noalias nocapture %46, %swift.type* @"type metadata for Swift.String", i8** @"protocol witness table for Swift.String : Swift.CustomStringConvertible in Swift", i8** @"protocol witness table for Swift.String : Swift.TextOutputStreamable in Swift", %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %0)
  %47 = call %TSS* @"outlined destroy of Swift.String"(%TSS* %2)
  %48 = bitcast %TSS* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %48)
  %49 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %50 = extractvalue { i64, %swift.bridge* } %49, 0
  %51 = extractvalue { i64, %swift.bridge* } %49, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %50, %swift.bridge* %51, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %0)
  call void @swift_bridgeObjectRelease(%swift.bridge* %51) #2
  %._storage2 = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %0, i32 0, i32 0
  %._storage2._guts = getelementptr inbounds %TSS, %TSS* %._storage2, i32 0, i32 0
  %._storage2._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage2._guts, i32 0, i32 0
  %._storage2._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage2._guts._object, i32 0, i32 0
  %._storage2._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage2._guts._object._countAndFlagsBits, i32 0, i32 0
  %52 = load i64, i64* %._storage2._guts._object._countAndFlagsBits._value, align 8
  %._storage2._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage2._guts._object, i32 0, i32 1
  %53 = load %swift.bridge*, %swift.bridge** %._storage2._guts._object._object, align 8
  %54 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %53) #2
  %55 = call %Ts26DefaultStringInterpolationV* @"outlined destroy of Swift.DefaultStringInterpolation"(%Ts26DefaultStringInterpolationV* %0)
  %56 = bitcast %Ts26DefaultStringInterpolationV* %0 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %56)
  %57 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(stringInterpolation: Swift.DefaultStringInterpolation) -> Swift.String"(i64 %52, %swift.bridge* %53)
  %58 = extractvalue { i64, %swift.bridge* } %57, 0
  %59 = extractvalue { i64, %swift.bridge* } %57, 1
  %60 = getelementptr inbounds %Any, %Any* %32, i32 0, i32 1
  store %swift.type* @"type metadata for Swift.String", %swift.type** %60, align 8
  %61 = getelementptr inbounds %Any, %Any* %32, i32 0, i32 0
  %62 = getelementptr inbounds %Any, %Any* %32, i32 0, i32 0
  %63 = bitcast [24 x i8]* %62 to %TSS*
  %._guts3 = getelementptr inbounds %TSS, %TSS* %63, i32 0, i32 0
  %._guts3._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts3, i32 0, i32 0
  %._guts3._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts3._object, i32 0, i32 0
  %._guts3._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts3._object._countAndFlagsBits, i32 0, i32 0
  store i64 %58, i64* %._guts3._object._countAndFlagsBits._value, align 8
  %._guts3._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts3._object, i32 0, i32 1
  store %swift.bridge* %59, %swift.bridge** %._guts3._object._object, align 8
  %64 = call swiftcc %swift.bridge* @"Swift._finalizeUninitializedArray<A>(__owned Swift.Array<A>) -> Swift.Array<A>"(%swift.bridge* %30, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for Any", i32 0, i32 1))
  %65 = call swiftcc { i64, %swift.bridge* } @"default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"()
  %66 = extractvalue { i64, %swift.bridge* } %65, 0
  %67 = extractvalue { i64, %swift.bridge* } %65, 1
  %68 = call swiftcc { i64, %swift.bridge* } @"default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"()
  %69 = extractvalue { i64, %swift.bridge* } %68, 0
  %70 = extractvalue { i64, %swift.bridge* } %68, 1
  call swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %64, i64 %66, %swift.bridge* %67, i64 %69, %swift.bridge* %70)
  call void @swift_bridgeObjectRelease(%swift.bridge* %70) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %67) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %64) #2
  %71 = call swiftcc { %swift.bridge*, i8* } @"Swift._allocateUninitializedArray<A>(Builtin.Word) -> (Swift.Array<A>, Builtin.RawPointer)"(i64 1, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for Any", i32 0, i32 1))
  %72 = extractvalue { %swift.bridge*, i8* } %71, 0
  %73 = extractvalue { %swift.bridge*, i8* } %71, 1
  %74 = bitcast i8* %73 to %Any*
  %75 = bitcast %Ts26DefaultStringInterpolationV* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %75)
  %76 = call swiftcc { i64, %swift.bridge* } @"Swift.DefaultStringInterpolation.init(literalCapacity: Swift.Int, interpolationCount: Swift.Int) -> Swift.DefaultStringInterpolation"(i64 33, i64 1)
  %77 = extractvalue { i64, %swift.bridge* } %76, 0
  %78 = extractvalue { i64, %swift.bridge* } %76, 1
  %._storage4 = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %3, i32 0, i32 0
  %._storage4._guts = getelementptr inbounds %TSS, %TSS* %._storage4, i32 0, i32 0
  %._storage4._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage4._guts, i32 0, i32 0
  %._storage4._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage4._guts._object, i32 0, i32 0
  %._storage4._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage4._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %77, i64* %._storage4._guts._object._countAndFlagsBits._value, align 8
  %._storage4._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage4._guts._object, i32 0, i32 1
  store %swift.bridge* %78, %swift.bridge** %._storage4._guts._object._object, align 8
  %79 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i64 0, i64 0), i64 33, i1 true)
  %80 = extractvalue { i64, %swift.bridge* } %79, 0
  %81 = extractvalue { i64, %swift.bridge* } %79, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %80, %swift.bridge* %81, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %3)
  call void @swift_bridgeObjectRelease(%swift.bridge* %81) #2
  %82 = call swiftcc %swift.metadata_response @"type metadata accessor for main.InterpolatedStringGetter"(i64 0) #9
  %83 = extractvalue %swift.metadata_response %82, 0
  %84 = call swiftcc { i64, %swift.bridge* } @"static main.InterpolatedStringGetter.getString() -> Swift.String"(%swift.type* swiftself %83)
  %85 = extractvalue { i64, %swift.bridge* } %84, 0
  %86 = extractvalue { i64, %swift.bridge* } %84, 1
  %87 = bitcast %TSS* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %87)
  %._guts5 = getelementptr inbounds %TSS, %TSS* %5, i32 0, i32 0
  %._guts5._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts5, i32 0, i32 0
  %._guts5._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts5._object, i32 0, i32 0
  %._guts5._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts5._object._countAndFlagsBits, i32 0, i32 0
  store i64 %85, i64* %._guts5._object._countAndFlagsBits._value, align 8
  %._guts5._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts5._object, i32 0, i32 1
  store %swift.bridge* %86, %swift.bridge** %._guts5._object._object, align 8
  %88 = bitcast %TSS* %5 to %swift.opaque*
  call swiftcc void @"Swift.DefaultStringInterpolation.appendInterpolation<A where A: Swift.CustomStringConvertible, A: Swift.TextOutputStreamable>(A) -> ()"(%swift.opaque* noalias nocapture %88, %swift.type* @"type metadata for Swift.String", i8** @"protocol witness table for Swift.String : Swift.CustomStringConvertible in Swift", i8** @"protocol witness table for Swift.String : Swift.TextOutputStreamable in Swift", %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %3)
  %89 = call %TSS* @"outlined destroy of Swift.String"(%TSS* %5)
  %90 = bitcast %TSS* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90)
  %91 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %92 = extractvalue { i64, %swift.bridge* } %91, 0
  %93 = extractvalue { i64, %swift.bridge* } %91, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %92, %swift.bridge* %93, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %3)
  call void @swift_bridgeObjectRelease(%swift.bridge* %93) #2
  %._storage6 = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %3, i32 0, i32 0
  %._storage6._guts = getelementptr inbounds %TSS, %TSS* %._storage6, i32 0, i32 0
  %._storage6._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage6._guts, i32 0, i32 0
  %._storage6._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage6._guts._object, i32 0, i32 0
  %._storage6._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage6._guts._object._countAndFlagsBits, i32 0, i32 0
  %94 = load i64, i64* %._storage6._guts._object._countAndFlagsBits._value, align 8
  %._storage6._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage6._guts._object, i32 0, i32 1
  %95 = load %swift.bridge*, %swift.bridge** %._storage6._guts._object._object, align 8
  %96 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %95) #2
  %97 = call %Ts26DefaultStringInterpolationV* @"outlined destroy of Swift.DefaultStringInterpolation"(%Ts26DefaultStringInterpolationV* %3)
  %98 = bitcast %Ts26DefaultStringInterpolationV* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %98)
  %99 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(stringInterpolation: Swift.DefaultStringInterpolation) -> Swift.String"(i64 %94, %swift.bridge* %95)
  %100 = extractvalue { i64, %swift.bridge* } %99, 0
  %101 = extractvalue { i64, %swift.bridge* } %99, 1
  %102 = getelementptr inbounds %Any, %Any* %74, i32 0, i32 1
  store %swift.type* @"type metadata for Swift.String", %swift.type** %102, align 8
  %103 = getelementptr inbounds %Any, %Any* %74, i32 0, i32 0
  %104 = getelementptr inbounds %Any, %Any* %74, i32 0, i32 0
  %105 = bitcast [24 x i8]* %104 to %TSS*
  %._guts7 = getelementptr inbounds %TSS, %TSS* %105, i32 0, i32 0
  %._guts7._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts7, i32 0, i32 0
  %._guts7._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts7._object, i32 0, i32 0
  %._guts7._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts7._object._countAndFlagsBits, i32 0, i32 0
  store i64 %100, i64* %._guts7._object._countAndFlagsBits._value, align 8
  %._guts7._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts7._object, i32 0, i32 1
  store %swift.bridge* %101, %swift.bridge** %._guts7._object._object, align 8
  %106 = call swiftcc %swift.bridge* @"Swift._finalizeUninitializedArray<A>(__owned Swift.Array<A>) -> Swift.Array<A>"(%swift.bridge* %72, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for Any", i32 0, i32 1))
  %107 = call swiftcc { i64, %swift.bridge* } @"default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"()
  %108 = extractvalue { i64, %swift.bridge* } %107, 0
  %109 = extractvalue { i64, %swift.bridge* } %107, 1
  %110 = call swiftcc { i64, %swift.bridge* } @"default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"()
  %111 = extractvalue { i64, %swift.bridge* } %110, 0
  %112 = extractvalue { i64, %swift.bridge* } %110, 1
  call swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %106, i64 %108, %swift.bridge* %109, i64 %111, %swift.bridge* %112)
  call void @swift_bridgeObjectRelease(%swift.bridge* %112) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %109) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %106) #2
  %113 = call swiftcc { %swift.bridge*, i8* } @"Swift._allocateUninitializedArray<A>(Builtin.Word) -> (Swift.Array<A>, Builtin.RawPointer)"(i64 1, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for Any", i32 0, i32 1))
  %114 = extractvalue { %swift.bridge*, i8* } %113, 0
  %115 = extractvalue { %swift.bridge*, i8* } %113, 1
  %116 = bitcast i8* %115 to %Any*
  %117 = bitcast %Ts26DefaultStringInterpolationV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %117)
  %118 = call swiftcc { i64, %swift.bridge* } @"Swift.DefaultStringInterpolation.init(literalCapacity: Swift.Int, interpolationCount: Swift.Int) -> Swift.DefaultStringInterpolation"(i64 3, i64 3)
  %119 = extractvalue { i64, %swift.bridge* } %118, 0
  %120 = extractvalue { i64, %swift.bridge* } %118, 1
  %._storage8 = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %6, i32 0, i32 0
  %._storage8._guts = getelementptr inbounds %TSS, %TSS* %._storage8, i32 0, i32 0
  %._storage8._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage8._guts, i32 0, i32 0
  %._storage8._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage8._guts._object, i32 0, i32 0
  %._storage8._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage8._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %119, i64* %._storage8._guts._object._countAndFlagsBits._value, align 8
  %._storage8._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage8._guts._object, i32 0, i32 1
  store %swift.bridge* %120, %swift.bridge** %._storage8._guts._object._object, align 8
  %121 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 1, i1 true)
  %122 = extractvalue { i64, %swift.bridge* } %121, 0
  %123 = extractvalue { i64, %swift.bridge* } %121, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %122, %swift.bridge* %123, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %6)
  call void @swift_bridgeObjectRelease(%swift.bridge* %123) #2
  %124 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i64 3, i1 true)
  %125 = extractvalue { i64, %swift.bridge* } %124, 0
  %126 = extractvalue { i64, %swift.bridge* } %124, 1
  %127 = bitcast %TSS* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %127)
  %._guts9 = getelementptr inbounds %TSS, %TSS* %8, i32 0, i32 0
  %._guts9._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts9, i32 0, i32 0
  %._guts9._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts9._object, i32 0, i32 0
  %._guts9._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts9._object._countAndFlagsBits, i32 0, i32 0
  store i64 %125, i64* %._guts9._object._countAndFlagsBits._value, align 8
  %._guts9._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts9._object, i32 0, i32 1
  store %swift.bridge* %126, %swift.bridge** %._guts9._object._object, align 8
  %128 = bitcast %TSS* %8 to %swift.opaque*
  call swiftcc void @"Swift.DefaultStringInterpolation.appendInterpolation<A where A: Swift.CustomStringConvertible, A: Swift.TextOutputStreamable>(A) -> ()"(%swift.opaque* noalias nocapture %128, %swift.type* @"type metadata for Swift.String", i8** @"protocol witness table for Swift.String : Swift.CustomStringConvertible in Swift", i8** @"protocol witness table for Swift.String : Swift.TextOutputStreamable in Swift", %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %6)
  %129 = call %TSS* @"outlined destroy of Swift.String"(%TSS* %8)
  %130 = bitcast %TSS* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %130)
  %131 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 1, i1 true)
  %132 = extractvalue { i64, %swift.bridge* } %131, 0
  %133 = extractvalue { i64, %swift.bridge* } %131, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %132, %swift.bridge* %133, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %6)
  call void @swift_bridgeObjectRelease(%swift.bridge* %133) #2
  %134 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i64 7, i1 true)
  %135 = extractvalue { i64, %swift.bridge* } %134, 0
  %136 = extractvalue { i64, %swift.bridge* } %134, 1
  %137 = bitcast %TSS* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %137)
  %._guts10 = getelementptr inbounds %TSS, %TSS* %9, i32 0, i32 0
  %._guts10._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts10, i32 0, i32 0
  %._guts10._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts10._object, i32 0, i32 0
  %._guts10._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts10._object._countAndFlagsBits, i32 0, i32 0
  store i64 %135, i64* %._guts10._object._countAndFlagsBits._value, align 8
  %._guts10._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts10._object, i32 0, i32 1
  store %swift.bridge* %136, %swift.bridge** %._guts10._object._object, align 8
  %138 = bitcast %TSS* %9 to %swift.opaque*
  call swiftcc void @"Swift.DefaultStringInterpolation.appendInterpolation<A where A: Swift.CustomStringConvertible, A: Swift.TextOutputStreamable>(A) -> ()"(%swift.opaque* noalias nocapture %138, %swift.type* @"type metadata for Swift.String", i8** @"protocol witness table for Swift.String : Swift.CustomStringConvertible in Swift", i8** @"protocol witness table for Swift.String : Swift.TextOutputStreamable in Swift", %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %6)
  %139 = call %TSS* @"outlined destroy of Swift.String"(%TSS* %9)
  %140 = bitcast %TSS* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %140)
  %141 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 1, i1 true)
  %142 = extractvalue { i64, %swift.bridge* } %141, 0
  %143 = extractvalue { i64, %swift.bridge* } %141, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %142, %swift.bridge* %143, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %6)
  call void @swift_bridgeObjectRelease(%swift.bridge* %143) #2
  %144 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i64 6, i1 true)
  %145 = extractvalue { i64, %swift.bridge* } %144, 0
  %146 = extractvalue { i64, %swift.bridge* } %144, 1
  %147 = bitcast %TSS* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %147)
  %._guts11 = getelementptr inbounds %TSS, %TSS* %10, i32 0, i32 0
  %._guts11._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts11, i32 0, i32 0
  %._guts11._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts11._object, i32 0, i32 0
  %._guts11._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts11._object._countAndFlagsBits, i32 0, i32 0
  store i64 %145, i64* %._guts11._object._countAndFlagsBits._value, align 8
  %._guts11._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts11._object, i32 0, i32 1
  store %swift.bridge* %146, %swift.bridge** %._guts11._object._object, align 8
  %148 = bitcast %TSS* %10 to %swift.opaque*
  call swiftcc void @"Swift.DefaultStringInterpolation.appendInterpolation<A where A: Swift.CustomStringConvertible, A: Swift.TextOutputStreamable>(A) -> ()"(%swift.opaque* noalias nocapture %148, %swift.type* @"type metadata for Swift.String", i8** @"protocol witness table for Swift.String : Swift.CustomStringConvertible in Swift", i8** @"protocol witness table for Swift.String : Swift.TextOutputStreamable in Swift", %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %6)
  %149 = call %TSS* @"outlined destroy of Swift.String"(%TSS* %10)
  %150 = bitcast %TSS* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %150)
  %151 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %152 = extractvalue { i64, %swift.bridge* } %151, 0
  %153 = extractvalue { i64, %swift.bridge* } %151, 1
  call swiftcc void @"Swift.DefaultStringInterpolation.appendLiteral(Swift.String) -> ()"(i64 %152, %swift.bridge* %153, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %6)
  call void @swift_bridgeObjectRelease(%swift.bridge* %153) #2
  %._storage12 = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %6, i32 0, i32 0
  %._storage12._guts = getelementptr inbounds %TSS, %TSS* %._storage12, i32 0, i32 0
  %._storage12._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage12._guts, i32 0, i32 0
  %._storage12._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage12._guts._object, i32 0, i32 0
  %._storage12._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage12._guts._object._countAndFlagsBits, i32 0, i32 0
  %154 = load i64, i64* %._storage12._guts._object._countAndFlagsBits._value, align 8
  %._storage12._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage12._guts._object, i32 0, i32 1
  %155 = load %swift.bridge*, %swift.bridge** %._storage12._guts._object._object, align 8
  %156 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %155) #2
  %157 = call %Ts26DefaultStringInterpolationV* @"outlined destroy of Swift.DefaultStringInterpolation"(%Ts26DefaultStringInterpolationV* %6)
  %158 = bitcast %Ts26DefaultStringInterpolationV* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %158)
  %159 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(stringInterpolation: Swift.DefaultStringInterpolation) -> Swift.String"(i64 %154, %swift.bridge* %155)
  %160 = extractvalue { i64, %swift.bridge* } %159, 0
  %161 = extractvalue { i64, %swift.bridge* } %159, 1
  %162 = getelementptr inbounds %Any, %Any* %116, i32 0, i32 1
  store %swift.type* @"type metadata for Swift.String", %swift.type** %162, align 8
  %163 = getelementptr inbounds %Any, %Any* %116, i32 0, i32 0
  %164 = getelementptr inbounds %Any, %Any* %116, i32 0, i32 0
  %165 = bitcast [24 x i8]* %164 to %TSS*
  %._guts13 = getelementptr inbounds %TSS, %TSS* %165, i32 0, i32 0
  %._guts13._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts13, i32 0, i32 0
  %._guts13._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts13._object, i32 0, i32 0
  %._guts13._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts13._object._countAndFlagsBits, i32 0, i32 0
  store i64 %160, i64* %._guts13._object._countAndFlagsBits._value, align 8
  %._guts13._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts13._object, i32 0, i32 1
  store %swift.bridge* %161, %swift.bridge** %._guts13._object._object, align 8
  %166 = call swiftcc %swift.bridge* @"Swift._finalizeUninitializedArray<A>(__owned Swift.Array<A>) -> Swift.Array<A>"(%swift.bridge* %114, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for Any", i32 0, i32 1))
  %167 = call swiftcc { i64, %swift.bridge* } @"default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"()
  %168 = extractvalue { i64, %swift.bridge* } %167, 0
  %169 = extractvalue { i64, %swift.bridge* } %167, 1
  %170 = call swiftcc { i64, %swift.bridge* } @"default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"()
  %171 = extractvalue { i64, %swift.bridge* } %170, 0
  %172 = extractvalue { i64, %swift.bridge* } %170, 1
  call swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %166, i64 %168, %swift.bridge* %169, i64 %171, %swift.bridge* %172)
  call void @swift_bridgeObjectRelease(%swift.bridge* %172) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %169) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %166) #2
  %173 = bitcast %TScPSg* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %173)
  ret void
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* %0) #4 {
entry:
  %1 = bitcast { i32, i32 }* %0 to i64*
  %2 = load atomic i64, i64* %1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %entry
  %6 = phi i64 [ %2, %entry ], [ %17, %8 ]
  %7 = inttoptr i64 %6 to %swift.type*
  ret %swift.type* %7

8:                                                ; preds = %entry
  %9 = ashr i64 %2, 32
  %10 = sub i64 0, %9
  %11 = trunc i64 %2 to i32
  %12 = sext i32 %11 to i64
  %13 = ptrtoint { i32, i32 }* %0 to i64
  %14 = add i64 %13, %12
  %15 = inttoptr i64 %14 to i8*
  %16 = call swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8* %15, i64 %10, %swift.type_descriptor* null, i8** null) #9
  %17 = ptrtoint %swift.type* %16 to i64
  store atomic i64 %17, i64* %1 monotonic, align 8
  br label %5
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1 %0, i1 %1) #6

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8* %0, i64 %1, %swift.type_descriptor* %2, i8** %3) #7

declare swiftcc %swift.metadata_response @"type metadata accessor for Swift.TaskPriority"(i64 %0) #0

define internal swifttailcc void @"closure #1 @Sendable () async throws -> () in main.main() -> ()"(%swift.context* swiftasync %0) #0 {
entry:
  call void @coro.devirt.trigger(i8* null)
  %1 = bitcast %swift.context* %0 to i8*
  %async.ctx.frameptr = getelementptr inbounds i8, i8* %1, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr to %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"*
  %2 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 2
  %3 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 0
  %line.debug = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 1
  %4 = bitcast %TSS* %line.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  store %swift.context* %0, %swift.context** %2, align 8
  %5 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>") #9
  %6 = bitcast %swift.type* %5 to i8***
  %7 = getelementptr inbounds i8**, i8*** %6, i64 -1
  %.valueWitnesses = load i8**, i8*** %7, align 8, !invariant.load !60, !dereferenceable !61
  %8 = bitcast i8** %.valueWitnesses to %swift.vwtable*
  %9 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %8, i32 0, i32 8
  %size = load i64, i64* %9, align 8, !invariant.load !60
  %10 = add i64 %size, 15
  %11 = and i64 %10, -16
  %12 = call swiftcc i8* @swift_task_alloc(i64 %11) #2
  %.spill.addr = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 3
  store i8* %12, i8** %.spill.addr, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %12)
  %13 = bitcast i8* %12 to %swift.opaque*
  %14 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator") #9
  %.spill.addr21 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 4
  store %swift.type* %14, %swift.type** %.spill.addr21, align 8
  %15 = bitcast %swift.type* %14 to i8***
  %16 = getelementptr inbounds i8**, i8*** %15, i64 -1
  %.valueWitnesses1 = load i8**, i8*** %16, align 8, !invariant.load !60, !dereferenceable !61
  %.valueWitnesses1.spill.addr = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 5
  store i8** %.valueWitnesses1, i8*** %.valueWitnesses1.spill.addr, align 8
  %17 = bitcast i8** %.valueWitnesses1 to %swift.vwtable*
  %18 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %17, i32 0, i32 8
  %size2 = load i64, i64* %18, align 8, !invariant.load !60
  %19 = add i64 %size2, 15
  %20 = and i64 %19, -16
  %21 = call swiftcc i8* @swift_task_alloc(i64 %20) #2
  %.spill.addr30 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 6
  store i8* %21, i8** %.spill.addr30, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %21)
  %22 = bitcast i8* %21 to %swift.opaque*
  %.spill.addr37 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 7
  store %swift.opaque* %22, %swift.opaque** %.spill.addr37, align 8
  %23 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"demangling cache variable for type metadata for Swift.Optional<Foundation.URL>") #9
  %24 = bitcast %swift.type* %23 to i8***
  %25 = getelementptr inbounds i8**, i8*** %24, i64 -1
  %.valueWitnesses3 = load i8**, i8*** %25, align 8, !invariant.load !60, !dereferenceable !61
  %26 = bitcast i8** %.valueWitnesses3 to %swift.vwtable*
  %27 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %26, i32 0, i32 8
  %size4 = load i64, i64* %27, align 8, !invariant.load !60
  %28 = add i64 %size4, 15
  %29 = and i64 %28, -16
  %30 = call swiftcc i8* @swift_task_alloc(i64 %29) #2
  %.spill.addr40 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 8
  store i8* %30, i8** %.spill.addr40, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %30)
  %31 = bitcast i8* %30 to %T10Foundation3URLVSg*
  %32 = call swiftcc %swift.metadata_response @"type metadata accessor for Foundation.URL"(i64 0) #9
  %33 = extractvalue %swift.metadata_response %32, 0
  %.spill.addr47 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 9
  store %swift.type* %33, %swift.type** %.spill.addr47, align 8
  %34 = bitcast %swift.type* %33 to i8***
  %35 = getelementptr inbounds i8**, i8*** %34, i64 -1
  %.valueWitnesses5 = load i8**, i8*** %35, align 8, !invariant.load !60, !dereferenceable !61
  %36 = bitcast i8** %.valueWitnesses5 to %swift.vwtable*
  %37 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %36, i32 0, i32 8
  %size6 = load i64, i64* %37, align 8, !invariant.load !60
  %38 = add i64 %size6, 15
  %39 = and i64 %38, -16
  %40 = call swiftcc i8* @swift_task_alloc(i64 %39) #2
  %.spill.addr52 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 10
  store i8* %40, i8** %.spill.addr52, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %40)
  %41 = bitcast i8* %40 to %swift.opaque*
  %42 = call swiftcc i8* @swift_task_alloc(i64 %39) #2
  %.spill.addr59 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 11
  store i8* %42, i8** %.spill.addr59, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %42)
  %43 = bitcast i8* %42 to %swift.opaque*
  call void asm sideeffect "", "r"(i8* %42)
  %44 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0), i64 25, i1 true)
  %45 = extractvalue { i64, %swift.bridge* } %44, 0
  %46 = extractvalue { i64, %swift.bridge* } %44, 1
  %47 = bitcast %T10Foundation3URLVSg* %31 to %swift.opaque*
  call swiftcc void @"Foundation.URL.init(string: __shared Swift.String) -> Swift.Optional<Foundation.URL>"(%swift.opaque* noalias nocapture sret(%swift.opaque) %47, i64 %45, %swift.bridge* %46)
  call void @swift_bridgeObjectRelease(%swift.bridge* %46) #2
  %48 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i32 6
  %49 = load i8*, i8** %48, align 8, !invariant.load !60
  %getEnumTagSinglePayload = bitcast i8* %49 to i32 (%swift.opaque*, i32, %swift.type*)*
  %50 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %47, i32 1, %swift.type* %33) #12
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %CoroSuspend, label %CoroEnd

CoroEnd:                                          ; preds = %entry
  call swiftcc void @"Swift._assertionFailure(_: Swift.StaticString, _: Swift.StaticString, file: Swift.StaticString, line: Swift.UInt, flags: Swift.UInt32) -> Swift.Never"(i64 ptrtoint ([12 x i8]* @20 to i64), i64 11, i8 2, i64 ptrtoint ([58 x i8]* @19 to i64), i64 57, i8 2, i64 ptrtoint ([16 x i8]* @18 to i64), i64 15, i8 2, i64 21, i32 1)
  ret void

CoroSuspend:                                      ; preds = %entry
  %52 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i32 4
  %53 = load i8*, i8** %52, align 8, !invariant.load !60
  %initializeWithTake = bitcast i8* %53 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %54 = call %swift.opaque* %initializeWithTake(%swift.opaque* noalias %43, %swift.opaque* noalias %47, %swift.type* %33) #2
  %55 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i32 2
  %56 = load i8*, i8** %55, align 8, !invariant.load !60
  %initializeWithCopy = bitcast i8* %56 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %57 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %41, %swift.opaque* noalias %43, %swift.type* %33) #2
  call swiftcc void @"Foundation.URL.lines.getter : Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>"(%swift.opaque* noalias nocapture sret(%swift.opaque) %13, %swift.opaque* noalias nocapture swiftself %41)
  %58 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i32 1
  %59 = load i8*, i8** %58, align 8, !invariant.load !60
  %.spill.addr66 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 12
  store i8* %59, i8** %.spill.addr66, align 8
  %destroy = bitcast i8* %59 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %41, %swift.type* %33) #2
  %60 = call i8** @"lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation"() #9
  call swiftcc void @"dispatch thunk of Swift.AsyncSequence.makeAsyncIterator() -> A.AsyncIterator"(%swift.opaque* noalias nocapture sret(%swift.opaque) %22, %swift.opaque* noalias nocapture swiftself %13, %swift.type* %5, i8** %60)
  %61 = bitcast %TSSSg* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %61)
  %62 = call i8** @"lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation"() #9
  %63 = load i32, i32* getelementptr inbounds (%swift.async_func_pointer, %swift.async_func_pointer* @"async function pointer to dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>", i32 0, i32 1), align 8
  %64 = zext i32 %63 to i64
  %65 = call swiftcc i8* @swift_task_alloc(i64 %64) #2
  %.spill.addr71 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 13
  store i8* %65, i8** %.spill.addr71, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %65)
  %66 = bitcast i8* %65 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %67 = bitcast %TSSSg* %3 to %TSq*
  %68 = load %swift.context*, %swift.context** %2, align 8
  %69 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %66, i32 0, i32 0
  store %swift.context* %68, %swift.context** %69, align 8
  %70 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %66, i32 0, i32 1
  store void (%swift.context*)* bitcast (void (i8*, %swift.error*)* @"(1) await resume partial function for closure #1 @Sendable () async throws -> () in main.main() -> ()" to void (%swift.context*)*), void (%swift.context*)** %70, align 8
  %71 = bitcast i8* %65 to %swift.context*
  %.reload39 = load %swift.opaque*, %swift.opaque** %.spill.addr37, align 8
  %.reload27 = load %swift.type*, %swift.type** %.spill.addr21, align 8
  musttail call swifttailcc void @"dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>"(%TSq* noalias nocapture %67, %swift.context* swiftasync %71, %swift.opaque* nocapture swiftself %.reload39, %swift.type* %.reload27, i8** %62) #2
  ret void
}

define internal swifttailcc void @"(1) await resume partial function for closure #1 @Sendable () async throws -> () in main.main() -> ()"(i8* swiftasync %0, %swift.error* swiftself %1) #0 {
entryresume.0:
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = call i8** @llvm.swift.async.context.addr() #2
  store i8* %3, i8** %4, align 8
  %async.ctx.frameptr1 = getelementptr inbounds i8, i8* %3, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr1 to %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"*
  %vFrame = bitcast %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr to i8*
  %5 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 2
  %6 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 0
  %line.debug = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 1
  %.reload.addr72 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 13
  %.reload73 = load i8*, i8** %.reload.addr72, align 8
  %7 = bitcast i8* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = call i8** @llvm.swift.async.context.addr() #2
  store i8* %8, i8** %9, align 8
  %10 = bitcast i8* %8 to %swift.context*
  store %swift.context* %10, %swift.context** %5, align 8
  call swiftcc void @swift_task_dealloc(i8* %.reload73) #2
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload73)
  %11 = icmp ne %swift.error* %1, null
  br i1 %11, label %MustTailCall.Before.CoroEnd13, label %12

12:                                               ; preds = %entryresume.0
  %13 = bitcast %TSSSg* %6 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %TSSSg* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %18)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %MustTailCall.Before.CoroEnd, label %CoroSuspend

CoroSuspend:                                      ; preds = %12
  %20 = inttoptr i64 %17 to %swift.bridge*
  %21 = bitcast %TSS* %line.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21)
  %line.debug._guts = getelementptr inbounds %TSS, %TSS* %line.debug, i32 0, i32 0
  %line.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %line.debug._guts, i32 0, i32 0
  %line.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %line.debug._guts._object, i32 0, i32 0
  %line.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %line.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %15, i64* %line.debug._guts._object._countAndFlagsBits._value, align 8
  %line.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %line.debug._guts._object, i32 0, i32 1
  store %swift.bridge* %20, %swift.bridge** %line.debug._guts._object._object, align 8
  call void asm sideeffect "", "r"(%TSS* %line.debug)
  %22 = call swiftcc { %swift.bridge*, i8* } @"Swift._allocateUninitializedArray<A>(Builtin.Word) -> (Swift.Array<A>, Builtin.RawPointer)"(i64 1, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for Any", i32 0, i32 1))
  %23 = extractvalue { %swift.bridge*, i8* } %22, 0
  %24 = extractvalue { %swift.bridge*, i8* } %22, 1
  %25 = bitcast i8* %24 to %Any*
  %26 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %20) #2
  %27 = getelementptr inbounds %Any, %Any* %25, i32 0, i32 1
  store %swift.type* @"type metadata for Swift.String", %swift.type** %27, align 8
  %28 = getelementptr inbounds %Any, %Any* %25, i32 0, i32 0
  %29 = getelementptr inbounds %Any, %Any* %25, i32 0, i32 0
  %30 = bitcast [24 x i8]* %29 to %TSS*
  %._guts = getelementptr inbounds %TSS, %TSS* %30, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %15, i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  store %swift.bridge* %20, %swift.bridge** %._guts._object._object, align 8
  %31 = call swiftcc %swift.bridge* @"Swift._finalizeUninitializedArray<A>(__owned Swift.Array<A>) -> Swift.Array<A>"(%swift.bridge* %23, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for Any", i32 0, i32 1))
  %32 = call swiftcc { i64, %swift.bridge* } @"default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"()
  %33 = extractvalue { i64, %swift.bridge* } %32, 0
  %34 = extractvalue { i64, %swift.bridge* } %32, 1
  %35 = call swiftcc { i64, %swift.bridge* } @"default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"()
  %36 = extractvalue { i64, %swift.bridge* } %35, 0
  %37 = extractvalue { i64, %swift.bridge* } %35, 1
  call swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %31, i64 %33, %swift.bridge* %34, i64 %36, %swift.bridge* %37)
  call void @swift_bridgeObjectRelease(%swift.bridge* %37) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %34) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %31) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %20) #2
  %38 = bitcast %TSSSg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38)
  %39 = call i8** @"lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation"() #9
  %40 = load i32, i32* getelementptr inbounds (%swift.async_func_pointer, %swift.async_func_pointer* @"async function pointer to dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>", i32 0, i32 1), align 8
  %41 = zext i32 %40 to i64
  %42 = call swiftcc i8* @swift_task_alloc(i64 %41) #2
  %.spill.addr71 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 13
  store i8* %42, i8** %.spill.addr71, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %42)
  %43 = bitcast i8* %42 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %44 = bitcast %TSSSg* %6 to %TSq*
  %45 = load %swift.context*, %swift.context** %5, align 8
  %46 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %43, i32 0, i32 0
  store %swift.context* %45, %swift.context** %46, align 8
  %47 = bitcast i8* bitcast (void (i8*, %swift.error*)* @"(1) await resume partial function for closure #1 @Sendable () async throws -> () in main.main() -> ()" to i8*) to void (%swift.context*)*
  %48 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %43, i32 0, i32 1
  store void (%swift.context*)* %47, void (%swift.context*)** %48, align 8
  %49 = bitcast i8* %42 to %swift.context*
  %.reload.addr38 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 7
  %.reload39 = load %swift.opaque*, %swift.opaque** %.reload.addr38, align 8
  %.reload.addr26 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 4
  %.reload27 = load %swift.type*, %swift.type** %.reload.addr26, align 8
  musttail call swifttailcc void @"dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>"(%TSq* noalias nocapture %44, %swift.context* swiftasync %49, %swift.opaque* nocapture swiftself %.reload39, %swift.type* %.reload27, i8** %39) #2
  ret void

MustTailCall.Before.CoroEnd:                      ; preds = %12
  %.reload.addr69 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 12
  %.reload70 = load i8*, i8** %.reload.addr69, align 8
  %.reload.addr62 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 11
  %.reload63 = load i8*, i8** %.reload.addr62, align 8
  %.reload.addr55 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 10
  %.reload56 = load i8*, i8** %.reload.addr55, align 8
  %.reload.addr48 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 9
  %.reload49 = load %swift.type*, %swift.type** %.reload.addr48, align 8
  %.reload.addr43 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 8
  %.reload44 = load i8*, i8** %.reload.addr43, align 8
  %.reload.addr33 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 6
  %.reload34 = load i8*, i8** %.reload.addr33, align 8
  %.valueWitnesses1.reload.addr = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 5
  %.valueWitnesses1.reload = load i8**, i8*** %.valueWitnesses1.reload.addr, align 8
  %.reload.addr22 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 4
  %.reload23 = load %swift.type*, %swift.type** %.reload.addr22, align 8
  %.reload.addr17 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 3
  %.reload18 = load i8*, i8** %.reload.addr17, align 8
  %destroy15 = bitcast i8* %.reload70 to void (%swift.opaque*, %swift.type*)*
  %50 = bitcast i8* %.reload63 to %swift.opaque*
  %51 = bitcast i8* %.reload56 to %swift.opaque*
  %52 = bitcast i8* %.reload44 to %T10Foundation3URLVSg*
  %53 = bitcast i8* %.reload34 to %swift.opaque*
  %54 = bitcast i8* %.reload18 to %swift.opaque*
  %55 = getelementptr inbounds i8*, i8** %.valueWitnesses1.reload, i32 1
  %56 = load i8*, i8** %55, align 8, !invariant.load !60
  %destroy8 = bitcast i8* %56 to void (%swift.opaque*, %swift.type*)*
  call void %destroy8(%swift.opaque* noalias %53, %swift.type* %.reload23) #2
  call void %destroy15(%swift.opaque* noalias %50, %swift.type* %.reload49) #2
  %57 = bitcast %swift.opaque* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %57)
  call swiftcc void @swift_task_dealloc(i8* %.reload63) #2
  %58 = bitcast %swift.opaque* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %58)
  call swiftcc void @swift_task_dealloc(i8* %.reload56) #2
  %59 = bitcast %T10Foundation3URLVSg* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %59)
  call swiftcc void @swift_task_dealloc(i8* %.reload44) #2
  %60 = bitcast %swift.opaque* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %60)
  call swiftcc void @swift_task_dealloc(i8* %.reload34) #2
  %61 = bitcast %swift.opaque* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %61)
  call swiftcc void @swift_task_dealloc(i8* %.reload18) #2
  %62 = load %swift.context*, %swift.context** %5, align 8
  %63 = bitcast %swift.context* %62 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %64 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %63, i32 0, i32 1
  %65 = load void (%swift.context*)*, void (%swift.context*)** %64, align 8
  %66 = bitcast void (%swift.context*)* %65 to void (%swift.context*, %swift.error*)*
  %67 = load %swift.context*, %swift.context** %5, align 8
  %68 = bitcast void (%swift.context*, %swift.error*)* %66 to i8*
  musttail call swifttailcc void %66(%swift.context* swiftasync %67, %swift.error* swiftself null) #2
  ret void

MustTailCall.Before.CoroEnd13:                    ; preds = %entryresume.0
  %69 = phi %swift.error* [ %1, %entryresume.0 ]
  %.reload.addr67 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 12
  %.reload68 = load i8*, i8** %.reload.addr67, align 8
  %.reload.addr64 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 11
  %.reload65 = load i8*, i8** %.reload.addr64, align 8
  %.reload.addr60 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 11
  %.reload61 = load i8*, i8** %.reload.addr60, align 8
  %.reload.addr57 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 10
  %.reload58 = load i8*, i8** %.reload.addr57, align 8
  %.reload.addr53 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 10
  %.reload54 = load i8*, i8** %.reload.addr53, align 8
  %.reload.addr50 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 9
  %.reload51 = load %swift.type*, %swift.type** %.reload.addr50, align 8
  %.reload.addr45 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 8
  %.reload46 = load i8*, i8** %.reload.addr45, align 8
  %.reload.addr41 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 8
  %.reload42 = load i8*, i8** %.reload.addr41, align 8
  %.reload.addr35 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 6
  %.reload36 = load i8*, i8** %.reload.addr35, align 8
  %.reload.addr31 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 6
  %.reload32 = load i8*, i8** %.reload.addr31, align 8
  %.valueWitnesses1.reload.addr28 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 5
  %.valueWitnesses1.reload29 = load i8**, i8*** %.valueWitnesses1.reload.addr28, align 8
  %.reload.addr24 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 4
  %.reload25 = load %swift.type*, %swift.type** %.reload.addr24, align 8
  %.reload.addr19 = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 3
  %.reload20 = load i8*, i8** %.reload.addr19, align 8
  %.reload.addr = getelementptr inbounds %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22", %"closure #1 @Sendable () async throws -> () in main.main() -> () with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 3
  %.reload = load i8*, i8** %.reload.addr, align 8
  %destroy16 = bitcast i8* %.reload68 to void (%swift.opaque*, %swift.type*)*
  %70 = bitcast i8* %.reload61 to %swift.opaque*
  %71 = bitcast i8* %.reload54 to %swift.opaque*
  %72 = bitcast i8* %.reload42 to %T10Foundation3URLVSg*
  %73 = bitcast i8* %.reload32 to %swift.opaque*
  %74 = bitcast i8* %.reload to %swift.opaque*
  %75 = bitcast %TSSSg* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %75)
  %76 = getelementptr inbounds i8*, i8** %.valueWitnesses1.reload29, i32 1
  %77 = load i8*, i8** %76, align 8, !invariant.load !60
  %destroy7 = bitcast i8* %77 to void (%swift.opaque*, %swift.type*)*
  call void %destroy7(%swift.opaque* noalias %73, %swift.type* %.reload25) #2
  call void %destroy16(%swift.opaque* noalias %70, %swift.type* %.reload51) #2
  %78 = bitcast %swift.opaque* %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %78)
  call swiftcc void @swift_task_dealloc(i8* %.reload65) #2
  %79 = bitcast %swift.opaque* %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %79)
  call swiftcc void @swift_task_dealloc(i8* %.reload58) #2
  %80 = bitcast %T10Foundation3URLVSg* %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %80)
  call swiftcc void @swift_task_dealloc(i8* %.reload46) #2
  %81 = bitcast %swift.opaque* %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %81)
  call swiftcc void @swift_task_dealloc(i8* %.reload36) #2
  %82 = bitcast %swift.opaque* %74 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %82)
  call swiftcc void @swift_task_dealloc(i8* %.reload20) #2
  %83 = load %swift.context*, %swift.context** %5, align 8
  %84 = bitcast %swift.context* %83 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %85 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %84, i32 0, i32 1
  %86 = load void (%swift.context*)*, void (%swift.context*)** %85, align 8
  %87 = bitcast void (%swift.context*)* %86 to void (%swift.context*, %swift.error*)*
  %88 = load %swift.context*, %swift.context** %5, align 8
  %89 = bitcast void (%swift.context*, %swift.error*)* %87 to i8*
  musttail call swifttailcc void %87(%swift.context* swiftasync %88, %swift.error* swiftself %1) #2
  ret void
}

define linkonce_odr hidden swiftcc %swift.bridge* @"Swift._finalizeUninitializedArray<A>(__owned Swift.Array<A>) -> Swift.Array<A>"(%swift.bridge* %0, %swift.type* %Element) #0 {
entry:
  %Element1 = alloca %swift.type*, align 8
  %1 = alloca %TSa, align 8
  store %swift.type* %Element, %swift.type** %Element1, align 8
  %2 = bitcast %TSa* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2)
  %._buffer = getelementptr inbounds %TSa, %TSa* %1, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %0, %swift.bridge** %._buffer._storage.rawValue, align 8
  %3 = call swiftcc %swift.metadata_response @"type metadata accessor for Swift.Array"(i64 0, %swift.type* %Element) #9
  %4 = extractvalue %swift.metadata_response %3, 0
  call swiftcc void @"Swift.Array._endMutation() -> ()"(%swift.type* %4, %TSa* nocapture swiftself dereferenceable(8) %1)
  %._buffer2 = getelementptr inbounds %TSa, %TSa* %1, i32 0, i32 0
  %._buffer2._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer2, i32 0, i32 0
  %._buffer2._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer2._storage, i32 0, i32 0
  %5 = load %swift.bridge*, %swift.bridge** %._buffer2._storage.rawValue, align 8
  %6 = bitcast %TSa* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6)
  ret %swift.bridge* %5
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"Swift.String.init(_builtinStringLiteral: Builtin.RawPointer, utf8CodeUnitCount: Builtin.Word, isASCII: Builtin.Int1) -> Swift.String"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define linkonce_odr hidden swifttailcc void @"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)"(%swift.opaque* noalias nocapture %0, %swift.context* swiftasync %1, i8* %2, %swift.refcounted* %3) #0 {
entry:
  call void @coro.devirt.trigger(i8* null)
  %4 = bitcast %swift.context* %1 to i8*
  %async.ctx.frameptr = getelementptr inbounds i8, i8* %4, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr to %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22"*
  %5 = getelementptr inbounds %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22", %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 0
  store %swift.context* %1, %swift.context** %5, align 8
  %6 = bitcast i8* %2 to void (%swift.context*, %swift.refcounted*)*
  %7 = bitcast void (%swift.context*, %swift.refcounted*)* %6 to %swift.async_func_pointer*
  %8 = getelementptr inbounds %swift.async_func_pointer, %swift.async_func_pointer* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = ptrtoint i32* %8 to i64
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to i8*
  %14 = bitcast i8* %13 to void (%swift.context*, %swift.refcounted*)*
  %15 = getelementptr inbounds %swift.async_func_pointer, %swift.async_func_pointer* %7, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = call swiftcc i8* @swift_task_alloc(i64 %17) #2
  %.spill.addr = getelementptr inbounds %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22", %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 1
  store i8* %18, i8** %.spill.addr, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %18)
  %19 = bitcast i8* %18 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %20 = load %swift.context*, %swift.context** %5, align 8
  %21 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %19, i32 0, i32 0
  store %swift.context* %20, %swift.context** %21, align 8
  %22 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %19, i32 0, i32 1
  store void (%swift.context*)* bitcast (void (i8*, %swift.error*)* @"(1) await resume partial function for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to void (%swift.context*)*), void (%swift.context*)** %22, align 8
  %23 = bitcast i8* %18 to %swift.context*
  musttail call swifttailcc void %14(%swift.context* swiftasync %23, %swift.refcounted* swiftself %3) #2
  ret void
}

define internal swifttailcc void @"(1) await resume partial function for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)"(i8* swiftasync %0, %swift.error* swiftself %1) #0 {
entryresume.0:
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = call i8** @llvm.swift.async.context.addr() #2
  store i8* %3, i8** %4, align 8
  %async.ctx.frameptr1 = getelementptr inbounds i8, i8* %3, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr1 to %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22"*
  %vFrame = bitcast %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22"* %FramePtr to i8*
  %5 = getelementptr inbounds %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22", %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22", %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error) with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 1
  %.reload = load i8*, i8** %.reload.addr, align 8
  %6 = bitcast i8* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = call i8** @llvm.swift.async.context.addr() #2
  store i8* %7, i8** %8, align 8
  %9 = bitcast i8* %7 to %swift.context*
  store %swift.context* %9, %swift.context** %5, align 8
  call swiftcc void @swift_task_dealloc(i8* %.reload) #2
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload)
  %10 = icmp ne %swift.error* %1, null
  br i1 %10, label %MustTailCall.Before.CoroEnd2, label %MustTailCall.Before.CoroEnd

MustTailCall.Before.CoroEnd:                      ; preds = %entryresume.0
  %11 = load %swift.context*, %swift.context** %5, align 8
  %12 = bitcast %swift.context* %11 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %13 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %12, i32 0, i32 1
  %14 = load void (%swift.context*)*, void (%swift.context*)** %13, align 8
  %15 = bitcast void (%swift.context*)* %14 to void (%swift.context*, %swift.error*)*
  %16 = load %swift.context*, %swift.context** %5, align 8
  %17 = bitcast void (%swift.context*, %swift.error*)* %15 to i8*
  musttail call swifttailcc void %15(%swift.context* swiftasync %16, %swift.error* swiftself null) #2
  ret void

MustTailCall.Before.CoroEnd2:                     ; preds = %entryresume.0
  %18 = phi %swift.error* [ %1, %entryresume.0 ]
  %19 = load %swift.context*, %swift.context** %5, align 8
  %20 = bitcast %swift.context* %19 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %21 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %20, i32 0, i32 1
  %22 = load void (%swift.context*)*, void (%swift.context*)** %21, align 8
  %23 = bitcast void (%swift.context*)* %22 to void (%swift.context*, %swift.error*)*
  %24 = load %swift.context*, %swift.context** %5, align 8
  %25 = bitcast void (%swift.context*, %swift.error*)* %23 to i8*
  musttail call swifttailcc void %23(%swift.context* swiftasync %24, %swift.error* swiftself %1) #2
  ret void
}

define private swiftcc void @objectdestroy(%swift.refcounted* swiftself %0) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %swift.function }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %1, i32 0, i32 1
  %.data = getelementptr inbounds %swift.function, %swift.function* %2, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  call void @swift_release(%swift.refcounted* %3) #2
  call void @swift_deallocObject(%swift.refcounted* %0, i64 32, i64 7)
  ret void
}

; Function Attrs: nounwind
declare void @swift_release(%swift.refcounted* %0) #2

; Function Attrs: nounwind
declare void @swift_deallocObject(%swift.refcounted* %0, i64 %1, i64 %2) #2

define internal swifttailcc void @"partial apply forwarder for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)"(%swift.opaque* noalias nocapture %0, %swift.context* swiftasync %1, %swift.refcounted* swiftself %2) #0 {
entry:
  call void @coro.devirt.trigger(i8* null)
  %3 = bitcast %swift.context* %1 to i8*
  %async.ctx.frameptr = getelementptr inbounds i8, i8* %3, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr to %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22"*
  %4 = getelementptr inbounds %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22", %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 0
  store %swift.context* %1, %swift.context** %4, align 8
  %5 = bitcast %swift.refcounted* %2 to <{ %swift.refcounted, %swift.function }>*
  %6 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %5, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %6, i32 0, i32 0
  %7 = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %6, i32 0, i32 1
  %8 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  %9 = load i32, i32* getelementptr inbounds (%swift.async_func_pointer, %swift.async_func_pointer* @"async function pointer to reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)", i32 0, i32 1), align 8
  %10 = zext i32 %9 to i64
  %11 = call swiftcc i8* @swift_task_alloc(i64 %10) #2
  %.spill.addr = getelementptr inbounds %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22", %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 1
  store i8* %11, i8** %.spill.addr, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %11)
  %12 = bitcast i8* %11 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %13 = bitcast i8* %11 to %swift.context*
  %14 = load %swift.context*, %swift.context** %4, align 8
  %15 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %12, i32 0, i32 0
  store %swift.context* %14, %swift.context** %15, align 8
  %16 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %12, i32 0, i32 1
  store void (%swift.context*)* bitcast (void (i8*, %swift.error*)* @"(1) await resume partial function for partial apply forwarder for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to void (%swift.context*)*), void (%swift.context*)** %16, align 8
  musttail call swifttailcc void @"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)"(%swift.opaque* noalias nocapture %0, %swift.context* swiftasync %13, i8* %7, %swift.refcounted* %8) #2
  ret void
}

define internal swifttailcc void @"(1) await resume partial function for partial apply forwarder for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)"(i8* swiftasync %0, %swift.error* swiftself %1) #0 {
entryresume.0:
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = call i8** @llvm.swift.async.context.addr() #2
  store i8* %3, i8** %4, align 8
  %async.ctx.frameptr1 = getelementptr inbounds i8, i8* %3, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr1 to %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22"*
  %vFrame = bitcast %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22"* %FramePtr to i8*
  %5 = getelementptr inbounds %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22", %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22", %"reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)partial apply forwarder with unmangled suffix \22.Frame\22"* %FramePtr, i32 0, i32 1
  %.reload = load i8*, i8** %.reload.addr, align 8
  %6 = bitcast i8* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = call i8** @llvm.swift.async.context.addr() #2
  store i8* %7, i8** %8, align 8
  %9 = bitcast i8* %7 to %swift.context*
  store %swift.context* %9, %swift.context** %5, align 8
  call swiftcc void @swift_task_dealloc(i8* %.reload) #2
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload)
  %10 = load %swift.context*, %swift.context** %5, align 8
  %11 = bitcast %swift.context* %10 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %12 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %11, i32 0, i32 1
  %13 = load void (%swift.context*)*, void (%swift.context*)** %12, align 8
  %14 = bitcast void (%swift.context*)* %13 to void (%swift.context*, %swift.error*)*
  %15 = load %swift.context*, %swift.context** %5, align 8
  %16 = bitcast void (%swift.context*, %swift.error*)* %14 to i8*
  musttail call swifttailcc void %14(%swift.context* swiftasync %15, %swift.error* swiftself %1) #2
  ret void
}

; Function Attrs: nounwind
declare token @llvm.coro.id.async(i32 %0, i32 %1, i32 %2, i8* %3) #2

; Function Attrs: nounwind
declare i8* @llvm.coro.begin(token %0, i8* writeonly %1) #2

; Function Attrs: argmemonly nounwind
declare swiftcc i8* @swift_task_alloc(i64 %0) #7

; Function Attrs: nounwind
declare i8* @llvm.coro.async.resume() #2

; Function Attrs: alwaysinline nounwind
define linkonce_odr hidden i8* @__swift_async_resume_project_context(i8* %0) #8 {
entry:
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = call i8** @llvm.swift.async.context.addr()
  store i8* %2, i8** %3, align 8
  ret i8* %2
}

; Function Attrs: nounwind readnone
declare i8** @llvm.swift.async.context.addr() #9

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_4(i8* %0, %swift.opaque* %1, %swift.context* %2, i8* %3, %swift.refcounted* %4) #2 {
entry:
  %5 = bitcast i8* %0 to void (%swift.opaque*, %swift.context*, i8*, %swift.refcounted*)*
  musttail call swifttailcc void %5(%swift.opaque* noalias nocapture %1, %swift.context* swiftasync %2, i8* %3, %swift.refcounted* %4)
  ret void
}

; Function Attrs: nounwind
declare { i8*, %swift.error* } @llvm.coro.suspend.async.sl_p0i8p0s_swift.errorss(i32 %0, i8* %1, i8* %2, ...) #2

; Function Attrs: argmemonly nounwind
declare swiftcc void @swift_task_dealloc(i8* %0) #7

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2(i8* %0, %swift.context* %1, %swift.error* %2) #2 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

; Function Attrs: nounwind
declare i1 @llvm.coro.end.async(i8* %0, i1 %1, ...) #2

define linkonce_odr hidden swiftcc %swift.refcounted* @"(extension in Swift):Swift.Task< where B == Swift.Error>.init(priority: Swift.Optional<Swift.TaskPriority>, operation: __owned @Sendable () async throws -> A) -> Swift.Task<A, Swift.Error>"(%TScPSg* noalias nocapture %0, i8* %1, %swift.refcounted* %2, %swift.type* %Success) #0 {
entry:
  %Success1 = alloca %swift.type*, align 8
  store %swift.type* %Success, %swift.type** %Success1, align 8
  %3 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>") #9
  %4 = bitcast %swift.type* %3 to i8***
  %5 = getelementptr inbounds i8**, i8*** %4, i64 -1
  %.valueWitnesses = load i8**, i8*** %5, align 8, !invariant.load !60, !dereferenceable !61
  %6 = bitcast i8** %.valueWitnesses to %swift.vwtable*
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %6, i32 0, i32 8
  %size = load i64, i64* %7, align 8, !invariant.load !60
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %8)
  %9 = bitcast i8* %8 to %TScPSg*
  %10 = call %TScPSg* @"outlined init with copy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* %0, %TScPSg* %9)
  %11 = bitcast %TScPSg* %9 to %swift.opaque*
  %12 = call swiftcc %swift.metadata_response @"type metadata accessor for Swift.TaskPriority"(i64 0) #9
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = bitcast %swift.type* %13 to i8***
  %15 = getelementptr inbounds i8**, i8*** %14, i64 -1
  %.valueWitnesses2 = load i8**, i8*** %15, align 8, !invariant.load !60, !dereferenceable !61
  %16 = getelementptr inbounds i8*, i8** %.valueWitnesses2, i32 6
  %17 = load i8*, i8** %16, align 8, !invariant.load !60
  %getEnumTagSinglePayload = bitcast i8* %17 to i32 (%swift.opaque*, i32, %swift.type*)*
  %18 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %11, i32 1, %swift.type* %13) #12
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %23, label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %entry
  %22 = call %TScPSg* @"outlined destroy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* %9)
  br label %29

23:                                               ; preds = %entry
  %24 = bitcast %TScPSg* %9 to %swift.opaque*
  %25 = call swiftcc i8 @"Swift.TaskPriority.rawValue.getter : Swift.UInt8"(%swift.opaque* noalias nocapture swiftself %24)
  %26 = getelementptr inbounds i8*, i8** %.valueWitnesses2, i32 1
  %27 = load i8*, i8** %26, align 8, !invariant.load !60
  %destroy = bitcast i8* %27 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %24, %swift.type* %13) #2
  %28 = zext i8 %25 to i64
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i64 [ 0, %21 ], [ %28, %23 ]
  %31 = or i64 %30, 7168
  %32 = call %TScPSg* @"outlined destroy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* %0)
  %33 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %31, i64 0, %swift.type* %Success, i8* %1, %swift.refcounted* %2) #2
  %34 = extractvalue %swift.async_task_and_context %33, 0
  %35 = bitcast %swift.task* %34 to %swift.refcounted*
  %36 = extractvalue %swift.async_task_and_context %33, 1
  %37 = bitcast %swift.context* %36 to i8*
  %38 = bitcast %TScPSg* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %38)
  ret %swift.refcounted* %35
}

declare swiftcc { %swift.bridge*, i8* } @"Swift._allocateUninitializedArray<A>(Builtin.Word) -> (Swift.Array<A>, Builtin.RawPointer)"(i64 %0, %swift.type* %1) #0

declare swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %0, i64 %1, %swift.bridge* %2, i64 %3, %swift.bridge* %4) #0

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"type metadata accessor for main.InterpolatedStringGetter"(i64 %0) #4 {
entry:
  %1 = call %objc_class* @objc_opt_self(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%T4main24InterpolatedStringGetterC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main24InterpolatedStringGetterC* (%swift.type*)* }>, <{ void (%T4main24InterpolatedStringGetterC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main24InterpolatedStringGetterC* (%swift.type*)* }>* @"full type metadata for main.InterpolatedStringGetter", i32 0, i32 2) to %objc_class*))
  %2 = bitcast %objc_class* %1 to %swift.type*
  %3 = insertvalue %swift.metadata_response undef, %swift.type* %2, 0
  %4 = insertvalue %swift.metadata_response %3, i64 0, 1
  ret %swift.metadata_response %4
}

; Function Attrs: nounwind
declare %objc_class* @objc_opt_self(%objc_class* %0) #2

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftObjectiveC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDarwin"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDispatch"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftXPC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftIOKit"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreGraphics"()

define linkonce_odr hidden swiftcc void @"Swift.Array._endMutation() -> ()"(%swift.type* %"Array<Element>", %TSa* nocapture swiftself dereferenceable(8) %0) #0 {
entry:
  %._buffer = getelementptr inbounds %TSa, %TSa* %0, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  %1 = load %swift.bridge*, %swift.bridge** %._buffer._storage.rawValue, align 8
  %._buffer1 = getelementptr inbounds %TSa, %TSa* %0, i32 0, i32 0
  %._buffer1._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer1, i32 0, i32 0
  %._buffer1._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer1._storage, i32 0, i32 0
  store %swift.bridge* %1, %swift.bridge** %._buffer1._storage.rawValue, align 8
  ret void
}

declare swiftcc %swift.metadata_response @"type metadata accessor for Swift.Array"(i64 %0, %swift.type* %1) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden %TScPSg* @"outlined init with copy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* %0, %TScPSg* %1) #5 {
entry:
  %2 = bitcast %TScPSg* %1 to %swift.opaque*
  %3 = bitcast %TScPSg* %0 to %swift.opaque*
  %4 = bitcast %TScPSg* %0 to %swift.opaque*
  %5 = call swiftcc %swift.metadata_response @"type metadata accessor for Swift.TaskPriority"(i64 0) #9
  %6 = extractvalue %swift.metadata_response %5, 0
  %7 = bitcast %swift.type* %6 to i8***
  %8 = getelementptr inbounds i8**, i8*** %7, i64 -1
  %.valueWitnesses = load i8**, i8*** %8, align 8, !invariant.load !60, !dereferenceable !61
  %9 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 6
  %10 = load i8*, i8** %9, align 8, !invariant.load !60
  %getEnumTagSinglePayload = bitcast i8* %10 to i32 (%swift.opaque*, i32, %swift.type*)*
  %11 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %4, i32 1, %swift.type* %6) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %entry
  %14 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 2
  %15 = load i8*, i8** %14, align 8, !invariant.load !60
  %initializeWithCopy = bitcast i8* %15 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %16 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %2, %swift.opaque* noalias %3, %swift.type* %6) #2
  %17 = bitcast %TScPSg* %1 to %swift.opaque*
  %18 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 7
  %19 = load i8*, i8** %18, align 8, !invariant.load !60
  %storeEnumTagSinglePayload = bitcast i8* %19 to void (%swift.opaque*, i32, i32, %swift.type*)*
  call void %storeEnumTagSinglePayload(%swift.opaque* noalias %17, i32 0, i32 1, %swift.type* %6) #2
  br label %28

20:                                               ; preds = %entry
  %21 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>") #9
  %22 = bitcast %swift.type* %21 to i8***
  %23 = getelementptr inbounds i8**, i8*** %22, i64 -1
  %.valueWitnesses1 = load i8**, i8*** %23, align 8, !invariant.load !60, !dereferenceable !61
  %24 = bitcast i8** %.valueWitnesses1 to %swift.vwtable*
  %25 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %24, i32 0, i32 8
  %size = load i64, i64* %25, align 8, !invariant.load !60
  %26 = bitcast %TScPSg* %1 to i8*
  %27 = bitcast %TScPSg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %size, i1 false)
  br label %28

28:                                               ; preds = %20, %13
  ret %TScPSg* %1
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly %0, i8* noalias nocapture readonly %1, i64 %2, i1 immarg %3) #10

; Function Attrs: noinline nounwind
define linkonce_odr hidden %TScPSg* @"outlined destroy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* %0) #5 {
entry:
  %1 = bitcast %TScPSg* %0 to %swift.opaque*
  %2 = call swiftcc %swift.metadata_response @"type metadata accessor for Swift.TaskPriority"(i64 0) #9
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = bitcast %swift.type* %3 to i8***
  %5 = getelementptr inbounds i8**, i8*** %4, i64 -1
  %.valueWitnesses = load i8**, i8*** %5, align 8, !invariant.load !60, !dereferenceable !61
  %6 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 6
  %7 = load i8*, i8** %6, align 8, !invariant.load !60
  %getEnumTagSinglePayload = bitcast i8* %7 to i32 (%swift.opaque*, i32, %swift.type*)*
  %8 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %1, i32 1, %swift.type* %3) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %entry
  %11 = bitcast %TScPSg* %0 to %swift.opaque*
  %12 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 1
  %13 = load i8*, i8** %12, align 8, !invariant.load !60
  %destroy = bitcast i8* %13 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %11, %swift.type* %3) #2
  br label %14

14:                                               ; preds = %10, %entry
  ret %TScPSg* %0
}

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.async_task_and_context @swift_task_create(i64 %0, i64 %1, %swift.type* %2, i8* %3, %swift.refcounted* %4) #7

declare swiftcc i8 @"Swift.TaskPriority.rawValue.getter : Swift.UInt8"(%swift.opaque* noalias nocapture swiftself %0) #0

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.1(i8* %0, %swift.context* %1, %swift.refcounted* %2) #2 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.refcounted*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.refcounted* swiftself %2)
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.2(i8* %0, %swift.context* %1, %swift.error* %2) #2 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.3(i8* %0, %swift.context* %1, %swift.error* %2) #2 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

declare swiftcc %swift.metadata_response @"type metadata accessor for Foundation.URL"(i64 %0) #0

declare swiftcc void @"Foundation.URL.init(string: __shared Swift.String) -> Swift.Optional<Foundation.URL>"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.bridge* %2) #0

; Function Attrs: noinline
declare swiftcc void @"Swift._assertionFailure(_: Swift.StaticString, _: Swift.StaticString, file: Swift.StaticString, line: Swift.UInt, flags: Swift.UInt32) -> Swift.Never"(i64 %0, i64 %1, i8 %2, i64 %3, i64 %4, i8 %5, i64 %6, i64 %7, i8 %8, i64 %9, i32 %10) #11

declare swiftcc void @"Foundation.URL.lines.getter : Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, %swift.opaque* noalias nocapture swiftself %1) #0

declare swiftcc void @"dispatch thunk of Swift.AsyncSequence.makeAsyncIterator() -> A.AsyncIterator"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, %swift.opaque* noalias nocapture swiftself %1, %swift.type* %2, i8** %3) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation"() #4 {
entry:
  %0 = load i8**, i8*** @"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>") #9
  %3 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation", %swift.type* %2, i8*** undef) #2
  store atomic i8** %3, i8*** @"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ]
  ret i8** %4
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* %0) #4 {
entry:
  %1 = bitcast { i32, i32 }* %0 to i64*
  %2 = load atomic i64, i64* %1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %entry
  %6 = phi i64 [ %2, %entry ], [ %17, %8 ]
  %7 = inttoptr i64 %6 to %swift.type*
  ret %swift.type* %7

8:                                                ; preds = %entry
  %9 = ashr i64 %2, 32
  %10 = sub i64 0, %9
  %11 = trunc i64 %2 to i32
  %12 = sext i32 %11 to i64
  %13 = ptrtoint { i32, i32 }* %0 to i64
  %14 = add i64 %13, %12
  %15 = inttoptr i64 %14 to i8*
  %16 = call swiftcc %swift.type* @swift_getTypeByMangledNameInContextInMetadataState(i64 255, i8* %15, i64 %10, %swift.type_descriptor* null, i8** null) #9
  %17 = ptrtoint %swift.type* %16 to i64
  store atomic i64 %17, i64* %1 monotonic, align 8
  br label %5
}

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContextInMetadataState(i64 %0, i8* %1, i64 %2, %swift.type_descriptor* %3, i8** %4) #7

; Function Attrs: nounwind readonly
declare i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* %0, %swift.type* %1, i8*** %2) #12

declare swifttailcc void @"dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>"(%TSq* noalias nocapture %0, %swift.context* swiftasync %1, %swift.opaque* nocapture swiftself %2, %swift.type* %3, i8** %4) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation"() #4 {
entry:
  %0 = load i8**, i8*** @"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator") #9
  %3 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation", %swift.type* %2, i8*** undef) #2
  store atomic i8** %3, i8*** @"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ]
  ret i8** %4
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_5(i8* %0, %TSq* %1, %swift.context* %2, %swift.opaque* %3, %swift.type* %4, i8** %5) #2 {
entry:
  %6 = bitcast i8* %0 to void (%TSq*, %swift.context*, %swift.opaque*, %swift.type*, i8**)*
  musttail call swifttailcc void %6(%TSq* noalias nocapture %1, %swift.context* swiftasync %2, %swift.opaque* nocapture swiftself %3, %swift.type* %4, i8** %5)
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.4(i8* %0, %swift.context* %1, %swift.error* %2) #2 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.5(i8* %0, %swift.context* %1, %swift.error* %2) #2 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

; Function Attrs: alwaysinline
define private void @coro.devirt.trigger(i8* %0) #13 {
entry:
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare i8* @llvm.coro.subfn.addr(i8* nocapture readonly %0, i8 %1) #14

; uselistorder directives
uselistorder %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", { 0, 1, 3, 2 }

attributes #0 = { "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nofree nosync nounwind willreturn }
attributes #4 = { noinline nounwind readnone "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { argmemonly nounwind }
attributes #8 = { alwaysinline nounwind "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { noinline "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { alwaysinline }
attributes #14 = { argmemonly nounwind readonly }
attributes #15 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!swift.module.flags = !{!12}
!llvm.asan.globals = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!llvm.linker.options = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 12, i32 1, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 1, !"Objective-C Garbage Collection", i8 0}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"PIC Level", i32 2}
!8 = !{i32 1, !"Swift Version", i32 7}
!9 = !{i32 1, !"Swift ABI Version", i32 7}
!10 = !{i32 1, !"Swift Major Version", i8 5}
!11 = !{i32 1, !"Swift Minor Version", i8 5}
!12 = !{!"standard-library", i1 false}
!13 = !{<{ [5 x i8], i8 }>* @"symbolic ScPSg", null, null, i1 false, i1 true}
!14 = !{<{ i8, i32, [10 x i8], i8 }>* @"symbolic ______pIeghHzo_ s5ErrorP", null, null, i1 false, i1 true}
!15 = !{{ i32, i32, i32, i32 }* @l__swift5_reflection_descriptor, null, null, i1 false, i1 true}
!16 = !{%swift.async_func_pointer* @"async function pointer to partial apply forwarder for reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)", null, null, i1 false, i1 true}
!17 = !{%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main", null, null, i1 false, i1 true}
!18 = !{%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main", null, null, i1 false, i1 true}
!19 = !{<{ [22 x i8], i8 }>* @"symbolic $s4main12StringGetterP", null, null, i1 false, i1 true}
!20 = !{{ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetter", null, null, i1 false, i1 true}
!21 = !{<{ i32, i32, i32 }>* @"module descriptor main", null, null, i1 false, i1 true}
!22 = !{<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter", null, null, i1 false, i1 true}
!23 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", null, null, i1 false, i1 true}
!24 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main14StringGettererC", null, null, i1 false, i1 true}
!25 = !{{ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetterer", null, null, i1 false, i1 true}
!26 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", null, null, i1 false, i1 true}
!27 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main24InterpolatedStringGetterC", null, null, i1 false, i1 true}
!28 = !{{ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.InterpolatedStringGetter", null, null, i1 false, i1 true}
!29 = !{%swift.async_func_pointer* @"async function pointer to reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)", null, null, i1 false, i1 true}
!30 = !{%swift.async_func_pointer* @"async function pointer to closure #1 @Sendable () async throws -> () in main.main() -> ()", null, null, i1 false, i1 true}
!31 = !{<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV", null, null, i1 false, i1 true}
!32 = !{<{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>* @"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV", null, null, i1 false, i1 true}
!33 = !{<{ i8, i32, [2 x i8], i8 }>* @"symbolic _____Sg 10Foundation3URLV", null, null, i1 false, i1 true}
!34 = !{[1 x %swift.protocolref]* @l_protocols, null, null, i1 false, i1 true}
!35 = !{[2 x i32]* @l_protocol_conformances, null, null, i1 false, i1 true}
!36 = !{[2 x %swift.type_metadata_record]* @l_type_metadata_table, null, null, i1 false, i1 true}
!37 = !{[2 x i8*]* @objc_classes, null, null, i1 false, i1 true}
!38 = !{[19 x i8*]* @llvm.used, null, null, i1 false, i1 true}
!39 = !{!"-lswiftFoundation"}
!40 = !{!"-lswiftCore"}
!41 = !{!"-lswift_Concurrency"}
!42 = !{!"-lswiftObjectiveC"}
!43 = !{!"-lswiftDarwin"}
!44 = !{!"-framework", !"Foundation"}
!45 = !{!"-lswiftCoreFoundation"}
!46 = !{!"-framework", !"CoreFoundation"}
!47 = !{!"-lswiftDispatch"}
!48 = !{!"-framework", !"Combine"}
!49 = !{!"-framework", !"CoreServices"}
!50 = !{!"-framework", !"Security"}
!51 = !{!"-lswiftXPC"}
!52 = !{!"-framework", !"CFNetwork"}
!53 = !{!"-framework", !"DiskArbitration"}
!54 = !{!"-lswiftIOKit"}
!55 = !{!"-framework", !"IOKit"}
!56 = !{!"-lswiftCoreGraphics"}
!57 = !{!"-framework", !"CoreGraphics"}
!58 = !{!"-lswiftSwiftOnoneSupport"}
!59 = !{!"-lobjc"}
!60 = !{}
!61 = !{i64 88}
