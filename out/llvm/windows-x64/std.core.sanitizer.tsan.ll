; ModuleID = 'std::core::sanitizer::tsan'
source_filename = "std::core::sanitizer::tsan"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }

$"$ct.std.core.sanitizer.tsan.MutexFlags" = comdat any

$"$ct.uint" = comdat any

$std.core.sanitizer.tsan.MUTEX_LINKER_INIT = comdat any

$std.core.sanitizer.tsan.MUTEX_WRITE_REENTRANT = comdat any

$std.core.sanitizer.tsan.MUTEX_READ_REENTRANT = comdat any

$std.core.sanitizer.tsan.MUTEX_NOT_STATIC = comdat any

$std.core.sanitizer.tsan.MUTEX_READ_LOCK = comdat any

$std.core.sanitizer.tsan.MUTEX_TRY_LOCK = comdat any

$std.core.sanitizer.tsan.MUTEX_TRY_LOCK_FAILED = comdat any

$std.core.sanitizer.tsan.MUTEX_RECURSIVE_LOCK = comdat any

$std.core.sanitizer.tsan.MUTEX_RECURSIVE_UNLOCK = comdat any

$std.core.sanitizer.tsan.MUTEX_TRY_READ_LOCK = comdat any

$std.core.sanitizer.tsan.MUTEX_TRY_READ_LOCK_FAILED = comdat any

@"$ct.std.core.sanitizer.tsan.MutexFlags" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.uint" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.sanitizer.tsan.MUTEX_LINKER_INIT = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !0
@std.core.sanitizer.tsan.MUTEX_WRITE_REENTRANT = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !5
@std.core.sanitizer.tsan.MUTEX_READ_REENTRANT = weak_odr local_unnamed_addr constant i32 4, comdat, align 4, !dbg !7
@std.core.sanitizer.tsan.MUTEX_NOT_STATIC = weak_odr local_unnamed_addr constant i32 256, comdat, align 4, !dbg !9
@std.core.sanitizer.tsan.MUTEX_READ_LOCK = weak_odr local_unnamed_addr constant i32 8, comdat, align 4, !dbg !11
@std.core.sanitizer.tsan.MUTEX_TRY_LOCK = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !13
@std.core.sanitizer.tsan.MUTEX_TRY_LOCK_FAILED = weak_odr local_unnamed_addr constant i32 32, comdat, align 4, !dbg !15
@std.core.sanitizer.tsan.MUTEX_RECURSIVE_LOCK = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !17
@std.core.sanitizer.tsan.MUTEX_RECURSIVE_UNLOCK = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !19
@std.core.sanitizer.tsan.MUTEX_TRY_READ_LOCK = weak_odr local_unnamed_addr constant i32 24, comdat, align 4, !dbg !21
@std.core.sanitizer.tsan.MUTEX_TRY_READ_LOCK_FAILED = weak_odr local_unnamed_addr constant i32 56, comdat, align 4, !dbg !23

!llvm.module.flags = !{!25, !26, !27, !28, !29, !30}
!llvm.dbg.cu = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MUTEX_LINKER_INIT", linkageName: "std.core.sanitizer.tsan.MUTEX_LINKER_INIT", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "tsan.c3", directory: "C:/Compilers/C3/lib/std/core/sanitizer")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "MutexFlags", scope: !2, file: !2, line: 3, baseType: !4, align: 4)
!4 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "MUTEX_WRITE_REENTRANT", linkageName: "std.core.sanitizer.tsan.MUTEX_WRITE_REENTRANT", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "MUTEX_READ_REENTRANT", linkageName: "std.core.sanitizer.tsan.MUTEX_READ_REENTRANT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "MUTEX_NOT_STATIC", linkageName: "std.core.sanitizer.tsan.MUTEX_NOT_STATIC", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "MUTEX_READ_LOCK", linkageName: "std.core.sanitizer.tsan.MUTEX_READ_LOCK", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "MUTEX_TRY_LOCK", linkageName: "std.core.sanitizer.tsan.MUTEX_TRY_LOCK", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "MUTEX_TRY_LOCK_FAILED", linkageName: "std.core.sanitizer.tsan.MUTEX_TRY_LOCK_FAILED", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "MUTEX_RECURSIVE_LOCK", linkageName: "std.core.sanitizer.tsan.MUTEX_RECURSIVE_LOCK", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "MUTEX_RECURSIVE_UNLOCK", linkageName: "std.core.sanitizer.tsan.MUTEX_RECURSIVE_UNLOCK", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "MUTEX_TRY_READ_LOCK", linkageName: "std.core.sanitizer.tsan.MUTEX_TRY_READ_LOCK", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "MUTEX_TRY_READ_LOCK_FAILED", linkageName: "std.core.sanitizer.tsan.MUTEX_TRY_READ_LOCK_FAILED", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 4)
!25 = !{i32 1, !"CodeView", i32 1}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 2, !"wchar_size", i32 2}
!28 = !{i32 4, !"PIC Level", i32 2}
!29 = !{i32 1, !"uwtable", i32 2}
!30 = !{i32 1, !"MaxTLSAlign", i32 65536}
!31 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !32, splitDebugInlining: false)
!32 = !{!0, !5, !7, !9, !11, !13, !15, !17, !19, !21, !23}
