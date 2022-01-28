; ModuleID = 'main.m'
source_filename = "main.m"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%0 = type opaque
%1 = type opaque
%2 = type opaque
%struct.__NSConstantString_tag = type { i32*, i32, i8*, i64 }
%struct._objc_cache = type opaque
%struct._class_t = type { %struct._class_t*, %struct._class_t*, %struct._objc_cache*, i8* (i8*, i8*)**, %struct._class_ro_t* }
%struct._class_ro_t = type { i32, i32, i32, i8*, i8*, %struct.__method_list_t*, %struct._objc_protocol_list*, %struct._ivar_list_t*, i8*, %struct._prop_list_t* }
%struct.__method_list_t = type { i32, i32, [0 x %struct._objc_method] }
%struct._objc_method = type { i8*, i8*, i8* }
%struct._objc_protocol_list = type { i64, [0 x %struct._protocol_t*] }
%struct._protocol_t = type { i8*, i8*, %struct._objc_protocol_list*, %struct.__method_list_t*, %struct.__method_list_t*, %struct.__method_list_t*, %struct.__method_list_t*, %struct._prop_list_t*, i32, i32, i8**, i8*, %struct._prop_list_t* }
%struct._ivar_list_t = type { i32, i32, [0 x %struct._ivar_t] }
%struct._ivar_t = type { i64*, i8*, i8*, i32, i32 }
%struct._prop_list_t = type { i32, i32, [0 x %struct._prop_t] }
%struct._prop_t = type { i8*, i8* }
%struct._objc_super = type { i8*, i8* }

@__CFConstantStringClassReference = external global [0 x i32]
@.str = private unnamed_addr constant [6 x i8] c"Hello\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_ = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 5 }, section "__DATA,__cfstring", align 8 #0
@.str.1 = private unnamed_addr constant [6 x i8] c"World\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.2 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 5 }, section "__DATA,__cfstring", align 8 #0
@_objc_empty_cache = external global %struct._objc_cache
@"OBJC_METACLASS_$_NSObject" = external global %struct._class_t
@OBJC_CLASS_NAME_ = private unnamed_addr constant [15 x i8] c"StringGetterer\00", section "__TEXT,__objc_classname,cstring_literals", align 1
@"_OBJC_METACLASS_RO_$_StringGetterer" = internal global %struct._class_ro_t { i32 129, i32 40, i32 40, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @OBJC_CLASS_NAME_, i32 0, i32 0), %struct.__method_list_t* null, %struct._objc_protocol_list* null, %struct._ivar_list_t* null, i8* null, %struct._prop_list_t* null }, section "__DATA, __objc_const", align 8
@"OBJC_METACLASS_$_StringGetterer" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"_OBJC_METACLASS_RO_$_StringGetterer" }, section "__DATA, __objc_data", align 8
@"OBJC_CLASS_$_NSObject" = external global %struct._class_t
@OBJC_METH_VAR_NAME_ = private unnamed_addr constant [14 x i8] c"getStringFor:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_ = private unnamed_addr constant [11 x i8] c"@24@0:8Q16\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@"_OBJC_$_INSTANCE_METHODS_StringGetterer" = internal global { i32, i32, [1 x %struct._objc_method] } { i32 24, i32 1, [1 x %struct._objc_method] [%struct._objc_method { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @OBJC_METH_VAR_NAME_, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_, i32 0, i32 0), i8* bitcast (%0* (%1*, i8*, i64)* @"\01-[StringGetterer getStringFor:]" to i8*) }] }, section "__DATA, __objc_const", align 8
@"_OBJC_CLASS_RO_$_StringGetterer" = internal global %struct._class_ro_t { i32 128, i32 8, i32 8, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @OBJC_CLASS_NAME_, i32 0, i32 0), %struct.__method_list_t* bitcast ({ i32, i32, [1 x %struct._objc_method] }* @"_OBJC_$_INSTANCE_METHODS_StringGetterer" to %struct.__method_list_t*), %struct._objc_protocol_list* null, %struct._ivar_list_t* null, i8* null, %struct._prop_list_t* null }, section "__DATA, __objc_const", align 8
@"OBJC_CLASS_$_StringGetterer" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_StringGetterer", %struct._class_t* @"OBJC_CLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"_OBJC_CLASS_RO_$_StringGetterer" }, section "__DATA, __objc_data", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.4 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i64 1 }, section "__DATA,__cfstring", align 8 #0
@OBJC_CLASS_NAME_.5 = private unnamed_addr constant [18 x i8] c"SeparatorGetterer\00", section "__TEXT,__objc_classname,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.6 = private unnamed_addr constant [13 x i8] c"getSeparator\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.7 = private unnamed_addr constant [8 x i8] c"@16@0:8\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@"_OBJC_$_CLASS_METHODS_SeparatorGetterer" = internal global { i32, i32, [1 x %struct._objc_method] } { i32 24, i32 1, [1 x %struct._objc_method] [%struct._objc_method { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_METH_VAR_NAME_.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.7, i32 0, i32 0), i8* bitcast (%0* (i8*, i8*)* @"\01+[SeparatorGetterer getSeparator]" to i8*) }] }, section "__DATA, __objc_const", align 8
@"_OBJC_METACLASS_RO_$_SeparatorGetterer" = internal global %struct._class_ro_t { i32 129, i32 40, i32 40, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OBJC_CLASS_NAME_.5, i32 0, i32 0), %struct.__method_list_t* bitcast ({ i32, i32, [1 x %struct._objc_method] }* @"_OBJC_$_CLASS_METHODS_SeparatorGetterer" to %struct.__method_list_t*), %struct._objc_protocol_list* null, %struct._ivar_list_t* null, i8* null, %struct._prop_list_t* null }, section "__DATA, __objc_const", align 8
@"OBJC_METACLASS_$_SeparatorGetterer" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"_OBJC_METACLASS_RO_$_SeparatorGetterer" }, section "__DATA, __objc_data", align 8
@"_OBJC_CLASS_RO_$_SeparatorGetterer" = internal global %struct._class_ro_t { i32 128, i32 8, i32 8, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OBJC_CLASS_NAME_.5, i32 0, i32 0), %struct.__method_list_t* null, %struct._objc_protocol_list* null, %struct._ivar_list_t* null, i8* null, %struct._prop_list_t* null }, section "__DATA, __objc_const", align 8
@"OBJC_CLASS_$_SeparatorGetterer" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_SeparatorGetterer", %struct._class_t* @"OBJC_CLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"_OBJC_CLASS_RO_$_SeparatorGetterer" }, section "__DATA, __objc_data", align 8
@"OBJC_CLASS_$_ExclaimationGetterer" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_ExclaimationGetterer", %struct._class_t* @"OBJC_CLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"_OBJC_CLASS_RO_$_ExclaimationGetterer" }, section "__DATA, __objc_data", align 8
@"OBJC_CLASSLIST_SUP_REFS_$_" = private global %struct._class_t* @"OBJC_CLASS_$_ExclaimationGetterer", section "__DATA,__objc_superrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.8 = private unnamed_addr constant [5 x i8] c"self\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_ = internal externally_initialized global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @OBJC_METH_VAR_NAME_.8, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.9 = private unnamed_addr constant [17 x i8] c"setExclaimation:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.10 = internal externally_initialized global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @OBJC_METH_VAR_NAME_.9, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@OBJC_CLASS_NAME_.11 = private unnamed_addr constant [21 x i8] c"ExclaimationGetterer\00", section "__TEXT,__objc_classname,cstring_literals", align 1
@"_OBJC_METACLASS_RO_$_ExclaimationGetterer" = internal global %struct._class_ro_t { i32 389, i32 40, i32 40, i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @OBJC_CLASS_NAME_.11, i32 0, i32 0), %struct.__method_list_t* null, %struct._objc_protocol_list* null, %struct._ivar_list_t* null, i8* null, %struct._prop_list_t* null }, section "__DATA, __objc_const", align 8
@"OBJC_METACLASS_$_ExclaimationGetterer" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"_OBJC_METACLASS_RO_$_ExclaimationGetterer" }, section "__DATA, __objc_data", align 8
@OBJC_CLASS_NAME_.12 = private unnamed_addr constant [2 x i8] c"\01\00", section "__TEXT,__objc_classname,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.13 = private unnamed_addr constant [22 x i8] c"initWithExclaimation:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.14 = private unnamed_addr constant [11 x i8] c"@24@0:8@16\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.15 = private unnamed_addr constant [16 x i8] c"getExclaimation\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.16 = private unnamed_addr constant [13 x i8] c"exclaimation\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.17 = private unnamed_addr constant [11 x i8] c"v24@0:8@16\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.18 = private unnamed_addr constant [14 x i8] c".cxx_destruct\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.19 = private unnamed_addr constant [8 x i8] c"v16@0:8\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@"_OBJC_$_INSTANCE_METHODS_ExclaimationGetterer" = internal global { i32, i32, [5 x %struct._objc_method] } { i32 24, i32 5, [5 x %struct._objc_method] [%struct._objc_method { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @OBJC_METH_VAR_NAME_.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_.14, i32 0, i32 0), i8* bitcast (i8* (%2*, i8*, %0*)* @"\01-[ExclaimationGetterer initWithExclaimation:]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @OBJC_METH_VAR_NAME_.15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.7, i32 0, i32 0), i8* bitcast (%0* (%2*, i8*)* @"\01-[ExclaimationGetterer getExclaimation]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_METH_VAR_NAME_.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.7, i32 0, i32 0), i8* bitcast (%0* (%2*, i8*)* @"\01-[ExclaimationGetterer exclaimation]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @OBJC_METH_VAR_NAME_.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_.17, i32 0, i32 0), i8* bitcast (void (%2*, i8*, %0*)* @"\01-[ExclaimationGetterer setExclaimation:]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @OBJC_METH_VAR_NAME_.18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.19, i32 0, i32 0), i8* bitcast (void (%2*, i8*)* @"\01-[ExclaimationGetterer .cxx_destruct]" to i8*) }] }, section "__DATA, __objc_const", align 8
@"OBJC_IVAR_$_ExclaimationGetterer._exclaimation" = hidden constant i64 8, section "__DATA, __objc_ivar", align 8
@OBJC_METH_VAR_NAME_.20 = private unnamed_addr constant [14 x i8] c"_exclaimation\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.21 = private unnamed_addr constant [12 x i8] c"@\22NSString\22\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@"_OBJC_$_INSTANCE_VARIABLES_ExclaimationGetterer" = internal global { i32, i32, [1 x %struct._ivar_t] } { i32 32, i32 1, [1 x %struct._ivar_t] [%struct._ivar_t { i64* @"OBJC_IVAR_$_ExclaimationGetterer._exclaimation", i8* getelementptr inbounds ([14 x i8], [14 x i8]* @OBJC_METH_VAR_NAME_.20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @OBJC_METH_VAR_TYPE_.21, i32 0, i32 0), i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@OBJC_PROP_NAME_ATTR_ = private unnamed_addr constant [13 x i8] c"exclaimation\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_PROP_NAME_ATTR_.22 = private unnamed_addr constant [32 x i8] c"T@\22NSString\22,&,N,V_exclaimation\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"_OBJC_$_PROP_LIST_ExclaimationGetterer" = internal global { i32, i32, [1 x %struct._prop_t] } { i32 16, i32 1, [1 x %struct._prop_t] [%struct._prop_t { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_PROP_NAME_ATTR_, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @OBJC_PROP_NAME_ATTR_.22, i32 0, i32 0) }] }, section "__DATA, __objc_const", align 8
@"_OBJC_CLASS_RO_$_ExclaimationGetterer" = internal global %struct._class_ro_t { i32 388, i32 8, i32 16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @OBJC_CLASS_NAME_.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @OBJC_CLASS_NAME_.11, i32 0, i32 0), %struct.__method_list_t* bitcast ({ i32, i32, [5 x %struct._objc_method] }* @"_OBJC_$_INSTANCE_METHODS_ExclaimationGetterer" to %struct.__method_list_t*), %struct._objc_protocol_list* null, %struct._ivar_list_t* bitcast ({ i32, i32, [1 x %struct._ivar_t] }* @"_OBJC_$_INSTANCE_VARIABLES_ExclaimationGetterer" to %struct._ivar_list_t*), i8* null, %struct._prop_list_t* bitcast ({ i32, i32, [1 x %struct._prop_t] }* @"_OBJC_$_PROP_LIST_ExclaimationGetterer" to %struct._prop_list_t*) }, section "__DATA, __objc_const", align 8
@"OBJC_CLASSLIST_REFERENCES_$_" = internal global %struct._class_t* @"OBJC_CLASS_$_StringGetterer", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@"OBJC_CLASSLIST_REFERENCES_$_.23" = internal global %struct._class_t* @"OBJC_CLASS_$_ExclaimationGetterer", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@.str.24 = private unnamed_addr constant [2 x i8] c"!\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.25 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i64 1 }, section "__DATA,__cfstring", align 8 #0
@OBJC_SELECTOR_REFERENCES_.26 = internal externally_initialized global i8* getelementptr inbounds ([22 x i8], [22 x i8]* @OBJC_METH_VAR_NAME_.13, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"%@%@ %@%@\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.28 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i64 9 }, section "__DATA,__cfstring", align 8 #0
@OBJC_SELECTOR_REFERENCES_.29 = internal externally_initialized global i8* getelementptr inbounds ([14 x i8], [14 x i8]* @OBJC_METH_VAR_NAME_, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"OBJC_CLASSLIST_REFERENCES_$_.30" = internal global %struct._class_t* @"OBJC_CLASS_$_SeparatorGetterer", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_SELECTOR_REFERENCES_.31 = internal externally_initialized global i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_METH_VAR_NAME_.6, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@OBJC_SELECTOR_REFERENCES_.32 = internal externally_initialized global i8* getelementptr inbounds ([16 x i8], [16 x i8]* @OBJC_METH_VAR_NAME_.15, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"OBJC_LABEL_CLASS_$" = private global [3 x i8*] [i8* bitcast (%struct._class_t* @"OBJC_CLASS_$_StringGetterer" to i8*), i8* bitcast (%struct._class_t* @"OBJC_CLASS_$_SeparatorGetterer" to i8*), i8* bitcast (%struct._class_t* @"OBJC_CLASS_$_ExclaimationGetterer" to i8*)], section "__DATA,__objc_classlist,regular,no_dead_strip", align 8
@llvm.compiler.used = appending global [37 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @OBJC_CLASS_NAME_, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @OBJC_METH_VAR_NAME_, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_, i32 0, i32 0), i8* bitcast ({ i32, i32, [1 x %struct._objc_method] }* @"_OBJC_$_INSTANCE_METHODS_StringGetterer" to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OBJC_CLASS_NAME_.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_METH_VAR_NAME_.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.7, i32 0, i32 0), i8* bitcast ({ i32, i32, [1 x %struct._objc_method] }* @"_OBJC_$_CLASS_METHODS_SeparatorGetterer" to i8*), i8* bitcast (%struct._class_t** @"OBJC_CLASSLIST_SUP_REFS_$_" to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @OBJC_METH_VAR_NAME_.8, i32 0, i32 0), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_ to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @OBJC_METH_VAR_NAME_.9, i32 0, i32 0), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_.10 to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @OBJC_CLASS_NAME_.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @OBJC_CLASS_NAME_.12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @OBJC_METH_VAR_NAME_.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_.14, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @OBJC_METH_VAR_NAME_.15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_METH_VAR_NAME_.16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @OBJC_METH_VAR_NAME_.18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.19, i32 0, i32 0), i8* bitcast ({ i32, i32, [5 x %struct._objc_method] }* @"_OBJC_$_INSTANCE_METHODS_ExclaimationGetterer" to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @OBJC_METH_VAR_NAME_.20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @OBJC_METH_VAR_TYPE_.21, i32 0, i32 0), i8* bitcast ({ i32, i32, [1 x %struct._ivar_t] }* @"_OBJC_$_INSTANCE_VARIABLES_ExclaimationGetterer" to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_PROP_NAME_ATTR_, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @OBJC_PROP_NAME_ATTR_.22, i32 0, i32 0), i8* bitcast ({ i32, i32, [1 x %struct._prop_t] }* @"_OBJC_$_PROP_LIST_ExclaimationGetterer" to i8*), i8* bitcast (%struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_" to i8*), i8* bitcast (%struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_.23" to i8*), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_.26 to i8*), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_.29 to i8*), i8* bitcast (%struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_.30" to i8*), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_.31 to i8*), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_.32 to i8*), i8* bitcast ([3 x i8*]* @"OBJC_LABEL_CLASS_$" to i8*)], section "llvm.metadata"

; Function Attrs: noinline optnone ssp uwtable
define internal %0* @"\01-[StringGetterer getStringFor:]"(%1* %0, i8* %1, i64 %2) #1 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  switch i64 %8, label %15 [
    i64 0, label %9
    i64 1, label %12
  ]

9:                                                ; preds = %3
  %10 = call i8* @llvm.objc.retain(i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_ to i8*)) #2
  %11 = bitcast i8* %10 to %0*
  store %0* %11, %0** %4, align 8
  br label %15

12:                                               ; preds = %3
  %13 = call i8* @llvm.objc.retain(i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.2 to i8*)) #2
  %14 = bitcast i8* %13 to %0*
  store %0* %14, %0** %4, align 8
  br label %15

15:                                               ; preds = %9, %12, %3
  %16 = load %0*, %0** %4, align 8
  %17 = bitcast %0* %16 to i8*
  %18 = tail call i8* @llvm.objc.autoreleaseReturnValue(i8* %17) #2
  %19 = bitcast i8* %18 to %0*
  ret %0* %19
}

; Function Attrs: nounwind
declare i8* @llvm.objc.retain(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.objc.autoreleaseReturnValue(i8*) #2

; Function Attrs: noinline optnone ssp uwtable
define internal %0* @"\01+[SeparatorGetterer getSeparator]"(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = tail call i8* @llvm.objc.retainAutoreleaseReturnValue(i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.4 to i8*)) #2
  %6 = bitcast i8* %5 to %0*
  ret %0* %6
}

; Function Attrs: nounwind
declare i8* @llvm.objc.retainAutoreleaseReturnValue(i8*) #2

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @"\01-[ExclaimationGetterer initWithExclaimation:]"(%2* %0, i8* %1, %0* %2) #1 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %struct._objc_super, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* null, %0** %6, align 8
  %8 = bitcast %0** %6 to i8**
  %9 = bitcast %0* %2 to i8*
  call void @llvm.objc.storeStrong(i8** %8, i8* %9) #2
  %10 = load %2*, %2** %4, align 8
  %11 = bitcast %2* %10 to i8*
  %12 = getelementptr inbounds %struct._objc_super, %struct._objc_super* %7, i32 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = load %struct._class_t*, %struct._class_t** @"OBJC_CLASSLIST_SUP_REFS_$_", align 8
  %14 = bitcast %struct._class_t* %13 to i8*
  %15 = getelementptr inbounds %struct._objc_super, %struct._objc_super* %7, i32 0, i32 1
  store i8* %14, i8** %15, align 8
  %16 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_, align 8, !invariant.load !17
  %17 = call i8* bitcast (i8* (%struct._objc_super*, i8*, ...)* @objc_msgSendSuper2 to i8* (%struct._objc_super*, i8*)*)(%struct._objc_super* %7, i8* %16)
  %18 = notail call i8* @llvm.objc.retainAutoreleasedReturnValue(i8* %17) #2
  %19 = bitcast i8* %18 to %2*
  %20 = load %2*, %2** %4, align 8
  store %2* %19, %2** %4, align 8
  %21 = bitcast %2* %20 to i8*
  call void @llvm.objc.release(i8* %21) #2, !clang.imprecise_release !17
  %22 = icmp ne %2* %19, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load %0*, %0** %6, align 8
  %25 = load %2*, %2** %4, align 8
  %26 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.10, align 8, !invariant.load !17
  %27 = bitcast %2* %25 to i8*
  call void bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to void (i8*, i8*, %0*)*)(i8* %27, i8* %26, %0* %24)
  br label %28

28:                                               ; preds = %23, %3
  %29 = load %2*, %2** %4, align 8
  %30 = bitcast %2* %29 to i8*
  %31 = call i8* @llvm.objc.retain(i8* %30) #2
  %32 = bitcast i8* %31 to %2*
  %33 = bitcast %2* %32 to i8*
  %34 = bitcast %0** %6 to i8**
  call void @llvm.objc.storeStrong(i8** %34, i8* null) #2
  %35 = bitcast %2** %4 to i8**
  call void @llvm.objc.storeStrong(i8** %35, i8* null) #2
  ret i8* %33
}

; Function Attrs: nounwind
declare void @llvm.objc.storeStrong(i8**, i8*) #2

declare i8* @objc_msgSendSuper2(%struct._objc_super*, i8*, ...)

; Function Attrs: nounwind
declare i8* @llvm.objc.retainAutoreleasedReturnValue(i8*) #2

; Function Attrs: nounwind
declare void @llvm.objc.release(i8*) #2

; Function Attrs: nonlazybind
declare i8* @objc_msgSend(i8*, i8*, ...) #3

; Function Attrs: noinline optnone ssp uwtable
define internal %0* @"\01-[ExclaimationGetterer getExclaimation]"(%2* %0, i8* %1) #1 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = bitcast %2* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %0**
  %9 = load %0*, %0** %8, align 8
  %10 = bitcast %0* %9 to i8*
  %11 = tail call i8* @llvm.objc.retainAutoreleaseReturnValue(i8* %10) #2
  %12 = bitcast i8* %11 to %0*
  ret %0* %12
}

; Function Attrs: noinline optnone ssp uwtable
define internal %0* @"\01-[ExclaimationGetterer exclaimation]"(%2* %0, i8* %1) #1 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = bitcast %2* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %0**
  %9 = load %0*, %0** %8, align 8
  ret %0* %9
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[ExclaimationGetterer setExclaimation:]"(%2* %0, i8* %1, %0* %2) #1 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %7 = load %0*, %0** %6, align 8
  %8 = load %2*, %2** %4, align 8
  %9 = bitcast %2* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %0**
  %12 = bitcast %0** %11 to i8**
  %13 = bitcast %0* %7 to i8*
  call void @llvm.objc.storeStrong(i8** %12, i8* %13) #2
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[ExclaimationGetterer .cxx_destruct]"(%2* %0, i8* %1) #1 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = bitcast %2* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %0**
  %9 = bitcast %0** %8 to i8**
  call void @llvm.objc.storeStrong(i8** %9, i8* null) #2
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define i32 @main(i32 %0, i8** %1, i8** %2, i8** %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %2*, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i8** %3, i8*** %9, align 8
  %12 = call i8* @llvm.objc.autoreleasePoolPush() #2
  %13 = load %struct._class_t*, %struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_", align 8
  %14 = bitcast %struct._class_t* %13 to i8*
  %15 = call i8* @objc_alloc_init(i8* %14)
  %16 = bitcast i8* %15 to %1*
  store %1* %16, %1** %10, align 8
  %17 = load %struct._class_t*, %struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_.23", align 8
  %18 = bitcast %struct._class_t* %17 to i8*
  %19 = call i8* @objc_alloc(i8* %18)
  %20 = bitcast i8* %19 to %2*
  %21 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.26, align 8, !invariant.load !17
  %22 = bitcast %2* %20 to i8*
  %23 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*, %0*)*)(i8* %22, i8* %21, %0* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.25 to %0*))
  %24 = bitcast i8* %23 to %2*
  store %2* %24, %2** %11, align 8
  %25 = load %1*, %1** %10, align 8
  %26 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.29, align 8, !invariant.load !17
  %27 = bitcast %1* %25 to i8*
  %28 = call %0* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to %0* (i8*, i8*, i64)*)(i8* %27, i8* %26, i64 0)
  %29 = bitcast %0* %28 to i8*
  %30 = notail call i8* @llvm.objc.retainAutoreleasedReturnValue(i8* %29) #2
  %31 = bitcast i8* %30 to %0*
  %32 = load %struct._class_t*, %struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_.30", align 8
  %33 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.31, align 8, !invariant.load !17
  %34 = bitcast %struct._class_t* %32 to i8*
  %35 = call %0* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to %0* (i8*, i8*)*)(i8* %34, i8* %33)
  %36 = bitcast %0* %35 to i8*
  %37 = notail call i8* @llvm.objc.retainAutoreleasedReturnValue(i8* %36) #2
  %38 = bitcast i8* %37 to %0*
  %39 = load %1*, %1** %10, align 8
  %40 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.29, align 8, !invariant.load !17
  %41 = bitcast %1* %39 to i8*
  %42 = call %0* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to %0* (i8*, i8*, i64)*)(i8* %41, i8* %40, i64 1)
  %43 = bitcast %0* %42 to i8*
  %44 = notail call i8* @llvm.objc.retainAutoreleasedReturnValue(i8* %43) #2
  %45 = bitcast i8* %44 to %0*
  %46 = load %2*, %2** %11, align 8
  %47 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.32, align 8, !invariant.load !17
  %48 = bitcast %2* %46 to i8*
  %49 = call %0* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to %0* (i8*, i8*)*)(i8* %48, i8* %47)
  %50 = bitcast %0* %49 to i8*
  %51 = notail call i8* @llvm.objc.retainAutoreleasedReturnValue(i8* %50) #2
  %52 = bitcast i8* %51 to %0*
  notail call void (i8*, ...) @NSLog(i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.28 to i8*), %0* %31, %0* %38, %0* %45, %0* %52)
  %53 = bitcast %0* %52 to i8*
  call void @llvm.objc.release(i8* %53) #2, !clang.imprecise_release !17
  %54 = bitcast %0* %45 to i8*
  call void @llvm.objc.release(i8* %54) #2, !clang.imprecise_release !17
  %55 = bitcast %0* %38 to i8*
  call void @llvm.objc.release(i8* %55) #2, !clang.imprecise_release !17
  %56 = bitcast %0* %31 to i8*
  call void @llvm.objc.release(i8* %56) #2, !clang.imprecise_release !17
  store i32 0, i32* %5, align 4
  %57 = bitcast %2** %11 to i8**
  call void @llvm.objc.storeStrong(i8** %57, i8* null) #2
  %58 = bitcast %1** %10 to i8**
  call void @llvm.objc.storeStrong(i8** %58, i8* null) #2
  call void @llvm.objc.autoreleasePoolPop(i8* %12)
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare i8* @llvm.objc.autoreleasePoolPush() #2

declare i8* @objc_alloc_init(i8*)

declare i8* @objc_alloc(i8*)

declare void @NSLog(i8*, ...) #5

; Function Attrs: nounwind
declare void @llvm.objc.autoreleasePoolPop(i8*) #2

attributes #0 = { "objc_arc_inert" }
attributes #1 = { noinline optnone ssp uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nonlazybind }
attributes #4 = { noinline optnone ssp uwtable "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
