; ModuleID = 'std::time::os'
source_filename = "std::time::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%Win32_LARGE_INTEGER = type { i64 }
%"char[]" = type { ptr, i64 }
%Win32_FILETIME = type { i32, i32 }

$std.time.os.native_clock = comdat any

$std.time.os.native_timestamp = comdat any

@std.time.os.WINDOWS_TICK_US.25333 = internal unnamed_addr constant i64 10, align 8, !dbg !0
@std.time.os.WIN_TO_UNIX_EPOCH_US.25334 = internal unnamed_addr constant i64 11644473600000000, align 8, !dbg !4
@native_clock.freq = internal global %Win32_LARGE_INTEGER zeroinitializer, align 8, !dbg !6
@native_clock.div = internal unnamed_addr global i64 0, align 8, !dbg !20
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [13 x i8] c"native_clock\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.2 = internal constant [11 x i8] c"% by zero.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.os.native_clock() #0 comdat !dbg !31 {
entry:
  %mult = alloca i64, align 8
  %counter = alloca %Win32_LARGE_INTEGER, align 8
  %self = alloca i64, align 8
  %mul = alloca i64, align 8
  %div = alloca i64, align 8
  %val = alloca i64, align 8
  %mul7 = alloca i64, align 8
  %div8 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
    #dbg_declare(ptr %mult, !36, !DIExpression(), !37)
  store i64 0, ptr %mult, align 8, !dbg !37
  %0 = load i64, ptr @native_clock.freq, align 8, !dbg !38
  %i2nb = icmp eq i64 %0, 0, !dbg !38
  br i1 %i2nb, label %if.then, label %if.exit3, !dbg !38

if.then:                                          ; preds = %entry
  %1 = call i32 @QueryPerformanceFrequency(ptr @native_clock.freq), !dbg !39
  %i2nb1 = icmp eq i32 %1, 0, !dbg !39
  br i1 %i2nb1, label %if.then2, label %if.exit, !dbg !39

if.then2:                                         ; preds = %if.then
  ret i64 0, !dbg !39

if.exit:                                          ; preds = %if.then
  br label %if.exit3, !dbg !39

if.exit3:                                         ; preds = %if.exit, %entry
    #dbg_declare(ptr %counter, !41, !DIExpression(), !42)
  %2 = call i32 @QueryPerformanceCounter(ptr %counter), !dbg !43
  %i2nb4 = icmp eq i32 %2, 0, !dbg !43
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !43

if.then5:                                         ; preds = %if.exit3
  ret i64 0, !dbg !43

if.exit6:                                         ; preds = %if.exit3
  %3 = load i64, ptr %counter, align 8
  store i64 %3, ptr %self, align 8
  store i64 1000000000, ptr %mul, align 8
  %4 = load i64, ptr @native_clock.freq, align 8
  store i64 %4, ptr %div, align 8
  %5 = load i64, ptr %self, align 8
  store i64 %5, ptr %val, align 8
  %6 = load i64, ptr %mul, align 8
  store i64 %6, ptr %mul7, align 8
  %7 = load i64, ptr %div, align 8
  store i64 %7, ptr %div8, align 8
  %8 = load i64, ptr %mul7, align 8, !dbg !44
  %9 = load i64, ptr %val, align 8, !dbg !44
  %10 = load i64, ptr %div8, align 8, !dbg !44
  %zero = icmp eq i64 %10, 0, !dbg !44
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !44
  br i1 %11, label %panic, label %checkok, !dbg !44

checkok:                                          ; preds = %if.exit6
  %udiv = udiv i64 %9, %10, !dbg !44
  %mul11 = mul i64 %8, %udiv, !dbg !44
  %12 = load i64, ptr %mul7, align 8, !dbg !44
  %13 = load i64, ptr %val, align 8, !dbg !44
  %14 = load i64, ptr %div8, align 8, !dbg !44
  %zero12 = icmp eq i64 %14, 0, !dbg !44
  %15 = call i1 @llvm.expect.i1(i1 %zero12, i1 false), !dbg !44
  br i1 %15, label %panic13, label %checkok17, !dbg !44

checkok17:                                        ; preds = %checkok
  %umod = urem i64 %13, %14, !dbg !44
  %mul18 = mul i64 %12, %umod, !dbg !44
  %16 = load i64, ptr %div8, align 8, !dbg !44
  %zero19 = icmp eq i64 %16, 0, !dbg !44
  %17 = call i1 @llvm.expect.i1(i1 %zero19, i1 false), !dbg !44
  br i1 %17, label %panic20, label %checkok24, !dbg !44

checkok24:                                        ; preds = %checkok17
  %udiv25 = udiv i64 %mul18, %16, !dbg !44
  %add = add i64 %mul11, %udiv25, !dbg !44
  ret i64 %add, !dbg !44

panic:                                            ; preds = %if.exit6
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 1160) #2, !dbg !44
  unreachable, !dbg !44

panic13:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 1160) #2, !dbg !44
  unreachable, !dbg !44

panic20:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg23, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 1160) #2, !dbg !44
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.os.native_timestamp() #0 comdat !dbg !50 {
entry:
  %ft = alloca %Win32_FILETIME, align 4
  %result = alloca i64, align 8
    #dbg_declare(ptr %ft, !55, !DIExpression(), !60)
  call void @GetSystemTimeAsFileTime(ptr %ft), !dbg !61
    #dbg_declare(ptr %result, !62, !DIExpression(), !63)
  %ptradd = getelementptr inbounds i8, ptr %ft, i64 4, !dbg !63
  %0 = load i32, ptr %ptradd, align 4, !dbg !63
  %zext = zext i32 %0 to i64, !dbg !63
  %shl = shl i64 %zext, 32, !dbg !63
  %1 = freeze i64 %shl, !dbg !63
  %2 = load i32, ptr %ft, align 4, !dbg !63
  %zext1 = zext i32 %2 to i64, !dbg !63
  %or = or i64 %1, %zext1, !dbg !63
  store i64 %or, ptr %result, align 8, !dbg !63
  %3 = load i64, ptr %result, align 8, !dbg !64
  %udiv = udiv i64 %3, 10, !dbg !64
  %sub = sub i64 %udiv, 11644473600000000, !dbg !64
  ret i64 %sub, !dbg !64
}

; Function Attrs: nounwind ssp uwtable
declare i32 @QueryPerformanceFrequency(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @QueryPerformanceCounter(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @GetSystemTimeAsFileTime(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "WINDOWS_TICK_US", linkageName: "std.time.os.WINDOWS_TICK_US.25333", scope: !2, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time_win32.c3", directory: "C:/Compilers/C3/lib/std/time/os")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "WIN_TO_UNIX_EPOCH_US", linkageName: "std.time.os.WIN_TO_UNIX_EPOCH_US.25334", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "freq", linkageName: "native_clock.freq", scope: !2, file: !2, line: 10, type: !8, isLocal: true, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_union_type, name: "Win32_LARGE_INTEGER", scope: !2, file: !2, line: 182, size: 64, align: 64, elements: !9, identifier: "std.os.win32.Win32_LARGE_INTEGER")
!9 = !{!10, !19}
!10 = !DIDerivedType(tag: DW_TAG_member, scope: !8, file: !2, line: 184, baseType: !11, size: 64, align: 64)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !8, file: !2, line: 184, size: 64, align: 64, elements: !12)
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "lowPart", scope: !11, file: !2, line: 186, baseType: !14, size: 32, align: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !2, file: !2, line: 9, baseType: !15, align: 4)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "highPart", scope: !11, file: !2, line: 187, baseType: !17, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LONG", scope: !2, file: !2, line: 61, baseType: !18, align: 4)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "quadPart", scope: !8, file: !2, line: 189, baseType: !3, size: 64, align: 64)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "div", linkageName: "native_clock.div", scope: !2, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true, align: 8)
!22 = !{i32 1, !"CodeView", i32 1}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 2}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 2}
!27 = !{i32 1, !"MaxTLSAlign", i32 65536}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !29, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !30, splitDebugInlining: false)
!29 = !DIFile(filename: "time_darwin.c3", directory: "C:/Compilers/C3/lib/std/time/os")
!30 = !{!0, !4, !6, !20}
!31 = distinct !DISubprogram(name: "native_clock", linkageName: "std.time.os.native_clock", scope: !2, file: !2, line: 8, type: !32, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!32 = !DISubroutineType(types: !33)
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !3, align: 8)
!35 = !{}
!36 = !DILocalVariable(name: "mult", scope: !31, file: !2, line: 12, type: !3, align: 8)
!37 = !DILocation(line: 12, scope: !31)
!38 = !DILocation(line: 13, scope: !31)
!39 = !DILocation(line: 15, scope: !40)
!40 = distinct !DILexicalBlock(scope: !31, file: !2, line: 14, column: 2)
!41 = !DILocalVariable(name: "counter", scope: !31, file: !2, line: 17, type: !8, align: 8)
!42 = !DILocation(line: 17, scope: !31)
!43 = !DILocation(line: 18, scope: !31)
!44 = !DILocation(line: 1160, scope: !45, inlinedAt: !47)
!45 = distinct !DISubprogram(name: "mul_div_helper", linkageName: "mul_div_helper", scope: !46, file: !46, line: 1157, scopeLine: 1157, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!46 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!47 = !DILocation(line: 1169, scope: !48, inlinedAt: !49)
!48 = distinct !DISubprogram(name: "muldiv", linkageName: "muldiv", scope: !46, file: !46, line: 1169, scopeLine: 1169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!49 = !DILocation(line: 19, scope: !31)
!50 = distinct !DISubprogram(name: "native_timestamp", linkageName: "std.time.os.native_timestamp", scope: !2, file: !2, line: 22, type: !51, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!51 = !DISubroutineType(types: !52)
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !54, align: 8)
!54 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!55 = !DILocalVariable(name: "ft", scope: !50, file: !2, line: 24, type: !56, align: 4)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_FILETIME", scope: !2, file: !2, line: 257, size: 64, align: 32, elements: !57, identifier: "std.os.win32.Win32_FILETIME")
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "dwLowDateTime", scope: !56, file: !2, line: 259, baseType: !14, size: 32, align: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "dwHighDateTime", scope: !56, file: !2, line: 260, baseType: !14, size: 32, align: 32, offset: 32)
!60 = !DILocation(line: 24, scope: !50)
!61 = !DILocation(line: 25, scope: !50)
!62 = !DILocalVariable(name: "result", scope: !50, file: !2, line: 26, type: !3, align: 8)
!63 = !DILocation(line: 26, scope: !50)
!64 = !DILocation(line: 27, scope: !50)
