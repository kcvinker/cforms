; ModuleID = 'std::crypto::dh'
source_filename = "std::crypto::dh"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%BigInt = type { [256 x i32], i32 }
%"char[]" = type { ptr, i64 }

$std.crypto.dh.generate_secret = comdat any

$std.crypto.dh.public_key = comdat any

@.panic_msg = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.file = internal constant [6 x i8] c"dh.c3\00", align 1
@.func = internal constant [16 x i8] c"generate_secret\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.1 = internal constant [11 x i8] c"public_key\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.dh.generate_secret(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !8 {
entry:
  %exp = alloca %BigInt, align 4
  %mod = alloca %BigInt, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 4
  %indirectarg4 = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !20, !DIExpression(), !21)
    #dbg_declare(ptr %2, !22, !DIExpression(), !21)
    #dbg_declare(ptr %3, !23, !DIExpression(), !21)
    #dbg_declare(ptr %exp, !24, !DIExpression(), !25)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %exp, ptr align 4 %2, i32 1028, i1 false), !dbg !25
    #dbg_declare(ptr %mod, !26, !DIExpression(), !25)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mod, ptr align 4 %1, i32 1028, i1 false), !dbg !25
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %exp), !dbg !27
  %5 = trunc i8 %4 to i1, !dbg !27
  %not = xor i1 %5, true, !dbg !27
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !27

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 6) #2, !dbg !25
  unreachable, !dbg !25

assert_ok:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg3, ptr align 4 %2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg4, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %3, ptr align 4 %indirectarg3, ptr align 4 %indirectarg4), !dbg !25
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !25
  ret void, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.dh.public_key(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !28 {
entry:
  %exp = alloca %BigInt, align 4
  %mod = alloca %BigInt, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 4
  %indirectarg4 = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !29, !DIExpression(), !30)
    #dbg_declare(ptr %2, !31, !DIExpression(), !30)
    #dbg_declare(ptr %3, !32, !DIExpression(), !30)
    #dbg_declare(ptr %exp, !33, !DIExpression(), !34)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %exp, ptr align 4 %3, i32 1028, i1 false), !dbg !34
    #dbg_declare(ptr %mod, !35, !DIExpression(), !34)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mod, ptr align 4 %1, i32 1028, i1 false), !dbg !34
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %exp), !dbg !36
  %5 = trunc i8 %4 to i1, !dbg !36
  %not = xor i1 %5, true, !dbg !36
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !36

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 11) #2, !dbg !34
  unreachable, !dbg !34

assert_ok:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg3, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg4, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %2, ptr align 4 %indirectarg3, ptr align 4 %indirectarg4), !dbg !34
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !34
  ret void, !dbg !34
}

; Function Attrs: nounwind ssp uwtable
declare void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4, ptr, ptr align 4, ptr align 4) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.math.bigint.BigInt.is_negative(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "dh.c3", directory: "C:/Compilers/C3/lib/std/crypto")
!8 = distinct !DISubprogram(name: "generate_secret", linkageName: "std.crypto.dh.generate_secret", scope: !7, file: !7, line: 4, type: !9, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !11}
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !7, file: !7, line: 13, size: 8224, align: 32, elements: !12, identifier: "std.math.bigint.BigInt")
!12 = !{!13, !18}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !7, line: 15, baseType: !14, size: 8192, align: 32)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, align: 32, elements: !16)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !{!17}
!17 = !DISubrange(count: 256, lowerBound: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, file: !7, line: 16, baseType: !15, size: 32, align: 32, offset: 8192)
!19 = !{}
!20 = !DILocalVariable(name: "p", arg: 1, scope: !8, file: !7, line: 4, type: !11)
!21 = !DILocation(line: 4, scope: !8)
!22 = !DILocalVariable(name: "x", arg: 2, scope: !8, file: !7, line: 4, type: !11)
!23 = !DILocalVariable(name: "y", arg: 3, scope: !8, file: !7, line: 4, type: !11)
!24 = !DILocalVariable(name: "exp", scope: !8, file: !7, line: 6, type: !11, align: 4)
!25 = !DILocation(line: 6, scope: !8)
!26 = !DILocalVariable(name: "mod", scope: !8, file: !7, line: 6, type: !11, align: 4)
!27 = !DILocation(line: 565, scope: !8)
!28 = distinct !DISubprogram(name: "public_key", linkageName: "std.crypto.dh.public_key", scope: !7, file: !7, line: 9, type: !9, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!29 = !DILocalVariable(name: "p", arg: 1, scope: !28, file: !7, line: 9, type: !11)
!30 = !DILocation(line: 9, scope: !28)
!31 = !DILocalVariable(name: "g", arg: 2, scope: !28, file: !7, line: 9, type: !11)
!32 = !DILocalVariable(name: "x", arg: 3, scope: !28, file: !7, line: 9, type: !11)
!33 = !DILocalVariable(name: "exp", scope: !28, file: !7, line: 11, type: !11, align: 4)
!34 = !DILocation(line: 11, scope: !28)
!35 = !DILocalVariable(name: "mod", scope: !28, file: !7, line: 11, type: !11, align: 4)
!36 = !DILocation(line: 565, scope: !28)
