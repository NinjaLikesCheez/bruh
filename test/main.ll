; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%swift.async_func_pointer = type <{ i32, i32 }>
%swift.protocol = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32 }
%swift.full_boxmetadata = type { void (%swift.refcounted*)*, i8**, %swift.type, i32, i8* }
%swift.refcounted = type { %swift.type*, i64 }
%swift.type = type { i64 }
%swift.full_type = type { i8**, %swift.type }
%swift.type_descriptor = type opaque
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i32, i32 }
%TScPSg = type <{}>
%swift.opaque = type opaque
%swift.metadata_response = type { %swift.type*, i64 }
%swift.function = type { i8*, %swift.refcounted* }
%swift.context = type { %swift.context*, void (%swift.context*)*, i64 }
%"$s4mainAAyyFyyYaYbKcfU_.Frame" = type { %TSSSg, %TSS, %swift.context*, i8*, %swift.type*, i8**, i8*, %swift.opaque*, i8*, %swift.type*, i8*, i8*, i8*, i8* }
%TSSSg = type <{ [16 x i8] }>
%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, %swift.bridge* }>
%Ts6UInt64V = type <{ i64 }>
%swift.bridge = type opaque
%T10Foundation3URLVSg = type <{}>
%TSq = type <{}>
%swift.error = type opaque
%Any = type { [24 x i8], %swift.type* }
%TSa = type <{ %Ts12_ArrayBufferV }>
%Ts12_ArrayBufferV = type <{ %Ts14_BridgeStorageV }>
%Ts14_BridgeStorageV = type <{ %swift.bridge* }>
%"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame" = type { %swift.context*, i8* }
%"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame" = type { %swift.context*, i8* }
%swift.async_task_and_context = type { %swift.task*, %swift.context* }
%swift.task = type { %swift.refcounted, i8*, i8*, i32, i32, i8*, i8*, i8*, %swift.context*, i64 }

@"symbolic ScPSg" = linkonce_odr hidden constant <{ [5 x i8], i8 }> <{ [5 x i8] c"ScPSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$sScPSgMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [5 x i8], i8 }>* @"symbolic ScPSg" to i64), i64 ptrtoint ({ i32, i32 }* @"$sScPSgMD" to i64)) to i32), i32 -5 }, align 8
@"$s4mainAAyyFyyYaYbKcfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (void (%swift.context*)* @"$s4mainAAyyFyyYaYbKcfU_" to i64), i64 ptrtoint (%swift.async_func_pointer* @"$s4mainAAyyFyyYaYbKcfU_Tu" to i64)) to i32), i32 160 }>, section "__TEXT,__const", align 8
@"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTu" = linkonce_odr hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, %swift.context*, i8*, %swift.refcounted*)* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR" to i64), i64 ptrtoint (%swift.async_func_pointer* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTu" to i64)) to i32), i32 48 }>, section "__TEXT,__const", align 8
@"$ss5ErrorMp" = external global %swift.protocol, align 4
@"got.$ss5ErrorMp" = private unnamed_addr constant %swift.protocol* @"$ss5ErrorMp"
@"symbolic ______pIeghHzo_ s5ErrorP" = linkonce_odr hidden constant <{ i8, i32, [10 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss5ErrorMp" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [10 x i8], i8 }>, <{ i8, i32, [10 x i8], i8 }>* @"symbolic ______pIeghHzo_ s5ErrorP", i32 0, i32 1) to i64)) to i32), [10 x i8] c"_pIeghHzo_", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"\01l__swift5_reflection_descriptor" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [10 x i8], i8 }>* @"symbolic ______pIeghHzo_ s5ErrorP" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular, no_dead_strip", align 4
@metadata = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*) }, align 8
@"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, %swift.context*, %swift.refcounted*)* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA" to i64), i64 ptrtoint (%swift.async_func_pointer* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTATu" to i64)) to i32), i32 48 }>, section "__TEXT,__const", align 8
@"$sytN" = external global %swift.full_type
@"\01l_entry_point" = private constant { i32 } { i32 trunc (i64 sub (i64 ptrtoint (i32 (i32, i8**)* @main to i64), i64 ptrtoint ({ i32 }* @"\01l_entry_point" to i64)) to i32) }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftFoundation_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCoreFoundation"
@"_swift_FORCE_LOAD_$_swiftDispatch_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftXPC_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftXPC"
@"_swift_FORCE_LOAD_$_swiftIOKit_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftIOKit"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"$s10Foundation17AsyncLineSequenceVMn" = external global %swift.type_descriptor, align 4
@"got.$s10Foundation17AsyncLineSequenceVMn" = private unnamed_addr constant %swift.type_descriptor* @"$s10Foundation17AsyncLineSequenceVMn"
@"$s10Foundation3URLV10AsyncBytesVMn" = external global %swift.type_descriptor, align 4
@"got.$s10Foundation3URLV10AsyncBytesVMn" = private unnamed_addr constant %swift.type_descriptor* @"$s10Foundation3URLV10AsyncBytesVMn"
@"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.$s10Foundation17AsyncLineSequenceVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.$s10Foundation3URLV10AsyncBytesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV", i32 0, i32 4) to i64)) to i32), [1 x i8] c"G", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$s10Foundation17AsyncLineSequenceVyAA3URLV0B5BytesVGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV" to i64), i64 ptrtoint ({ i32, i32 }* @"$s10Foundation17AsyncLineSequenceVyAA3URLV0B5BytesVGMD" to i64)) to i32), i32 -12 }, align 8
@"$s10Foundation17AsyncLineSequenceV0B8IteratorVMn" = external global %swift.type_descriptor, align 4
@"got.$s10Foundation17AsyncLineSequenceV0B8IteratorVMn" = private unnamed_addr constant %swift.type_descriptor* @"$s10Foundation17AsyncLineSequenceV0B8IteratorVMn"
@"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.$s10Foundation17AsyncLineSequenceV0B8IteratorVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, <{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>* @"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.$s10Foundation3URLV10AsyncBytesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, <{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>* @"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV", i32 0, i32 4) to i64)) to i32), [2 x i8] c"_G", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>* @"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV" to i64), i64 ptrtoint ({ i32, i32 }* @"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GMD" to i64)) to i32), i32 -13 }, align 8
@"$s10Foundation3URLVMn" = external global %swift.type_descriptor, align 4
@"got.$s10Foundation3URLVMn" = private unnamed_addr constant %swift.type_descriptor* @"$s10Foundation3URLVMn"
@"symbolic _____Sg 10Foundation3URLV" = linkonce_odr hidden constant <{ i8, i32, [2 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.$s10Foundation3URLVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [2 x i8], i8 }>, <{ i8, i32, [2 x i8], i8 }>* @"symbolic _____Sg 10Foundation3URLV", i32 0, i32 1) to i64)) to i32), [2 x i8] c"Sg", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$s10Foundation3URLVSgMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [2 x i8], i8 }>* @"symbolic _____Sg 10Foundation3URLV" to i64), i64 ptrtoint ({ i32, i32 }* @"$s10Foundation3URLVSgMD" to i64)) to i32), i32 -7 }, align 8
@0 = private unnamed_addr constant [26 x i8] c"https://www.donnywals.com\00"
@1 = private unnamed_addr constant [16 x i8] c"main/main.swift\00"
@2 = private unnamed_addr constant [58 x i8] c"Unexpectedly found nil while unwrapping an Optional value\00"
@3 = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@"$s10Foundation17AsyncLineSequenceVyAA3URLV0B5BytesVGACyxGSciAAWL" = linkonce_odr hidden global i8** null, align 8
@"$s10Foundation17AsyncLineSequenceVyxGSciAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sScI4next7ElementQzSgyYaKFTjTu" = external global %swift.async_func_pointer, align 8
@"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GAEyx_GScIAAWL" = linkonce_odr hidden global i8** null, align 8
@"$s10Foundation17AsyncLineSequenceV0B8IteratorVyx_GScIAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sypN" = external global %swift.full_type
@"$sSSN" = external global %swift.type, align 8
@4 = private unnamed_addr constant [2 x i8] c"\0A\00"
@5 = private unnamed_addr constant [2 x i8] c" \00"
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [12 x i8*] [i8* bitcast (i32 (i32, i8**)* @main to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*), i8* bitcast ({ i32 }* @"\01l_entry_point" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDarwin_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDispatch_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftXPC_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftIOKit_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata", align 8

define i32 @main(i32 %0, i8** %1) #0 {
entry:
  %2 = bitcast i8** %1 to i8*
  ret i32 0
}

define hidden swiftcc void @"$s4mainAAyyF"() #0 {
entry:
  %0 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$sScPSgMD") #7
  %1 = bitcast %swift.type* %0 to i8***
  %2 = getelementptr inbounds i8**, i8*** %1, i64 -1
  %.valueWitnesses = load i8**, i8*** %2, align 8, !invariant.load !41, !dereferenceable !42
  %3 = bitcast i8** %.valueWitnesses to %swift.vwtable*
  %4 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %3, i32 0, i32 8
  %size = load i64, i64* %4, align 8, !invariant.load !41
  %5 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %5)
  %6 = bitcast i8* %5 to %TScPSg*
  %7 = bitcast %TScPSg* %6 to %swift.opaque*
  %8 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #7
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = bitcast %swift.type* %9 to i8***
  %11 = getelementptr inbounds i8**, i8*** %10, i64 -1
  %.valueWitnesses1 = load i8**, i8*** %11, align 8, !invariant.load !41, !dereferenceable !42
  %12 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i32 7
  %13 = load i8*, i8** %12, align 8, !invariant.load !41
  %storeEnumTagSinglePayload = bitcast i8* %13 to void (%swift.opaque*, i32, i32, %swift.type*)*
  call void %storeEnumTagSinglePayload(%swift.opaque* noalias %7, i32 1, i32 1, %swift.type* %9) #5
  %14 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata, i32 0, i32 2), i64 32, i64 7) #5
  %15 = bitcast %swift.refcounted* %14 to <{ %swift.refcounted, %swift.function }>*
  %16 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %15, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %16, i32 0, i32 0
  store i8* bitcast (%swift.async_func_pointer* @"$s4mainAAyyFyyYaYbKcfU_Tu" to i8*), i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %16, i32 0, i32 1
  store %swift.refcounted* null, %swift.refcounted** %.data, align 8
  %17 = call swiftcc %swift.refcounted* @"$sScTss5Error_pRs_rlE8priority9operationScTyxsAA_pGScPSg_xyYaYbKcntcfC"(%TScPSg* noalias nocapture %6, i8* bitcast (%swift.async_func_pointer* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTATu" to i8*), %swift.refcounted* %14, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sytN", i32 0, i32 1))
  call void @swift_release(%swift.refcounted* %17) #5
  %18 = bitcast %TScPSg* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %18)
  ret void
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* %0) #1 {
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
  %16 = call swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8* %15, i64 %10, %swift.type_descriptor* null, i8** null) #7
  %17 = ptrtoint %swift.type* %16 to i64
  store atomic i64 %17, i64* %1 monotonic, align 8
  br label %5
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8*, i64, %swift.type_descriptor*, i8**) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare swiftcc %swift.metadata_response @"$sScPMa"(i64) #0

define internal swifttailcc void @"$s4mainAAyyFyyYaYbKcfU_"(%swift.context* swiftasync %0) #0 {
entry:
  call void @coro.devirt.trigger(i8* null)
  %1 = bitcast %swift.context* %0 to i8*
  %async.ctx.frameptr = getelementptr inbounds i8, i8* %1, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr to %"$s4mainAAyyFyyYaYbKcfU_.Frame"*
  %2 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 2
  %3 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 0
  %line.debug = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 1
  %4 = bitcast %TSS* %line.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  store %swift.context* %0, %swift.context** %2, align 8
  %5 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$s10Foundation17AsyncLineSequenceVyAA3URLV0B5BytesVGMD") #7
  %6 = bitcast %swift.type* %5 to i8***
  %7 = getelementptr inbounds i8**, i8*** %6, i64 -1
  %.valueWitnesses = load i8**, i8*** %7, align 8, !invariant.load !41, !dereferenceable !42
  %8 = bitcast i8** %.valueWitnesses to %swift.vwtable*
  %9 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %8, i32 0, i32 8
  %size = load i64, i64* %9, align 8, !invariant.load !41
  %10 = add i64 %size, 15
  %11 = and i64 %10, -16
  %12 = call swiftcc i8* @swift_task_alloc(i64 %11) #5
  %.spill.addr = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 3
  store i8* %12, i8** %.spill.addr, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %12)
  %13 = bitcast i8* %12 to %swift.opaque*
  %14 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GMD") #7
  %.spill.addr21 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 4
  store %swift.type* %14, %swift.type** %.spill.addr21, align 8
  %15 = bitcast %swift.type* %14 to i8***
  %16 = getelementptr inbounds i8**, i8*** %15, i64 -1
  %.valueWitnesses1 = load i8**, i8*** %16, align 8, !invariant.load !41, !dereferenceable !42
  %.valueWitnesses1.spill.addr = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 5
  store i8** %.valueWitnesses1, i8*** %.valueWitnesses1.spill.addr, align 8
  %17 = bitcast i8** %.valueWitnesses1 to %swift.vwtable*
  %18 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %17, i32 0, i32 8
  %size2 = load i64, i64* %18, align 8, !invariant.load !41
  %19 = add i64 %size2, 15
  %20 = and i64 %19, -16
  %21 = call swiftcc i8* @swift_task_alloc(i64 %20) #5
  %.spill.addr30 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 6
  store i8* %21, i8** %.spill.addr30, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %21)
  %22 = bitcast i8* %21 to %swift.opaque*
  %.spill.addr37 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 7
  store %swift.opaque* %22, %swift.opaque** %.spill.addr37, align 8
  %23 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$s10Foundation3URLVSgMD") #7
  %24 = bitcast %swift.type* %23 to i8***
  %25 = getelementptr inbounds i8**, i8*** %24, i64 -1
  %.valueWitnesses3 = load i8**, i8*** %25, align 8, !invariant.load !41, !dereferenceable !42
  %26 = bitcast i8** %.valueWitnesses3 to %swift.vwtable*
  %27 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %26, i32 0, i32 8
  %size4 = load i64, i64* %27, align 8, !invariant.load !41
  %28 = add i64 %size4, 15
  %29 = and i64 %28, -16
  %30 = call swiftcc i8* @swift_task_alloc(i64 %29) #5
  %.spill.addr40 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 8
  store i8* %30, i8** %.spill.addr40, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %30)
  %31 = bitcast i8* %30 to %T10Foundation3URLVSg*
  %32 = call swiftcc %swift.metadata_response @"$s10Foundation3URLVMa"(i64 0) #7
  %33 = extractvalue %swift.metadata_response %32, 0
  %.spill.addr47 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 9
  store %swift.type* %33, %swift.type** %.spill.addr47, align 8
  %34 = bitcast %swift.type* %33 to i8***
  %35 = getelementptr inbounds i8**, i8*** %34, i64 -1
  %.valueWitnesses5 = load i8**, i8*** %35, align 8, !invariant.load !41, !dereferenceable !42
  %36 = bitcast i8** %.valueWitnesses5 to %swift.vwtable*
  %37 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %36, i32 0, i32 8
  %size6 = load i64, i64* %37, align 8, !invariant.load !41
  %38 = add i64 %size6, 15
  %39 = and i64 %38, -16
  %40 = call swiftcc i8* @swift_task_alloc(i64 %39) #5
  %.spill.addr52 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 10
  store i8* %40, i8** %.spill.addr52, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %40)
  %41 = bitcast i8* %40 to %swift.opaque*
  %42 = call swiftcc i8* @swift_task_alloc(i64 %39) #5
  %.spill.addr59 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 11
  store i8* %42, i8** %.spill.addr59, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %42)
  %43 = bitcast i8* %42 to %swift.opaque*
  call void asm sideeffect "", "r"(i8* %42)
  %44 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0), i64 25, i1 true)
  %45 = extractvalue { i64, %swift.bridge* } %44, 0
  %46 = extractvalue { i64, %swift.bridge* } %44, 1
  %47 = bitcast %T10Foundation3URLVSg* %31 to %swift.opaque*
  call swiftcc void @"$s10Foundation3URLV6stringACSgSSh_tcfC"(%swift.opaque* noalias nocapture sret(%swift.opaque) %47, i64 %45, %swift.bridge* %46)
  call void @swift_bridgeObjectRelease(%swift.bridge* %46) #5
  %48 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i32 6
  %49 = load i8*, i8** %48, align 8, !invariant.load !41
  %getEnumTagSinglePayload = bitcast i8* %49 to i32 (%swift.opaque*, i32, %swift.type*)*
  %50 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %47, i32 1, %swift.type* %33) #10
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %CoroSuspend, label %CoroEnd

CoroEnd:                                          ; preds = %entry
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @3 to i64), i64 11, i8 2, i64 ptrtoint ([58 x i8]* @2 to i64), i64 57, i8 2, i64 ptrtoint ([16 x i8]* @1 to i64), i64 15, i8 2, i64 5, i32 1)
  ret void

CoroSuspend:                                      ; preds = %entry
  %52 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i32 4
  %53 = load i8*, i8** %52, align 8, !invariant.load !41
  %initializeWithTake = bitcast i8* %53 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %54 = call %swift.opaque* %initializeWithTake(%swift.opaque* noalias %43, %swift.opaque* noalias %47, %swift.type* %33) #5
  %55 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i32 2
  %56 = load i8*, i8** %55, align 8, !invariant.load !41
  %initializeWithCopy = bitcast i8* %56 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %57 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %41, %swift.opaque* noalias %43, %swift.type* %33) #5
  call swiftcc void @"$s10Foundation3URLV5linesAA17AsyncLineSequenceVyAC0D5BytesVGvg"(%swift.opaque* noalias nocapture sret(%swift.opaque) %13, %swift.opaque* noalias nocapture swiftself %41)
  %58 = getelementptr inbounds i8*, i8** %.valueWitnesses5, i32 1
  %59 = load i8*, i8** %58, align 8, !invariant.load !41
  %.spill.addr66 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 12
  store i8* %59, i8** %.spill.addr66, align 8
  %destroy = bitcast i8* %59 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %41, %swift.type* %33) #5
  %60 = call i8** @"$s10Foundation17AsyncLineSequenceVyAA3URLV0B5BytesVGACyxGSciAAWl"() #7
  call swiftcc void @"$sSci17makeAsyncIterator0bC0QzyFTj"(%swift.opaque* noalias nocapture sret(%swift.opaque) %22, %swift.opaque* noalias nocapture swiftself %13, %swift.type* %5, i8** %60)
  %61 = bitcast %TSSSg* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %61)
  %62 = call i8** @"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GAEyx_GScIAAWl"() #7
  %63 = load i32, i32* getelementptr inbounds (%swift.async_func_pointer, %swift.async_func_pointer* @"$sScI4next7ElementQzSgyYaKFTjTu", i32 0, i32 1), align 8
  %64 = zext i32 %63 to i64
  %65 = call swiftcc i8* @swift_task_alloc(i64 %64) #5
  %.spill.addr71 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 13
  store i8* %65, i8** %.spill.addr71, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %65)
  %66 = bitcast i8* %65 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %67 = bitcast %TSSSg* %3 to %TSq*
  %68 = load %swift.context*, %swift.context** %2, align 8
  %69 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %66, i32 0, i32 0
  store %swift.context* %68, %swift.context** %69, align 8
  %70 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %66, i32 0, i32 1
  store void (%swift.context*)* bitcast (void (i8*, %swift.error*)* @"$s4mainAAyyFyyYaYbKcfU_TQ0_" to void (%swift.context*)*), void (%swift.context*)** %70, align 8
  %71 = bitcast i8* %65 to %swift.context*
  %.reload39 = load %swift.opaque*, %swift.opaque** %.spill.addr37, align 8
  %.reload27 = load %swift.type*, %swift.type** %.spill.addr21, align 8
  musttail call swifttailcc void @"$sScI4next7ElementQzSgyYaKFTj"(%TSq* noalias nocapture %67, %swift.context* swiftasync %71, %swift.opaque* nocapture swiftself %.reload39, %swift.type* %.reload27, i8** %62) #5
  ret void
}

define internal swifttailcc void @"$s4mainAAyyFyyYaYbKcfU_TQ0_"(i8* swiftasync %0, %swift.error* swiftself %1) #0 {
entryresume.0:
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = call i8** @llvm.swift.async.context.addr() #5
  store i8* %3, i8** %4, align 8
  %async.ctx.frameptr1 = getelementptr inbounds i8, i8* %3, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr1 to %"$s4mainAAyyFyyYaYbKcfU_.Frame"*
  %vFrame = bitcast %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr to i8*
  %5 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 2
  %6 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 0
  %line.debug = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 1
  %.reload.addr72 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 13
  %.reload73 = load i8*, i8** %.reload.addr72, align 8
  %7 = bitcast i8* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = call i8** @llvm.swift.async.context.addr() #5
  store i8* %8, i8** %9, align 8
  %10 = bitcast i8* %8 to %swift.context*
  store %swift.context* %10, %swift.context** %5, align 8
  call swiftcc void @swift_task_dealloc(i8* %.reload73) #5
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
  %22 = call swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64 1, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sypN", i32 0, i32 1))
  %23 = extractvalue { %swift.bridge*, i8* } %22, 0
  %24 = extractvalue { %swift.bridge*, i8* } %22, 1
  %25 = bitcast i8* %24 to %Any*
  %26 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %20) #5
  %27 = getelementptr inbounds %Any, %Any* %25, i32 0, i32 1
  store %swift.type* @"$sSSN", %swift.type** %27, align 8
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
  %31 = call swiftcc %swift.bridge* @"$ss27_finalizeUninitializedArrayySayxGABnlF"(%swift.bridge* %23, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sypN", i32 0, i32 1))
  %32 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %33 = extractvalue { i64, %swift.bridge* } %32, 0
  %34 = extractvalue { i64, %swift.bridge* } %32, 1
  %35 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"()
  %36 = extractvalue { i64, %swift.bridge* } %35, 0
  %37 = extractvalue { i64, %swift.bridge* } %35, 1
  call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge* %31, i64 %33, %swift.bridge* %34, i64 %36, %swift.bridge* %37)
  call void @swift_bridgeObjectRelease(%swift.bridge* %37) #5
  call void @swift_bridgeObjectRelease(%swift.bridge* %34) #5
  call void @swift_bridgeObjectRelease(%swift.bridge* %31) #5
  call void @swift_bridgeObjectRelease(%swift.bridge* %20) #5
  %38 = bitcast %TSSSg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38)
  %39 = call i8** @"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GAEyx_GScIAAWl"() #7
  %40 = load i32, i32* getelementptr inbounds (%swift.async_func_pointer, %swift.async_func_pointer* @"$sScI4next7ElementQzSgyYaKFTjTu", i32 0, i32 1), align 8
  %41 = zext i32 %40 to i64
  %42 = call swiftcc i8* @swift_task_alloc(i64 %41) #5
  %.spill.addr71 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 13
  store i8* %42, i8** %.spill.addr71, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %42)
  %43 = bitcast i8* %42 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %44 = bitcast %TSSSg* %6 to %TSq*
  %45 = load %swift.context*, %swift.context** %5, align 8
  %46 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %43, i32 0, i32 0
  store %swift.context* %45, %swift.context** %46, align 8
  %47 = bitcast i8* bitcast (void (i8*, %swift.error*)* @"$s4mainAAyyFyyYaYbKcfU_TQ0_" to i8*) to void (%swift.context*)*
  %48 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %43, i32 0, i32 1
  store void (%swift.context*)* %47, void (%swift.context*)** %48, align 8
  %49 = bitcast i8* %42 to %swift.context*
  %.reload.addr38 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 7
  %.reload39 = load %swift.opaque*, %swift.opaque** %.reload.addr38, align 8
  %.reload.addr26 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 4
  %.reload27 = load %swift.type*, %swift.type** %.reload.addr26, align 8
  musttail call swifttailcc void @"$sScI4next7ElementQzSgyYaKFTj"(%TSq* noalias nocapture %44, %swift.context* swiftasync %49, %swift.opaque* nocapture swiftself %.reload39, %swift.type* %.reload27, i8** %39) #5
  ret void

MustTailCall.Before.CoroEnd:                      ; preds = %12
  %.reload.addr69 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 12
  %.reload70 = load i8*, i8** %.reload.addr69, align 8
  %.reload.addr62 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 11
  %.reload63 = load i8*, i8** %.reload.addr62, align 8
  %.reload.addr55 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 10
  %.reload56 = load i8*, i8** %.reload.addr55, align 8
  %.reload.addr48 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 9
  %.reload49 = load %swift.type*, %swift.type** %.reload.addr48, align 8
  %.reload.addr43 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 8
  %.reload44 = load i8*, i8** %.reload.addr43, align 8
  %.reload.addr33 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 6
  %.reload34 = load i8*, i8** %.reload.addr33, align 8
  %.valueWitnesses1.reload.addr = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 5
  %.valueWitnesses1.reload = load i8**, i8*** %.valueWitnesses1.reload.addr, align 8
  %.reload.addr22 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 4
  %.reload23 = load %swift.type*, %swift.type** %.reload.addr22, align 8
  %.reload.addr17 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 3
  %.reload18 = load i8*, i8** %.reload.addr17, align 8
  %destroy15 = bitcast i8* %.reload70 to void (%swift.opaque*, %swift.type*)*
  %50 = bitcast i8* %.reload63 to %swift.opaque*
  %51 = bitcast i8* %.reload56 to %swift.opaque*
  %52 = bitcast i8* %.reload44 to %T10Foundation3URLVSg*
  %53 = bitcast i8* %.reload34 to %swift.opaque*
  %54 = bitcast i8* %.reload18 to %swift.opaque*
  %55 = getelementptr inbounds i8*, i8** %.valueWitnesses1.reload, i32 1
  %56 = load i8*, i8** %55, align 8, !invariant.load !41
  %destroy8 = bitcast i8* %56 to void (%swift.opaque*, %swift.type*)*
  call void %destroy8(%swift.opaque* noalias %53, %swift.type* %.reload23) #5
  call void %destroy15(%swift.opaque* noalias %50, %swift.type* %.reload49) #5
  %57 = bitcast %swift.opaque* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %57)
  call swiftcc void @swift_task_dealloc(i8* %.reload63) #5
  %58 = bitcast %swift.opaque* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %58)
  call swiftcc void @swift_task_dealloc(i8* %.reload56) #5
  %59 = bitcast %T10Foundation3URLVSg* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %59)
  call swiftcc void @swift_task_dealloc(i8* %.reload44) #5
  %60 = bitcast %swift.opaque* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %60)
  call swiftcc void @swift_task_dealloc(i8* %.reload34) #5
  %61 = bitcast %swift.opaque* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %61)
  call swiftcc void @swift_task_dealloc(i8* %.reload18) #5
  %62 = load %swift.context*, %swift.context** %5, align 8
  %63 = bitcast %swift.context* %62 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %64 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %63, i32 0, i32 1
  %65 = load void (%swift.context*)*, void (%swift.context*)** %64, align 8
  %66 = bitcast void (%swift.context*)* %65 to void (%swift.context*, %swift.error*)*
  %67 = load %swift.context*, %swift.context** %5, align 8
  %68 = bitcast void (%swift.context*, %swift.error*)* %66 to i8*
  musttail call swifttailcc void %66(%swift.context* swiftasync %67, %swift.error* swiftself null) #5
  ret void

MustTailCall.Before.CoroEnd13:                    ; preds = %entryresume.0
  %69 = phi %swift.error* [ %1, %entryresume.0 ]
  %.reload.addr67 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 12
  %.reload68 = load i8*, i8** %.reload.addr67, align 8
  %.reload.addr64 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 11
  %.reload65 = load i8*, i8** %.reload.addr64, align 8
  %.reload.addr60 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 11
  %.reload61 = load i8*, i8** %.reload.addr60, align 8
  %.reload.addr57 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 10
  %.reload58 = load i8*, i8** %.reload.addr57, align 8
  %.reload.addr53 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 10
  %.reload54 = load i8*, i8** %.reload.addr53, align 8
  %.reload.addr50 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 9
  %.reload51 = load %swift.type*, %swift.type** %.reload.addr50, align 8
  %.reload.addr45 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 8
  %.reload46 = load i8*, i8** %.reload.addr45, align 8
  %.reload.addr41 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 8
  %.reload42 = load i8*, i8** %.reload.addr41, align 8
  %.reload.addr35 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 6
  %.reload36 = load i8*, i8** %.reload.addr35, align 8
  %.reload.addr31 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 6
  %.reload32 = load i8*, i8** %.reload.addr31, align 8
  %.valueWitnesses1.reload.addr28 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 5
  %.valueWitnesses1.reload29 = load i8**, i8*** %.valueWitnesses1.reload.addr28, align 8
  %.reload.addr24 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 4
  %.reload25 = load %swift.type*, %swift.type** %.reload.addr24, align 8
  %.reload.addr19 = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 3
  %.reload20 = load i8*, i8** %.reload.addr19, align 8
  %.reload.addr = getelementptr inbounds %"$s4mainAAyyFyyYaYbKcfU_.Frame", %"$s4mainAAyyFyyYaYbKcfU_.Frame"* %FramePtr, i32 0, i32 3
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
  %77 = load i8*, i8** %76, align 8, !invariant.load !41
  %destroy7 = bitcast i8* %77 to void (%swift.opaque*, %swift.type*)*
  call void %destroy7(%swift.opaque* noalias %73, %swift.type* %.reload25) #5
  call void %destroy16(%swift.opaque* noalias %70, %swift.type* %.reload51) #5
  %78 = bitcast %swift.opaque* %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %78)
  call swiftcc void @swift_task_dealloc(i8* %.reload65) #5
  %79 = bitcast %swift.opaque* %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %79)
  call swiftcc void @swift_task_dealloc(i8* %.reload58) #5
  %80 = bitcast %T10Foundation3URLVSg* %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %80)
  call swiftcc void @swift_task_dealloc(i8* %.reload46) #5
  %81 = bitcast %swift.opaque* %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %81)
  call swiftcc void @swift_task_dealloc(i8* %.reload36) #5
  %82 = bitcast %swift.opaque* %74 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %82)
  call swiftcc void @swift_task_dealloc(i8* %.reload20) #5
  %83 = load %swift.context*, %swift.context** %5, align 8
  %84 = bitcast %swift.context* %83 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %85 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %84, i32 0, i32 1
  %86 = load void (%swift.context*)*, void (%swift.context*)** %85, align 8
  %87 = bitcast void (%swift.context*)* %86 to void (%swift.context*, %swift.error*)*
  %88 = load %swift.context*, %swift.context** %5, align 8
  %89 = bitcast void (%swift.context*, %swift.error*)* %87 to i8*
  musttail call swifttailcc void %87(%swift.context* swiftasync %88, %swift.error* swiftself %1) #5
  ret void
}

define linkonce_odr hidden swiftcc %swift.bridge* @"$ss27_finalizeUninitializedArrayySayxGABnlF"(%swift.bridge* %0, %swift.type* %Element) #0 {
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
  %3 = call swiftcc %swift.metadata_response @"$sSaMa"(i64 0, %swift.type* %Element) #7
  %4 = extractvalue %swift.metadata_response %3, 0
  call swiftcc void @"$sSa12_endMutationyyF"(%swift.type* %4, %TSa* nocapture swiftself dereferenceable(8) %1)
  %._buffer2 = getelementptr inbounds %TSa, %TSa* %1, i32 0, i32 0
  %._buffer2._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer2, i32 0, i32 0
  %._buffer2._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer2._storage, i32 0, i32 0
  %5 = load %swift.bridge*, %swift.bridge** %._buffer2._storage.rawValue, align 8
  %6 = bitcast %TSa* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6)
  ret %swift.bridge* %5
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define linkonce_odr hidden swifttailcc void @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR"(%swift.opaque* noalias nocapture %0, %swift.context* swiftasync %1, i8* %2, %swift.refcounted* %3) #0 {
entry:
  call void @coro.devirt.trigger(i8* null)
  %4 = bitcast %swift.context* %1 to i8*
  %async.ctx.frameptr = getelementptr inbounds i8, i8* %4, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr to %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame"*
  %5 = getelementptr inbounds %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame", %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame"* %FramePtr, i32 0, i32 0
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
  %18 = call swiftcc i8* @swift_task_alloc(i64 %17) #5
  %.spill.addr = getelementptr inbounds %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame", %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame"* %FramePtr, i32 0, i32 1
  store i8* %18, i8** %.spill.addr, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %18)
  %19 = bitcast i8* %18 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %20 = load %swift.context*, %swift.context** %5, align 8
  %21 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %19, i32 0, i32 0
  store %swift.context* %20, %swift.context** %21, align 8
  %22 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %19, i32 0, i32 1
  store void (%swift.context*)* bitcast (void (i8*, %swift.error*)* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTQ0_" to void (%swift.context*)*), void (%swift.context*)** %22, align 8
  %23 = bitcast i8* %18 to %swift.context*
  musttail call swifttailcc void %14(%swift.context* swiftasync %23, %swift.refcounted* swiftself %3) #5
  ret void
}

define internal swifttailcc void @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTQ0_"(i8* swiftasync %0, %swift.error* swiftself %1) #0 {
entryresume.0:
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = call i8** @llvm.swift.async.context.addr() #5
  store i8* %3, i8** %4, align 8
  %async.ctx.frameptr1 = getelementptr inbounds i8, i8* %3, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr1 to %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame"*
  %vFrame = bitcast %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame"* %FramePtr to i8*
  %5 = getelementptr inbounds %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame", %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame"* %FramePtr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame", %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR.Frame"* %FramePtr, i32 0, i32 1
  %.reload = load i8*, i8** %.reload.addr, align 8
  %6 = bitcast i8* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = call i8** @llvm.swift.async.context.addr() #5
  store i8* %7, i8** %8, align 8
  %9 = bitcast i8* %7 to %swift.context*
  store %swift.context* %9, %swift.context** %5, align 8
  call swiftcc void @swift_task_dealloc(i8* %.reload) #5
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
  musttail call swifttailcc void %15(%swift.context* swiftasync %16, %swift.error* swiftself null) #5
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
  musttail call swifttailcc void %23(%swift.context* swiftasync %24, %swift.error* swiftself %1) #5
  ret void
}

define private swiftcc void @objectdestroy(%swift.refcounted* swiftself %0) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %swift.function }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %1, i32 0, i32 1
  %.data = getelementptr inbounds %swift.function, %swift.function* %2, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  call void @swift_release(%swift.refcounted* %3) #5
  call void @swift_deallocObject(%swift.refcounted* %0, i64 32, i64 7)
  ret void
}

; Function Attrs: nounwind
declare void @swift_release(%swift.refcounted*) #5

; Function Attrs: nounwind
declare void @swift_deallocObject(%swift.refcounted*, i64, i64) #5

; Function Attrs: nounwind
declare %swift.refcounted* @swift_allocObject(%swift.type*, i64, i64) #5

define internal swifttailcc void @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA"(%swift.opaque* noalias nocapture %0, %swift.context* swiftasync %1, %swift.refcounted* swiftself %2) #0 {
entry:
  call void @coro.devirt.trigger(i8* null)
  %3 = bitcast %swift.context* %1 to i8*
  %async.ctx.frameptr = getelementptr inbounds i8, i8* %3, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr to %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame"*
  %4 = getelementptr inbounds %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame", %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame"* %FramePtr, i32 0, i32 0
  store %swift.context* %1, %swift.context** %4, align 8
  %5 = bitcast %swift.refcounted* %2 to <{ %swift.refcounted, %swift.function }>*
  %6 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %5, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %6, i32 0, i32 0
  %7 = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %6, i32 0, i32 1
  %8 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  %9 = load i32, i32* getelementptr inbounds (%swift.async_func_pointer, %swift.async_func_pointer* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTu", i32 0, i32 1), align 8
  %10 = zext i32 %9 to i64
  %11 = call swiftcc i8* @swift_task_alloc(i64 %10) #5
  %.spill.addr = getelementptr inbounds %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame", %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame"* %FramePtr, i32 0, i32 1
  store i8* %11, i8** %.spill.addr, align 8
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %11)
  %12 = bitcast i8* %11 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %13 = bitcast i8* %11 to %swift.context*
  %14 = load %swift.context*, %swift.context** %4, align 8
  %15 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %12, i32 0, i32 0
  store %swift.context* %14, %swift.context** %15, align 8
  %16 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %12, i32 0, i32 1
  store void (%swift.context*)* bitcast (void (i8*, %swift.error*)* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTATQ0_" to void (%swift.context*)*), void (%swift.context*)** %16, align 8
  musttail call swifttailcc void @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TR"(%swift.opaque* noalias nocapture %0, %swift.context* swiftasync %13, i8* %7, %swift.refcounted* %8) #5
  ret void
}

define internal swifttailcc void @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTATQ0_"(i8* swiftasync %0, %swift.error* swiftself %1) #0 {
entryresume.0:
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = call i8** @llvm.swift.async.context.addr() #5
  store i8* %3, i8** %4, align 8
  %async.ctx.frameptr1 = getelementptr inbounds i8, i8* %3, i32 24
  %FramePtr = bitcast i8* %async.ctx.frameptr1 to %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame"*
  %vFrame = bitcast %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame"* %FramePtr to i8*
  %5 = getelementptr inbounds %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame", %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame"* %FramePtr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame", %"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTA.Frame"* %FramePtr, i32 0, i32 1
  %.reload = load i8*, i8** %.reload.addr, align 8
  %6 = bitcast i8* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = call i8** @llvm.swift.async.context.addr() #5
  store i8* %7, i8** %8, align 8
  %9 = bitcast i8* %7 to %swift.context*
  store %swift.context* %9, %swift.context** %5, align 8
  call swiftcc void @swift_task_dealloc(i8* %.reload) #5
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload)
  %10 = load %swift.context*, %swift.context** %5, align 8
  %11 = bitcast %swift.context* %10 to <{ %swift.context*, void (%swift.context*)*, i32 }>*
  %12 = getelementptr inbounds <{ %swift.context*, void (%swift.context*)*, i32 }>, <{ %swift.context*, void (%swift.context*)*, i32 }>* %11, i32 0, i32 1
  %13 = load void (%swift.context*)*, void (%swift.context*)** %12, align 8
  %14 = bitcast void (%swift.context*)* %13 to void (%swift.context*, %swift.error*)*
  %15 = load %swift.context*, %swift.context** %5, align 8
  %16 = bitcast void (%swift.context*, %swift.error*)* %14 to i8*
  musttail call swifttailcc void %14(%swift.context* swiftasync %15, %swift.error* swiftself %1) #5
  ret void
}

; Function Attrs: nounwind
declare token @llvm.coro.id.async(i32, i32, i32, i8*) #5

; Function Attrs: nounwind
declare i8* @llvm.coro.begin(token, i8* writeonly) #5

; Function Attrs: argmemonly nounwind
declare swiftcc i8* @swift_task_alloc(i64) #3

; Function Attrs: nounwind
declare i8* @llvm.coro.async.resume() #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr hidden i8* @__swift_async_resume_project_context(i8* %0) #6 {
entry:
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = call i8** @llvm.swift.async.context.addr()
  store i8* %2, i8** %3, align 8
  ret i8* %2
}

; Function Attrs: nounwind readnone
declare i8** @llvm.swift.async.context.addr() #7

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_4(i8* %0, %swift.opaque* %1, %swift.context* %2, i8* %3, %swift.refcounted* %4) #5 {
entry:
  %5 = bitcast i8* %0 to void (%swift.opaque*, %swift.context*, i8*, %swift.refcounted*)*
  musttail call swifttailcc void %5(%swift.opaque* noalias nocapture %1, %swift.context* swiftasync %2, i8* %3, %swift.refcounted* %4)
  ret void
}

; Function Attrs: nounwind
declare { i8*, %swift.error* } @llvm.coro.suspend.async.sl_p0i8p0s_swift.errorss(i32, i8*, i8*, ...) #5

; Function Attrs: argmemonly nounwind
declare swiftcc void @swift_task_dealloc(i8*) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2(i8* %0, %swift.context* %1, %swift.error* %2) #5 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

; Function Attrs: nounwind
declare i1 @llvm.coro.end.async(i8*, i1, ...) #5

define linkonce_odr hidden swiftcc %swift.refcounted* @"$sScTss5Error_pRs_rlE8priority9operationScTyxsAA_pGScPSg_xyYaYbKcntcfC"(%TScPSg* noalias nocapture %0, i8* %1, %swift.refcounted* %2, %swift.type* %Success) #0 {
entry:
  %Success1 = alloca %swift.type*, align 8
  store %swift.type* %Success, %swift.type** %Success1, align 8
  %3 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$sScPSgMD") #7
  %4 = bitcast %swift.type* %3 to i8***
  %5 = getelementptr inbounds i8**, i8*** %4, i64 -1
  %.valueWitnesses = load i8**, i8*** %5, align 8, !invariant.load !41, !dereferenceable !42
  %6 = bitcast i8** %.valueWitnesses to %swift.vwtable*
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %6, i32 0, i32 8
  %size = load i64, i64* %7, align 8, !invariant.load !41
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %8)
  %9 = bitcast i8* %8 to %TScPSg*
  %10 = call %TScPSg* @"$sScPSgWOc"(%TScPSg* %0, %TScPSg* %9)
  %11 = bitcast %TScPSg* %9 to %swift.opaque*
  %12 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #7
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = bitcast %swift.type* %13 to i8***
  %15 = getelementptr inbounds i8**, i8*** %14, i64 -1
  %.valueWitnesses2 = load i8**, i8*** %15, align 8, !invariant.load !41, !dereferenceable !42
  %16 = getelementptr inbounds i8*, i8** %.valueWitnesses2, i32 6
  %17 = load i8*, i8** %16, align 8, !invariant.load !41
  %getEnumTagSinglePayload = bitcast i8* %17 to i32 (%swift.opaque*, i32, %swift.type*)*
  %18 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %11, i32 1, %swift.type* %13) #10
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %23, label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %entry
  %22 = call %TScPSg* @"$sScPSgWOh"(%TScPSg* %9)
  br label %29

23:                                               ; preds = %entry
  %24 = bitcast %TScPSg* %9 to %swift.opaque*
  %25 = call swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(%swift.opaque* noalias nocapture swiftself %24)
  %26 = getelementptr inbounds i8*, i8** %.valueWitnesses2, i32 1
  %27 = load i8*, i8** %26, align 8, !invariant.load !41
  %destroy = bitcast i8* %27 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %24, %swift.type* %13) #5
  %28 = zext i8 %25 to i64
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i64 [ 0, %21 ], [ %28, %23 ]
  %31 = or i64 %30, 7168
  %32 = call %TScPSg* @"$sScPSgWOh"(%TScPSg* %0)
  %33 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %31, i64 0, %swift.type* %Success, i8* %1, %swift.refcounted* %2) #5
  %34 = extractvalue %swift.async_task_and_context %33, 0
  %35 = bitcast %swift.task* %34 to %swift.refcounted*
  %36 = extractvalue %swift.async_task_and_context %33, 1
  %37 = bitcast %swift.context* %36 to i8*
  %38 = bitcast %TScPSg* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %38)
  ret %swift.refcounted* %35
}

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftObjectiveC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDarwin"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDispatch"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftXPC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftIOKit"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreGraphics"()

; Function Attrs: noinline nounwind
define linkonce_odr hidden %TScPSg* @"$sScPSgWOc"(%TScPSg* %0, %TScPSg* %1) #8 {
entry:
  %2 = bitcast %TScPSg* %1 to %swift.opaque*
  %3 = bitcast %TScPSg* %0 to %swift.opaque*
  %4 = bitcast %TScPSg* %0 to %swift.opaque*
  %5 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #7
  %6 = extractvalue %swift.metadata_response %5, 0
  %7 = bitcast %swift.type* %6 to i8***
  %8 = getelementptr inbounds i8**, i8*** %7, i64 -1
  %.valueWitnesses = load i8**, i8*** %8, align 8, !invariant.load !41, !dereferenceable !42
  %9 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 6
  %10 = load i8*, i8** %9, align 8, !invariant.load !41
  %getEnumTagSinglePayload = bitcast i8* %10 to i32 (%swift.opaque*, i32, %swift.type*)*
  %11 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %4, i32 1, %swift.type* %6) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %entry
  %14 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 2
  %15 = load i8*, i8** %14, align 8, !invariant.load !41
  %initializeWithCopy = bitcast i8* %15 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %16 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %2, %swift.opaque* noalias %3, %swift.type* %6) #5
  %17 = bitcast %TScPSg* %1 to %swift.opaque*
  %18 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 7
  %19 = load i8*, i8** %18, align 8, !invariant.load !41
  %storeEnumTagSinglePayload = bitcast i8* %19 to void (%swift.opaque*, i32, i32, %swift.type*)*
  call void %storeEnumTagSinglePayload(%swift.opaque* noalias %17, i32 0, i32 1, %swift.type* %6) #5
  br label %28

20:                                               ; preds = %entry
  %21 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$sScPSgMD") #7
  %22 = bitcast %swift.type* %21 to i8***
  %23 = getelementptr inbounds i8**, i8*** %22, i64 -1
  %.valueWitnesses1 = load i8**, i8*** %23, align 8, !invariant.load !41, !dereferenceable !42
  %24 = bitcast i8** %.valueWitnesses1 to %swift.vwtable*
  %25 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %24, i32 0, i32 8
  %size = load i64, i64* %25, align 8, !invariant.load !41
  %26 = bitcast %TScPSg* %1 to i8*
  %27 = bitcast %TScPSg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %size, i1 false)
  br label %28

28:                                               ; preds = %20, %13
  ret %TScPSg* %1
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind
define linkonce_odr hidden %TScPSg* @"$sScPSgWOh"(%TScPSg* %0) #8 {
entry:
  %1 = bitcast %TScPSg* %0 to %swift.opaque*
  %2 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #7
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = bitcast %swift.type* %3 to i8***
  %5 = getelementptr inbounds i8**, i8*** %4, i64 -1
  %.valueWitnesses = load i8**, i8*** %5, align 8, !invariant.load !41, !dereferenceable !42
  %6 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 6
  %7 = load i8*, i8** %6, align 8, !invariant.load !41
  %getEnumTagSinglePayload = bitcast i8* %7 to i32 (%swift.opaque*, i32, %swift.type*)*
  %8 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %1, i32 1, %swift.type* %3) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %entry
  %11 = bitcast %TScPSg* %0 to %swift.opaque*
  %12 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 1
  %13 = load i8*, i8** %12, align 8, !invariant.load !41
  %destroy = bitcast i8* %13 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %11, %swift.type* %3) #5
  br label %14

14:                                               ; preds = %10, %entry
  ret %TScPSg* %0
}

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.async_task_and_context @swift_task_create(i64, i64, %swift.type*, i8*, %swift.refcounted*) #3

declare swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(%swift.opaque* noalias nocapture swiftself) #0

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.1(i8* %0, %swift.context* %1, %swift.refcounted* %2) #5 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.refcounted*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.refcounted* swiftself %2)
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.2(i8* %0, %swift.context* %1, %swift.error* %2) #5 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.3(i8* %0, %swift.context* %1, %swift.error* %2) #5 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

declare swiftcc %swift.metadata_response @"$s10Foundation3URLVMa"(i64) #0

declare swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8*, i64, i1) #0

declare swiftcc void @"$s10Foundation3URLV6stringACSgSSh_tcfC"(%swift.opaque* noalias nocapture sret(%swift.opaque), i64, %swift.bridge*) #0

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(%swift.bridge*) #5

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64, i64, i8, i64, i64, i8, i64, i64, i8, i64, i32) #9

declare swiftcc void @"$s10Foundation3URLV5linesAA17AsyncLineSequenceVyAC0D5BytesVGvg"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.opaque* noalias nocapture swiftself) #0

declare swiftcc void @"$sSci17makeAsyncIterator0bC0QzyFTj"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.opaque* noalias nocapture swiftself, %swift.type*, i8**) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$s10Foundation17AsyncLineSequenceVyAA3URLV0B5BytesVGACyxGSciAAWl"() #1 {
entry:
  %0 = load i8**, i8*** @"$s10Foundation17AsyncLineSequenceVyAA3URLV0B5BytesVGACyxGSciAAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* @"$s10Foundation17AsyncLineSequenceVyAA3URLV0B5BytesVGMD") #7
  %3 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$s10Foundation17AsyncLineSequenceVyxGSciAAMc", %swift.type* %2, i8*** undef) #5
  store atomic i8** %3, i8*** @"$s10Foundation17AsyncLineSequenceVyAA3URLV0B5BytesVGACyxGSciAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ]
  ret i8** %4
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* %0) #1 {
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
  %16 = call swiftcc %swift.type* @swift_getTypeByMangledNameInContextInMetadataState(i64 255, i8* %15, i64 %10, %swift.type_descriptor* null, i8** null) #7
  %17 = ptrtoint %swift.type* %16 to i64
  store atomic i64 %17, i64* %1 monotonic, align 8
  br label %5
}

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContextInMetadataState(i64, i8*, i64, %swift.type_descriptor*, i8**) #3

; Function Attrs: nounwind readonly
declare i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor*, %swift.type*, i8***) #10

declare swifttailcc void @"$sScI4next7ElementQzSgyYaKFTj"(%TSq* noalias nocapture, %swift.context* swiftasync, %swift.opaque* nocapture swiftself, %swift.type*, i8**) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GAEyx_GScIAAWl"() #1 {
entry:
  %0 = load i8**, i8*** @"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GAEyx_GScIAAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* @"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GMD") #7
  %3 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$s10Foundation17AsyncLineSequenceV0B8IteratorVyx_GScIAAMc", %swift.type* %2, i8*** undef) #5
  store atomic i8** %3, i8*** @"$s10Foundation17AsyncLineSequenceV0B8IteratorVyAA3URLV0B5BytesV_GAEyx_GScIAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ]
  ret i8** %4
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_5(i8* %0, %TSq* %1, %swift.context* %2, %swift.opaque* %3, %swift.type* %4, i8** %5) #5 {
entry:
  %6 = bitcast i8* %0 to void (%TSq*, %swift.context*, %swift.opaque*, %swift.type*, i8**)*
  musttail call swifttailcc void %6(%TSq* noalias nocapture %1, %swift.context* swiftasync %2, %swift.opaque* nocapture swiftself %3, %swift.type* %4, i8** %5)
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.4(i8* %0, %swift.context* %1, %swift.error* %2) #5 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @__swift_suspend_dispatch_2.5(i8* %0, %swift.context* %1, %swift.error* %2) #5 {
entry:
  %3 = bitcast i8* %0 to void (%swift.context*, %swift.error*)*
  musttail call swifttailcc void %3(%swift.context* swiftasync %1, %swift.error* swiftself %2)
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64, %swift.type*) #0

; Function Attrs: nounwind
declare %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned) #5

declare swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge*, i64, %swift.bridge*, i64, %swift.bridge*) #0

define linkonce_odr hidden swiftcc void @"$sSa12_endMutationyyF"(%swift.type* %"Array<Element>", %TSa* nocapture swiftself dereferenceable(8) %0) #0 {
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

declare swiftcc %swift.metadata_response @"$sSaMa"(i64, %swift.type*) #0

; Function Attrs: alwaysinline
define private void @coro.devirt.trigger(i8* %0) #12 {
entry:
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare i8* @llvm.coro.subfn.addr(i8* nocapture readonly, i8) #13

attributes #0 = { "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind readnone "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { argmemonly nounwind }
attributes #4 = { argmemonly nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { alwaysinline nounwind "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline nounwind "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #12 = { alwaysinline }
attributes #13 = { argmemonly nounwind readonly }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!swift.module.flags = !{!9}
!llvm.asan.globals = !{!10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!llvm.linker.options = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 12, i32 1, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84215552}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"PIC Level", i32 2}
!8 = !{i32 1, !"Swift Version", i32 7}
!9 = !{!"standard-library", i1 false}
!10 = !{<{ [5 x i8], i8 }>* @"symbolic ScPSg", null, null, i1 false, i1 true}
!11 = !{<{ i8, i32, [10 x i8], i8 }>* @"symbolic ______pIeghHzo_ s5ErrorP", null, null, i1 false, i1 true}
!12 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor", null, null, i1 false, i1 true}
!13 = !{%swift.async_func_pointer* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTATu", null, null, i1 false, i1 true}
!14 = !{%swift.async_func_pointer* @"$ss5Error_pIeghHzo_ytsAA_pIeghHrzo_TRTu", null, null, i1 false, i1 true}
!15 = !{%swift.async_func_pointer* @"$s4mainAAyyFyyYaYbKcfU_Tu", null, null, i1 false, i1 true}
!16 = !{<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic _____y_____G 10Foundation17AsyncLineSequenceV AA3URLV0B5BytesV", null, null, i1 false, i1 true}
!17 = !{<{ i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>* @"symbolic _____y______G 10Foundation17AsyncLineSequenceV0B8IteratorV AA3URLV0B5BytesV", null, null, i1 false, i1 true}
!18 = !{<{ i8, i32, [2 x i8], i8 }>* @"symbolic _____Sg 10Foundation3URLV", null, null, i1 false, i1 true}
!19 = !{[12 x i8*]* @llvm.used, null, null, i1 false, i1 true}
!20 = !{!"-lswiftFoundation"}
!21 = !{!"-lswiftCore"}
!22 = !{!"-lswift_Concurrency"}
!23 = !{!"-lswiftObjectiveC"}
!24 = !{!"-lswiftDarwin"}
!25 = !{!"-framework", !"Foundation"}
!26 = !{!"-lswiftCoreFoundation"}
!27 = !{!"-framework", !"CoreFoundation"}
!28 = !{!"-lswiftDispatch"}
!29 = !{!"-framework", !"Combine"}
!30 = !{!"-framework", !"CoreServices"}
!31 = !{!"-framework", !"Security"}
!32 = !{!"-lswiftXPC"}
!33 = !{!"-framework", !"CFNetwork"}
!34 = !{!"-framework", !"DiskArbitration"}
!35 = !{!"-lswiftIOKit"}
!36 = !{!"-framework", !"IOKit"}
!37 = !{!"-lswiftCoreGraphics"}
!38 = !{!"-framework", !"CoreGraphics"}
!39 = !{!"-lswiftSwiftOnoneSupport"}
!40 = !{!"-lobjc"}
!41 = !{}
!42 = !{i64 88}
