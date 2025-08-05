; ModuleID = 'std::core::ascii'
source_filename = "std::core::ascii"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.ascii.is_lower = comdat any

$std.core.ascii.is_upper = comdat any

$std.core.ascii.is_digit = comdat any

$std.core.ascii.is_bdigit = comdat any

$std.core.ascii.is_odigit = comdat any

$std.core.ascii.is_xdigit = comdat any

$std.core.ascii.is_alpha = comdat any

$std.core.ascii.is_print = comdat any

$std.core.ascii.is_graph = comdat any

$std.core.ascii.is_space = comdat any

$std.core.ascii.is_alnum = comdat any

$std.core.ascii.is_punct = comdat any

$std.core.ascii.is_blank = comdat any

$std.core.ascii.is_cntrl = comdat any

$std.core.ascii.to_lower = comdat any

$std.core.ascii.to_upper = comdat any

$"$ct.std.core.ascii.CharType" = comdat any

$"$ct.ushort" = comdat any

$std.core.ascii.ASCII_LOOKUP = comdat any

$std.core.ascii.HEX_VALUE = comdat any

$std.core.ascii.TO_UPPER = comdat any

$std.core.ascii.TO_LOWER = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.core.ascii.CharType" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.ascii.ASCII_LOOKUP = weak_odr local_unnamed_addr constant { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [128 x i16] } { i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 5376, i16 4352, i16 4352, i16 4352, i16 4352, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 1792, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8892, i16 8892, i16 8884, i16 8884, i16 8884, i16 8884, i16 8884, i16 8884, i16 8852, i16 8852, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8914, i16 8914, i16 8914, i16 8914, i16 8914, i16 8914, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8913, i16 8913, i16 8913, i16 8913, i16 8913, i16 8913, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 10752, i16 10752, i16 10752, i16 10752, i16 4096, [128 x i16] zeroinitializer }, comdat, align 16, !dbg !0
@std.core.ascii.HEX_VALUE = weak_odr local_unnamed_addr constant { [48 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], i8, i8, i8, i8, i8, i8, [26 x i8], i8, i8, i8, i8, i8, i8, [153 x i8] } { [48 x i8] zeroinitializer, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, [7 x i8] zeroinitializer, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, [26 x i8] zeroinitializer, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, [153 x i8] zeroinitializer }, comdat, align 16, !dbg !7
@std.core.ascii.TO_UPPER = weak_odr local_unnamed_addr constant { [97 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [133 x i8] } { [97 x i8] zeroinitializer, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, [133 x i8] zeroinitializer }, comdat, align 16, !dbg !11
@std.core.ascii.TO_LOWER = weak_odr local_unnamed_addr constant { [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [165 x i8] } { [65 x i8] zeroinitializer, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, [165 x i8] zeroinitializer }, comdat, align 16, !dbg !13
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [9 x i8] c"is_lower\00", align 1
@.func.4 = internal constant [9 x i8] c"is_upper\00", align 1
@.func.5 = internal constant [9 x i8] c"is_digit\00", align 1
@.func.6 = internal constant [10 x i8] c"is_bdigit\00", align 1
@.func.7 = internal constant [10 x i8] c"is_odigit\00", align 1
@.func.8 = internal constant [10 x i8] c"is_xdigit\00", align 1
@.func.9 = internal constant [9 x i8] c"is_alpha\00", align 1
@.func.10 = internal constant [9 x i8] c"is_print\00", align 1
@.func.11 = internal constant [9 x i8] c"is_graph\00", align 1
@.func.12 = internal constant [9 x i8] c"is_space\00", align 1
@.func.13 = internal constant [9 x i8] c"is_alnum\00", align 1
@.func.14 = internal constant [9 x i8] c"is_punct\00", align 1
@.func.15 = internal constant [9 x i8] c"is_blank\00", align 1
@.func.16 = internal constant [9 x i8] c"is_cntrl\00", align 1
@.func.17 = internal constant [9 x i8] c"to_lower\00", align 1
@.func.18 = internal constant [9 x i8] c"to_upper\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_lower(i8 %0) #0 comdat !dbg !23 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !28, !DIExpression(), !29)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !30
  %zext = zext i8 %2 to i64, !dbg !30
  %ge = icmp uge i64 %zext, 256, !dbg !30
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !30
  br i1 %3, label %panic, label %checkok, !dbg !30

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !30
  %4 = load i16, ptr %ptroffset, align 2, !dbg !30
  %5 = and i16 1, %4, !dbg !30
  %trunc = trunc i16 %5 to i8, !dbg !30
  ret i8 %trunc, !dbg !30

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 7, ptr align 8 %indirectarg5) #2, !dbg !30
  unreachable, !dbg !30
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_upper(i8 %0) #0 comdat !dbg !32 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !33, !DIExpression(), !34)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !35
  %zext = zext i8 %2 to i64, !dbg !35
  %ge = icmp uge i64 %zext, 256, !dbg !35
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !35
  br i1 %3, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !35
  %4 = load i16, ptr %ptroffset, align 2, !dbg !35
  %lshrl = lshr i16 %4, 1, !dbg !35
  %5 = and i16 1, %lshrl, !dbg !35
  %trunc = trunc i16 %5 to i8, !dbg !35
  ret i8 %trunc, !dbg !35

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 8, ptr align 8 %indirectarg5) #2, !dbg !35
  unreachable, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_digit(i8 %0) #0 comdat !dbg !37 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !38, !DIExpression(), !39)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !40
  %zext = zext i8 %2 to i64, !dbg !40
  %ge = icmp uge i64 %zext, 256, !dbg !40
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !40
  br i1 %3, label %panic, label %checkok, !dbg !40

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !40
  %4 = load i16, ptr %ptroffset, align 2, !dbg !40
  %lshrl = lshr i16 %4, 2, !dbg !40
  %5 = and i16 1, %lshrl, !dbg !40
  %trunc = trunc i16 %5 to i8, !dbg !40
  ret i8 %trunc, !dbg !40

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 9, ptr align 8 %indirectarg5) #2, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_bdigit(i8 %0) #0 comdat !dbg !42 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !43, !DIExpression(), !44)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !45
  %zext = zext i8 %2 to i64, !dbg !45
  %ge = icmp uge i64 %zext, 256, !dbg !45
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !45
  br i1 %3, label %panic, label %checkok, !dbg !45

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !45
  %4 = load i16, ptr %ptroffset, align 2, !dbg !45
  %lshrl = lshr i16 %4, 3, !dbg !45
  %5 = and i16 1, %lshrl, !dbg !45
  %trunc = trunc i16 %5 to i8, !dbg !45
  ret i8 %trunc, !dbg !45

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 10, ptr align 8 %indirectarg5) #2, !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_odigit(i8 %0) #0 comdat !dbg !47 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !48, !DIExpression(), !49)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !50
  %zext = zext i8 %2 to i64, !dbg !50
  %ge = icmp uge i64 %zext, 256, !dbg !50
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !50
  br i1 %3, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !50
  %4 = load i16, ptr %ptroffset, align 2, !dbg !50
  %lshrl = lshr i16 %4, 5, !dbg !50
  %5 = and i16 1, %lshrl, !dbg !50
  %trunc = trunc i16 %5 to i8, !dbg !50
  ret i8 %trunc, !dbg !50

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 11, ptr align 8 %indirectarg5) #2, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_xdigit(i8 %0) #0 comdat !dbg !52 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !53, !DIExpression(), !54)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !55
  %zext = zext i8 %2 to i64, !dbg !55
  %ge = icmp uge i64 %zext, 256, !dbg !55
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !55
  br i1 %3, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !55
  %4 = load i16, ptr %ptroffset, align 2, !dbg !55
  %lshrl = lshr i16 %4, 4, !dbg !55
  %5 = and i16 1, %lshrl, !dbg !55
  %trunc = trunc i16 %5 to i8, !dbg !55
  ret i8 %trunc, !dbg !55

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 12, ptr align 8 %indirectarg5) #2, !dbg !55
  unreachable, !dbg !55
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_alpha(i8 %0) #0 comdat !dbg !57 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !58, !DIExpression(), !59)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !60
  %zext = zext i8 %2 to i64, !dbg !60
  %ge = icmp uge i64 %zext, 256, !dbg !60
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !60
  br i1 %3, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !60
  %4 = load i16, ptr %ptroffset, align 2, !dbg !60
  %lshrl = lshr i16 %4, 6, !dbg !60
  %5 = and i16 1, %lshrl, !dbg !60
  %trunc = trunc i16 %5 to i8, !dbg !60
  ret i8 %trunc, !dbg !60

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 13, ptr align 8 %indirectarg5) #2, !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_print(i8 %0) #0 comdat !dbg !62 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !63, !DIExpression(), !64)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !65
  %zext = zext i8 %2 to i64, !dbg !65
  %ge = icmp uge i64 %zext, 256, !dbg !65
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !65
  br i1 %3, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !65
  %4 = load i16, ptr %ptroffset, align 2, !dbg !65
  %lshrl = lshr i16 %4, 9, !dbg !65
  %5 = and i16 1, %lshrl, !dbg !65
  %trunc = trunc i16 %5 to i8, !dbg !65
  ret i8 %trunc, !dbg !65

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 14, ptr align 8 %indirectarg5) #2, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_graph(i8 %0) #0 comdat !dbg !67 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !68, !DIExpression(), !69)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !70
  %zext = zext i8 %2 to i64, !dbg !70
  %ge = icmp uge i64 %zext, 256, !dbg !70
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !70
  br i1 %3, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !70
  %4 = load i16, ptr %ptroffset, align 2, !dbg !70
  %lshrl = lshr i16 %4, 13, !dbg !70
  %5 = and i16 1, %lshrl, !dbg !70
  %trunc = trunc i16 %5 to i8, !dbg !70
  ret i8 %trunc, !dbg !70

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 15, ptr align 8 %indirectarg5) #2, !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_space(i8 %0) #0 comdat !dbg !72 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !73, !DIExpression(), !74)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !75
  %zext = zext i8 %2 to i64, !dbg !75
  %ge = icmp uge i64 %zext, 256, !dbg !75
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !75
  br i1 %3, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !75
  %4 = load i16, ptr %ptroffset, align 2, !dbg !75
  %lshrl = lshr i16 %4, 8, !dbg !75
  %5 = and i16 1, %lshrl, !dbg !75
  %trunc = trunc i16 %5 to i8, !dbg !75
  ret i8 %trunc, !dbg !75

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.12, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 16, ptr align 8 %indirectarg5) #2, !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_alnum(i8 %0) #0 comdat !dbg !77 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !78, !DIExpression(), !79)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !80
  %zext = zext i8 %2 to i64, !dbg !80
  %ge = icmp uge i64 %zext, 256, !dbg !80
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !80
  br i1 %3, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !80
  %4 = load i16, ptr %ptroffset, align 2, !dbg !80
  %lshrl = lshr i16 %4, 7, !dbg !80
  %5 = and i16 1, %lshrl, !dbg !80
  %trunc = trunc i16 %5 to i8, !dbg !80
  ret i8 %trunc, !dbg !80

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 17, ptr align 8 %indirectarg5) #2, !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_punct(i8 %0) #0 comdat !dbg !82 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !83, !DIExpression(), !84)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !85
  %zext = zext i8 %2 to i64, !dbg !85
  %ge = icmp uge i64 %zext, 256, !dbg !85
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !85
  br i1 %3, label %panic, label %checkok, !dbg !85

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !85
  %4 = load i16, ptr %ptroffset, align 2, !dbg !85
  %lshrl = lshr i16 %4, 11, !dbg !85
  %5 = and i16 1, %lshrl, !dbg !85
  %trunc = trunc i16 %5 to i8, !dbg !85
  ret i8 %trunc, !dbg !85

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 18, ptr align 8 %indirectarg5) #2, !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_blank(i8 %0) #0 comdat !dbg !87 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !88, !DIExpression(), !89)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !90
  %zext = zext i8 %2 to i64, !dbg !90
  %ge = icmp uge i64 %zext, 256, !dbg !90
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !90
  br i1 %3, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !90
  %4 = load i16, ptr %ptroffset, align 2, !dbg !90
  %lshrl = lshr i16 %4, 10, !dbg !90
  %5 = and i16 1, %lshrl, !dbg !90
  %trunc = trunc i16 %5 to i8, !dbg !90
  ret i8 %trunc, !dbg !90

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.15, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 19, ptr align 8 %indirectarg5) #2, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.ascii.is_cntrl(i8 %0) #0 comdat !dbg !92 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !93, !DIExpression(), !94)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !95
  %zext = zext i8 %2 to i64, !dbg !95
  %ge = icmp uge i64 %zext, 256, !dbg !95
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !95
  br i1 %3, label %panic, label %checkok, !dbg !95

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !95
  %4 = load i16, ptr %ptroffset, align 2, !dbg !95
  %lshrl = lshr i16 %4, 12, !dbg !95
  %5 = and i16 1, %lshrl, !dbg !95
  %trunc = trunc i16 %5 to i8, !dbg !95
  ret i8 %trunc, !dbg !95

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg4, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 20, ptr align 8 %indirectarg5) #2, !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i8 @std.core.ascii.to_lower(i8 %0) #0 comdat !dbg !97 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !100, !DIExpression(), !101)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !102
  %zext = zext i8 %2 to i32, !dbg !102
  %3 = load i8, ptr %c1, align 1, !dbg !102
  %zext2 = zext i8 %3 to i64, !dbg !102
  %ge = icmp uge i64 %zext2, 256, !dbg !102
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !102
  br i1 %4, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %entry
  %ptradd7 = getelementptr inbounds i8, ptr @std.core.ascii.TO_LOWER, i64 %zext2, !dbg !102
  %5 = load i8, ptr %ptradd7, align 1, !dbg !102
  %zext8 = zext i8 %5 to i32, !dbg !102
  %add = add i32 %zext, %zext8, !dbg !102
  %trunc = trunc i32 %add to i8, !dbg !102
  ret i8 %trunc, !dbg !102

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext2, ptr %taddr3, align 8
  %8 = insertvalue %any undef, ptr %taddr3, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %indirectarg5, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 21, ptr align 8 %indirectarg6) #2, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i8 @std.core.ascii.to_upper(i8 %0) #0 comdat !dbg !104 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !105, !DIExpression(), !106)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !107
  %zext = zext i8 %2 to i32, !dbg !107
  %3 = load i8, ptr %c1, align 1, !dbg !107
  %zext2 = zext i8 %3 to i64, !dbg !107
  %ge = icmp uge i64 %zext2, 256, !dbg !107
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !107
  br i1 %4, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  %ptradd7 = getelementptr inbounds i8, ptr @std.core.ascii.TO_UPPER, i64 %zext2, !dbg !107
  %5 = load i8, ptr %ptradd7, align 1, !dbg !107
  %zext8 = zext i8 %5 to i32, !dbg !107
  %sub = sub i32 %zext, %zext8, !dbg !107
  %trunc = trunc i32 %sub to i8, !dbg !107
  ret i8 %trunc, !dbg !107

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext2, ptr %taddr3, align 8
  %8 = insertvalue %any undef, ptr %taddr3, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %indirectarg5, align 8
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 22, ptr align 8 %indirectarg6) #2, !dbg !107
  unreachable, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!15, !16, !17, !18, !19, !20}
!llvm.dbg.cu = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ASCII_LOOKUP", linkageName: "std.core.ascii.ASCII_LOOKUP", scope: !2, file: !2, line: 88, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "ascii.c3", directory: "C:/Compilers/C3/lib/std/core")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 16, elements: !5)
!4 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEX_VALUE", linkageName: "std.core.ascii.HEX_VALUE", scope: !2, file: !2, line: 104, type: !9, isLocal: false, isDefinition: true, align: 16)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, align: 8, elements: !5)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "TO_UPPER", linkageName: "std.core.ascii.TO_UPPER", scope: !2, file: !2, line: 112, type: !9, isLocal: false, isDefinition: true, align: 16)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "TO_LOWER", linkageName: "std.core.ascii.TO_LOWER", scope: !2, file: !2, line: 113, type: !9, isLocal: false, isDefinition: true, align: 16)
!15 = !{i32 1, !"CodeView", i32 1}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 2, !"wchar_size", i32 2}
!18 = !{i32 4, !"PIC Level", i32 2}
!19 = !{i32 1, !"uwtable", i32 2}
!20 = !{i32 1, !"MaxTLSAlign", i32 65536}
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!22 = !{!0, !7, !11, !13}
!23 = distinct !DISubprogram(name: "is_lower", linkageName: "std.core.ascii.is_lower", scope: !2, file: !2, line: 24, type: !24, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !10}
!26 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!27 = !{}
!28 = !DILocalVariable(name: "c", arg: 1, scope: !23, file: !2, line: 24, type: !10)
!29 = !DILocation(line: 24, scope: !23)
!30 = !DILocation(line: 7, scope: !31, inlinedAt: !29)
!31 = distinct !DISubprogram(name: "@is_lower", linkageName: "@is_lower", scope: !2, file: !2, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!32 = distinct !DISubprogram(name: "is_upper", linkageName: "std.core.ascii.is_upper", scope: !2, file: !2, line: 25, type: !24, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!33 = !DILocalVariable(name: "c", arg: 1, scope: !32, file: !2, line: 25, type: !10)
!34 = !DILocation(line: 25, scope: !32)
!35 = !DILocation(line: 8, scope: !36, inlinedAt: !34)
!36 = distinct !DISubprogram(name: "@is_upper", linkageName: "@is_upper", scope: !2, file: !2, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!37 = distinct !DISubprogram(name: "is_digit", linkageName: "std.core.ascii.is_digit", scope: !2, file: !2, line: 26, type: !24, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!38 = !DILocalVariable(name: "c", arg: 1, scope: !37, file: !2, line: 26, type: !10)
!39 = !DILocation(line: 26, scope: !37)
!40 = !DILocation(line: 9, scope: !41, inlinedAt: !39)
!41 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !2, file: !2, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!42 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.core.ascii.is_bdigit", scope: !2, file: !2, line: 27, type: !24, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!43 = !DILocalVariable(name: "c", arg: 1, scope: !42, file: !2, line: 27, type: !10)
!44 = !DILocation(line: 27, scope: !42)
!45 = !DILocation(line: 10, scope: !46, inlinedAt: !44)
!46 = distinct !DISubprogram(name: "@is_bdigit", linkageName: "@is_bdigit", scope: !2, file: !2, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!47 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.core.ascii.is_odigit", scope: !2, file: !2, line: 28, type: !24, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!48 = !DILocalVariable(name: "c", arg: 1, scope: !47, file: !2, line: 28, type: !10)
!49 = !DILocation(line: 28, scope: !47)
!50 = !DILocation(line: 11, scope: !51, inlinedAt: !49)
!51 = distinct !DISubprogram(name: "@is_odigit", linkageName: "@is_odigit", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!52 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.core.ascii.is_xdigit", scope: !2, file: !2, line: 29, type: !24, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!53 = !DILocalVariable(name: "c", arg: 1, scope: !52, file: !2, line: 29, type: !10)
!54 = !DILocation(line: 29, scope: !52)
!55 = !DILocation(line: 12, scope: !56, inlinedAt: !54)
!56 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!57 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.core.ascii.is_alpha", scope: !2, file: !2, line: 30, type: !24, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!58 = !DILocalVariable(name: "c", arg: 1, scope: !57, file: !2, line: 30, type: !10)
!59 = !DILocation(line: 30, scope: !57)
!60 = !DILocation(line: 13, scope: !61, inlinedAt: !59)
!61 = distinct !DISubprogram(name: "@is_alpha", linkageName: "@is_alpha", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!62 = distinct !DISubprogram(name: "is_print", linkageName: "std.core.ascii.is_print", scope: !2, file: !2, line: 31, type: !24, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!63 = !DILocalVariable(name: "c", arg: 1, scope: !62, file: !2, line: 31, type: !10)
!64 = !DILocation(line: 31, scope: !62)
!65 = !DILocation(line: 14, scope: !66, inlinedAt: !64)
!66 = distinct !DISubprogram(name: "@is_print", linkageName: "@is_print", scope: !2, file: !2, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!67 = distinct !DISubprogram(name: "is_graph", linkageName: "std.core.ascii.is_graph", scope: !2, file: !2, line: 32, type: !24, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!68 = !DILocalVariable(name: "c", arg: 1, scope: !67, file: !2, line: 32, type: !10)
!69 = !DILocation(line: 32, scope: !67)
!70 = !DILocation(line: 15, scope: !71, inlinedAt: !69)
!71 = distinct !DISubprogram(name: "@is_graph", linkageName: "@is_graph", scope: !2, file: !2, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!72 = distinct !DISubprogram(name: "is_space", linkageName: "std.core.ascii.is_space", scope: !2, file: !2, line: 33, type: !24, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!73 = !DILocalVariable(name: "c", arg: 1, scope: !72, file: !2, line: 33, type: !10)
!74 = !DILocation(line: 33, scope: !72)
!75 = !DILocation(line: 16, scope: !76, inlinedAt: !74)
!76 = distinct !DISubprogram(name: "@is_space", linkageName: "@is_space", scope: !2, file: !2, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!77 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.core.ascii.is_alnum", scope: !2, file: !2, line: 34, type: !24, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!78 = !DILocalVariable(name: "c", arg: 1, scope: !77, file: !2, line: 34, type: !10)
!79 = !DILocation(line: 34, scope: !77)
!80 = !DILocation(line: 17, scope: !81, inlinedAt: !79)
!81 = distinct !DISubprogram(name: "@is_alnum", linkageName: "@is_alnum", scope: !2, file: !2, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!82 = distinct !DISubprogram(name: "is_punct", linkageName: "std.core.ascii.is_punct", scope: !2, file: !2, line: 35, type: !24, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!83 = !DILocalVariable(name: "c", arg: 1, scope: !82, file: !2, line: 35, type: !10)
!84 = !DILocation(line: 35, scope: !82)
!85 = !DILocation(line: 18, scope: !86, inlinedAt: !84)
!86 = distinct !DISubprogram(name: "@is_punct", linkageName: "@is_punct", scope: !2, file: !2, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!87 = distinct !DISubprogram(name: "is_blank", linkageName: "std.core.ascii.is_blank", scope: !2, file: !2, line: 36, type: !24, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!88 = !DILocalVariable(name: "c", arg: 1, scope: !87, file: !2, line: 36, type: !10)
!89 = !DILocation(line: 36, scope: !87)
!90 = !DILocation(line: 19, scope: !91, inlinedAt: !89)
!91 = distinct !DISubprogram(name: "@is_blank", linkageName: "@is_blank", scope: !2, file: !2, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!92 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.core.ascii.is_cntrl", scope: !2, file: !2, line: 37, type: !24, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!93 = !DILocalVariable(name: "c", arg: 1, scope: !92, file: !2, line: 37, type: !10)
!94 = !DILocation(line: 37, scope: !92)
!95 = !DILocation(line: 20, scope: !96, inlinedAt: !94)
!96 = distinct !DISubprogram(name: "@is_cntrl", linkageName: "@is_cntrl", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!97 = distinct !DISubprogram(name: "to_lower", linkageName: "std.core.ascii.to_lower", scope: !2, file: !2, line: 38, type: !98, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!98 = !DISubroutineType(types: !99)
!99 = !{!10, !10}
!100 = !DILocalVariable(name: "c", arg: 1, scope: !97, file: !2, line: 38, type: !10)
!101 = !DILocation(line: 38, scope: !97)
!102 = !DILocation(line: 21, scope: !103, inlinedAt: !101)
!103 = distinct !DISubprogram(name: "@to_lower", linkageName: "@to_lower", scope: !2, file: !2, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!104 = distinct !DISubprogram(name: "to_upper", linkageName: "std.core.ascii.to_upper", scope: !2, file: !2, line: 39, type: !98, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !27)
!105 = !DILocalVariable(name: "c", arg: 1, scope: !104, file: !2, line: 39, type: !10)
!106 = !DILocation(line: 39, scope: !104)
!107 = !DILocation(line: 22, scope: !108, inlinedAt: !106)
!108 = distinct !DISubprogram(name: "@to_upper", linkageName: "@to_upper", scope: !2, file: !2, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
