; ModuleID = 'std::crypto'
source_filename = "std::crypto"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$std.crypto.safe_compare = comdat any

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.crypto.safe_compare(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !8 {
entry:
  %data1 = alloca ptr, align 8
  %data2 = alloca ptr, align 8
  %len = alloca i64, align 8
  %match = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %0, ptr %data1, align 8
    #dbg_declare(ptr %data1, !15, !DIExpression(), !16)
  store ptr %1, ptr %data2, align 8
    #dbg_declare(ptr %data2, !17, !DIExpression(), !16)
  store i64 %2, ptr %len, align 8
    #dbg_declare(ptr %len, !18, !DIExpression(), !16)
    #dbg_declare(ptr %match, !20, !DIExpression(), !22)
  store i8 0, ptr %match, align 1, !dbg !22
    #dbg_declare(ptr %i, !23, !DIExpression(), !25)
  store i64 0, ptr %i, align 8, !dbg !25
  br label %loop.cond, !dbg !25

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %i, align 8, !dbg !25
  %4 = load i64, ptr %len, align 8, !dbg !25
  %lt = icmp ult i64 %3, %4, !dbg !25
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !25

loop.body:                                        ; preds = %loop.cond
  %5 = load i8, ptr %match, align 1, !dbg !26
  %zext = zext i8 %5 to i32, !dbg !26
  %6 = load ptr, ptr %data1, align 8, !dbg !28
  %7 = load i64, ptr %i, align 8, !dbg !28
  %ptradd = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !28
  %8 = load volatile i8, ptr %ptradd, align 1, !dbg !28
  %zext1 = zext i8 %8 to i32, !dbg !28
  %9 = load ptr, ptr %data2, align 8, !dbg !31
  %10 = load i64, ptr %i, align 8, !dbg !31
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !31
  %11 = load volatile i8, ptr %ptradd2, align 1, !dbg !31
  %zext3 = zext i8 %11 to i32, !dbg !31
  %xor = xor i32 %zext1, %zext3, !dbg !26
  %or = or i32 %zext, %xor, !dbg !26
  %trunc = trunc i32 %or to i8, !dbg !26
  store i8 %trunc, ptr %match, align 1, !dbg !26
  %12 = load i64, ptr %i, align 8, !dbg !25
  %add = add i64 %12, 1, !dbg !25
  store i64 %add, ptr %i, align 8, !dbg !25
  br label %loop.cond, !dbg !25

loop.exit:                                        ; preds = %loop.cond
  %13 = load i8, ptr %match, align 1, !dbg !33
  %zext4 = zext i8 %13 to i32, !dbg !33
  %eq = icmp eq i32 0, %zext4, !dbg !33
  %14 = zext i1 %eq to i8, !dbg !33
  ret i8 %14, !dbg !33
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "crypto.c3", directory: "C:/Compilers/C3/lib/std/crypto")
!8 = distinct !DISubprogram(name: "safe_compare", linkageName: "std.crypto.safe_compare", scope: !7, file: !7, line: 3, type: !9, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !13}
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!14 = !{}
!15 = !DILocalVariable(name: "data1", arg: 1, scope: !8, file: !7, line: 3, type: !12)
!16 = !DILocation(line: 3, scope: !8)
!17 = !DILocalVariable(name: "data2", arg: 2, scope: !8, file: !7, line: 3, type: !12)
!18 = !DILocalVariable(name: "len", arg: 3, scope: !8, file: !7, line: 3, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !13)
!20 = !DILocalVariable(name: "match", scope: !8, file: !7, line: 5, type: !21, align: 1)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DILocation(line: 5, scope: !8)
!23 = !DILocalVariable(name: "i", scope: !24, file: !7, line: 6, type: !19, align: 8)
!24 = distinct !DILexicalBlock(scope: !8, file: !7, line: 6, column: 2)
!25 = !DILocation(line: 6, scope: !24)
!26 = !DILocation(line: 8, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !7, line: 7, column: 2)
!28 = !DILocation(line: 8, scope: !29, inlinedAt: !26)
!29 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !30, file: !30, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!30 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!31 = !DILocation(line: 8, scope: !32, inlinedAt: !26)
!32 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !30, file: !30, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!33 = !DILocation(line: 10, scope: !8)
