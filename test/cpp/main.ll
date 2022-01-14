; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%struct.MyStruct = type { i32 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i64, i64, i8* }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"struct.std::__1::nullptr_t" = type { i8* }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__non_trivial_if" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"struct.std::__1::iterator" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }

@.str = private unnamed_addr constant [13 x i8] c"MyStruct(x: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Hello, World!\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"getInteger: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"getString: \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"getMyStruct: \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: noinline optnone ssp uwtable
define nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK8MyStruct(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %struct.MyStruct* nonnull align 4 dereferenceable(4) %1) #0 !dbg !2437 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %struct.MyStruct*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"** %3, metadata !2447, metadata !DIExpression()), !dbg !2448
  store %struct.MyStruct* %1, %struct.MyStruct** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.MyStruct** %4, metadata !2449, metadata !DIExpression()), !dbg !2450
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8, !dbg !2451
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !2452
  %7 = load %struct.MyStruct*, %struct.MyStruct** %4, align 8, !dbg !2453
  %8 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %7, i32 0, i32 0, !dbg !2454
  %9 = load i32, i32* %8, align 4, !dbg !2454
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %6, i32 %9), !dbg !2455
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2456
  %12 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8, !dbg !2457
  ret %"class.std::__1::basic_ostream"* %12, !dbg !2458
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %1) #0 !dbg !2459 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"** %3, metadata !2463, metadata !DIExpression()), !dbg !2464
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2465, metadata !DIExpression()), !dbg !2466
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8, !dbg !2467
  %6 = load i8*, i8** %4, align 8, !dbg !2468
  %7 = load i8*, i8** %4, align 8, !dbg !2469
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #8, !dbg !2470
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* %6, i64 %8), !dbg !2471
  ret %"class.std::__1::basic_ostream"* %9, !dbg !2472
}

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_Z10getIntegerv() #3 !dbg !2473 {
  ret i32 1, !dbg !2474
}

; Function Attrs: noinline optnone ssp uwtable
define void @_Z9getStringv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0) #0 !dbg !2475 {
  %2 = alloca i8*, align 8
  %3 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %3, i8** %2, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !2478
  ret void, !dbg !2479
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* %1) unnamed_addr #0 align 2 !dbg !2480 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %3, metadata !2486, metadata !DIExpression()), !dbg !2488
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2489, metadata !DIExpression()), !dbg !2490
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8, !dbg !2491
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %5, i8* %6), !dbg !2491
  ret void, !dbg !2492
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_Z11getMyStructv() #3 !dbg !2493 {
  %1 = alloca %struct.MyStruct, align 4
  call void @llvm.dbg.declare(metadata %struct.MyStruct* %1, metadata !2496, metadata !DIExpression()), !dbg !2497
  %2 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %1, i32 0, i32 0, !dbg !2498
  %3 = load i32, i32* %2, align 4, !dbg !2498
  ret i32 %3, !dbg !2498
}

; Function Attrs: noinline norecurse optnone ssp uwtable
define i32 @main(i32 %0, i8** %1) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2499 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.MyStruct, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !2504, metadata !DIExpression()), !dbg !2505
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !2506
  %11 = call i32 @_Z10getIntegerv(), !dbg !2507
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %10, i32 %11), !dbg !2508
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %12, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_), !dbg !2509
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !2510
  call void @_Z9getStringv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %6), !dbg !2511
  %15 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %14, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %24, !dbg !2512

16:                                               ; preds = %2
  %17 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %15, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %18 unwind label %24, !dbg !2513

18:                                               ; preds = %16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %6), !dbg !2514
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)), !dbg !2515
  %20 = call i32 @_Z11getMyStructv(), !dbg !2516
  %21 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %9, i32 0, i32 0, !dbg !2516
  store i32 %20, i32* %21, align 4, !dbg !2516
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK8MyStruct(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %19, %struct.MyStruct* nonnull align 4 dereferenceable(4) %9), !dbg !2517
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %22, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_), !dbg !2518
  ret i32 0, !dbg !2519

24:                                               ; preds = %16, %2
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2520
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2520
  store i8* %26, i8** %7, align 8, !dbg !2520
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2520
  store i32 %27, i32* %8, align 4, !dbg !2520
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %6)
          to label %28 unwind label %34, !dbg !2514

28:                                               ; preds = %24
  br label %29, !dbg !2514

29:                                               ; preds = %28
  %30 = load i8*, i8** %7, align 8, !dbg !2514
  %31 = load i32, i32* %8, align 4, !dbg !2514
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0, !dbg !2514
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1, !dbg !2514
  resume { i8*, i32 } %33, !dbg !2514

34:                                               ; preds = %24
  %35 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2514
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2514
  call void @__clang_call_terminate(i8* %36) #9, !dbg !2514
  unreachable, !dbg !2514
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %1) #0 align 2 !dbg !2521 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"** %3, metadata !2522, metadata !DIExpression()), !dbg !2523
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %1, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, metadata !2524, metadata !DIExpression()), !dbg !2525
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8, !dbg !2526
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* %6(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5), !dbg !2526
  ret %"class.std::__1::basic_ostream"* %7, !dbg !2527
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0) #0 !dbg !2528 {
  %2 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"** %2, metadata !2529, metadata !DIExpression()), !dbg !2530
  %3 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8, !dbg !2531
  %4 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8, !dbg !2532
  %5 = bitcast %"class.std::__1::basic_ostream"* %4 to i8**, !dbg !2532
  %6 = load i8*, i8** %5, align 8, !dbg !2532
  %7 = getelementptr i8, i8* %6, i64 -24, !dbg !2532
  %8 = bitcast i8* %7 to i64*, !dbg !2532
  %9 = load i64, i64* %8, align 8, !dbg !2532
  %10 = bitcast %"class.std::__1::basic_ostream"* %4 to i8*, !dbg !2532
  %11 = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !2532
  %12 = bitcast i8* %11 to %"class.std::__1::basic_ios"*, !dbg !2532
  %13 = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %12, i8 signext 10), !dbg !2533
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %3, i8 signext %13), !dbg !2534
  %15 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8, !dbg !2535
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %15), !dbg !2536
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8, !dbg !2537
  ret %"class.std::__1::basic_ostream"* %17, !dbg !2538
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1) #0 !dbg !2539 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"** %3, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %4, metadata !2544, metadata !DIExpression()), !dbg !2545
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8, !dbg !2546
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8, !dbg !2547
  %7 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %6) #8, !dbg !2548
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8, !dbg !2549
  %9 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %8) #8, !dbg !2550
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* %7, i64 %9), !dbg !2551
  ret %"class.std::__1::basic_ostream"* %10, !dbg !2552
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %1, i64 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1138 {
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"** %4, metadata !2553, metadata !DIExpression()), !dbg !2554
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2555, metadata !DIExpression()), !dbg !2556
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream<char>::sentry"* %7, metadata !2559, metadata !DIExpression()), !dbg !2585
  %12 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !2586
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* %7, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %80, !dbg !2585

13:                                               ; preds = %3
  %14 = invoke zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char>::sentry"* %7)
          to label %15 unwind label %84, !dbg !2587

15:                                               ; preds = %13
  br i1 %14, label %16, label %89, !dbg !2589

16:                                               ; preds = %15
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !2590
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %11, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #8, !dbg !2593
  %18 = load i8*, i8** %5, align 8, !dbg !2594
  %19 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !2595
  %20 = bitcast %"class.std::__1::basic_ostream"* %19 to i8**, !dbg !2595
  %21 = load i8*, i8** %20, align 8, !dbg !2595
  %22 = getelementptr i8, i8* %21, i64 -24, !dbg !2595
  %23 = bitcast i8* %22 to i64*, !dbg !2595
  %24 = load i64, i64* %23, align 8, !dbg !2595
  %25 = bitcast %"class.std::__1::basic_ostream"* %19 to i8*, !dbg !2595
  %26 = getelementptr inbounds i8, i8* %25, i64 %24, !dbg !2595
  %27 = bitcast i8* %26 to %"class.std::__1::ios_base"*, !dbg !2595
  %28 = invoke i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* %27)
          to label %29 unwind label %84, !dbg !2596

29:                                               ; preds = %16
  %30 = and i32 %28, 176, !dbg !2597
  %31 = icmp eq i32 %30, 32, !dbg !2598
  br i1 %31, label %32, label %36, !dbg !2599

32:                                               ; preds = %29
  %33 = load i8*, i8** %5, align 8, !dbg !2600
  %34 = load i64, i64* %6, align 8, !dbg !2601
  %35 = getelementptr inbounds i8, i8* %33, i64 %34, !dbg !2602
  br label %38, !dbg !2599

36:                                               ; preds = %29
  %37 = load i8*, i8** %5, align 8, !dbg !2603
  br label %38, !dbg !2599

38:                                               ; preds = %36, %32
  %39 = phi i8* [ %35, %32 ], [ %37, %36 ], !dbg !2599
  %40 = load i8*, i8** %5, align 8, !dbg !2604
  %41 = load i64, i64* %6, align 8, !dbg !2605
  %42 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !2606
  %43 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !2607
  %44 = bitcast %"class.std::__1::basic_ostream"* %43 to i8**, !dbg !2607
  %45 = load i8*, i8** %44, align 8, !dbg !2607
  %46 = getelementptr i8, i8* %45, i64 -24, !dbg !2607
  %47 = bitcast i8* %46 to i64*, !dbg !2607
  %48 = load i64, i64* %47, align 8, !dbg !2607
  %49 = bitcast %"class.std::__1::basic_ostream"* %43 to i8*, !dbg !2607
  %50 = getelementptr inbounds i8, i8* %49, i64 %48, !dbg !2607
  %51 = bitcast i8* %50 to %"class.std::__1::ios_base"*, !dbg !2607
  %52 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !2608
  %53 = bitcast %"class.std::__1::basic_ostream"* %52 to i8**, !dbg !2608
  %54 = load i8*, i8** %53, align 8, !dbg !2608
  %55 = getelementptr i8, i8* %54, i64 -24, !dbg !2608
  %56 = bitcast i8* %55 to i64*, !dbg !2608
  %57 = load i64, i64* %56, align 8, !dbg !2608
  %58 = bitcast %"class.std::__1::basic_ostream"* %52 to i8*, !dbg !2608
  %59 = getelementptr inbounds i8, i8* %58, i64 %57, !dbg !2608
  %60 = bitcast i8* %59 to %"class.std::__1::basic_ios"*, !dbg !2608
  %61 = invoke signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* %60)
          to label %62 unwind label %84, !dbg !2609

62:                                               ; preds = %38
  %63 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %11, i32 0, i32 0, !dbg !2610
  %64 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %63, align 8, !dbg !2610
  %65 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %64, i8* %18, i8* %39, i8* %42, %"class.std::__1::ios_base"* nonnull align 8 dereferenceable(136) %51, i8 signext %61)
          to label %66 unwind label %84, !dbg !2610

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %10, i32 0, i32 0, !dbg !2610
  store %"class.std::__1::basic_streambuf"* %65, %"class.std::__1::basic_streambuf"** %67, align 8, !dbg !2610
  %68 = call zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* %10) #8, !dbg !2611
  br i1 %68, label %69, label %88, !dbg !2612

69:                                               ; preds = %66
  %70 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !2613
  %71 = bitcast %"class.std::__1::basic_ostream"* %70 to i8**, !dbg !2613
  %72 = load i8*, i8** %71, align 8, !dbg !2613
  %73 = getelementptr i8, i8* %72, i64 -24, !dbg !2613
  %74 = bitcast i8* %73 to i64*, !dbg !2613
  %75 = load i64, i64* %74, align 8, !dbg !2613
  %76 = bitcast %"class.std::__1::basic_ostream"* %70 to i8*, !dbg !2613
  %77 = getelementptr inbounds i8, i8* %76, i64 %75, !dbg !2613
  %78 = bitcast i8* %77 to %"class.std::__1::basic_ios"*, !dbg !2613
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %78, i32 5)
          to label %79 unwind label %84, !dbg !2614

79:                                               ; preds = %69
  br label %88, !dbg !2613

80:                                               ; preds = %89, %3
  %81 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2615
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !2615
  store i8* %82, i8** %8, align 8, !dbg !2615
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !2615
  store i32 %83, i32* %9, align 4, !dbg !2615
  br label %92, !dbg !2615

84:                                               ; preds = %69, %62, %38, %16, %13
  %85 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2616
  %86 = extractvalue { i8*, i32 } %85, 0, !dbg !2616
  store i8* %86, i8** %8, align 8, !dbg !2616
  %87 = extractvalue { i8*, i32 } %85, 1, !dbg !2616
  store i32 %87, i32* %9, align 4, !dbg !2616
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* %7)
          to label %91 unwind label %117, !dbg !2617

88:                                               ; preds = %79, %66
  br label %89, !dbg !2618

89:                                               ; preds = %88, %15
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* %7)
          to label %90 unwind label %80, !dbg !2617

90:                                               ; preds = %89
  br label %105, !dbg !2619

91:                                               ; preds = %84
  br label %92, !dbg !2617

92:                                               ; preds = %91, %80
  %93 = load i8*, i8** %8, align 8, !dbg !2619
  %94 = call i8* @__cxa_begin_catch(i8* %93) #8, !dbg !2619
  %95 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !2620
  %96 = bitcast %"class.std::__1::basic_ostream"* %95 to i8**, !dbg !2620
  %97 = load i8*, i8** %96, align 8, !dbg !2620
  %98 = getelementptr i8, i8* %97, i64 -24, !dbg !2620
  %99 = bitcast i8* %98 to i64*, !dbg !2620
  %100 = load i64, i64* %99, align 8, !dbg !2620
  %101 = bitcast %"class.std::__1::basic_ostream"* %95 to i8*, !dbg !2620
  %102 = getelementptr inbounds i8, i8* %101, i64 %100, !dbg !2620
  %103 = bitcast i8* %102 to %"class.std::__1::ios_base"*, !dbg !2620
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %103)
          to label %104 unwind label %107, !dbg !2622

104:                                              ; preds = %92
  call void @__cxa_end_catch(), !dbg !2623
  br label %105, !dbg !2623

105:                                              ; preds = %104, %90
  %106 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !2624
  ret %"class.std::__1::basic_ostream"* %106, !dbg !2625

107:                                              ; preds = %92
  %108 = landingpad { i8*, i32 }
          cleanup, !dbg !2626
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !2626
  store i8* %109, i8** %8, align 8, !dbg !2626
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !2626
  store i32 %110, i32* %9, align 4, !dbg !2626
  invoke void @__cxa_end_catch()
          to label %111 unwind label %117, !dbg !2623

111:                                              ; preds = %107
  br label %112, !dbg !2623

112:                                              ; preds = %111
  %113 = load i8*, i8** %8, align 8, !dbg !2623
  %114 = load i32, i32* %9, align 4, !dbg !2623
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0, !dbg !2623
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1, !dbg !2623
  resume { i8*, i32 } %116, !dbg !2623

117:                                              ; preds = %107, %84
  %118 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2617
  %119 = extractvalue { i8*, i32 } %118, 0, !dbg !2617
  call void @__clang_call_terminate(i8* %119) #9, !dbg !2617
  unreachable, !dbg !2617
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %0) #3 align 2 !dbg !2627 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2628, metadata !DIExpression()), !dbg !2629
  %3 = load i8*, i8** %2, align 8, !dbg !2630
  %4 = call i64 @strlen(i8* %3) #8, !dbg !2631
  ret i64 %4, !dbg !2632
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"*, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char>::sentry"* %0) #3 align 2 !dbg !2633 {
  %2 = alloca %"class.std::__1::basic_ostream<char>::sentry"*, align 8
  store %"class.std::__1::basic_ostream<char>::sentry"* %0, %"class.std::__1::basic_ostream<char>::sentry"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream<char>::sentry"** %2, metadata !2634, metadata !DIExpression()), !dbg !2636
  %3 = load %"class.std::__1::basic_ostream<char>::sentry"*, %"class.std::__1::basic_ostream<char>::sentry"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", %"class.std::__1::basic_ostream<char>::sentry"* %3, i32 0, i32 0, !dbg !2637
  %5 = load i8, i8* %4, align 8, !dbg !2637
  %6 = trunc i8 %5 to i1, !dbg !2637
  ret i1 %6, !dbg !2638
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %0, i8* %1, i8* %2, i8* %3, %"class.std::__1::ios_base"* nonnull align 8 dereferenceable(136) %4, i8 signext %5) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2639 {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %"class.std::__1::ios_base"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::__1::nullptr_t", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::__1::nullptr_t", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::__1::nullptr_t", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::__1::nullptr_t", align 8
  %25 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %25, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ostreambuf_iterator"* %8, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i8* %1, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2645, metadata !DIExpression()), !dbg !2646
  store i8* %2, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2647, metadata !DIExpression()), !dbg !2648
  store i8* %3, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2649, metadata !DIExpression()), !dbg !2650
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %12, metadata !2651, metadata !DIExpression()), !dbg !2652
  store i8 %5, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !2653, metadata !DIExpression()), !dbg !2654
  %26 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0, !dbg !2655
  %27 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %26, align 8, !dbg !2655
  %28 = call i8* @_ZNSt3__1L15__get_nullptr_tEv(), !dbg !2657
  %29 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %14, i32 0, i32 0, !dbg !2657
  store i8* %28, i8** %29, align 8, !dbg !2657
  %30 = call %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %14), !dbg !2657
  %31 = icmp eq %"class.std::__1::basic_streambuf"* %27, %30, !dbg !2658
  br i1 %31, label %32, label %35, !dbg !2659

32:                                               ; preds = %6
  %33 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*, !dbg !2660
  %34 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*, !dbg !2660
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false), !dbg !2660
  br label %136, !dbg !2661

35:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2662, metadata !DIExpression()), !dbg !2663
  %36 = load i8*, i8** %11, align 8, !dbg !2664
  %37 = load i8*, i8** %9, align 8, !dbg !2665
  %38 = ptrtoint i8* %36 to i64, !dbg !2666
  %39 = ptrtoint i8* %37 to i64, !dbg !2666
  %40 = sub i64 %38, %39, !dbg !2666
  store i64 %40, i64* %15, align 8, !dbg !2663
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2667, metadata !DIExpression()), !dbg !2668
  %41 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8, !dbg !2669
  %42 = call i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* %41), !dbg !2670
  store i64 %42, i64* %16, align 8, !dbg !2668
  %43 = load i64, i64* %16, align 8, !dbg !2671
  %44 = load i64, i64* %15, align 8, !dbg !2673
  %45 = icmp sgt i64 %43, %44, !dbg !2674
  br i1 %45, label %46, label %50, !dbg !2675

46:                                               ; preds = %35
  %47 = load i64, i64* %15, align 8, !dbg !2676
  %48 = load i64, i64* %16, align 8, !dbg !2677
  %49 = sub nsw i64 %48, %47, !dbg !2677
  store i64 %49, i64* %16, align 8, !dbg !2677
  br label %51, !dbg !2678

50:                                               ; preds = %35
  store i64 0, i64* %16, align 8, !dbg !2679
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.dbg.declare(metadata i64* %17, metadata !2680, metadata !DIExpression()), !dbg !2681
  %52 = load i8*, i8** %10, align 8, !dbg !2682
  %53 = load i8*, i8** %9, align 8, !dbg !2683
  %54 = ptrtoint i8* %52 to i64, !dbg !2684
  %55 = ptrtoint i8* %53 to i64, !dbg !2684
  %56 = sub i64 %54, %55, !dbg !2684
  store i64 %56, i64* %17, align 8, !dbg !2681
  %57 = load i64, i64* %17, align 8, !dbg !2685
  %58 = icmp sgt i64 %57, 0, !dbg !2687
  br i1 %58, label %59, label %75, !dbg !2688

59:                                               ; preds = %51
  %60 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0, !dbg !2689
  %61 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %60, align 8, !dbg !2689
  %62 = load i8*, i8** %9, align 8, !dbg !2692
  %63 = load i64, i64* %17, align 8, !dbg !2693
  %64 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %61, i8* %62, i64 %63), !dbg !2694
  %65 = load i64, i64* %17, align 8, !dbg !2695
  %66 = icmp ne i64 %64, %65, !dbg !2696
  br i1 %66, label %67, label %74, !dbg !2697

67:                                               ; preds = %59
  %68 = call i8* @_ZNSt3__1L15__get_nullptr_tEv(), !dbg !2698
  %69 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %18, i32 0, i32 0, !dbg !2698
  store i8* %68, i8** %69, align 8, !dbg !2698
  %70 = call %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %18), !dbg !2698
  %71 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0, !dbg !2700
  store %"class.std::__1::basic_streambuf"* %70, %"class.std::__1::basic_streambuf"** %71, align 8, !dbg !2701
  %72 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*, !dbg !2702
  %73 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*, !dbg !2702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false), !dbg !2702
  br label %136, !dbg !2703

74:                                               ; preds = %59
  br label %75, !dbg !2704

75:                                               ; preds = %74, %51
  %76 = load i64, i64* %16, align 8, !dbg !2705
  %77 = icmp sgt i64 %76, 0, !dbg !2707
  br i1 %77, label %78, label %107, !dbg !2708

78:                                               ; preds = %75
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"* %19, metadata !2709, metadata !DIExpression()), !dbg !2711
  %79 = load i64, i64* %16, align 8, !dbg !2712
  %80 = load i8, i8* %13, align 1, !dbg !2713
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(%"class.std::__1::basic_string"* %19, i64 %79, i8 signext %80), !dbg !2711
  %81 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0, !dbg !2714
  %82 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %81, align 8, !dbg !2714
  %83 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %19) #8, !dbg !2716
  %84 = load i64, i64* %16, align 8, !dbg !2717
  %85 = invoke i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %82, i8* %83, i64 %84)
          to label %86 unwind label %98, !dbg !2718

86:                                               ; preds = %78
  %87 = load i64, i64* %16, align 8, !dbg !2719
  %88 = icmp ne i64 %85, %87, !dbg !2720
  br i1 %88, label %89, label %102, !dbg !2721

89:                                               ; preds = %86
  %90 = invoke i8* @_ZNSt3__1L15__get_nullptr_tEv()
          to label %91 unwind label %98, !dbg !2722

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %22, i32 0, i32 0, !dbg !2722
  store i8* %90, i8** %92, align 8, !dbg !2722
  %93 = invoke %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %22)
          to label %94 unwind label %98, !dbg !2722

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0, !dbg !2724
  store %"class.std::__1::basic_streambuf"* %93, %"class.std::__1::basic_streambuf"** %95, align 8, !dbg !2725
  %96 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*, !dbg !2726
  %97 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*, !dbg !2726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 8, i1 false), !dbg !2726
  store i32 1, i32* %23, align 4
  br label %103, !dbg !2727

98:                                               ; preds = %91, %89, %78
  %99 = landingpad { i8*, i32 }
          cleanup, !dbg !2728
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !2728
  store i8* %100, i8** %20, align 8, !dbg !2728
  %101 = extractvalue { i8*, i32 } %99, 1, !dbg !2728
  store i32 %101, i32* %21, align 4, !dbg !2728
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %19)
          to label %106 unwind label %144, !dbg !2729

102:                                              ; preds = %86
  store i32 0, i32* %23, align 4, !dbg !2729
  br label %103, !dbg !2729

103:                                              ; preds = %102, %94
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %19), !dbg !2729
  %104 = load i32, i32* %23, align 4
  switch i32 %104, label %147 [
    i32 0, label %105
    i32 1, label %136
  ]

105:                                              ; preds = %103
  br label %107, !dbg !2730

106:                                              ; preds = %98
  br label %139, !dbg !2729

107:                                              ; preds = %105, %75
  %108 = load i8*, i8** %11, align 8, !dbg !2731
  %109 = load i8*, i8** %10, align 8, !dbg !2732
  %110 = ptrtoint i8* %108 to i64, !dbg !2733
  %111 = ptrtoint i8* %109 to i64, !dbg !2733
  %112 = sub i64 %110, %111, !dbg !2733
  store i64 %112, i64* %17, align 8, !dbg !2734
  %113 = load i64, i64* %17, align 8, !dbg !2735
  %114 = icmp sgt i64 %113, 0, !dbg !2737
  br i1 %114, label %115, label %131, !dbg !2738

115:                                              ; preds = %107
  %116 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0, !dbg !2739
  %117 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %116, align 8, !dbg !2739
  %118 = load i8*, i8** %10, align 8, !dbg !2742
  %119 = load i64, i64* %17, align 8, !dbg !2743
  %120 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %117, i8* %118, i64 %119), !dbg !2744
  %121 = load i64, i64* %17, align 8, !dbg !2745
  %122 = icmp ne i64 %120, %121, !dbg !2746
  br i1 %122, label %123, label %130, !dbg !2747

123:                                              ; preds = %115
  %124 = call i8* @_ZNSt3__1L15__get_nullptr_tEv(), !dbg !2748
  %125 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %24, i32 0, i32 0, !dbg !2748
  store i8* %124, i8** %125, align 8, !dbg !2748
  %126 = call %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %24), !dbg !2748
  %127 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0, !dbg !2750
  store %"class.std::__1::basic_streambuf"* %126, %"class.std::__1::basic_streambuf"** %127, align 8, !dbg !2751
  %128 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*, !dbg !2752
  %129 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*, !dbg !2752
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 8, i1 false), !dbg !2752
  br label %136, !dbg !2753

130:                                              ; preds = %115
  br label %131, !dbg !2754

131:                                              ; preds = %130, %107
  %132 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8, !dbg !2755
  %133 = call i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* %132, i64 0), !dbg !2756
  %134 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*, !dbg !2757
  %135 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*, !dbg !2757
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 8, i1 false), !dbg !2757
  br label %136, !dbg !2758

136:                                              ; preds = %131, %123, %103, %67, %32
  %137 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %7, i32 0, i32 0, !dbg !2759
  %138 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %137, align 8, !dbg !2759
  ret %"class.std::__1::basic_streambuf"* %138, !dbg !2759

139:                                              ; preds = %106
  %140 = load i8*, i8** %20, align 8, !dbg !2729
  %141 = load i32, i32* %21, align 4, !dbg !2729
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0, !dbg !2729
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1, !dbg !2729
  resume { i8*, i32 } %143, !dbg !2729

144:                                              ; preds = %98
  %145 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2729
  %146 = extractvalue { i8*, i32 } %145, 0, !dbg !2729
  call void @__clang_call_terminate(i8* %146) #9, !dbg !2729
  unreachable, !dbg !2729

147:                                              ; preds = %103
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 !dbg !2760 {
  %3 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ostreambuf_iterator"** %3, metadata !2761, metadata !DIExpression()), !dbg !2763
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"** %4, metadata !2764, metadata !DIExpression()), !dbg !2765
  %5 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !2766
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %5, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %6) #8, !dbg !2766
  ret void, !dbg !2767
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* %0) #3 align 2 !dbg !2768 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %2, metadata !2769, metadata !DIExpression()), !dbg !2771
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 1, !dbg !2772
  %5 = load i32, i32* %4, align 8, !dbg !2772
  ret i32 %5, !dbg !2773
}

; Function Attrs: noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* %0) #0 align 2 !dbg !2774 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %2, metadata !2775, metadata !DIExpression()), !dbg !2777
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !2778
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2, !dbg !2780
  %6 = load i32, i32* %5, align 8, !dbg !2780
  %7 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %4, i32 %6) #8, !dbg !2781
  br i1 %7, label %8, label %12, !dbg !2782

8:                                                ; preds = %1
  %9 = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %3, i8 signext 32), !dbg !2783
  %10 = sext i8 %9 to i32, !dbg !2783
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2, !dbg !2784
  store i32 %10, i32* %11, align 8, !dbg !2785
  br label %12, !dbg !2784

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2, !dbg !2786
  %14 = load i32, i32* %13, align 8, !dbg !2786
  %15 = trunc i32 %14 to i8, !dbg !2786
  ret i8 %15, !dbg !2787
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2788 {
  %2 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %3 = alloca %"struct.std::__1::nullptr_t", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ostreambuf_iterator"** %2, metadata !2789, metadata !DIExpression()), !dbg !2791
  %6 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %6, i32 0, i32 0, !dbg !2792
  %8 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8, !dbg !2792
  %9 = invoke i8* @_ZNSt3__1L15__get_nullptr_tEv()
          to label %10 unwind label %14, !dbg !2793

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %3, i32 0, i32 0, !dbg !2793
  store i8* %9, i8** %11, align 8, !dbg !2793
  %12 = call %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %3), !dbg !2793
  %13 = icmp eq %"class.std::__1::basic_streambuf"* %8, %12, !dbg !2794
  ret i1 %13, !dbg !2795

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer, !dbg !2796
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2796
  store i8* %16, i8** %4, align 8, !dbg !2796
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2796
  store i32 %17, i32* %5, align 4, !dbg !2796
  br label %18, !dbg !2796

18:                                               ; preds = %14
  %19 = load i8*, i8** %4, align 8, !dbg !2795
  call void @__cxa_call_unexpected(i8* %19) #10, !dbg !2795
  unreachable, !dbg !2795
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %0, i32 %1) #0 align 2 !dbg !2797 {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %3, metadata !2798, metadata !DIExpression()), !dbg !2800
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2801, metadata !DIExpression()), !dbg !2802
  %5 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %6 = bitcast %"class.std::__1::basic_ios"* %5 to %"class.std::__1::ios_base"*, !dbg !2803
  %7 = load i32, i32* %4, align 4, !dbg !2804
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %6, i32 %7), !dbg !2803
  ret void, !dbg !2805
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"*) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @_ZNSt3__1L15__get_nullptr_tEv() #0 !dbg !2806 {
  %1 = alloca %"struct.std::__1::nullptr_t", align 8
  call void @_ZNSt3__19nullptr_tC1EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %1, i64 -1), !dbg !2809
  %2 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %1, i32 0, i32 0, !dbg !2810
  %3 = load i8*, i8** %2, align 8, !dbg !2810
  ret i8* %3, !dbg !2810
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %0) #3 align 2 !dbg !2811 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::nullptr_t"** %2, metadata !2817, metadata !DIExpression()), !dbg !2819
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret %"class.std::__1::basic_streambuf"* null, !dbg !2820
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* %0) #3 align 2 !dbg !2821 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %2, metadata !2822, metadata !DIExpression()), !dbg !2823
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 3, !dbg !2824
  %5 = load i64, i64* %4, align 8, !dbg !2824
  ret i64 %5, !dbg !2825
}

; Function Attrs: noinline optnone ssp uwtable
define internal i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %0, i8* %1, i64 %2) #0 align 2 !dbg !2826 {
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %4, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2829, metadata !DIExpression()), !dbg !2830
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2831, metadata !DIExpression()), !dbg !2832
  %7 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %8 = load i8*, i8** %5, align 8, !dbg !2833
  %9 = load i64, i64* %6, align 8, !dbg !2834
  %10 = bitcast %"class.std::__1::basic_streambuf"* %7 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***, !dbg !2835
  %11 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %10, align 8, !dbg !2835
  %12 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %11, i64 12, !dbg !2835
  %13 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %12, align 8, !dbg !2835
  %14 = call i64 %13(%"class.std::__1::basic_streambuf"* %7, i8* %8, i64 %9), !dbg !2835
  ret i64 %14, !dbg !2836
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(%"class.std::__1::basic_string"* %0, i64 %1, i8 signext %2) unnamed_addr #0 align 2 !dbg !2837 {
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %4, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2840, metadata !DIExpression()), !dbg !2841
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2842, metadata !DIExpression()), !dbg !2843
  %7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !2844
  %9 = load i8, i8* %6, align 1, !dbg !2844
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* %7, i64 %8, i8 signext %9), !dbg !2844
  ret void, !dbg !2845
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %0) #3 align 2 !dbg !2846 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %2, metadata !2847, metadata !DIExpression()), !dbg !2849
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %3) #8, !dbg !2850
  %5 = call i8* @_ZNSt3__1L12__to_addressIKcEEPT_S3_(i8* %4) #8, !dbg !2851
  ret i8* %5, !dbg !2852
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* %0, i64 %1) #3 align 2 !dbg !2853 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %3, metadata !2854, metadata !DIExpression()), !dbg !2856
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2857, metadata !DIExpression()), !dbg !2858
  %6 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2859, metadata !DIExpression()), !dbg !2860
  %7 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 3, !dbg !2861
  %8 = load i64, i64* %7, align 8, !dbg !2861
  store i64 %8, i64* %5, align 8, !dbg !2860
  %9 = load i64, i64* %4, align 8, !dbg !2862
  %10 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 3, !dbg !2863
  store i64 %9, i64* %10, align 8, !dbg !2864
  %11 = load i64, i64* %5, align 8, !dbg !2865
  ret i64 %11, !dbg !2866
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19nullptr_tC1EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %0, i64 %1) unnamed_addr #0 align 2 !dbg !2867 {
  %3 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::nullptr_t"** %3, metadata !2868, metadata !DIExpression()), !dbg !2870
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2871, metadata !DIExpression()), !dbg !2872
  %5 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !2873
  call void @_ZNSt3__19nullptr_tC2EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %5, i64 %6), !dbg !2873
  ret void, !dbg !2874
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19nullptr_tC2EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %0, i64 %1) unnamed_addr #3 align 2 !dbg !2875 {
  %3 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::nullptr_t"** %3, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2878, metadata !DIExpression()), !dbg !2879
  %5 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %5, i32 0, i32 0, !dbg !2880
  store i8* null, i8** %6, align 8, !dbg !2880
  ret void, !dbg !2881
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* %0, i64 %1, i8 signext %2) unnamed_addr #0 align 2 !dbg !2882 {
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %4, metadata !2883, metadata !DIExpression()), !dbg !2884
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2885, metadata !DIExpression()), !dbg !2886
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2887, metadata !DIExpression()), !dbg !2888
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %10 = bitcast %"class.std::__1::basic_string"* %9 to %"class.std::__1::__basic_string_common"*, !dbg !2889
  %11 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, !dbg !2890
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %11, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %7, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %8), !dbg !2890
  %12 = load i64, i64* %5, align 8, !dbg !2891
  %13 = load i8, i8* %6, align 1, !dbg !2893
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %9, i64 %12, i8 signext %13), !dbg !2894
  ret void, !dbg !2895
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 !dbg !2896 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair"** %4, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %"struct.std::__1::__default_init_tag"* %1, %"struct.std::__1::__default_init_tag"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__default_init_tag"** %5, metadata !2906, metadata !DIExpression()), !dbg !2907
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__default_init_tag"** %6, metadata !2908, metadata !DIExpression()), !dbg !2909
  %7 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %8 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %5, align 8, !dbg !2910
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8, !dbg !2910
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %7, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9), !dbg !2910
  ret void, !dbg !2911
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #2

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 !dbg !2912 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair"** %4, metadata !2913, metadata !DIExpression()), !dbg !2914
  store %"struct.std::__1::__default_init_tag"* %1, %"struct.std::__1::__default_init_tag"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__default_init_tag"** %5, metadata !2915, metadata !DIExpression()), !dbg !2916
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__default_init_tag"** %6, metadata !2917, metadata !DIExpression()), !dbg !2918
  %9 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %10 = bitcast %"class.std::__1::__compressed_pair"* %9 to %"struct.std::__1::__compressed_pair_elem"*, !dbg !2919
  %11 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %5, align 8, !dbg !2920
  %12 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %11) #8, !dbg !2921
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* %10), !dbg !2922
  %13 = bitcast %"class.std::__1::__compressed_pair"* %9 to %"struct.std::__1::__compressed_pair_elem.1"*, !dbg !2919
  %14 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8, !dbg !2923
  %15 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %14) #8, !dbg !2924
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.1"* %13), !dbg !2925
  ret void, !dbg !2926
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %0) #3 !dbg !2927 {
  %2 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %0, %"struct.std::__1::__default_init_tag"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__default_init_tag"** %2, metadata !2935, metadata !DIExpression()), !dbg !2936
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %2, align 8, !dbg !2937
  ret %"struct.std::__1::__default_init_tag"* %3, !dbg !2938
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* %0) unnamed_addr #3 align 2 !dbg !2939 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem"** %3, metadata !2940, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__default_init_tag"* %2, metadata !2943, metadata !DIExpression()), !dbg !2944
  %4 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %4, i32 0, i32 0, !dbg !2945
  ret void, !dbg !2946
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.1"* %0) unnamed_addr #3 align 2 !dbg !2947 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %0, %"struct.std::__1::__compressed_pair_elem.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.1"** %3, metadata !2948, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__default_init_tag"* %2, metadata !2951, metadata !DIExpression()), !dbg !2952
  %4 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %4 to %"class.std::__1::allocator"*, !dbg !2953
  call void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* %5) #8, !dbg !2954
  ret void, !dbg !2955
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* %0) unnamed_addr #3 align 2 !dbg !2956 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::allocator"** %2, metadata !2957, metadata !DIExpression()), !dbg !2959
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  %4 = bitcast %"class.std::__1::allocator"* %3 to %"struct.std::__1::__non_trivial_if"*, !dbg !2960
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* %4) #8, !dbg !2961
  ret void, !dbg !2960
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* %0) unnamed_addr #3 align 2 !dbg !2962 {
  %2 = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %0, %"struct.std::__1::__non_trivial_if"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__non_trivial_if"** %2, metadata !2963, metadata !DIExpression()), !dbg !2965
  %3 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %2, align 8
  ret void, !dbg !2966
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__1L12__to_addressIKcEEPT_S3_(i8* %0) #3 !dbg !2967 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2972, metadata !DIExpression()), !dbg !2973
  %3 = load i8*, i8** %2, align 8, !dbg !2974
  ret i8* %3, !dbg !2975
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %0) #3 align 2 !dbg !2976 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %2, metadata !2977, metadata !DIExpression()), !dbg !2978
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %3) #8, !dbg !2979
  br i1 %4, label %5, label %7, !dbg !2979

5:                                                ; preds = %1
  %6 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %3) #8, !dbg !2980
  br label %9, !dbg !2979

7:                                                ; preds = %1
  %8 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %3) #8, !dbg !2981
  br label %9, !dbg !2979

9:                                                ; preds = %7, %5
  %10 = phi i8* [ %6, %5 ], [ %8, %7 ], !dbg !2979
  ret i8* %10, !dbg !2982
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %0) #3 align 2 !dbg !2983 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %2, metadata !2984, metadata !DIExpression()), !dbg !2985
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, !dbg !2986
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #8, !dbg !2987
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0, !dbg !2988
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*, !dbg !2988
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 0, !dbg !2989
  %9 = bitcast %union.anon.0* %8 to i8*, !dbg !2989
  %10 = load i8, i8* %9, align 8, !dbg !2989
  %11 = zext i8 %10 to i64, !dbg !2986
  %12 = and i64 %11, 1, !dbg !2990
  %13 = icmp ne i64 %12, 0, !dbg !2986
  ret i1 %13, !dbg !2991
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %0) #3 align 2 !dbg !2992 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %2, metadata !2993, metadata !DIExpression()), !dbg !2994
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, !dbg !2995
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #8, !dbg !2996
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0, !dbg !2997
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__long"*, !dbg !2997
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %7, i32 0, i32 2, !dbg !2998
  %9 = load i8*, i8** %8, align 8, !dbg !2998
  ret i8* %9, !dbg !2999
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %0) #3 align 2 !dbg !3000 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %2, metadata !3001, metadata !DIExpression()), !dbg !3002
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, !dbg !3003
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #8, !dbg !3004
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0, !dbg !3005
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*, !dbg !3005
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 1, !dbg !3006
  %9 = getelementptr inbounds [23 x i8], [23 x i8]* %8, i64 0, i64 0, !dbg !3003
  %10 = call i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* nonnull align 1 dereferenceable(1) %9) #8, !dbg !3007
  ret i8* %10, !dbg !3008
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %0) #3 align 2 !dbg !3009 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair"** %2, metadata !3010, metadata !DIExpression()), !dbg !3012
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*, !dbg !3013
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %4) #8, !dbg !3014
  ret %"struct.std::__1::basic_string<char>::__rep"* %5, !dbg !3015
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #3 align 2 !dbg !3016 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem"** %2, metadata !3017, metadata !DIExpression()), !dbg !3019
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0, !dbg !3020
  ret %"struct.std::__1::basic_string<char>::__rep"* %4, !dbg !3021
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* nonnull align 1 dereferenceable(1) %0) #3 align 2 !dbg !3022 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3040, metadata !DIExpression()), !dbg !3041
  %3 = load i8*, i8** %2, align 8, !dbg !3042
  %4 = call i8* @_ZNSt3__1L9addressofIKcEEPT_RS2_(i8* nonnull align 1 dereferenceable(1) %3) #8, !dbg !3043
  ret i8* %4, !dbg !3044
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__1L9addressofIKcEEPT_RS2_(i8* nonnull align 1 dereferenceable(1) %0) #3 !dbg !3045 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3049, metadata !DIExpression()), !dbg !3050
  %3 = load i8*, i8** %2, align 8, !dbg !3051
  ret i8* %3, !dbg !3052
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3053 {
  %3 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ostreambuf_iterator"** %3, metadata !3054, metadata !DIExpression()), !dbg !3055
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"** %4, metadata !3056, metadata !DIExpression()), !dbg !3057
  %7 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  %8 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to %"struct.std::__1::iterator"*, !dbg !3058
  %9 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %7, i32 0, i32 0, !dbg !3059
  %10 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !3060
  %11 = bitcast %"class.std::__1::basic_ostream"* %10 to i8**, !dbg !3060
  %12 = load i8*, i8** %11, align 8, !dbg !3060
  %13 = getelementptr i8, i8* %12, i64 -24, !dbg !3060
  %14 = bitcast i8* %13 to i64*, !dbg !3060
  %15 = load i64, i64* %14, align 8, !dbg !3060
  %16 = bitcast %"class.std::__1::basic_ostream"* %10 to i8*, !dbg !3060
  %17 = getelementptr inbounds i8, i8* %16, i64 %15, !dbg !3060
  %18 = bitcast i8* %17 to %"class.std::__1::basic_ios"*, !dbg !3060
  %19 = invoke %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %18)
          to label %20 unwind label %21, !dbg !3061

20:                                               ; preds = %2
  store %"class.std::__1::basic_streambuf"* %19, %"class.std::__1::basic_streambuf"** %9, align 8, !dbg !3059
  ret void, !dbg !3062

21:                                               ; preds = %2
  %22 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer, !dbg !3062
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3062
  store i8* %23, i8** %5, align 8, !dbg !3062
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3062
  store i32 %24, i32* %6, align 4, !dbg !3062
  br label %25, !dbg !3062

25:                                               ; preds = %21
  %26 = load i8*, i8** %5, align 8, !dbg !3062
  call void @__cxa_call_unexpected(i8* %26) #10, !dbg !3062
  unreachable, !dbg !3062
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %0) #0 align 2 !dbg !3063 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %2, metadata !3064, metadata !DIExpression()), !dbg !3065
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ios"* %3 to %"class.std::__1::ios_base"*, !dbg !3066
  %5 = call i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %4), !dbg !3066
  %6 = bitcast i8* %5 to %"class.std::__1::basic_streambuf"*, !dbg !3067
  ret %"class.std::__1::basic_streambuf"* %6, !dbg !3068
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %0) #3 align 2 !dbg !3069 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %2, metadata !3070, metadata !DIExpression()), !dbg !3071
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 6, !dbg !3072
  %5 = load i8*, i8** %4, align 8, !dbg !3072
  ret i8* %5, !dbg !3073
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %0, i32 %1) #3 align 2 !dbg !3074 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3075, metadata !DIExpression()), !dbg !3076
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3077, metadata !DIExpression()), !dbg !3078
  %5 = load i32, i32* %3, align 4, !dbg !3079
  %6 = load i32, i32* %4, align 4, !dbg !3080
  %7 = icmp eq i32 %5, %6, !dbg !3081
  ret i1 %7, !dbg !3082
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #3 align 2 !dbg !3083 {
  ret i32 -1, !dbg !3084
}

; Function Attrs: noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %0, i8 signext %1) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3085 {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %3, metadata !3086, metadata !DIExpression()), !dbg !3087
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3088, metadata !DIExpression()), !dbg !3089
  %8 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %9 = bitcast %"class.std::__1::basic_ios"* %8 to %"class.std::__1::ios_base"*, !dbg !3090
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8 %5, %"class.std::__1::ios_base"* %9), !dbg !3090
  %10 = invoke nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %15, !dbg !3091

11:                                               ; preds = %2
  %12 = load i8, i8* %4, align 1, !dbg !3092
  %13 = invoke signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* %10, i8 signext %12)
          to label %14 unwind label %15, !dbg !3093

14:                                               ; preds = %11
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %5), !dbg !3094
  ret i8 %13, !dbg !3094

15:                                               ; preds = %11, %2
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3095
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3095
  store i8* %17, i8** %6, align 8, !dbg !3095
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3095
  store i32 %18, i32* %7, align 4, !dbg !3095
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %5)
          to label %19 unwind label %25, !dbg !3094

19:                                               ; preds = %15
  br label %20, !dbg !3094

20:                                               ; preds = %19
  %21 = load i8*, i8** %6, align 8, !dbg !3094
  %22 = load i32, i32* %7, align 4, !dbg !3094
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0, !dbg !3094
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !3094
  resume { i8*, i32 } %24, !dbg !3094

25:                                               ; preds = %15
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3094
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3094
  call void @__clang_call_terminate(i8* %27) #9, !dbg !3094
  unreachable, !dbg !3094
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* nonnull align 8 dereferenceable(8) %0) #0 !dbg !3096 {
  %2 = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %0, %"class.std::__1::locale"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::locale"** %2, metadata !3191, metadata !DIExpression()), !dbg !3192
  %3 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %2, align 8, !dbg !3193
  %4 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %3, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE), !dbg !3194
  %5 = bitcast %"class.std::__1::locale::facet"* %4 to %"class.std::__1::ctype"*, !dbg !3195
  ret %"class.std::__1::ctype"* %5, !dbg !3196
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8, %"class.std::__1::ios_base"*) #2

; Function Attrs: noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* %0, i8 signext %1) #0 align 2 !dbg !3197 {
  %3 = alloca %"class.std::__1::ctype"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::__1::ctype"* %0, %"class.std::__1::ctype"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ctype"** %3, metadata !3198, metadata !DIExpression()), !dbg !3200
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3201, metadata !DIExpression()), !dbg !3202
  %5 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %3, align 8
  %6 = load i8, i8* %4, align 1, !dbg !3203
  %7 = bitcast %"class.std::__1::ctype"* %5 to i8 (%"class.std::__1::ctype"*, i8)***, !dbg !3204
  %8 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %7, align 8, !dbg !3204
  %9 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %8, i64 7, !dbg !3204
  %10 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %9, align 8, !dbg !3204
  %11 = call signext i8 %10(%"class.std::__1::ctype"* %5, i8 signext %6), !dbg !3204
  ret i8 %11, !dbg !3205
}

declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #2

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %0, i32 %1) #0 align 2 !dbg !3206 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %3, metadata !3207, metadata !DIExpression()), !dbg !3208
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3209, metadata !DIExpression()), !dbg !3210
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 4, !dbg !3211
  %7 = load i32, i32* %6, align 8, !dbg !3211
  %8 = load i32, i32* %4, align 4, !dbg !3212
  %9 = or i32 %7, %8, !dbg !3213
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %5, i32 %9), !dbg !3214
  ret void, !dbg !3215
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #2

; Function Attrs: nounwind
declare i64 @strlen(i8*) #7

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* %1) unnamed_addr #0 align 2 !dbg !3216 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %3, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3219, metadata !DIExpression()), !dbg !3220
  %7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %8 = bitcast %"class.std::__1::basic_string"* %7 to %"class.std::__1::__basic_string_common"*, !dbg !3221
  %9 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, !dbg !3222
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %9, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %5, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %6), !dbg !3222
  %10 = load i8*, i8** %4, align 8, !dbg !3223
  %11 = load i8*, i8** %4, align 8, !dbg !3225
  %12 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %11) #8, !dbg !3226
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %7, i8* %10, i64 %12), !dbg !3227
  ret void, !dbg !3228
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #2

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #2

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %0) #3 align 2 !dbg !3229 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %2, metadata !3230, metadata !DIExpression()), !dbg !3231
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %3) #8, !dbg !3232
  br i1 %4, label %5, label %7, !dbg !3232

5:                                                ; preds = %1
  %6 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* %3) #8, !dbg !3233
  br label %9, !dbg !3232

7:                                                ; preds = %1
  %8 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* %3) #8, !dbg !3234
  br label %9, !dbg !3232

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ], !dbg !3232
  ret i64 %10, !dbg !3235
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* %0) #3 align 2 !dbg !3236 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %2, metadata !3237, metadata !DIExpression()), !dbg !3238
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, !dbg !3239
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #8, !dbg !3240
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0, !dbg !3241
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__long"*, !dbg !3241
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %7, i32 0, i32 1, !dbg !3242
  %9 = load i64, i64* %8, align 8, !dbg !3242
  ret i64 %9, !dbg !3243
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* %0) #3 align 2 !dbg !3244 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %2, metadata !3245, metadata !DIExpression()), !dbg !3246
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, !dbg !3247
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #8, !dbg !3248
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0, !dbg !3249
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*, !dbg !3249
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 0, !dbg !3250
  %9 = bitcast %union.anon.0* %8 to i8*, !dbg !3250
  %10 = load i8, i8* %9, align 8, !dbg !3250
  %11 = zext i8 %10 to i32, !dbg !3247
  %12 = ashr i32 %11, 1, !dbg !3251
  %13 = sext i32 %12 to i64, !dbg !3247
  ret i64 %13, !dbg !3252
}

attributes #0 = { noinline optnone ssp uwtable "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse optnone ssp uwtable "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!2436}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 1]}
!1 = !{i32 7, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !6, producer: "Apple clang version 13.0.0 (clang-1300.0.29.30)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !1135, imports: !1516, nameTableKind: None, sysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk", sdk: "MacOSX.sdk")
!6 = !DIFile(filename: "main.cpp", directory: "/Users/thedderwick-admin/dev/NinjaLikesCheez/bruh/test/cpp")
!7 = !{!8, !1130}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "event", scope: !10, file: !9, line: 307, baseType: !23, size: 32, elements: !1126, identifier: "_ZTSNSt3__18ios_base5eventE")
!9 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/ios", directory: "")
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !11, file: !9, line: 230, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, vtableHolder: !10)
!11 = !DINamespace(name: "__1", scope: !12, exportSymbols: true)
!12 = !DINamespace(name: "std", scope: null)
!13 = !{!14, !20, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !44, !45, !46, !47, !50, !51, !52, !53, !54, !55, !56, !61, !62, !63, !64, !66, !67, !74, !76, !79, !80, !83, !85, !86, !87, !89, !90, !91, !96, !100, !101, !104, !107, !110, !113, !114, !115, !1063, !1066, !1067, !1071, !1075, !1078, !1081, !1085, !1088, !1091, !1094, !1097, !1098, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1116, !1117, !1120, !1121, !1124, !1125}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ios_base", scope: !9, file: !9, baseType: !15, size: 64, flags: DIFlagArtificial)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !17, size: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "boolalpha", scope: !10, file: !9, line: 236, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmtflags", scope: !10, file: !9, line: 235, baseType: !23)
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !10, file: !9, line: 237, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !10, file: !9, line: 238, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "hex", scope: !10, file: !9, line: 239, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !10, file: !9, line: 240, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !10, file: !9, line: 241, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "oct", scope: !10, file: !9, line: 242, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !10, file: !9, line: 243, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "scientific", scope: !10, file: !9, line: 244, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 256)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "showbase", scope: !10, file: !9, line: 245, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 512)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "showpoint", scope: !10, file: !9, line: 246, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1024)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "showpos", scope: !10, file: !9, line: 247, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2048)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "skipws", scope: !10, file: !9, line: 248, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4096)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "unitbuf", scope: !10, file: !9, line: 249, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "uppercase", scope: !10, file: !9, line: 250, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "adjustfield", scope: !10, file: !9, line: 251, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 176)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "basefield", scope: !10, file: !9, line: 252, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 74)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "floatfield", scope: !10, file: !9, line: 253, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 260)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "badbit", scope: !10, file: !9, line: 256, baseType: !42, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !10, file: !9, line: 255, baseType: !23)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "eofbit", scope: !10, file: !9, line: 257, baseType: !42, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "failbit", scope: !10, file: !9, line: 258, baseType: !42, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "goodbit", scope: !10, file: !9, line: 259, baseType: !42, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "app", scope: !10, file: !9, line: 262, baseType: !48, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "openmode", scope: !10, file: !9, line: 261, baseType: !23)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ate", scope: !10, file: !9, line: 263, baseType: !48, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "binary", scope: !10, file: !9, line: 264, baseType: !48, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !10, file: !9, line: 265, baseType: !48, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !10, file: !9, line: 266, baseType: !48, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "trunc", scope: !10, file: !9, line: 267, baseType: !48, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__fmtflags_", scope: !10, file: !9, line: 370, baseType: !22, size: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__precision_", scope: !10, file: !9, line: 371, baseType: !57, size: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !11, file: !9, line: 228, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !59, line: 35, baseType: !60)
!59 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/13.0.0/include/stddef.h", directory: "")
!60 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__width_", scope: !10, file: !9, line: 372, baseType: !57, size: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__rdstate_", scope: !10, file: !9, line: 373, baseType: !43, size: 32, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__exceptions_", scope: !10, file: !9, line: 374, baseType: !43, size: 32, offset: 288)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__rdbuf_", scope: !10, file: !9, line: 375, baseType: !65, size: 64, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__loc_", scope: !10, file: !9, line: 376, baseType: !65, size: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__fn_", scope: !10, file: !9, line: 377, baseType: !68, size: 64, offset: 448)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_callback", scope: !10, file: !9, line: 308, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !8, !73, !19}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__index_", scope: !10, file: !9, line: 378, baseType: !75, size: 64, offset: 512)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__event_size_", scope: !10, file: !9, line: 379, baseType: !77, size: 64, offset: 576)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !78)
!78 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__event_cap_", scope: !10, file: !9, line: 380, baseType: !77, size: 64, offset: 640)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__xindex_", scope: !10, file: !9, line: 384, baseType: !81, flags: DIFlagStaticMember)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "atomic<int>", scope: !11, file: !82, line: 1786, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__16atomicIiEE")
!82 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/atomic", directory: "")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_", scope: !10, file: !9, line: 388, baseType: !84, size: 64, offset: 704)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_size_", scope: !10, file: !9, line: 389, baseType: !77, size: 64, offset: 768)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_cap_", scope: !10, file: !9, line: 390, baseType: !77, size: 64, offset: 832)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_", scope: !10, file: !9, line: 391, baseType: !88, size: 64, offset: 896)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_size_", scope: !10, file: !9, line: 392, baseType: !77, size: 64, offset: 960)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_cap_", scope: !10, file: !9, line: 393, baseType: !77, size: 64, offset: 1024)
!91 = !DISubprogram(name: "flags", linkageName: "_ZNKSt3__18ios_base5flagsEv", scope: !10, file: !9, line: 283, type: !92, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!22, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!96 = !DISubprogram(name: "flags", linkageName: "_ZNSt3__18ios_base5flagsEj", scope: !10, file: !9, line: 284, type: !97, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!22, !99, !22}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DISubprogram(name: "setf", linkageName: "_ZNSt3__18ios_base4setfEj", scope: !10, file: !9, line: 285, type: !97, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "setf", linkageName: "_ZNSt3__18ios_base4setfEjj", scope: !10, file: !9, line: 286, type: !102, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!22, !99, !22, !22}
!104 = !DISubprogram(name: "unsetf", linkageName: "_ZNSt3__18ios_base6unsetfEj", scope: !10, file: !9, line: 287, type: !105, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !99, !22}
!107 = !DISubprogram(name: "precision", linkageName: "_ZNKSt3__18ios_base9precisionEv", scope: !10, file: !9, line: 289, type: !108, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!57, !94}
!110 = !DISubprogram(name: "precision", linkageName: "_ZNSt3__18ios_base9precisionEl", scope: !10, file: !9, line: 290, type: !111, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!57, !99, !57}
!113 = !DISubprogram(name: "width", linkageName: "_ZNKSt3__18ios_base5widthEv", scope: !10, file: !9, line: 291, type: !108, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "width", linkageName: "_ZNSt3__18ios_base5widthEl", scope: !10, file: !9, line: 292, type: !111, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__18ios_base5imbueERKNS_6localeE", scope: !10, file: !9, line: 295, type: !116, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !99, !141}
!118 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !11, file: !119, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !120, identifier: "_ZTSNSt3__16localeE")
!119 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/__locale", directory: "")
!120 = !{!121, !124, !125, !126, !127, !128, !129, !130, !131, !134, !138, !143, !149, !940, !943, !946, !949, !950, !953, !957, !960, !961, !964, !967, !1011, !1015, !1058}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !118, file: !119, line: 135, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !118, file: !119, line: 132, baseType: !19)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !118, file: !119, line: 136, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !118, file: !119, line: 137, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !118, file: !119, line: 138, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !118, file: !119, line: 139, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !118, file: !119, line: 140, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !118, file: !119, line: 141, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !118, file: !119, line: 142, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__locale_", scope: !118, file: !119, line: 178, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_class_type, name: "__imp", scope: !118, file: !119, line: 177, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__16locale5__impE")
!134 = !DISubprogram(name: "locale", scope: !118, file: !119, line: 145, type: !135, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DISubprogram(name: "locale", scope: !118, file: !119, line: 146, type: !139, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !137, !141}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!143 = !DISubprogram(name: "locale", scope: !118, file: !119, line: 147, type: !144, scopeLine: 147, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !137, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!149 = !DISubprogram(name: "locale", scope: !118, file: !119, line: 148, type: !150, scopeLine: 148, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !137, !152}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !11, file: !155, line: 240, baseType: !156)
!155 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/iosfwd", directory: "")
!156 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !11, file: !157, line: 692, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !158, templateParams: !938, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE")
!157 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/string", directory: "")
!158 = !{!159, !171, !251, !252, !381, !382, !386, !392, !397, !400, !403, !406, !409, !412, !415, !416, !605, !609, !614, !617, !622, !627, !628, !629, !634, !639, !640, !641, !642, !643, !644, !645, !648, !649, !650, !651, !654, !657, !658, !659, !660, !661, !662, !665, !670, !675, !676, !677, !678, !679, !680, !681, !684, !687, !688, !691, !692, !695, !696, !699, !702, !703, !704, !705, !706, !707, !708, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !748, !751, !754, !757, !760, !763, !766, !770, !773, !776, !779, !780, !783, !786, !789, !792, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !818, !821, !824, !827, !830, !833, !834, !835, !836, !837, !841, !844, !845, !846, !847, !848, !849, !850, !851, !854, !857, !866, !867, !868, !869, !870, !871, !874, !877, !880, !881, !882, !885, !888, !889, !892, !893, !911, !926, !927, !930, !933, !934, !935, !936, !937}
!159 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !156, baseType: !160, extraData: i32 0)
!160 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__basic_string_common<true>", scope: !11, file: !157, line: 626, size: 8, flags: DIFlagTypePassByValue, elements: !161, templateParams: !168, identifier: "_ZTSNSt3__121__basic_string_commonILb1EEE")
!161 = !{!162, !167}
!162 = !DISubprogram(name: "__throw_length_error", linkageName: "_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv", scope: !160, file: !157, line: 608, type: !163, scopeLine: 608, flags: DIFlagProtected | DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!167 = !DISubprogram(name: "__throw_out_of_range", linkageName: "_ZNKSt3__121__basic_string_commonILb1EE20__throw_out_of_rangeEv", scope: !160, file: !157, line: 609, type: !163, scopeLine: 609, flags: DIFlagProtected | DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!168 = !{!169}
!169 = !DITemplateValueParameter(type: !170, value: i8 1)
!170 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__short_mask", scope: !156, file: !157, line: 767, baseType: !172, flags: DIFlagStaticMember, extraData: i64 1)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !156, file: !157, line: 702, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !176, file: !175, line: 236, baseType: !246)
!175 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/__memory/allocator_traits.h", directory: "")
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<char> >", scope: !11, file: !175, line: 227, size: 8, flags: DIFlagTypePassByValue, elements: !177, templateParams: !245, identifier: "_ZTSNSt3__116allocator_traitsINS_9allocatorIcEEEE")
!177 = !{!178, !242}
!178 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m", scope: !176, file: !175, line: 259, type: !179, scopeLine: 259, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !240, !174}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !176, file: !175, line: 231, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !183, file: !175, line: 37, baseType: !215)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pointer<char, std::allocator<char>, std::allocator<char>, true>", scope: !11, file: !175, line: 36, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !185, identifier: "_ZTSNSt3__19__pointerIcNS_9allocatorIcEES2_Lb1EEE")
!184 = !{}
!185 = !{!186, !187, !239, !169}
!186 = !DITemplateTypeParameter(name: "_Tp", type: !148)
!187 = !DITemplateTypeParameter(name: "_Alloc", type: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !11, file: !189, line: 845, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !190, templateParams: !238, identifier: "_ZTSNSt3__19allocatorIcEE")
!189 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/memory", directory: "")
!190 = !{!191, !201, !205, !209, !212, !220, !226, !231, !235}
!191 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !188, baseType: !192, extraData: i32 0)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__non_trivial_if<true, std::allocator<char> >", scope: !11, file: !189, line: 834, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !193, templateParams: !198, identifier: "_ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEE")
!193 = !{!194}
!194 = !DISubprogram(name: "__non_trivial_if", scope: !192, file: !189, line: 836, type: !195, scopeLine: 836, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !{!199, !200}
!199 = !DITemplateValueParameter(name: "_Cond", type: !170, value: i8 1)
!200 = !DITemplateTypeParameter(name: "_Unique", type: !188)
!201 = !DISubprogram(name: "allocator", scope: !188, file: !189, line: 856, type: !202, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__19allocatorIcE8allocateEm", scope: !188, file: !189, line: 863, type: !206, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !204, !77}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!209 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__19allocatorIcE10deallocateEPcm", scope: !188, file: !189, line: 875, type: !210, scopeLine: 875, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !204, !208, !77}
!212 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__19allocatorIcE7addressERc", scope: !188, file: !189, line: 896, type: !213, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !216, !218}
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !188, file: !189, line: 885, baseType: !208)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !188, file: !189, line: 887, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64)
!220 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__19allocatorIcE7addressERKc", scope: !188, file: !189, line: 900, type: !221, scopeLine: 900, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !216, !224}
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !188, file: !189, line: 886, baseType: !146)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !188, file: !189, line: 888, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!226 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__19allocatorIcE8allocateEmPKv", scope: !188, file: !189, line: 905, type: !227, scopeLine: 905, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!208, !204, !77, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!231 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__19allocatorIcE8max_sizeEv", scope: !188, file: !189, line: 909, type: !232, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !216}
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !189, line: 849, baseType: !77)
!235 = !DISubprogram(name: "destroy", linkageName: "_ZNSt3__19allocatorIcE7destroyEPc", scope: !188, file: !189, line: 920, type: !236, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !204, !215}
!238 = !{!186}
!239 = !DITemplateTypeParameter(name: "_RawAlloc", type: !188)
!240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !176, file: !175, line: 229, baseType: !188)
!242 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm", scope: !176, file: !175, line: 279, type: !243, scopeLine: 279, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !240, !181, !174}
!245 = !{!187}
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !247, file: !175, line: 98, baseType: !250)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__size_type<std::allocator<char>, long, true>", scope: !11, file: !175, line: 97, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !248, identifier: "_ZTSNSt3__111__size_typeINS_9allocatorIcEElLb1EEE")
!248 = !{!187, !249, !169}
!249 = !DITemplateTypeParameter(name: "_DiffType", type: !60)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !188, file: !189, line: 849, baseType: !77)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "__long_mask", scope: !156, file: !157, line: 768, baseType: !172, flags: DIFlagStaticMember, extraData: i64 1)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__r_", scope: !156, file: !157, line: 805, baseType: !253, size: 192)
!253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__compressed_pair<std::basic_string<char, std::char_traits<char>, std::allocator<char> >::__rep, std::allocator<char> >", scope: !11, file: !189, line: 1318, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !254, templateParams: !378, identifier: "_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE")
!254 = !{!255, !318, !348, !352, !357, !360, !363, !369, !374}
!255 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !253, baseType: !256, extraData: i32 0)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::basic_string<char, std::char_traits<char>, std::allocator<char> >::__rep, 0, false>", scope: !11, file: !189, line: 1244, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !257, templateParams: !314, identifier: "_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE")
!257 = !{!258, !292, !297, !301, !306}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !256, file: !189, line: 1279, baseType: !259, size: 192, flags: DIFlagPrivate)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__rep", scope: !156, file: !157, line: 795, size: 192, flags: DIFlagTypePassByValue, elements: !260, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE")
!260 = !{!261}
!261 = !DIDerivedType(tag: DW_TAG_member, scope: !259, file: !157, line: 797, baseType: !262, size: 192)
!262 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !259, file: !157, line: 797, size: 192, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !263, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repUt_E")
!263 = !{!264, !271, !285}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "__l", scope: !262, file: !157, line: 799, baseType: !265, size: 192)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__long", scope: !156, file: !157, line: 756, size: 192, flags: DIFlagTypePassByValue, elements: !266, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE")
!266 = !{!267, !268, !269}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "__cap_", scope: !265, file: !157, line: 758, baseType: !173, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !265, file: !157, line: 759, baseType: !173, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !265, file: !157, line: 760, baseType: !270, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !156, file: !157, line: 706, baseType: !181)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__s", scope: !262, file: !157, line: 800, baseType: !272, size: 192)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__short", scope: !156, file: !157, line: 774, size: 192, flags: DIFlagTypePassByValue, elements: !273, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortE")
!273 = !{!274, !281}
!274 = !DIDerivedType(tag: DW_TAG_member, scope: !272, file: !157, line: 776, baseType: !275, size: 8)
!275 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !272, file: !157, line: 776, size: 8, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !276, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortUt_E")
!276 = !{!277, !279}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !275, file: !157, line: 778, baseType: !278, size: 8)
!278 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__lx", scope: !275, file: !157, line: 779, baseType: !280, size: 8)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !156, file: !157, line: 699, baseType: !148)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !272, file: !157, line: 781, baseType: !282, size: 184, offset: 8)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 184, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 23)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !262, file: !157, line: 801, baseType: !286, size: 192)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__raw", scope: !156, file: !157, line: 790, size: 192, flags: DIFlagTypePassByValue, elements: !287, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__rawE")
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "__words", scope: !286, file: !157, line: 792, baseType: !289, size: 192)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 192, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 3)
!292 = !DISubprogram(name: "__compressed_pair_elem", scope: !256, file: !189, line: 1250, type: !293, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295, !296}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__default_init_tag", scope: !11, file: !189, line: 1238, size: 8, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTSNSt3__118__default_init_tagE")
!297 = !DISubprogram(name: "__compressed_pair_elem", scope: !256, file: !189, line: 1252, type: !298, scopeLine: 1252, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !295, !300}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__value_init_tag", scope: !11, file: !189, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTSNSt3__116__value_init_tagE")
!301 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv", scope: !256, file: !189, line: 1274, type: !302, scopeLine: 1274, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !295}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !256, file: !189, line: 1246, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !259, size: 64)
!306 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv", scope: !256, file: !189, line: 1276, type: !307, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !312}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !256, file: !189, line: 1247, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!314 = !{!315, !316, !317}
!315 = !DITemplateTypeParameter(name: "_Tp", type: !259)
!316 = !DITemplateValueParameter(name: "_Idx", type: !19, value: i32 0)
!317 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !170, value: i8 0)
!318 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !253, baseType: !319, extraData: i32 0)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::allocator<char>, 1, true>", scope: !11, file: !189, line: 1283, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !320, templateParams: !344, identifier: "_ZTSNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEE")
!320 = !{!321, !322, !326, !329, !332, !337}
!321 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !319, baseType: !188, flags: DIFlagPrivate, extraData: i32 0)
!322 = !DISubprogram(name: "__compressed_pair_elem", scope: !319, file: !189, line: 1289, type: !323, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!326 = !DISubprogram(name: "__compressed_pair_elem", scope: !319, file: !189, line: 1291, type: !327, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !325, !296}
!329 = !DISubprogram(name: "__compressed_pair_elem", scope: !319, file: !189, line: 1293, type: !330, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !325, !300}
!332 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv", scope: !319, file: !189, line: 1312, type: !333, scopeLine: 1312, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !325}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !319, file: !189, line: 1285, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !188, size: 64)
!337 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv", scope: !319, file: !189, line: 1314, type: !338, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !342}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !319, file: !189, line: 1286, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !217, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!344 = !{!345, !346, !347}
!345 = !DITemplateTypeParameter(name: "_Tp", type: !188)
!346 = !DITemplateValueParameter(name: "_Idx", type: !19, value: i32 1)
!347 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !170, value: i8 1)
!348 = !DISubprogram(name: "first", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv", scope: !253, file: !189, line: 1359, type: !349, scopeLine: 1359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!304, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!352 = !DISubprogram(name: "first", linkageName: "_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv", scope: !253, file: !189, line: 1364, type: !353, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!309, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!357 = !DISubprogram(name: "second", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv", scope: !253, file: !189, line: 1369, type: !358, scopeLine: 1369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!335, !351}
!360 = !DISubprogram(name: "second", linkageName: "_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv", scope: !253, file: !189, line: 1374, type: !361, scopeLine: 1374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!340, !355}
!363 = !DISubprogram(name: "__get_first_base", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E16__get_first_baseEPS8_", scope: !253, file: !189, line: 1379, type: !364, scopeLine: 1379, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !368}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base1", scope: !253, file: !189, line: 1330, baseType: !256)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!369 = !DISubprogram(name: "__get_second_base", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E17__get_second_baseEPS8_", scope: !253, file: !189, line: 1383, type: !370, scopeLine: 1383, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !368}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base2", scope: !253, file: !189, line: 1331, baseType: !319)
!374 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E4swapERS8_", scope: !253, file: !189, line: 1388, type: !375, scopeLine: 1388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !351, !377}
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 64)
!378 = !{!379, !380}
!379 = !DITemplateTypeParameter(name: "_T1", type: !259)
!380 = !DITemplateTypeParameter(name: "_T2", type: !188)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !156, file: !157, line: 809, baseType: !172, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!382 = !DISubprogram(name: "basic_string", scope: !156, file: !157, line: 811, type: !383, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!386 = !DISubprogram(name: "basic_string", scope: !156, file: !157, line: 814, type: !387, scopeLine: 814, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !385, !389}
!389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !156, file: !157, line: 700, baseType: !188)
!392 = !DISubprogram(name: "basic_string", scope: !156, file: !157, line: 821, type: !393, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !385, !395}
!395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!397 = !DISubprogram(name: "basic_string", scope: !156, file: !157, line: 822, type: !398, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !385, !395, !389}
!400 = !DISubprogram(name: "basic_string", scope: !156, file: !157, line: 852, type: !401, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !385, !146, !173}
!403 = !DISubprogram(name: "basic_string", scope: !156, file: !157, line: 854, type: !404, scopeLine: 854, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !385, !146, !173, !341}
!406 = !DISubprogram(name: "basic_string", scope: !156, file: !157, line: 856, type: !407, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !385, !173, !148}
!409 = !DISubprogram(name: "basic_string", scope: !156, file: !157, line: 862, type: !410, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !385, !395, !173, !173, !341}
!412 = !DISubprogram(name: "basic_string", scope: !156, file: !157, line: 865, type: !413, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !385, !395, !173, !341}
!415 = !DISubprogram(name: "~basic_string", scope: !156, file: !157, line: 895, type: !383, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "operator basic_string_view", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEEv", scope: !156, file: !157, line: 898, type: !417, scopeLine: 898, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !604}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__self_view", scope: !156, file: !157, line: 697, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string_view<char, std::char_traits<char> >", scope: !11, file: !421, line: 218, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !422, templateParams: !552, identifier: "_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE")
!421 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/string_view", directory: "")
!422 = !{!423, !426, !430, !431, !435, !440, !444, !447, !450, !456, !457, !458, !459, !465, !466, !467, !468, !471, !472, !473, !476, !480, !481, !484, !485, !488, !491, !492, !495, !499, !502, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !420, file: !421, line: 233, baseType: !424, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !421, line: 231, baseType: !77)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !420, file: !421, line: 644, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !420, file: !421, line: 222, baseType: !148)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !420, file: !421, line: 645, baseType: !425, size: 64, offset: 64)
!431 = !DISubprogram(name: "basic_string_view", scope: !420, file: !421, line: 243, type: !432, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DISubprogram(name: "basic_string_view", scope: !420, file: !421, line: 246, type: !436, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !434, !438}
!438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!440 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEaSERKS3_", scope: !420, file: !421, line: 249, type: !441, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !434, !438}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!444 = !DISubprogram(name: "basic_string_view", scope: !420, file: !421, line: 252, type: !445, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !434, !146, !425}
!447 = !DISubprogram(name: "basic_string_view", scope: !420, file: !421, line: 261, type: !448, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !434, !146}
!450 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5beginEv", scope: !420, file: !421, line: 266, type: !451, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !455}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !420, file: !421, line: 227, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !420, file: !421, line: 224, baseType: !146)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE3endEv", scope: !420, file: !421, line: 269, type: !451, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6cbeginEv", scope: !420, file: !421, line: 272, type: !451, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4cendEv", scope: !420, file: !421, line: 275, type: !451, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6rbeginEv", scope: !420, file: !421, line: 278, type: !460, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !455}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !420, file: !421, line: 229, baseType: !463)
!463 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !11, file: !464, line: 741, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__116reverse_iteratorIPKcEE")
!464 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/iterator", directory: "")
!465 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4rendEv", scope: !420, file: !421, line: 281, type: !460, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7crbeginEv", scope: !420, file: !421, line: 284, type: !460, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5crendEv", scope: !420, file: !421, line: 287, type: !460, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeEv", scope: !420, file: !421, line: 291, type: !469, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!425, !455}
!471 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6lengthEv", scope: !420, file: !421, line: 294, type: !469, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE8max_sizeEv", scope: !420, file: !421, line: 297, type: !469, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyEv", scope: !420, file: !421, line: 300, type: !474, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!170, !455}
!476 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEEixEm", scope: !420, file: !421, line: 304, type: !477, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !455, !425}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !420, file: !421, line: 226, baseType: !225)
!480 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE2atEm", scope: !420, file: !421, line: 309, type: !477, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5frontEv", scope: !420, file: !421, line: 317, type: !482, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!479, !455}
!484 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4backEv", scope: !420, file: !421, line: 323, type: !482, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataEv", scope: !420, file: !421, line: 329, type: !486, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!454, !455}
!488 = !DISubprogram(name: "remove_prefix", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEE13remove_prefixEm", scope: !420, file: !421, line: 333, type: !489, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !434, !425}
!491 = !DISubprogram(name: "remove_suffix", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEE13remove_suffixEm", scope: !420, file: !421, line: 341, type: !489, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEE4swapERS3_", scope: !420, file: !421, line: 348, type: !493, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !434, !443}
!495 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4copyEPcmm", scope: !420, file: !421, line: 360, type: !496, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !455, !208, !425, !425}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !420, file: !421, line: 231, baseType: !77)
!499 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrEmm", scope: !420, file: !421, line: 370, type: !500, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!420, !455, !425, !425}
!502 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_", scope: !420, file: !421, line: 377, type: !503, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!19, !455, !420}
!505 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmS3_", scope: !420, file: !421, line: 387, type: !506, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!19, !455, !425, !425, !420}
!508 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmS3_mm", scope: !420, file: !421, line: 393, type: !509, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!19, !455, !425, !425, !420, !425, !425}
!511 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEPKc", scope: !420, file: !421, line: 400, type: !512, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!19, !455, !146}
!514 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmPKc", scope: !420, file: !421, line: 406, type: !515, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!19, !455, !425, !425, !146}
!517 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmPKcm", scope: !420, file: !421, line: 412, type: !518, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!19, !455, !425, !425, !146, !425}
!520 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findES3_m", scope: !420, file: !421, line: 419, type: !521, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!498, !455, !420, !425}
!523 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findEcm", scope: !420, file: !421, line: 427, type: !524, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!498, !455, !148, !425}
!526 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findEPKcmm", scope: !420, file: !421, line: 434, type: !527, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!498, !455, !146, !425, !425}
!529 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findEPKcm", scope: !420, file: !421, line: 442, type: !530, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!498, !455, !146, !425}
!532 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindES3_m", scope: !420, file: !421, line: 451, type: !521, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindEcm", scope: !420, file: !421, line: 459, type: !524, scopeLine: 459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindEPKcmm", scope: !420, file: !421, line: 466, type: !527, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindEPKcm", scope: !420, file: !421, line: 474, type: !530, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofES3_m", scope: !420, file: !421, line: 483, type: !521, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofEcm", scope: !420, file: !421, line: 491, type: !524, scopeLine: 491, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofEPKcmm", scope: !420, file: !421, line: 495, type: !527, scopeLine: 495, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofEPKcm", scope: !420, file: !421, line: 503, type: !530, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofES3_m", scope: !420, file: !421, line: 512, type: !521, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofEcm", scope: !420, file: !421, line: 520, type: !524, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofEPKcmm", scope: !420, file: !421, line: 524, type: !527, scopeLine: 524, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofEPKcm", scope: !420, file: !421, line: 532, type: !530, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofES3_m", scope: !420, file: !421, line: 541, type: !521, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofEcm", scope: !420, file: !421, line: 549, type: !524, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofEPKcmm", scope: !420, file: !421, line: 556, type: !527, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofEPKcm", scope: !420, file: !421, line: 564, type: !530, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofES3_m", scope: !420, file: !421, line: 573, type: !521, scopeLine: 573, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofEcm", scope: !420, file: !421, line: 581, type: !524, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofEPKcmm", scope: !420, file: !421, line: 588, type: !527, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofEPKcm", scope: !420, file: !421, line: 596, type: !530, scopeLine: 596, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !{!553, !554}
!553 = !DITemplateTypeParameter(name: "_CharT", type: !148)
!554 = !DITemplateTypeParameter(name: "_Traits", type: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !11, file: !556, line: 354, size: 8, flags: DIFlagTypePassByValue, elements: !557, templateParams: !603, identifier: "_ZTSNSt3__111char_traitsIcEE")
!556 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/__string", directory: "")
!557 = !{!558, !565, !568, !569, !573, !576, !579, !583, !584, !587, !591, !594, !597, !600}
!558 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__111char_traitsIcE6assignERcRKc", scope: !555, file: !556, line: 363, type: !559, scopeLine: 363, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !561, !563}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !555, file: !556, line: 356, baseType: !148)
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!565 = !DISubprogram(name: "eq", linkageName: "_ZNSt3__111char_traitsIcE2eqEcc", scope: !555, file: !556, line: 364, type: !566, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!170, !562, !562}
!568 = !DISubprogram(name: "lt", linkageName: "_ZNSt3__111char_traitsIcE2ltEcc", scope: !555, file: !556, line: 366, type: !566, scopeLine: 366, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!569 = !DISubprogram(name: "compare", linkageName: "_ZNSt3__111char_traitsIcE7compareEPKcS3_m", scope: !555, file: !556, line: 370, type: !570, scopeLine: 370, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!19, !572, !572, !77}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!573 = !DISubprogram(name: "length", linkageName: "_ZNSt3__111char_traitsIcE6lengthEPKc", scope: !555, file: !556, line: 372, type: !574, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!77, !572}
!576 = !DISubprogram(name: "find", linkageName: "_ZNSt3__111char_traitsIcE4findEPKcmRS2_", scope: !555, file: !556, line: 374, type: !577, scopeLine: 374, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!572, !572, !77, !563}
!579 = !DISubprogram(name: "move", linkageName: "_ZNSt3__111char_traitsIcE4moveEPcPKcm", scope: !555, file: !556, line: 376, type: !580, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !582, !572, !77}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!583 = !DISubprogram(name: "copy", linkageName: "_ZNSt3__111char_traitsIcE4copyEPcPKcm", scope: !555, file: !556, line: 383, type: !580, scopeLine: 383, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__111char_traitsIcE6assignEPcmc", scope: !555, file: !556, line: 391, type: !585, scopeLine: 391, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!582, !582, !77, !562}
!587 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt3__111char_traitsIcE7not_eofEi", scope: !555, file: !556, line: 398, type: !588, scopeLine: 398, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !590}
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !555, file: !556, line: 357, baseType: !19)
!591 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt3__111char_traitsIcE12to_char_typeEi", scope: !555, file: !556, line: 400, type: !592, scopeLine: 400, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!562, !590}
!594 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt3__111char_traitsIcE11to_int_typeEc", scope: !555, file: !556, line: 402, type: !595, scopeLine: 402, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!590, !562}
!597 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__111char_traitsIcE11eq_int_typeEii", scope: !555, file: !556, line: 404, type: !598, scopeLine: 404, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!170, !590, !590}
!600 = !DISubprogram(name: "eof", linkageName: "_ZNSt3__111char_traitsIcE3eofEv", scope: !555, file: !556, line: 406, type: !601, scopeLine: 406, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!590}
!603 = !{!553}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_", scope: !156, file: !157, line: 900, type: !606, scopeLine: 900, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !385, !395}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!609 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEPKc", scope: !156, file: !157, line: 913, type: !610, scopeLine: 913, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!608, !385, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!614 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc", scope: !156, file: !157, line: 914, type: !615, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!608, !385, !280}
!617 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv", scope: !156, file: !157, line: 931, type: !618, scopeLine: 931, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !385}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !156, file: !157, line: 717, baseType: !621)
!621 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<char *>", scope: !11, file: !464, line: 1421, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__111__wrap_iterIPcEE")
!622 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv", scope: !156, file: !157, line: 934, type: !623, scopeLine: 934, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !604}
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !156, file: !157, line: 718, baseType: !626)
!626 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<const char *>", scope: !11, file: !464, line: 1421, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__111__wrap_iterIPKcEE")
!627 = !DISubprogram(name: "end", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv", scope: !156, file: !157, line: 937, type: !618, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv", scope: !156, file: !157, line: 940, type: !623, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv", scope: !156, file: !157, line: 944, type: !630, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !385}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !156, file: !157, line: 719, baseType: !633)
!633 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__wrap_iter<char *> >", scope: !11, file: !464, line: 741, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__116reverse_iteratorINS_11__wrap_iterIPcEEEE")
!634 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv", scope: !156, file: !157, line: 947, type: !635, scopeLine: 947, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!637, !604}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !156, file: !157, line: 720, baseType: !638)
!638 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__wrap_iter<const char *> >", scope: !11, file: !464, line: 741, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEE")
!639 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv", scope: !156, file: !157, line: 950, type: !630, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv", scope: !156, file: !157, line: 953, type: !635, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6cbeginEv", scope: !156, file: !157, line: 957, type: !623, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4cendEv", scope: !156, file: !157, line: 960, type: !623, scopeLine: 960, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7crbeginEv", scope: !156, file: !157, line: 963, type: !635, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5crendEv", scope: !156, file: !157, line: 966, type: !635, scopeLine: 966, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv", scope: !156, file: !157, line: 969, type: !646, scopeLine: 969, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!173, !604}
!648 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv", scope: !156, file: !157, line: 971, type: !646, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv", scope: !156, file: !157, line: 972, type: !646, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv", scope: !156, file: !157, line: 973, type: !646, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc", scope: !156, file: !157, line: 977, type: !652, scopeLine: 977, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !385, !173, !280}
!654 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm", scope: !156, file: !157, line: 978, type: !655, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !385, !173}
!657 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm", scope: !156, file: !157, line: 980, type: !655, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "__resize_default_init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initEm", scope: !156, file: !157, line: 981, type: !655, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEv", scope: !156, file: !157, line: 984, type: !383, scopeLine: 984, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13shrink_to_fitEv", scope: !156, file: !157, line: 986, type: !383, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv", scope: !156, file: !157, line: 988, type: !383, scopeLine: 988, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyEv", scope: !156, file: !157, line: 990, type: !663, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!170, !604}
!665 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm", scope: !156, file: !157, line: 992, type: !666, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !604, !173}
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !156, file: !157, line: 705, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!670 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm", scope: !156, file: !157, line: 993, type: !671, scopeLine: 993, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !385, !173}
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !156, file: !157, line: 704, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!675 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm", scope: !156, file: !157, line: 995, type: !666, scopeLine: 995, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "at", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm", scope: !156, file: !157, line: 996, type: !671, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_", scope: !156, file: !157, line: 998, type: !606, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEPKc", scope: !156, file: !157, line: 1009, type: !610, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEc", scope: !156, file: !157, line: 1010, type: !615, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_", scope: !156, file: !157, line: 1016, type: !606, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_mm", scope: !156, file: !157, line: 1026, type: !682, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!608, !385, !395, !173, !173}
!684 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm", scope: !156, file: !157, line: 1037, type: !685, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!608, !385, !612, !173}
!687 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc", scope: !156, file: !157, line: 1038, type: !610, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc", scope: !156, file: !157, line: 1039, type: !689, scopeLine: 1039, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!608, !385, !173, !280}
!691 = !DISubprogram(name: "__append_default_init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initEm", scope: !156, file: !157, line: 1042, type: !655, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "push_back", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc", scope: !156, file: !157, line: 1079, type: !693, scopeLine: 1079, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !385, !280}
!695 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8pop_backEv", scope: !156, file: !157, line: 1081, type: !383, scopeLine: 1081, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "front", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv", scope: !156, file: !157, line: 1082, type: !697, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!673, !385}
!699 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv", scope: !156, file: !157, line: 1083, type: !700, scopeLine: 1083, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!668, !604}
!702 = !DISubprogram(name: "back", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backEv", scope: !156, file: !157, line: 1084, type: !697, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backEv", scope: !156, file: !157, line: 1085, type: !700, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_", scope: !156, file: !157, line: 1096, type: !606, scopeLine: 1096, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_mm", scope: !156, file: !157, line: 1103, type: !682, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm", scope: !156, file: !157, line: 1113, type: !685, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc", scope: !156, file: !157, line: 1114, type: !610, scopeLine: 1114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEmc", scope: !156, file: !157, line: 1115, type: !689, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmRKS5_", scope: !156, file: !157, line: 1140, type: !710, scopeLine: 1140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!608, !385, !173, !395}
!712 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmRKS5_mm", scope: !156, file: !157, line: 1160, type: !713, scopeLine: 1160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!608, !385, !173, !395, !173, !173}
!715 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm", scope: !156, file: !157, line: 1161, type: !716, scopeLine: 1161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!608, !385, !173, !612, !173}
!718 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc", scope: !156, file: !157, line: 1162, type: !719, scopeLine: 1162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!608, !385, !173, !612}
!721 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmmc", scope: !156, file: !157, line: 1163, type: !722, scopeLine: 1163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!608, !385, !173, !173, !280}
!724 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc", scope: !156, file: !157, line: 1164, type: !725, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!620, !385, !625, !280}
!727 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEmc", scope: !156, file: !157, line: 1166, type: !728, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!620, !385, !625, !173, !280}
!730 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm", scope: !156, file: !157, line: 1191, type: !731, scopeLine: 1191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!608, !385, !173, !173}
!733 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseENS_11__wrap_iterIPKcEE", scope: !156, file: !157, line: 1193, type: !734, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!620, !385, !625}
!736 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseENS_11__wrap_iterIPKcEES9_", scope: !156, file: !157, line: 1195, type: !737, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!620, !385, !625, !625}
!739 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_", scope: !156, file: !157, line: 1198, type: !740, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!608, !385, !173, !173, !395}
!742 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_mm", scope: !156, file: !157, line: 1208, type: !743, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!608, !385, !173, !173, !395, !173, !173}
!745 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm", scope: !156, file: !157, line: 1217, type: !746, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!608, !385, !173, !173, !612, !173}
!748 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKc", scope: !156, file: !157, line: 1218, type: !749, scopeLine: 1218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!608, !385, !173, !173, !612}
!751 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmmc", scope: !156, file: !157, line: 1219, type: !752, scopeLine: 1219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!608, !385, !173, !173, !173, !280}
!754 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_RKS5_", scope: !156, file: !157, line: 1221, type: !755, scopeLine: 1221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!608, !385, !625, !625, !395}
!757 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_S8_m", scope: !156, file: !157, line: 1233, type: !758, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!608, !385, !625, !625, !612, !173}
!760 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_S8_", scope: !156, file: !157, line: 1235, type: !761, scopeLine: 1235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!608, !385, !625, !625, !612}
!763 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_mc", scope: !156, file: !157, line: 1237, type: !764, scopeLine: 1237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!608, !385, !625, !625, !173, !280}
!766 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4copyEPcmm", scope: !156, file: !157, line: 1252, type: !767, scopeLine: 1252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!173, !604, !769, !173, !173}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!770 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm", scope: !156, file: !157, line: 1254, type: !771, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!156, !604, !173, !173}
!773 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4swapERS5_", scope: !156, file: !157, line: 1257, type: !774, scopeLine: 1257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !385, !608}
!776 = !DISubprogram(name: "c_str", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv", scope: !156, file: !157, line: 1266, type: !777, scopeLine: 1266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!612, !604}
!779 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv", scope: !156, file: !157, line: 1268, type: !777, scopeLine: 1268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv", scope: !156, file: !157, line: 1275, type: !781, scopeLine: 1275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!391, !604}
!783 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findERKS5_m", scope: !156, file: !157, line: 1278, type: !784, scopeLine: 1278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!173, !604, !395, !173}
!786 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcmm", scope: !156, file: !157, line: 1288, type: !787, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!173, !604, !612, !173, !173}
!789 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcm", scope: !156, file: !157, line: 1290, type: !790, scopeLine: 1290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!173, !604, !612, !173}
!792 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm", scope: !156, file: !157, line: 1291, type: !793, scopeLine: 1291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!173, !604, !280, !173}
!795 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindERKS5_m", scope: !156, file: !157, line: 1294, type: !784, scopeLine: 1294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcmm", scope: !156, file: !157, line: 1304, type: !787, scopeLine: 1304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcm", scope: !156, file: !157, line: 1306, type: !790, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEcm", scope: !156, file: !157, line: 1307, type: !793, scopeLine: 1307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofERKS5_m", scope: !156, file: !157, line: 1310, type: !784, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcmm", scope: !156, file: !157, line: 1320, type: !787, scopeLine: 1320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcm", scope: !156, file: !157, line: 1322, type: !790, scopeLine: 1322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEcm", scope: !156, file: !157, line: 1324, type: !793, scopeLine: 1324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofERKS5_m", scope: !156, file: !157, line: 1327, type: !784, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcmm", scope: !156, file: !157, line: 1337, type: !787, scopeLine: 1337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcm", scope: !156, file: !157, line: 1339, type: !790, scopeLine: 1339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEcm", scope: !156, file: !157, line: 1341, type: !793, scopeLine: 1341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofERKS5_m", scope: !156, file: !157, line: 1344, type: !784, scopeLine: 1344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcmm", scope: !156, file: !157, line: 1354, type: !787, scopeLine: 1354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcm", scope: !156, file: !157, line: 1356, type: !790, scopeLine: 1356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEcm", scope: !156, file: !157, line: 1358, type: !793, scopeLine: 1358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofERKS5_m", scope: !156, file: !157, line: 1361, type: !784, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcmm", scope: !156, file: !157, line: 1371, type: !787, scopeLine: 1371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcm", scope: !156, file: !157, line: 1373, type: !790, scopeLine: 1373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEcm", scope: !156, file: !157, line: 1375, type: !793, scopeLine: 1375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareERKS5_", scope: !156, file: !157, line: 1378, type: !816, scopeLine: 1378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!19, !604, !395}
!818 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmRKS5_", scope: !156, file: !157, line: 1399, type: !819, scopeLine: 1399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!19, !604, !173, !173, !395}
!821 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmRKS5_mm", scope: !156, file: !157, line: 1400, type: !822, scopeLine: 1400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!19, !604, !173, !173, !395, !173, !173}
!824 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc", scope: !156, file: !157, line: 1410, type: !825, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!19, !604, !612}
!827 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKc", scope: !156, file: !157, line: 1411, type: !828, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!19, !604, !173, !173, !612}
!830 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm", scope: !156, file: !157, line: 1412, type: !831, scopeLine: 1412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!19, !604, !173, !173, !612, !173}
!833 = !DISubprogram(name: "__invariants", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12__invariantsEv", scope: !156, file: !157, line: 1454, type: !663, scopeLine: 1454, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "__clear_and_shrink", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__clear_and_shrinkEv", scope: !156, file: !157, line: 1456, type: !383, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "__shrink_or_extend", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__shrink_or_extendEm", scope: !156, file: !157, line: 1458, type: !655, scopeLine: 1458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv", scope: !156, file: !157, line: 1461, type: !663, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "__alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv", scope: !156, file: !157, line: 1475, type: !838, scopeLine: 1475, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!840, !385}
!840 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!841 = !DISubprogram(name: "__alloc", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv", scope: !156, file: !157, line: 1478, type: !842, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!389, !604}
!844 = !DISubprogram(name: "__set_short_size", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm", scope: !156, file: !157, line: 1502, type: !655, scopeLine: 1502, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "__get_short_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv", scope: !156, file: !157, line: 1510, type: !646, scopeLine: 1510, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "__set_long_size", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm", scope: !156, file: !157, line: 1520, type: !655, scopeLine: 1520, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "__get_long_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv", scope: !156, file: !157, line: 1523, type: !646, scopeLine: 1523, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "__set_size", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeEm", scope: !156, file: !157, line: 1526, type: !655, scopeLine: 1526, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "__set_long_cap", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm", scope: !156, file: !157, line: 1530, type: !655, scopeLine: 1530, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "__get_long_cap", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv", scope: !156, file: !157, line: 1533, type: !646, scopeLine: 1533, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "__set_long_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc", scope: !156, file: !157, line: 1537, type: !852, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !385, !270}
!854 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv", scope: !156, file: !157, line: 1540, type: !855, scopeLine: 1540, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!270, !385}
!857 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv", scope: !156, file: !157, line: 1543, type: !858, scopeLine: 1543, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !604}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !156, file: !157, line: 707, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !176, file: !175, line: 232, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !863, file: !175, line: 49, baseType: !223)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__const_pointer<char, char *, std::allocator<char>, true>", scope: !11, file: !175, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !864, identifier: "_ZTSNSt3__115__const_pointerIcPcNS_9allocatorIcEELb1EEE")
!864 = !{!186, !865, !187, !169}
!865 = !DITemplateTypeParameter(name: "_Ptr", type: !208)
!866 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv", scope: !156, file: !157, line: 1546, type: !855, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv", scope: !156, file: !157, line: 1549, type: !858, scopeLine: 1549, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv", scope: !156, file: !157, line: 1552, type: !855, scopeLine: 1552, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv", scope: !156, file: !157, line: 1555, type: !858, scopeLine: 1555, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "__zero", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv", scope: !156, file: !157, line: 1559, type: !383, scopeLine: 1559, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "__recommend", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm", scope: !156, file: !157, line: 1572, type: !872, scopeLine: 1572, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!173, !173}
!874 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm", scope: !156, file: !157, line: 1582, type: !875, scopeLine: 1582, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !385, !612, !173, !173}
!877 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm", scope: !156, file: !157, line: 1584, type: !878, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !385, !612, !173}
!880 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc", scope: !156, file: !157, line: 1586, type: !652, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "__init_copy_ctor_external", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm", scope: !156, file: !157, line: 1596, type: !878, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "__grow_by", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm", scope: !156, file: !157, line: 1614, type: !883, scopeLine: 1614, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !385, !173, !173, !173, !173, !173, !173}
!885 = !DISubprogram(name: "__grow_by_and_replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc", scope: !156, file: !157, line: 1616, type: !886, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !385, !173, !173, !173, !173, !173, !173, !612}
!888 = !DISubprogram(name: "__erase_to_end", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endEm", scope: !156, file: !157, line: 1627, type: !655, scopeLine: 1627, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubprogram(name: "__erase_external_with_move", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEmm", scope: !156, file: !157, line: 1631, type: !890, scopeLine: 1631, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !385, !173, !173}
!892 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocERKS5_", scope: !156, file: !157, line: 1634, type: !393, scopeLine: 1634, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocERKS5_NS_17integral_constantIbLb1EEE", scope: !156, file: !157, line: 1639, type: !894, scopeLine: 1639, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !385, !395, !896}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !11, file: !897, line: 458, baseType: !898)
!897 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/type_traits", directory: "")
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !11, file: !897, line: 434, size: 8, flags: DIFlagTypePassByValue, elements: !899, templateParams: !908, identifier: "_ZTSNSt3__117integral_constantIbLb1EEE")
!899 = !{!900, !902}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !898, file: !897, line: 436, baseType: !901, flags: DIFlagStaticMember, extraData: i1 true)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!902 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__117integral_constantIbLb1EEcvbEv", scope: !898, file: !897, line: 440, type: !903, scopeLine: 440, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !898, file: !897, line: 437, baseType: !170)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!908 = !{!909, !910}
!909 = !DITemplateTypeParameter(name: "_Tp", type: !170)
!910 = !DITemplateValueParameter(name: "__v", type: !170, value: i8 1)
!911 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocERKS5_NS_17integral_constantIbLb0EEE", scope: !156, file: !157, line: 1664, type: !912, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !385, !395, !914}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !11, file: !897, line: 459, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !11, file: !897, line: 434, size: 8, flags: DIFlagTypePassByValue, elements: !916, templateParams: !924, identifier: "_ZTSNSt3__117integral_constantIbLb0EEE")
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !915, file: !897, line: 436, baseType: !901, flags: DIFlagStaticMember, extraData: i1 false)
!918 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__117integral_constantIbLb0EEcvbEv", scope: !915, file: !897, line: 440, type: !919, scopeLine: 440, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !915, file: !897, line: 437, baseType: !170)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!924 = !{!909, !925}
!925 = !DITemplateValueParameter(name: "__v", type: !170, value: i8 0)
!926 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_", scope: !156, file: !157, line: 1682, type: !774, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb1EEE", scope: !156, file: !157, line: 1690, type: !928, scopeLine: 1690, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !385, !608, !896}
!930 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb0EEE", scope: !156, file: !157, line: 1697, type: !931, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !385, !608, !914}
!933 = !DISubprogram(name: "__assign_external", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKc", scope: !156, file: !157, line: 1701, type: !610, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubprogram(name: "__assign_external", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm", scope: !156, file: !157, line: 1702, type: !685, scopeLine: 1702, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "__assign_short", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__assign_shortEPKcm", scope: !156, file: !157, line: 1705, type: !685, scopeLine: 1705, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "__invalidate_all_iterators", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv", scope: !156, file: !157, line: 1714, type: !383, scopeLine: 1714, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "__invalidate_iterators_past", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE27__invalidate_iterators_pastEm", scope: !156, file: !157, line: 1715, type: !655, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: 0)
!938 = !{!553, !554, !939}
!939 = !DITemplateTypeParameter(name: "_Allocator", type: !188)
!940 = !DISubprogram(name: "locale", scope: !118, file: !119, line: 149, type: !941, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !137, !141, !146, !123}
!943 = !DISubprogram(name: "locale", scope: !118, file: !119, line: 150, type: !944, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !137, !141, !152, !123}
!946 = !DISubprogram(name: "locale", scope: !118, file: !119, line: 153, type: !947, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !137, !141, !141, !123}
!949 = !DISubprogram(name: "~locale", scope: !118, file: !119, line: 155, type: !135, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__16localeaSERKS0_", scope: !118, file: !119, line: 157, type: !951, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!141, !137, !141}
!953 = !DISubprogram(name: "name", linkageName: "_ZNKSt3__16locale4nameEv", scope: !118, file: !119, line: 164, type: !954, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!154, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt3__16localeeqERKS0_", scope: !118, file: !119, line: 165, type: !958, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!170, !956, !141}
!960 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt3__16localeneERKS0_", scope: !118, file: !119, line: 166, type: !958, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "global", linkageName: "_ZNSt3__16locale6globalERKS0_", scope: !118, file: !119, line: 173, type: !962, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!118, !141}
!964 = !DISubprogram(name: "classic", linkageName: "_ZNSt3__16locale7classicEv", scope: !118, file: !119, line: 174, type: !965, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!141}
!967 = !DISubprogram(name: "__install_ctor", linkageName: "_ZNSt3__16locale14__install_ctorERKS0_PNS0_5facetEl", scope: !118, file: !119, line: 180, type: !968, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !137, !141, !970, !60}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !118, file: !119, line: 189, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !972, vtableHolder: !974)
!972 = !{!973, !1003, !1007, !1010}
!973 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !971, baseType: !974, flags: DIFlagPublic, extraData: i32 0)
!974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__shared_count", scope: !11, file: !189, line: 2478, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !975, vtableHolder: !974)
!975 = !{!976, !977, !978, !984, !988, !991, !992, !995, !996, !999}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$__shared_count", scope: !189, file: !189, baseType: !15, size: 64, flags: DIFlagArtificial)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "__shared_owners_", scope: !974, file: !189, line: 2484, baseType: !60, size: 64, offset: 64, flags: DIFlagProtected)
!978 = !DISubprogram(name: "__shared_count", scope: !974, file: !189, line: 2480, type: !979, scopeLine: 2480, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !981, !982}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!984 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__114__shared_countaSERKS0_", scope: !974, file: !189, line: 2481, type: !985, scopeLine: 2481, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !981, !982}
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !974, size: 64)
!988 = !DISubprogram(name: "~__shared_count", scope: !974, file: !189, line: 2485, type: !989, scopeLine: 2485, containingType: !974, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !981}
!991 = !DISubprogram(name: "__on_zero_shared", linkageName: "_ZNSt3__114__shared_count16__on_zero_sharedEv", scope: !974, file: !189, line: 2487, type: !989, scopeLine: 2487, containingType: !974, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!992 = !DISubprogram(name: "__shared_count", scope: !974, file: !189, line: 2491, type: !993, scopeLine: 2491, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !981, !60}
!995 = !DISubprogram(name: "__add_shared", linkageName: "_ZNSt3__114__shared_count12__add_sharedEv", scope: !974, file: !189, line: 2500, type: !989, scopeLine: 2500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "__release_shared", linkageName: "_ZNSt3__114__shared_count16__release_sharedEv", scope: !974, file: !189, line: 2504, type: !997, scopeLine: 2504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!170, !981}
!999 = !DISubprogram(name: "use_count", linkageName: "_ZNKSt3__114__shared_count9use_countEv", scope: !974, file: !189, line: 2513, type: !1000, scopeLine: 2513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!60, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1003 = !DISubprogram(name: "facet", scope: !971, file: !119, line: 194, type: !1004, scopeLine: 194, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !1006, !77}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DISubprogram(name: "~facet", scope: !971, file: !119, line: 197, type: !1008, scopeLine: 197, containingType: !971, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1006}
!1010 = !DISubprogram(name: "__on_zero_shared", linkageName: "_ZNSt3__16locale5facet16__on_zero_sharedEv", scope: !971, file: !119, line: 202, type: !1008, scopeLine: 202, containingType: !971, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1011 = !DISubprogram(name: "__global", linkageName: "_ZNSt3__16locale8__globalEv", scope: !118, file: !119, line: 181, type: !1012, scopeLine: 181, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !118, size: 64)
!1015 = !DISubprogram(name: "has_facet", linkageName: "_ZNKSt3__16locale9has_facetERNS0_2idE", scope: !118, file: !119, line: 182, type: !1016, scopeLine: 182, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!170, !956, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !118, file: !119, line: 205, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1020, identifier: "_ZTSNSt3__16locale2idE")
!1020 = !{!1021, !1040, !1043, !1044, !1048, !1049, !1054, !1055}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "__flag_", scope: !1019, file: !119, line: 207, baseType: !1022, size: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "once_flag", scope: !11, file: !1023, line: 573, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1024, identifier: "_ZTSNSt3__19once_flagE")
!1023 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/mutex", directory: "")
!1024 = !{!1025, !1027, !1031, !1036}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "__state_", scope: !1022, file: !1023, line: 590, baseType: !1026, size: 64, flags: DIFlagPrivate)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "_State_type", scope: !1022, file: !1023, line: 582, baseType: !78)
!1027 = !DISubprogram(name: "once_flag", scope: !1022, file: !1023, line: 577, type: !1028, scopeLine: 577, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DISubprogram(name: "once_flag", scope: !1022, file: !1023, line: 587, type: !1032, scopeLine: 587, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1030, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1036 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__19once_flagaSERKS0_", scope: !1022, file: !1023, line: 588, type: !1037, scopeLine: 588, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !1030, !1034}
!1039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1022, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "__id_", scope: !1019, file: !119, line: 208, baseType: !1041, size: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1042, line: 30, baseType: !19)
!1042 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int32_t.h", directory: "")
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "__next_id", scope: !1019, file: !119, line: 210, baseType: !1041, flags: DIFlagStaticMember)
!1044 = !DISubprogram(name: "id", scope: !1019, file: !119, line: 212, type: !1045, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__16locale2id6__initEv", scope: !1019, file: !119, line: 214, type: !1045, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__16locale2idaSERKS1_", scope: !1019, file: !119, line: 215, type: !1050, scopeLine: 215, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1047, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1054 = !DISubprogram(name: "id", scope: !1019, file: !119, line: 216, type: !1050, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__16locale2id5__getEv", scope: !1019, file: !119, line: 218, type: !1056, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!60, !1047}
!1058 = !DISubprogram(name: "use_facet", linkageName: "_ZNKSt3__16locale9use_facetERNS0_2idE", scope: !118, file: !119, line: 183, type: !1059, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !956, !1018}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1063 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__18ios_base6getlocEv", scope: !10, file: !9, line: 296, type: !1064, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!118, !94}
!1066 = !DISubprogram(name: "xalloc", linkageName: "_ZNSt3__18ios_base6xallocEv", scope: !10, file: !9, line: 299, type: !17, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1067 = !DISubprogram(name: "iword", linkageName: "_ZNSt3__18ios_base5iwordEi", scope: !10, file: !9, line: 300, type: !1068, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !99, !19}
!1070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!1071 = !DISubprogram(name: "pword", linkageName: "_ZNSt3__18ios_base5pwordEi", scope: !10, file: !9, line: 301, type: !1072, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !99, !19}
!1074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!1075 = !DISubprogram(name: "~ios_base", scope: !10, file: !9, line: 304, type: !1076, scopeLine: 304, containingType: !10, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !99}
!1078 = !DISubprogram(name: "register_callback", linkageName: "_ZNSt3__18ios_base17register_callbackEPFvNS0_5eventERS0_iEi", scope: !10, file: !9, line: 309, type: !1079, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !99, !69, !19}
!1081 = !DISubprogram(name: "ios_base", scope: !10, file: !9, line: 312, type: !1082, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !99, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!1085 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__18ios_baseaSERKS0_", scope: !10, file: !9, line: 313, type: !1086, scopeLine: 313, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!73, !99, !1084}
!1088 = !DISubprogram(name: "sync_with_stdio", linkageName: "_ZNSt3__18ios_base15sync_with_stdioEb", scope: !10, file: !9, line: 316, type: !1089, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!170, !170}
!1091 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt3__18ios_base7rdstateEv", scope: !10, file: !9, line: 318, type: !1092, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!43, !94}
!1094 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__18ios_base5clearEj", scope: !10, file: !9, line: 319, type: !1095, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !99, !43}
!1097 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__18ios_base8setstateEj", scope: !10, file: !9, line: 320, type: !1095, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "good", linkageName: "_ZNKSt3__18ios_base4goodEv", scope: !10, file: !9, line: 322, type: !1099, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!170, !94}
!1101 = !DISubprogram(name: "eof", linkageName: "_ZNKSt3__18ios_base3eofEv", scope: !10, file: !9, line: 323, type: !1099, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__18ios_base4failEv", scope: !10, file: !9, line: 324, type: !1099, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubprogram(name: "bad", linkageName: "_ZNKSt3__18ios_base3badEv", scope: !10, file: !9, line: 325, type: !1099, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubprogram(name: "exceptions", linkageName: "_ZNKSt3__18ios_base10exceptionsEv", scope: !10, file: !9, line: 327, type: !1092, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "exceptions", linkageName: "_ZNSt3__18ios_base10exceptionsEj", scope: !10, file: !9, line: 328, type: !1095, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "__set_badbit_and_consider_rethrow", linkageName: "_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv", scope: !10, file: !9, line: 330, type: !1076, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubprogram(name: "__set_failbit_and_consider_rethrow", linkageName: "_ZNSt3__18ios_base34__set_failbit_and_consider_rethrowEv", scope: !10, file: !9, line: 331, type: !1076, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubprogram(name: "__setstate_nothrow", linkageName: "_ZNSt3__18ios_base18__setstate_nothrowEj", scope: !10, file: !9, line: 334, type: !1095, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubprogram(name: "ios_base", scope: !10, file: !9, line: 344, type: !1076, scopeLine: 344, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubprogram(name: "init", linkageName: "_ZNSt3__18ios_base4initEPv", scope: !10, file: !9, line: 347, type: !1111, scopeLine: 347, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !99, !65}
!1113 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__18ios_base5rdbufEv", scope: !10, file: !9, line: 348, type: !1114, scopeLine: 348, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!65, !94}
!1116 = !DISubprogram(name: "rdbuf", linkageName: "_ZNSt3__18ios_base5rdbufEPv", scope: !10, file: !9, line: 351, type: !1111, scopeLine: 351, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "__call_callbacks", linkageName: "_ZNSt3__18ios_base16__call_callbacksENS0_5eventE", scope: !10, file: !9, line: 357, type: !1118, scopeLine: 357, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !99, !8}
!1120 = !DISubprogram(name: "copyfmt", linkageName: "_ZNSt3__18ios_base7copyfmtERKS0_", scope: !10, file: !9, line: 358, type: !1082, scopeLine: 358, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "move", linkageName: "_ZNSt3__18ios_base4moveERS0_", scope: !10, file: !9, line: 359, type: !1122, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !99, !73}
!1124 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__18ios_base4swapERS0_", scope: !10, file: !9, line: 360, type: !1122, scopeLine: 360, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubprogram(name: "set_rdbuf", linkageName: "_ZNSt3__18ios_base9set_rdbufEPv", scope: !10, file: !9, line: 363, type: !1111, scopeLine: 363, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1126 = !{!1127, !1128, !1129}
!1127 = !DIEnumerator(name: "erase_event", value: 0, isUnsigned: true)
!1128 = !DIEnumerator(name: "imbue_event", value: 1, isUnsigned: true)
!1129 = !DIEnumerator(name: "copyfmt_event", value: 2, isUnsigned: true)
!1130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seekdir", scope: !10, file: !9, line: 269, baseType: !23, size: 32, elements: !1131, identifier: "_ZTSNSt3__18ios_base7seekdirE")
!1131 = !{!1132, !1133, !1134}
!1132 = !DIEnumerator(name: "beg", value: 0, isUnsigned: true)
!1133 = !DIEnumerator(name: "cur", value: 1, isUnsigned: true)
!1134 = !DIEnumerator(name: "end", value: 2, isUnsigned: true)
!1135 = !{!1136, !1433, !170, !1186, !590, !10, !156}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Ip", scope: !1138, file: !1137, line: 728, baseType: !1477)
!1137 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/ostream", directory: "")
!1138 = distinct !DISubprogram(name: "__put_character_sequence<char, std::char_traits<char> >", linkageName: "_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m", scope: !11, file: !1137, line: 718, type: !1139, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !552, retainedNodes: !184)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1141, !146, !77}
!1141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !11, file: !1137, line: 1104, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1143, vtableHolder: !1142, templateParams: !552)
!1143 = !{!1144, !1345, !1346, !1350, !1353, !1356, !1361, !1364, !1370, !1376, !1382, !1385, !1389, !1393, !1396, !1399, !1402, !1405, !1408, !1412, !1416, !1420, !1424, !1427, !1430, !1453, !1457, !1462, !1465, !1469, !1472, !1476}
!1144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1142, baseType: !1145, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!1145 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char, std::char_traits<char> >", scope: !11, file: !1146, line: 491, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1147, vtableHolder: !10, templateParams: !552)
!1146 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/streambuf", directory: "")
!1147 = !{!1148, !1149, !1151, !1153, !1166, !1169, !1172, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1302, !1305, !1308, !1311, !1314, !1317, !1322, !1326, !1329, !1332, !1335, !1338, !1339, !1340, !1343, !1344}
!1148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1145, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "__tie_", scope: !1145, file: !9, line: 691, baseType: !1150, size: 64, offset: 1088)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "__fill_", scope: !1145, file: !9, line: 692, baseType: !1152, size: 32, offset: 1152)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1145, file: !9, line: 610, baseType: !590)
!1153 = !DISubprogram(name: "operator void (std::__cxx03_bool::*)()", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvMNS_12__cxx03_boolEFvvEEv", scope: !1145, file: !9, line: 622, type: !1154, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !1164}
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__bool_type", scope: !1157, file: !9, line: 596, baseType: !1163)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cxx03_bool", scope: !11, file: !9, line: 595, size: 8, flags: DIFlagTypePassByValue, elements: !1158, identifier: "_ZTSNSt3__112__cxx03_boolE")
!1158 = !{!1159}
!1159 = !DISubprogram(name: "__true_value", linkageName: "_ZNSt3__112__cxx03_bool12__true_valueEv", scope: !1157, file: !9, line: 597, type: !1160, scopeLine: 597, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1163 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1160, size: 128, extraData: !1157)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1166 = !DISubprogram(name: "operator!", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEntEv", scope: !1145, file: !9, line: 630, type: !1167, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!170, !1164}
!1169 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE7rdstateEv", scope: !1145, file: !9, line: 631, type: !1170, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!43, !1164}
!1172 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj", scope: !1145, file: !9, line: 632, type: !1173, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1175, !43}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj", scope: !1145, file: !9, line: 633, type: !1173, scopeLine: 633, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubprogram(name: "good", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv", scope: !1145, file: !9, line: 634, type: !1167, scopeLine: 634, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubprogram(name: "eof", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3eofEv", scope: !1145, file: !9, line: 635, type: !1167, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv", scope: !1145, file: !9, line: 636, type: !1167, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubprogram(name: "bad", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3badEv", scope: !1145, file: !9, line: 637, type: !1167, scopeLine: 637, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubprogram(name: "exceptions", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv", scope: !1145, file: !9, line: 639, type: !1170, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubprogram(name: "exceptions", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEj", scope: !1145, file: !9, line: 640, type: !1173, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubprogram(name: "basic_ios", scope: !1145, file: !9, line: 644, type: !1184, scopeLine: 644, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1175, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char, std::char_traits<char> >", scope: !11, file: !1146, line: 488, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1188, vtableHolder: !1187, templateParams: !552)
!1188 = !{!1189, !1190, !1191, !1194, !1195, !1196, !1197, !1198, !1199, !1203, !1206, !1211, !1214, !1225, !1228, !1231, !1234, !1238, !1239, !1240, !1243, !1246, !1247, !1248, !1253, !1254, !1258, !1262, !1265, !1268, !1269, !1270, !1273, !1276, !1277, !1278, !1279, !1280, !1283, !1286, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1300, !1301}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$basic_streambuf", scope: !1146, file: !1146, baseType: !15, size: 64, flags: DIFlagArtificial)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "__loc_", scope: !1187, file: !1146, line: 295, baseType: !118, size: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "__binp_", scope: !1187, file: !1146, line: 296, baseType: !1192, size: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1187, file: !1146, line: 128, baseType: !148)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "__ninp_", scope: !1187, file: !1146, line: 297, baseType: !1192, size: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "__einp_", scope: !1187, file: !1146, line: 298, baseType: !1192, size: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "__bout_", scope: !1187, file: !1146, line: 299, baseType: !1192, size: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "__nout_", scope: !1187, file: !1146, line: 300, baseType: !1192, size: 64, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "__eout_", scope: !1187, file: !1146, line: 301, baseType: !1192, size: 64, offset: 448)
!1199 = !DISubprogram(name: "~basic_streambuf", scope: !1187, file: !1146, line: 137, type: !1200, scopeLine: 137, containingType: !1187, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DISubprogram(name: "pubimbue", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueERKNS_6localeE", scope: !1187, file: !1146, line: 141, type: !1204, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!118, !1202, !141}
!1206 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv", scope: !1187, file: !1146, line: 149, type: !1207, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!118, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1211 = !DISubprogram(name: "pubsetbuf", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pubsetbufEPcl", scope: !1187, file: !1146, line: 153, type: !1212, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1186, !1202, !1192, !57}
!1214 = !DISubprogram(name: "pubseekoff", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE10pubseekoffExNS_8ios_base7seekdirEj", scope: !1187, file: !1146, line: 157, type: !1215, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1202, !1221, !1130, !49}
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1187, file: !1146, line: 131, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !555, file: !556, line: 359, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "streampos", scope: !11, file: !155, line: 219, baseType: !1220)
!1220 = !DICompositeType(tag: DW_TAG_class_type, name: "fpos<__mbstate_t>", scope: !11, file: !155, line: 218, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__14fposI11__mbstate_tEE")
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1187, file: !1146, line: 132, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !555, file: !556, line: 358, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamoff", scope: !11, file: !155, line: 233, baseType: !1224)
!1224 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1225 = !DISubprogram(name: "pubseekpos", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE10pubseekposENS_4fposI11__mbstate_tEEj", scope: !1187, file: !1146, line: 162, type: !1226, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1217, !1202, !1217, !49}
!1228 = !DISubprogram(name: "pubsync", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv", scope: !1187, file: !1146, line: 167, type: !1229, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!19, !1202}
!1231 = !DISubprogram(name: "in_avail", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8in_availEv", scope: !1187, file: !1146, line: 172, type: !1232, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!57, !1202}
!1234 = !DISubprogram(name: "snextc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6snextcEv", scope: !1187, file: !1146, line: 179, type: !1235, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1237, !1202}
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1187, file: !1146, line: 130, baseType: !590)
!1238 = !DISubprogram(name: "sbumpc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv", scope: !1187, file: !1146, line: 186, type: !1235, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "sgetc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv", scope: !1187, file: !1146, line: 193, type: !1235, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubprogram(name: "sgetn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetnEPcl", scope: !1187, file: !1146, line: 200, type: !1241, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!57, !1202, !1192, !57}
!1243 = !DISubprogram(name: "sputbackc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9sputbackcEc", scope: !1187, file: !1146, line: 205, type: !1244, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1237, !1202, !1193}
!1246 = !DISubprogram(name: "sungetc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7sungetcEv", scope: !1187, file: !1146, line: 212, type: !1235, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubprogram(name: "sputc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc", scope: !1187, file: !1146, line: 220, type: !1244, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "sputn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl", scope: !1187, file: !1146, line: 228, type: !1249, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!57, !1202, !1251, !57}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1253 = !DISubprogram(name: "basic_streambuf", scope: !1187, file: !1146, line: 232, type: !1200, scopeLine: 232, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "basic_streambuf", scope: !1187, file: !1146, line: 233, type: !1255, scopeLine: 233, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1202, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1210, size: 64)
!1258 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEaSERKS3_", scope: !1187, file: !1146, line: 234, type: !1259, scopeLine: 234, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1202, !1257}
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1187, size: 64)
!1262 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4swapERS3_", scope: !1187, file: !1146, line: 235, type: !1263, scopeLine: 235, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1202, !1261}
!1265 = !DISubprogram(name: "eback", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv", scope: !1187, file: !1146, line: 238, type: !1266, scopeLine: 238, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1192, !1209}
!1268 = !DISubprogram(name: "gptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv", scope: !1187, file: !1146, line: 239, type: !1266, scopeLine: 239, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubprogram(name: "egptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv", scope: !1187, file: !1146, line: 240, type: !1266, scopeLine: 240, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubprogram(name: "gbump", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi", scope: !1187, file: !1146, line: 243, type: !1271, scopeLine: 243, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1202, !19}
!1273 = !DISubprogram(name: "setg", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_", scope: !1187, file: !1146, line: 246, type: !1274, scopeLine: 246, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1202, !1192, !1192, !1192}
!1276 = !DISubprogram(name: "pbase", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv", scope: !1187, file: !1146, line: 253, type: !1266, scopeLine: 253, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "pptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv", scope: !1187, file: !1146, line: 254, type: !1266, scopeLine: 254, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubprogram(name: "epptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv", scope: !1187, file: !1146, line: 255, type: !1266, scopeLine: 255, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "pbump", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi", scope: !1187, file: !1146, line: 258, type: !1271, scopeLine: 258, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubprogram(name: "__pbump", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl", scope: !1187, file: !1146, line: 261, type: !1281, scopeLine: 261, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1202, !57}
!1283 = !DISubprogram(name: "setp", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_", scope: !1187, file: !1146, line: 264, type: !1284, scopeLine: 264, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1202, !1192, !1192}
!1286 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !1187, file: !1146, line: 271, type: !1287, scopeLine: 271, containingType: !1187, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1202, !141}
!1289 = !DISubprogram(name: "setbuf", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl", scope: !1187, file: !1146, line: 274, type: !1212, scopeLine: 274, containingType: !1187, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1290 = !DISubprogram(name: "seekoff", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj", scope: !1187, file: !1146, line: 275, type: !1215, scopeLine: 275, containingType: !1187, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1291 = !DISubprogram(name: "seekpos", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj", scope: !1187, file: !1146, line: 277, type: !1226, scopeLine: 277, containingType: !1187, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1292 = !DISubprogram(name: "sync", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv", scope: !1187, file: !1146, line: 279, type: !1229, scopeLine: 279, containingType: !1187, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1293 = !DISubprogram(name: "showmanyc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv", scope: !1187, file: !1146, line: 282, type: !1232, scopeLine: 282, containingType: !1187, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1294 = !DISubprogram(name: "xsgetn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl", scope: !1187, file: !1146, line: 283, type: !1241, scopeLine: 283, containingType: !1187, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1295 = !DISubprogram(name: "underflow", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv", scope: !1187, file: !1146, line: 284, type: !1235, scopeLine: 284, containingType: !1187, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1296 = !DISubprogram(name: "uflow", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv", scope: !1187, file: !1146, line: 285, type: !1235, scopeLine: 285, containingType: !1187, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1297 = !DISubprogram(name: "pbackfail", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi", scope: !1187, file: !1146, line: 288, type: !1298, scopeLine: 288, containingType: !1187, virtualIndex: 11, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1237, !1202, !1237}
!1300 = !DISubprogram(name: "xsputn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl", scope: !1187, file: !1146, line: 291, type: !1249, scopeLine: 291, containingType: !1187, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1301 = !DISubprogram(name: "overflow", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8overflowEi", scope: !1187, file: !1146, line: 292, type: !1298, scopeLine: 292, containingType: !1187, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1302 = !DISubprogram(name: "~basic_ios", scope: !1145, file: !9, line: 645, type: !1303, scopeLine: 645, containingType: !1145, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1175}
!1305 = !DISubprogram(name: "tie", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv", scope: !1145, file: !9, line: 649, type: !1306, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1150, !1164}
!1308 = !DISubprogram(name: "tie", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEPNS_13basic_ostreamIcS2_EE", scope: !1145, file: !9, line: 651, type: !1309, scopeLine: 651, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1150, !1175, !1150}
!1311 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv", scope: !1145, file: !9, line: 654, type: !1312, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1186, !1164}
!1314 = !DISubprogram(name: "rdbuf", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEPNS_15basic_streambufIcS2_EE", scope: !1145, file: !9, line: 656, type: !1315, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1186, !1175, !1186}
!1317 = !DISubprogram(name: "copyfmt", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_", scope: !1145, file: !9, line: 658, type: !1318, scopeLine: 658, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !1175, !1321}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1145, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165, size: 64)
!1322 = !DISubprogram(name: "fill", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv", scope: !1145, file: !9, line: 661, type: !1323, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1164}
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1145, file: !9, line: 607, baseType: !148)
!1326 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEc", scope: !1145, file: !9, line: 663, type: !1327, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1325, !1175, !1325}
!1329 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !1145, file: !9, line: 666, type: !1330, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!118, !1175, !141}
!1332 = !DISubprogram(name: "narrow", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE6narrowEcc", scope: !1145, file: !9, line: 669, type: !1333, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!148, !1164, !1325, !148}
!1335 = !DISubprogram(name: "widen", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc", scope: !1145, file: !9, line: 671, type: !1336, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1325, !1164, !148}
!1338 = !DISubprogram(name: "basic_ios", scope: !1145, file: !9, line: 675, type: !1303, scopeLine: 675, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubprogram(name: "init", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE", scope: !1145, file: !9, line: 678, type: !1184, scopeLine: 678, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubprogram(name: "move", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4moveERS3_", scope: !1145, file: !9, line: 681, type: !1341, scopeLine: 681, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1175, !1320}
!1343 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4swapERS3_", scope: !1145, file: !9, line: 687, type: !1341, scopeLine: 687, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubprogram(name: "set_rdbuf", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE9set_rdbufEPNS_15basic_streambufIcS2_EE", scope: !1145, file: !9, line: 689, type: !1184, scopeLine: 689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$basic_ostream", scope: !1137, file: !1137, baseType: !15, size: 64, flags: DIFlagArtificial)
!1346 = !DISubprogram(name: "basic_ostream", scope: !1142, file: !1137, line: 164, type: !1347, scopeLine: 164, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1349, !1186}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1350 = !DISubprogram(name: "~basic_ostream", scope: !1142, file: !1137, line: 166, type: !1351, scopeLine: 166, containingType: !1142, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1349}
!1353 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE4swapERS3_", scope: !1142, file: !1137, line: 177, type: !1354, scopeLine: 177, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1349, !1141}
!1356 = !DISubprogram(name: "basic_ostream", scope: !1142, file: !1137, line: 184, type: !1357, scopeLine: 184, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1349, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1361 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEaSERKS3_", scope: !1142, file: !1137, line: 185, type: !1362, scopeLine: 185, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1141, !1349, !1359}
!1364 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E", scope: !1142, file: !1137, line: 194, type: !1365, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1141, !1349, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1141, !1141}
!1370 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRNS_9basic_iosIcS2_EES6_E", scope: !1142, file: !1137, line: 198, type: !1371, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1141, !1349, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1320, !1320}
!1376 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRNS_8ios_baseES5_E", scope: !1142, file: !1137, line: 203, type: !1377, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1141, !1349, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!73, !73}
!1382 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb", scope: !1142, file: !1137, line: 206, type: !1383, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1141, !1349, !170}
!1385 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs", scope: !1142, file: !1137, line: 207, type: !1386, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1141, !1349, !1388}
!1388 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1389 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEt", scope: !1142, file: !1137, line: 208, type: !1390, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1141, !1349, !1392}
!1392 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1393 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi", scope: !1142, file: !1137, line: 209, type: !1394, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1141, !1349, !19}
!1396 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj", scope: !1142, file: !1137, line: 210, type: !1397, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1141, !1349, !23}
!1399 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl", scope: !1142, file: !1137, line: 211, type: !1400, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1141, !1349, !60}
!1402 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm", scope: !1142, file: !1137, line: 212, type: !1403, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1141, !1349, !78}
!1405 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx", scope: !1142, file: !1137, line: 213, type: !1406, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1141, !1349, !1224}
!1408 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy", scope: !1142, file: !1137, line: 214, type: !1409, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1141, !1349, !1411}
!1411 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1412 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf", scope: !1142, file: !1137, line: 215, type: !1413, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1141, !1349, !1415}
!1415 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1416 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd", scope: !1142, file: !1137, line: 216, type: !1417, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1141, !1349, !1419}
!1419 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1420 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe", scope: !1142, file: !1137, line: 217, type: !1421, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1141, !1349, !1423}
!1423 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1424 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv", scope: !1142, file: !1137, line: 218, type: !1425, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1141, !1349, !229}
!1427 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPNS_15basic_streambufIcS2_EE", scope: !1142, file: !1137, line: 219, type: !1428, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1141, !1349, !1186}
!1430 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsENS_9nullptr_tE", scope: !1142, file: !1137, line: 222, type: !1431, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1141, !1349, !1433}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nullptr_t", scope: !11, file: !1434, line: 23, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1435, identifier: "_ZTSNSt3__19nullptr_tE")
!1434 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/__nullptr", directory: "")
!1435 = !{!1436, !1437, !1441, !1448}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "__lx", scope: !1433, file: !1434, line: 25, baseType: !65, size: 64)
!1437 = !DISubprogram(name: "nullptr_t", scope: !1433, file: !1434, line: 29, type: !1438, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DISubprogram(name: "nullptr_t", scope: !1433, file: !1434, line: 30, type: !1442, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1440, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !19, size: 64, extraData: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__nat", scope: !1433, file: !1434, line: 27, size: 32, flags: DIFlagTypePassByValue, elements: !1446, identifier: "_ZTSNSt3__19nullptr_t5__natE")
!1446 = !{!1447}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "__for_bool_", scope: !1445, file: !1434, line: 27, baseType: !19, size: 32)
!1448 = !DISubprogram(name: "operator int std::nullptr_t::__nat::*", linkageName: "_ZNKSt3__19nullptr_tcvMNS0_5__natEiEv", scope: !1433, file: !1434, line: 32, type: !1449, scopeLine: 32, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1444, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1453 = !DISubprogram(name: "put", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc", scope: !1142, file: !1137, line: 226, type: !1454, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1141, !1349, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1142, file: !1137, line: 156, baseType: !148)
!1457 = !DISubprogram(name: "write", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl", scope: !1142, file: !1137, line: 227, type: !1458, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1141, !1349, !1460, !57}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1462 = !DISubprogram(name: "flush", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv", scope: !1142, file: !1137, line: 228, type: !1463, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1141, !1349}
!1465 = !DISubprogram(name: "tellp", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5tellpEv", scope: !1142, file: !1137, line: 232, type: !1466, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1468, !1349}
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1142, file: !1137, line: 159, baseType: !1218)
!1469 = !DISubprogram(name: "seekp", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5seekpENS_4fposI11__mbstate_tEE", scope: !1142, file: !1137, line: 234, type: !1470, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1141, !1349, !1468}
!1472 = !DISubprogram(name: "seekp", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5seekpExNS_8ios_base7seekdirE", scope: !1142, file: !1137, line: 236, type: !1473, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1141, !1349, !1475, !1130}
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1142, file: !1137, line: 160, baseType: !1222)
!1476 = !DISubprogram(name: "basic_ostream", scope: !1142, file: !1137, line: 240, type: !1351, scopeLine: 240, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1477 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ostreambuf_iterator<char, std::char_traits<char> >", scope: !11, file: !464, line: 1157, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1478, templateParams: !552, identifier: "_ZTSNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEE")
!1478 = !{!1479, !1488, !1491, !1497, !1500, !1504, !1507, !1508, !1511}
!1479 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1477, baseType: !1480, flags: DIFlagPublic, extraData: i32 0)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::output_iterator_tag, void, void, void, void>", scope: !11, file: !464, line: 622, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !1481, identifier: "_ZTSNSt3__18iteratorINS_19output_iterator_tagEvvvvEE")
!1481 = !{!1482, !1484, !1485, !1486, !1487}
!1482 = !DITemplateTypeParameter(name: "_Category", type: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_iterator_tag", scope: !11, file: !464, line: 437, size: 8, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTSNSt3__119output_iterator_tagE")
!1484 = !DITemplateTypeParameter(name: "_Tp", type: null)
!1485 = !DITemplateTypeParameter(name: "_Distance", type: null)
!1486 = !DITemplateTypeParameter(name: "_Pointer", type: null)
!1487 = !DITemplateTypeParameter(name: "_Reference", type: null)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "__sbuf_", scope: !1477, file: !464, line: 1176, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "streambuf_type", scope: !1477, file: !464, line: 1172, baseType: !1187)
!1491 = !DISubprogram(name: "ostreambuf_iterator", scope: !1477, file: !464, line: 1178, type: !1492, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1494, !1495}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream_type", scope: !1477, file: !464, line: 1173, baseType: !1142)
!1497 = !DISubprogram(name: "ostreambuf_iterator", scope: !1477, file: !464, line: 1180, type: !1498, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1494, !1489}
!1500 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEaSEc", scope: !1477, file: !464, line: 1182, type: !1501, scopeLine: 1182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1494, !148}
!1503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477, size: 64)
!1504 = !DISubprogram(name: "operator*", linkageName: "_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEdeEv", scope: !1477, file: !464, line: 1188, type: !1505, scopeLine: 1188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1503, !1494}
!1507 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEppEv", scope: !1477, file: !464, line: 1189, type: !1505, scopeLine: 1189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEppEi", scope: !1477, file: !464, line: 1190, type: !1509, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1503, !1494, !19}
!1511 = !DISubprogram(name: "failed", linkageName: "_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv", scope: !1477, file: !464, line: 1191, type: !1512, scopeLine: 1191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!170, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!1516 = !{!1517, !1519, !1521, !1522, !1524, !1529, !1531, !1535, !1539, !1541, !1543, !1547, !1551, !1555, !1557, !1561, !1566, !1570, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1590, !1594, !1599, !1602, !1603, !1606, !1609, !1612, !1615, !1618, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1647, !1649, !1651, !1656, !1659, !1662, !1665, !1667, !1674, !1680, !1686, !1690, !1694, !1698, !1702, !1707, !1711, !1715, !1719, !1723, !1727, !1731, !1733, !1737, !1742, !1746, !1750, !1754, !1758, !1763, !1767, !1769, !1773, !1775, !1782, !1786, !1791, !1795, !1799, !1803, !1807, !1809, !1813, !1819, !1823, !1827, !1833, !1838, !1839, !1843, !1858, !1862, !1866, !1871, !1876, !1882, !1888, !1892, !1894, !1898, !1951, !1952, !1953, !1959, !1961, !1965, !1969, !1973, !1975, !1979, !1983, !1987, !1998, !2000, !2004, !2008, !2012, !2014, !2018, !2022, !2026, !2028, !2030, !2032, !2036, !2040, !2045, !2049, !2055, !2059, !2063, !2065, !2067, !2069, !2073, !2077, !2081, !2083, !2085, !2089, !2093, !2095, !2097, !2101, !2105, !2107, !2111, !2113, !2115, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2150, !2155, !2160, !2165, !2167, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2192, !2196, !2200, !2202, !2206, !2210, !2223, !2224, !2225, !2226, !2227, !2232, !2234, !2238, !2242, !2246, !2250, !2252, !2256, !2260, !2264, !2268, !2272, !2276, !2278, !2280, !2284, !2289, !2293, !2297, !2301, !2305, !2309, !2313, !2317, !2321, !2323, !2325, !2329, !2331, !2335, !2339, !2344, !2346, !2348, !2350, !2354, !2358, !2362, !2364, !2368, !2370, !2372, !2374, !2376, !2380, !2384, !2386, !2392, !2397, !2401, !2405, !2410, !2415, !2419, !2423, !2427, !2431, !2433, !2435}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1433, file: !1518, line: 51)
!1518 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/stddef.h", directory: "")
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !58, file: !1520, line: 49)
!1520 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/cstddef", directory: "")
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !77, file: !1520, line: 50)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !77, file: !1523, line: 68)
!1523 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/cstring", directory: "")
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1525, file: !1523, line: 69)
!1525 = !DISubprogram(name: "memcpy", scope: !1526, file: !1526, line: 72, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h", directory: "")
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!65, !65, !229, !77}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1530, file: !1523, line: 70)
!1530 = !DISubprogram(name: "memmove", scope: !1526, file: !1526, line: 73, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1532, file: !1523, line: 71)
!1532 = !DISubprogram(name: "strcpy", scope: !1526, file: !1526, line: 79, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!208, !208, !146}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1536, file: !1523, line: 72)
!1536 = !DISubprogram(name: "strncpy", scope: !1526, file: !1526, line: 85, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!208, !208, !146, !77}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1540, file: !1523, line: 73)
!1540 = !DISubprogram(name: "strcat", scope: !1526, file: !1526, line: 75, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1542, file: !1523, line: 74)
!1542 = !DISubprogram(name: "strncat", scope: !1526, file: !1526, line: 83, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1544, file: !1523, line: 75)
!1544 = !DISubprogram(name: "memcmp", scope: !1526, file: !1526, line: 71, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!19, !229, !229, !77}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1548, file: !1523, line: 76)
!1548 = !DISubprogram(name: "strcmp", scope: !1526, file: !1526, line: 77, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!19, !146, !146}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1552, file: !1523, line: 77)
!1552 = !DISubprogram(name: "strncmp", scope: !1526, file: !1526, line: 84, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!19, !146, !146, !77}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1556, file: !1523, line: 78)
!1556 = !DISubprogram(name: "strcoll", scope: !1526, file: !1526, line: 78, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1558, file: !1523, line: 79)
!1558 = !DISubprogram(name: "strxfrm", scope: !1526, file: !1526, line: 91, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!77, !208, !146, !77}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1562, file: !1523, line: 80)
!1562 = !DISubprogram(name: "memchr", linkageName: "_ZL6memchrUa9enable_ifIXLb1EEEPvim", scope: !1563, file: !1563, line: 104, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1563 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/string.h", directory: "")
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!65, !65, !19, !77}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1567, file: !1523, line: 81)
!1567 = !DISubprogram(name: "strchr", linkageName: "_ZL6strchrUa9enable_ifIXLb1EEEPci", scope: !1563, file: !1563, line: 83, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!208, !208, !19}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1571, file: !1523, line: 82)
!1571 = !DISubprogram(name: "strcspn", scope: !1526, file: !1526, line: 80, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!77, !146, !146}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1575, file: !1523, line: 83)
!1575 = !DISubprogram(name: "strpbrk", linkageName: "_ZL7strpbrkUa9enable_ifIXLb1EEEPcPKc", scope: !1563, file: !1563, line: 90, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1577, file: !1523, line: 84)
!1577 = !DISubprogram(name: "strrchr", linkageName: "_ZL7strrchrUa9enable_ifIXLb1EEEPci", scope: !1563, file: !1563, line: 97, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1579, file: !1523, line: 85)
!1579 = !DISubprogram(name: "strspn", scope: !1526, file: !1526, line: 88, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1581, file: !1523, line: 86)
!1581 = !DISubprogram(name: "strstr", linkageName: "_ZL6strstrUa9enable_ifIXLb1EEEPcPKc", scope: !1563, file: !1563, line: 111, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1583, file: !1523, line: 88)
!1583 = !DISubprogram(name: "strtok", scope: !1526, file: !1526, line: 90, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1585, file: !1523, line: 90)
!1585 = !DISubprogram(name: "memset", scope: !1526, file: !1526, line: 74, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1587, file: !1523, line: 91)
!1587 = !DISubprogram(name: "strerror", linkageName: "\01_strerror", scope: !1526, file: !1526, line: 81, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!208, !19}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1591, file: !1523, line: 92)
!1591 = !DISubprogram(name: "strlen", scope: !1526, file: !1526, line: 82, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!77, !146}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1595, file: !1598, line: 152)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1596, line: 30, baseType: !1597)
!1596 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!1597 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1598 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/cstdint", directory: "")
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1600, file: !1598, line: 153)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1601, line: 30, baseType: !1388)
!1601 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int16_t.h", directory: "")
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1041, file: !1598, line: 154)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1604, file: !1598, line: 155)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1605, line: 30, baseType: !1224)
!1605 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int64_t.h", directory: "")
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1607, file: !1598, line: 157)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1608, line: 31, baseType: !278)
!1608 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1610, file: !1598, line: 158)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1611, line: 31, baseType: !1392)
!1611 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1613, file: !1598, line: 159)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1614, line: 31, baseType: !23)
!1614 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1616, file: !1598, line: 160)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1617, line: 31, baseType: !1411)
!1617 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint64_t.h", directory: "")
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1619, file: !1598, line: 162)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1620, line: 29, baseType: !1595)
!1620 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h", directory: "")
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1622, file: !1598, line: 163)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1620, line: 30, baseType: !1600)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1624, file: !1598, line: 164)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1620, line: 31, baseType: !1041)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1626, file: !1598, line: 165)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1620, line: 32, baseType: !1604)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1628, file: !1598, line: 167)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1620, line: 33, baseType: !1607)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1630, file: !1598, line: 168)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1620, line: 34, baseType: !1610)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1632, file: !1598, line: 169)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1620, line: 35, baseType: !1613)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1634, file: !1598, line: 170)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1620, line: 36, baseType: !1616)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1636, file: !1598, line: 172)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1620, line: 40, baseType: !1595)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1638, file: !1598, line: 173)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1620, line: 41, baseType: !1600)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1640, file: !1598, line: 174)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1620, line: 42, baseType: !1041)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1642, file: !1598, line: 175)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1620, line: 43, baseType: !1604)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1644, file: !1598, line: 177)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1620, line: 44, baseType: !1607)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1646, file: !1598, line: 178)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1620, line: 45, baseType: !1610)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1648, file: !1598, line: 179)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1620, line: 46, baseType: !1613)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1650, file: !1598, line: 180)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1620, line: 47, baseType: !1616)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1652, file: !1598, line: 182)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1653, line: 32, baseType: !1654)
!1653 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !1655, line: 51, baseType: !60)
!1655 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1657, file: !1598, line: 183)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1658, line: 34, baseType: !78)
!1658 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1660, file: !1598, line: 185)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1661, line: 32, baseType: !60)
!1661 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_intmax_t.h", directory: "")
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1663, file: !1598, line: 186)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1664, line: 32, baseType: !78)
!1664 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uintmax_t.h", directory: "")
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !77, file: !1666, line: 99)
!1666 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/cstdlib", directory: "")
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1668, file: !1666, line: 100)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1669, line: 86, baseType: !1670)
!1669 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h", directory: "")
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1669, line: 83, size: 64, flags: DIFlagTypePassByValue, elements: !1671, identifier: "_ZTS5div_t")
!1671 = !{!1672, !1673}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1670, file: !1669, line: 84, baseType: !19, size: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1670, file: !1669, line: 85, baseType: !19, size: 32, offset: 32)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1675, file: !1666, line: 101)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1669, line: 91, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1669, line: 88, size: 128, flags: DIFlagTypePassByValue, elements: !1677, identifier: "_ZTS6ldiv_t")
!1677 = !{!1678, !1679}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1676, file: !1669, line: 89, baseType: !60, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1676, file: !1669, line: 90, baseType: !60, size: 64, offset: 64)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1681, file: !1666, line: 103)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1669, line: 97, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1669, line: 94, size: 128, flags: DIFlagTypePassByValue, elements: !1683, identifier: "_ZTS7lldiv_t")
!1683 = !{!1684, !1685}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1682, file: !1669, line: 95, baseType: !1224, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1682, file: !1669, line: 96, baseType: !1224, size: 64, offset: 64)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1687, file: !1666, line: 105)
!1687 = !DISubprogram(name: "atof", scope: !1669, file: !1669, line: 134, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1419, !146}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1691, file: !1666, line: 106)
!1691 = !DISubprogram(name: "atoi", scope: !1669, file: !1669, line: 135, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!19, !146}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1695, file: !1666, line: 107)
!1695 = !DISubprogram(name: "atol", scope: !1669, file: !1669, line: 136, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!60, !146}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1699, file: !1666, line: 109)
!1699 = !DISubprogram(name: "atoll", scope: !1669, file: !1669, line: 139, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1224, !146}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1703, file: !1666, line: 111)
!1703 = !DISubprogram(name: "strtod", linkageName: "\01_strtod", scope: !1669, file: !1669, line: 165, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1419, !146, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1708, file: !1666, line: 112)
!1708 = !DISubprogram(name: "strtof", linkageName: "\01_strtof", scope: !1669, file: !1669, line: 166, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1415, !146, !1706}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1712, file: !1666, line: 113)
!1712 = !DISubprogram(name: "strtold", scope: !1669, file: !1669, line: 169, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1423, !146, !1706}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1716, file: !1666, line: 114)
!1716 = !DISubprogram(name: "strtol", scope: !1669, file: !1669, line: 167, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!60, !146, !1706, !19}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1720, file: !1666, line: 116)
!1720 = !DISubprogram(name: "strtoll", scope: !1669, file: !1669, line: 172, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1224, !146, !1706, !19}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1724, file: !1666, line: 118)
!1724 = !DISubprogram(name: "strtoul", scope: !1669, file: !1669, line: 175, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!78, !146, !1706, !19}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1728, file: !1666, line: 120)
!1728 = !DISubprogram(name: "strtoull", scope: !1669, file: !1669, line: 178, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1411, !146, !1706, !19}
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1732, file: !1666, line: 125)
!1732 = !DISubprogram(name: "rand", scope: !1669, file: !1669, line: 162, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1734, file: !1666, line: 126)
!1734 = !DISubprogram(name: "srand", scope: !1669, file: !1669, line: 164, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !23}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1738, file: !1666, line: 127)
!1738 = !DISubprogram(name: "calloc", scope: !1739, file: !1739, line: 41, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/_malloc.h", directory: "")
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!65, !77, !77}
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1743, file: !1666, line: 128)
!1743 = !DISubprogram(name: "free", scope: !1739, file: !1739, line: 42, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !65}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1747, file: !1666, line: 129)
!1747 = !DISubprogram(name: "malloc", scope: !1739, file: !1739, line: 40, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!65, !77}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1751, file: !1666, line: 130)
!1751 = !DISubprogram(name: "realloc", scope: !1739, file: !1739, line: 43, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!65, !65, !77}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1755, file: !1666, line: 134)
!1755 = !DISubprogram(name: "abort", scope: !1669, file: !1669, line: 131, type: !1756, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1759, file: !1666, line: 138)
!1759 = !DISubprogram(name: "atexit", scope: !1669, file: !1669, line: 133, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!19, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1764, file: !1666, line: 139)
!1764 = !DISubprogram(name: "exit", scope: !1669, file: !1669, line: 145, type: !1765, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !19}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1768, file: !1666, line: 140)
!1768 = !DISubprogram(name: "_Exit", scope: !1669, file: !1669, line: 191, type: !1765, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1770, file: !1666, line: 142)
!1770 = !DISubprogram(name: "getenv", scope: !1669, file: !1669, line: 147, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!208, !146}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1774, file: !1666, line: 143)
!1774 = !DISubprogram(name: "system", linkageName: "\01_system", scope: !1669, file: !1669, line: 184, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1776, file: !1666, line: 148)
!1776 = !DISubprogram(name: "bsearch", scope: !1669, file: !1669, line: 141, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!65, !229, !229, !77, !77, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!19, !229, !229}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1783, file: !1666, line: 149)
!1783 = !DISubprogram(name: "qsort", scope: !1669, file: !1669, line: 160, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !65, !77, !77, !1779}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1787, file: !1666, line: 150)
!1787 = !DISubprogram(name: "abs", linkageName: "_ZL3abse", scope: !1788, file: !1788, line: 127, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1788 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/stdlib.h", directory: "")
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1423, !1423}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1792, file: !1666, line: 151)
!1792 = !DISubprogram(name: "labs", scope: !1669, file: !1669, line: 148, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!60, !60}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1796, file: !1666, line: 153)
!1796 = !DISubprogram(name: "llabs", scope: !1669, file: !1669, line: 152, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1224, !1224}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1800, file: !1666, line: 155)
!1800 = !DISubprogram(name: "div", linkageName: "_ZL3divxx", scope: !1788, file: !1788, line: 146, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1681, !1224, !1224}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1804, file: !1666, line: 156)
!1804 = !DISubprogram(name: "ldiv", scope: !1669, file: !1669, line: 149, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1675, !60, !60}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1808, file: !1666, line: 158)
!1808 = !DISubprogram(name: "lldiv", scope: !1669, file: !1669, line: 153, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1810, file: !1666, line: 160)
!1810 = !DISubprogram(name: "mblen", scope: !1669, file: !1669, line: 156, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!19, !146, !77}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1814, file: !1666, line: 161)
!1814 = !DISubprogram(name: "mbtowc", scope: !1669, file: !1669, line: 158, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!19, !1817, !146, !77}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1820, file: !1666, line: 162)
!1820 = !DISubprogram(name: "wctomb", scope: !1669, file: !1669, line: 188, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!19, !208, !1818}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1824, file: !1666, line: 163)
!1824 = !DISubprogram(name: "mbstowcs", scope: !1669, file: !1669, line: 157, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!77, !1817, !146, !77}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1828, file: !1666, line: 164)
!1828 = !DISubprogram(name: "wcstombs", scope: !1669, file: !1669, line: 187, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!77, !208, !1831, !77}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1818)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1834, file: !1837, line: 71)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1835, line: 31, baseType: !1836)
!1835 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_clock_t.h", directory: "")
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_clock_t", file: !1655, line: 119, baseType: !78)
!1837 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/ctime", directory: "")
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !77, file: !1837, line: 73)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1840, file: !1837, line: 75)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1841, line: 31, baseType: !1842)
!1841 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_time_t.h", directory: "")
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_time_t", file: !1655, line: 122, baseType: !60)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1844, file: !1837, line: 76)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1845, line: 75, size: 448, flags: DIFlagTypePassByValue, elements: !1846, identifier: "_ZTS2tm")
!1845 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/time.h", directory: "")
!1846 = !{!1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1844, file: !1845, line: 76, baseType: !19, size: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1844, file: !1845, line: 77, baseType: !19, size: 32, offset: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1844, file: !1845, line: 78, baseType: !19, size: 32, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1844, file: !1845, line: 79, baseType: !19, size: 32, offset: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1844, file: !1845, line: 80, baseType: !19, size: 32, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1844, file: !1845, line: 81, baseType: !19, size: 32, offset: 160)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1844, file: !1845, line: 82, baseType: !19, size: 32, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1844, file: !1845, line: 83, baseType: !19, size: 32, offset: 224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1844, file: !1845, line: 84, baseType: !19, size: 32, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1844, file: !1845, line: 85, baseType: !60, size: 64, offset: 320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1844, file: !1845, line: 86, baseType: !208, size: 64, offset: 384)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1859, file: !1837, line: 80)
!1859 = !DISubprogram(name: "clock", linkageName: "\01_clock", scope: !1845, file: !1845, line: 109, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1834}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1863, file: !1837, line: 81)
!1863 = !DISubprogram(name: "difftime", scope: !1845, file: !1845, line: 111, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1419, !1840, !1840}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1867, file: !1837, line: 82)
!1867 = !DISubprogram(name: "mktime", linkageName: "\01_mktime", scope: !1845, file: !1845, line: 115, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1840, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1872, file: !1837, line: 83)
!1872 = !DISubprogram(name: "time", scope: !1845, file: !1845, line: 118, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1840, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1877, file: !1837, line: 85)
!1877 = !DISubprogram(name: "asctime", scope: !1845, file: !1845, line: 108, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!208, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1844)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1883, file: !1837, line: 86)
!1883 = !DISubprogram(name: "ctime", scope: !1845, file: !1845, line: 110, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!208, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1889, file: !1837, line: 87)
!1889 = !DISubprogram(name: "gmtime", scope: !1845, file: !1845, line: 113, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1870, !1886}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1893, file: !1837, line: 88)
!1893 = !DISubprogram(name: "localtime", scope: !1845, file: !1845, line: 114, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1895, file: !1837, line: 90)
!1895 = !DISubprogram(name: "strftime", linkageName: "\01_strftime", scope: !1845, file: !1845, line: 116, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!77, !208, !77, !146, !1880}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1899, file: !1950, line: 109)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1900, line: 157, baseType: !1901)
!1900 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h", directory: "")
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILE", file: !1900, line: 126, size: 1216, flags: DIFlagTypePassByValue, elements: !1902, identifier: "_ZTS7__sFILE")
!1902 = !{!1903, !1905, !1906, !1907, !1908, !1909, !1914, !1915, !1916, !1920, !1924, !1932, !1936, !1937, !1940, !1941, !1943, !1947, !1948, !1949}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1901, file: !1900, line: 127, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !1901, file: !1900, line: 128, baseType: !19, size: 32, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "_w", scope: !1901, file: !1900, line: 129, baseType: !19, size: 32, offset: 96)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1901, file: !1900, line: 130, baseType: !1388, size: 16, offset: 128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "_file", scope: !1901, file: !1900, line: 131, baseType: !1388, size: 16, offset: 144)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "_bf", scope: !1901, file: !1900, line: 132, baseType: !1910, size: 128, offset: 192)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sbuf", file: !1900, line: 92, size: 128, flags: DIFlagTypePassByValue, elements: !1911, identifier: "_ZTS6__sbuf")
!1911 = !{!1912, !1913}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !1910, file: !1900, line: 93, baseType: !1904, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1910, file: !1900, line: 94, baseType: !19, size: 32, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "_lbfsize", scope: !1901, file: !1900, line: 133, baseType: !19, size: 32, offset: 320)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "_cookie", scope: !1901, file: !1900, line: 136, baseType: !65, size: 64, offset: 384)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "_close", scope: !1901, file: !1900, line: 137, baseType: !1917, size: 64, offset: 448)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!19, !65}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "_read", scope: !1901, file: !1900, line: 138, baseType: !1921, size: 64, offset: 512)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!19, !65, !208, !19}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "_seek", scope: !1901, file: !1900, line: 139, baseType: !1925, size: 64, offset: 576)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !65, !1928, !19}
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1900, line: 81, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_off_t", file: !1930, line: 71, baseType: !1931)
!1930 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h", directory: "")
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1655, line: 48, baseType: !1224)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "_write", scope: !1901, file: !1900, line: 140, baseType: !1933, size: 64, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!19, !65, !146, !19}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_ub", scope: !1901, file: !1900, line: 143, baseType: !1910, size: 128, offset: 704)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "_extra", scope: !1901, file: !1900, line: 144, baseType: !1938, size: 64, offset: 832)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILEX", file: !1900, line: 98, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS8__sFILEX")
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "_ur", scope: !1901, file: !1900, line: 145, baseType: !19, size: 32, offset: 896)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "_ubuf", scope: !1901, file: !1900, line: 148, baseType: !1942, size: 24, offset: 928)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 24, elements: !290)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuf", scope: !1901, file: !1900, line: 149, baseType: !1944, size: 8, offset: 952)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 8, elements: !1945)
!1945 = !{!1946}
!1946 = !DISubrange(count: 1)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "_lb", scope: !1901, file: !1900, line: 152, baseType: !1910, size: 128, offset: 960)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "_blksize", scope: !1901, file: !1900, line: 155, baseType: !19, size: 32, offset: 1088)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1901, file: !1900, line: 156, baseType: !1928, size: 64, offset: 1152)
!1950 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/cstdio", directory: "")
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1928, file: !1950, line: 110)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !77, file: !1950, line: 111)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1954, file: !1950, line: 113)
!1954 = !DISubprogram(name: "fclose", scope: !1955, file: !1955, line: 143, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h", directory: "")
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!19, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1960, file: !1950, line: 114)
!1960 = !DISubprogram(name: "fflush", scope: !1955, file: !1955, line: 146, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1962, file: !1950, line: 115)
!1962 = !DISubprogram(name: "setbuf", scope: !1955, file: !1955, line: 178, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1958, !208}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1966, file: !1950, line: 116)
!1966 = !DISubprogram(name: "setvbuf", scope: !1955, file: !1955, line: 179, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!19, !1958, !208, !19, !77}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1970, file: !1950, line: 117)
!1970 = !DISubprogram(name: "fprintf", scope: !1955, file: !1955, line: 155, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!19, !1958, !146, null}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1974, file: !1950, line: 118)
!1974 = !DISubprogram(name: "fscanf", scope: !1955, file: !1955, line: 161, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1976, file: !1950, line: 119)
!1976 = !DISubprogram(name: "snprintf", scope: !1955, file: !1955, line: 327, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!19, !208, !77, !146, null}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1980, file: !1950, line: 120)
!1980 = !DISubprogram(name: "sprintf", scope: !1955, file: !1955, line: 180, type: !1981, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!19, !208, !146, null}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1984, file: !1950, line: 121)
!1984 = !DISubprogram(name: "sscanf", scope: !1955, file: !1955, line: 181, type: !1985, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!19, !146, !146, null}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1988, file: !1950, line: 122)
!1988 = !DISubprogram(name: "vfprintf", scope: !1955, file: !1955, line: 190, type: !1989, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!19, !1958, !146, !1991}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !6, size: 192, flags: DIFlagTypePassByValue, elements: !1993, identifier: "_ZTS13__va_list_tag")
!1993 = !{!1994, !1995, !1996, !1997}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1992, file: !6, baseType: !23, size: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1992, file: !6, baseType: !23, size: 32, offset: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1992, file: !6, baseType: !65, size: 64, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1992, file: !6, baseType: !65, size: 64, offset: 128)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1999, file: !1950, line: 123)
!1999 = !DISubprogram(name: "vfscanf", scope: !1955, file: !1955, line: 328, type: !1989, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2001, file: !1950, line: 124)
!2001 = !DISubprogram(name: "vsscanf", scope: !1955, file: !1955, line: 331, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!19, !146, !146, !1991}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2005, file: !1950, line: 125)
!2005 = !DISubprogram(name: "vsnprintf", scope: !1955, file: !1955, line: 330, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!19, !208, !77, !146, !1991}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2009, file: !1950, line: 126)
!2009 = !DISubprogram(name: "vsprintf", scope: !1955, file: !1955, line: 192, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!19, !208, !146, !1991}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2013, file: !1950, line: 127)
!2013 = !DISubprogram(name: "fgetc", scope: !1955, file: !1955, line: 147, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2015, file: !1950, line: 128)
!2015 = !DISubprogram(name: "fgets", scope: !1955, file: !1955, line: 149, type: !2016, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!208, !208, !19, !1958}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2019, file: !1950, line: 129)
!2019 = !DISubprogram(name: "fputc", scope: !1955, file: !1955, line: 156, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!19, !19, !1958}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2023, file: !1950, line: 130)
!2023 = !DISubprogram(name: "fputs", linkageName: "\01_fputs", scope: !1955, file: !1955, line: 157, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!19, !146, !1958}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2027, file: !1950, line: 131)
!2027 = !DISubprogram(name: "getc", scope: !1955, file: !1955, line: 166, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2029, file: !1950, line: 132)
!2029 = !DISubprogram(name: "putc", scope: !1955, file: !1955, line: 171, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2031, file: !1950, line: 133)
!2031 = !DISubprogram(name: "ungetc", scope: !1955, file: !1955, line: 189, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2033, file: !1950, line: 134)
!2033 = !DISubprogram(name: "fread", scope: !1955, file: !1955, line: 158, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!77, !65, !77, !77, !1958}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2037, file: !1950, line: 135)
!2037 = !DISubprogram(name: "fwrite", linkageName: "\01_fwrite", scope: !1955, file: !1955, line: 165, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!77, !229, !77, !77, !1958}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2041, file: !1950, line: 137)
!2041 = !DISubprogram(name: "fgetpos", scope: !1955, file: !1955, line: 148, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!19, !1958, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2046, file: !1950, line: 139)
!2046 = !DISubprogram(name: "fseek", scope: !1955, file: !1955, line: 162, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!19, !1958, !60, !19}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2050, file: !1950, line: 141)
!2050 = !DISubprogram(name: "fsetpos", scope: !1955, file: !1955, line: 163, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!19, !1958, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2056, file: !1950, line: 143)
!2056 = !DISubprogram(name: "ftell", scope: !1955, file: !1955, line: 164, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!60, !1958}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2060, file: !1950, line: 144)
!2060 = !DISubprogram(name: "rewind", scope: !1955, file: !1955, line: 176, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !1958}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2064, file: !1950, line: 145)
!2064 = !DISubprogram(name: "clearerr", scope: !1955, file: !1955, line: 142, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2066, file: !1950, line: 146)
!2066 = !DISubprogram(name: "feof", scope: !1955, file: !1955, line: 144, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2068, file: !1950, line: 147)
!2068 = !DISubprogram(name: "ferror", scope: !1955, file: !1955, line: 145, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2070, file: !1950, line: 148)
!2070 = !DISubprogram(name: "perror", scope: !1955, file: !1955, line: 169, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !146}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2074, file: !1950, line: 151)
!2074 = !DISubprogram(name: "fopen", linkageName: "\01_fopen", scope: !1955, file: !1955, line: 153, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!1958, !146, !146}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2078, file: !1950, line: 152)
!2078 = !DISubprogram(name: "freopen", linkageName: "\01_freopen", scope: !1955, file: !1955, line: 159, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1958, !146, !146, !1958}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2082, file: !1950, line: 154)
!2082 = !DISubprogram(name: "remove", scope: !1955, file: !1955, line: 174, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2084, file: !1950, line: 156)
!2084 = !DISubprogram(name: "rename", scope: !1955, file: !1955, line: 175, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2086, file: !1950, line: 157)
!2086 = !DISubprogram(name: "tmpfile", scope: !1955, file: !1955, line: 182, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1958}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2090, file: !1950, line: 158)
!2090 = !DISubprogram(name: "tmpnam", scope: !1955, file: !1955, line: 188, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!208, !208}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2094, file: !1950, line: 162)
!2094 = !DISubprogram(name: "getchar", scope: !1955, file: !1955, line: 167, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2096, file: !1950, line: 164)
!2096 = !DISubprogram(name: "gets", scope: !1955, file: !1955, line: 168, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2098, file: !1950, line: 166)
!2098 = !DISubprogram(name: "scanf", scope: !1955, file: !1955, line: 177, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!19, !146, null}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2102, file: !1950, line: 167)
!2102 = !DISubprogram(name: "vscanf", scope: !1955, file: !1955, line: 329, type: !2103, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!19, !146, !1991}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2106, file: !1950, line: 171)
!2106 = !DISubprogram(name: "printf", scope: !1955, file: !1955, line: 170, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2108, file: !1950, line: 172)
!2108 = !DISubprogram(name: "putchar", scope: !1955, file: !1955, line: 172, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!19, !19}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2112, file: !1950, line: 173)
!2112 = !DISubprogram(name: "puts", scope: !1955, file: !1955, line: 173, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2114, file: !1950, line: 174)
!2114 = !DISubprogram(name: "vprintf", scope: !1955, file: !1955, line: 191, type: !2103, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2116, file: !2118, line: 103)
!2116 = !DISubprogram(name: "isalnum", linkageName: "_Z7isalnumi", scope: !2117, file: !2117, line: 212, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_ctype.h", directory: "")
!2118 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/cctype", directory: "")
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2120, file: !2118, line: 104)
!2120 = !DISubprogram(name: "isalpha", linkageName: "_Z7isalphai", scope: !2117, file: !2117, line: 218, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2122, file: !2118, line: 105)
!2122 = !DISubprogram(name: "isblank", linkageName: "_Z7isblanki", scope: !2117, file: !2117, line: 224, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2124, file: !2118, line: 106)
!2124 = !DISubprogram(name: "iscntrl", linkageName: "_Z7iscntrli", scope: !2117, file: !2117, line: 230, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2126, file: !2118, line: 107)
!2126 = !DISubprogram(name: "isdigit", linkageName: "_Z7isdigiti", scope: !2117, file: !2117, line: 237, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2128, file: !2118, line: 108)
!2128 = !DISubprogram(name: "isgraph", linkageName: "_Z7isgraphi", scope: !2117, file: !2117, line: 243, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2130, file: !2118, line: 109)
!2130 = !DISubprogram(name: "islower", linkageName: "_Z7isloweri", scope: !2117, file: !2117, line: 249, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2132, file: !2118, line: 110)
!2132 = !DISubprogram(name: "isprint", linkageName: "_Z7isprinti", scope: !2117, file: !2117, line: 255, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2134, file: !2118, line: 111)
!2134 = !DISubprogram(name: "ispunct", linkageName: "_Z7ispuncti", scope: !2117, file: !2117, line: 261, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2136, file: !2118, line: 112)
!2136 = !DISubprogram(name: "isspace", linkageName: "_Z7isspacei", scope: !2117, file: !2117, line: 267, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2138, file: !2118, line: 113)
!2138 = !DISubprogram(name: "isupper", linkageName: "_Z7isupperi", scope: !2117, file: !2117, line: 273, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2140, file: !2118, line: 114)
!2140 = !DISubprogram(name: "isxdigit", linkageName: "_Z8isxdigiti", scope: !2117, file: !2117, line: 280, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2142, file: !2118, line: 115)
!2142 = !DISubprogram(name: "tolower", linkageName: "_Z7toloweri", scope: !2117, file: !2117, line: 292, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2144, file: !2118, line: 116)
!2144 = !DISubprogram(name: "toupper", linkageName: "_Z7toupperi", scope: !2117, file: !2117, line: 298, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2146, file: !2149, line: 62)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2147, line: 32, baseType: !2148)
!2147 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_wint_t.h", directory: "")
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wint_t", file: !1655, line: 114, baseType: !19)
!2149 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/cwctype", directory: "")
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2151, file: !2149, line: 63)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2152, line: 32, baseType: !2153)
!2152 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_wctrans_t.h", directory: "")
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wctrans_t", file: !2154, line: 41, baseType: !19)
!2154 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types.h", directory: "")
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2156, file: !2149, line: 64)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2157, line: 32, baseType: !2158)
!2157 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_wctype_t.h", directory: "")
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wctype_t", file: !2154, line: 43, baseType: !2159)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1655, line: 47, baseType: !23)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2161, file: !2149, line: 65)
!2161 = !DISubprogram(name: "iswalnum", linkageName: "_Z8iswalnumi", scope: !2162, file: !2162, line: 51, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_wctype.h", directory: "")
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!19, !2146}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2166, file: !2149, line: 66)
!2166 = !DISubprogram(name: "iswalpha", linkageName: "_Z8iswalphai", scope: !2162, file: !2162, line: 57, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2168, file: !2149, line: 67)
!2168 = !DISubprogram(name: "iswblank", linkageName: "_Z8iswblanki", scope: !2169, file: !2169, line: 50, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/wctype.h", directory: "")
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2171, file: !2149, line: 68)
!2171 = !DISubprogram(name: "iswcntrl", linkageName: "_Z8iswcntrli", scope: !2162, file: !2162, line: 63, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2173, file: !2149, line: 69)
!2173 = !DISubprogram(name: "iswdigit", linkageName: "_Z8iswdigiti", scope: !2162, file: !2162, line: 75, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2175, file: !2149, line: 70)
!2175 = !DISubprogram(name: "iswgraph", linkageName: "_Z8iswgraphi", scope: !2162, file: !2162, line: 81, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2177, file: !2149, line: 71)
!2177 = !DISubprogram(name: "iswlower", linkageName: "_Z8iswloweri", scope: !2162, file: !2162, line: 87, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2179, file: !2149, line: 72)
!2179 = !DISubprogram(name: "iswprint", linkageName: "_Z8iswprinti", scope: !2162, file: !2162, line: 93, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2181, file: !2149, line: 73)
!2181 = !DISubprogram(name: "iswpunct", linkageName: "_Z8iswpuncti", scope: !2162, file: !2162, line: 99, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2183, file: !2149, line: 74)
!2183 = !DISubprogram(name: "iswspace", linkageName: "_Z8iswspacei", scope: !2162, file: !2162, line: 105, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2185, file: !2149, line: 75)
!2185 = !DISubprogram(name: "iswupper", linkageName: "_Z8iswupperi", scope: !2162, file: !2162, line: 111, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2187, file: !2149, line: 76)
!2187 = !DISubprogram(name: "iswxdigit", linkageName: "_Z9iswxdigiti", scope: !2162, file: !2162, line: 117, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2189, file: !2149, line: 77)
!2189 = !DISubprogram(name: "iswctype", linkageName: "_Z8iswctypeij", scope: !2162, file: !2162, line: 69, type: !2190, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!19, !2146, !2156}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2193, file: !2149, line: 78)
!2193 = !DISubprogram(name: "wctype", scope: !2162, file: !2162, line: 157, type: !2194, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2156, !146}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2197, file: !2149, line: 79)
!2197 = !DISubprogram(name: "towlower", linkageName: "_Z8towloweri", scope: !2162, file: !2162, line: 123, type: !2198, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2146, !2146}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2201, file: !2149, line: 80)
!2201 = !DISubprogram(name: "towupper", linkageName: "_Z8towupperi", scope: !2162, file: !2162, line: 129, type: !2198, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2203, file: !2149, line: 81)
!2203 = !DISubprogram(name: "towctrans", scope: !2169, file: !2169, line: 121, type: !2204, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2146, !2146, !2151}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2207, file: !2149, line: 82)
!2207 = !DISubprogram(name: "wctrans", scope: !2169, file: !2169, line: 123, type: !2208, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2151, !146}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2211, file: !2222, line: 117)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2212, line: 32, baseType: !2213)
!2212 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_mbstate_t.h", directory: "")
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_mbstate_t", file: !1655, line: 83, baseType: !2214)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1655, line: 81, baseType: !2215)
!2215 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1655, line: 78, size: 1024, flags: DIFlagTypePassByValue, elements: !2216, identifier: "_ZTS11__mbstate_t")
!2216 = !{!2217, !2221}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "__mbstate8", scope: !2215, file: !1655, line: 79, baseType: !2218, size: 1024)
!2218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 1024, elements: !2219)
!2219 = !{!2220}
!2220 = !DISubrange(count: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "_mbstateL", scope: !2215, file: !1655, line: 80, baseType: !1224, size: 64)
!2222 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/cwchar", directory: "")
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !77, file: !2222, line: 118)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1844, file: !2222, line: 119)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2146, file: !2222, line: 120)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1899, file: !2222, line: 121)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2228, file: !2222, line: 122)
!2228 = !DISubprogram(name: "fwprintf", scope: !2229, file: !2229, line: 103, type: !2230, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/wchar.h", directory: "")
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!19, !1958, !1831, null}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2233, file: !2222, line: 123)
!2233 = !DISubprogram(name: "fwscanf", scope: !2229, file: !2229, line: 104, type: !2230, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2235, file: !2222, line: 124)
!2235 = !DISubprogram(name: "swprintf", scope: !2229, file: !2229, line: 115, type: !2236, flags: DIFlagPrototyped, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!19, !1817, !77, !1831, null}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2239, file: !2222, line: 125)
!2239 = !DISubprogram(name: "vfwprintf", scope: !2229, file: !2229, line: 118, type: !2240, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!19, !1958, !1831, !1991}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2243, file: !2222, line: 126)
!2243 = !DISubprogram(name: "vswprintf", scope: !2229, file: !2229, line: 120, type: !2244, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!19, !1817, !77, !1831, !1991}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2247, file: !2222, line: 127)
!2247 = !DISubprogram(name: "swscanf", scope: !2229, file: !2229, line: 116, type: !2248, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!19, !1831, !1831, null}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2251, file: !2222, line: 128)
!2251 = !DISubprogram(name: "vfwscanf", scope: !2229, file: !2229, line: 170, type: !2240, flags: DIFlagPrototyped, spFlags: 0)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2253, file: !2222, line: 129)
!2253 = !DISubprogram(name: "vswscanf", scope: !2229, file: !2229, line: 172, type: !2254, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!19, !1831, !1831, !1991}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2257, file: !2222, line: 130)
!2257 = !DISubprogram(name: "fgetwc", scope: !2229, file: !2229, line: 98, type: !2258, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2146, !1958}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2261, file: !2222, line: 131)
!2261 = !DISubprogram(name: "fgetws", scope: !2229, file: !2229, line: 99, type: !2262, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!1817, !1817, !19, !1958}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2265, file: !2222, line: 132)
!2265 = !DISubprogram(name: "fputwc", scope: !2229, file: !2229, line: 100, type: !2266, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2146, !1818, !1958}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2269, file: !2222, line: 133)
!2269 = !DISubprogram(name: "fputws", scope: !2229, file: !2229, line: 101, type: !2270, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!19, !1831, !1958}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2273, file: !2222, line: 134)
!2273 = !DISubprogram(name: "fwide", scope: !2229, file: !2229, line: 102, type: !2274, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!19, !1958, !19}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2277, file: !2222, line: 135)
!2277 = !DISubprogram(name: "getwc", scope: !2229, file: !2229, line: 105, type: !2258, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2279, file: !2222, line: 136)
!2279 = !DISubprogram(name: "putwc", scope: !2229, file: !2229, line: 113, type: !2266, flags: DIFlagPrototyped, spFlags: 0)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2281, file: !2222, line: 137)
!2281 = !DISubprogram(name: "ungetwc", scope: !2229, file: !2229, line: 117, type: !2282, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2146, !2146, !1958}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2285, file: !2222, line: 138)
!2285 = !DISubprogram(name: "wcstod", scope: !2229, file: !2229, line: 144, type: !2286, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!1419, !1831, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2290, file: !2222, line: 139)
!2290 = !DISubprogram(name: "wcstof", scope: !2229, file: !2229, line: 175, type: !2291, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!1415, !1831, !2288}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2294, file: !2222, line: 140)
!2294 = !DISubprogram(name: "wcstold", scope: !2229, file: !2229, line: 177, type: !2295, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!1423, !1831, !2288}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2298, file: !2222, line: 141)
!2298 = !DISubprogram(name: "wcstol", scope: !2229, file: !2229, line: 147, type: !2299, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!60, !1831, !2288, !19}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2302, file: !2222, line: 143)
!2302 = !DISubprogram(name: "wcstoll", scope: !2229, file: !2229, line: 180, type: !2303, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1224, !1831, !2288, !19}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2306, file: !2222, line: 145)
!2306 = !DISubprogram(name: "wcstoul", scope: !2229, file: !2229, line: 149, type: !2307, flags: DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!78, !1831, !2288, !19}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2310, file: !2222, line: 147)
!2310 = !DISubprogram(name: "wcstoull", scope: !2229, file: !2229, line: 182, type: !2311, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!1411, !1831, !2288, !19}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2314, file: !2222, line: 149)
!2314 = !DISubprogram(name: "wcscpy", scope: !2229, file: !2229, line: 128, type: !2315, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!1817, !1817, !1831}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2318, file: !2222, line: 150)
!2318 = !DISubprogram(name: "wcsncpy", scope: !2229, file: !2229, line: 135, type: !2319, flags: DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!1817, !1817, !1831, !77}
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2322, file: !2222, line: 151)
!2322 = !DISubprogram(name: "wcscat", scope: !2229, file: !2229, line: 124, type: !2315, flags: DIFlagPrototyped, spFlags: 0)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2324, file: !2222, line: 152)
!2324 = !DISubprogram(name: "wcsncat", scope: !2229, file: !2229, line: 133, type: !2319, flags: DIFlagPrototyped, spFlags: 0)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2326, file: !2222, line: 153)
!2326 = !DISubprogram(name: "wcscmp", scope: !2229, file: !2229, line: 126, type: !2327, flags: DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!19, !1831, !1831}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2330, file: !2222, line: 154)
!2330 = !DISubprogram(name: "wcscoll", scope: !2229, file: !2229, line: 127, type: !2327, flags: DIFlagPrototyped, spFlags: 0)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2332, file: !2222, line: 155)
!2332 = !DISubprogram(name: "wcsncmp", scope: !2229, file: !2229, line: 134, type: !2333, flags: DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!19, !1831, !1831, !77}
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2336, file: !2222, line: 156)
!2336 = !DISubprogram(name: "wcsxfrm", scope: !2229, file: !2229, line: 142, type: !2337, flags: DIFlagPrototyped, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!77, !1817, !1831, !77}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2340, file: !2222, line: 157)
!2340 = !DISubprogram(name: "wcschr", linkageName: "_ZL6wcschrUa9enable_ifIXLb1EEEPww", scope: !2341, file: !2341, line: 141, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2341 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/wchar.h", directory: "")
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!1817, !1817, !1818}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2345, file: !2222, line: 158)
!2345 = !DISubprogram(name: "wcspbrk", linkageName: "_ZL7wcspbrkUa9enable_ifIXLb1EEEPwPKw", scope: !2341, file: !2341, line: 148, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2347, file: !2222, line: 159)
!2347 = !DISubprogram(name: "wcsrchr", linkageName: "_ZL7wcsrchrUa9enable_ifIXLb1EEEPww", scope: !2341, file: !2341, line: 155, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2349, file: !2222, line: 160)
!2349 = !DISubprogram(name: "wcsstr", linkageName: "_ZL6wcsstrUa9enable_ifIXLb1EEEPwPKw", scope: !2341, file: !2341, line: 162, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2351, file: !2222, line: 161)
!2351 = !DISubprogram(name: "wmemchr", linkageName: "_ZL7wmemchrUa9enable_ifIXLb1EEEPwwm", scope: !2341, file: !2341, line: 169, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!1817, !1817, !1818, !77}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2355, file: !2222, line: 162)
!2355 = !DISubprogram(name: "wcscspn", scope: !2229, file: !2229, line: 129, type: !2356, flags: DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!77, !1831, !1831}
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2359, file: !2222, line: 163)
!2359 = !DISubprogram(name: "wcslen", scope: !2229, file: !2229, line: 132, type: !2360, flags: DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!77, !1831}
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2363, file: !2222, line: 164)
!2363 = !DISubprogram(name: "wcsspn", scope: !2229, file: !2229, line: 140, type: !2356, flags: DIFlagPrototyped, spFlags: 0)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2365, file: !2222, line: 165)
!2365 = !DISubprogram(name: "wcstok", scope: !2229, file: !2229, line: 145, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!1817, !1817, !1831, !2288}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2369, file: !2222, line: 166)
!2369 = !DISubprogram(name: "wmemcmp", scope: !2229, file: !2229, line: 151, type: !2333, flags: DIFlagPrototyped, spFlags: 0)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2371, file: !2222, line: 167)
!2371 = !DISubprogram(name: "wmemcpy", scope: !2229, file: !2229, line: 152, type: !2319, flags: DIFlagPrototyped, spFlags: 0)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2373, file: !2222, line: 168)
!2373 = !DISubprogram(name: "wmemmove", scope: !2229, file: !2229, line: 153, type: !2319, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2375, file: !2222, line: 169)
!2375 = !DISubprogram(name: "wmemset", scope: !2229, file: !2229, line: 154, type: !2352, flags: DIFlagPrototyped, spFlags: 0)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2377, file: !2222, line: 170)
!2377 = !DISubprogram(name: "wcsftime", linkageName: "\01_wcsftime", scope: !2229, file: !2229, line: 130, type: !2378, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!77, !1817, !77, !1831, !1880}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2381, file: !2222, line: 171)
!2381 = !DISubprogram(name: "btowc", scope: !2229, file: !2229, line: 97, type: !2382, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2146, !19}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2385, file: !2222, line: 172)
!2385 = !DISubprogram(name: "wctob", scope: !2229, file: !2229, line: 143, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2387, file: !2222, line: 173)
!2387 = !DISubprogram(name: "mbsinit", scope: !2229, file: !2229, line: 110, type: !2388, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!19, !2390}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2211)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2393, file: !2222, line: 174)
!2393 = !DISubprogram(name: "mbrlen", scope: !2229, file: !2229, line: 107, type: !2394, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!77, !146, !77, !2396}
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2398, file: !2222, line: 175)
!2398 = !DISubprogram(name: "mbrtowc", scope: !2229, file: !2229, line: 108, type: !2399, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!77, !1817, !146, !77, !2396}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2402, file: !2222, line: 176)
!2402 = !DISubprogram(name: "wcrtomb", scope: !2229, file: !2229, line: 123, type: !2403, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!77, !208, !1818, !2396}
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2406, file: !2222, line: 177)
!2406 = !DISubprogram(name: "mbsrtowcs", scope: !2229, file: !2229, line: 111, type: !2407, flags: DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!77, !1817, !2409, !77, !2396}
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2411, file: !2222, line: 178)
!2411 = !DISubprogram(name: "wcsrtombs", scope: !2229, file: !2229, line: 138, type: !2412, flags: DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!77, !208, !2414, !77, !2396}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2416, file: !2222, line: 181)
!2416 = !DISubprogram(name: "getwchar", scope: !2229, file: !2229, line: 106, type: !2417, flags: DIFlagPrototyped, spFlags: 0)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2146}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2420, file: !2222, line: 182)
!2420 = !DISubprogram(name: "vwscanf", scope: !2229, file: !2229, line: 174, type: !2421, flags: DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!19, !1831, !1991}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2424, file: !2222, line: 183)
!2424 = !DISubprogram(name: "wscanf", scope: !2229, file: !2229, line: 156, type: !2425, flags: DIFlagPrototyped, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!19, !1831, null}
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2428, file: !2222, line: 187)
!2428 = !DISubprogram(name: "putwchar", scope: !2229, file: !2229, line: 114, type: !2429, flags: DIFlagPrototyped, spFlags: 0)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!2146, !1818}
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2432, file: !2222, line: 188)
!2432 = !DISubprogram(name: "vwprintf", scope: !2229, file: !2229, line: 122, type: !2421, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !2434, file: !2222, line: 189)
!2434 = !DISubprogram(name: "wprintf", scope: !2229, file: !2229, line: 155, type: !2425, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !12, file: !6, line: 4)
!2436 = !{!"Apple clang version 13.0.0 (clang-1300.0.29.30)"}
!2437 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK8MyStruct", scope: !6, file: !6, line: 10, type: !2438, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !184)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2440, !2440, !2442}
!2440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2441, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !11, file: !155, line: 160, baseType: !1142)
!2442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2443, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2444)
!2444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MyStruct", file: !6, line: 6, size: 32, flags: DIFlagTypePassByValue, elements: !2445, identifier: "_ZTS8MyStruct")
!2445 = !{!2446}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2444, file: !6, line: 7, baseType: !19, size: 32)
!2447 = !DILocalVariable(name: "os", arg: 1, scope: !2437, file: !6, line: 10, type: !2440)
!2448 = !DILocation(line: 10, column: 31, scope: !2437)
!2449 = !DILocalVariable(name: "s", arg: 2, scope: !2437, file: !6, line: 10, type: !2442)
!2450 = !DILocation(line: 10, column: 51, scope: !2437)
!2451 = !DILocation(line: 11, column: 5, scope: !2437)
!2452 = !DILocation(line: 11, column: 8, scope: !2437)
!2453 = !DILocation(line: 11, column: 29, scope: !2437)
!2454 = !DILocation(line: 11, column: 31, scope: !2437)
!2455 = !DILocation(line: 11, column: 26, scope: !2437)
!2456 = !DILocation(line: 11, column: 33, scope: !2437)
!2457 = !DILocation(line: 12, column: 12, scope: !2437)
!2458 = !DILocation(line: 12, column: 5, scope: !2437)
!2459 = distinct !DISubprogram(name: "operator<<<std::char_traits<char> >", linkageName: "_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc", scope: !11, file: !1137, line: 866, type: !2460, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !2462, retainedNodes: !184)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!1141, !1141, !146}
!2462 = !{!554}
!2463 = !DILocalVariable(name: "__os", arg: 1, scope: !2459, file: !1137, line: 866, type: !1141)
!2464 = !DILocation(line: 866, column: 42, scope: !2459)
!2465 = !DILocalVariable(name: "__str", arg: 2, scope: !2459, file: !1137, line: 866, type: !146)
!2466 = !DILocation(line: 866, column: 60, scope: !2459)
!2467 = !DILocation(line: 868, column: 44, scope: !2459)
!2468 = !DILocation(line: 868, column: 50, scope: !2459)
!2469 = !DILocation(line: 868, column: 73, scope: !2459)
!2470 = !DILocation(line: 868, column: 57, scope: !2459)
!2471 = !DILocation(line: 868, column: 12, scope: !2459)
!2472 = !DILocation(line: 868, column: 5, scope: !2459)
!2473 = distinct !DISubprogram(name: "getInteger", linkageName: "_Z10getIntegerv", scope: !6, file: !6, line: 15, type: !17, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !184)
!2474 = !DILocation(line: 16, column: 5, scope: !2473)
!2475 = distinct !DISubprogram(name: "getString", linkageName: "_Z9getStringv", scope: !6, file: !6, line: 19, type: !2476, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !184)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!154}
!2478 = !DILocation(line: 20, column: 12, scope: !2475)
!2479 = !DILocation(line: 20, column: 5, scope: !2475)
!2480 = distinct !DISubprogram(name: "basic_string<std::nullptr_t>", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc", scope: !156, file: !157, line: 839, type: !2481, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2484, declaration: !2483, retainedNodes: !184)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !385, !146}
!2483 = !DISubprogram(name: "basic_string<std::nullptr_t>", scope: !156, file: !157, line: 839, type: !2481, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2484)
!2484 = !{!2485}
!2485 = !DITemplateTypeParameter(type: !1433)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2480, type: !2487, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!2488 = !DILocation(line: 0, scope: !2480)
!2489 = !DILocalVariable(name: "__s", arg: 2, scope: !2480, file: !157, line: 839, type: !146)
!2490 = !DILocation(line: 839, column: 32, scope: !2480)
!2491 = !DILocation(line: 839, column: 88, scope: !2480)
!2492 = !DILocation(line: 845, column: 5, scope: !2480)
!2493 = distinct !DISubprogram(name: "getMyStruct", linkageName: "_Z11getMyStructv", scope: !6, file: !6, line: 23, type: !2494, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !184)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!2444}
!2496 = !DILocalVariable(name: "myStruct", scope: !2493, file: !6, line: 24, type: !2444)
!2497 = !DILocation(line: 24, column: 14, scope: !2493)
!2498 = !DILocation(line: 25, column: 5, scope: !2493)
!2499 = distinct !DISubprogram(name: "main", scope: !6, file: !6, line: 28, type: !2500, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !184)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!19, !19, !1706}
!2502 = !DILocalVariable(name: "argc", arg: 1, scope: !2499, file: !6, line: 28, type: !19)
!2503 = !DILocation(line: 28, column: 14, scope: !2499)
!2504 = !DILocalVariable(name: "argv", arg: 2, scope: !2499, file: !6, line: 28, type: !1706)
!2505 = !DILocation(line: 28, column: 27, scope: !2499)
!2506 = !DILocation(line: 29, column: 10, scope: !2499)
!2507 = !DILocation(line: 29, column: 31, scope: !2499)
!2508 = !DILocation(line: 29, column: 28, scope: !2499)
!2509 = !DILocation(line: 29, column: 44, scope: !2499)
!2510 = !DILocation(line: 30, column: 10, scope: !2499)
!2511 = !DILocation(line: 30, column: 30, scope: !2499)
!2512 = !DILocation(line: 30, column: 27, scope: !2499)
!2513 = !DILocation(line: 30, column: 42, scope: !2499)
!2514 = !DILocation(line: 30, column: 5, scope: !2499)
!2515 = !DILocation(line: 31, column: 10, scope: !2499)
!2516 = !DILocation(line: 31, column: 32, scope: !2499)
!2517 = !DILocation(line: 31, column: 29, scope: !2499)
!2518 = !DILocation(line: 31, column: 46, scope: !2499)
!2519 = !DILocation(line: 33, column: 5, scope: !2499)
!2520 = !DILocation(line: 34, column: 1, scope: !2499)
!2521 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E", scope: !1142, file: !1137, line: 194, type: !1365, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1364, retainedNodes: !184)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !1150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocalVariable(name: "__pf", arg: 2, scope: !2521, file: !1137, line: 194, type: !1367)
!2525 = !DILocation(line: 194, column: 48, scope: !2521)
!2526 = !DILocation(line: 195, column: 14, scope: !2521)
!2527 = !DILocation(line: 195, column: 7, scope: !2521)
!2528 = distinct !DISubprogram(name: "endl<char, std::char_traits<char> >", linkageName: "_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_", scope: !11, file: !1137, line: 1003, type: !1368, scopeLine: 1004, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !552, retainedNodes: !184)
!2529 = !DILocalVariable(name: "__os", arg: 1, scope: !2528, file: !1137, line: 1003, type: !1141)
!2530 = !DILocation(line: 1003, column: 38, scope: !2528)
!2531 = !DILocation(line: 1005, column: 5, scope: !2528)
!2532 = !DILocation(line: 1005, column: 14, scope: !2528)
!2533 = !DILocation(line: 1005, column: 19, scope: !2528)
!2534 = !DILocation(line: 1005, column: 10, scope: !2528)
!2535 = !DILocation(line: 1006, column: 5, scope: !2528)
!2536 = !DILocation(line: 1006, column: 10, scope: !2528)
!2537 = !DILocation(line: 1007, column: 12, scope: !2528)
!2538 = !DILocation(line: 1007, column: 5, scope: !2528)
!2539 = distinct !DISubprogram(name: "operator<<<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE", scope: !11, file: !1137, line: 1053, type: !2540, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !938, retainedNodes: !184)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!1141, !1141, !395}
!2542 = !DILocalVariable(name: "__os", arg: 1, scope: !2539, file: !1137, line: 1053, type: !1141)
!2543 = !DILocation(line: 1053, column: 44, scope: !2539)
!2544 = !DILocalVariable(name: "__str", arg: 2, scope: !2539, file: !1137, line: 1054, type: !395)
!2545 = !DILocation(line: 1054, column: 61, scope: !2539)
!2546 = !DILocation(line: 1056, column: 44, scope: !2539)
!2547 = !DILocation(line: 1056, column: 50, scope: !2539)
!2548 = !DILocation(line: 1056, column: 56, scope: !2539)
!2549 = !DILocation(line: 1056, column: 64, scope: !2539)
!2550 = !DILocation(line: 1056, column: 70, scope: !2539)
!2551 = !DILocation(line: 1056, column: 12, scope: !2539)
!2552 = !DILocation(line: 1056, column: 5, scope: !2539)
!2553 = !DILocalVariable(name: "__os", arg: 1, scope: !1138, file: !1137, line: 718, type: !1141)
!2554 = !DILocation(line: 718, column: 58, scope: !1138)
!2555 = !DILocalVariable(name: "__str", arg: 2, scope: !1138, file: !1137, line: 719, type: !146)
!2556 = !DILocation(line: 719, column: 41, scope: !1138)
!2557 = !DILocalVariable(name: "__len", arg: 3, scope: !1138, file: !1137, line: 719, type: !77)
!2558 = !DILocation(line: 719, column: 55, scope: !1138)
!2559 = !DILocalVariable(name: "__s", scope: !2560, file: !1137, line: 725, type: !2561)
!2560 = distinct !DILexicalBlock(scope: !1138, file: !1137, line: 723, column: 5)
!2561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sentry", scope: !1142, file: !1137, line: 190, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2562, identifier: "_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE")
!2562 = !{!2563, !2564, !2565, !2571, !2575, !2578, !2581}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "__ok_", scope: !2561, file: !1137, line: 246, baseType: !170, size: 8)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "__os_", scope: !2561, file: !1137, line: 247, baseType: !1141, size: 64, offset: 64)
!2565 = !DISubprogram(name: "sentry", scope: !2561, file: !1137, line: 249, type: !2566, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2568, !2569}
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2570, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2561)
!2571 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryaSERKS4_", scope: !2561, file: !1137, line: 250, type: !2572, scopeLine: 250, flags: DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2574, !2568, !2569}
!2574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2561, size: 64)
!2575 = !DISubprogram(name: "sentry", scope: !2561, file: !1137, line: 253, type: !2576, scopeLine: 253, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2568, !1141}
!2578 = !DISubprogram(name: "~sentry", scope: !2561, file: !1137, line: 254, type: !2579, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2568}
!2581 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv", scope: !2561, file: !1137, line: 258, type: !2582, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!170, !2584}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocation(line: 725, column: 57, scope: !2560)
!2586 = !DILocation(line: 725, column: 61, scope: !2560)
!2587 = !DILocation(line: 726, column: 13, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2560, file: !1137, line: 726, column: 13)
!2589 = !DILocation(line: 726, column: 13, scope: !2560)
!2590 = !DILocation(line: 729, column: 38, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !1137, line: 729, column: 17)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !1137, line: 727, column: 9)
!2593 = !DILocation(line: 729, column: 34, scope: !2591)
!2594 = !DILocation(line: 730, column: 34, scope: !2591)
!2595 = !DILocation(line: 731, column: 35, scope: !2591)
!2596 = !DILocation(line: 731, column: 40, scope: !2591)
!2597 = !DILocation(line: 731, column: 48, scope: !2591)
!2598 = !DILocation(line: 731, column: 73, scope: !2591)
!2599 = !DILocation(line: 731, column: 34, scope: !2591)
!2600 = !DILocation(line: 732, column: 38, scope: !2591)
!2601 = !DILocation(line: 732, column: 46, scope: !2591)
!2602 = !DILocation(line: 732, column: 44, scope: !2591)
!2603 = !DILocation(line: 733, column: 38, scope: !2591)
!2604 = !DILocation(line: 734, column: 34, scope: !2591)
!2605 = !DILocation(line: 734, column: 42, scope: !2591)
!2606 = !DILocation(line: 734, column: 40, scope: !2591)
!2607 = !DILocation(line: 735, column: 34, scope: !2591)
!2608 = !DILocation(line: 736, column: 34, scope: !2591)
!2609 = !DILocation(line: 736, column: 39, scope: !2591)
!2610 = !DILocation(line: 729, column: 17, scope: !2591)
!2611 = !DILocation(line: 736, column: 47, scope: !2591)
!2612 = !DILocation(line: 729, column: 17, scope: !2592)
!2613 = !DILocation(line: 737, column: 17, scope: !2591)
!2614 = !DILocation(line: 737, column: 22, scope: !2591)
!2615 = !DILocation(line: 747, column: 1, scope: !2560)
!2616 = !DILocation(line: 747, column: 1, scope: !2588)
!2617 = !DILocation(line: 740, column: 5, scope: !1138)
!2618 = !DILocation(line: 738, column: 9, scope: !2592)
!2619 = !DILocation(line: 740, column: 5, scope: !2560)
!2620 = !DILocation(line: 743, column: 9, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !1138, file: !1137, line: 742, column: 5)
!2622 = !DILocation(line: 743, column: 14, scope: !2621)
!2623 = !DILocation(line: 744, column: 5, scope: !2621)
!2624 = !DILocation(line: 746, column: 12, scope: !1138)
!2625 = !DILocation(line: 746, column: 5, scope: !1138)
!2626 = !DILocation(line: 747, column: 1, scope: !2621)
!2627 = distinct !DISubprogram(name: "length", linkageName: "_ZNSt3__111char_traitsIcE6lengthEPKc", scope: !555, file: !556, line: 372, type: !574, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, declaration: !573, retainedNodes: !184)
!2628 = !DILocalVariable(name: "__s", arg: 1, scope: !2627, file: !556, line: 372, type: !572)
!2629 = !DILocation(line: 372, column: 29, scope: !2627)
!2630 = !DILocation(line: 372, column: 70, scope: !2627)
!2631 = !DILocation(line: 372, column: 53, scope: !2627)
!2632 = !DILocation(line: 372, column: 46, scope: !2627)
!2633 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv", scope: !2561, file: !1137, line: 258, type: !2582, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !2581, retainedNodes: !184)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !2635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2636 = !DILocation(line: 0, scope: !2633)
!2637 = !DILocation(line: 258, column: 39, scope: !2633)
!2638 = !DILocation(line: 258, column: 32, scope: !2633)
!2639 = distinct !DISubprogram(name: "__pad_and_output<char, std::char_traits<char> >", linkageName: "_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_", scope: !11, file: !2640, line: 1384, type: !2641, scopeLine: 1387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !552, retainedNodes: !184)
!2640 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/locale", directory: "")
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!1477, !1477, !146, !146, !146, !73, !148}
!2643 = !DILocalVariable(name: "__s", arg: 1, scope: !2639, file: !2640, line: 1384, type: !1477)
!2644 = !DILocation(line: 1384, column: 55, scope: !2639)
!2645 = !DILocalVariable(name: "__ob", arg: 2, scope: !2639, file: !2640, line: 1385, type: !146)
!2646 = !DILocation(line: 1385, column: 32, scope: !2639)
!2647 = !DILocalVariable(name: "__op", arg: 3, scope: !2639, file: !2640, line: 1385, type: !146)
!2648 = !DILocation(line: 1385, column: 52, scope: !2639)
!2649 = !DILocalVariable(name: "__oe", arg: 4, scope: !2639, file: !2640, line: 1385, type: !146)
!2650 = !DILocation(line: 1385, column: 72, scope: !2639)
!2651 = !DILocalVariable(name: "__iob", arg: 5, scope: !2639, file: !2640, line: 1386, type: !73)
!2652 = !DILocation(line: 1386, column: 28, scope: !2639)
!2653 = !DILocalVariable(name: "__fl", arg: 6, scope: !2639, file: !2640, line: 1386, type: !148)
!2654 = !DILocation(line: 1386, column: 42, scope: !2639)
!2655 = !DILocation(line: 1388, column: 13, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2639, file: !2640, line: 1388, column: 9)
!2657 = !DILocation(line: 1388, column: 24, scope: !2656)
!2658 = !DILocation(line: 1388, column: 21, scope: !2656)
!2659 = !DILocation(line: 1388, column: 9, scope: !2639)
!2660 = !DILocation(line: 1389, column: 16, scope: !2656)
!2661 = !DILocation(line: 1389, column: 9, scope: !2656)
!2662 = !DILocalVariable(name: "__sz", scope: !2639, file: !2640, line: 1390, type: !57)
!2663 = !DILocation(line: 1390, column: 16, scope: !2639)
!2664 = !DILocation(line: 1390, column: 23, scope: !2639)
!2665 = !DILocation(line: 1390, column: 30, scope: !2639)
!2666 = !DILocation(line: 1390, column: 28, scope: !2639)
!2667 = !DILocalVariable(name: "__ns", scope: !2639, file: !2640, line: 1391, type: !57)
!2668 = !DILocation(line: 1391, column: 16, scope: !2639)
!2669 = !DILocation(line: 1391, column: 23, scope: !2639)
!2670 = !DILocation(line: 1391, column: 29, scope: !2639)
!2671 = !DILocation(line: 1392, column: 9, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2639, file: !2640, line: 1392, column: 9)
!2673 = !DILocation(line: 1392, column: 16, scope: !2672)
!2674 = !DILocation(line: 1392, column: 14, scope: !2672)
!2675 = !DILocation(line: 1392, column: 9, scope: !2639)
!2676 = !DILocation(line: 1393, column: 17, scope: !2672)
!2677 = !DILocation(line: 1393, column: 14, scope: !2672)
!2678 = !DILocation(line: 1393, column: 9, scope: !2672)
!2679 = !DILocation(line: 1395, column: 14, scope: !2672)
!2680 = !DILocalVariable(name: "__np", scope: !2639, file: !2640, line: 1396, type: !57)
!2681 = !DILocation(line: 1396, column: 16, scope: !2639)
!2682 = !DILocation(line: 1396, column: 23, scope: !2639)
!2683 = !DILocation(line: 1396, column: 30, scope: !2639)
!2684 = !DILocation(line: 1396, column: 28, scope: !2639)
!2685 = !DILocation(line: 1397, column: 9, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2639, file: !2640, line: 1397, column: 9)
!2687 = !DILocation(line: 1397, column: 14, scope: !2686)
!2688 = !DILocation(line: 1397, column: 9, scope: !2639)
!2689 = !DILocation(line: 1399, column: 17, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !2640, line: 1399, column: 13)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !2640, line: 1398, column: 5)
!2692 = !DILocation(line: 1399, column: 32, scope: !2690)
!2693 = !DILocation(line: 1399, column: 38, scope: !2690)
!2694 = !DILocation(line: 1399, column: 26, scope: !2690)
!2695 = !DILocation(line: 1399, column: 47, scope: !2690)
!2696 = !DILocation(line: 1399, column: 44, scope: !2690)
!2697 = !DILocation(line: 1399, column: 13, scope: !2691)
!2698 = !DILocation(line: 1401, column: 27, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2690, file: !2640, line: 1400, column: 9)
!2700 = !DILocation(line: 1401, column: 17, scope: !2699)
!2701 = !DILocation(line: 1401, column: 25, scope: !2699)
!2702 = !DILocation(line: 1402, column: 20, scope: !2699)
!2703 = !DILocation(line: 1402, column: 13, scope: !2699)
!2704 = !DILocation(line: 1404, column: 5, scope: !2691)
!2705 = !DILocation(line: 1405, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2639, file: !2640, line: 1405, column: 9)
!2707 = !DILocation(line: 1405, column: 14, scope: !2706)
!2708 = !DILocation(line: 1405, column: 9, scope: !2639)
!2709 = !DILocalVariable(name: "__sp", scope: !2710, file: !2640, line: 1407, type: !156)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !2640, line: 1406, column: 5)
!2711 = !DILocation(line: 1407, column: 39, scope: !2710)
!2712 = !DILocation(line: 1407, column: 44, scope: !2710)
!2713 = !DILocation(line: 1407, column: 50, scope: !2710)
!2714 = !DILocation(line: 1408, column: 17, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !2640, line: 1408, column: 13)
!2716 = !DILocation(line: 1408, column: 37, scope: !2715)
!2717 = !DILocation(line: 1408, column: 45, scope: !2715)
!2718 = !DILocation(line: 1408, column: 26, scope: !2715)
!2719 = !DILocation(line: 1408, column: 54, scope: !2715)
!2720 = !DILocation(line: 1408, column: 51, scope: !2715)
!2721 = !DILocation(line: 1408, column: 13, scope: !2710)
!2722 = !DILocation(line: 1410, column: 27, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2715, file: !2640, line: 1409, column: 9)
!2724 = !DILocation(line: 1410, column: 17, scope: !2723)
!2725 = !DILocation(line: 1410, column: 25, scope: !2723)
!2726 = !DILocation(line: 1411, column: 20, scope: !2723)
!2727 = !DILocation(line: 1411, column: 13, scope: !2723)
!2728 = !DILocation(line: 1425, column: 1, scope: !2715)
!2729 = !DILocation(line: 1413, column: 5, scope: !2706)
!2730 = !DILocation(line: 1413, column: 5, scope: !2710)
!2731 = !DILocation(line: 1414, column: 12, scope: !2639)
!2732 = !DILocation(line: 1414, column: 19, scope: !2639)
!2733 = !DILocation(line: 1414, column: 17, scope: !2639)
!2734 = !DILocation(line: 1414, column: 10, scope: !2639)
!2735 = !DILocation(line: 1415, column: 9, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2639, file: !2640, line: 1415, column: 9)
!2737 = !DILocation(line: 1415, column: 14, scope: !2736)
!2738 = !DILocation(line: 1415, column: 9, scope: !2639)
!2739 = !DILocation(line: 1417, column: 17, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !2640, line: 1417, column: 13)
!2741 = distinct !DILexicalBlock(scope: !2736, file: !2640, line: 1416, column: 5)
!2742 = !DILocation(line: 1417, column: 32, scope: !2740)
!2743 = !DILocation(line: 1417, column: 38, scope: !2740)
!2744 = !DILocation(line: 1417, column: 26, scope: !2740)
!2745 = !DILocation(line: 1417, column: 47, scope: !2740)
!2746 = !DILocation(line: 1417, column: 44, scope: !2740)
!2747 = !DILocation(line: 1417, column: 13, scope: !2741)
!2748 = !DILocation(line: 1419, column: 27, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2740, file: !2640, line: 1418, column: 9)
!2750 = !DILocation(line: 1419, column: 17, scope: !2749)
!2751 = !DILocation(line: 1419, column: 25, scope: !2749)
!2752 = !DILocation(line: 1420, column: 20, scope: !2749)
!2753 = !DILocation(line: 1420, column: 13, scope: !2749)
!2754 = !DILocation(line: 1422, column: 5, scope: !2741)
!2755 = !DILocation(line: 1423, column: 5, scope: !2639)
!2756 = !DILocation(line: 1423, column: 11, scope: !2639)
!2757 = !DILocation(line: 1424, column: 12, scope: !2639)
!2758 = !DILocation(line: 1424, column: 5, scope: !2639)
!2759 = !DILocation(line: 1425, column: 1, scope: !2639)
!2760 = distinct !DISubprogram(name: "ostreambuf_iterator", linkageName: "_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE", scope: !1477, file: !464, line: 1178, type: !1492, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1491, retainedNodes: !184)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2762, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!2763 = !DILocation(line: 0, scope: !2760)
!2764 = !DILocalVariable(name: "__s", arg: 2, scope: !2760, file: !464, line: 1178, type: !1495)
!2765 = !DILocation(line: 1178, column: 65, scope: !2760)
!2766 = !DILocation(line: 1179, column: 32, scope: !2760)
!2767 = !DILocation(line: 1179, column: 33, scope: !2760)
!2768 = distinct !DISubprogram(name: "flags", linkageName: "_ZNKSt3__18ios_base5flagsEv", scope: !10, file: !9, line: 459, type: !92, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !91, retainedNodes: !184)
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !2770, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2771 = !DILocation(line: 0, scope: !2768)
!2772 = !DILocation(line: 461, column: 12, scope: !2768)
!2773 = !DILocation(line: 461, column: 5, scope: !2768)
!2774 = distinct !DISubprogram(name: "fill", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv", scope: !1145, file: !9, line: 784, type: !1323, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1322, retainedNodes: !184)
!2775 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !2776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!2777 = !DILocation(line: 0, scope: !2774)
!2778 = !DILocation(line: 786, column: 34, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !9, line: 786, column: 9)
!2780 = !DILocation(line: 786, column: 54, scope: !2779)
!2781 = !DILocation(line: 786, column: 9, scope: !2779)
!2782 = !DILocation(line: 786, column: 9, scope: !2774)
!2783 = !DILocation(line: 787, column: 19, scope: !2779)
!2784 = !DILocation(line: 787, column: 9, scope: !2779)
!2785 = !DILocation(line: 787, column: 17, scope: !2779)
!2786 = !DILocation(line: 788, column: 12, scope: !2774)
!2787 = !DILocation(line: 788, column: 5, scope: !2774)
!2788 = distinct !DISubprogram(name: "failed", linkageName: "_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv", scope: !1477, file: !464, line: 1191, type: !1512, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1511, retainedNodes: !184)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!2791 = !DILocation(line: 0, scope: !2788)
!2792 = !DILocation(line: 1191, column: 69, scope: !2788)
!2793 = !DILocation(line: 1191, column: 80, scope: !2788)
!2794 = !DILocation(line: 1191, column: 77, scope: !2788)
!2795 = !DILocation(line: 1191, column: 62, scope: !2788)
!2796 = !DILocation(line: 1191, column: 88, scope: !2788)
!2797 = distinct !DISubprogram(name: "setstate", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj", scope: !1145, file: !9, line: 633, type: !1173, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1176, retainedNodes: !184)
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2797, type: !2799, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!2800 = !DILocation(line: 0, scope: !2797)
!2801 = !DILocalVariable(name: "__state", arg: 2, scope: !2797, file: !9, line: 633, type: !43)
!2802 = !DILocation(line: 633, column: 53, scope: !2797)
!2803 = !DILocation(line: 633, column: 73, scope: !2797)
!2804 = !DILocation(line: 633, column: 82, scope: !2797)
!2805 = !DILocation(line: 633, column: 91, scope: !2797)
!2806 = distinct !DISubprogram(name: "__get_nullptr_t", linkageName: "_ZNSt3__1L15__get_nullptr_tEv", scope: !11, file: !1434, line: 46, type: !2807, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !184)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!1433}
!2809 = !DILocation(line: 46, column: 88, scope: !2806)
!2810 = !DILocation(line: 46, column: 81, scope: !2806)
!2811 = distinct !DISubprogram(name: "operator std::streambuf *<std::streambuf>", linkageName: "_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv", scope: !1433, file: !1434, line: 36, type: !2812, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2815, declaration: !2814, retainedNodes: !184)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!1186, !1451}
!2814 = !DISubprogram(name: "operator std::streambuf *<std::streambuf>", linkageName: "_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv", scope: !1433, file: !1434, line: 36, type: !2812, scopeLine: 36, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2815)
!2815 = !{!2816}
!2816 = !DITemplateTypeParameter(name: "_Tp", type: !1187)
!2817 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !2818, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!2819 = !DILocation(line: 0, scope: !2811)
!2820 = !DILocation(line: 36, column: 33, scope: !2811)
!2821 = distinct !DISubprogram(name: "width", linkageName: "_ZNKSt3__18ios_base5widthEv", scope: !10, file: !9, line: 521, type: !108, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !113, retainedNodes: !184)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2770, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocation(line: 523, column: 12, scope: !2821)
!2825 = !DILocation(line: 523, column: 5, scope: !2821)
!2826 = distinct !DISubprogram(name: "sputn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl", scope: !1187, file: !1146, line: 228, type: !1249, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1248, retainedNodes: !184)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DILocation(line: 0, scope: !2826)
!2829 = !DILocalVariable(name: "__s", arg: 2, scope: !2826, file: !1146, line: 228, type: !1251)
!2830 = !DILocation(line: 228, column: 39, scope: !2826)
!2831 = !DILocalVariable(name: "__n", arg: 3, scope: !2826, file: !1146, line: 228, type: !57)
!2832 = !DILocation(line: 228, column: 55, scope: !2826)
!2833 = !DILocation(line: 229, column: 21, scope: !2826)
!2834 = !DILocation(line: 229, column: 26, scope: !2826)
!2835 = !DILocation(line: 229, column: 14, scope: !2826)
!2836 = !DILocation(line: 229, column: 7, scope: !2826)
!2837 = distinct !DISubprogram(name: "basic_string", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc", scope: !156, file: !157, line: 2032, type: !407, scopeLine: 2034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !406, retainedNodes: !184)
!2838 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !2487, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = !DILocation(line: 0, scope: !2837)
!2840 = !DILocalVariable(name: "__n", arg: 2, scope: !2837, file: !157, line: 856, type: !173)
!2841 = !DILocation(line: 856, column: 28, scope: !2837)
!2842 = !DILocalVariable(name: "__c", arg: 3, scope: !2837, file: !157, line: 856, type: !148)
!2843 = !DILocation(line: 856, column: 40, scope: !2837)
!2844 = !DILocation(line: 2034, column: 1, scope: !2837)
!2845 = !DILocation(line: 2039, column: 1, scope: !2837)
!2846 = distinct !DISubprogram(name: "data", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv", scope: !156, file: !157, line: 1268, type: !777, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !779, retainedNodes: !184)
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!2849 = !DILocation(line: 0, scope: !2846)
!2850 = !DILocation(line: 1268, column: 75, scope: !2846)
!2851 = !DILocation(line: 1268, column: 55, scope: !2846)
!2852 = !DILocation(line: 1268, column: 48, scope: !2846)
!2853 = distinct !DISubprogram(name: "width", linkageName: "_ZNSt3__18ios_base5widthEl", scope: !10, file: !9, line: 528, type: !111, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !114, retainedNodes: !184)
!2854 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !2855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!2856 = !DILocation(line: 0, scope: !2853)
!2857 = !DILocalVariable(name: "__wide", arg: 2, scope: !2853, file: !9, line: 528, type: !57)
!2858 = !DILocation(line: 528, column: 28, scope: !2853)
!2859 = !DILocalVariable(name: "__r", scope: !2853, file: !9, line: 530, type: !57)
!2860 = !DILocation(line: 530, column: 16, scope: !2853)
!2861 = !DILocation(line: 530, column: 22, scope: !2853)
!2862 = !DILocation(line: 531, column: 16, scope: !2853)
!2863 = !DILocation(line: 531, column: 5, scope: !2853)
!2864 = !DILocation(line: 531, column: 14, scope: !2853)
!2865 = !DILocation(line: 532, column: 12, scope: !2853)
!2866 = !DILocation(line: 532, column: 5, scope: !2853)
!2867 = distinct !DISubprogram(name: "nullptr_t", linkageName: "_ZNSt3__19nullptr_tC1EMNS0_5__natEi", scope: !1433, file: !1434, line: 30, type: !1442, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1441, retainedNodes: !184)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !2869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!2870 = !DILocation(line: 0, scope: !2867)
!2871 = !DILocalVariable(arg: 2, scope: !2867, file: !1434, line: 30, type: !1444)
!2872 = !DILocation(line: 30, column: 71, scope: !2867)
!2873 = !DILocation(line: 30, column: 83, scope: !2867)
!2874 = !DILocation(line: 30, column: 84, scope: !2867)
!2875 = distinct !DISubprogram(name: "nullptr_t", linkageName: "_ZNSt3__19nullptr_tC2EMNS0_5__natEi", scope: !1433, file: !1434, line: 30, type: !1442, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1441, retainedNodes: !184)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !2869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2875)
!2878 = !DILocalVariable(arg: 2, scope: !2875, file: !1434, line: 30, type: !1444)
!2879 = !DILocation(line: 30, column: 71, scope: !2875)
!2880 = !DILocation(line: 30, column: 75, scope: !2875)
!2881 = !DILocation(line: 30, column: 84, scope: !2875)
!2882 = distinct !DISubprogram(name: "basic_string", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc", scope: !156, file: !157, line: 2032, type: !407, scopeLine: 2034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !406, retainedNodes: !184)
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !2487, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DILocation(line: 0, scope: !2882)
!2885 = !DILocalVariable(name: "__n", arg: 2, scope: !2882, file: !157, line: 856, type: !173)
!2886 = !DILocation(line: 856, column: 28, scope: !2882)
!2887 = !DILocalVariable(name: "__c", arg: 3, scope: !2882, file: !157, line: 856, type: !148)
!2888 = !DILocation(line: 856, column: 40, scope: !2882)
!2889 = !DILocation(line: 2034, column: 1, scope: !2882)
!2890 = !DILocation(line: 2033, column: 8, scope: !2882)
!2891 = !DILocation(line: 2035, column: 12, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2882, file: !157, line: 2034, column: 1)
!2893 = !DILocation(line: 2035, column: 17, scope: !2892)
!2894 = !DILocation(line: 2035, column: 5, scope: !2892)
!2895 = !DILocation(line: 2039, column: 1, scope: !2882)
!2896 = distinct !DISubprogram(name: "__compressed_pair<std::__default_init_tag, std::__default_init_tag>", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_", scope: !253, file: !189, line: 1344, type: !2897, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2901, declaration: !2900, retainedNodes: !184)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !351, !2899, !2899}
!2899 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !296, size: 64)
!2900 = !DISubprogram(name: "__compressed_pair<std::__default_init_tag, std::__default_init_tag>", scope: !253, file: !189, line: 1344, type: !2897, scopeLine: 1344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2901)
!2901 = !{!2902, !2903}
!2902 = !DITemplateTypeParameter(name: "_U1", type: !296)
!2903 = !DITemplateTypeParameter(name: "_U2", type: !296)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2896, type: !368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocation(line: 0, scope: !2896)
!2906 = !DILocalVariable(name: "__t1", arg: 2, scope: !2896, file: !189, line: 1344, type: !2899)
!2907 = !DILocation(line: 1344, column: 27, scope: !2896)
!2908 = !DILocalVariable(name: "__t2", arg: 3, scope: !2896, file: !189, line: 1344, type: !2899)
!2909 = !DILocation(line: 1344, column: 39, scope: !2896)
!2910 = !DILocation(line: 1345, column: 78, scope: !2896)
!2911 = !DILocation(line: 1345, column: 79, scope: !2896)
!2912 = distinct !DISubprogram(name: "__compressed_pair<std::__default_init_tag, std::__default_init_tag>", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_", scope: !253, file: !189, line: 1344, type: !2897, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2901, declaration: !2900, retainedNodes: !184)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2912)
!2915 = !DILocalVariable(name: "__t1", arg: 2, scope: !2912, file: !189, line: 1344, type: !2899)
!2916 = !DILocation(line: 1344, column: 27, scope: !2912)
!2917 = !DILocalVariable(name: "__t2", arg: 3, scope: !2912, file: !189, line: 1344, type: !2899)
!2918 = !DILocation(line: 1344, column: 39, scope: !2912)
!2919 = !DILocation(line: 1345, column: 78, scope: !2912)
!2920 = !DILocation(line: 1345, column: 36, scope: !2912)
!2921 = !DILocation(line: 1345, column: 16, scope: !2912)
!2922 = !DILocation(line: 1345, column: 9, scope: !2912)
!2923 = !DILocation(line: 1345, column: 71, scope: !2912)
!2924 = !DILocation(line: 1345, column: 51, scope: !2912)
!2925 = !DILocation(line: 1345, column: 44, scope: !2912)
!2926 = !DILocation(line: 1345, column: 79, scope: !2912)
!2927 = distinct !DISubprogram(name: "forward<std::__default_init_tag>", linkageName: "_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE", scope: !11, file: !897, line: 2576, type: !2928, scopeLine: 2577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2933, retainedNodes: !184)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!2899, !2930}
!2930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2931, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2932, file: !897, line: 1298, baseType: !296)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__default_init_tag>", scope: !11, file: !897, line: 1298, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !2933, identifier: "_ZTSNSt3__116remove_referenceINS_18__default_init_tagEEE")
!2933 = !{!2934}
!2934 = !DITemplateTypeParameter(name: "_Tp", type: !296)
!2935 = !DILocalVariable(name: "__t", arg: 1, scope: !2927, file: !897, line: 2576, type: !2930)
!2936 = !DILocation(line: 2576, column: 47, scope: !2927)
!2937 = !DILocation(line: 2578, column: 31, scope: !2927)
!2938 = !DILocation(line: 2578, column: 5, scope: !2927)
!2939 = distinct !DISubprogram(name: "__compressed_pair_elem", linkageName: "_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE", scope: !256, file: !189, line: 1250, type: !293, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !292, retainedNodes: !184)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !2941, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!2942 = !DILocation(line: 0, scope: !2939)
!2943 = !DILocalVariable(arg: 2, scope: !2939, file: !189, line: 1250, type: !296)
!2944 = !DILocation(line: 1250, column: 44, scope: !2939)
!2945 = !DILocation(line: 1250, column: 3, scope: !2939)
!2946 = !DILocation(line: 1250, column: 47, scope: !2939)
!2947 = distinct !DISubprogram(name: "__compressed_pair_elem", linkageName: "_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE", scope: !319, file: !189, line: 1291, type: !327, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !326, retainedNodes: !184)
!2948 = !DILocalVariable(name: "this", arg: 1, scope: !2947, type: !2949, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!2950 = !DILocation(line: 0, scope: !2947)
!2951 = !DILocalVariable(arg: 2, scope: !2947, file: !189, line: 1291, type: !296)
!2952 = !DILocation(line: 1291, column: 44, scope: !2947)
!2953 = !DILocation(line: 1291, column: 46, scope: !2947)
!2954 = !DILocation(line: 1291, column: 3, scope: !2947)
!2955 = !DILocation(line: 1291, column: 47, scope: !2947)
!2956 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSt3__19allocatorIcEC2Ev", scope: !188, file: !189, line: 856, type: !202, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !201, retainedNodes: !184)
!2957 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !2958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!2959 = !DILocation(line: 0, scope: !2956)
!2960 = !DILocation(line: 856, column: 27, scope: !2956)
!2961 = !DILocation(line: 856, column: 5, scope: !2956)
!2962 = distinct !DISubprogram(name: "__non_trivial_if", linkageName: "_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev", scope: !192, file: !189, line: 836, type: !195, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !194, retainedNodes: !184)
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !2964, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!2965 = !DILocation(line: 0, scope: !2962)
!2966 = !DILocation(line: 836, column: 54, scope: !2962)
!2967 = distinct !DISubprogram(name: "__to_address<const char>", linkageName: "_ZNSt3__1L12__to_addressIKcEEPT_S3_", scope: !11, file: !189, line: 749, type: !2968, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2970, retainedNodes: !184)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!146, !146}
!2970 = !{!2971}
!2971 = !DITemplateTypeParameter(name: "_Tp", type: !147)
!2972 = !DILocalVariable(name: "__p", arg: 1, scope: !2967, file: !189, line: 749, type: !146)
!2973 = !DILocation(line: 749, column: 19, scope: !2967)
!2974 = !DILocation(line: 752, column: 12, scope: !2967)
!2975 = !DILocation(line: 752, column: 5, scope: !2967)
!2976 = distinct !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv", scope: !156, file: !157, line: 1555, type: !858, scopeLine: 1556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !869, retainedNodes: !184)
!2977 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2978 = !DILocation(line: 0, scope: !2976)
!2979 = !DILocation(line: 1556, column: 17, scope: !2976)
!2980 = !DILocation(line: 1556, column: 31, scope: !2976)
!2981 = !DILocation(line: 1556, column: 54, scope: !2976)
!2982 = !DILocation(line: 1556, column: 10, scope: !2976)
!2983 = distinct !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv", scope: !156, file: !157, line: 1461, type: !663, scopeLine: 1462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !836, retainedNodes: !184)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2983)
!2986 = !DILocation(line: 1462, column: 22, scope: !2983)
!2987 = !DILocation(line: 1462, column: 27, scope: !2983)
!2988 = !DILocation(line: 1462, column: 35, scope: !2983)
!2989 = !DILocation(line: 1462, column: 39, scope: !2983)
!2990 = !DILocation(line: 1462, column: 47, scope: !2983)
!2991 = !DILocation(line: 1462, column: 10, scope: !2983)
!2992 = distinct !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv", scope: !156, file: !157, line: 1543, type: !858, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !857, retainedNodes: !184)
!2993 = !DILocalVariable(name: "this", arg: 1, scope: !2992, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DILocation(line: 0, scope: !2992)
!2995 = !DILocation(line: 1544, column: 17, scope: !2992)
!2996 = !DILocation(line: 1544, column: 22, scope: !2992)
!2997 = !DILocation(line: 1544, column: 30, scope: !2992)
!2998 = !DILocation(line: 1544, column: 34, scope: !2992)
!2999 = !DILocation(line: 1544, column: 10, scope: !2992)
!3000 = distinct !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv", scope: !156, file: !157, line: 1549, type: !858, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !867, retainedNodes: !184)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DILocation(line: 0, scope: !3000)
!3003 = !DILocation(line: 1550, column: 59, scope: !3000)
!3004 = !DILocation(line: 1550, column: 64, scope: !3000)
!3005 = !DILocation(line: 1550, column: 72, scope: !3000)
!3006 = !DILocation(line: 1550, column: 76, scope: !3000)
!3007 = !DILocation(line: 1550, column: 17, scope: !3000)
!3008 = !DILocation(line: 1550, column: 10, scope: !3000)
!3009 = distinct !DISubprogram(name: "first", linkageName: "_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv", scope: !253, file: !189, line: 1364, type: !353, scopeLine: 1364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !352, retainedNodes: !184)
!3010 = !DILocalVariable(name: "this", arg: 1, scope: !3009, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!3012 = !DILocation(line: 0, scope: !3009)
!3013 = !DILocation(line: 1365, column: 39, scope: !3009)
!3014 = !DILocation(line: 1365, column: 46, scope: !3009)
!3015 = !DILocation(line: 1365, column: 5, scope: !3009)
!3016 = distinct !DISubprogram(name: "__get", linkageName: "_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv", scope: !256, file: !189, line: 1276, type: !307, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !306, retainedNodes: !184)
!3017 = !DILocalVariable(name: "this", arg: 1, scope: !3016, type: !3018, flags: DIFlagArtificial | DIFlagObjectPointer)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!3019 = !DILocation(line: 0, scope: !3016)
!3020 = !DILocation(line: 1276, column: 52, scope: !3016)
!3021 = !DILocation(line: 1276, column: 45, scope: !3016)
!3022 = distinct !DISubprogram(name: "pointer_to", linkageName: "_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_", scope: !3024, file: !3023, line: 151, type: !3027, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !3026, retainedNodes: !184)
!3023 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/__memory/pointer_traits.h", directory: "")
!3024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<const char *>", scope: !11, file: !3023, line: 135, size: 8, flags: DIFlagTypePassByValue, elements: !3025, templateParams: !3038, identifier: "_ZTSNSt3__114pointer_traitsIPKcEE")
!3025 = !{!3026}
!3026 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_", scope: !3024, file: !3023, line: 151, type: !3027, scopeLine: 151, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!3029, !3030}
!3029 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3024, file: !3023, line: 137, baseType: !146)
!3030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3031, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3032, file: !897, line: 535, baseType: !147)
!3032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pointer_traits<const char *>::__nat, const char>", scope: !11, file: !897, line: 535, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !3033, identifier: "_ZTSNSt3__111conditionalILb0ENS_14pointer_traitsIPKcE5__natES2_EE")
!3033 = !{!3034, !3035, !3037}
!3034 = !DITemplateValueParameter(name: "_Bp", type: !170, value: i8 0)
!3035 = !DITemplateTypeParameter(name: "_If", type: !3036)
!3036 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nat", scope: !3024, file: !3023, line: 148, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__114pointer_traitsIPKcE5__natE")
!3037 = !DITemplateTypeParameter(name: "_Then", type: !147)
!3038 = !{!3039}
!3039 = !DITemplateTypeParameter(name: "_Ptr", type: !146)
!3040 = !DILocalVariable(name: "__r", arg: 1, scope: !3022, file: !3023, line: 152, type: !3030)
!3041 = !DILocation(line: 152, column: 67, scope: !3022)
!3042 = !DILocation(line: 153, column: 34, scope: !3022)
!3043 = !DILocation(line: 153, column: 17, scope: !3022)
!3044 = !DILocation(line: 153, column: 10, scope: !3022)
!3045 = distinct !DISubprogram(name: "addressof<const char>", linkageName: "_ZNSt3__1L9addressofIKcEEPT_RS2_", scope: !11, file: !3046, line: 33, type: !3047, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2970, retainedNodes: !184)
!3046 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/__memory/base.h", directory: "")
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!146, !225}
!3049 = !DILocalVariable(name: "__x", arg: 1, scope: !3045, file: !3046, line: 33, type: !225)
!3050 = !DILocation(line: 33, column: 16, scope: !3045)
!3051 = !DILocation(line: 35, column: 32, scope: !3045)
!3052 = !DILocation(line: 35, column: 5, scope: !3045)
!3053 = distinct !DISubprogram(name: "ostreambuf_iterator", linkageName: "_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE", scope: !1477, file: !464, line: 1178, type: !1492, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1491, retainedNodes: !184)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !2762, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocation(line: 0, scope: !3053)
!3056 = !DILocalVariable(name: "__s", arg: 2, scope: !3053, file: !464, line: 1178, type: !1495)
!3057 = !DILocation(line: 1178, column: 65, scope: !3053)
!3058 = !DILocation(line: 1179, column: 32, scope: !3053)
!3059 = !DILocation(line: 1179, column: 11, scope: !3053)
!3060 = !DILocation(line: 1179, column: 19, scope: !3053)
!3061 = !DILocation(line: 1179, column: 23, scope: !3053)
!3062 = !DILocation(line: 1179, column: 33, scope: !3053)
!3063 = distinct !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv", scope: !1145, file: !9, line: 738, type: !1312, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1311, retainedNodes: !184)
!3064 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !2776, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DILocation(line: 0, scope: !3063)
!3066 = !DILocation(line: 740, column: 76, scope: !3063)
!3067 = !DILocation(line: 740, column: 12, scope: !3063)
!3068 = !DILocation(line: 740, column: 5, scope: !3063)
!3069 = distinct !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__18ios_base5rdbufEv", scope: !10, file: !9, line: 348, type: !1114, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1113, retainedNodes: !184)
!3070 = !DILocalVariable(name: "this", arg: 1, scope: !3069, type: !2770, flags: DIFlagArtificial | DIFlagObjectPointer)
!3071 = !DILocation(line: 0, scope: !3069)
!3072 = !DILocation(line: 348, column: 59, scope: !3069)
!3073 = !DILocation(line: 348, column: 52, scope: !3069)
!3074 = distinct !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__111char_traitsIcE11eq_int_typeEii", scope: !555, file: !556, line: 404, type: !598, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, declaration: !597, retainedNodes: !184)
!3075 = !DILocalVariable(name: "__c1", arg: 1, scope: !3074, file: !556, line: 404, type: !590)
!3076 = !DILocation(line: 404, column: 63, scope: !3074)
!3077 = !DILocalVariable(name: "__c2", arg: 2, scope: !3074, file: !556, line: 404, type: !590)
!3078 = !DILocation(line: 404, column: 78, scope: !3074)
!3079 = !DILocation(line: 405, column: 17, scope: !3074)
!3080 = !DILocation(line: 405, column: 25, scope: !3074)
!3081 = !DILocation(line: 405, column: 22, scope: !3074)
!3082 = !DILocation(line: 405, column: 10, scope: !3074)
!3083 = distinct !DISubprogram(name: "eof", linkageName: "_ZNSt3__111char_traitsIcE3eofEv", scope: !555, file: !556, line: 406, type: !601, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, declaration: !600, retainedNodes: !184)
!3084 = !DILocation(line: 407, column: 10, scope: !3083)
!3085 = distinct !DISubprogram(name: "widen", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc", scope: !1145, file: !9, line: 776, type: !1336, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1335, retainedNodes: !184)
!3086 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !2776, flags: DIFlagArtificial | DIFlagObjectPointer)
!3087 = !DILocation(line: 0, scope: !3085)
!3088 = !DILocalVariable(name: "__c", arg: 2, scope: !3085, file: !9, line: 671, type: !148)
!3089 = !DILocation(line: 671, column: 26, scope: !3085)
!3090 = !DILocation(line: 778, column: 41, scope: !3085)
!3091 = !DILocation(line: 778, column: 12, scope: !3085)
!3092 = !DILocation(line: 778, column: 57, scope: !3085)
!3093 = !DILocation(line: 778, column: 51, scope: !3085)
!3094 = !DILocation(line: 778, column: 5, scope: !3085)
!3095 = !DILocation(line: 779, column: 1, scope: !3085)
!3096 = distinct !DISubprogram(name: "use_facet<std::ctype<char> >", linkageName: "_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE", scope: !11, file: !119, line: 252, type: !3097, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !3189, retainedNodes: !184)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!3099, !141}
!3099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3100, size: 64)
!3100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3101)
!3101 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ctype<char>", scope: !11, file: !119, line: 624, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3102, vtableHolder: !974, templateParams: !603)
!3102 = !{!3103, !3104, !3126, !3128, !3129, !3130, !3132, !3136, !3141, !3147, !3150, !3151, !3154, !3158, !3159, !3160, !3163, !3166, !3169, !3172, !3175, !3178, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188}
!3103 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3101, baseType: !971, flags: DIFlagPublic, extraData: i32 0)
!3104 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3101, baseType: !3105, flags: DIFlagPublic, extraData: i32 0)
!3105 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ctype_base", scope: !11, file: !119, line: 400, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3106, identifier: "_ZTSNSt3__110ctype_baseE")
!3106 = !{!3107, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122}
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !3105, file: !119, line: 461, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16384)
!3108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3109)
!3109 = !DIDerivedType(tag: DW_TAG_typedef, name: "mask", scope: !3105, file: !119, line: 455, baseType: !2159)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !3105, file: !119, line: 462, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 262144)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "cntrl", scope: !3105, file: !119, line: 463, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 512)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !3105, file: !119, line: 464, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32768)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !3105, file: !119, line: 465, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4096)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3105, file: !119, line: 466, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 256)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "digit", scope: !3105, file: !119, line: 467, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1024)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "punct", scope: !3105, file: !119, line: 468, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8192)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "xdigit", scope: !3105, file: !119, line: 469, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65536)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "blank", scope: !3105, file: !119, line: 477, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 131072)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "__regex_word", scope: !3105, file: !119, line: 478, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 128)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "alnum", scope: !3105, file: !119, line: 513, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1280)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !3105, file: !119, line: 514, baseType: !3108, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 9472)
!3122 = !DISubprogram(name: "ctype_base", scope: !3105, file: !119, line: 516, type: !3123, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{null, !3125}
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "__tab_", scope: !3101, file: !119, line: 627, baseType: !3127, size: 64, offset: 128)
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "__del_", scope: !3101, file: !119, line: 628, baseType: !170, size: 8, offset: 192)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3101, file: !119, line: 714, baseType: !1019, flags: DIFlagPublic | DIFlagStaticMember)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !3101, file: !119, line: 717, baseType: !3131, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 256)
!3131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!3132 = !DISubprogram(name: "ctype", scope: !3101, file: !119, line: 632, type: !3133, scopeLine: 632, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{null, !3135, !3127, !170, !77}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = !DISubprogram(name: "is", linkageName: "_ZNKSt3__15ctypeIcE2isEjc", scope: !3101, file: !119, line: 635, type: !3137, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!170, !3139, !3109, !3140}
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !3101, file: !119, line: 630, baseType: !148)
!3141 = !DISubprogram(name: "is", linkageName: "_ZNKSt3__15ctypeIcE2isEPKcS3_Pj", scope: !3101, file: !119, line: 641, type: !3142, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!3144, !3139, !3144, !3144, !3146}
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64)
!3145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3140)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64)
!3147 = !DISubprogram(name: "scan_is", linkageName: "_ZNKSt3__15ctypeIcE7scan_isEjPKcS3_", scope: !3101, file: !119, line: 649, type: !3148, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!3144, !3139, !3109, !3144, !3144}
!3150 = !DISubprogram(name: "scan_not", linkageName: "_ZNKSt3__15ctypeIcE8scan_notEjPKcS3_", scope: !3101, file: !119, line: 658, type: !3148, scopeLine: 658, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3151 = !DISubprogram(name: "toupper", linkageName: "_ZNKSt3__15ctypeIcE7toupperEc", scope: !3101, file: !119, line: 667, type: !3152, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!3140, !3139, !3140}
!3154 = !DISubprogram(name: "toupper", linkageName: "_ZNKSt3__15ctypeIcE7toupperEPcPKc", scope: !3101, file: !119, line: 673, type: !3155, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!3144, !3139, !3157, !3144}
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64)
!3158 = !DISubprogram(name: "tolower", linkageName: "_ZNKSt3__15ctypeIcE7tolowerEc", scope: !3101, file: !119, line: 679, type: !3152, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3159 = !DISubprogram(name: "tolower", linkageName: "_ZNKSt3__15ctypeIcE7tolowerEPcPKc", scope: !3101, file: !119, line: 685, type: !3155, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3160 = !DISubprogram(name: "widen", linkageName: "_ZNKSt3__15ctypeIcE5widenEc", scope: !3101, file: !119, line: 691, type: !3161, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3140, !3139, !148}
!3163 = !DISubprogram(name: "widen", linkageName: "_ZNKSt3__15ctypeIcE5widenEPKcS3_Pc", scope: !3101, file: !119, line: 697, type: !3164, scopeLine: 697, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!146, !3139, !146, !146, !3157}
!3166 = !DISubprogram(name: "narrow", linkageName: "_ZNKSt3__15ctypeIcE6narrowEcc", scope: !3101, file: !119, line: 703, type: !3167, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!148, !3139, !3140, !148}
!3169 = !DISubprogram(name: "narrow", linkageName: "_ZNKSt3__15ctypeIcE6narrowEPKcS3_cPc", scope: !3101, file: !119, line: 709, type: !3170, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!146, !3139, !3144, !3144, !148, !208}
!3172 = !DISubprogram(name: "table", linkageName: "_ZNKSt3__15ctypeIcE5tableEv", scope: !3101, file: !119, line: 721, type: !3173, scopeLine: 721, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!3127, !3139}
!3175 = !DISubprogram(name: "classic_table", linkageName: "_ZNSt3__15ctypeIcE13classic_tableEv", scope: !3101, file: !119, line: 722, type: !3176, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!3127}
!3178 = !DISubprogram(name: "~ctype", scope: !3101, file: !119, line: 733, type: !3179, scopeLine: 733, containingType: !3101, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3135}
!3181 = !DISubprogram(name: "do_toupper", linkageName: "_ZNKSt3__15ctypeIcE10do_toupperEc", scope: !3101, file: !119, line: 734, type: !3152, scopeLine: 734, containingType: !3101, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3182 = !DISubprogram(name: "do_toupper", linkageName: "_ZNKSt3__15ctypeIcE10do_toupperEPcPKc", scope: !3101, file: !119, line: 735, type: !3155, scopeLine: 735, containingType: !3101, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3183 = !DISubprogram(name: "do_tolower", linkageName: "_ZNKSt3__15ctypeIcE10do_tolowerEc", scope: !3101, file: !119, line: 736, type: !3152, scopeLine: 736, containingType: !3101, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3184 = !DISubprogram(name: "do_tolower", linkageName: "_ZNKSt3__15ctypeIcE10do_tolowerEPcPKc", scope: !3101, file: !119, line: 737, type: !3155, scopeLine: 737, containingType: !3101, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3185 = !DISubprogram(name: "do_widen", linkageName: "_ZNKSt3__15ctypeIcE8do_widenEc", scope: !3101, file: !119, line: 738, type: !3161, scopeLine: 738, containingType: !3101, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3186 = !DISubprogram(name: "do_widen", linkageName: "_ZNKSt3__15ctypeIcE8do_widenEPKcS3_Pc", scope: !3101, file: !119, line: 739, type: !3164, scopeLine: 739, containingType: !3101, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3187 = !DISubprogram(name: "do_narrow", linkageName: "_ZNKSt3__15ctypeIcE9do_narrowEcc", scope: !3101, file: !119, line: 740, type: !3167, scopeLine: 740, containingType: !3101, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3188 = !DISubprogram(name: "do_narrow", linkageName: "_ZNKSt3__15ctypeIcE9do_narrowEPKcS3_cPc", scope: !3101, file: !119, line: 741, type: !3170, scopeLine: 741, containingType: !3101, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3189 = !{!3190}
!3190 = !DITemplateTypeParameter(name: "_Facet", type: !3101)
!3191 = !DILocalVariable(name: "__l", arg: 1, scope: !3096, file: !119, line: 252, type: !141)
!3192 = !DILocation(line: 252, column: 25, scope: !3096)
!3193 = !DILocation(line: 254, column: 40, scope: !3096)
!3194 = !DILocation(line: 254, column: 44, scope: !3096)
!3195 = !DILocation(line: 254, column: 12, scope: !3096)
!3196 = !DILocation(line: 254, column: 5, scope: !3096)
!3197 = distinct !DISubprogram(name: "widen", linkageName: "_ZNKSt3__15ctypeIcE5widenEc", scope: !3101, file: !119, line: 691, type: !3161, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !3160, retainedNodes: !184)
!3198 = !DILocalVariable(name: "this", arg: 1, scope: !3197, type: !3199, flags: DIFlagArtificial | DIFlagObjectPointer)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64)
!3200 = !DILocation(line: 0, scope: !3197)
!3201 = !DILocalVariable(name: "__c", arg: 2, scope: !3197, file: !119, line: 691, type: !148)
!3202 = !DILocation(line: 691, column: 26, scope: !3197)
!3203 = !DILocation(line: 693, column: 25, scope: !3197)
!3204 = !DILocation(line: 693, column: 16, scope: !3197)
!3205 = !DILocation(line: 693, column: 9, scope: !3197)
!3206 = distinct !DISubprogram(name: "setstate", linkageName: "_ZNSt3__18ios_base8setstateEj", scope: !10, file: !9, line: 546, type: !1095, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !1097, retainedNodes: !184)
!3207 = !DILocalVariable(name: "this", arg: 1, scope: !3206, type: !2855, flags: DIFlagArtificial | DIFlagObjectPointer)
!3208 = !DILocation(line: 0, scope: !3206)
!3209 = !DILocalVariable(name: "__state", arg: 2, scope: !3206, file: !9, line: 546, type: !43)
!3210 = !DILocation(line: 546, column: 28, scope: !3206)
!3211 = !DILocation(line: 548, column: 11, scope: !3206)
!3212 = !DILocation(line: 548, column: 24, scope: !3206)
!3213 = !DILocation(line: 548, column: 22, scope: !3206)
!3214 = !DILocation(line: 548, column: 5, scope: !3206)
!3215 = !DILocation(line: 549, column: 1, scope: !3206)
!3216 = distinct !DISubprogram(name: "basic_string<std::nullptr_t>", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc", scope: !156, file: !157, line: 839, type: !2481, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2484, declaration: !2483, retainedNodes: !184)
!3217 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !2487, flags: DIFlagArtificial | DIFlagObjectPointer)
!3218 = !DILocation(line: 0, scope: !3216)
!3219 = !DILocalVariable(name: "__s", arg: 2, scope: !3216, file: !157, line: 839, type: !146)
!3220 = !DILocation(line: 839, column: 32, scope: !3216)
!3221 = !DILocation(line: 839, column: 88, scope: !3216)
!3222 = !DILocation(line: 839, column: 39, scope: !3216)
!3223 = !DILocation(line: 841, column: 14, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3216, file: !157, line: 839, column: 88)
!3225 = !DILocation(line: 841, column: 39, scope: !3224)
!3226 = !DILocation(line: 841, column: 19, scope: !3224)
!3227 = !DILocation(line: 841, column: 7, scope: !3224)
!3228 = !DILocation(line: 845, column: 5, scope: !3216)
!3229 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv", scope: !156, file: !157, line: 969, type: !646, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !645, retainedNodes: !184)
!3230 = !DILocalVariable(name: "this", arg: 1, scope: !3229, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!3231 = !DILocation(line: 0, scope: !3229)
!3232 = !DILocation(line: 970, column: 17, scope: !3229)
!3233 = !DILocation(line: 970, column: 31, scope: !3229)
!3234 = !DILocation(line: 970, column: 51, scope: !3229)
!3235 = !DILocation(line: 970, column: 10, scope: !3229)
!3236 = distinct !DISubprogram(name: "__get_long_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv", scope: !156, file: !157, line: 1523, type: !646, scopeLine: 1524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !847, retainedNodes: !184)
!3237 = !DILocalVariable(name: "this", arg: 1, scope: !3236, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!3238 = !DILocation(line: 0, scope: !3236)
!3239 = !DILocation(line: 1524, column: 17, scope: !3236)
!3240 = !DILocation(line: 1524, column: 22, scope: !3236)
!3241 = !DILocation(line: 1524, column: 30, scope: !3236)
!3242 = !DILocation(line: 1524, column: 34, scope: !3236)
!3243 = !DILocation(line: 1524, column: 10, scope: !3236)
!3244 = distinct !DISubprogram(name: "__get_short_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv", scope: !156, file: !157, line: 1510, type: !646, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, declaration: !845, retainedNodes: !184)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3244, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3244)
!3247 = !DILocation(line: 1514, column: 17, scope: !3244)
!3248 = !DILocation(line: 1514, column: 22, scope: !3244)
!3249 = !DILocation(line: 1514, column: 30, scope: !3244)
!3250 = !DILocation(line: 1514, column: 34, scope: !3244)
!3251 = !DILocation(line: 1514, column: 42, scope: !3244)
!3252 = !DILocation(line: 1514, column: 10, scope: !3244)
