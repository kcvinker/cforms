; ModuleID = 'std::time'
source_filename = "std::time"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.time.Time.add_seconds = comdat any

$std.time.Time.add_minutes = comdat any

$std.time.Time.add_hours = comdat any

$std.time.Time.add_days = comdat any

$std.time.Time.add_weeks = comdat any

$std.time.Time.add_duration = comdat any

$std.time.Time.sub_duration = comdat any

$std.time.Time.compare_to = comdat any

$std.time.Time.to_seconds = comdat any

$std.time.Time.diff_us = comdat any

$std.time.Time.diff_sec = comdat any

$std.time.Time.diff_min = comdat any

$std.time.Time.diff_hour = comdat any

$std.time.Time.diff_days = comdat any

$std.time.Time.diff_weeks = comdat any

$std.time.NanoDuration.to_sec = comdat any

$std.time.NanoDuration.to_ms = comdat any

$std.time.NanoDuration.to_duration = comdat any

$std.time.Duration.to_nano = comdat any

$std.time.Duration.to_ms = comdat any

$std.time.NanoDuration.to_format = comdat any

$std.time.us = comdat any

$std.time.ms = comdat any

$std.time.sec = comdat any

$std.time.min = comdat any

$std.time.hour = comdat any

$std.time.from_float = comdat any

$std.time.now = comdat any

$"$ct.std.time.Time" = comdat any

$"$ct.long" = comdat any

$"$ct.std.time.Duration" = comdat any

$"$ct.std.time.Clock" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.time.NanoDuration" = comdat any

$"$ct.std.time.DateTime" = comdat any

$"$ct.std.time.TzDateTime" = comdat any

$"$ct.char" = comdat any

$"$ct.std.time.Weekday" = comdat any

$"std.time.Weekday$name" = comdat any

$"std.time.Weekday$abbrev" = comdat any

$"$ct.std.time.Month" = comdat any

$"std.time.Month$name" = comdat any

$"std.time.Month$abbrev" = comdat any

$"std.time.Month$days" = comdat any

$"std.time.Month$leap" = comdat any

$std.time.FAR_FUTURE = comdat any

$std.time.FAR_PAST = comdat any

$std.time.NANO_DURATION_ZERO = comdat any

$std.time.US = comdat any

$std.time.MS = comdat any

$std.time.SEC = comdat any

$std.time.MIN = comdat any

$std.time.HOUR = comdat any

$std.time.DAY = comdat any

$std.time.WEEK = comdat any

$std.time.MONTH = comdat any

$std.time.YEAR = comdat any

$std.time.FOREVER = comdat any

$std.time.DURATION_ZERO = comdat any

$"$ct.dyn.std.time.NanoDuration.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.time.Time" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Duration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Clock" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.NanoDuration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.DateTime" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.TzDateTime" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.time.DateTime" to i64), ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str, i64 6 }, %"char[]" { ptr @.str.1, i64 7 }, %"char[]" { ptr @.str.2, i64 9 }, %"char[]" { ptr @.str.3, i64 8 }, %"char[]" { ptr @.str.4, i64 6 }, %"char[]" { ptr @.str.5, i64 8 }, %"char[]" { ptr @.str.6, i64 6 }], comdat, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.7, i64 3 }, %"char[]" { ptr @.str.8, i64 3 }, %"char[]" { ptr @.str.9, i64 3 }, %"char[]" { ptr @.str.10, i64 3 }, %"char[]" { ptr @.str.11, i64 3 }, %"char[]" { ptr @.str.12, i64 3 }, %"char[]" { ptr @.str.13, i64 3 }], comdat, align 8
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[]"] [%"char[]" { ptr @.enum.JANUARY, i64 7 }, %"char[]" { ptr @.enum.FEBRUARY, i64 8 }, %"char[]" { ptr @.enum.MARCH, i64 5 }, %"char[]" { ptr @.enum.APRIL, i64 5 }, %"char[]" { ptr @.enum.MAY, i64 3 }, %"char[]" { ptr @.enum.JUNE, i64 4 }, %"char[]" { ptr @.enum.JULY, i64 4 }, %"char[]" { ptr @.enum.AUGUST, i64 6 }, %"char[]" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[]" { ptr @.enum.OCTOBER, i64 7 }, %"char[]" { ptr @.enum.NOVEMBER, i64 8 }, %"char[]" { ptr @.enum.DECEMBER, i64 8 }] }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.14, i64 7 }, %"char[]" { ptr @.str.15, i64 8 }, %"char[]" { ptr @.str.16, i64 5 }, %"char[]" { ptr @.str.17, i64 5 }, %"char[]" { ptr @.str.18, i64 3 }, %"char[]" { ptr @.str.19, i64 4 }, %"char[]" { ptr @.str.20, i64 4 }, %"char[]" { ptr @.str.21, i64 6 }, %"char[]" { ptr @.str.22, i64 9 }, %"char[]" { ptr @.str.23, i64 7 }, %"char[]" { ptr @.str.24, i64 8 }, %"char[]" { ptr @.str.25, i64 8 }], comdat, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.26, i64 3 }, %"char[]" { ptr @.str.27, i64 3 }, %"char[]" { ptr @.str.28, i64 3 }, %"char[]" { ptr @.str.29, i64 3 }, %"char[]" { ptr @.str.30, i64 3 }, %"char[]" { ptr @.str.31, i64 3 }, %"char[]" { ptr @.str.32, i64 3 }, %"char[]" { ptr @.str.33, i64 3 }, %"char[]" { ptr @.str.34, i64 3 }, %"char[]" { ptr @.str.35, i64 3 }, %"char[]" { ptr @.str.36, i64 3 }, %"char[]" { ptr @.str.37, i64 3 }], comdat, align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], comdat, align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", comdat, align 1
@std.time.FAR_FUTURE = weak_odr local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !0
@std.time.FAR_PAST = weak_odr local_unnamed_addr constant i64 -9223372036854775808, comdat, align 8, !dbg !5
@std.time.NANO_DURATION_ZERO = weak_odr local_unnamed_addr constant i64 0, comdat, align 8, !dbg !7
@std.time.US = weak_odr local_unnamed_addr constant i64 1, comdat, align 8, !dbg !10
@std.time.MS = weak_odr local_unnamed_addr constant i64 1000, comdat, align 8, !dbg !13
@std.time.SEC = weak_odr local_unnamed_addr constant i64 1000000, comdat, align 8, !dbg !15
@std.time.MIN = weak_odr local_unnamed_addr constant i64 60000000, comdat, align 8, !dbg !17
@std.time.HOUR = weak_odr local_unnamed_addr constant i64 3600000000, comdat, align 8, !dbg !19
@std.time.DAY = weak_odr local_unnamed_addr constant i64 86400000000, comdat, align 8, !dbg !21
@std.time.WEEK = weak_odr local_unnamed_addr constant i64 604800000000, comdat, align 8, !dbg !23
@std.time.MONTH = weak_odr local_unnamed_addr constant i64 2592000000000, comdat, align 8, !dbg !25
@std.time.YEAR = weak_odr local_unnamed_addr constant i64 31557600000000, comdat, align 8, !dbg !27
@std.time.FOREVER = weak_odr local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !29
@std.time.DURATION_ZERO = weak_odr local_unnamed_addr constant i64 0, comdat, align 8, !dbg !31
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"time.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.51 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.52 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%dms\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%d\C2\B5s\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%d.%ds\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@"$ct.dyn.std.time.NanoDuration.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.time.NanoDuration.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_seconds(i64 %0, i64 %1) #0 comdat !dbg !41 {
entry:
  %time = alloca i64, align 8
  %seconds = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !45, !DIExpression(), !46)
  store i64 %1, ptr %seconds, align 8
    #dbg_declare(ptr %seconds, !47, !DIExpression(), !46)
  %2 = load i64, ptr %seconds, align 8, !dbg !46
  %mul = mul i64 1000000, %2, !dbg !48
  %3 = load i64, ptr %time, align 8, !dbg !48
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #3, !dbg !46
  ret i64 %4, !dbg !46
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_minutes(i64 %0, i64 %1) #0 comdat !dbg !50 {
entry:
  %time = alloca i64, align 8
  %minutes = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !51, !DIExpression(), !52)
  store i64 %1, ptr %minutes, align 8
    #dbg_declare(ptr %minutes, !53, !DIExpression(), !52)
  %2 = load i64, ptr %minutes, align 8, !dbg !52
  %mul = mul i64 60000000, %2, !dbg !54
  %3 = load i64, ptr %time, align 8, !dbg !54
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #3, !dbg !52
  ret i64 %4, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_hours(i64 %0, i64 %1) #0 comdat !dbg !56 {
entry:
  %time = alloca i64, align 8
  %hours = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !57, !DIExpression(), !58)
  store i64 %1, ptr %hours, align 8
    #dbg_declare(ptr %hours, !59, !DIExpression(), !58)
  %2 = load i64, ptr %hours, align 8, !dbg !58
  %mul = mul i64 3600000000, %2, !dbg !60
  %3 = load i64, ptr %time, align 8, !dbg !60
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #3, !dbg !58
  ret i64 %4, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_days(i64 %0, i64 %1) #0 comdat !dbg !62 {
entry:
  %time = alloca i64, align 8
  %days = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !63, !DIExpression(), !64)
  store i64 %1, ptr %days, align 8
    #dbg_declare(ptr %days, !65, !DIExpression(), !64)
  %2 = load i64, ptr %days, align 8, !dbg !64
  %mul = mul i64 86400000000, %2, !dbg !66
  %3 = load i64, ptr %time, align 8, !dbg !66
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #3, !dbg !64
  ret i64 %4, !dbg !64
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_weeks(i64 %0, i64 %1) #0 comdat !dbg !68 {
entry:
  %time = alloca i64, align 8
  %weeks = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !69, !DIExpression(), !70)
  store i64 %1, ptr %weeks, align 8
    #dbg_declare(ptr %weeks, !71, !DIExpression(), !70)
  %2 = load i64, ptr %weeks, align 8, !dbg !70
  %mul = mul i64 604800000000, %2, !dbg !72
  %3 = load i64, ptr %time, align 8, !dbg !72
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #3, !dbg !70
  ret i64 %4, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_duration(i64 %0, i64 %1) #0 comdat !dbg !74 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !77, !DIExpression(), !78)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !79, !DIExpression(), !78)
  %2 = load i64, ptr %time, align 8, !dbg !78
  %3 = load i64, ptr %duration, align 8, !dbg !78
  %add = add i64 %2, %3, !dbg !78
  ret i64 %add, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.sub_duration(i64 %0, i64 %1) #0 comdat !dbg !80 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !81, !DIExpression(), !82)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !83, !DIExpression(), !82)
  %2 = load i64, ptr %time, align 8, !dbg !82
  %3 = load i64, ptr %duration, align 8, !dbg !82
  %sub = sub i64 %2, %3, !dbg !82
  ret i64 %sub, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.time.Time.compare_to(i64 %0, i64 %1) #0 comdat !dbg !84 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !88, !DIExpression(), !89)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !90, !DIExpression(), !89)
  %2 = load i64, ptr %time, align 8, !dbg !91
  %3 = load i64, ptr %other, align 8, !dbg !91
  %eq = icmp eq i64 %2, %3, !dbg !91
  br i1 %eq, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !91

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %time, align 8, !dbg !92
  %5 = load i64, ptr %other, align 8, !dbg !92
  %gt = icmp sgt i64 %4, %5, !dbg !92
  %ternary = select i1 %gt, i32 1, i32 -1, !dbg !92
  ret i32 %ternary, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.to_seconds(i64 %0) #0 comdat !dbg !93 {
entry:
  %time = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !97, !DIExpression(), !98)
  %1 = load i64, ptr %time, align 8, !dbg !98
  %sifp = sitofp i64 %1 to double, !dbg !98
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !98
  ret double %fdiv, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.diff_us(i64 %0, i64 %1) #0 comdat !dbg !99 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !102, !DIExpression(), !103)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !104, !DIExpression(), !103)
  %2 = load i64, ptr %time, align 8, !dbg !103
  %3 = load i64, ptr %other, align 8, !dbg !103
  %sub = sub i64 %2, %3, !dbg !103
  ret i64 %sub, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_sec(i64 %0, i64 %1) #0 comdat !dbg !105 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !108, !DIExpression(), !109)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !110, !DIExpression(), !109)
  %2 = load i64, ptr %time, align 8, !dbg !109
  %3 = load i64, ptr %other, align 8, !dbg !109
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !109
  %sifp = sitofp i64 %4 to double, !dbg !109
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !109
  ret double %fdiv, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_min(i64 %0, i64 %1) #0 comdat !dbg !111 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !112, !DIExpression(), !113)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !114, !DIExpression(), !113)
  %2 = load i64, ptr %time, align 8, !dbg !113
  %3 = load i64, ptr %other, align 8, !dbg !113
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !113
  %sifp = sitofp i64 %4 to double, !dbg !113
  %fdiv = fdiv double %sifp, 6.000000e+07, !dbg !113
  ret double %fdiv, !dbg !113
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_hour(i64 %0, i64 %1) #0 comdat !dbg !115 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !116, !DIExpression(), !117)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !118, !DIExpression(), !117)
  %2 = load i64, ptr %time, align 8, !dbg !117
  %3 = load i64, ptr %other, align 8, !dbg !117
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !117
  %sifp = sitofp i64 %4 to double, !dbg !117
  %fdiv = fdiv double %sifp, 3.600000e+09, !dbg !117
  ret double %fdiv, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_days(i64 %0, i64 %1) #0 comdat !dbg !119 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !120, !DIExpression(), !121)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !122, !DIExpression(), !121)
  %2 = load i64, ptr %time, align 8, !dbg !121
  %3 = load i64, ptr %other, align 8, !dbg !121
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !121
  %sifp = sitofp i64 %4 to double, !dbg !121
  %fdiv = fdiv double %sifp, 8.640000e+10, !dbg !121
  ret double %fdiv, !dbg !121
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_weeks(i64 %0, i64 %1) #0 comdat !dbg !123 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !124, !DIExpression(), !125)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !126, !DIExpression(), !125)
  %2 = load i64, ptr %time, align 8, !dbg !125
  %3 = load i64, ptr %other, align 8, !dbg !125
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !125
  %sifp = sitofp i64 %4 to double, !dbg !125
  %fdiv = fdiv double %sifp, 6.048000e+11, !dbg !125
  ret double %fdiv, !dbg !125
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.NanoDuration.to_sec(i64 %0) #0 comdat !dbg !127 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !130, !DIExpression(), !131)
  %1 = load i64, ptr %nd, align 8, !dbg !131
  %sifp = sitofp i64 %1 to double, !dbg !131
  %fdiv = fdiv double %sifp, 1.000000e+09, !dbg !131
  ret double %fdiv, !dbg !131
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.NanoDuration.to_ms(i64 %0) #0 comdat !dbg !132 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !135, !DIExpression(), !136)
  %1 = load i64, ptr %nd, align 8, !dbg !136
  %sdiv = sdiv i64 %1, 1000000, !dbg !136
  ret i64 %sdiv, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.NanoDuration.to_duration(i64 %0) #0 comdat !dbg !137 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !140, !DIExpression(), !141)
  %1 = load i64, ptr %nd, align 8, !dbg !141
  %sdiv = sdiv i64 %1, 1000, !dbg !141
  ret i64 %sdiv, !dbg !141
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Duration.to_nano(i64 %0) #0 comdat !dbg !142 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !145, !DIExpression(), !146)
  %1 = load i64, ptr %td, align 8, !dbg !146
  %mul = mul i64 %1, 1000, !dbg !146
  ret i64 %mul, !dbg !146
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Duration.to_ms(i64 %0) #0 comdat !dbg !147 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !150, !DIExpression(), !151)
  %1 = load i64, ptr %td, align 8, !dbg !151
  %sdiv = sdiv i64 %1, 1000, !dbg !151
  ret i64 %sdiv, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.NanoDuration.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !152 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %nd = alloca i64, align 8
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
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"any[]", align 8
  %neg = alloca i8, align 1
  %str = alloca ptr, align 8
  %ms = alloca i64, align 8
  %varargslots23 = alloca [1 x %any], align 16
  %retparam25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"any[]", align 8
  %us = alloca i64, align 8
  %varargslots34 = alloca [1 x %any], align 16
  %retparam36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"any[]", align 8
  %varargslots46 = alloca [1 x %any], align 16
  %retparam48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"any[]", align 8
  %ms54 = alloca i64, align 8
  %hour = alloca i64, align 8
  %varargslots63 = alloca [1 x %any], align 16
  %retparam65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"any[]", align 8
  %min = alloca i64, align 8
  %varargslots76 = alloca [1 x %any], align 16
  %retparam78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"any[]", align 8
  %sec = alloca i64, align 8
  %varargslots92 = alloca [2 x %any], align 16
  %retparam95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"any[]", align 8
  %varargslots101 = alloca [1 x %any], align 16
  %retparam103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"any[]", align 8
  %reterr110 = alloca i64, align 8
  %error_var111 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam112 = alloca i64, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !179
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !179
  br i1 %4, label %panic, label %checkok, !dbg !179

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !180, !DIExpression(), !181)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !182, !DIExpression(), !181)
    #dbg_declare(ptr %nd, !183, !DIExpression(), !184)
  %5 = load ptr, ptr %self, align 8, !dbg !184
  %checknull = icmp eq ptr %5, null, !dbg !184
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !184
  br i1 %6, label %panic3, label %checkok7, !dbg !184

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !184
  %8 = urem i64 %7, 8, !dbg !184
  %9 = icmp ne i64 %8, 0, !dbg !184
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !184
  br i1 %10, label %panic8, label %checkok14, !dbg !184

checkok14:                                        ; preds = %checkok7
  %11 = load i64, ptr %5, align 8, !dbg !184
  store i64 %11, ptr %nd, align 8, !dbg !184
  %12 = load i64, ptr %nd, align 8, !dbg !185
  %eq = icmp eq i64 %12, 0, !dbg !185
  br i1 %eq, label %if.then, label %if.exit, !dbg !185

if.then:                                          ; preds = %checkok14
  %13 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.53, i64 2 }, ptr %indirectarg15, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg16, align 8
  %14 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %13, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16), !dbg !186
  %not_err = icmp eq i64 %14, 0, !dbg !186
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !186
  br i1 %15, label %after_check, label %assign_optional, !dbg !186

assign_optional:                                  ; preds = %if.then
  store i64 %14, ptr %error_var, align 8, !dbg !186
  br label %guard_block, !dbg !186

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !186

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !186
  ret i64 %16, !dbg !186

noerr_block:                                      ; preds = %after_check
  %17 = load i64, ptr %retparam, align 8, !dbg !186
  store i64 %17, ptr %0, align 8, !dbg !186
  ret i64 0, !dbg !186

if.exit:                                          ; preds = %checkok14
    #dbg_declare(ptr %neg, !188, !DIExpression(), !190)
  %18 = load i64, ptr %nd, align 8, !dbg !190
  %lt = icmp slt i64 %18, 0, !dbg !190
  %19 = zext i1 %lt to i8, !dbg !190
  store i8 %19, ptr %neg, align 1, !dbg !190
  %20 = load i8, ptr %neg, align 1, !dbg !191
  %21 = trunc i8 %20 to i1, !dbg !191
  br i1 %21, label %if.then17, label %if.exit19, !dbg !191

if.then17:                                        ; preds = %if.exit
  %22 = load i64, ptr %nd, align 8, !dbg !191
  %neg18 = sub i64 0, %22, !dbg !191
  store i64 %neg18, ptr %nd, align 8, !dbg !191
  br label %if.exit19, !dbg !191

if.exit19:                                        ; preds = %if.then17, %if.exit
    #dbg_declare(ptr %str, !192, !DIExpression(), !196)
  %23 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !196
  store ptr %23, ptr %str, align 8, !dbg !196
  %24 = load i64, ptr %nd, align 8, !dbg !197
  %lt20 = icmp slt i64 %24, 1000000000, !dbg !197
  br i1 %lt20, label %if.then21, label %if.else, !dbg !197

if.then21:                                        ; preds = %if.exit19
    #dbg_declare(ptr %ms, !198, !DIExpression(), !200)
  %25 = load i64, ptr %nd, align 8, !dbg !200
  %sdiv = sdiv i64 %25, 1000000, !dbg !200
  store i64 %sdiv, ptr %ms, align 8, !dbg !200
  %26 = load i64, ptr %ms, align 8, !dbg !201
  %gt = icmp sgt i64 %26, 0, !dbg !201
  br i1 %gt, label %if.then22, label %if.exit30, !dbg !201

if.then22:                                        ; preds = %if.then21
  %27 = insertvalue %any undef, ptr %ms, 0, !dbg !202
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !202
  store %any %28, ptr %varargslots23, align 16, !dbg !202
  %29 = insertvalue %"any[]" undef, ptr %varargslots23, 0, !dbg !202
  %"$$temp24" = insertvalue %"any[]" %29, i64 1, 1, !dbg !202
  store %"char[]" { ptr @.str.54, i64 4 }, ptr %indirectarg26, align 8
  store %"any[]" %"$$temp24", ptr %indirectarg27, align 8
  %30 = call i64 @std.core.dstring.DString.appendf(ptr %retparam25, ptr %str, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27), !dbg !202
  %31 = load i64, ptr %nd, align 8, !dbg !204
  %32 = load i64, ptr %ms, align 8, !dbg !204
  %mul = mul i64 %32, 1000000, !dbg !204
  %sub = sub i64 %31, %mul, !dbg !204
  store i64 %sub, ptr %nd, align 8, !dbg !204
  br label %if.exit30, !dbg !204

if.exit30:                                        ; preds = %if.then22, %if.then21
    #dbg_declare(ptr %us, !205, !DIExpression(), !206)
  %33 = load i64, ptr %nd, align 8, !dbg !206
  %sdiv31 = sdiv i64 %33, 1000, !dbg !206
  store i64 %sdiv31, ptr %us, align 8, !dbg !206
  %34 = load i64, ptr %us, align 8, !dbg !207
  %gt32 = icmp sgt i64 %34, 0, !dbg !207
  br i1 %gt32, label %if.then33, label %if.exit43, !dbg !207

if.then33:                                        ; preds = %if.exit30
  %35 = insertvalue %any undef, ptr %us, 0, !dbg !208
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !208
  store %any %36, ptr %varargslots34, align 16, !dbg !208
  %37 = insertvalue %"any[]" undef, ptr %varargslots34, 0, !dbg !208
  %"$$temp35" = insertvalue %"any[]" %37, i64 1, 1, !dbg !208
  store %"char[]" { ptr @.str.55, i64 5 }, ptr %indirectarg37, align 8
  store %"any[]" %"$$temp35", ptr %indirectarg38, align 8
  %38 = call i64 @std.core.dstring.DString.appendf(ptr %retparam36, ptr %str, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38), !dbg !208
  %39 = load i64, ptr %nd, align 8, !dbg !210
  %40 = load i64, ptr %us, align 8, !dbg !210
  %mul41 = mul i64 %40, 1000, !dbg !210
  %sub42 = sub i64 %39, %mul41, !dbg !210
  store i64 %sub42, ptr %nd, align 8, !dbg !210
  br label %if.exit43, !dbg !210

if.exit43:                                        ; preds = %if.then33, %if.exit30
  %41 = load i64, ptr %nd, align 8, !dbg !211
  %gt44 = icmp sgt i64 %41, 0, !dbg !211
  br i1 %gt44, label %if.then45, label %if.exit53, !dbg !211

if.then45:                                        ; preds = %if.exit43
  %42 = insertvalue %any undef, ptr %nd, 0, !dbg !212
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !212
  store %any %43, ptr %varargslots46, align 16, !dbg !212
  %44 = insertvalue %"any[]" undef, ptr %varargslots46, 0, !dbg !212
  %"$$temp47" = insertvalue %"any[]" %44, i64 1, 1, !dbg !212
  store %"char[]" { ptr @.str.56, i64 4 }, ptr %indirectarg49, align 8
  store %"any[]" %"$$temp47", ptr %indirectarg50, align 8
  %45 = call i64 @std.core.dstring.DString.appendf(ptr %retparam48, ptr %str, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50), !dbg !212
  br label %if.exit53, !dbg !212

if.exit53:                                        ; preds = %if.then45, %if.exit43
  br label %if.exit109, !dbg !212

if.else:                                          ; preds = %if.exit19
    #dbg_declare(ptr %ms54, !214, !DIExpression(), !216)
  %46 = load i64, ptr %nd, align 8, !dbg !216
  %47 = load i64, ptr %nd, align 8, !dbg !216
  %sdiv55 = sdiv i64 %47, 1000000000, !dbg !216
  %mul56 = mul i64 %sdiv55, 1000000000, !dbg !216
  %sub57 = sub i64 %46, %mul56, !dbg !216
  %sdiv58 = sdiv i64 %sub57, 1000000, !dbg !216
  store i64 %sdiv58, ptr %ms54, align 8, !dbg !216
  %48 = load i64, ptr %nd, align 8, !dbg !217
  %sdiv59 = sdiv i64 %48, 1000000000, !dbg !217
  store i64 %sdiv59, ptr %nd, align 8, !dbg !217
    #dbg_declare(ptr %hour, !218, !DIExpression(), !219)
  %49 = load i64, ptr %nd, align 8, !dbg !219
  %sdiv60 = sdiv i64 %49, 3600, !dbg !219
  store i64 %sdiv60, ptr %hour, align 8, !dbg !219
  %50 = load i64, ptr %hour, align 8, !dbg !220
  %gt61 = icmp sgt i64 %50, 0, !dbg !220
  br i1 %gt61, label %if.then62, label %if.exit72, !dbg !220

if.then62:                                        ; preds = %if.else
  %51 = insertvalue %any undef, ptr %hour, 0, !dbg !221
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !221
  store %any %52, ptr %varargslots63, align 16, !dbg !221
  %53 = insertvalue %"any[]" undef, ptr %varargslots63, 0, !dbg !221
  %"$$temp64" = insertvalue %"any[]" %53, i64 1, 1, !dbg !221
  store %"char[]" { ptr @.str.57, i64 3 }, ptr %indirectarg66, align 8
  store %"any[]" %"$$temp64", ptr %indirectarg67, align 8
  %54 = call i64 @std.core.dstring.DString.appendf(ptr %retparam65, ptr %str, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67), !dbg !221
  %55 = load i64, ptr %nd, align 8, !dbg !223
  %56 = load i64, ptr %hour, align 8, !dbg !223
  %mul70 = mul i64 %56, 3600, !dbg !223
  %sub71 = sub i64 %55, %mul70, !dbg !223
  store i64 %sub71, ptr %nd, align 8, !dbg !223
  br label %if.exit72, !dbg !223

if.exit72:                                        ; preds = %if.then62, %if.else
    #dbg_declare(ptr %min, !224, !DIExpression(), !225)
  %57 = load i64, ptr %nd, align 8, !dbg !225
  %sdiv73 = sdiv i64 %57, 60, !dbg !225
  store i64 %sdiv73, ptr %min, align 8, !dbg !225
  %58 = load i64, ptr %min, align 8, !dbg !226
  %gt74 = icmp sgt i64 %58, 0, !dbg !226
  br i1 %gt74, label %if.then75, label %if.exit85, !dbg !226

if.then75:                                        ; preds = %if.exit72
  %59 = insertvalue %any undef, ptr %min, 0, !dbg !227
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !227
  store %any %60, ptr %varargslots76, align 16, !dbg !227
  %61 = insertvalue %"any[]" undef, ptr %varargslots76, 0, !dbg !227
  %"$$temp77" = insertvalue %"any[]" %61, i64 1, 1, !dbg !227
  store %"char[]" { ptr @.str.58, i64 3 }, ptr %indirectarg79, align 8
  store %"any[]" %"$$temp77", ptr %indirectarg80, align 8
  %62 = call i64 @std.core.dstring.DString.appendf(ptr %retparam78, ptr %str, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80), !dbg !227
  %63 = load i64, ptr %nd, align 8, !dbg !229
  %64 = load i64, ptr %min, align 8, !dbg !229
  %mul83 = mul i64 %64, 60, !dbg !229
  %sub84 = sub i64 %63, %mul83, !dbg !229
  store i64 %sub84, ptr %nd, align 8, !dbg !229
  br label %if.exit85, !dbg !229

if.exit85:                                        ; preds = %if.then75, %if.exit72
    #dbg_declare(ptr %sec, !230, !DIExpression(), !231)
  %65 = load i64, ptr %nd, align 8, !dbg !231
  store i64 %65, ptr %sec, align 8, !dbg !231
  %66 = load i64, ptr %ms54, align 8, !dbg !232
  %gt86 = icmp sgt i64 %66, 0, !dbg !232
  br i1 %gt86, label %if.then87, label %if.else100, !dbg !232

if.then87:                                        ; preds = %if.exit85
  br label %loop.cond, !dbg !233

loop.cond:                                        ; preds = %loop.body, %if.then87
  %67 = load i64, ptr %ms54, align 8, !dbg !235
  %sdiv88 = sdiv i64 %67, 10, !dbg !235
  %mul89 = mul i64 %sdiv88, 10, !dbg !235
  %68 = load i64, ptr %ms54, align 8, !dbg !235
  %eq90 = icmp eq i64 %mul89, %68, !dbg !235
  br i1 %eq90, label %loop.body, label %loop.exit, !dbg !235

loop.body:                                        ; preds = %loop.cond
  %69 = load i64, ptr %ms54, align 8, !dbg !235
  %sdiv91 = sdiv i64 %69, 10, !dbg !235
  store i64 %sdiv91, ptr %ms54, align 8, !dbg !235
  br label %loop.cond, !dbg !235

loop.exit:                                        ; preds = %loop.cond
  %70 = insertvalue %any undef, ptr %sec, 0, !dbg !237
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !237
  store %any %71, ptr %varargslots92, align 16, !dbg !237
  %72 = insertvalue %any undef, ptr %ms54, 0, !dbg !237
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !237
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16, !dbg !237
  store %any %73, ptr %ptradd93, align 16, !dbg !237
  %74 = insertvalue %"any[]" undef, ptr %varargslots92, 0, !dbg !237
  %"$$temp94" = insertvalue %"any[]" %74, i64 2, 1, !dbg !237
  store %"char[]" { ptr @.str.59, i64 6 }, ptr %indirectarg96, align 8
  store %"any[]" %"$$temp94", ptr %indirectarg97, align 8
  %75 = call i64 @std.core.dstring.DString.appendf(ptr %retparam95, ptr %str, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97), !dbg !237
  br label %if.exit108, !dbg !237

if.else100:                                       ; preds = %if.exit85
  %76 = insertvalue %any undef, ptr %sec, 0, !dbg !238
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !238
  store %any %77, ptr %varargslots101, align 16, !dbg !238
  %78 = insertvalue %"any[]" undef, ptr %varargslots101, 0, !dbg !238
  %"$$temp102" = insertvalue %"any[]" %78, i64 1, 1, !dbg !238
  store %"char[]" { ptr @.str.60, i64 3 }, ptr %indirectarg104, align 8
  store %"any[]" %"$$temp102", ptr %indirectarg105, align 8
  %79 = call i64 @std.core.dstring.DString.appendf(ptr %retparam103, ptr %str, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105), !dbg !238
  br label %if.exit108, !dbg !238

if.exit108:                                       ; preds = %if.else100, %loop.exit
  br label %if.exit109, !dbg !238

if.exit109:                                       ; preds = %if.exit108, %if.exit53
  %80 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %80), !dbg !240
  %81 = load ptr, ptr %formatter, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg113, ptr align 8 %sretparam, i32 16, i1 false)
  store %"any[]" zeroinitializer, ptr %indirectarg114, align 8
  %82 = call i64 @std.io.Formatter.printf(ptr %retparam112, ptr %81, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114), !dbg !240
  %not_err115 = icmp eq i64 %82, 0, !dbg !240
  %83 = call i1 @llvm.expect.i1(i1 %not_err115, i1 true), !dbg !240
  br i1 %83, label %after_check117, label %assign_optional116, !dbg !240

assign_optional116:                               ; preds = %if.exit109
  store i64 %82, ptr %error_var111, align 8, !dbg !240
  br label %guard_block118, !dbg !240

after_check117:                                   ; preds = %if.exit109
  br label %noerr_block119, !dbg !240

guard_block118:                                   ; preds = %assign_optional116
  %84 = load i64, ptr %error_var111, align 8, !dbg !240
  ret i64 %84, !dbg !240

noerr_block119:                                   ; preds = %after_check117
  %85 = load i64, ptr %retparam112, align 8, !dbg !240
  store i64 %85, ptr %0, align 8, !dbg !240
  ret i64 0, !dbg !240

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 117) #4, !dbg !181
  unreachable, !dbg !181

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.51, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg6, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 119) #4, !dbg !184
  unreachable, !dbg !184

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %88 = insertvalue %any undef, ptr %taddr, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %90 = insertvalue %any undef, ptr %taddr9, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg12, align 8
  store %any %89, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %91, ptr %ptradd, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 119, ptr align 8 %indirectarg13) #4, !dbg !184
  unreachable, !dbg !184
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.us(i64 %0) #0 comdat !dbg !241 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !244, !DIExpression(), !245)
  %1 = load i64, ptr %l, align 8, !dbg !245
  %mul = mul i64 1, %1, !dbg !246
  ret i64 %mul, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.ms(i64 %0) #0 comdat !dbg !248 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !249, !DIExpression(), !250)
  %1 = load i64, ptr %l, align 8, !dbg !250
  %mul = mul i64 1000, %1, !dbg !251
  ret i64 %mul, !dbg !251
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.sec(i64 %0) #0 comdat !dbg !253 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !254, !DIExpression(), !255)
  %1 = load i64, ptr %l, align 8, !dbg !255
  %mul = mul i64 1000000, %1, !dbg !256
  ret i64 %mul, !dbg !256
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.min(i64 %0) #0 comdat !dbg !258 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !259, !DIExpression(), !260)
  %1 = load i64, ptr %l, align 8, !dbg !260
  %mul = mul i64 60000000, %1, !dbg !261
  ret i64 %mul, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.hour(i64 %0) #0 comdat !dbg !263 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !264, !DIExpression(), !265)
  %1 = load i64, ptr %l, align 8, !dbg !265
  %mul = mul i64 3600000000, %1, !dbg !266
  ret i64 %mul, !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.from_float(double %0) #0 comdat !dbg !268 {
entry:
  %s = alloca double, align 8
  store double %0, ptr %s, align 8
    #dbg_declare(ptr %s, !271, !DIExpression(), !272)
  %1 = load double, ptr %s, align 8, !dbg !272
  %fmul = fmul double %1, 1.000000e+06, !dbg !272
  %fpsi = fptosi double %fmul to i64, !dbg !272
  ret i64 %fpsi, !dbg !272
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.now() #0 comdat !dbg !273 {
entry:
  %0 = call i64 @std.time.os.native_timestamp(), !dbg !276
  ret i64 %0, !dbg !276
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.os.native_timestamp() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.time.NanoDuration", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.time.NanoDuration.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline }
attributes #4 = { noreturn }

!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!llvm.dbg.cu = !{!39}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FAR_FUTURE", linkageName: "std.time.FAR_FUTURE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time.c3", directory: "C:/Compilers/C3/lib/std/time")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FAR_PAST", linkageName: "std.time.FAR_PAST", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "NANO_DURATION_ZERO", linkageName: "std.time.NANO_DURATION_ZERO", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !4, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "US", linkageName: "std.time.US", scope: !2, file: !2, line: 13, type: !12, isLocal: false, isDefinition: true, align: 8)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "MS", linkageName: "std.time.MS", scope: !2, file: !2, line: 14, type: !12, isLocal: false, isDefinition: true, align: 8)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SEC", linkageName: "std.time.SEC", scope: !2, file: !2, line: 15, type: !12, isLocal: false, isDefinition: true, align: 8)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "MIN", linkageName: "std.time.MIN", scope: !2, file: !2, line: 16, type: !12, isLocal: false, isDefinition: true, align: 8)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "HOUR", linkageName: "std.time.HOUR", scope: !2, file: !2, line: 17, type: !12, isLocal: false, isDefinition: true, align: 8)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "DAY", linkageName: "std.time.DAY", scope: !2, file: !2, line: 18, type: !12, isLocal: false, isDefinition: true, align: 8)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "WEEK", linkageName: "std.time.WEEK", scope: !2, file: !2, line: 19, type: !12, isLocal: false, isDefinition: true, align: 8)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "MONTH", linkageName: "std.time.MONTH", scope: !2, file: !2, line: 20, type: !12, isLocal: false, isDefinition: true, align: 8)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "YEAR", linkageName: "std.time.YEAR", scope: !2, file: !2, line: 21, type: !12, isLocal: false, isDefinition: true, align: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "FOREVER", linkageName: "std.time.FOREVER", scope: !2, file: !2, line: 22, type: !12, isLocal: false, isDefinition: true, align: 8)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "DURATION_ZERO", linkageName: "std.time.DURATION_ZERO", scope: !2, file: !2, line: 23, type: !12, isLocal: false, isDefinition: true, align: 8)
!33 = !{i32 1, !"CodeView", i32 1}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 2, !"wchar_size", i32 2}
!36 = !{i32 4, !"PIC Level", i32 2}
!37 = !{i32 1, !"uwtable", i32 2}
!38 = !{i32 1, !"MaxTLSAlign", i32 65536}
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !40, splitDebugInlining: false)
!40 = !{!0, !5, !7, !10, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31}
!41 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.Time.add_seconds", scope: !2, file: !2, line: 88, type: !42, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!42 = !DISubroutineType(types: !43)
!43 = !{!3, !3, !4}
!44 = !{}
!45 = !DILocalVariable(name: "time", arg: 1, scope: !41, file: !2, line: 88, type: !3)
!46 = !DILocation(line: 88, scope: !41)
!47 = !DILocalVariable(name: "seconds", arg: 2, scope: !41, file: !2, line: 88, type: !4)
!48 = !DILocation(line: 115, scope: !49, inlinedAt: !46)
!49 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!50 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.Time.add_minutes", scope: !2, file: !2, line: 89, type: !42, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!51 = !DILocalVariable(name: "time", arg: 1, scope: !50, file: !2, line: 89, type: !3)
!52 = !DILocation(line: 89, scope: !50)
!53 = !DILocalVariable(name: "minutes", arg: 2, scope: !50, file: !2, line: 89, type: !4)
!54 = !DILocation(line: 115, scope: !55, inlinedAt: !52)
!55 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!56 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.Time.add_hours", scope: !2, file: !2, line: 90, type: !42, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!57 = !DILocalVariable(name: "time", arg: 1, scope: !56, file: !2, line: 90, type: !3)
!58 = !DILocation(line: 90, scope: !56)
!59 = !DILocalVariable(name: "hours", arg: 2, scope: !56, file: !2, line: 90, type: !4)
!60 = !DILocation(line: 115, scope: !61, inlinedAt: !58)
!61 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!62 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.Time.add_days", scope: !2, file: !2, line: 91, type: !42, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!63 = !DILocalVariable(name: "time", arg: 1, scope: !62, file: !2, line: 91, type: !3)
!64 = !DILocation(line: 91, scope: !62)
!65 = !DILocalVariable(name: "days", arg: 2, scope: !62, file: !2, line: 91, type: !4)
!66 = !DILocation(line: 115, scope: !67, inlinedAt: !64)
!67 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!68 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.Time.add_weeks", scope: !2, file: !2, line: 92, type: !42, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!69 = !DILocalVariable(name: "time", arg: 1, scope: !68, file: !2, line: 92, type: !3)
!70 = !DILocation(line: 92, scope: !68)
!71 = !DILocalVariable(name: "weeks", arg: 2, scope: !68, file: !2, line: 92, type: !4)
!72 = !DILocation(line: 115, scope: !73, inlinedAt: !70)
!73 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!74 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Time.add_duration", scope: !2, file: !2, line: 93, type: !75, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!75 = !DISubroutineType(types: !76)
!76 = !{!3, !3, !12}
!77 = !DILocalVariable(name: "time", arg: 1, scope: !74, file: !2, line: 93, type: !3)
!78 = !DILocation(line: 93, scope: !74)
!79 = !DILocalVariable(name: "duration", arg: 2, scope: !74, file: !2, line: 93, type: !12)
!80 = distinct !DISubprogram(name: "sub_duration", linkageName: "std.time.Time.sub_duration", scope: !2, file: !2, line: 94, type: !75, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!81 = !DILocalVariable(name: "time", arg: 1, scope: !80, file: !2, line: 94, type: !3)
!82 = !DILocation(line: 94, scope: !80)
!83 = !DILocalVariable(name: "duration", arg: 2, scope: !80, file: !2, line: 94, type: !12)
!84 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.Time.compare_to", scope: !2, file: !2, line: 96, type: !85, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !3, !3}
!87 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!88 = !DILocalVariable(name: "time", arg: 1, scope: !84, file: !2, line: 96, type: !3)
!89 = !DILocation(line: 96, scope: !84)
!90 = !DILocalVariable(name: "other", arg: 2, scope: !84, file: !2, line: 96, type: !3)
!91 = !DILocation(line: 98, scope: !84)
!92 = !DILocation(line: 99, scope: !84)
!93 = distinct !DISubprogram(name: "to_seconds", linkageName: "std.time.Time.to_seconds", scope: !2, file: !2, line: 102, type: !94, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !3}
!96 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!97 = !DILocalVariable(name: "time", arg: 1, scope: !93, file: !2, line: 102, type: !3)
!98 = !DILocation(line: 102, scope: !93)
!99 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.Time.diff_us", scope: !2, file: !2, line: 103, type: !100, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!100 = !DISubroutineType(types: !101)
!101 = !{!12, !3, !3}
!102 = !DILocalVariable(name: "time", arg: 1, scope: !99, file: !2, line: 103, type: !3)
!103 = !DILocation(line: 103, scope: !99)
!104 = !DILocalVariable(name: "other", arg: 2, scope: !99, file: !2, line: 103, type: !3)
!105 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.Time.diff_sec", scope: !2, file: !2, line: 104, type: !106, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!106 = !DISubroutineType(types: !107)
!107 = !{!96, !3, !3}
!108 = !DILocalVariable(name: "time", arg: 1, scope: !105, file: !2, line: 104, type: !3)
!109 = !DILocation(line: 104, scope: !105)
!110 = !DILocalVariable(name: "other", arg: 2, scope: !105, file: !2, line: 104, type: !3)
!111 = distinct !DISubprogram(name: "diff_min", linkageName: "std.time.Time.diff_min", scope: !2, file: !2, line: 105, type: !106, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!112 = !DILocalVariable(name: "time", arg: 1, scope: !111, file: !2, line: 105, type: !3)
!113 = !DILocation(line: 105, scope: !111)
!114 = !DILocalVariable(name: "other", arg: 2, scope: !111, file: !2, line: 105, type: !3)
!115 = distinct !DISubprogram(name: "diff_hour", linkageName: "std.time.Time.diff_hour", scope: !2, file: !2, line: 106, type: !106, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!116 = !DILocalVariable(name: "time", arg: 1, scope: !115, file: !2, line: 106, type: !3)
!117 = !DILocation(line: 106, scope: !115)
!118 = !DILocalVariable(name: "other", arg: 2, scope: !115, file: !2, line: 106, type: !3)
!119 = distinct !DISubprogram(name: "diff_days", linkageName: "std.time.Time.diff_days", scope: !2, file: !2, line: 107, type: !106, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!120 = !DILocalVariable(name: "time", arg: 1, scope: !119, file: !2, line: 107, type: !3)
!121 = !DILocation(line: 107, scope: !119)
!122 = !DILocalVariable(name: "other", arg: 2, scope: !119, file: !2, line: 107, type: !3)
!123 = distinct !DISubprogram(name: "diff_weeks", linkageName: "std.time.Time.diff_weeks", scope: !2, file: !2, line: 108, type: !106, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!124 = !DILocalVariable(name: "time", arg: 1, scope: !123, file: !2, line: 108, type: !3)
!125 = !DILocation(line: 108, scope: !123)
!126 = !DILocalVariable(name: "other", arg: 2, scope: !123, file: !2, line: 108, type: !3)
!127 = distinct !DISubprogram(name: "to_sec", linkageName: "std.time.NanoDuration.to_sec", scope: !2, file: !2, line: 110, type: !128, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!128 = !DISubroutineType(types: !129)
!129 = !{!96, !9}
!130 = !DILocalVariable(name: "nd", arg: 1, scope: !127, file: !2, line: 110, type: !9)
!131 = !DILocation(line: 110, scope: !127)
!132 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.NanoDuration.to_ms", scope: !2, file: !2, line: 111, type: !133, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!133 = !DISubroutineType(types: !134)
!134 = !{!4, !9}
!135 = !DILocalVariable(name: "nd", arg: 1, scope: !132, file: !2, line: 111, type: !9)
!136 = !DILocation(line: 111, scope: !132)
!137 = distinct !DISubprogram(name: "to_duration", linkageName: "std.time.NanoDuration.to_duration", scope: !2, file: !2, line: 112, type: !138, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!138 = !DISubroutineType(types: !139)
!139 = !{!12, !9}
!140 = !DILocalVariable(name: "nd", arg: 1, scope: !137, file: !2, line: 112, type: !9)
!141 = !DILocation(line: 112, scope: !137)
!142 = distinct !DISubprogram(name: "to_nano", linkageName: "std.time.Duration.to_nano", scope: !2, file: !2, line: 113, type: !143, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!143 = !DISubroutineType(types: !144)
!144 = !{!9, !12}
!145 = !DILocalVariable(name: "td", arg: 1, scope: !142, file: !2, line: 113, type: !12)
!146 = !DILocation(line: 113, scope: !142)
!147 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.Duration.to_ms", scope: !2, file: !2, line: 114, type: !148, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!148 = !DISubroutineType(types: !149)
!149 = !{!4, !12}
!150 = !DILocalVariable(name: "td", arg: 1, scope: !147, file: !2, line: 114, type: !12)
!151 = !DILocation(line: 114, scope: !147)
!152 = distinct !DISubprogram(name: "to_format", linkageName: "std.time.NanoDuration.to_format", scope: !2, file: !2, line: 117, type: !153, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !156, !159, !160}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !4)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !158)
!158 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NanoDuration*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !162, identifier: "std.io.Formatter")
!162 = !{!163, !165, !171}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !2, line: 65, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !161, file: !2, line: 66, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !167, align: 8)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !168, size: 64, align: 64, dwarfAddressSpace: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!155, !164, !164, !170}
!170 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!171 = !DIDerivedType(tag: DW_TAG_member, scope: !161, file: !2, line: 67, baseType: !172, size: 192, align: 64, offset: 128)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !161, file: !2, line: 67, size: 192, align: 64, elements: !173)
!173 = !{!174, !176, !177, !178}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !172, file: !2, line: 69, baseType: !175, size: 32, align: 32)
!175 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !172, file: !2, line: 70, baseType: !175, size: 32, align: 32, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !172, file: !2, line: 71, baseType: !175, size: 32, align: 32, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !172, file: !2, line: 72, baseType: !155, size: 64, align: 64, offset: 128)
!179 = !DILocation(line: 118, scope: !152)
!180 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !2, line: 117, type: !159)
!181 = !DILocation(line: 117, scope: !152)
!182 = !DILocalVariable(name: "formatter", arg: 2, scope: !152, file: !2, line: 117, type: !160)
!183 = !DILocalVariable(name: "nd", scope: !152, file: !2, line: 119, type: !9, align: 8)
!184 = !DILocation(line: 119, scope: !152)
!185 = !DILocation(line: 120, scope: !152)
!186 = !DILocation(line: 122, scope: !187)
!187 = distinct !DILexicalBlock(scope: !152, file: !2, line: 121, column: 2)
!188 = !DILocalVariable(name: "neg", scope: !152, file: !2, line: 125, type: !189, align: 1)
!189 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!190 = !DILocation(line: 125, scope: !152)
!191 = !DILocation(line: 126, scope: !152)
!192 = !DILocalVariable(name: "str", scope: !152, file: !2, line: 128, type: !193, align: 8)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !194, align: 8)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!196 = !DILocation(line: 128, scope: !152)
!197 = !DILocation(line: 129, scope: !152)
!198 = !DILocalVariable(name: "ms", scope: !199, file: !2, line: 132, type: !9, align: 8)
!199 = distinct !DILexicalBlock(scope: !152, file: !2, line: 130, column: 2)
!200 = !DILocation(line: 132, scope: !199)
!201 = !DILocation(line: 133, scope: !199)
!202 = !DILocation(line: 135, scope: !203)
!203 = distinct !DILexicalBlock(scope: !199, file: !2, line: 134, column: 3)
!204 = !DILocation(line: 136, scope: !203)
!205 = !DILocalVariable(name: "us", scope: !199, file: !2, line: 138, type: !9, align: 8)
!206 = !DILocation(line: 138, scope: !199)
!207 = !DILocation(line: 139, scope: !199)
!208 = !DILocation(line: 141, scope: !209)
!209 = distinct !DILexicalBlock(scope: !199, file: !2, line: 140, column: 3)
!210 = !DILocation(line: 142, scope: !209)
!211 = !DILocation(line: 144, scope: !199)
!212 = !DILocation(line: 146, scope: !213)
!213 = distinct !DILexicalBlock(scope: !199, file: !2, line: 145, column: 3)
!214 = !DILocalVariable(name: "ms", scope: !215, file: !2, line: 152, type: !9, align: 8)
!215 = distinct !DILexicalBlock(scope: !152, file: !2, line: 150, column: 2)
!216 = !DILocation(line: 152, scope: !215)
!217 = !DILocation(line: 154, scope: !215)
!218 = !DILocalVariable(name: "hour", scope: !215, file: !2, line: 155, type: !9, align: 8)
!219 = !DILocation(line: 155, scope: !215)
!220 = !DILocation(line: 156, scope: !215)
!221 = !DILocation(line: 158, scope: !222)
!222 = distinct !DILexicalBlock(scope: !215, file: !2, line: 157, column: 3)
!223 = !DILocation(line: 159, scope: !222)
!224 = !DILocalVariable(name: "min", scope: !215, file: !2, line: 161, type: !9, align: 8)
!225 = !DILocation(line: 161, scope: !215)
!226 = !DILocation(line: 162, scope: !215)
!227 = !DILocation(line: 164, scope: !228)
!228 = distinct !DILexicalBlock(scope: !215, file: !2, line: 163, column: 3)
!229 = !DILocation(line: 165, scope: !228)
!230 = !DILocalVariable(name: "sec", scope: !215, file: !2, line: 167, type: !9, align: 8)
!231 = !DILocation(line: 167, scope: !215)
!232 = !DILocation(line: 168, scope: !215)
!233 = !DILocation(line: 171, scope: !234)
!234 = distinct !DILexicalBlock(scope: !215, file: !2, line: 169, column: 3)
!235 = !DILocation(line: 171, scope: !236)
!236 = distinct !DILexicalBlock(scope: !234, file: !2, line: 171, column: 4)
!237 = !DILocation(line: 172, scope: !234)
!238 = !DILocation(line: 176, scope: !239)
!239 = distinct !DILexicalBlock(scope: !215, file: !2, line: 175, column: 3)
!240 = !DILocation(line: 179, scope: !152)
!241 = distinct !DISubprogram(name: "us", linkageName: "std.time.us", scope: !2, file: !2, line: 25, type: !242, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!242 = !DISubroutineType(types: !243)
!243 = !{!12, !4}
!244 = !DILocalVariable(name: "l", arg: 1, scope: !241, file: !2, line: 25, type: !4)
!245 = !DILocation(line: 25, scope: !241)
!246 = !DILocation(line: 115, scope: !247, inlinedAt: !245)
!247 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!248 = distinct !DISubprogram(name: "ms", linkageName: "std.time.ms", scope: !2, file: !2, line: 26, type: !242, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!249 = !DILocalVariable(name: "l", arg: 1, scope: !248, file: !2, line: 26, type: !4)
!250 = !DILocation(line: 26, scope: !248)
!251 = !DILocation(line: 115, scope: !252, inlinedAt: !250)
!252 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!253 = distinct !DISubprogram(name: "sec", linkageName: "std.time.sec", scope: !2, file: !2, line: 27, type: !242, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!254 = !DILocalVariable(name: "l", arg: 1, scope: !253, file: !2, line: 27, type: !4)
!255 = !DILocation(line: 27, scope: !253)
!256 = !DILocation(line: 115, scope: !257, inlinedAt: !255)
!257 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!258 = distinct !DISubprogram(name: "min", linkageName: "std.time.min", scope: !2, file: !2, line: 28, type: !242, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!259 = !DILocalVariable(name: "l", arg: 1, scope: !258, file: !2, line: 28, type: !4)
!260 = !DILocation(line: 28, scope: !258)
!261 = !DILocation(line: 115, scope: !262, inlinedAt: !260)
!262 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!263 = distinct !DISubprogram(name: "hour", linkageName: "std.time.hour", scope: !2, file: !2, line: 29, type: !242, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!264 = !DILocalVariable(name: "l", arg: 1, scope: !263, file: !2, line: 29, type: !4)
!265 = !DILocation(line: 29, scope: !263)
!266 = !DILocation(line: 115, scope: !267, inlinedAt: !265)
!267 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!268 = distinct !DISubprogram(name: "from_float", linkageName: "std.time.from_float", scope: !2, file: !2, line: 30, type: !269, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!269 = !DISubroutineType(types: !270)
!270 = !{!12, !96}
!271 = !DILocalVariable(name: "s", arg: 1, scope: !268, file: !2, line: 30, type: !96)
!272 = !DILocation(line: 30, scope: !268)
!273 = distinct !DISubprogram(name: "now", linkageName: "std.time.now", scope: !2, file: !2, line: 79, type: !274, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39)
!274 = !DISubroutineType(types: !275)
!275 = !{!3}
!276 = !DILocation(line: 82, scope: !273)
