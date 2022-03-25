; ModuleID = 'test/swift/main.bc'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%swift.async_func_pointer = type <{ i32, i32 }>
%swift.full_type = type { i8**, %swift.type }
%swift.type = type { i64 }
%swift.type_descriptor = type opaque
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.protocol_requirement = type { i32, i32 }
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%swift.method_descriptor = type { i32, i32 }
%T4main14StringGettererC = type <{ %swift.refcounted }>
%swift.refcounted = type { %swift.type*, i64 }
%T4main24InterpolatedStringGetterC = type <{ %swift.refcounted }>
%swift.protocolref = type { i32 }
%swift.type_metadata_record = type { i32 }
%swift.bridge = type opaque
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, %swift.bridge* }>
%Ts6UInt64V = type <{ i64 }>
%TSS = type <{ %Ts11_StringGutsV }>
%swift.vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i32, i32 }
%TScPSg = type <{}>
%swift.metadata_response = type { %swift.type*, i64 }
%swift.async_task_and_context = type { %swift.task*, %swift.context* }
%swift.task = type { %swift.refcounted, i8*, i8*, i32, i32, i8*, i8*, i8*, %swift.context*, i64 }
%swift.context = type { %swift.context*, void (%swift.context*)*, i64 }
%TSq = type <{}>
%swift.error = type opaque

@0 = private unnamed_addr constant [20 x i8] c"String: Some String\00"
@"symbolic ScPSg" = linkonce_odr hidden constant <{ [5 x i8], i8 }> <{ [5 x i8] c"ScPSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [5 x i8], i8 }>* @"symbolic ScPSg" to i64), i64 ptrtoint ({ i32, i32 }* @"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>" to i64)) to i32), i32 -5 }, align 8
@"async function pointer to function signature specialization <Arg[1] = [Constant Propagated Function : closure #1 @Sendable () async throws -> () in main.main() -> ()]> of reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" = linkonce_odr hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, %swift.context*)* @"function signature specialization <Arg[1] = [Constant Propagated Function : closure #1 @Sendable () async throws -> () in main.main() -> ()]> of reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i64), i64 ptrtoint (%swift.async_func_pointer* @"async function pointer to function signature specialization <Arg[1] = [Constant Propagated Function : closure #1 @Sendable () async throws -> () in main.main() -> ()]> of reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i64)) to i32), i32 32 }>, section "__TEXT,__const", align 8
@"type metadata for ()" = external global %swift.full_type
@"nominal type descriptor for Swift._ContiguousArrayStorage" = external global %swift.type_descriptor, align 4
@"got.nominal type descriptor for Swift._ContiguousArrayStorage" = private unnamed_addr constant %swift.type_descriptor* @"nominal type descriptor for Swift._ContiguousArrayStorage"
@"symbolic _____yypG s23_ContiguousArrayStorageC" = linkonce_odr hidden constant <{ i8, i32, [4 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.nominal type descriptor for Swift._ContiguousArrayStorage" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [4 x i8], i8 }>, <{ i8, i32, [4 x i8], i8 }>* @"symbolic _____yypG s23_ContiguousArrayStorageC", i32 0, i32 1) to i64)) to i32), [4 x i8] c"yypG", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"demangling cache variable for type metadata for Swift._ContiguousArrayStorage<Any>" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [4 x i8], i8 }>* @"symbolic _____yypG s23_ContiguousArrayStorageC" to i64), i64 ptrtoint ({ i32, i32 }* @"demangling cache variable for type metadata for Swift._ContiguousArrayStorage<Any>" to i64)) to i32), i32 -9 }, align 8
@1 = private unnamed_addr constant [35 x i8] c"StringGetterer string: Some String\00"
@"type metadata for Swift.String" = external global %swift.type, align 8
@2 = private unnamed_addr constant [34 x i8] c"InterpolatedStringGetter string: \00"
@3 = private unnamed_addr constant [20 x i8] c"/var/private/mobile\00"
@"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main" = hidden constant %swift.protocol_conformance_descriptor { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter" to i64), i64 ptrtoint (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (%swift.protocol_conformance_descriptor, %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"protocol witness table for main.StringGetterer : main.StringGetter in main" to i64), i64 ptrtoint (i32* getelementptr inbounds (%swift.protocol_conformance_descriptor, %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main", i32 0, i32 2) to i64)) to i32), i32 0 }, section "__TEXT,__const", align 4
@"protocol witness table for main.StringGetterer : main.StringGetter in main" = hidden constant [2 x i8*] [i8* bitcast (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main" to i8*), i8* bitcast ({ i64, %swift.bridge* } (%swift.type*, %swift.type*, i8**)* @"protocol witness for static main.StringGetter.getString() -> Swift.String in conformance main.StringGetterer : main.StringGetter in main" to i8*)], align 8
@"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main" = hidden constant %swift.protocol_conformance_descriptor { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter" to i64), i64 ptrtoint (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds (%swift.protocol_conformance_descriptor, %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"protocol witness table for main.InterpolatedStringGetter : main.StringGetter in main" to i64), i64 ptrtoint (i32* getelementptr inbounds (%swift.protocol_conformance_descriptor, %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main", i32 0, i32 2) to i64)) to i32), i32 0 }, section "__TEXT,__const", align 4
@"protocol witness table for main.InterpolatedStringGetter : main.StringGetter in main" = hidden constant [2 x i8*] [i8* bitcast (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main" to i8*), i8* bitcast ({ i64, %swift.bridge* } (%swift.type*, %swift.type*, i8**)* @"protocol witness for static main.StringGetter.getString() -> Swift.String in conformance main.InterpolatedStringGetter : main.StringGetter in main" to i8*)], align 8
@l_entry_point = private constant { i32 } { i32 trunc (i64 sub (i64 ptrtoint (i32 (i32, i8**)* @main to i64), i64 ptrtoint ({ i32 }* @l_entry_point to i64)) to i32) }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@"symbolic $s4main12StringGetterP" = linkonce_odr hidden constant <{ [22 x i8], i8 }> <{ [22 x i8] c"$s4main12StringGetterP", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"reflection metadata field descriptor main.StringGetter" = internal constant { i32, i32, i16, i16, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [22 x i8], i8 }>* @"symbolic $s4main12StringGetterP" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetter" to i64)) to i32), i32 0, i16 4, i16 12, i32 0 }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@4 = private constant [5 x i8] c"main\00"
@"module descriptor main" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32 }>, <{ i32, i32, i32 }>* @"module descriptor main", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__const", align 4
@5 = private constant [13 x i8] c"StringGetter\00"
@"protocol descriptor for main.StringGetter" = hidden constant <{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }> <{ i32 65603, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"module descriptor main" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>, <{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @5 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>, <{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter", i32 0, i32 2) to i64)) to i32), i32 0, i32 1, i32 0, %swift.protocol_requirement { i32 1, i32 0 } }>, section "__TEXT,__const", align 4
@"value witness table for Builtin.NativeObject" = external global i8*, align 8
@"metaclass for main.StringGetterer" = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC4main14StringGetterer to i64) }, align 8
@"OBJC_CLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@"OBJC_METACLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@6 = private unnamed_addr constant [26 x i8] c"_TtC4main14StringGetterer\00"
@_METACLASS_DATA__TtC4main14StringGetterer = internal constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main14StringGetterer = internal constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 128, i32 16, i32 16, i32 0, i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@7 = private constant [15 x i8] c"StringGetterer\00"
@"nominal type descriptor for main.StringGetterer" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"module descriptor main" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([15 x i8]* @7 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"type metadata accessor for main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 4) to i64)) to i32), i32 0, i32 2, i32 11, i32 1, i32 0, i32 10, i32 10, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (%T4main14StringGettererC* (%swift.type*)* @"main.StringGetterer.__allocating_init() -> main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__const", align 4
@"full type metadata for main.StringGetterer" = internal global <{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }> <{ void (%T4main14StringGettererC*)* @main.StringGetterer.__deallocating_deinit, i8** @"value witness table for Builtin.NativeObject", i64 ptrtoint (%objc_class* @"metaclass for main.StringGetterer" to i64), %objc_class* @"OBJC_CLASS_$__TtCs12_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_DATA__TtC4main14StringGetterer to i64), i64 2), i32 2, i32 0, i32 16, i16 7, i16 0, i32 104, i32 16, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i8* null, %T4main14StringGettererC* (%swift.type*)* @"main.StringGetterer.__allocating_init() -> main.StringGetterer" }>, align 8
@"symbolic _____ 4main14StringGettererC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main14StringGettererC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"reflection metadata field descriptor main.StringGetterer" = internal constant { i32, i32, i16, i16, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main14StringGettererC" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetterer" to i64)) to i32), i32 0, i16 1, i16 12, i32 0 }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"metaclass for main.InterpolatedStringGetter" = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC4main24InterpolatedStringGetter to i64) }, align 8
@8 = private unnamed_addr constant [36 x i8] c"_TtC4main24InterpolatedStringGetter\00"
@_METACLASS_DATA__TtC4main24InterpolatedStringGetter = internal constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main24InterpolatedStringGetter = internal constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 128, i32 16, i32 16, i32 0, i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@9 = private constant [25 x i8] c"InterpolatedStringGetter\00"
@"nominal type descriptor for main.InterpolatedStringGetter" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"module descriptor main" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([25 x i8]* @9 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"type metadata accessor for main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 4) to i64)) to i32), i32 0, i32 2, i32 11, i32 1, i32 0, i32 10, i32 10, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (%T4main24InterpolatedStringGetterC* (%swift.type*)* @"main.InterpolatedStringGetter.__allocating_init() -> main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__const", align 4
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
@"async function pointer to closure #1 @Sendable () async throws -> () in main.main() -> ()" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (void (%swift.context*)* @"closure #1 @Sendable () async throws -> () in main.main() -> ()" to i64), i64 ptrtoint (%swift.async_func_pointer* @"async function pointer to closure #1 @Sendable () async throws -> () in main.main() -> ()" to i64)) to i32), i32 112 }>, section "__TEXT,__const", align 8
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
@10 = private unnamed_addr constant [26 x i8] c"https://www.donnywals.com\00"
@"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation" = linkonce_odr hidden local_unnamed_addr global i8** null, align 8
@"protocol conformance descriptor for Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation" = external global %swift.protocol_conformance_descriptor, align 4
@"async function pointer to dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>" = external local_unnamed_addr global %swift.async_func_pointer, align 8
@"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation" = linkonce_odr hidden local_unnamed_addr global i8** null, align 8
@"protocol conformance descriptor for Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation" = external global %swift.protocol_conformance_descriptor, align 4
@l_protocols = private constant [1 x %swift.protocolref] [%swift.protocolref { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter" to i64), i64 ptrtoint ([1 x %swift.protocolref]* @l_protocols to i64)) to i32) }], section "__TEXT, __swift5_protos, regular, no_dead_strip", align 4
@l_protocol_conformances = private constant [2 x i32] [i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main" to i64), i64 ptrtoint ([2 x i32]* @l_protocol_conformances to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main" to i64), i64 ptrtoint (i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l_protocol_conformances, i32 0, i32 1) to i64)) to i32)], section "__TEXT, __swift5_proto, regular, no_dead_strip", align 4
@l_type_metadata_table = private constant [2 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer" to i64), i64 ptrtoint ([2 x %swift.type_metadata_record]* @l_type_metadata_table to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter" to i64), i64 ptrtoint (i32* getelementptr inbounds ([2 x %swift.type_metadata_record], [2 x %swift.type_metadata_record]* @l_type_metadata_table, i32 0, i32 1, i32 0) to i64)) to i32) }], section "__TEXT, __swift5_types, regular, no_dead_strip", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@objc_classes = internal global [2 x i8*] [i8* bitcast (%swift.type* @"$s4main14StringGettererCN" to i8*), i8* bitcast (%swift.type* @"$s4main24InterpolatedStringGetterCN" to i8*)], section "__DATA,__objc_classlist,regular,no_dead_strip", align 8
@llvm.used = appending global [18 x i8*] [i8* bitcast ({ i32 }* @l_entry_point to i8*), i8* bitcast ([2 x i32]* @l_protocol_conformances to i8*), i8* bitcast ([1 x %swift.protocolref]* @l_protocols to i8*), i8* bitcast ([2 x %swift.type_metadata_record]* @l_type_metadata_table to i8*), i8* bitcast ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetter" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetterer" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.InterpolatedStringGetter" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDarwin_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDispatch_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftIOKit_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftXPC_$_main" to i8*), i8* bitcast (i32 (i32, i8**)* @main to i8*), i8* bitcast ([2 x i8*]* @objc_classes to i8*)], section "llvm.metadata"

@"$s4main12StringGetterTL" = hidden alias %swift.protocol_requirement, getelementptr (%swift.protocol_requirement, %swift.protocol_requirement* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>, <{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter", i32 0, i32 6), i32 -1)
@"$s4main14StringGettererCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", i32 0, i32 13)
@"$s4main14StringGettererCN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }>, <{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }>* @"full type metadata for main.StringGetterer", i32 0, i32 2) to %swift.type*)
@"$s4main24InterpolatedStringGetterCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", i32 0, i32 13)
@"$s4main24InterpolatedStringGetterCN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%T4main24InterpolatedStringGetterC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main24InterpolatedStringGetterC* (%swift.type*)* }>, <{ void (%T4main24InterpolatedStringGetterC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main24InterpolatedStringGetterC* (%swift.type*)* }>* @"full type metadata for main.InterpolatedStringGetter", i32 0, i32 2) to %swift.type*)

; Function Attrs: norecurse nounwind readnone willreturn
define i32 @main(i32 %0, i8** nocapture readnone %1) #0 {
entry:
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone willreturn
define hidden swiftcc { i64, %swift.bridge* } @"static main.StringGetterer.getString() -> Swift.String"(%swift.type* nocapture readnone swiftself %0) local_unnamed_addr #0 {
entry:
  ret { i64, %swift.bridge* } { i64 8247308216227950419("Some Str"), %swift.bridge* inttoptr (i64 -1513209474789708183("ing") to %swift.bridge*) }
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg %0, i8* nocapture %1) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg %0, i8* nocapture %1) #1

; Function Attrs: norecurse nounwind readnone willreturn
define hidden swiftcc %swift.refcounted* @main.StringGetterer.deinit(%T4main14StringGettererC* readnone swiftself %0) local_unnamed_addr #0 {
entry:
  %1 = getelementptr %T4main14StringGettererC, %T4main14StringGettererC* %0, i64 0, i32 0
  ret %swift.refcounted* %1
}

; Function Attrs: nounwind
define hidden swiftcc void @main.StringGetterer.__deallocating_deinit(%T4main14StringGettererC* swiftself %0) #2 {
entry:
  %1 = getelementptr %T4main14StringGettererC, %T4main14StringGettererC* %0, i64 0, i32 0
  tail call void @swift_deallocClassInstance(%swift.refcounted* %1, i64 16, i64 7)
  ret void
}

; Function Attrs: nounwind
declare void @swift_deallocClassInstance(%swift.refcounted* %0, i64 %1, i64 %2) local_unnamed_addr #3

; Function Attrs: nounwind
define hidden swiftcc noalias %T4main14StringGettererC* @"main.StringGetterer.__allocating_init() -> main.StringGetterer"(%swift.type* swiftself %0) #2 {
entry:
  %1 = tail call noalias %swift.refcounted* @swift_allocObject(%swift.type* %0, i64 16, i64 7) #3
  %2 = bitcast %swift.refcounted* %1 to %T4main14StringGettererC*
  ret %T4main14StringGettererC* %2
}

; Function Attrs: nounwind
declare %swift.refcounted* @swift_allocObject(%swift.type* %0, i64 %1, i64 %2) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone willreturn
define hidden swiftcc %T4main14StringGettererC* @"main.StringGetterer.init() -> main.StringGetterer"(%T4main14StringGettererC* readnone returned swiftself %0) local_unnamed_addr #0 {
entry:
  ret %T4main14StringGettererC* %0
}

; Function Attrs: norecurse nounwind readnone willreturn
define internal swiftcc { i64, %swift.bridge* } @"protocol witness for static main.StringGetter.getString() -> Swift.String in conformance main.StringGetterer : main.StringGetter in main"(%swift.type* nocapture readnone swiftself %0, %swift.type* nocapture readnone %Self, i8** nocapture readnone %SelfWitnessTable) #0 {
entry:
  ret { i64, %swift.bridge* } { i64 8247308216227950419("Some Str"), %swift.bridge* inttoptr (i64 -1513209474789708183("ing") to %swift.bridge*) }
}

; Function Attrs: norecurse nounwind readnone willreturn
define hidden swiftcc { i64, %swift.bridge* } @"static main.InterpolatedStringGetter.getString() -> Swift.String"(%swift.type* nocapture readnone swiftself %0) local_unnamed_addr #0 {
entry:
  ret { i64, %swift.bridge* } { i64 -3458764513820540909, %swift.bridge* inttoptr (i64 or (i64 sub (i64 ptrtoint ([20 x i8]* @0("String: Some String") to i64), i64 32), i64 -9223372036854775808) to %swift.bridge*) }
}

; Function Attrs: norecurse nounwind readnone willreturn
define hidden swiftcc %swift.refcounted* @main.InterpolatedStringGetter.deinit(%T4main24InterpolatedStringGetterC* readnone swiftself %0) local_unnamed_addr #0 {
entry:
  %1 = getelementptr %T4main24InterpolatedStringGetterC, %T4main24InterpolatedStringGetterC* %0, i64 0, i32 0
  ret %swift.refcounted* %1
}

; Function Attrs: norecurse nounwind readnone willreturn
define hidden swiftcc %T4main24InterpolatedStringGetterC* @"main.InterpolatedStringGetter.init() -> main.InterpolatedStringGetter"(%T4main24InterpolatedStringGetterC* readnone returned swiftself %0) local_unnamed_addr #0 {
entry:
  ret %T4main24InterpolatedStringGetterC* %0
}

; Function Attrs: norecurse nounwind readnone willreturn
define internal swiftcc { i64, %swift.bridge* } @"protocol witness for static main.StringGetter.getString() -> Swift.String in conformance main.InterpolatedStringGetter : main.StringGetter in main"(%swift.type* nocapture readnone swiftself %0, %swift.type* nocapture readnone %Self, i8** nocapture readnone %SelfWitnessTable) #0 {
entry:
  ret { i64, %swift.bridge* } { i64 -3458764513820540909, %swift.bridge* inttoptr (i64 or (i64 sub (i64 ptrtoint ([20 x i8]* @0("String: Some String") to i64), i64 32), i64 -9223372036854775808) to %swift.bridge*) }
}

define hidden swiftcc void @"main.main() -> ()"() local_unnamed_addr #4 {
entry:
  %0 = alloca %Ts11_StringGutsV, align 8
  %1 = alloca %TSS, align 8
  %2 = alloca %Ts11_StringGutsV, align 8
  %3 = tail call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* nonnull @"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>") #8
  %4 = getelementptr inbounds %swift.type, %swift.type* %3, i64 -1
  %5 = bitcast %swift.type* %4 to %swift.vwtable**
  %.valueWitnesses25 = load %swift.vwtable*, %swift.vwtable** %5, align 8, !invariant.load !57, !dereferenceable !58
  %6 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %.valueWitnesses25, i64 0, i32 8
  %size = load i64, i64* %6, align 8, !invariant.load !57
  %7 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %7)
  %8 = bitcast i8* %7 to %TScPSg*
  %9 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %9)
  %10 = bitcast i8* %9 to %TScPSg*
  %11 = bitcast i8* %9 to %swift.opaque*
  %12 = tail call swiftcc %swift.metadata_response @"type metadata accessor for Swift.TaskPriority"(i64 0) #8
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = getelementptr inbounds %swift.type, %swift.type* %13, i64 -1
  %15 = bitcast %swift.type* %14 to i8***
  %.valueWitnesses1 = load i8**, i8*** %15, align 8, !invariant.load !57, !dereferenceable !58
  %16 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 7
  %17 = bitcast i8** %16 to void (%swift.opaque*, i32, i32, %swift.type*)**
  %18 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %17, align 8, !invariant.load !57
  call void %18(%swift.opaque* noalias nonnull %11, i32 1, i32 1, %swift.type* %13) #3
  %19 = call %TScPSg* @"outlined init with copy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* nonnull %10, %TScPSg* nonnull %8)
  %20 = bitcast i8* %7 to %swift.opaque*
  %21 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 6
  %22 = bitcast i8** %21 to i32 (%swift.opaque*, i32, %swift.type*)**
  %23 = load i32 (%swift.opaque*, i32, %swift.type*)*, i32 (%swift.opaque*, i32, %swift.type*)** %22, align 8, !invariant.load !57
  %24 = call i32 %23(%swift.opaque* noalias nonnull %20, i32 1, %swift.type* %13) #10
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %31, label %25

25:                                               ; preds = %entry
  %26 = call swiftcc i8 @"Swift.TaskPriority.rawValue.getter : Swift.UInt8"(%swift.opaque* noalias nocapture nonnull swiftself %20)
  %27 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 1
  %28 = bitcast i8** %27 to void (%swift.opaque*, %swift.type*)**
  %29 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %28, align 8, !invariant.load !57
  call void %29(%swift.opaque* noalias nonnull %20, %swift.type* %13) #3
  %30 = zext i8 %26 to i64
  %phi.bo = or i64 %30, 7168
  br label %33

31:                                               ; preds = %entry
  %32 = call %TScPSg* @"outlined destroy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* nonnull %8)
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i64 [ 7168, %31 ], [ %phi.bo, %25 ]
  %35 = call %TScPSg* @"outlined destroy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* nonnull %10)
  %36 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %34, i64 0, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"type metadata for ()", i64 0, i32 1), i8* bitcast (%swift.async_func_pointer* @"async function pointer to function signature specialization <Arg[1] = [Constant Propagated Function : closure #1 @Sendable () async throws -> () in main.main() -> ()]> of reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i8*), %swift.refcounted* null) #3
  %37 = extractvalue %swift.async_task_and_context %36, 0
  %38 = getelementptr %swift.task, %swift.task* %37, i64 0, i32 0
  call void @swift_release(%swift.refcounted* %38) #3
  %39 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* nonnull @"demangling cache variable for type metadata for Swift._ContiguousArrayStorage<Any>") #8
  %40 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* %39, i64 64, i64 7) #3
  %41 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %40, i64 1
  %42 = bitcast %swift.refcounted* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %42, align 8
  %43 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %40, i64 2
  %44 = bitcast %Ts11_StringGutsV* %0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %._object._countAndFlagsBits._value = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %0, i64 0, i32 0, i32 0, i32 0
  store i64 0, i64* %._object._countAndFlagsBits._value, align 8
  %._object._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %0, i64 0, i32 0, i32 1
  store %swift.bridge* inttoptr (i64 -2305843009213693952 to %swift.bridge*), %swift.bridge** %._object._object, align 8
  call swiftcc void @"Swift._StringGuts.grow(Swift.Int) -> ()"(i64 25, %Ts11_StringGutsV* nocapture nonnull swiftself dereferenceable(16) %0)
  %45 = load %swift.bridge*, %swift.bridge** %._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %45) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  %46 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %40, i64 3, i32 1
  %47 = bitcast i64* %46 to %swift.type**
  store %swift.type* @"type metadata for Swift.String", %swift.type** %47, align 8
  %._guts._object._countAndFlagsBits._value = bitcast %swift.refcounted* %43 to i64*
  store i64 -3458764513820540894("\22"), i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %swift.refcounted, %swift.refcounted* %40, i64 2, i32 1
  %48 = bitcast i64* %._guts._object._object to %swift.bridge**
  store %swift.bridge* inttoptr (i64 or (i64 sub (i64 ptrtoint ([35 x i8]* @1("StringGetterer string: Some String") to i64), i64 32), i64 -9223372036854775808) to %swift.bridge*), %swift.bridge** %48, align 8
  %49 = bitcast %swift.refcounted* %40 to %swift.bridge*
  call swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %49, i64 32, %swift.bridge* nonnull inttoptr (i64 -2233785415175766016 to %swift.bridge*), i64 10, %swift.bridge* nonnull inttoptr (i64 -2233785415175766016 to %swift.bridge*))
  call void @swift_release(%swift.refcounted* %40) #3
  %50 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* %39, i64 64, i64 7) #3
  %51 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %50, i64 1
  %52 = bitcast %swift.refcounted* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %52, align 8
  %53 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %50, i64 2
  %54 = bitcast %TSS* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54)
  %55 = bitcast %Ts11_StringGutsV* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  %._object7._countAndFlagsBits._value = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %2, i64 0, i32 0, i32 0, i32 0
  store i64 0, i64* %._object7._countAndFlagsBits._value, align 8
  %._object7._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %2, i64 0, i32 0, i32 1
  store %swift.bridge* inttoptr (i64 -2305843009213693952 to %swift.bridge*), %swift.bridge** %._object7._object, align 8
  call swiftcc void @"Swift._StringGuts.grow(Swift.Int) -> ()"(i64 35, %Ts11_StringGutsV* nocapture nonnull swiftself dereferenceable(16) %2)
  %56 = load %swift.bridge*, %swift.bridge** %._object7._object, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  call void @swift_bridgeObjectRelease(%swift.bridge* %56) #3
  %._guts9._object._countAndFlagsBits._value = getelementptr inbounds %TSS, %TSS* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %._guts9._object._object = getelementptr inbounds %TSS, %TSS* %1, i64 0, i32 0, i32 0, i32 1
  store i64 -3458764513820540895("!"), i64* %._guts9._object._countAndFlagsBits._value, align 8
  store %swift.bridge* inttoptr (i64 or (i64 sub (i64 ptrtoint ([34 x i8]* @2("InterpolatedStringGetter string: ") to i64), i64 32), i64 -9223372036854775808) to %swift.bridge*), %swift.bridge** %._guts9._object._object, align 8
  call swiftcc void @"Swift.String.append(Swift.String) -> ()"(i64 -3458764513820540909, %swift.bridge* inttoptr (i64 or (i64 sub (i64 ptrtoint ([20 x i8]* @0("String: Some String") to i64), i64 32), i64 -9223372036854775808) to %swift.bridge*), %TSS* nocapture nonnull swiftself dereferenceable(16) %1)
  %57 = load i64, i64* %._guts9._object._countAndFlagsBits._value, align 8
  %58 = load %swift.bridge*, %swift.bridge** %._guts9._object._object, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54)
  %59 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %50, i64 3, i32 1
  %60 = bitcast i64* %59 to %swift.type**
  store %swift.type* @"type metadata for Swift.String", %swift.type** %60, align 8
  %._guts14._object._countAndFlagsBits._value = bitcast %swift.refcounted* %53 to i64*
  store i64 %57, i64* %._guts14._object._countAndFlagsBits._value, align 8
  %._guts14._object._object = getelementptr inbounds %swift.refcounted, %swift.refcounted* %50, i64 2, i32 1
  %61 = bitcast i64* %._guts14._object._object to %swift.bridge**
  store %swift.bridge* %58, %swift.bridge** %61, align 8
  %62 = bitcast %swift.refcounted* %50 to %swift.bridge*
  call swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %62, i64 32, %swift.bridge* nonnull inttoptr (i64 -2233785415175766016 to %swift.bridge*), i64 10, %swift.bridge* nonnull inttoptr (i64 -2233785415175766016 to %swift.bridge*))
  call void @swift_release(%swift.refcounted* %50) #3
  %63 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* %39, i64 64, i64 7) #3
  %64 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %63, i64 1
  %65 = bitcast %swift.refcounted* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %65, align 8
  %66 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %63, i64 2
  %67 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %63, i64 3, i32 1
  %68 = bitcast i64* %67 to %swift.type**
  store %swift.type* @"type metadata for Swift.String", %swift.type** %68, align 8
  %._guts18._object._countAndFlagsBits._value = bitcast %swift.refcounted* %66 to i64*
  store i64 -3458764513820540909, i64* %._guts18._object._countAndFlagsBits._value, align 8
  %._guts18._object._object = getelementptr inbounds %swift.refcounted, %swift.refcounted* %63, i64 2, i32 1
  %69 = bitcast i64* %._guts18._object._object to %swift.bridge**
  store %swift.bridge* inttoptr (i64 or (i64 sub (i64 ptrtoint ([20 x i8]* @3("/var/private/mobile") to i64), i64 32), i64 -9223372036854775808) to %swift.bridge*), %swift.bridge** %69, align 8
  %70 = bitcast %swift.refcounted* %63 to %swift.bridge*
  call swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %70, i64 32, %swift.bridge* nonnull inttoptr (i64 -2233785415175766016 to %swift.bridge*), i64 10, %swift.bridge* nonnull inttoptr (i64 -2233785415175766016 to %swift.bridge*))
  call void @swift_release(%swift.refcounted* %63) #3
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %7)
  ret void
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* %0) local_unnamed_addr #5 {
entry:
  %1 = bitcast { i32, i32 }* %0 to i64*
  %2 = load atomic i64, i64* %1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %7, label %4, !prof !59

4:                                                ; preds = %7, %entry
  %5 = phi i64 [ %2, %entry ], [ %15, %7 ]
  %6 = inttoptr i64 %5 to %swift.type*
  ret %swift.type* %6

7:                                                ; preds = %entry
  %8 = ashr i64 %2, 32
  %9 = sub nsw i64 0, %8
  %sext = shl i64 %2, 32
  %10 = ashr exact i64 %sext, 32
  %11 = ptrtoint { i32, i32 }* %0 to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to i8*
  %14 = tail call swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8* %13, i64 %9, %swift.type_descriptor* null, i8** null) #8
  %15 = ptrtoint %swift.type* %14 to i64
  store atomic i64 %15, i64* %1 monotonic, align 8
  br label %4
}

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8* %0, i64 %1, %swift.type_descriptor* %2, i8** %3) local_unnamed_addr #6

declare swiftcc %swift.metadata_response @"type metadata accessor for Swift.TaskPriority"(i64 %0) local_unnamed_addr #4

; Function Attrs: noinline nounwind
define linkonce_odr hidden %TScPSg* @"outlined init with copy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* %0, %TScPSg* %1) local_unnamed_addr #7 {
entry:
  %2 = tail call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* nonnull @"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>") #8
  %3 = getelementptr inbounds %swift.type, %swift.type* %2, i64 -1
  %4 = bitcast %swift.type* %3 to i8***
  %.valueWitnesses = load i8**, i8*** %4, align 8, !invariant.load !57, !dereferenceable !58
  %5 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 2
  %6 = bitcast i8** %5 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %7 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %6, align 8, !invariant.load !57
  %8 = bitcast %TScPSg* %1 to %swift.opaque*
  %9 = bitcast %TScPSg* %0 to %swift.opaque*
  %10 = tail call %swift.opaque* %7(%swift.opaque* noalias %8, %swift.opaque* noalias %9, %swift.type* %2) #3
  ret %TScPSg* %1
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %TScPSg* @"outlined destroy of Swift.Optional<Swift.TaskPriority>"(%TScPSg* %0) local_unnamed_addr #7 {
entry:
  %1 = tail call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* nonnull @"demangling cache variable for type metadata for Swift.Optional<Swift.TaskPriority>") #8
  %2 = getelementptr inbounds %swift.type, %swift.type* %1, i64 -1
  %3 = bitcast %swift.type* %2 to i8***
  %.valueWitnesses = load i8**, i8*** %3, align 8, !invariant.load !57, !dereferenceable !58
  %4 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 1
  %5 = bitcast i8** %4 to void (%swift.opaque*, %swift.type*)**
  %6 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %5, align 8, !invariant.load !57
  %7 = bitcast %TScPSg* %0 to %swift.opaque*
  tail call void %6(%swift.opaque* noalias %7, %swift.type* %1) #3
  ret %TScPSg* %0
}

define internal swifttailcc void @"closure #1 @Sendable () async throws -> () in main.main() -> ()"(%swift.context* swiftasync %0) #4 {
entry:
  %async.ctx.frameptr88 = getelementptr inbounds %swift.context, %swift.context* %0, i64 1
  %1 = tail call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* nonnull @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>") #8
  %2 = getelementptr inbounds %swift.type, %swift.type* %1, i64 -1
  %3 = bitcast %swift.type* %2 to %swift.vwtable**
  %.valueWitnesses19 = load %swift.vwtable*, %swift.vwtable** %3, align 8, !invariant.load !57, !dereferenceable !58
  %4 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %.valueWitnesses19, i64 0, i32 8
  %size = load i64, i64* %4, align 8, !invariant.load !57
  %5 = add i64 %size, 15
  %6 = and i64 %5, -16
  %7 = tail call swiftcc i8* @swift_task_alloc(i64 %6) #3
  %.spill.addr = getelementptr inbounds %swift.context, %swift.context* %0, i64 1, i32 2
  %8 = bitcast i64* %.spill.addr to i8**
  store i8* %7, i8** %8, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 -1, i8* %7)
  %9 = bitcast i8* %7 to %swift.opaque*
  %10 = tail call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* nonnull @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator") #8
  %.spill.addr34 = getelementptr inbounds %swift.context, %swift.context* %0, i64 2
  %11 = bitcast %swift.context* %.spill.addr34 to %swift.type**
  store %swift.type* %10, %swift.type** %11, align 8
  %12 = getelementptr inbounds %swift.type, %swift.type* %10, i64 -1
  %13 = bitcast %swift.type* %12 to i8***
  %.valueWitnesses1 = load i8**, i8*** %13, align 8, !invariant.load !57, !dereferenceable !58
  %.valueWitnesses1.spill.addr = getelementptr inbounds %swift.context, %swift.context* %0, i64 2, i32 1
  %14 = bitcast void (%swift.context*)** %.valueWitnesses1.spill.addr to i8***
  store i8** %.valueWitnesses1, i8*** %14, align 8
  %15 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 8
  %16 = bitcast i8** %15 to i64*
  %size2 = load i64, i64* %16, align 8, !invariant.load !57
  %17 = add i64 %size2, 15
  %18 = and i64 %17, -16
  %19 = tail call swiftcc i8* @swift_task_alloc(i64 %18) #3
  %.spill.addr43 = getelementptr inbounds %swift.context, %swift.context* %0, i64 2, i32 2
  %20 = bitcast i64* %.spill.addr43 to i8**
  store i8* %19, i8** %20, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 -1, i8* %19)
  %21 = tail call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* nonnull @"demangling cache variable for type metadata for Swift.Optional<Foundation.URL>") #8
  %22 = getelementptr inbounds %swift.type, %swift.type* %21, i64 -1
  %23 = bitcast %swift.type* %22 to %swift.vwtable**
  %.valueWitnesses320 = load %swift.vwtable*, %swift.vwtable** %23, align 8, !invariant.load !57, !dereferenceable !58
  %24 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %.valueWitnesses320, i64 0, i32 8
  %size4 = load i64, i64* %24, align 8, !invariant.load !57
  %25 = add i64 %size4, 15
  %26 = and i64 %25, -16
  %27 = tail call swiftcc i8* @swift_task_alloc(i64 %26) #3
  %.spill.addr58 = getelementptr inbounds %swift.context, %swift.context* %0, i64 3
  %28 = bitcast %swift.context* %.spill.addr58 to i8**
  store i8* %27, i8** %28, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 -1, i8* %27)
  %29 = tail call swiftcc %swift.metadata_response @"type metadata accessor for Foundation.URL"(i64 0) #8
  %30 = extractvalue %swift.metadata_response %29, 0
  %.spill.addr67 = getelementptr inbounds %swift.context, %swift.context* %0, i64 3, i32 1
  %31 = bitcast void (%swift.context*)** %.spill.addr67 to %swift.type**
  store %swift.type* %30, %swift.type** %31, align 8
  %32 = getelementptr inbounds %swift.type, %swift.type* %30, i64 -1
  %33 = bitcast %swift.type* %32 to i8***
  %.valueWitnesses5 = load i8**, i8*** %33, align 8, !invariant.load !57, !dereferenceable !58
  %.valueWitnesses5.spill.addr = getelementptr inbounds %swift.context, %swift.context* %0, i64 3, i32 2
  %34 = bitcast i64* %.valueWitnesses5.spill.addr to i8***
  store i8** %.valueWitnesses5, i8*** %34, align 8
  %35 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i64 8
  %36 = bitcast i8** %35 to i64*
  %size6 = load i64, i64* %36, align 8, !invariant.load !57
  %37 = add i64 %size6, 15
  %38 = and i64 %37, -16
  %39 = tail call swiftcc i8* @swift_task_alloc(i64 %38) #3
  %.spill.addr74 = getelementptr inbounds %swift.context, %swift.context* %0, i64 4
  %40 = bitcast %swift.context* %.spill.addr74 to i8**
  store i8* %39, i8** %40, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 -1, i8* %39)
  %41 = bitcast i8* %39 to %swift.opaque*
  tail call void asm sideeffect "", "r"(i8* %39) #3
  %42 = bitcast i8* %27 to %swift.opaque*
  tail call swiftcc void @"Foundation.URL.init(string: __shared Swift.String) -> Swift.Optional<Foundation.URL>"(%swift.opaque* noalias nocapture sret(%swift.opaque) %42, i64 -3458764513820540903, %swift.bridge* inttoptr (i64 or (i64 sub (i64 ptrtoint ([26 x i8]* @10("https://www.donnywals.com") to i64), i64 32), i64 -9223372036854775808) to %swift.bridge*))
  %43 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i64 6
  %44 = bitcast i8** %43 to i32 (%swift.opaque*, i32, %swift.type*)**
  %45 = load i32 (%swift.opaque*, i32, %swift.type*)*, i32 (%swift.opaque*, i32, %swift.type*)** %44, align 8, !invariant.load !57
  %46 = tail call i32 %45(%swift.opaque* noalias %42, i32 1, %swift.type* %30) #10
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %65, label %.from.26

.from.26:                                         ; preds = %entry
  %47 = bitcast i8* %19 to %swift.opaque*
  %48 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i64 4
  %49 = bitcast i8** %48 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %50 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %49, align 8, !invariant.load !57
  %51 = tail call %swift.opaque* %50(%swift.opaque* noalias %41, %swift.opaque* noalias %42, %swift.type* %30) #3
  tail call swiftcc void @"Foundation.URL.lines.getter : Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>"(%swift.opaque* noalias nocapture sret(%swift.opaque) %9, %swift.opaque* noalias nocapture swiftself %41)
  %52 = call i8** @"merged lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation"(i8*** @"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation", { i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>", %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation")
  tail call swiftcc void @"dispatch thunk of Swift.AsyncSequence.makeAsyncIterator() -> A.AsyncIterator"(%swift.opaque* noalias nocapture sret(%swift.opaque) %47, %swift.opaque* noalias nocapture swiftself %9, %swift.type* %1, i8** %52)
  %53 = bitcast %swift.context* %async.ctx.frameptr88 to i8*
  tail call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = call i8** @"merged lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation"(i8*** @"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation", { i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator", %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation")
  %55 = load i32, i32* getelementptr inbounds (%swift.async_func_pointer, %swift.async_func_pointer* @"async function pointer to dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>", i64 0, i32 1), align 8
  %56 = zext i32 %55 to i64
  %57 = tail call swiftcc i8* @swift_task_alloc(i64 %56) #3
  %.spill.addr85 = getelementptr inbounds %swift.context, %swift.context* %0, i64 4, i32 1
  %58 = bitcast void (%swift.context*)** %.spill.addr85 to i8**
  store i8* %57, i8** %58, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 -1, i8* %57)
  %59 = bitcast i8* %57 to %swift.context**
  store %swift.context* %0, %swift.context** %59, align 8
  %60 = getelementptr inbounds i8, i8* %57, i64 8
  %61 = bitcast i8* %60 to i8**
  store i8* bitcast (void (i8*, %swift.error*)* @"(1) await resume partial function for closure #1 @Sendable () async throws -> () in main.main() -> ()" to i8*), i8** %61, align 8
  %62 = bitcast i64* %.spill.addr43 to %swift.opaque**
  %.reload4989 = load %swift.opaque*, %swift.opaque** %62, align 8
  %.reload40 = load %swift.type*, %swift.type** %11, align 8
  %63 = bitcast %swift.context* %async.ctx.frameptr88 to %TSq*
  %64 = bitcast i8* %57 to %swift.context*
  musttail call swifttailcc void @"dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>"(%TSq* noalias nocapture nonnull %63, %swift.context* swiftasync %64, %swift.opaque* nocapture swiftself %.reload4989, %swift.type* %.reload40, i8** %54) #3
  ret void

65:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #3
  tail call void @llvm.trap()
  unreachable
}

define internal swifttailcc void @"(1) await resume partial function for closure #1 @Sendable () async throws -> () in main.main() -> ()"(i8* nocapture readonly swiftasync %0, %swift.error* swiftself %1) #4 {
entryresume.0:
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i8** @llvm.swift.async.context.addr() #3
  store i8* %3, i8** %4, align 8
  %async.ctx.frameptr1 = getelementptr inbounds i8, i8* %3, i64 24
  %.reload.addr86 = getelementptr inbounds i8, i8* %3, i64 104("h")
  %5 = bitcast i8* %.reload.addr86 to i8**
  %.reload87 = load i8*, i8** %5, align 8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %4, align 8
  %7 = bitcast i8* %6 to %swift.context*
  tail call swiftcc void @swift_task_dealloc(i8* %.reload87) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload87)
  %.not21 = icmp eq %swift.error* %1, null
  br i1 %.not21, label %8, label %AfterMustTailCall.Before.CoroEnd25

8:                                                ; preds = %entryresume.0
  %9 = bitcast i8* %async.ctx.frameptr1 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* %3, i64 32
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  tail call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %async.ctx.frameptr1)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %AfterMustTailCall.Before.CoroEnd, label %.from.

.from.:                                           ; preds = %8
  %15 = inttoptr i64 %13 to %swift.bridge*
  %16 = tail call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* nonnull @"demangling cache variable for type metadata for Swift._ContiguousArrayStorage<Any>") #8
  %17 = tail call noalias %swift.refcounted* @swift_allocObject(%swift.type* %16, i64 64, i64 7) #3
  %18 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %17, i64 1
  %19 = bitcast %swift.refcounted* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %19, align 8
  %20 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %17, i64 2
  %21 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %17, i64 3, i32 1
  %22 = bitcast i64* %21 to %swift.type**
  store %swift.type* @"type metadata for Swift.String", %swift.type** %22, align 8
  %._guts._object._countAndFlagsBits._value = bitcast %swift.refcounted* %20 to i64*
  store i64 %10, i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %swift.refcounted, %swift.refcounted* %17, i64 2, i32 1
  %23 = bitcast i64* %._guts._object._object to %swift.bridge**
  store %swift.bridge* %15, %swift.bridge** %23, align 8
  %24 = bitcast %swift.refcounted* %17 to %swift.bridge*
  %25 = tail call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* nonnull returned %15) #3
  tail call swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %24, i64 32, %swift.bridge* nonnull inttoptr (i64 -2233785415175766016 to %swift.bridge*), i64 10, %swift.bridge* nonnull inttoptr (i64 -2233785415175766016 to %swift.bridge*))
  tail call void @swift_release(%swift.refcounted* %17) #3
  tail call void @swift_bridgeObjectRelease(%swift.bridge* nonnull %15) #3
  tail call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %async.ctx.frameptr1)
  %26 = call i8** @"merged lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation"(i8*** @"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation", { i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator", %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation")
  %27 = load i32, i32* getelementptr inbounds (%swift.async_func_pointer, %swift.async_func_pointer* @"async function pointer to dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>", i64 0, i32 1), align 8
  %28 = zext i32 %27 to i64
  %29 = tail call swiftcc i8* @swift_task_alloc(i64 %28) #3
  store i8* %29, i8** %5, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 -1, i8* %29)
  %30 = bitcast i8* %29 to i8**
  store i8* %6, i8** %30, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 8
  %32 = bitcast i8* %31 to i8**
  store i8* bitcast (void (i8*, %swift.error*)* @"(1) await resume partial function for closure #1 @Sendable () async throws -> () in main.main() -> ()" to i8*), i8** %32, align 8
  %.reload.addr48 = getelementptr inbounds i8, i8* %3, i64 64
  %33 = bitcast i8* %.reload.addr48 to %swift.opaque**
  %.reload492 = load %swift.opaque*, %swift.opaque** %33, align 8
  %.reload.addr39 = getelementptr inbounds i8, i8* %3, i64 48
  %34 = bitcast i8* %.reload.addr39 to %swift.type**
  %.reload40 = load %swift.type*, %swift.type** %34, align 8
  %35 = bitcast i8* %async.ctx.frameptr1 to %TSq*
  %36 = bitcast i8* %29 to %swift.context*
  musttail call swifttailcc void @"dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>"(%TSq* noalias nocapture nonnull %35, %swift.context* swiftasync %36, %swift.opaque* nocapture swiftself %.reload492, %swift.type* %.reload40, i8** %26) #3
  ret void

AfterMustTailCall.Before.CoroEnd:                 ; preds = %8
  %.reload.addr81 = getelementptr inbounds i8, i8* %3, i64 96
  %37 = bitcast i8* %.reload.addr81 to i8**
  %.reload82 = load i8*, i8** %37, align 8
  %.valueWitnesses5.reload.addr = getelementptr inbounds i8, i8* %3, i64 88
  %38 = bitcast i8* %.valueWitnesses5.reload.addr to i8***
  %.valueWitnesses5.reload = load i8**, i8*** %38, align 8
  %.reload.addr68 = getelementptr inbounds i8, i8* %3, i64 80
  %39 = bitcast i8* %.reload.addr68 to %swift.type**
  %.reload69 = load %swift.type*, %swift.type** %39, align 8
  %.reload.addr63 = getelementptr inbounds i8, i8* %3, i64 72
  %40 = bitcast i8* %.reload.addr63 to i8**
  %.reload64 = load i8*, i8** %40, align 8
  %.reload.addr54 = getelementptr inbounds i8, i8* %3, i64 64
  %41 = bitcast i8* %.reload.addr54 to i8**
  %.reload55 = load i8*, i8** %41, align 8
  %.valueWitnesses1.reload.addr = getelementptr inbounds i8, i8* %3, i64 56
  %42 = bitcast i8* %.valueWitnesses1.reload.addr to i8***
  %.valueWitnesses1.reload = load i8**, i8*** %42, align 8
  %.reload.addr35 = getelementptr inbounds i8, i8* %3, i64 48
  %43 = bitcast i8* %.reload.addr35 to %swift.type**
  %.reload36 = load %swift.type*, %swift.type** %43, align 8
  %.reload.addr30 = getelementptr inbounds i8, i8* %3, i64 40
  %44 = bitcast i8* %.reload.addr30 to i8**
  %.reload31 = load i8*, i8** %44, align 8
  %45 = bitcast i8* %.reload82 to %swift.opaque*
  %46 = bitcast i8* %.reload55 to %swift.opaque*
  %47 = getelementptr inbounds i8*, i8** %.valueWitnesses1.reload, i64 1
  %48 = bitcast i8** %47 to void (%swift.opaque*, %swift.type*)**
  %49 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %48, align 8, !invariant.load !57
  tail call void %49(%swift.opaque* noalias %46, %swift.type* %.reload36) #3
  %50 = getelementptr inbounds i8*, i8** %.valueWitnesses5.reload, i64 1
  %51 = bitcast i8** %50 to void (%swift.opaque*, %swift.type*)**
  %52 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %51, align 8, !invariant.load !57
  tail call void %52(%swift.opaque* noalias %45, %swift.type* %.reload69) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload82)
  tail call swiftcc void @swift_task_dealloc(i8* %.reload82) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload64)
  tail call swiftcc void @swift_task_dealloc(i8* %.reload64) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload55)
  tail call swiftcc void @swift_task_dealloc(i8* %.reload55) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload31)
  tail call swiftcc void @swift_task_dealloc(i8* %.reload31) #3
  %53 = getelementptr inbounds i8, i8* %6, i64 8
  %54 = bitcast i8* %53 to void (%swift.context*, %swift.error*)**
  %55 = load void (%swift.context*, %swift.error*)*, void (%swift.context*, %swift.error*)** %54, align 8
  musttail call swifttailcc void %55(%swift.context* swiftasync %7, %swift.error* swiftself null) #3
  ret void

AfterMustTailCall.Before.CoroEnd25:               ; preds = %entryresume.0
  %.reload.addr83 = getelementptr inbounds i8, i8* %3, i64 96
  %56 = bitcast i8* %.reload.addr83 to i8**
  %.reload84 = load i8*, i8** %56, align 8
  %.valueWitnesses5.reload.addr72 = getelementptr inbounds i8, i8* %3, i64 88
  %57 = bitcast i8* %.valueWitnesses5.reload.addr72 to i8***
  %.valueWitnesses5.reload73 = load i8**, i8*** %57, align 8
  %.reload.addr70 = getelementptr inbounds i8, i8* %3, i64 80
  %58 = bitcast i8* %.reload.addr70 to %swift.type**
  %.reload71 = load %swift.type*, %swift.type** %58, align 8
  %.reload.addr65 = getelementptr inbounds i8, i8* %3, i64 72
  %59 = bitcast i8* %.reload.addr65 to i8**
  %.reload66 = load i8*, i8** %59, align 8
  %.reload.addr56 = getelementptr inbounds i8, i8* %3, i64 64
  %60 = bitcast i8* %.reload.addr56 to i8**
  %.reload57 = load i8*, i8** %60, align 8
  %.valueWitnesses1.reload.addr41 = getelementptr inbounds i8, i8* %3, i64 56
  %61 = bitcast i8* %.valueWitnesses1.reload.addr41 to i8***
  %.valueWitnesses1.reload42 = load i8**, i8*** %61, align 8
  %.reload.addr37 = getelementptr inbounds i8, i8* %3, i64 48
  %62 = bitcast i8* %.reload.addr37 to %swift.type**
  %.reload38 = load %swift.type*, %swift.type** %62, align 8
  %.reload.addr32 = getelementptr inbounds i8, i8* %3, i64 40
  %63 = bitcast i8* %.reload.addr32 to i8**
  %.reload33 = load i8*, i8** %63, align 8
  %64 = bitcast i8* %.reload84 to %swift.opaque*
  %65 = bitcast i8* %.reload57 to %swift.opaque*
  tail call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %async.ctx.frameptr1)
  %66 = getelementptr inbounds i8*, i8** %.valueWitnesses1.reload42, i64 1
  %67 = bitcast i8** %66 to void (%swift.opaque*, %swift.type*)**
  %68 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %67, align 8, !invariant.load !57
  tail call void %68(%swift.opaque* noalias %65, %swift.type* %.reload38) #3
  %69 = getelementptr inbounds i8*, i8** %.valueWitnesses5.reload73, i64 1
  %70 = bitcast i8** %69 to void (%swift.opaque*, %swift.type*)**
  %71 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %70, align 8, !invariant.load !57
  tail call void %71(%swift.opaque* noalias %64, %swift.type* %.reload71) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload84)
  tail call swiftcc void @swift_task_dealloc(i8* %.reload84) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload66)
  tail call swiftcc void @swift_task_dealloc(i8* %.reload66) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload57)
  tail call swiftcc void @swift_task_dealloc(i8* %.reload57) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload33)
  tail call swiftcc void @swift_task_dealloc(i8* %.reload33) #3
  %72 = getelementptr inbounds i8, i8* %6, i64 8
  %73 = bitcast i8* %72 to void (%swift.context*, %swift.error*)**
  %74 = load void (%swift.context*, %swift.error*)*, void (%swift.context*, %swift.error*)** %73, align 8
  musttail call swifttailcc void %74(%swift.context* swiftasync %7, %swift.error* nonnull swiftself %1) #3
  ret void
}

define linkonce_odr hidden swifttailcc void @"function signature specialization <Arg[1] = [Constant Propagated Function : closure #1 @Sendable () async throws -> () in main.main() -> ()]> of reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)"(%swift.opaque* noalias nocapture %0, %swift.context* swiftasync %1) #4 {
entry:
  %async.ctx.frameptr9 = getelementptr inbounds %swift.context, %swift.context* %1, i64 1
  %2 = load i32, i32* getelementptr inbounds (%swift.async_func_pointer, %swift.async_func_pointer* @"async function pointer to closure #1 @Sendable () async throws -> () in main.main() -> ()", i64 0, i32 1), align 8
  %3 = zext i32 %2 to i64
  %4 = tail call swiftcc i8* @swift_task_alloc(i64 %3) #3
  %.spill.addr = bitcast %swift.context* %async.ctx.frameptr9 to i8**
  store i8* %4, i8** %.spill.addr, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 -1, i8* %4)
  %5 = bitcast i8* %4 to %swift.context**
  store %swift.context* %1, %swift.context** %5, align 8
  %6 = getelementptr inbounds i8, i8* %4, i64 8
  %7 = bitcast i8* %6 to i8**
  store i8* bitcast (void (i8*, %swift.error*)* @"(1) await resume partial function for function signature specialization <Arg[1] = [Constant Propagated Function : closure #1 @Sendable () async throws -> () in main.main() -> ()]> of reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)" to i8*), i8** %7, align 8
  %8 = bitcast i8* %4 to %swift.context*
  musttail call swifttailcc void @"closure #1 @Sendable () async throws -> () in main.main() -> ()"(%swift.context* swiftasync %8) #3
  ret void
}

define internal swifttailcc void @"(1) await resume partial function for function signature specialization <Arg[1] = [Constant Propagated Function : closure #1 @Sendable () async throws -> () in main.main() -> ()]> of reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)"(i8* nocapture readonly swiftasync %0, %swift.error* swiftself %1) #4 {
entryresume.0:
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i8** @llvm.swift.async.context.addr() #3
  store i8* %3, i8** %4, align 8
  %async.ctx.frameptr1 = getelementptr inbounds i8, i8* %3, i64 24
  %.reload.addr = bitcast i8* %async.ctx.frameptr1 to i8**
  %.reload = load i8*, i8** %.reload.addr, align 8
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** %4, align 8
  tail call swiftcc void @swift_task_dealloc(i8* %.reload) #3
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload)
  %.not = icmp eq %swift.error* %1, null
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to void (%swift.context*, %swift.error*)**
  %8 = load void (%swift.context*, %swift.error*)*, void (%swift.context*, %swift.error*)** %7, align 8
  %9 = bitcast i8* %5 to %swift.context*
  br i1 %.not, label %AfterMustTailCall.Before.CoroEnd, label %AfterMustTailCall.Before.CoroEnd8

AfterMustTailCall.Before.CoroEnd:                 ; preds = %entryresume.0
  musttail call swifttailcc void %8(%swift.context* swiftasync %9, %swift.error* swiftself null) #3
  ret void

AfterMustTailCall.Before.CoroEnd8:                ; preds = %entryresume.0
  musttail call swifttailcc void %8(%swift.context* swiftasync %9, %swift.error* nonnull swiftself %1) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.async_task_and_context @swift_task_create(i64 %0, i64 %1, %swift.type* %2, i8* %3, %swift.refcounted* %4) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @swift_release(%swift.refcounted* %0) local_unnamed_addr #3

declare swiftcc void @"Swift._StringGuts.grow(Swift.Int) -> ()"(i64 %0, %Ts11_StringGutsV* nocapture swiftself dereferenceable(16) %1) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(%swift.bridge* %0) local_unnamed_addr #3

declare swiftcc void @"Swift.String.append(Swift.String) -> ()"(i64 %0, %swift.bridge* %1, %TSS* nocapture swiftself dereferenceable(16) %2) local_unnamed_addr #4

declare swiftcc void @"Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ()"(%swift.bridge* %0, i64 %1, %swift.bridge* %2, i64 %3, %swift.bridge* %4) local_unnamed_addr #4

declare swiftcc i8 @"Swift.TaskPriority.rawValue.getter : Swift.UInt8"(%swift.opaque* noalias nocapture swiftself %0) local_unnamed_addr #4

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"type metadata accessor for main.StringGetterer"(i64 %0) #5 {
entry:
  %1 = tail call %objc_class* @objc_opt_self(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }>, <{ void (%T4main14StringGettererC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main14StringGettererC* (%swift.type*)* }>* @"full type metadata for main.StringGetterer", i64 0, i32 2) to %objc_class*))
  %2 = bitcast %objc_class* %1 to %swift.type*
  %3 = insertvalue %swift.metadata_response undef, %swift.type* %2, 0
  %4 = insertvalue %swift.metadata_response %3, i64 0, 1
  ret %swift.metadata_response %4
}

; Function Attrs: nounwind
declare %objc_class* @objc_opt_self(%objc_class* %0) local_unnamed_addr #3

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"type metadata accessor for main.InterpolatedStringGetter"(i64 %0) #5 {
entry:
  %1 = tail call %objc_class* @objc_opt_self(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%T4main24InterpolatedStringGetterC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main24InterpolatedStringGetterC* (%swift.type*)* }>, <{ void (%T4main24InterpolatedStringGetterC*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T4main24InterpolatedStringGetterC* (%swift.type*)* }>* @"full type metadata for main.InterpolatedStringGetter", i64 0, i32 2) to %objc_class*))
  %2 = bitcast %objc_class* %1 to %swift.type*
  %3 = insertvalue %swift.metadata_response undef, %swift.type* %2, 0
  %4 = insertvalue %swift.metadata_response %3, i64 0, 1
  ret %swift.metadata_response %4
}

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftObjectiveC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDarwin"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDispatch"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftXPC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftIOKit"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreGraphics"()

; Function Attrs: nounwind
declare token @llvm.coro.id.async(i32 %0, i32 %1, i32 %2, i8* %3) #3

; Function Attrs: nounwind
declare i8* @llvm.coro.begin(token %0, i8* writeonly %1) #3

; Function Attrs: argmemonly nounwind
declare swiftcc i8* @swift_task_alloc(i64 %0) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare i8** @llvm.swift.async.context.addr() #8

; Function Attrs: argmemonly nounwind
declare swiftcc void @swift_task_dealloc(i8* %0) local_unnamed_addr #6

declare swiftcc %swift.metadata_response @"type metadata accessor for Foundation.URL"(i64 %0) local_unnamed_addr #4

declare swiftcc void @"Foundation.URL.init(string: __shared Swift.String) -> Swift.Optional<Foundation.URL>"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.bridge* %2) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

declare swiftcc void @"Foundation.URL.lines.getter : Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, %swift.opaque* noalias nocapture swiftself %1) local_unnamed_addr #4

declare swiftcc void @"dispatch thunk of Swift.AsyncSequence.makeAsyncIterator() -> A.AsyncIterator"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, %swift.opaque* noalias nocapture swiftself %1, %swift.type* %2, i8** %3) local_unnamed_addr #4

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation"() local_unnamed_addr #5 {
  %1 = tail call i8** @"merged lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation"(i8*** @"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation", { i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>", %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation") #5
  ret i8** %1
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* %0) local_unnamed_addr #5 {
entry:
  %1 = bitcast { i32, i32 }* %0 to i64*
  %2 = load atomic i64, i64* %1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %7, label %4, !prof !59

4:                                                ; preds = %7, %entry
  %5 = phi i64 [ %2, %entry ], [ %15, %7 ]
  %6 = inttoptr i64 %5 to %swift.type*
  ret %swift.type* %6

7:                                                ; preds = %entry
  %8 = ashr i64 %2, 32
  %9 = sub nsw i64 0, %8
  %sext = shl i64 %2, 32
  %10 = ashr exact i64 %sext, 32
  %11 = ptrtoint { i32, i32 }* %0 to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to i8*
  %14 = tail call swiftcc %swift.type* @swift_getTypeByMangledNameInContextInMetadataState(i64 255, i8* %13, i64 %9, %swift.type_descriptor* null, i8** null) #8
  %15 = ptrtoint %swift.type* %14 to i64
  store atomic i64 %15, i64* %1 monotonic, align 8
  br label %4
}

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContextInMetadataState(i64 %0, i8* %1, i64 %2, %swift.type_descriptor* %3, i8** %4) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* %0, %swift.type* %1, i8*** %2) local_unnamed_addr #10

declare swifttailcc void @"dispatch thunk of Swift.AsyncIteratorProtocol.next() async throws -> Swift.Optional<A.Element>"(%TSq* noalias nocapture %0, %swift.context* swiftasync %1, %swift.opaque* nocapture swiftself %2, %swift.type* %3, i8** %4) local_unnamed_addr #4

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation"() local_unnamed_addr #5 {
  %1 = tail call i8** @"merged lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation"(i8*** @"lazy protocol witness table cache variable for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator and conformance Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation", { i32, i32 }* @"demangling cache variable for type metadata for Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes>.AsyncIterator", %swift.protocol_conformance_descriptor* @"protocol conformance descriptor for Foundation.AsyncLineSequence<A>.AsyncIterator : Swift.AsyncIteratorProtocol in Foundation") #5
  ret i8** %1
}

; Function Attrs: noinline nounwind readnone
define internal i8** @"merged lazy protocol witness table accessor for type Foundation.AsyncLineSequence<Foundation.URL.AsyncBytes> and conformance Foundation.AsyncLineSequence<A> : Swift.AsyncSequence in Foundation"(i8*** %0, { i32, i32 }* %1, %swift.protocol_conformance_descriptor* %2) local_unnamed_addr #5 {
entry:
  %3 = load i8**, i8*** %0, align 8
  %4 = icmp eq i8** %3, null
  br i1 %4, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %5 = tail call %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* nonnull %1) #8
  %6 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull %2, %swift.type* %5, i8*** undef) #3
  store atomic i8** %6, i8*** %0 release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %7 = phi i8** [ %3, %entry ], [ %6, %cacheIsNull ]
  ret i8** %7
}

; Function Attrs: nounwind
declare %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %0) local_unnamed_addr #3

; Function Attrs: nounwind
define hidden swiftcc noalias %T4main24InterpolatedStringGetterC* @"main.InterpolatedStringGetter.__allocating_init() -> main.InterpolatedStringGetter"(%swift.type* swiftself %0) #2 {
  %2 = tail call swiftcc noalias %T4main14StringGettererC* @"main.StringGetterer.__allocating_init() -> main.StringGetterer"(%swift.type* swiftself %0) #2
  %3 = bitcast %T4main14StringGettererC* %2 to %T4main24InterpolatedStringGetterC*
  ret %T4main24InterpolatedStringGetterC* %3
}

; Function Attrs: nounwind
define hidden swiftcc void @main.InterpolatedStringGetter.__deallocating_deinit(%T4main24InterpolatedStringGetterC* swiftself %0) #2 {
  %2 = bitcast %T4main24InterpolatedStringGetterC* %0 to %T4main14StringGettererC*
  tail call swiftcc void @main.StringGetterer.__deallocating_deinit(%T4main14StringGettererC* swiftself %2) #2
  ret void
}

; uselistorder directives
uselistorder %objc_class* @"OBJC_METACLASS_$__TtCs12_SwiftObject", { 0, 1, 3, 2 }

attributes #0 = { norecurse nounwind readnone willreturn "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind readnone "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!swift.module.flags = !{!12}
!llvm.asan.globals = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!llvm.linker.options = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}

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
!14 = !{<{ i8, i32, [4 x i8], i8 }>* @"symbolic _____yypG s23_ContiguousArrayStorageC", null, null, i1 false, i1 true}
!15 = !{%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.StringGetterer : main.StringGetter in main", null, null, i1 false, i1 true}
!16 = !{%swift.protocol_conformance_descriptor* @"protocol conformance descriptor for main.InterpolatedStringGetter : main.StringGetter in main", null, null, i1 false, i1 true}
!17 = !{<{ [22 x i8], i8 }>* @"symbolic $s4main12StringGetterP", null, null, i1 false, i1 true}
!18 = !{{ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetter", null, null, i1 false, i1 true}
!19 = !{<{ i32, i32, i32 }>* @"module descriptor main", null, null, i1 false, i1 true}
!20 = !{<{ i32, i32, i32, i32, i32, i32, %swift.protocol_requirement }>* @"protocol descriptor for main.StringGetter", null, null, i1 false, i1 true}
!21 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.StringGetterer", null, null, i1 false, i1 true}
!22 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main14StringGettererC", null, null, i1 false, i1 true}
!23 = !{{ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.StringGetterer", null, null, i1 false, i1 true}
!24 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"nominal type descriptor for main.InterpolatedStringGetter", null, null, i1 false, i1 true}
!25 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main24InterpolatedStringGetterC", null, null, i1 false, i1 true}
!26 = !{{ i32, i32, i16, i16, i32 }* @"reflection metadata field descriptor main.InterpolatedStringGetter", null, null, i1 false, i1 true}
!27 = !{%swift.async_func_pointer* @"async function pointer to function signature specialization <Arg[1] = [Constant Propagated Function : closure #1 @Sendable () async throws -> () in main.main() -> ()]> of reabstraction thunk helper from @escaping @callee_guaranteed @Sendable @async () -> (@error @owned Swift.Error) to @escaping @callee_guaranteed @Sendable @async () -> (@out (), @error @owned Swift.Error)", null, null, i1 false, i1 true}
!28 = !{%swift.async_func_pointer* @"async function pointer to closure #1 @Sendable () async throws -> () in main.main() -> ()", null, null, i1 false, i1 true}
!29 = !{<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV", null, null, i1 false, i1 true}
!30 = !{<{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>* @"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV", null, null, i1 false, i1 true}
!31 = !{<{ i8, i32, [2 x i8], i8 }>* @"symbolic _____Sg 10Foundation3URLV", null, null, i1 false, i1 true}
!32 = !{[1 x %swift.protocolref]* @l_protocols, null, null, i1 false, i1 true}
!33 = !{[2 x i32]* @l_protocol_conformances, null, null, i1 false, i1 true}
!34 = !{[2 x %swift.type_metadata_record]* @l_type_metadata_table, null, null, i1 false, i1 true}
!35 = !{[2 x i8*]* @objc_classes, null, null, i1 false, i1 true}
!36 = distinct !{null, null, null, i1 false, i1 true}
!37 = !{!"-lswiftFoundation"}
!38 = !{!"-lswiftCore"}
!39 = !{!"-lswift_Concurrency"}
!40 = !{!"-lswiftObjectiveC"}
!41 = !{!"-lswiftDarwin"}
!42 = !{!"-framework", !"Foundation"}
!43 = !{!"-lswiftCoreFoundation"}
!44 = !{!"-framework", !"CoreFoundation"}
!45 = !{!"-lswiftDispatch"}
!46 = !{!"-framework", !"Combine"}
!47 = !{!"-framework", !"CoreServices"}
!48 = !{!"-framework", !"Security"}
!49 = !{!"-lswiftXPC"}
!50 = !{!"-framework", !"CFNetwork"}
!51 = !{!"-framework", !"DiskArbitration"}
!52 = !{!"-lswiftIOKit"}
!53 = !{!"-framework", !"IOKit"}
!54 = !{!"-lswiftCoreGraphics"}
!55 = !{!"-framework", !"CoreGraphics"}
!56 = !{!"-lobjc"}
!57 = !{}
!58 = !{i64 88}
!59 = !{!"branch_weights", i32 1, i32 2000}
