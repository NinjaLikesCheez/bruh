; ModuleID = 'main.m'
source_filename = "main.m"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%0 = type opaque
%1 = type opaque
%struct.__NSConstantString_tag = type { i32*, i32, i8*, i64 }
%struct._class_t = type { %struct._class_t*, %struct._class_t*, %struct._objc_cache*, i8* (i8*, i8*)**, %struct._class_ro_t* }
%struct._objc_cache = type opaque
%struct._class_ro_t = type { i32, i32, i32, i8*, i8*, %struct.__method_list_t*, %struct._objc_protocol_list*, %struct._ivar_list_t*, i8*, %struct._prop_list_t* }
%struct.__method_list_t = type { i32, i32, [0 x %struct._objc_method] }
%struct._objc_method = type { i8*, i8*, i8* }
%struct._objc_protocol_list = type { i64, [0 x %struct._protocol_t*] }
%struct._protocol_t = type { i8*, i8*, %struct._objc_protocol_list*, %struct.__method_list_t*, %struct.__method_list_t*, %struct.__method_list_t*, %struct.__method_list_t*, %struct._prop_list_t*, i32, i32, i8**, i8*, %struct._prop_list_t* }
%struct._ivar_list_t = type { i32, i32, [0 x %struct._ivar_t] }
%struct._ivar_t = type { i64*, i8*, i8*, i32, i32 }
%struct._prop_list_t = type { i32, i32, [0 x %struct._prop_t] }
%struct._prop_t = type { i8*, i8* }
%struct.__builtin_NSArray = type { %struct._class_t*, i64, i8** }

@__CFConstantStringClassReference = external global [0 x i32]
@.str = private unnamed_addr constant [6 x i8] c"Hello\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_ = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 5 }, section "__DATA,__cfstring", align 8 #0
@.str.1 = private unnamed_addr constant [7 x i8] c"World!\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.2 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 6 }, section "__DATA,__cfstring", align 8 #0
@"OBJC_CLASS_$_NSConstantArray" = external global %struct._class_t
@_unnamed_array_storage = internal unnamed_addr constant [2 x i8*] [i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_ to i8*), i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.2 to i8*)], section "__DATA,__objc_arraydata,regular,no_dead_strip", align 8
@_unnamed_nsarray_ = private constant %struct.__builtin_NSArray { %struct._class_t* @"OBJC_CLASS_$_NSConstantArray", i64 2, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_unnamed_array_storage, i32 0, i32 0) }, section "__DATA,__objc_arrayobj,regular,no_dead_strip", align 8 #0
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.4 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 2 }, section "__DATA,__cfstring", align 8 #0
@OBJC_METH_VAR_NAME_ = private unnamed_addr constant [26 x i8] c"componentsJoinedByString:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_ = internal externally_initialized global i8* getelementptr inbounds ([26 x i8], [26 x i8]* @OBJC_METH_VAR_NAME_, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"output: %@\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.6 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i64 10 }, section "__DATA,__cfstring", align 8 #0
@llvm.compiler.used = appending global [2 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @OBJC_METH_VAR_NAME_, i32 0, i32 0), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_ to i8*)], section "llvm.metadata"

; Function Attrs: noinline optnone ssp uwtable
define i32 @main(i32 %0, i8** %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i8* @llvm.objc.autoreleasePoolPush() #2
  %9 = call i8* @llvm.objc.retain(i8* bitcast (%struct.__builtin_NSArray* @_unnamed_nsarray_ to i8*)) #2
  %10 = bitcast i8* %9 to %0*
  store %0* %10, %0** %6, align 8
  %11 = load %0*, %0** %6, align 8
  %12 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_, align 8, !invariant.load !17
  %13 = bitcast %0* %11 to i8*
  %14 = call %1* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to %1* (i8*, i8*, %1*)*)(i8* %13, i8* %12, %1* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.4 to %1*))
  %15 = bitcast %1* %14 to i8*
  %16 = notail call i8* @llvm.objc.retainAutoreleasedReturnValue(i8* %15) #2
  %17 = bitcast i8* %16 to %1*
  store %1* %17, %1** %7, align 8
  %18 = load %1*, %1** %7, align 8
  notail call void (i8*, ...) @NSLog(i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.6 to i8*), %1* %18)
  store i32 0, i32* %3, align 4
  %19 = bitcast %1** %7 to i8**
  call void @llvm.objc.storeStrong(i8** %19, i8* null) #2
  %20 = bitcast %0** %6 to i8**
  call void @llvm.objc.storeStrong(i8** %20, i8* null) #2
  call void @llvm.objc.autoreleasePoolPop(i8* %8)
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i8* @llvm.objc.autoreleasePoolPush() #2

; Function Attrs: nounwind
declare i8* @llvm.objc.retain(i8*) #2

; Function Attrs: nonlazybind
declare i8* @objc_msgSend(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @llvm.objc.retainAutoreleasedReturnValue(i8*) #2

declare void @NSLog(i8*, ...) #4

; Function Attrs: nounwind
declare void @llvm.objc.storeStrong(i8**, i8*) #2

; Function Attrs: nounwind
declare void @llvm.objc.autoreleasePoolPop(i8*) #2

attributes #0 = { "objc_arc_inert" }
attributes #1 = { noinline optnone ssp uwtable "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nonlazybind }
attributes #4 = { "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.linker.options = !{!8, !9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 1]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 1, !"Objective-C Garbage Collection", i8 0}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"PIC Level", i32 2}
!8 = !{!"-framework", !"Foundation"}
!9 = !{!"-framework", !"CoreGraphics"}
!10 = !{!"-framework", !"CoreServices"}
!11 = !{!"-framework", !"IOKit"}
!12 = !{!"-framework", !"DiskArbitration"}
!13 = !{!"-framework", !"CFNetwork"}
!14 = !{!"-framework", !"Security"}
!15 = !{!"-framework", !"CoreFoundation"}
!16 = !{!"Apple clang version 13.0.0 (clang-1300.0.29.30)"}
!17 = !{}
