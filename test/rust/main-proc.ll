; ModuleID = 'test/rust/main.bc'
source_filename = "main.cbc7ddee-cgu.0"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>" = type { [1 x i64], i64, [1 x i64] }
%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::alloc::layout::LayoutError" = type {}
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>" = type { [1 x i64], i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>::Continue" = type { { { i64, i64 }, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>::Ok" = type { { { i64, i64 }, i64 } }
%"core::result::Result<usize, core::alloc::layout::LayoutError>::Err" = type { [8 x i8], %"core::alloc::layout::LayoutError" }
%"core::result::Result<usize, core::alloc::layout::LayoutError>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"alloc::alloc::Global" = type {}
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { {}*, [2 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Break" = type { [8 x i8], %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"core::ptr::drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$::h69e877ad81ce4da0" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"core::ops::function::FnOnce::call_once$u7b$$u7b$vtable.shim$u7d$$u7d$::he1d6ed8f8bab3f7f" to i8*), i8* bitcast (i32 (i64**)* @"std::rt::lang_start::_$u7b$$u7b$closure$u7d$$u7d$::h2415c6b9c49dae65" to i8*), i8* bitcast (i32 (i64**)* @"std::rt::lang_start::_$u7b$$u7b$closure$u7d$$u7d$::h2415c6b9c49dae65" to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc62 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc63 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/fmt/mod.rs" }>, align 1
@alloc64 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc63, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00k\01\00\00\0D\00\00\00" }>, align 8
@alloc65 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/alloc/layout.rs" }>, align 1
@alloc66 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"P\00\00\00\00\00\00\00\18\01\00\009\00\00\00" }>, align 8
@alloc67 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"core::alloc::layout::LayoutError"*)* @"core::ptr::drop_in_place$LT$core..alloc..layout..LayoutError$GT$::h93686b9dafd052b9" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::alloc::layout::LayoutError"*, %"core::fmt::Formatter"*)* @"_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$::fmt::h29a3b85aeffb17b6" to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc71 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/alloc/src/raw_vec.rs" }>, align 1
@alloc72 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc71, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\9A\01\00\00\09\00\00\00" }>, align 8
@str.2 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc2 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"int: " }>, align 1
@alloc16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc2, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"str: " }>, align 1
@alloc9 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"struct: " }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Hello, World!" }>, align 1
@alloc31 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"MyStruct(x: " }>, align 1
@alloc33 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$::from::hd889341682a330a8"(i8* nonnull %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"core::ptr::unique::Unique$LT$T$GT$::as_ptr::h51f47b6a7140a787"(i8* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call nonnull i8* @"core::ptr::non_null::NonNull$LT$T$GT$::new_unchecked::h52016c20d23e96b9"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$::from::hade20cf2a83a440d"(i64 %kind.0, i64 %kind.1) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %kind.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %kind.1, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint uwtable
define internal void @"_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$::from_residual::h1b76486b7b0f7a22"(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* noalias nocapture sret(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>") dereferenceable(24) %0) unnamed_addr #0 {
start:
  call void @"_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$::from::hf929ce1ada8956ba"()
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* %0 to %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>::Err"*
  %2 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>::Err"* %1 to %"core::alloc::layout::LayoutError"*
  %3 = getelementptr inbounds %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>", %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* %0, i32 0, i32 1
  store i64 0, i64* %3, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$::from_residual::h1cef078034b81983"() unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64 }, align 8
  call void @"_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$::from::h1ab7da4497b97d65"()
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"*
  %2 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"* %1 to %"core::alloc::AllocError"*
  %3 = bitcast { i8*, i64 }* %0 to {}**
  store {}* null, {}** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1
  ret { i8*, i64 } %9
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$::from_residual::h6aac416cda15d5c1"() unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  call void @"_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$::from::hf929ce1ada8956ba"()
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"*
  %2 = bitcast %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>::Err"* %1 to %"core::alloc::layout::LayoutError"*
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: noinline uwtable
define internal void @"std::sys_common::backtrace::__rust_begin_short_backtrace::ha8b2bace0462bd00"(void ()* nonnull %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  call void @"core::ops::function::FnOnce::call_once::hce4b67aefbbb72c8"(void ()* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
  invoke void @"core::hint::black_box::h22ca5af108b7f6db"()
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %bb1
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1
  resume { i8*, i32 } %11
}

; Function Attrs: uwtable
define hidden i64 @"std::rt::lang_start::hf5756c142256cc45"(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #2 {
start:
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  %0 = bitcast i64** %_8 to void ()**
  store void ()* %main, void ()** %0, align 8
  %_5.0 = bitcast i64** %_8 to {}*
  %1 = call i64 @"std::rt::lang_start_internal::h59ad95b3bebc83b2"({}* nonnull align 1 %_5.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }>* @vtable.0("\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00") to [3 x i64]*), i64 %argc, i8** %argv)
  store i64 %1, i64* %_4, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8
  ret i64 %v
}

; Function Attrs: inlinehint uwtable
define internal i32 @"std::rt::lang_start::_$u7b$$u7b$closure$u7d$$u7d$::h2415c6b9c49dae65"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !2
  call void @"std::sys_common::backtrace::__rust_begin_short_backtrace::ha8b2bace0462bd00"(void ()* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @"_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$::report::h06b5be6904cb9193"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; Function Attrs: inlinehint uwtable
define internal i32 @"std::sys::unix::process::process_common::ExitCode::as_i32::h10be1facc40ea606"(i8* align 1 dereferenceable(1) %self) unnamed_addr #0 {
start:
  %_2 = load i8, i8* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; Function Attrs: inlinehint uwtable
define internal void @"core::intrinsics::copy_nonoverlapping::h2da48f811d0879d4"(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal { i8*, i64* } @"core::fmt::ArgumentV1::new::h4712cfcff67a7cda"(i32* align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #2 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: uwtable
define internal { i8*, i64* } @"core::fmt::ArgumentV1::new::h7b184a0dee61b13b"(%"alloc::string::String"* align 8 dereferenceable(24) %x, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #2 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"alloc::string::String"* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: uwtable
define internal { i8*, i64* } @"core::fmt::ArgumentV1::new::hf6a4232ad7970220"(i32* align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #2 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint uwtable
define internal void @"core::fmt::Arguments::new_v1::hde53115203193b6d"(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, i8* %_3, align 1, !range !3
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %4 = bitcast { i64*, i64 }* %_16 to {}**
  store {}* null, {}** %4, align 8
  %5 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %6, align 8
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 1
  store i64 %pieces.1, i64* %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 0
  store i64* %10, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2
  %16 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %16, align 8
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 1
  store i64 %args.1, i64* %17, align 8
  ret void

bb4:                                              ; preds = %bb3
  call void @"core::panicking::panic::h709f8bbcee9c47c1"([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc62("invalid args") to [0 x i8]*), i64 12, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc64("K\00\00\00\00\00\00\00k\01\00\00\0D\00\00") to %"core::panic::location::Location"*)) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"core::num::_$LT$impl$u20$usize$GT$::checked_mul::h59e8fffe22192b91"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = zext i1 %6 to i8
  %8 = bitcast { i64, i8 }* %0 to i64*
  store i64 %5, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  store i8 %7, i8* %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0
  %_5.0.i = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  %12 = load i8, i8* %11, align 8, !range !3
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !3
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = insertvalue { i64, i8 } undef, i64 %17, 0
  %23 = insertvalue { i64, i8 } %22, i8 %21, 1
  %_5.0 = extractvalue { i64, i8 } %23, 0
  %24 = extractvalue { i64, i8 } %23, 1
  %_5.1 = trunc i8 %24 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %25 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = load i8, i8* %2, align 1, !range !3
  %_8 = trunc i8 %27 to i1
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %28 = bitcast { i64, i64 }* %3 to %"core::option::Option<usize>::Some"*
  %29 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %28, i32 0, i32 1
  store i64 %_5.0, i64* %29, align 8
  %30 = bitcast { i64, i64 }* %3 to i64*
  store i64 1, i64* %30, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  %31 = bitcast { i64, i64 }* %3 to i64*
  store i64 0, i64* %31, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !range !4
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = insertvalue { i64, i64 } undef, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint uwtable
define internal i64 @"core::num::nonzero::NonZeroUsize::new_unchecked::hd653271dd545f871"(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !5
  ret i64 %1
}

; Function Attrs: inlinehint uwtable
define internal i64 @"core::num::nonzero::NonZeroUsize::get::h805171205d44666c"(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint uwtable
define internal i32 @"core::ops::function::FnOnce::call_once$u7b$$u7b$vtable.shim$u7d$$u7d$::he1d6ed8f8bab3f7f"(i64** %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load i64*, i64** %_1, align 8, !nonnull !2
  %1 = call i32 @"core::ops::function::FnOnce::call_once::hb564e0400dbb757b"(i64* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint uwtable
define internal i32 @"core::ops::function::FnOnce::call_once::hb564e0400dbb757b"(i64* nonnull %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  %2 = invoke i32 @"std::rt::lang_start::_$u7b$$u7b$closure$u7d$$u7d$::h2415c6b9c49dae65"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  br label %bb2

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1
  resume { i8*, i32 } %13

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; Function Attrs: inlinehint uwtable
define internal void @"core::ops::function::FnOnce::call_once::hce4b67aefbbb72c8"(void ()* nonnull %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"core::ptr::slice_from_raw_parts::h1724d3212443fe94"(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"core::ptr::const_ptr::_$LT$impl$u20$$BP$const$u20$T$GT$::cast::hd9e8657b87857d14"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @"core::ptr::metadata::from_raw_parts::h6e0c567a3cfaca26"({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"core::ptr::slice_from_raw_parts_mut::hb03ff5ebdb0d9023"(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @"core::ptr::metadata::from_raw_parts_mut::h1a050042daa30ab3"({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: uwtable
define internal void @"core::ptr::drop_in_place$LT$alloc..string..String$GT$::h9ef53f2db310bb6d"(%"alloc::string::String"* %_1) unnamed_addr #2 {
start:
  %0 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*
  call void @"core::ptr::drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$::h8db5e84358f51ce7"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: uwtable
define internal void @"core::ptr::drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$::h8db5e84358f51ce7"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  invoke void @"_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$::drop::h77975616995c9b02"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
  call void @"core::ptr::drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$::h0481c0e400566d0f"({ i8*, i64 }* %1)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %2 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
  call void @"core::ptr::drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$::h0481c0e400566d0f"({ i8*, i64 }* %2) #13
  br label %bb1

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %0 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1
  resume { i8*, i32 } %13

bb2:                                              ; preds = %bb4
  ret void
}

; Function Attrs: uwtable
define internal void @"core::ptr::drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$::h0481c0e400566d0f"({ i8*, i64 }* %_1) unnamed_addr #2 {
start:
  call void @"_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$::drop::ha0b76459cdd411fc"({ i8*, i64 }* align 8 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"core::ptr::drop_in_place$LT$core..alloc..layout..LayoutError$GT$::h93686b9dafd052b9"(%"core::alloc::layout::LayoutError"* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"core::ptr::unique::Unique$LT$T$GT$::new_unchecked::hca209d969e39900a"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2
  ret i8* %1
}

; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"core::ptr::unique::Unique$LT$T$GT$::cast::h63e8016e670d818a"(i8* nonnull %self) unnamed_addr #0 {
start:
  %_3 = call i8* @"core::ptr::unique::Unique$LT$T$GT$::as_ptr::h51f47b6a7140a787"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call nonnull i8* @"core::ptr::unique::Unique$LT$T$GT$::new_unchecked::hca209d969e39900a"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint uwtable
define internal i8* @"core::ptr::unique::Unique$LT$T$GT$::as_ptr::h51f47b6a7140a787"(i8* nonnull %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"core::ptr::unique::Unique$LT$T$GT$::dangling::hdfced504b5ea8a4f"() unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = inttoptr i64 1 to i8*
  %0 = call nonnull i8* @"core::ptr::unique::Unique$LT$T$GT$::new_unchecked::hca209d969e39900a"(i8* %_1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"core::ptr::mut_ptr::_$LT$impl$u20$$BP$mut$u20$T$GT$::guaranteed_eq::hc991f12558576900"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"core::ptr::mut_ptr::_$LT$impl$u20$$BP$mut$u20$T$GT$::is_null::h819ec19a7263a8d8"(i8* %self) unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @"core::ptr::mut_ptr::_$LT$impl$u20$$BP$mut$u20$T$GT$::guaranteed_eq::hc991f12558576900"(i8* %self, i8* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: inlinehint uwtable
define internal void @"core::ptr::drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$::h69e877ad81ce4da0"(i64** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"core::ptr::metadata::from_raw_parts::h6e0c567a3cfaca26"({}* %data_address, i64 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %metadata, i64* %1, align 8
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"core::ptr::metadata::from_raw_parts_mut::h1a050042daa30ab3"({}* %data_address, i64 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %metadata, i64* %1, align 8
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; Function Attrs: inlinehint uwtable
define internal i64 @"core::ptr::metadata::metadata::h502064b607b2d63e"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i64 }*
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"core::ptr::non_null::NonNull$LT$T$GT$::new_unchecked::h4d4de9b7680316fa"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %ptr.1, i64* %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !nonnull !2
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1
  ret { i8*, i64 } %9
}

; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"core::ptr::non_null::NonNull$LT$T$GT$::new_unchecked::h52016c20d23e96b9"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2
  ret i8* %1
}

; Function Attrs: inlinehint uwtable
define internal i8* @"core::ptr::non_null::NonNull$LT$T$GT$::new::hee11c469cc875969"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = call zeroext i1 @"core::ptr::mut_ptr::_$LT$impl$u20$$BP$mut$u20$T$GT$::is_null::h819ec19a7263a8d8"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %_5 = call nonnull i8* @"core::ptr::non_null::NonNull$LT$T$GT$::new_unchecked::h52016c20d23e96b9"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"core::ptr::non_null::NonNull$LT$T$GT$::cast::h973bf534f0975ea5"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"core::ptr::non_null::NonNull$LT$T$GT$::as_ptr::h994c940c9feb726e"(i8* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*
  %1 = call nonnull i8* @"core::ptr::non_null::NonNull$LT$T$GT$::new_unchecked::h52016c20d23e96b9"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; Function Attrs: inlinehint uwtable
define internal i8* @"core::ptr::non_null::NonNull$LT$T$GT$::as_ptr::h92acadec0a3051ed"(i8* nonnull %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"core::ptr::non_null::NonNull$LT$T$GT$::as_ptr::h994c940c9feb726e"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"core::ptr::non_null::NonNull$LT$$u5b$T$u5d$$GT$::slice_from_raw_parts::hf1acf667bd969d63"(i8* nonnull %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = call i8* @"core::ptr::non_null::NonNull$LT$T$GT$::as_ptr::h92acadec0a3051ed"(i8* nonnull %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @"core::ptr::slice_from_raw_parts_mut::hb03ff5ebdb0d9023"(i8* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call { i8*, i64 } @"core::ptr::non_null::NonNull$LT$T$GT$::new_unchecked::h4d4de9b7680316fa"([0 x i8]* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8*, i64 } %1, 0
  %3 = extractvalue { i8*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1
  ret { i8*, i64 } %5
}

; Function Attrs: inlinehint uwtable
define internal i64 @"core::ptr::non_null::NonNull$LT$$u5b$T$u5d$$GT$::len::h0af19a10dc7202e4"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"core::ptr::non_null::NonNull$LT$T$GT$::as_ptr::h994c940c9feb726e"(i8* nonnull %self.0, i64 %self.1)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @"core::ptr::metadata::metadata::h502064b607b2d63e"([0 x i8]* %_2.0, i64 %_2.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint uwtable
define internal void @"core::ptr::const_ptr::_$LT$impl$u20$$BP$const$u20$T$GT$::copy_to_nonoverlapping::h520bab71fe0d49dd"(i8* %self, i8* %dest, i64 %count) unnamed_addr #0 {
start:
  call void @"core::intrinsics::copy_nonoverlapping::h2da48f811d0879d4"(i8* %self, i8* %dest, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint uwtable
define internal {}* @"core::ptr::const_ptr::_$LT$impl$u20$$BP$const$u20$T$GT$::cast::hd9e8657b87857d14"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"core::str::converts::from_utf8_unchecked::h3bcb3edae7fe326d"([0 x i8]* nonnull align 1 %v.0, i64 %v.1) unnamed_addr #0 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %v.1, i64* %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  %4 = load [0 x i8]*, [0 x i8]** %3, align 8, !nonnull !2
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %7 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %8 = insertvalue { [0 x i8]*, i64 } %7, i64 %6, 1
  ret { [0 x i8]*, i64 } %8
}

; Function Attrs: inlinehint uwtable
define internal void @"core::hint::black_box::h22ca5af108b7f6db"() unnamed_addr #0 {
start:
  call void asm sideeffect "", "r,~{memory}"({}* undef), !srcloc !6
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: uwtable
define internal { i64, i64 } @"core::alloc::layout::size_align::h93531ecbc641aa42"() unnamed_addr #2 {
start:
  %0 = alloca { i64, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 1, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"core::alloc::layout::Layout::pad_to_align::ha9f8cbee0e4e6b5c"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %_4 = call i64 @"core::alloc::layout::Layout::align::hd59b187598978824"({ i64, i64 }* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %pad = call i64 @"core::alloc::layout::Layout::padding_needed_for::h3200f53ce47119d7"({ i64, i64 }* align 8 dereferenceable(16) %self, i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = call i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %self)
  br label %bb3

bb3:                                              ; preds = %bb2
  %new_size = add i64 %_7, %pad
  %_12 = call i64 @"core::alloc::layout::Layout::align::hd59b187598978824"({ i64, i64 }* align 8 dereferenceable(16) %self)
  br label %bb4

bb4:                                              ; preds = %bb3
  %0 = call { i64, i64 } @"core::alloc::layout::Layout::from_size_align::h3b4bbfbc6f52b7b6"(i64 %new_size, i64 %_12)
  %_10.0 = extractvalue { i64, i64 } %0, 0
  %_10.1 = extractvalue { i64, i64 } %0, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %1 = call { i64, i64 } @"core::result::Result$LT$T$C$E$GT$::unwrap::h5fec2cd983759d5c"(i64 %_10.0, i64 %_10.1, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc66("P\00\00\00\00\00\00\00\18\01\00\009\00\00") to %"core::panic::location::Location"*))
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"core::alloc::layout::Layout::from_size_align::h3b4bbfbc6f52b7b6"(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  store i64 %2, i64* %0, align 8
  %_2.i.i = load i64, i64* %0, align 8
  %3 = trunc i64 %_2.i.i to i32
  %4 = icmp eq i32 %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = xor i1 %4, true
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_9 = sub i64 %align, 1
  %_8 = sub i64 -1, %_9
  %_6 = icmp ugt i64 %size, %_8
  br i1 %_6, label %bb4, label %bb5

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %5, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb4, %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11

bb5:                                              ; preds = %bb3
  %12 = call { i64, i64 } @"core::alloc::layout::Layout::from_size_align_unchecked::hc03c2dcd594cd531"(i64 %size, i64 %align)
  %_11.0 = extractvalue { i64, i64 } %12, 0
  %_11.1 = extractvalue { i64, i64 } %12, 1
  br label %bb6

bb4:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %13, align 8
  br label %bb7

bb6:                                              ; preds = %bb5
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  store i64 %_11.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 %_11.1, i64* %15, align 8
  br label %bb7
}

; Function Attrs: inlinehint uwtable
define internal i64 @"core::alloc::layout::Layout::padding_needed_for::h3200f53ce47119d7"({ i64, i64 }* align 8 dereferenceable(16) %self, i64 %align) unnamed_addr #0 {
start:
  %len = call i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = add i64 %len, %align
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = sub i64 %0, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = sub i64 %align, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = xor i64 %2, -1
  %len_rounded_up = and i64 %1, %_10
  %3 = sub i64 %len_rounded_up, %len
  br label %bb5

bb5:                                              ; preds = %bb4
  ret i64 %3
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"core::alloc::layout::Layout::from_size_align_unchecked::hc03c2dcd594cd531"(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @"core::num::nonzero::NonZeroUsize::new_unchecked::hd653271dd545f871"(i64 %align), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !5
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"core::alloc::layout::Layout::new::h81451c7eec2be6b0"() unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"core::alloc::layout::size_align::h93531ecbc641aa42"()
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @"core::alloc::layout::Layout::from_size_align_unchecked::hc03c2dcd594cd531"(i64 %_3.0, i64 %_3.1)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint uwtable
define internal i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint uwtable
define internal i64 @"core::alloc::layout::Layout::align::hd59b187598978824"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = load i64, i64* %0, align 8, !range !5
  %1 = call i64 @"core::num::nonzero::NonZeroUsize::get::h805171205d44666c"(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"core::alloc::layout::Layout::array::h0e77b194534bb65a"(i64 %n) unnamed_addr #0 {
start:
  %val = alloca { { i64, i64 }, i64 }, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_6 = alloca %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>", align 8
  %_4 = alloca { { i64, i64 }, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = call { i64, i64 } @"core::alloc::layout::Layout::new::h81451c7eec2be6b0"()
  store { i64, i64 } %1, { i64, i64 }* %_8, align 8
  br label %bb1

bb1:                                              ; preds = %start
  call void @"core::alloc::layout::Layout::repeat::hb79aaf12c8e341c0"(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* noalias nocapture sret(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>") dereferenceable(24) %_6, { i64, i64 }* align 8 dereferenceable(16) %_8, i64 %n)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @"_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$::branch::h4ed23a4b6949c308"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>"* noalias nocapture sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>") dereferenceable(24) %_5, %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* noalias nocapture dereferenceable(24) %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>"* %_5, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  %_10 = select i1 %4, i64 1, i64 0
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb4:                                              ; preds = %bb3
  %5 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>"* %_5 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>::Continue"*
  %6 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>::Continue"* %5 to { { i64, i64 }, i64 }*
  %7 = bitcast { { i64, i64 }, i64 }* %val to i8*
  %8 = bitcast { { i64, i64 }, i64 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false)
  %9 = bitcast { { i64, i64 }, i64 }* %_4 to i8*
  %10 = bitcast { { i64, i64 }, i64 }* %val to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false)
  %11 = bitcast { { i64, i64 }, i64 }* %_4 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !range !5
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %13, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, i64 }, { { i64, i64 }, i64 }* %_4, i32 0, i32 1
  %offset = load i64, i64* %18, align 8
  %19 = call { i64, i64 } @"core::alloc::layout::Layout::pad_to_align::ha9f8cbee0e4e6b5c"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  %_17.0 = extractvalue { i64, i64 } %19, 0
  %_17.1 = extractvalue { i64, i64 } %19, 1
  br label %bb8

bb6:                                              ; preds = %bb3
  %20 = call { i64, i64 } @"_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$::from_residual::h6aac416cda15d5c1"()
  store { i64, i64 } %20, { i64, i64 }* %0, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = insertvalue { i64, i64 } undef, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

bb8:                                              ; preds = %bb4
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_17.0, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_17.1, i64* %28, align 8
  br label %bb9
}

; Function Attrs: inlinehint uwtable
define internal void @"core::alloc::layout::Layout::repeat::hb79aaf12c8e341c0"(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* noalias nocapture sret(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>") dereferenceable(24) %0, { i64, i64 }* align 8 dereferenceable(16) %self, i64 %n) unnamed_addr #0 {
start:
  %_21 = alloca { { i64, i64 }, i64 }, align 8
  %_11 = alloca { i64, i64 }, align 8
  %_4 = call i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_8 = call i64 @"core::alloc::layout::Layout::align::hd59b187598978824"({ i64, i64 }* align 8 dereferenceable(16) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = call i64 @"core::alloc::layout::Layout::padding_needed_for::h3200f53ce47119d7"({ i64, i64 }* align 8 dereferenceable(16) %self, i64 %_8)
  br label %bb3

bb3:                                              ; preds = %bb2
  %padded_size = add i64 %_4, %_6
  %1 = call { i64, i64 } @"core::num::_$LT$impl$u20$usize$GT$::checked_mul::h59e8fffe22192b91"(i64 %padded_size, i64 %n)
  %_13.0 = extractvalue { i64, i64 } %1, 0
  %_13.1 = extractvalue { i64, i64 } %1, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %2 = call { i64, i64 } @"core::option::Option$LT$T$GT$::ok_or::h7fd7a0101c09e97f"(i64 %_13.0, i64 %_13.1)
  %_12.0 = extractvalue { i64, i64 } %2, 0
  %_12.1 = extractvalue { i64, i64 } %2, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %3 = call { i64, i64 } @"_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$::branch::hef02af14e8d14464"(i64 %_12.0, i64 %_12.1)
  store { i64, i64 } %3, { i64, i64 }* %_11, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %4 = bitcast { i64, i64 }* %_11 to i64*
  %_17 = load i64, i64* %4, align 8, !range !4
  switch i64 %_17, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ]

bb8:                                              ; preds = %bb6
  unreachable

bb7:                                              ; preds = %bb6
  %5 = bitcast { i64, i64 }* %_11 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Continue"*
  %6 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Continue"* %5, i32 0, i32 1
  %val = load i64, i64* %6, align 8
  %_24 = call i64 @"core::alloc::layout::Layout::align::hd59b187598978824"({ i64, i64 }* align 8 dereferenceable(16) %self)
  br label %bb11

bb9:                                              ; preds = %bb6
  call void @"_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$::from_residual::h1b76486b7b0f7a22"(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* noalias nocapture sret(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>") dereferenceable(24) %0)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb13

bb13:                                             ; preds = %bb12, %bb10
  ret void

bb11:                                             ; preds = %bb7
  %7 = call { i64, i64 } @"core::alloc::layout::Layout::from_size_align_unchecked::hc03c2dcd594cd531"(i64 %val, i64 %_24)
  %_22.0 = extractvalue { i64, i64 } %7, 0
  %_22.1 = extractvalue { i64, i64 } %7, 1
  br label %bb12

bb12:                                             ; preds = %bb11
  %8 = bitcast { { i64, i64 }, i64 }* %_21 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %_22.0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %_22.1, i64* %10, align 8
  %11 = getelementptr inbounds { { i64, i64 }, i64 }, { { i64, i64 }, i64 }* %_21, i32 0, i32 1
  store i64 %padded_size, i64* %11, align 8
  %12 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* %0 to %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>::Ok"*
  %13 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>::Ok"* %12 to { { i64, i64 }, i64 }*
  %14 = bitcast { { i64, i64 }, i64 }* %13 to i8*
  %15 = bitcast { { i64, i64 }, i64 }* %_21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false)
  br label %bb13
}

; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"core::alloc::layout::Layout::dangling::hd2a686858ef751e4"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %_3 = call i64 @"core::alloc::layout::Layout::align::hd59b187598978824"({ i64, i64 }* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*
  %0 = call nonnull i8* @"core::ptr::non_null::NonNull$LT$T$GT$::new_unchecked::h52016c20d23e96b9"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint uwtable
define internal i64 @"core::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::len::h63f06fb47a9206db"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i64 }*
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint uwtable
define internal i8* @"core::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::as_ptr::hb2a654970b48ff69"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"core::slice::raw::from_raw_parts::h8f0e55afaf07be6a"(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"core::ptr::slice_from_raw_parts::h1724d3212443fe94"(i8* %data, i64 %len)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_3.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"core::option::Option$LT$T$GT$::ok_or::h7fd7a0101c09e97f"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %5 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %5, align 8, !range !4
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %6 = bitcast { i64, i64 }* %2 to %"core::result::Result<usize, core::alloc::layout::LayoutError>::Err"*
  %7 = getelementptr inbounds %"core::result::Result<usize, core::alloc::layout::LayoutError>::Err", %"core::result::Result<usize, core::alloc::layout::LayoutError>::Err"* %6, i32 0, i32 1
  %8 = bitcast { i64, i64 }* %2 to i64*
  store i64 1, i64* %8, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*
  %10 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %9, i32 0, i32 1
  %v = load i64, i64* %10, align 8
  %11 = bitcast { i64, i64 }* %2 to %"core::result::Result<usize, core::alloc::layout::LayoutError>::Ok"*
  %12 = getelementptr inbounds %"core::result::Result<usize, core::alloc::layout::LayoutError>::Ok", %"core::result::Result<usize, core::alloc::layout::LayoutError>::Ok"* %11, i32 0, i32 1
  store i64 %v, i64* %12, align 8
  %13 = bitcast { i64, i64 }* %2 to i64*
  store i64 0, i64* %13, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %14 = load i8, i8* %_7, align 1, !range !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !range !4
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb6:                                              ; preds = %bb4
  br label %bb5
}

; Function Attrs: inlinehint uwtable
define internal i8* @"core::option::Option$LT$T$GT$::ok_or::h848a86f0df88afb7"(i8* %0) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = bitcast i8** %1 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"*
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"* %5 to %"core::alloc::AllocError"*
  %7 = bitcast i8** %1 to {}**
  store {}* null, {}** %7, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !2
  store i8* %v, i8** %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %8 = load i8, i8* %_7, align 1, !range !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8
  ret i8* %10

bb6:                                              ; preds = %bb4
  br label %bb5
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"core::result::Result$LT$T$C$E$GT$::unwrap::h5fec2cd983759d5c"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 dereferenceable(24) %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %e = alloca %"core::alloc::layout::LayoutError", align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  %_2 = select i1 %8, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %t.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %10, align 8, !range !5
  %11 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %t.1, 1
  ret { i64, i64 } %12

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"core::alloc::layout::LayoutError"* %e to {}*
  invoke void @"core::result::unwrap_failed::hd3218c9fc9801751"([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc67("called `Result::unwrap()` on an `Err` value") to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1("\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00") to [3 x i64]*), %"core::panic::location::Location"* align 8 dereferenceable(24) %2) #12
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4

bb5:                                              ; preds = %bb4
  %18 = bitcast { i8*, i32 }* %3 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: uwtable
define internal void @"_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$::from::h1ab7da4497b97d65"() unnamed_addr #2 {
start:
  ret void
}

; Function Attrs: uwtable
define internal void @"_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$::from::hf929ce1ada8956ba"() unnamed_addr #2 {
start:
  ret void
}

; Function Attrs: uwtable
define internal { i64, i64 } @"_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$::into::h316651cbbbc3d30f"(i64 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = call { i64, i64 } @"_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$::from::hade20cf2a83a440d"(i64 %self.0, i64 %self.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: uwtable
define internal nonnull i8* @"_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$::into::h9a1af11e55115bb6"(i8* nonnull %self) unnamed_addr #2 {
start:
  %0 = call nonnull i8* @"_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$::from::hd889341682a330a8"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint uwtable
define internal void @"_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$::to_vec::h77fc1dd285d3b321"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %v, [0 x i8]* nonnull align 1 %s.0, i64 %s.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_17 = alloca i8, align 1
  store i8 0, i8* %_17, align 1
  store i8 1, i8* %_17, align 1
  %_3 = invoke i64 @"core::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::len::h63f06fb47a9206db"([0 x i8]* nonnull align 1 %s.0, i64 %s.1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8* %_17, align 1
  invoke void @"alloc::vec::Vec$LT$T$C$A$GT$::with_capacity_in::h8c5a8531b352d0b1"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %v, i64 %_3)
          to label %bb2 unwind label %cleanup

bb12:                                             ; preds = %bb9, %cleanup
  %1 = load i8, i8* %_17, align 1, !range !3
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb11, label %bb10

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb12

bb2:                                              ; preds = %bb1
  %_7 = invoke i8* @"core::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::as_ptr::hb2a654970b48ff69"([0 x i8]* nonnull align 1 %s.0, i64 %s.1)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  %_9 = invoke i8* @"alloc::vec::Vec$LT$T$C$A$GT$::as_mut_ptr::hbe7117b7215243ec"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %v)
          to label %bb4 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1
  call void @"core::ptr::drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$::h8db5e84358f51ce7"(%"alloc::vec::Vec<u8>"* %v) #13
  br label %bb12

cleanup1:                                         ; preds = %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb9

bb4:                                              ; preds = %bb3
  %_11 = invoke i64 @"core::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::len::h63f06fb47a9206db"([0 x i8]* nonnull align 1 %s.0, i64 %s.1)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  invoke void @"core::ptr::const_ptr::_$LT$impl$u20$$BP$const$u20$T$GT$::copy_to_nonoverlapping::h520bab71fe0d49dd"(i8* %_7, i8* %_9, i64 %_11)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
  %_15 = invoke i64 @"core::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::len::h63f06fb47a9206db"([0 x i8]* nonnull align 1 %s.0, i64 %s.1)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  invoke void @"alloc::vec::Vec$LT$T$C$A$GT$::set_len::h0b89d4e48e99269e"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %v, i64 %_15)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  ret void

bb10:                                             ; preds = %bb11, %bb12
  %13 = bitcast { i8*, i32 }* %0 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

bb11:                                             ; preds = %bb12
  br label %bb10
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$::report::h06b5be6904cb9193"() unnamed_addr #0 {
start:
  %0 = call i32 @"_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$::report::ha006cc4285693363"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: inlinehint uwtable
define internal void @"alloc::str::_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$::to_owned::hc4348521df25768e"(%"alloc::string::String"* noalias nocapture sret(%"alloc::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %_2 = alloca %"alloc::vec::Vec<u8>", align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !nonnull !2
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1
  %_4.0 = extractvalue { [0 x i8]*, i64 } %9, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %9, 1
  br label %bb1

bb1:                                              ; preds = %start
  call void @"alloc::slice::_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$::to_owned::h9b240bdf8d61202a"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %_2, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @"alloc::string::String::from_utf8_unchecked::hdc2ebf1a4968db8f"(%"alloc::string::String"* noalias nocapture sret(%"alloc::string::String") dereferenceable(24) %0, %"alloc::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i8* @"alloc::vec::Vec$LT$T$C$A$GT$::as_mut_ptr::hbe7117b7215243ec"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::ptr::hd2b96e4b4b3fdb71"({ i8*, i64 }* align 8 dereferenceable(16) %_2)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"core::ptr::mut_ptr::_$LT$impl$u20$$BP$mut$u20$T$GT$::is_null::h819ec19a7263a8d8"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint uwtable
define internal void @"alloc::vec::Vec$LT$T$C$A$GT$::with_capacity_in::h8c5a8531b352d0b1"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, i64 %capacity) unnamed_addr #0 {
start:
  %1 = call { i8*, i64 } @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::with_capacity_in::h12401d5fcdc2c344"(i64 %capacity)
  %_3.0 = extractvalue { i8*, i64 } %1, 0
  %_3.1 = extractvalue { i8*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"alloc::vec::Vec<u8>"* %0 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_3.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_3.1, i64* %4, align 8
  %5 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %0, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i8* @"alloc::vec::Vec$LT$T$C$A$GT$::as_ptr::h346a575456ab3751"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_3 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::ptr::hd2b96e4b4b3fdb71"({ i8*, i64 }* align 8 dereferenceable(16) %_3)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"core::ptr::mut_ptr::_$LT$impl$u20$$BP$mut$u20$T$GT$::is_null::h819ec19a7263a8d8"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint uwtable
define internal void @"alloc::vec::Vec$LT$T$C$A$GT$::set_len::h0b89d4e48e99269e"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, i64 %new_len) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  store i64 %new_len, i64* %0, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i8* @"alloc::alloc::alloc_zeroed::h96cd411cc674cc0e"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @"core::alloc::layout::Layout::align::hd59b187598978824"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #14
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint uwtable
define internal i8* @"alloc::alloc::alloc::hdda7b3d6872689aa"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @"core::alloc::layout::Layout::align::hd59b187598978824"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #14
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"alloc::alloc::Global::alloc_impl::h1011f579438355ea"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %_4 = call i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %_7 = call nonnull i8* @"core::alloc::layout::Layout::dangling::hd2a686858ef751e4"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_13.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_13.1 = load i64, i64* %7, align 8, !range !5
  %8 = call i8* @"alloc::alloc::alloc::hdda7b3d6872689aa"(i64 %_13.0, i64 %_13.1)
  store i8* %8, i8** %raw_ptr, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_12.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_12.1 = load i64, i64* %10, align 8, !range !5
  %11 = call i8* @"alloc::alloc::alloc_zeroed::h96cd411cc674cc0e"(i64 %_12.0, i64 %_12.1)
  store i8* %11, i8** %raw_ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8
  %_17 = call i8* @"core::ptr::non_null::NonNull$LT$T$GT$::new::hee11c469cc875969"(i8* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
  %_16 = call i8* @"core::option::Option$LT$T$GT$::ok_or::h848a86f0df88afb7"(i8* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
  %12 = call i8* @"_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$::branch::h4f428e7fa967c4f1"(i8* %_16)
  store i8* %12, i8** %_15, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %13 = bitcast i8** %_15 to {}**
  %14 = load {}*, {}** %13, align 8
  %15 = icmp eq {}* %14, null
  %_20 = select i1 %15, i64 1, i64 0
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ]

bb15:                                             ; preds = %bb13
  unreachable

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !nonnull !2
  %16 = call { i8*, i64 } @"core::ptr::non_null::NonNull$LT$$u5b$T$u5d$$GT$::slice_from_raw_parts::hf1acf667bd969d63"(i8* nonnull %val, i64 %_4)
  %_24.0 = extractvalue { i8*, i64 } %16, 0
  %_24.1 = extractvalue { i8*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
  %17 = call { i8*, i64 } @"_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$::from_residual::h1cef078034b81983"()
  store { i8*, i64 } %17, { i8*, i64 }* %2, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  br label %bb20

bb20:                                             ; preds = %bb19, %bb17
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = insertvalue { i8*, i64 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i64 } %22, i64 %21, 1
  ret { i8*, i64 } %23

bb18:                                             ; preds = %bb14
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_24.0, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_24.1, i64* %25, align 8
  br label %bb19

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20

bb4:                                              ; preds = %bb3
  %26 = call { i8*, i64 } @"core::ptr::non_null::NonNull$LT$$u5b$T$u5d$$GT$::slice_from_raw_parts::hf1acf667bd969d63"(i8* nonnull %_7, i64 0)
  %_6.0 = extractvalue { i8*, i64 } %26, 0
  %_6.1 = extractvalue { i8*, i64 } %26, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_6.0, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_6.1, i64* %28, align 8
  br label %bb19
}

; Function Attrs: inlinehint uwtable
define internal void @"alloc::alloc::dealloc::h85cd1743156e6701"(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @"core::alloc::layout::Layout::align::hd59b187598978824"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #14
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"alloc::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::to_vec::h3d70a3bc6ad6cba0"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  call void @"alloc::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::to_vec_in::hacfb82acb9aad103"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"alloc::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::to_vec_in::hacfb82acb9aad103"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  call void @"alloc::slice::hack::to_vec::h3b94ed07620b611f"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"alloc::slice::hack::to_vec::h3b94ed07620b611f"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  call void @"_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$::to_vec::h77fc1dd285d3b321"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: uwtable
define internal void @"alloc::slice::_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$::to_owned::h9b240bdf8d61202a"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  call void @"alloc::slice::_$LT$impl$u20$$u5b$T$u5d$$GT$::to_vec::h3d70a3bc6ad6cba0"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"alloc::string::String::from_utf8_unchecked::hdc2ebf1a4968db8f"(%"alloc::string::String"* noalias nocapture sret(%"alloc::string::String") dereferenceable(24) %0, %"alloc::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %bytes) unnamed_addr #0 {
start:
  %_2 = alloca %"alloc::vec::Vec<u8>", align 8
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_2 to i8*
  %2 = bitcast %"alloc::vec::Vec<u8>"* %bytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  %3 = bitcast %"alloc::string::String"* %0 to %"alloc::vec::Vec<u8>"*
  %4 = bitcast %"alloc::vec::Vec<u8>"* %3 to i8*
  %5 = bitcast %"alloc::vec::Vec<u8>"* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"alloc::raw_vec::alloc_guard::hb5854475369fa27d"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret(%"core::result::Result<(), alloc::collections::TryReserveError>") dereferenceable(24) %0, i64 %alloc_size) unnamed_addr #0 {
start:
  %_4 = alloca { i64, i64 }, align 8
  br i1 false, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { i64, i64 } @"_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$::into::h316651cbbbc3d30f"(i64 %4, i64 %6)
  %_3.0 = extractvalue { i64, i64 } %7, 0
  %_3.1 = extractvalue { i64, i64 } %7, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %8 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to %"core::result::Result<(), alloc::collections::TryReserveError>::Err"*
  %9 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Err", %"core::result::Result<(), alloc::collections::TryReserveError>::Err"* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %_3.0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %_3.1, i64* %11, align 8
  %12 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %12, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; Function Attrs: uwtable
define internal { i8*, i64 } @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::allocate_in::h3f4523f05c85ea52"(i64 %capacity, i1 zeroext %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_33 = alloca i8, align 1
  %result = alloca { i8*, i64 }, align 8
  %_11 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_7 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = alloca { i8*, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %init, align 1
  store i8 0, i8* %_33, align 1
  store i8 1, i8* %_33, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 1, 0
  br i1 %4, label %bb2, label %bb4

bb31:                                             ; preds = %cleanup
  %5 = load i8, i8* %_33, align 1, !range !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb30, label %bb29

cleanup:                                          ; preds = %bb26, %bb25, %bb24, %bb23, %bb22, %bb14, %bb16, %bb11, %bb9, %bb6, %bb8, %bb4, %bb2
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb31

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_33, align 1
  %12 = invoke { i8*, i64 } @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::new_in::hb694fb3817741813"()
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
  %13 = invoke { i64, i64 } @"core::alloc::layout::Layout::array::h0e77b194534bb65a"(i64 %capacity)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store { i64, i64 } %13, { i64, i64 }* %_7, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %_9 = select i1 %16, i64 1, i64 0
  switch i64 %_9, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ]

bb7:                                              ; preds = %bb5
  unreachable

bb8:                                              ; preds = %bb5
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 0
  %layout.0 = load i64, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 1
  %layout.1 = load i64, i64* %18, align 8, !range !5
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %layout.0, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %layout.1, i64* %20, align 8
  %_12 = invoke i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %layout)
          to label %bb9 unwind label %cleanup

bb6:                                              ; preds = %bb5
  invoke void @"alloc::raw_vec::capacity_overflow::hf5e12d1029b3860b"() #12
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb11, %bb6
  unreachable

bb9:                                              ; preds = %bb8
  invoke void @"alloc::raw_vec::alloc_guard::hb5854475369fa27d"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret(%"core::result::Result<(), alloc::collections::TryReserveError>") dereferenceable(24) %_11, i64 %_12)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %21 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %_11 to i64*
  %_14 = load i64, i64* %21, align 8, !range !4
  switch i64 %_14, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ]

bb12:                                             ; preds = %bb10
  unreachable

bb13:                                             ; preds = %bb10
  %22 = load i8, i8* %init, align 1, !range !3
  %23 = trunc i8 %22 to i1
  %_16 = zext i1 %23 to i64
  switch i64 %_16, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ]

bb11:                                             ; preds = %bb10
  invoke void @"alloc::raw_vec::capacity_overflow::hf5e12d1029b3860b"() #12
          to label %unreachable unwind label %cleanup

bb15:                                             ; preds = %bb13
  unreachable

bb16:                                             ; preds = %bb13
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_18.0 = load i64, i64* %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_18.1 = load i64, i64* %25, align 8, !range !5
  %26 = invoke { i8*, i64 } @"_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$::allocate::h566a41074f055f4b"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_20.0 = load i64, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_20.1 = load i64, i64* %28, align 8, !range !5
  %29 = invoke { i8*, i64 } @"_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$::allocate_zeroed::h35df5d95ac91f124"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i64 %_20.0, i64 %_20.1)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb14
  store { i8*, i64 } %29, { i8*, i64 }* %result, align 8
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %30 = bitcast { i8*, i64 }* %result to {}**
  %31 = load {}*, {}** %30, align 8
  %32 = icmp eq {}* %31, null
  %_22 = select i1 %32, i64 1, i64 0
  switch i64 %_22, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ]

bb17:                                             ; preds = %bb16
  store { i8*, i64 } %26, { i8*, i64 }* %result, align 8
  br label %bb19

bb21:                                             ; preds = %bb19
  unreachable

bb22:                                             ; preds = %bb19
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 0
  %ptr.0 = load i8*, i8** %33, align 8, !nonnull !2
  %34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 1
  %ptr.1 = load i64, i64* %34, align 8
  %_27 = invoke nonnull i8* @"core::ptr::non_null::NonNull$LT$T$GT$::cast::h973bf534f0975ea5"(i8* nonnull %ptr.0, i64 %ptr.1)
          to label %bb23 unwind label %cleanup

bb20:                                             ; preds = %bb19
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_24.0 = load i64, i64* %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_24.1 = load i64, i64* %36, align 8, !range !5
  call void @"alloc::alloc::handle_alloc_error::hb127a5675a3a3128"(i64 %_24.0, i64 %_24.1) #15
  unreachable

bb23:                                             ; preds = %bb22
  %_26 = invoke i8* @"core::ptr::non_null::NonNull$LT$T$GT$::as_ptr::h92acadec0a3051ed"(i8* nonnull %_27)
          to label %bb24 unwind label %cleanup

bb24:                                             ; preds = %bb23
  %_25 = invoke nonnull i8* @"core::ptr::unique::Unique$LT$T$GT$::new_unchecked::hca209d969e39900a"(i8* %_26)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
  %_30 = invoke i64 @"core::ptr::non_null::NonNull$LT$$u5b$T$u5d$$GT$::len::h0af19a10dc7202e4"(i8* nonnull %ptr.0, i64 %ptr.1)
          to label %bb26 unwind label %cleanup

bb26:                                             ; preds = %bb25
  %_29 = invoke i64 @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::capacity_from_bytes::hdafbb867a53a2bd8"(i64 %_30)
          to label %bb27 unwind label %cleanup

bb27:                                             ; preds = %bb26
  store i8 0, i8* %_33, align 1
  %37 = bitcast { i8*, i64 }* %2 to i8**
  store i8* %_25, i8** %37, align 8
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_29, i64* %38, align 8
  %39 = bitcast { i8*, i64 }* %2 to %"alloc::alloc::Global"*
  br label %bb28

bb28:                                             ; preds = %bb3, %bb27
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !nonnull !2
  %42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = insertvalue { i8*, i64 } undef, i8* %41, 0
  %45 = insertvalue { i8*, i64 } %44, i64 %43, 1
  ret { i8*, i64 } %45

bb3:                                              ; preds = %bb2
  store { i8*, i64 } %12, { i8*, i64 }* %2, align 8
  br label %bb28

bb29:                                             ; preds = %bb30, %bb31
  %46 = bitcast { i8*, i32 }* %1 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

bb30:                                             ; preds = %bb31
  br label %bb29
}

; Function Attrs: uwtable
define internal void @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::current_memory::he670a706c0cbb2c5"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") dereferenceable(24) %0, { i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %_13 = alloca { i8*, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  br label %bb4

bb4:                                              ; preds = %start
  %1 = icmp eq i64 1, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_2, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_5 = load i64, i64* %2, align 8
  %_4 = icmp eq i64 %_5, 0
  %3 = zext i1 %_4 to i8
  store i8 %3, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, i8* %_2, align 1, !range !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  br label %bb7

bb5:                                              ; preds = %bb3
  %6 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to {}**
  store {}* null, {}** %6, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb5
  ret void

bb7:                                              ; preds = %bb6
  br label %bb8

bb8:                                              ; preds = %bb7
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_9 = load i64, i64* %7, align 8
  %size = mul i64 1, %_9
  %8 = call { i64, i64 } @"core::alloc::layout::Layout::from_size_align_unchecked::hc03c2dcd594cd531"(i64 %size, i64 1)
  %layout.0 = extractvalue { i64, i64 } %8, 0
  %layout.1 = extractvalue { i64, i64 } %8, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %9 = bitcast { i8*, i64 }* %self to i8**
  %_16 = load i8*, i8** %9, align 8, !nonnull !2
  %_15 = call nonnull i8* @"core::ptr::unique::Unique$LT$T$GT$::cast::h63e8016e670d818a"(i8* nonnull %_16)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_14 = call nonnull i8* @"_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$::into::h9a1af11e55115bb6"(i8* nonnull %_15)
  br label %bb11

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, { i64, i64 } }* %_13 to i8**
  store i8* %_14, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_13, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %layout.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %layout.1, i64* %13, align 8
  %14 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %15 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %14 to { i8*, { i64, i64 } }*
  %16 = bitcast { i8*, { i64, i64 } }* %15 to i8*
  %17 = bitcast { i8*, { i64, i64 } }* %_13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false)
  br label %bb12
}

; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::with_capacity_in::h12401d5fcdc2c344"(i64 %capacity) unnamed_addr #0 {
start:
  %_4 = alloca i8, align 1
  store i8 0, i8* %_4, align 1
  %0 = load i8, i8* %_4, align 1, !range !3
  %1 = trunc i8 %0 to i1
  %2 = call { i8*, i64 } @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::allocate_in::h3f4523f05c85ea52"(i64 %capacity, i1 zeroext %1)
  %3 = extractvalue { i8*, i64 } %2, 0
  %4 = extractvalue { i8*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1
  ret { i8*, i64 } %6
}

; Function Attrs: uwtable
define internal i64 @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::capacity_from_bytes::hdafbb867a53a2bd8"(i64 %excess) unnamed_addr #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %_7 = icmp eq i64 1, 0
  %0 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %0, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %1 = udiv i64 %excess, 1
  ret i64 %1

panic:                                            ; preds = %bb1
  call void @"core::panicking::panic::h709f8bbcee9c47c1"([0 x i8]* nonnull align 1 bitcast ([25 x i8]* @str.2("attempt to divide by zero") to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc72("L\00\00\00\00\00\00\00\9A\01\00\00\09\00\00") to %"core::panic::location::Location"*)) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define internal i8* @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::ptr::hd2b96e4b4b3fdb71"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !2
  %1 = call i8* @"core::ptr::unique::Unique$LT$T$GT$::as_ptr::h51f47b6a7140a787"(i8* nonnull %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; Function Attrs: uwtable
define internal { i8*, i64 } @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::new_in::hb694fb3817741813"() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i8*, i64 }, align 8
  %_2 = invoke nonnull i8* @"core::ptr::unique::Unique$LT$T$GT$::dangling::hdfced504b5ea8a4f"()
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  %2 = bitcast { i8*, i64 }* %1 to i8**
  store i8* %_2, i8** %2, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %3, align 8
  %4 = bitcast { i8*, i64 }* %1 to %"alloc::alloc::Global"*
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !nonnull !2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = insertvalue { i8*, i64 } undef, i8* %6, 0
  %10 = insertvalue { i8*, i64 } %9, i64 %8, 1
  ret { i8*, i64 } %10

bb2:                                              ; preds = %cleanup
  br label %bb3

cleanup:                                          ; preds = %start
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb2

bb3:                                              ; preds = %bb2
  %16 = bitcast { i8*, i32 }* %0 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$::fmt::h5da3508f6db8b229"(%"alloc::string::String"* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$::deref::h20c0a5ce322b2e24"(%"alloc::string::String"* align 8 dereferenceable(24) %self)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call zeroext i1 @"_$LT$str$u20$as$u20$core..fmt..Display$GT$::fmt::h825c2d3236e7c190"([0 x i8]* nonnull align 1 %_5.0, i64 %_5.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %1
}

; Function Attrs: inlinehint uwtable
define internal void @"_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$::deallocate::head4f19640376839"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c"({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"core::ptr::non_null::NonNull$LT$T$GT$::as_ptr::h92acadec0a3051ed"(i8* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !5
  call void @"alloc::alloc::dealloc::h85cd1743156e6701"(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$::allocate_zeroed::h35df5d95ac91f124"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @"alloc::alloc::Global::alloc_impl::h1011f579438355ea"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$::allocate::h566a41074f055f4b"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i64 } @"alloc::alloc::Global::alloc_impl::h1011f579438355ea"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$::deref::h20c0a5ce322b2e24"(%"alloc::string::String"* align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_5 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*
  %0 = call { [0 x i8]*, i64 } @"_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$::deref::hf89fe338d88d14f2"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %_5)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @"core::str::converts::from_utf8_unchecked::h3bcb3edae7fe326d"([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$::report::ha006cc4285693363"(i8 %0) unnamed_addr #0 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  %1 = call i32 @"std::sys::unix::process::process_common::ExitCode::as_i32::h10be1facc40ea606"(i8* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: uwtable
define internal void @"_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$::drop::h77975616995c9b02"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #2 {
start:
  %_3 = call i8* @"alloc::vec::Vec$LT$T$C$A$GT$::as_mut_ptr::hbe7117b7215243ec"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @"core::ptr::slice_from_raw_parts_mut::hb03ff5ebdb0d9023"(i8* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: uwtable
define internal { [0 x i8]*, i64 } @"_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$::deref::hf89fe338d88d14f2"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #2 {
start:
  %_2 = call i8* @"alloc::vec::Vec$LT$T$C$A$GT$::as_ptr::h346a575456ab3751"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_4 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @"core::slice::raw::from_raw_parts::h8f0e55afaf07be6a"(i8* %_2, i64 %_4)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint uwtable
define internal void @"_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$::from::h96633492d5c11661"(%"alloc::string::String"* noalias nocapture sret(%"alloc::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  call void @"alloc::str::_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$::to_owned::hc4348521df25768e"(%"alloc::string::String"* noalias nocapture sret(%"alloc::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: uwtable
define internal void @"_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$::drop::ha0b76459cdd411fc"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::current_memory::he670a706c0cbb2c5"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") dereferenceable(24) %_2, { i8*, i64 }* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**
  %ptr = load i8*, i8** %6, align 8, !nonnull !2
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %layout.0 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %layout.1 = load i64, i64* %11, align 8, !range !5
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
  call void @"_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$::deallocate::head4f19640376839"(%"alloc::alloc::Global"* nonnull align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: inlinehint uwtable
define internal void @"_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$::branch::h4ed23a4b6949c308"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>"* noalias nocapture sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>") dereferenceable(24) %0, %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %_4 = alloca { { i64, i64 }, i64 }, align 8
  %v = alloca { { i64, i64 }, i64 }, align 8
  %1 = getelementptr inbounds %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>", %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* %self, i32 0, i32 1
  %2 = load i64, i64* %1, align 8
  %3 = icmp eq i64 %2, 0
  %_2 = select i1 %3, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>"* %self to %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>::Ok"*
  %5 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>::Ok"* %4 to { { i64, i64 }, i64 }*
  %6 = bitcast { { i64, i64 }, i64 }* %v to i8*
  %7 = bitcast { { i64, i64 }, i64 }* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  %8 = bitcast { { i64, i64 }, i64 }* %_4 to i8*
  %9 = bitcast { { i64, i64 }, i64 }* %v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false)
  %10 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>::Continue"*
  %11 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>::Continue"* %10 to { { i64, i64 }, i64 }*
  %12 = bitcast { { i64, i64 }, i64 }* %11 to i8*
  %13 = bitcast { { i64, i64 }, i64 }* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false)
  br label %bb4

bb1:                                              ; preds = %start
  %14 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err"* %_6 to %"core::alloc::layout::LayoutError"*
  %15 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>::Break"*
  %16 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>::Break"* %15 to %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err"*
  %17 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>"* %0, i32 0, i32 1
  store i64 0, i64* %17, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i8* @"_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$::branch::h4f428e7fa967c4f1"(i8* %0) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !2
  store i8* %v, i8** %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*
  %6 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"*
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*
  %8 = bitcast i8** %1 to {}**
  store {}* null, {}** %8, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %9 = load i8*, i8** %1, align 8
  ret i8* %9
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$::branch::hef02af14e8d14464"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %self to i64*
  %_2 = load i64, i64* %5, align 8, !range !4
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"core::result::Result<usize, core::alloc::layout::LayoutError>::Ok"*
  %7 = getelementptr inbounds %"core::result::Result<usize, core::alloc::layout::LayoutError>::Ok", %"core::result::Result<usize, core::alloc::layout::LayoutError>::Ok"* %6, i32 0, i32 1
  %v = load i64, i64* %7, align 8
  %8 = bitcast { i64, i64 }* %2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Continue"*
  %9 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Continue"* %8, i32 0, i32 1
  store i64 %v, i64* %9, align 8
  %10 = bitcast { i64, i64 }* %2 to i64*
  store i64 0, i64* %10, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %11 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err"* %_6 to %"core::alloc::layout::LayoutError"*
  %12 = bitcast { i64, i64 }* %2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Break"*
  %13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>::Break"* %12, i32 0, i32 1
  %14 = bitcast { i64, i64 }* %2 to i64*
  store i64 1, i64* %14, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !range !4
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: uwtable
define internal void @"main::main::h5ea8adc459579547"() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_44 = alloca i32, align 4
  %_42 = alloca i32*, align 8
  %_41 = alloca [1 x { i8*, i64* }], align 8
  %_34 = alloca %"core::fmt::Arguments", align 8
  %_28 = alloca %"alloc::string::String", align 8
  %_26 = alloca i64*, align 8
  %_25 = alloca [1 x { i8*, i64* }], align 8
  %_18 = alloca %"core::fmt::Arguments", align 8
  %_12 = alloca i32, align 4
  %_10 = alloca i32*, align 8
  %_9 = alloca [1 x { i8*, i64* }], align 8
  %_2 = alloca %"core::fmt::Arguments", align 8
  %1 = call i32 @"main::getInt::h2b1d23cb4ea2dbb7"()
  store i32 %1, i32* %_12, align 4
  br label %bb1

bb1:                                              ; preds = %start
  store i32* %_12, i32** %_10, align 8
  %arg0 = load i32*, i32** %_10, align 8, !nonnull !2
  %2 = call { i8*, i64* } @"core::fmt::ArgumentV1::new::h4712cfcff67a7cda"(i32* align 4 dereferenceable(4) %arg0, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$::fmt::hf43d10d06bcec619")
  %_14.0 = extractvalue { i8*, i64* } %2, 0
  %_14.1 = extractvalue { i8*, i64* } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast [1 x { i8*, i64* }]* %_9 to { i8*, i64* }*
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %3, i32 0, i32 0
  store i8* %_14.0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %3, i32 0, i32 1
  store i64* %_14.1, i64** %5, align 8
  %_6.0 = bitcast [1 x { i8*, i64* }]* %_9 to [0 x { i8*, i64* }]*
  call void @"core::fmt::Arguments::new_v1::hde53115203193b6d"(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_2, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc3("\05\00\00\00\00\00\00\00\01\00\00\00\00\00\00") to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_6.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @"std::io::stdio::_print::h8d6f0d9dac408e3b"(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_2)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @"main::getString::hd7ea96afcffe1308"(%"alloc::string::String"* noalias nocapture sret(%"alloc::string::String") dereferenceable(24) %_28)
  br label %bb5

bb5:                                              ; preds = %bb4
  %6 = bitcast i64** %_26 to %"alloc::string::String"**
  store %"alloc::string::String"* %_28, %"alloc::string::String"** %6, align 8
  %7 = bitcast i64** %_26 to %"alloc::string::String"**
  %arg01 = load %"alloc::string::String"*, %"alloc::string::String"** %7, align 8, !nonnull !2
  %8 = invoke { i8*, i64* } @"core::fmt::ArgumentV1::new::h7b184a0dee61b13b"(%"alloc::string::String"* align 8 dereferenceable(24) %arg01, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$::fmt::h5da3508f6db8b229")
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_30.0 = extractvalue { i8*, i64* } %8, 0
  %_30.1 = extractvalue { i8*, i64* } %8, 1
  %9 = bitcast [1 x { i8*, i64* }]* %_25 to { i8*, i64* }*
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %9, i32 0, i32 0
  store i8* %_30.0, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %9, i32 0, i32 1
  store i64* %_30.1, i64** %11, align 8
  %_22.0 = bitcast [1 x { i8*, i64* }]* %_25 to [0 x { i8*, i64* }]*
  invoke void @"core::fmt::Arguments::new_v1::hde53115203193b6d"(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_18, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc9("\05\00\00\00\00\00\00\00\01\00\00\00\00\00\00") to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_22.0, i64 1)
          to label %bb7 unwind label %cleanup

bb14:                                             ; preds = %cleanup
  call void @"core::ptr::drop_in_place$LT$alloc..string..String$GT$::h9ef53f2db310bb6d"(%"alloc::string::String"* %_28) #13
  br label %bb15

cleanup:                                          ; preds = %bb7, %bb6, %bb5
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  br label %bb14

bb7:                                              ; preds = %bb6
  invoke void @"std::io::stdio::_print::h8d6f0d9dac408e3b"(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_18)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  call void @"core::ptr::drop_in_place$LT$alloc..string..String$GT$::h9ef53f2db310bb6d"(%"alloc::string::String"* %_28)
  br label %bb9

bb15:                                             ; preds = %bb14
  %17 = bitcast { i8*, i32 }* %0 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

bb9:                                              ; preds = %bb8
  %23 = call i32 @"main::getStruct::h3b8bc85318795a8e"()
  store i32 %23, i32* %_44, align 4
  br label %bb10

bb10:                                             ; preds = %bb9
  store i32* %_44, i32** %_42, align 8
  %arg02 = load i32*, i32** %_42, align 8, !nonnull !2
  %24 = call { i8*, i64* } @"core::fmt::ArgumentV1::new::hf6a4232ad7970220"(i32* align 4 dereferenceable(4) %arg02, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_$LT$main..MyStruct$u20$as$u20$core..fmt..Display$GT$::fmt::h815eb861a7f2ec8b")
  %_46.0 = extractvalue { i8*, i64* } %24, 0
  %_46.1 = extractvalue { i8*, i64* } %24, 1
  br label %bb11

bb11:                                             ; preds = %bb10
  %25 = bitcast [1 x { i8*, i64* }]* %_41 to { i8*, i64* }*
  %26 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %25, i32 0, i32 0
  store i8* %_46.0, i8** %26, align 8
  %27 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %25, i32 0, i32 1
  store i64* %_46.1, i64** %27, align 8
  %_38.0 = bitcast [1 x { i8*, i64* }]* %_41 to [0 x { i8*, i64* }]*
  call void @"core::fmt::Arguments::new_v1::hde53115203193b6d"(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_34, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc15("\08\00\00\00\00\00\00\00\01\00\00\00\00\00\00") to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_38.0, i64 1)
  br label %bb12

bb12:                                             ; preds = %bb11
  call void @"std::io::stdio::_print::h8d6f0d9dac408e3b"(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_34)
  br label %bb13

bb13:                                             ; preds = %bb12
  ret void
}

; Function Attrs: uwtable
define internal i32 @"main::getInt::h2b1d23cb4ea2dbb7"() unnamed_addr #2 {
start:
  ret i32 32
}

; Function Attrs: uwtable
define internal void @"main::getString::hd7ea96afcffe1308"(%"alloc::string::String"* noalias nocapture sret(%"alloc::string::String") dereferenceable(24) %0) unnamed_addr #2 {
start:
  call void @"_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$::from::h96633492d5c11661"(%"alloc::string::String"* noalias nocapture sret(%"alloc::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 bitcast (<{ [13 x i8] }>* @alloc73("Hello, World!") to [0 x i8]*), i64 13)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: uwtable
define internal zeroext i1 @"_$LT$main..MyStruct$u20$as$u20$core..fmt..Display$GT$::fmt::h815eb861a7f2ec8b"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #2 {
start:
  %_12 = alloca i32*, align 8
  %_11 = alloca [1 x { i8*, i64* }], align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  store i32* %self, i32** %_12, align 8
  %arg0 = load i32*, i32** %_12, align 8, !nonnull !2
  %0 = call { i8*, i64* } @"core::fmt::ArgumentV1::new::h4712cfcff67a7cda"(i32* align 4 dereferenceable(4) %arg0, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$::fmt::hf43d10d06bcec619")
  %_15.0 = extractvalue { i8*, i64* } %0, 0
  %_15.1 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [1 x { i8*, i64* }]* %_11 to { i8*, i64* }*
  %2 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %1, i32 0, i32 0
  store i8* %_15.0, i8** %2, align 8
  %3 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %1, i32 0, i32 1
  store i64* %_15.1, i64** %3, align 8
  %_8.0 = bitcast [1 x { i8*, i64* }]* %_11 to [0 x { i8*, i64* }]*
  call void @"core::fmt::Arguments::new_v1::hde53115203193b6d"(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_4, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc32("\0C\00\00\00\00\00\00\00\01\00\00\00\00\00\00") to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_8.0, i64 1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call zeroext i1 @"core::fmt::Formatter::write_fmt::h4aae46db17d59ae5"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %4
}

; Function Attrs: uwtable
define internal i32 @"main::getStruct::h3b8bc85318795a8e"() unnamed_addr #2 {
start:
  %0 = alloca i32, align 4
  store i32 32, i32* %0, align 4
  %1 = load i32, i32* %0, align 4
  ret i32 %1
}

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32 %0, i32 %1, i64 %2, %"unwind::libunwind::_Unwind_Exception"* %3, %"unwind::libunwind::_Unwind_Context"* %4) unnamed_addr #2

; Function Attrs: uwtable
declare i64 @"std::rt::lang_start_internal::h59ad95b3bebc83b2"({}* nonnull align 1 %0, [3 x i64]* align 8 dereferenceable(24) %1, i64 %2, i8** %3) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly %0, i8* noalias nocapture readonly %1, i64 %2, i1 immarg %3) #3

; Function Attrs: cold noinline noreturn uwtable
declare void @"core::panicking::panic::h709f8bbcee9c47c1"([0 x i8]* nonnull align 1 %0, i64 %1, %"core::panic::location::Location"* align 8 dereferenceable(24) %2) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64 %0) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1 %0, i1 %1) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1) #5

; Function Attrs: uwtable
declare zeroext i1 @"_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$::fmt::h29a3b85aeffb17b6"(%"core::alloc::layout::LayoutError"* nonnull align 1 %0, %"core::fmt::Formatter"* align 8 dereferenceable(64) %1) unnamed_addr #2

; Function Attrs: cold noinline noreturn uwtable
declare void @"core::result::unwrap_failed::hd3218c9fc9801751"([0 x i8]* nonnull align 1 %0, i64 %1, {}* nonnull align 1 %2, [3 x i64]* align 8 dereferenceable(24) %3, %"core::panic::location::Location"* align 8 dereferenceable(24) %4) unnamed_addr #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef %0) #7

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64 %0, i64 %1) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64 %0, i64 %1) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8* %0, i64 %1, i64 %2) unnamed_addr #8

; Function Attrs: noreturn uwtable
declare void @"alloc::raw_vec::capacity_overflow::hf5e12d1029b3860b"() unnamed_addr #9

; Function Attrs: cold noreturn nounwind uwtable
declare void @"alloc::alloc::handle_alloc_error::hb127a5675a3a3128"(i64 %0, i64 %1) unnamed_addr #10

; Function Attrs: uwtable
declare zeroext i1 @"_$LT$str$u20$as$u20$core..fmt..Display$GT$::fmt::h825c2d3236e7c190"([0 x i8]* nonnull align 1 %0, i64 %1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %2) unnamed_addr #2

; Function Attrs: uwtable
declare zeroext i1 @"core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$::fmt::hf43d10d06bcec619"(i32* align 4 dereferenceable(4) %0, %"core::fmt::Formatter"* align 8 dereferenceable(64) %1) unnamed_addr #2

; Function Attrs: uwtable
declare void @"std::io::stdio::_print::h8d6f0d9dac408e3b"(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %0) unnamed_addr #2

; Function Attrs: uwtable
declare zeroext i1 @"core::fmt::Formatter::write_fmt::h4aae46db17d59ae5"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %0, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %1) unnamed_addr #2

define i32 @main(i32 %0, i8** %1) unnamed_addr #11 {
top:
  %2 = sext i32 %0 to i64
  %3 = call i64 @"std::rt::lang_start::hf5756c142256cc45"(void ()* @"main::main::h5ea8adc459579547", i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; uselistorder directives
uselistorder i1* null, { 1, 0, 3, 2, 5, 4, 7, 6, 8, 9, 11, 10, 13, 12, 15, 14 }
uselistorder void ({ i8*, i64 }*)* @"core::ptr::drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$::h0481c0e400566d0f", { 1, 0 }
uselistorder i8* (i8*)* @"core::ptr::unique::Unique$LT$T$GT$::as_ptr::h51f47b6a7140a787", { 0, 2, 1 }
uselistorder i64 ({ i64, i64 }*)* @"core::alloc::layout::Layout::size::haaf814c3f3cf8e7c", { 0, 1, 2, 3, 4, 5, 6, 8, 7 }
uselistorder i64 ({ i64, i64 }*)* @"core::alloc::layout::Layout::align::hd59b187598978824", { 0, 1, 2, 3, 4, 5, 7, 6 }
uselistorder void ()* @"_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$::from::hf929ce1ada8956ba", { 1, 0 }
uselistorder i8* ({ i8*, i64 }*)* @"alloc::raw_vec::RawVec$LT$T$C$A$GT$::ptr::hd2b96e4b4b3fdb71", { 1, 0 }
uselistorder i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality, { 7, 6, 5, 4, 3, 2, 1, 0 }
uselistorder void (i8*, i8*, i64, i1)* @llvm.memcpy.p0i8.p0i8.i64, { 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
uselistorder void ([0 x i8]*, i64, %"core::panic::location::Location"*)* @"core::panicking::panic::h709f8bbcee9c47c1", { 1, 0 }
uselistorder i1 (i1, i1)* @llvm.expect.i1, { 1, 0 }
uselistorder void (i1)* @llvm.assume, { 1, 0 }
uselistorder void ()* @"alloc::raw_vec::capacity_overflow::hf5e12d1029b3860b", { 1, 0 }
uselistorder i1 (i32*, %"core::fmt::Formatter"*)* @"core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$::fmt::hf43d10d06bcec619", { 1, 0 }
uselistorder void (%"core::fmt::Arguments"*)* @"std::io::stdio::_print::h8d6f0d9dac408e3b", { 2, 1, 0 }

attributes #0 = { inlinehint uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { noinline uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #2 = { uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { cold noinline noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #9 = { noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #10 = { cold noreturn nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #11 = { "frame-pointer"="all" "target-cpu"="core2" }
attributes #12 = { noreturn }
attributes #13 = { noinline }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{}
!3 = !{i8 0, i8 2}
!4 = !{i64 0, i64 2}
!5 = !{i64 1, i64 0}
!6 = !{i32 3102169}
