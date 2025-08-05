; ModuleID = 'std_math_complex$double$'
source_filename = "std_math_complex$double$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { double, double }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std_math_complex$double$.Complex.to_format" = comdat any

$"$ct.std_math_complex$double$.$anon" = comdat any

$"$ct.std_math_complex$double$.Complex" = comdat any

$"std_math_complex$double$.IDENTITY" = comdat any

$"std_math_complex$double$.IMAGINARY" = comdat any

$"$ct.double" = comdat any

$"$ct.dyn.std_math_complex$double$.Complex.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_math_complex$double$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_complex$double$.Complex" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_complex$double$.IDENTITY" = weak_odr local_unnamed_addr constant { %.anon } { %.anon { double 1.000000e+00, double 0.000000e+00 } }, comdat, align 16, !dbg !0
@"std_math_complex$double$.IMAGINARY" = weak_odr local_unnamed_addr constant { %.anon } { %.anon { double 0.000000e+00, double 1.000000e+00 } }, comdat, align 16, !dbg !16
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"complex.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.dyn.std_math_complex$double$.Complex.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_math_complex$double$.Complex.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_math_complex$double$.Complex.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !26 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !55
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !55
  br i1 %4, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !56, !DIExpression(), !57)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !58, !DIExpression(), !57)
  %5 = load ptr, ptr %self, align 8, !dbg !59
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !59
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !59
  store %any %7, ptr %varargslots, align 16, !dbg !59
  %8 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !59
  %9 = insertvalue %any undef, ptr %ptradd, 0, !dbg !59
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !59
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !59
  store %any %10, ptr %ptradd3, align 16, !dbg !59
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !59
  %"$$temp" = insertvalue %"any[]" %11, i64 2, 1, !dbg !59
  %12 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 6 }, ptr %indirectarg4, align 8
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  %13 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !59
  %not_err = icmp eq i64 %13, 0, !dbg !59
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !59
  br i1 %14, label %after_check, label %assign_optional, !dbg !59

assign_optional:                                  ; preds = %checkok
  store i64 %13, ptr %reterr, align 8, !dbg !59
  br label %err_retblock, !dbg !59

after_check:                                      ; preds = %checkok
  %15 = load i64, ptr %retparam, align 8, !dbg !59
  store i64 %15, ptr %0, align 8, !dbg !59
  ret i64 0, !dbg !59

err_retblock:                                     ; preds = %assign_optional
  %16 = load i64, ptr %reterr, align 8, !dbg !59
  ret i64 %16, !dbg !59

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 63) #2, !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_math_complex$double$.Complex.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_math_complex$double$.Complex", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_math_complex$double$.Complex.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_math_complex$double$.Complex.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_complex$double$.IDENTITY", scope: !2, file: !2, line: 31, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "complex.c3", directory: "C:/Compilers/C3/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Complex", scope: !2, file: !2, line: 22, size: 128, align: 128, elements: !4, identifier: "std_math_complex$double$.Complex")
!4 = !{!5, !12}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 24, baseType: !6, size: 128, align: 128)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 24, size: 128, align: 128, elements: !7)
!7 = !{!8, !11}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !6, file: !2, line: 26, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 6, baseType: !10, align: 8)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !6, file: !2, line: 26, baseType: !9, size: 64, align: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 28, baseType: !13, size: 128, align: 128)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 64, flags: DIFlagVector, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 2, lowerBound: 0)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "IMAGINARY", linkageName: "std_math_complex$double$.IMAGINARY", scope: !2, file: !2, line: 32, type: !3, isLocal: false, isDefinition: true, align: 16)
!18 = !{i32 1, !"CodeView", i32 1}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 2}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 2}
!23 = !{i32 1, !"MaxTLSAlign", i32 65536}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0, !16}
!26 = distinct !DISubprogram(name: "to_format", linkageName: "std_math_complex$double$.Complex.to_format", scope: !2, file: !2, line: 63, type: !27, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !54)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !31, !34, !35}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !30)
!30 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Complex*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !37, identifier: "std.io.Formatter")
!37 = !{!38, !40, !46}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !2, line: 65, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !36, file: !2, line: 66, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !42, align: 8)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!29, !39, !39, !45}
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_member, scope: !36, file: !2, line: 67, baseType: !47, size: 192, align: 64, offset: 128)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !36, file: !2, line: 67, size: 192, align: 64, elements: !48)
!48 = !{!49, !51, !52, !53}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !2, line: 69, baseType: !50, size: 32, align: 32)
!50 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !47, file: !2, line: 70, baseType: !50, size: 32, align: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !47, file: !2, line: 71, baseType: !50, size: 32, align: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !47, file: !2, line: 72, baseType: !29, size: 64, align: 64, offset: 128)
!54 = !{}
!55 = !DILocation(line: 64, scope: !26)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !2, line: 63, type: !34)
!57 = !DILocation(line: 63, scope: !26)
!58 = !DILocalVariable(name: "f", arg: 2, scope: !26, file: !2, line: 63, type: !35)
!59 = !DILocation(line: 65, scope: !26)
