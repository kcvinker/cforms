; ModuleID = 'std::time::clock'
source_filename = "std::time::clock"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.time.Clock.mark = comdat any

$std.time.Clock.add_nano_duration = comdat any

$std.time.Clock.sub_nano_duration = comdat any

$std.time.Clock.add_duration = comdat any

$std.time.Clock.sub_duration = comdat any

$std.time.Clock.nano_diff = comdat any

$std.time.Clock.to_now = comdat any

$std.time.clock.now = comdat any

$"$ct.ulong" = comdat any

@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [9 x i8] c"clock.c3\00", align 1
@.func = internal constant [5 x i8] c"mark\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Clock.mark(ptr %0) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %diff = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !17
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !17
  br i1 %2, label %panic, label %checkok, !dbg !17

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !18, !DIExpression(), !19)
    #dbg_declare(ptr %mark, !20, !DIExpression(), !21)
  %3 = call i64 @std.time.clock.now(), !dbg !21
  store i64 %3, ptr %mark, align 8, !dbg !21
    #dbg_declare(ptr %diff, !22, !DIExpression(), !23)
  %4 = load ptr, ptr %self, align 8, !dbg !23
  %checknull = icmp eq ptr %4, null, !dbg !23
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !23
  br i1 %5, label %panic3, label %checkok7, !dbg !23

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !23
  %7 = urem i64 %6, 8, !dbg !23
  %8 = icmp ne i64 %7, 0, !dbg !23
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !23
  br i1 %9, label %panic8, label %checkok14, !dbg !23

checkok14:                                        ; preds = %checkok7
  %10 = load i64, ptr %mark, align 8, !dbg !23
  %11 = load i64, ptr %4, align 8, !dbg !23
  %12 = call i64 @std.time.Clock.nano_diff(i64 %10, i64 %11) #2, !dbg !23
  store i64 %12, ptr %diff, align 8, !dbg !23
  %13 = load ptr, ptr %self, align 8, !dbg !24
  %checknull15 = icmp eq ptr %13, null, !dbg !24
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !24
  br i1 %14, label %panic16, label %checkok20, !dbg !24

checkok20:                                        ; preds = %checkok14
  %15 = ptrtoint ptr %13 to i64, !dbg !24
  %16 = urem i64 %15, 8, !dbg !24
  %17 = icmp ne i64 %16, 0, !dbg !24
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !24
  br i1 %18, label %panic21, label %checkok31, !dbg !24

checkok31:                                        ; preds = %checkok20
  %19 = load i64, ptr %mark, align 8, !dbg !24
  store i64 %19, ptr %13, align 8, !dbg !24
  %20 = load i64, ptr %diff, align 8, !dbg !25
  ret i64 %20, !dbg !25

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 13) #3, !dbg !19
  unreachable, !dbg !19

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg6, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 16) #3, !dbg !23
  unreachable, !dbg !23

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %25 = insertvalue %any undef, ptr %taddr9, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg12, align 8
  store %any %24, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 16, ptr align 8 %indirectarg13) #3, !dbg !23
  unreachable, !dbg !23

panic16:                                          ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg19, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 17) #3, !dbg !24
  unreachable, !dbg !24

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %29 = insertvalue %any undef, ptr %taddr22, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr23, align 8
  %31 = insertvalue %any undef, ptr %taddr23, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg26, align 8
  store %any %30, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %32, ptr %ptradd28, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 17, ptr align 8 %indirectarg30) #3, !dbg !24
  unreachable, !dbg !24
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Clock.add_nano_duration(i64 %0, i64 %1) #0 comdat !dbg !26 {
entry:
  %self = alloca i64, align 8
  %nano = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !29, !DIExpression(), !30)
  store i64 %1, ptr %nano, align 8
    #dbg_declare(ptr %nano, !31, !DIExpression(), !30)
  %2 = load i64, ptr %self, align 8, !dbg !32
  %3 = load i64, ptr %nano, align 8, !dbg !32
  %add = add i64 %2, %3, !dbg !32
  ret i64 %add, !dbg !32
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Clock.sub_nano_duration(i64 %0, i64 %1) #0 comdat !dbg !33 {
entry:
  %self = alloca i64, align 8
  %nano = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !34, !DIExpression(), !35)
  store i64 %1, ptr %nano, align 8
    #dbg_declare(ptr %nano, !36, !DIExpression(), !35)
  %2 = load i64, ptr %self, align 8, !dbg !37
  %3 = load i64, ptr %nano, align 8, !dbg !37
  %sub = sub i64 %2, %3, !dbg !37
  ret i64 %sub, !dbg !37
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Clock.add_duration(i64 %0, i64 %1) #0 comdat !dbg !38 {
entry:
  %self = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !42, !DIExpression(), !43)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !44, !DIExpression(), !43)
  %2 = load i64, ptr %duration, align 8, !dbg !45
  %3 = call i64 @std.time.Duration.to_nano(i64 %2), !dbg !45
  %4 = load i64, ptr %self, align 8, !dbg !45
  %5 = call i64 @std.time.Clock.add_nano_duration(i64 %4, i64 %3) #2, !dbg !45
  ret i64 %5, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Clock.sub_duration(i64 %0, i64 %1) #0 comdat !dbg !46 {
entry:
  %self = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !47, !DIExpression(), !48)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !49, !DIExpression(), !48)
  %2 = load i64, ptr %duration, align 8, !dbg !50
  %3 = call i64 @std.time.Duration.to_nano(i64 %2), !dbg !50
  %4 = load i64, ptr %self, align 8, !dbg !50
  %5 = call i64 @std.time.Clock.sub_nano_duration(i64 %4, i64 %3) #2, !dbg !50
  ret i64 %5, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Clock.nano_diff(i64 %0, i64 %1) #0 comdat !dbg !51 {
entry:
  %self = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !54, !DIExpression(), !55)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !56, !DIExpression(), !55)
  %2 = load i64, ptr %self, align 8, !dbg !57
  %3 = load i64, ptr %other, align 8, !dbg !57
  %sub = sub i64 %2, %3, !dbg !57
  ret i64 %sub, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Clock.to_now(i64 %0) #0 comdat !dbg !58 {
entry:
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !61, !DIExpression(), !62)
  %1 = call i64 @std.time.clock.now(), !dbg !63
  %2 = load i64, ptr %self, align 8, !dbg !63
  %sub = sub i64 %1, %2, !dbg !63
  ret i64 %sub, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.clock.now() #0 comdat !dbg !64 {
entry:
  %0 = call i64 @std.time.os.native_clock(), !dbg !67
  ret i64 %0, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.os.native_clock() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Duration.to_nano(i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { alwaysinline }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "clock.c3", directory: "C:/Compilers/C3/lib/std/time")
!8 = distinct !DISubprogram(name: "mark", linkageName: "std.time.Clock.mark", scope: !7, file: !7, line: 13, type: !9, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !7, file: !7, line: 7, baseType: !12, align: 8)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Clock*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !7, file: !7, line: 6, baseType: !15, align: 8)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !{}
!17 = !DILocation(line: 14, scope: !8)
!18 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 13, type: !13)
!19 = !DILocation(line: 13, scope: !8)
!20 = !DILocalVariable(name: "mark", scope: !8, file: !7, line: 15, type: !14, align: 8)
!21 = !DILocation(line: 15, scope: !8)
!22 = !DILocalVariable(name: "diff", scope: !8, file: !7, line: 16, type: !11, align: 8)
!23 = !DILocation(line: 16, scope: !8)
!24 = !DILocation(line: 17, scope: !8)
!25 = !DILocation(line: 18, scope: !8)
!26 = distinct !DISubprogram(name: "add_nano_duration", linkageName: "std.time.Clock.add_nano_duration", scope: !7, file: !7, line: 21, type: !27, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!27 = !DISubroutineType(types: !28)
!28 = !{!14, !14, !11}
!29 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !7, line: 21, type: !14)
!30 = !DILocation(line: 21, scope: !26)
!31 = !DILocalVariable(name: "nano", arg: 2, scope: !26, file: !7, line: 21, type: !11)
!32 = !DILocation(line: 23, scope: !26)
!33 = distinct !DISubprogram(name: "sub_nano_duration", linkageName: "std.time.Clock.sub_nano_duration", scope: !7, file: !7, line: 26, type: !27, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !33, file: !7, line: 26, type: !14)
!35 = !DILocation(line: 26, scope: !33)
!36 = !DILocalVariable(name: "nano", arg: 2, scope: !33, file: !7, line: 26, type: !11)
!37 = !DILocation(line: 28, scope: !33)
!38 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Clock.add_duration", scope: !7, file: !7, line: 31, type: !39, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!39 = !DISubroutineType(types: !40)
!40 = !{!14, !14, !41}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !12, align: 8)
!42 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !7, line: 31, type: !14)
!43 = !DILocation(line: 31, scope: !38)
!44 = !DILocalVariable(name: "duration", arg: 2, scope: !38, file: !7, line: 31, type: !41)
!45 = !DILocation(line: 33, scope: !38)
!46 = distinct !DISubprogram(name: "sub_duration", linkageName: "std.time.Clock.sub_duration", scope: !7, file: !7, line: 36, type: !39, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !7, line: 36, type: !14)
!48 = !DILocation(line: 36, scope: !46)
!49 = !DILocalVariable(name: "duration", arg: 2, scope: !46, file: !7, line: 36, type: !41)
!50 = !DILocation(line: 38, scope: !46)
!51 = distinct !DISubprogram(name: "nano_diff", linkageName: "std.time.Clock.nano_diff", scope: !7, file: !7, line: 41, type: !52, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!52 = !DISubroutineType(types: !53)
!53 = !{!11, !14, !14}
!54 = !DILocalVariable(name: "self", arg: 1, scope: !51, file: !7, line: 41, type: !14)
!55 = !DILocation(line: 41, scope: !51)
!56 = !DILocalVariable(name: "other", arg: 2, scope: !51, file: !7, line: 41, type: !14)
!57 = !DILocation(line: 43, scope: !51)
!58 = distinct !DISubprogram(name: "to_now", linkageName: "std.time.Clock.to_now", scope: !7, file: !7, line: 46, type: !59, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!59 = !DISubroutineType(types: !60)
!60 = !{!11, !14}
!61 = !DILocalVariable(name: "self", arg: 1, scope: !58, file: !7, line: 46, type: !14)
!62 = !DILocation(line: 46, scope: !58)
!63 = !DILocation(line: 48, scope: !58)
!64 = distinct !DISubprogram(name: "now", linkageName: "std.time.clock.now", scope: !7, file: !7, line: 4, type: !65, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!65 = !DISubroutineType(types: !66)
!66 = !{!14}
!67 = !DILocation(line: 7, scope: !64)
