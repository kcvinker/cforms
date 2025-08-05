; ModuleID = 'std::time::datetime'
source_filename = "std::time::datetime"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }
%Tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"any[]" = type { ptr, i64 }

$std.time.DateTime.to_local = comdat any

$std.time.DateTime.with_gmt_offset = comdat any

$std.time.TzDateTime.with_gmt_offset = comdat any

$std.time.DateTime.to_gmt_offset = comdat any

$std.time.TzDateTime.to_gmt_offset = comdat any

$std.time.DateTime.set_date = comdat any

$std.time.DateTime.set_time = comdat any

$std.time.DateTime.add_us = comdat any

$std.time.DateTime.sub_us = comdat any

$std.time.DateTime.add_seconds = comdat any

$std.time.DateTime.add_minutes = comdat any

$std.time.DateTime.add_hours = comdat any

$std.time.DateTime.add_days = comdat any

$std.time.DateTime.add_weeks = comdat any

$std.time.DateTime.add_years = comdat any

$std.time.DateTime.add_months = comdat any

$std.time.TzDateTime.add_us = comdat any

$std.time.TzDateTime.sub_us = comdat any

$std.time.TzDateTime.add_seconds = comdat any

$std.time.TzDateTime.add_minutes = comdat any

$std.time.TzDateTime.add_hours = comdat any

$std.time.TzDateTime.add_days = comdat any

$std.time.TzDateTime.add_weeks = comdat any

$std.time.TzDateTime.add_years = comdat any

$std.time.TzDateTime.add_months = comdat any

$std.time.DateTime.to_time = comdat any

$std.time.DateTime.after = comdat any

$std.time.DateTime.before = comdat any

$std.time.DateTime.compare_to = comdat any

$std.time.DateTime.diff_years = comdat any

$std.time.DateTime.diff_sec = comdat any

$std.time.DateTime.diff_us = comdat any

$std.time.datetime.now = comdat any

$std.time.datetime.from_date = comdat any

$std.time.datetime.from_date_tz = comdat any

$std.time.datetime.from_time = comdat any

$std.time.datetime.from_time_tz = comdat any

$std.time.TzDateTime.format = comdat any

$std.time.DateTime.format = comdat any

$std.time.datetime.format = comdat any

$std.time.datetime.tformat = comdat any

$"$ct.int" = comdat any

$"$ct.std.time.datetime.DateTimeFormat" = comdat any

$"$ct.ulong" = comdat any

$"$ct.char" = comdat any

$"$ct.std.time.Weekday" = comdat any

$"std.time.Weekday$name" = comdat any

$"std.time.Weekday$abbrev" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.std.time.Month" = comdat any

$"std.time.Month$name" = comdat any

$"std.time.Month$abbrev" = comdat any

$"std.time.Month$days" = comdat any

$"std.time.Month$leap" = comdat any

@.enum.ANSIC = internal constant [6 x i8] c"ANSIC\00", align 1
@.enum.UNIXDATE = internal constant [9 x i8] c"UNIXDATE\00", align 1
@.enum.RUBYDATE = internal constant [9 x i8] c"RUBYDATE\00", align 1
@.enum.RFC822 = internal constant [7 x i8] c"RFC822\00", align 1
@.enum.RFC822Z = internal constant [8 x i8] c"RFC822Z\00", align 1
@.enum.RFC850 = internal constant [7 x i8] c"RFC850\00", align 1
@.enum.RFC1123 = internal constant [8 x i8] c"RFC1123\00", align 1
@.enum.RFC1123Z = internal constant [9 x i8] c"RFC1123Z\00", align 1
@.enum.RFC3339 = internal constant [8 x i8] c"RFC3339\00", align 1
@.enum.RFC3339Z = internal constant [9 x i8] c"RFC3339Z\00", align 1
@.enum.RFC3339MS = internal constant [10 x i8] c"RFC3339MS\00", align 1
@.enum.RFC3339ZMS = internal constant [11 x i8] c"RFC3339ZMS\00", align 1
@.enum.DATETIME = internal constant [9 x i8] c"DATETIME\00", align 1
@.enum.DATEONLY = internal constant [9 x i8] c"DATEONLY\00", align 1
@.enum.TIMEONLY = internal constant [9 x i8] c"TIMEONLY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.datetime.DateTimeFormat" = linkonce global { i8, i64, ptr, i64, i64, i64, [15 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 15, [15 x %"char[]"] [%"char[]" { ptr @.enum.ANSIC, i64 5 }, %"char[]" { ptr @.enum.UNIXDATE, i64 8 }, %"char[]" { ptr @.enum.RUBYDATE, i64 8 }, %"char[]" { ptr @.enum.RFC822, i64 6 }, %"char[]" { ptr @.enum.RFC822Z, i64 7 }, %"char[]" { ptr @.enum.RFC850, i64 6 }, %"char[]" { ptr @.enum.RFC1123, i64 7 }, %"char[]" { ptr @.enum.RFC1123Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339, i64 7 }, %"char[]" { ptr @.enum.RFC3339Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339MS, i64 9 }, %"char[]" { ptr @.enum.RFC3339ZMS, i64 10 }, %"char[]" { ptr @.enum.DATETIME, i64 8 }, %"char[]" { ptr @.enum.DATEONLY, i64 8 }, %"char[]" { ptr @.enum.TIMEONLY, i64 8 }] }, comdat, align 8
@.panic_msg = internal constant [42 x i8] c"@require \22day >= 1 && day < 32\22 violated.\00", align 1
@.file = internal constant [12 x i8] c"datetime.c3\00", align 1
@.func = internal constant [10 x i8] c"from_date\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [44 x i8] c"@require \22hour >= 0 && hour < 24\22 violated.\00", align 1
@.panic_msg.2 = internal constant [42 x i8] c"@require \22min >= 0 && min < 60\22 violated.\00", align 1
@.panic_msg.3 = internal constant [42 x i8] c"@require \22sec >= 0 && sec < 60\22 violated.\00", align 1
@.panic_msg.4 = internal constant [46 x i8] c"@require \22us >= 0 && us <= 999_999\22 violated.\00", align 1
@.panic_msg.5 = internal constant [43 x i8] c"@require \22min >= 0 && min <= 60\22 violated.\00", align 1
@.func.6 = internal constant [13 x i8] c"from_date_tz\00", align 1
@.panic_msg.7 = internal constant [73 x i8] c"@require \22gmt_offset >= -12 * 3600 && gmt_offset <= 14 * 3600\22 violated.\00", align 1
@.func.8 = internal constant [13 x i8] c"from_time_tz\00", align 1
@.panic_msg.9 = internal constant [40 x i8] c"@ensure \22time == return.time\22 violated.\00", align 1
@.panic_msg.10 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.11 = internal constant [9 x i8] c"to_local\00", align 1
@.panic_msg.12 = internal constant [65 x i8] c"Attempt to convert a negative value (%d) to enum 'Month' failed.\00", align 1
@.panic_msg.13 = internal constant [91 x i8] c"Attempting to convert %d to enum 'Month' failed as the value exceeds the max ordinal (11).\00", align 1
@.panic_msg.14 = internal constant [67 x i8] c"Attempt to convert a negative value (%d) to enum 'Weekday' failed.\00", align 1
@.panic_msg.15 = internal constant [92 x i8] c"Attempting to convert %d to enum 'Weekday' failed as the value exceeds the max ordinal (6).\00", align 1
@.func.16 = internal constant [16 x i8] c"with_gmt_offset\00", align 1
@.func.17 = internal constant [14 x i8] c"to_gmt_offset\00", align 1
@.panic_msg.18 = internal constant [45 x i8] c"@ensure \22self.time == return.time\22 violated.\00", align 1
@.func.19 = internal constant [9 x i8] c"set_date\00", align 1
@.func.20 = internal constant [9 x i8] c"set_time\00", align 1
@.func.21 = internal constant [7 x i8] c"add_us\00", align 1
@.func.22 = internal constant [7 x i8] c"sub_us\00", align 1
@.func.23 = internal constant [12 x i8] c"add_seconds\00", align 1
@.func.24 = internal constant [12 x i8] c"add_minutes\00", align 1
@.func.25 = internal constant [10 x i8] c"add_hours\00", align 1
@.func.26 = internal constant [9 x i8] c"add_days\00", align 1
@.func.27 = internal constant [10 x i8] c"add_weeks\00", align 1
@.func.28 = internal constant [10 x i8] c"add_years\00", align 1
@.panic_msg.29 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.30 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.31 = internal constant [11 x i8] c"add_months\00", align 1
@.func.32 = internal constant [8 x i8] c"to_time\00", align 1
@.func.33 = internal constant [6 x i8] c"after\00", align 1
@.func.34 = internal constant [7 x i8] c"before\00", align 1
@.func.35 = internal constant [11 x i8] c"compare_to\00", align 1
@.func.36 = internal constant [11 x i8] c"diff_years\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"%s %s %2d %02d:%02d:%02d %04d\00", align 1
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.37, i64 6 }, %"char[]" { ptr @.str.38, i64 7 }, %"char[]" { ptr @.str.39, i64 9 }, %"char[]" { ptr @.str.40, i64 8 }, %"char[]" { ptr @.str.41, i64 6 }, %"char[]" { ptr @.str.42, i64 8 }, %"char[]" { ptr @.str.43, i64 6 }], comdat, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.44, i64 3 }, %"char[]" { ptr @.str.45, i64 3 }, %"char[]" { ptr @.str.46, i64 3 }, %"char[]" { ptr @.str.47, i64 3 }, %"char[]" { ptr @.str.48, i64 3 }, %"char[]" { ptr @.str.49, i64 3 }, %"char[]" { ptr @.str.50, i64 3 }], comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
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
@.str.51 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.51, i64 7 }, %"char[]" { ptr @.str.52, i64 8 }, %"char[]" { ptr @.str.53, i64 5 }, %"char[]" { ptr @.str.54, i64 5 }, %"char[]" { ptr @.str.55, i64 3 }, %"char[]" { ptr @.str.56, i64 4 }, %"char[]" { ptr @.str.57, i64 4 }, %"char[]" { ptr @.str.58, i64 6 }, %"char[]" { ptr @.str.59, i64 9 }, %"char[]" { ptr @.str.60, i64 7 }, %"char[]" { ptr @.str.61, i64 8 }, %"char[]" { ptr @.str.62, i64 8 }], comdat, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.63, i64 3 }, %"char[]" { ptr @.str.64, i64 3 }, %"char[]" { ptr @.str.65, i64 3 }, %"char[]" { ptr @.str.66, i64 3 }, %"char[]" { ptr @.str.67, i64 3 }, %"char[]" { ptr @.str.68, i64 3 }, %"char[]" { ptr @.str.69, i64 3 }, %"char[]" { ptr @.str.70, i64 3 }, %"char[]" { ptr @.str.71, i64 3 }, %"char[]" { ptr @.str.72, i64 3 }, %"char[]" { ptr @.str.73, i64 3 }, %"char[]" { ptr @.str.74, i64 3 }], comdat, align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], comdat, align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", comdat, align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"%s %s %2d %02d:%02d:%02d GMT %04d\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"%s %s %2d %02d:%02d:%02d %s %04d\00", align 1
@.file.77 = internal constant [10 x i8] c"format.c3\00", align 1
@.func.78 = internal constant [7 x i8] c"format\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"%02d %s %02d %02d:%02d GMT\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"%02d %s %02d %02d:%02d %s\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"%s, %02d-%s-%02d %02d:%02d:%02d GMT\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"%s, %02d %s %d %02d:%02d:%02d GMT\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"%s, %02d %s %d %02d:%02d:%02d %s\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"%04d-%02d-%02dT%02d:%02d:%02dZ\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d%s\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%dZ\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%d%s\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.91 = internal constant [22 x i8] c"temp_numeric_tzsuffix\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"-0000\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%+03d%02d\00", align 1
@.func.94 = internal constant [28 x i8] c"temp_numeric_tzsuffix_colon\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"-00:00\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"%+03d:%02d\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1) #0 comdat !dbg !67 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %tm = alloca %Tm, align 4
  %time_t = alloca i64, align 8
  %timer = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %dt = alloca %TzDateTime, align 8
  %taddr = alloca i32, align 4
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr23 = alloca i32, align 4
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr39 = alloca i32, align 4
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr49 = alloca i32, align 4
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %timezone = alloca i32, align 4
  %2 = icmp eq ptr %1, null, !dbg !76
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !76
  br i1 %3, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !77, !DIExpression(), !78)
    #dbg_declare(ptr %tm, !79, !DIExpression(), !92)
    #dbg_declare(ptr %time_t, !93, !DIExpression(), !95)
  %4 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !95
  %5 = load i64, ptr %ptradd, align 8, !dbg !95
  %6 = call double @std.time.Time.to_seconds(i64 %5), !dbg !95
  %fpsi = fptosi double %6 to i64, !dbg !95
  store i64 %fpsi, ptr %time_t, align 8, !dbg !95
  store ptr %time_t, ptr %timer, align 8
  store ptr %tm, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8, !dbg !96
  %8 = load ptr, ptr %timer, align 8, !dbg !96
  %9 = call ptr @_localtime64_s(ptr %7, ptr %8), !dbg !96
    #dbg_declare(ptr %dt, !100, !DIExpression(), !101)
  call void @llvm.memset.p0.i64(ptr align 8 %dt, i8 0, i64 40, i1 false), !dbg !101
  %10 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !102
  %11 = load i64, ptr %ptradd3, align 8, !dbg !102
  %smod = srem i64 %11, 1000000, !dbg !102
  %trunc = trunc i64 %smod to i32, !dbg !102
  store i32 %trunc, ptr %dt, align 8, !dbg !102
  %12 = load i32, ptr %tm, align 4, !dbg !103
  %trunc4 = trunc i32 %12 to i8, !dbg !103
  %ptradd5 = getelementptr inbounds i8, ptr %dt, i64 4, !dbg !103
  store i8 %trunc4, ptr %ptradd5, align 4, !dbg !103
  %ptradd6 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !104
  %13 = load i32, ptr %ptradd6, align 4, !dbg !104
  %trunc7 = trunc i32 %13 to i8, !dbg !104
  %ptradd8 = getelementptr inbounds i8, ptr %dt, i64 5, !dbg !104
  store i8 %trunc7, ptr %ptradd8, align 1, !dbg !104
  %ptradd9 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !105
  %14 = load i32, ptr %ptradd9, align 4, !dbg !105
  %trunc10 = trunc i32 %14 to i8, !dbg !105
  %ptradd11 = getelementptr inbounds i8, ptr %dt, i64 6, !dbg !105
  store i8 %trunc10, ptr %ptradd11, align 2, !dbg !105
  %ptradd12 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !106
  %15 = load i32, ptr %ptradd12, align 4, !dbg !106
  %trunc13 = trunc i32 %15 to i8, !dbg !106
  %ptradd14 = getelementptr inbounds i8, ptr %dt, i64 7, !dbg !106
  store i8 %trunc13, ptr %ptradd14, align 1, !dbg !106
  %ptradd15 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !107
  %16 = load i32, ptr %ptradd15, align 4, !dbg !107
  %lt = icmp slt i32 %16, 0, !dbg !107
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !107
  br i1 %17, label %panic16, label %checkok21, !dbg !107

checkok21:                                        ; preds = %checkok
  %ge = icmp sge i32 %16, 12, !dbg !107
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !107
  br i1 %18, label %panic22, label %checkok30, !dbg !107

checkok30:                                        ; preds = %checkok21
  %trunc31 = trunc i32 %16 to i8, !dbg !107
  %ptradd32 = getelementptr inbounds i8, ptr %dt, i64 8, !dbg !107
  store i8 %trunc31, ptr %ptradd32, align 8, !dbg !107
  %ptradd33 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !108
  %19 = load i32, ptr %ptradd33, align 4, !dbg !108
  %add = add i32 %19, 1900, !dbg !108
  %ptradd34 = getelementptr inbounds i8, ptr %dt, i64 12, !dbg !108
  store i32 %add, ptr %ptradd34, align 4, !dbg !108
  %ptradd35 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !109
  %20 = load i32, ptr %ptradd35, align 4, !dbg !109
  %i2nb = icmp eq i32 %20, 0, !dbg !109
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !109

cond.lhs:                                         ; preds = %checkok30
  br label %cond.phi, !dbg !109

cond.rhs:                                         ; preds = %checkok30
  %ptradd36 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !109
  %21 = load i32, ptr %ptradd36, align 4, !dbg !109
  %sub = sub i32 %21, 1, !dbg !109
  %lt37 = icmp slt i32 %sub, 0, !dbg !109
  %22 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !109
  br i1 %22, label %panic38, label %checkok46, !dbg !109

checkok46:                                        ; preds = %cond.rhs
  %ge47 = icmp sge i32 %sub, 7, !dbg !109
  %23 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !109
  br i1 %23, label %panic48, label %checkok56, !dbg !109

checkok56:                                        ; preds = %checkok46
  %trunc57 = trunc i32 %sub to i8, !dbg !109
  br label %cond.phi, !dbg !109

cond.phi:                                         ; preds = %checkok56, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc57, %checkok56 ], !dbg !109
  %ptradd58 = getelementptr inbounds i8, ptr %dt, i64 9, !dbg !109
  store i8 %val, ptr %ptradd58, align 1, !dbg !109
  %ptradd59 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !110
  %24 = load i32, ptr %ptradd59, align 4, !dbg !110
  %trunc60 = trunc i32 %24 to i16, !dbg !110
  %ptradd61 = getelementptr inbounds i8, ptr %dt, i64 16, !dbg !110
  store i16 %trunc60, ptr %ptradd61, align 8, !dbg !110
  %25 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd62 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !111
  %ptradd63 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !111
  %26 = load i64, ptr %ptradd62, align 8, !dbg !111
  store i64 %26, ptr %ptradd63, align 8, !dbg !111
    #dbg_declare(ptr %timezone, !112, !DIExpression(), !114)
  store i32 0, ptr %timezone, align 4, !dbg !114
  %27 = call i32 @_get_timezone(ptr %timezone), !dbg !115
  %28 = load i32, ptr %timezone, align 4, !dbg !116
  %neg = sub i32 0, %28, !dbg !116
  %ptradd64 = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !116
  store i32 %neg, ptr %ptradd64, align 8, !dbg !116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 40, i1 false), !dbg !117
  ret void, !dbg !117

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 36) #5, !dbg !78
  unreachable, !dbg !78

panic16:                                          ; preds = %checkok
  store i32 %16, ptr %taddr, align 4
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %indirectarg19, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 47, ptr align 8 %indirectarg20) #5, !dbg !107
  unreachable, !dbg !107

panic22:                                          ; preds = %checkok21
  store i32 %16, ptr %taddr23, align 4
  %33 = insertvalue %any undef, ptr %taddr23, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 90 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %indirectarg26, align 8
  store %any %34, ptr %varargslots27, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 47, ptr align 8 %indirectarg29) #5, !dbg !107
  unreachable, !dbg !107

panic38:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr39, align 4
  %36 = insertvalue %any undef, ptr %taddr39, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 66 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %indirectarg42, align 8
  store %any %37, ptr %varargslots43, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 49, ptr align 8 %indirectarg45) #5, !dbg !109
  unreachable, !dbg !109

panic48:                                          ; preds = %checkok46
  store i32 %sub, ptr %taddr49, align 4
  %39 = insertvalue %any undef, ptr %taddr49, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 91 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %indirectarg52, align 8
  store %any %40, ptr %varargslots53, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 49, ptr align 8 %indirectarg55) #5, !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !118 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %self = alloca %TzDateTime, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg13 = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !121, !DIExpression(), !122)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !123, !DIExpression(), !122)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !124
  %ge = icmp sge i32 %3, -43200, !dbg !124
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !124

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !124
  %le = icmp sle i32 %4, 50400, !dbg !124
  br label %and.phi, !dbg !124

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !124
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !124

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 15 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 67) #5, !dbg !124
  unreachable, !dbg !124

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !126, !DIExpression(), !127)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !127
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !127
  store i32 0, ptr %ptradd, align 8, !dbg !127
    #dbg_declare(ptr %self, !128, !DIExpression(), !129)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %dt, i32 40, i1 false), !dbg !129
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !129
  %ge3 = icmp sge i32 %6, -43200, !dbg !130
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !130

and.rhs4:                                         ; preds = %assert_ok
  %le5 = icmp sle i32 %6, 50400, !dbg !130
  br label %and.phi6, !dbg !130

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %le5, %and.rhs4 ], !dbg !130
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !130

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.16, i64 15 }, ptr %indirectarg11, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 72) #5, !dbg !129
  unreachable, !dbg !129

assert_ok12:                                      ; preds = %and.phi6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %dt, i32 40, i1 false)
  call void @std.time.TzDateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg13, i32 %6), !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !129
  ret void, !dbg !129
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !131 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %literal = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !134, !DIExpression(), !135)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !136, !DIExpression(), !135)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !137
  %ge = icmp sge i32 %3, -43200, !dbg !137
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !137

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !137
  %le = icmp sle i32 %4, 50400, !dbg !137
  br label %and.phi, !dbg !137

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !137
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !137

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 15 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 79) #5, !dbg !137
  unreachable, !dbg !137

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !139
  %6 = load i64, ptr %ptradd, align 8, !dbg !139
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !139
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !139
  %8 = load i32, ptr %ptradd3, align 8, !dbg !139
  %sub = sub i32 %7, %8, !dbg !139
  %sext = sext i32 %sub to i64, !dbg !139
  %mul = mul i64 %sext, 1000000, !dbg !139
  %sub4 = sub i64 %6, %mul, !dbg !139
  store i64 %sub4, ptr %ptradd, align 8, !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 32, i1 false), !dbg !140
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !140
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !140
  store i32 %9, ptr %ptradd5, align 8, !dbg !140
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !140
  ret void, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !141 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %self = alloca %TzDateTime, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg13 = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !142, !DIExpression(), !143)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !144, !DIExpression(), !143)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !145
  %ge = icmp sge i32 %3, -43200, !dbg !145
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !145

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !145
  %le = icmp sle i32 %4, 50400, !dbg !145
  br label %and.phi, !dbg !145

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !145
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !145

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 91) #5, !dbg !145
  unreachable, !dbg !145

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !147, !DIExpression(), !148)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !148
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !148
  store i32 0, ptr %ptradd, align 8, !dbg !148
    #dbg_declare(ptr %self, !149, !DIExpression(), !150)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %dt, i32 40, i1 false), !dbg !150
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !150
  %ge3 = icmp sge i32 %6, -43200, !dbg !151
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !151

and.rhs4:                                         ; preds = %assert_ok
  %le5 = icmp sle i32 %6, 50400, !dbg !151
  br label %and.phi6, !dbg !151

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %le5, %and.rhs4 ], !dbg !151
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !151

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %indirectarg11, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 97) #5, !dbg !150
  unreachable, !dbg !150

assert_ok12:                                      ; preds = %and.phi6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %dt, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg13, i32 %6), !dbg !150
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !152
  %8 = load i64, ptr %ptradd14, align 8, !dbg !152
  %ptradd15 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !152
  %9 = load i64, ptr %ptradd15, align 8, !dbg !152
  %eq = icmp eq i64 %8, %9, !dbg !150
  br i1 %eq, label %assert_ok20, label %assert_fail16, !dbg !150

assert_fail16:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %indirectarg19, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 97) #5, !dbg !150
  unreachable, !dbg !150

assert_ok20:                                      ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !150
  ret void, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !153 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  %literal = alloca %TzDateTime, align 8
  %"ret$temp15" = alloca %TzDateTime, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !154, !DIExpression(), !155)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !156, !DIExpression(), !155)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !157
  %ge = icmp sge i32 %3, -43200, !dbg !157
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !157

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !157
  %le = icmp sle i32 %4, 50400, !dbg !157
  br label %and.phi, !dbg !157

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !157
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !157

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104) #5, !dbg !157
  unreachable, !dbg !157

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !159
  %6 = load i32, ptr %ptradd, align 8, !dbg !159
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !159
  %eq = icmp eq i32 %6, %7, !dbg !159
  br i1 %eq, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %1, i32 40, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !160
  %8 = load i64, ptr %ptradd3, align 8, !dbg !160
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !160
  %9 = load i64, ptr %ptradd4, align 8, !dbg !160
  %eq5 = icmp eq i64 %8, %9, !dbg !159
  br i1 %eq5, label %assert_ok10, label %assert_fail6, !dbg !159

assert_fail6:                                     ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %indirectarg9, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 108) #5, !dbg !159
  unreachable, !dbg !159

assert_ok10:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !159
  ret void, !dbg !159

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %time, !161, !DIExpression(), !162)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !162
  %11 = load i32, ptr %gmt_offset, align 4, !dbg !162
  %sext = sext i32 %11 to i64, !dbg !162
  %mul = mul i64 1000000, %sext, !dbg !163
  %12 = load i64, ptr %ptradd11, align 8, !dbg !163
  %13 = call i64 @std.time.Time.add_duration(i64 %12, i64 %mul) #6, !dbg !162
  store i64 %13, ptr %time, align 8, !dbg !162
    #dbg_declare(ptr %dt, !166, !DIExpression(), !167)
  %14 = load i64, ptr %time, align 8, !dbg !167
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %dt, i64 %14), !dbg !167
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !168
  %ptradd13 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !168
  %15 = load i64, ptr %ptradd12, align 8, !dbg !168
  store i64 %15, ptr %ptradd13, align 8, !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %dt, i32 32, i1 false), !dbg !169
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !169
  %16 = load i32, ptr %gmt_offset, align 4, !dbg !169
  store i32 %16, ptr %ptradd14, align 8, !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp15", ptr align 8 %literal, i32 40, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !160
  %17 = load i64, ptr %ptradd16, align 8, !dbg !160
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !160
  %18 = load i64, ptr %ptradd17, align 8, !dbg !160
  %eq18 = icmp eq i64 %17, %18, !dbg !169
  br i1 %eq18, label %assert_ok23, label %assert_fail19, !dbg !169

assert_fail19:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %indirectarg22, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 112) #5, !dbg !169
  unreachable, !dbg !169

assert_ok23:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp15", i32 40, i1 false), !dbg !169
  ret void, !dbg !169
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.set_date(ptr %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !170 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %tm = alloca %Tm, align 4
  %time = alloca i64, align 8
  %8 = icmp eq ptr %0, null, !dbg !173
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !173
  br i1 %9, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !174, !DIExpression(), !175)
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !176, !DIExpression(), !175)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !177, !DIExpression(), !175)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !178, !DIExpression(), !175)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !179, !DIExpression(), !175)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !180, !DIExpression(), !175)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !181, !DIExpression(), !175)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !182, !DIExpression(), !175)
  %10 = load i32, ptr %day, align 4, !dbg !183
  %ge = icmp sge i32 %10, 1, !dbg !183
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !183

and.rhs:                                          ; preds = %checkok
  %11 = load i32, ptr %day, align 4, !dbg !183
  %lt = icmp slt i32 %11, 32, !dbg !183
  br label %and.phi, !dbg !183

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !183
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !183

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 116) #5, !dbg !183
  unreachable, !dbg !183

assert_ok:                                        ; preds = %and.phi
  %13 = load i32, ptr %hour, align 4, !dbg !185
  %ge6 = icmp sge i32 %13, 0, !dbg !185
  br i1 %ge6, label %and.rhs7, label %and.phi9, !dbg !185

and.rhs7:                                         ; preds = %assert_ok
  %14 = load i32, ptr %hour, align 4, !dbg !185
  %lt8 = icmp slt i32 %14, 24, !dbg !185
  br label %and.phi9, !dbg !185

and.phi9:                                         ; preds = %and.rhs7, %assert_ok
  %val10 = phi i1 [ false, %assert_ok ], [ %lt8, %and.rhs7 ], !dbg !185
  br i1 %val10, label %assert_ok15, label %assert_fail11, !dbg !185

assert_fail11:                                    ; preds = %and.phi9
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 117) #5, !dbg !185
  unreachable, !dbg !185

assert_ok15:                                      ; preds = %and.phi9
  %16 = load i32, ptr %min, align 4, !dbg !186
  %ge16 = icmp sge i32 %16, 0, !dbg !186
  br i1 %ge16, label %and.rhs17, label %and.phi18, !dbg !186

and.rhs17:                                        ; preds = %assert_ok15
  %17 = load i32, ptr %min, align 4, !dbg !186
  %le = icmp sle i32 %17, 60, !dbg !186
  br label %and.phi18, !dbg !186

and.phi18:                                        ; preds = %and.rhs17, %assert_ok15
  %val19 = phi i1 [ false, %assert_ok15 ], [ %le, %and.rhs17 ], !dbg !186
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !186

assert_fail20:                                    ; preds = %and.phi18
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg23, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 118) #5, !dbg !186
  unreachable, !dbg !186

assert_ok24:                                      ; preds = %and.phi18
  %19 = load i32, ptr %sec, align 4, !dbg !187
  %ge25 = icmp sge i32 %19, 0, !dbg !187
  br i1 %ge25, label %and.rhs26, label %and.phi28, !dbg !187

and.rhs26:                                        ; preds = %assert_ok24
  %20 = load i32, ptr %sec, align 4, !dbg !187
  %lt27 = icmp slt i32 %20, 60, !dbg !187
  br label %and.phi28, !dbg !187

and.phi28:                                        ; preds = %and.rhs26, %assert_ok24
  %val29 = phi i1 [ false, %assert_ok24 ], [ %lt27, %and.rhs26 ], !dbg !187
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !187

assert_fail30:                                    ; preds = %and.phi28
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg33, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 119) #5, !dbg !187
  unreachable, !dbg !187

assert_ok34:                                      ; preds = %and.phi28
  %22 = load i32, ptr %us, align 4, !dbg !188
  %ge35 = icmp sge i32 %22, 0, !dbg !188
  br i1 %ge35, label %and.rhs36, label %and.phi38, !dbg !188

and.rhs36:                                        ; preds = %assert_ok34
  %23 = load i32, ptr %us, align 4, !dbg !188
  %le37 = icmp sle i32 %23, 999999, !dbg !188
  br label %and.phi38, !dbg !188

and.phi38:                                        ; preds = %and.rhs36, %assert_ok34
  %val39 = phi i1 [ false, %assert_ok34 ], [ %le37, %and.rhs36 ], !dbg !188
  br i1 %val39, label %assert_ok44, label %assert_fail40, !dbg !188

assert_fail40:                                    ; preds = %and.phi38
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg43, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 120) #5, !dbg !188
  unreachable, !dbg !188

assert_ok44:                                      ; preds = %and.phi38
    #dbg_declare(ptr %tm, !189, !DIExpression(), !190)
  call void @llvm.memset.p0.i64(ptr align 4 %tm, i8 0, i64 36, i1 false), !dbg !190
  %25 = load i32, ptr %sec, align 4, !dbg !191
  store i32 %25, ptr %tm, align 4, !dbg !191
  %ptradd = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !192
  %26 = load i32, ptr %min, align 4, !dbg !192
  store i32 %26, ptr %ptradd, align 4, !dbg !192
  %ptradd45 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !193
  %27 = load i32, ptr %hour, align 4, !dbg !193
  store i32 %27, ptr %ptradd45, align 4, !dbg !193
  %28 = load i8, ptr %month, align 1, !dbg !194
  %zext = zext i8 %28 to i32, !dbg !194
  %ptradd46 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !194
  store i32 %zext, ptr %ptradd46, align 4, !dbg !194
  %ptradd47 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !195
  %29 = load i32, ptr %day, align 4, !dbg !195
  store i32 %29, ptr %ptradd47, align 4, !dbg !195
  %30 = load i32, ptr %year, align 4, !dbg !196
  %sub = sub i32 %30, 1900, !dbg !196
  %ptradd48 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !196
  store i32 %sub, ptr %ptradd48, align 4, !dbg !196
    #dbg_declare(ptr %time, !197, !DIExpression(), !198)
  %31 = call i64 @_mkgmtime64(ptr %tm), !dbg !198
  store i64 %31, ptr %time, align 8, !dbg !198
  %32 = load i64, ptr %time, align 8, !dbg !199
  %mul = mul i64 %32, 1000000, !dbg !199
  %33 = load i32, ptr %us, align 4, !dbg !199
  %sext = sext i32 %33 to i64, !dbg !199
  %add = add i64 %mul, %sext, !dbg !199
  %34 = load ptr, ptr %self, align 8, !dbg !199
  call void @std.time.DateTime.set_time(ptr %34, i64 %add), !dbg !199
  ret void, !dbg !199

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 122) #5, !dbg !175
  unreachable, !dbg !175
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.set_time(ptr %0, i64 %1) #0 comdat !dbg !200 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %time = alloca i64, align 8
  %tm = alloca %Tm, align 4
  %time_t = alloca i64, align 8
  %timer = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %taddr = alloca i32, align 4
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr21 = alloca i32, align 4
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr37 = alloca i32, align 4
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr47 = alloca i32, align 4
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !203
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !203
  br i1 %3, label %panic, label %checkok, !dbg !203

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !204, !DIExpression(), !205)
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !206, !DIExpression(), !205)
    #dbg_declare(ptr %tm, !207, !DIExpression(), !208)
    #dbg_declare(ptr %time_t, !209, !DIExpression(), !210)
  %4 = load i64, ptr %time, align 8, !dbg !210
  %5 = call double @std.time.Time.to_seconds(i64 %4), !dbg !210
  %fpsi = fptosi double %5 to i64, !dbg !210
  store i64 %fpsi, ptr %time_t, align 8, !dbg !210
  store ptr %time_t, ptr %timer, align 8
  store ptr %tm, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8, !dbg !211
  %7 = load ptr, ptr %timer, align 8, !dbg !211
  %8 = call ptr @_gmtime64_s(ptr %6, ptr %7), !dbg !211
  %9 = load i64, ptr %time, align 8, !dbg !214
  %smod = srem i64 %9, 1000000, !dbg !214
  %trunc = trunc i64 %smod to i32, !dbg !214
  %10 = load ptr, ptr %self, align 8, !dbg !214
  store i32 %trunc, ptr %10, align 8, !dbg !214
  %11 = load i32, ptr %tm, align 4, !dbg !215
  %trunc3 = trunc i32 %11 to i8, !dbg !215
  %12 = load ptr, ptr %self, align 8, !dbg !215
  %ptradd = getelementptr inbounds i8, ptr %12, i64 4, !dbg !215
  store i8 %trunc3, ptr %ptradd, align 4, !dbg !215
  %ptradd4 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !216
  %13 = load i32, ptr %ptradd4, align 4, !dbg !216
  %trunc5 = trunc i32 %13 to i8, !dbg !216
  %14 = load ptr, ptr %self, align 8, !dbg !216
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 5, !dbg !216
  store i8 %trunc5, ptr %ptradd6, align 1, !dbg !216
  %ptradd7 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !217
  %15 = load i32, ptr %ptradd7, align 4, !dbg !217
  %trunc8 = trunc i32 %15 to i8, !dbg !217
  %16 = load ptr, ptr %self, align 8, !dbg !217
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 6, !dbg !217
  store i8 %trunc8, ptr %ptradd9, align 2, !dbg !217
  %ptradd10 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !218
  %17 = load i32, ptr %ptradd10, align 4, !dbg !218
  %trunc11 = trunc i32 %17 to i8, !dbg !218
  %18 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 7, !dbg !218
  store i8 %trunc11, ptr %ptradd12, align 1, !dbg !218
  %ptradd13 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !219
  %19 = load i32, ptr %ptradd13, align 4, !dbg !219
  %lt = icmp slt i32 %19, 0, !dbg !219
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !219
  br i1 %20, label %panic14, label %checkok19, !dbg !219

checkok19:                                        ; preds = %checkok
  %ge = icmp sge i32 %19, 12, !dbg !219
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !219
  br i1 %21, label %panic20, label %checkok28, !dbg !219

checkok28:                                        ; preds = %checkok19
  %trunc29 = trunc i32 %19 to i8, !dbg !219
  %22 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd30 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !219
  store i8 %trunc29, ptr %ptradd30, align 8, !dbg !219
  %ptradd31 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !220
  %23 = load i32, ptr %ptradd31, align 4, !dbg !220
  %add = add i32 %23, 1900, !dbg !220
  %24 = load ptr, ptr %self, align 8, !dbg !220
  %ptradd32 = getelementptr inbounds i8, ptr %24, i64 12, !dbg !220
  store i32 %add, ptr %ptradd32, align 4, !dbg !220
  %ptradd33 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !221
  %25 = load i32, ptr %ptradd33, align 4, !dbg !221
  %i2nb = icmp eq i32 %25, 0, !dbg !221
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !221

cond.lhs:                                         ; preds = %checkok28
  br label %cond.phi, !dbg !221

cond.rhs:                                         ; preds = %checkok28
  %ptradd34 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !221
  %26 = load i32, ptr %ptradd34, align 4, !dbg !221
  %sub = sub i32 %26, 1, !dbg !221
  %lt35 = icmp slt i32 %sub, 0, !dbg !221
  %27 = call i1 @llvm.expect.i1(i1 %lt35, i1 false), !dbg !221
  br i1 %27, label %panic36, label %checkok44, !dbg !221

checkok44:                                        ; preds = %cond.rhs
  %ge45 = icmp sge i32 %sub, 7, !dbg !221
  %28 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !221
  br i1 %28, label %panic46, label %checkok54, !dbg !221

checkok54:                                        ; preds = %checkok44
  %trunc55 = trunc i32 %sub to i8, !dbg !221
  br label %cond.phi, !dbg !221

cond.phi:                                         ; preds = %checkok54, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc55, %checkok54 ], !dbg !221
  %29 = load ptr, ptr %self, align 8, !dbg !221
  %ptradd56 = getelementptr inbounds i8, ptr %29, i64 9, !dbg !221
  store i8 %val, ptr %ptradd56, align 1, !dbg !221
  %ptradd57 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !222
  %30 = load i32, ptr %ptradd57, align 4, !dbg !222
  %trunc58 = trunc i32 %30 to i16, !dbg !222
  %31 = load ptr, ptr %self, align 8, !dbg !222
  %ptradd59 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !222
  store i16 %trunc58, ptr %ptradd59, align 8, !dbg !222
  %32 = load ptr, ptr %self, align 8, !dbg !223
  %ptradd60 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !223
  %33 = load i64, ptr %time, align 8, !dbg !223
  store i64 %33, ptr %ptradd60, align 8, !dbg !223
  ret void, !dbg !223

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 135) #5, !dbg !205
  unreachable, !dbg !205

panic14:                                          ; preds = %checkok
  store i32 %19, ptr %taddr, align 4
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg17, align 8
  store %any %36, ptr %varargslots, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 145, ptr align 8 %indirectarg18) #5, !dbg !219
  unreachable, !dbg !219

panic20:                                          ; preds = %checkok19
  store i32 %19, ptr %taddr21, align 4
  %38 = insertvalue %any undef, ptr %taddr21, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 90 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg24, align 8
  store %any %39, ptr %varargslots25, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 145, ptr align 8 %indirectarg27) #5, !dbg !219
  unreachable, !dbg !219

panic36:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr37, align 4
  %41 = insertvalue %any undef, ptr %taddr37, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 66 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg40, align 8
  store %any %42, ptr %varargslots41, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 147, ptr align 8 %indirectarg43) #5, !dbg !221
  unreachable, !dbg !221

panic46:                                          ; preds = %checkok44
  store i32 %sub, ptr %taddr47, align 4
  %44 = insertvalue %any undef, ptr %taddr47, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 91 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg50, align 8
  store %any %45, ptr %varargslots51, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 147, ptr align 8 %indirectarg53) #5, !dbg !221
  unreachable, !dbg !221
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_us(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !224 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !228
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !228
  br i1 %4, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !229, !DIExpression(), !228)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !230, !DIExpression(), !228)
  %5 = load ptr, ptr %self, align 8, !dbg !228
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !228
  %6 = load i64, ptr %ptradd, align 8, !dbg !228
  %7 = load i64, ptr %d, align 8, !dbg !228
  %8 = call i64 @std.time.Time.add_duration(i64 %6, i64 %7) #6, !dbg !228
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !228
  ret void, !dbg !228

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 152) #5, !dbg !228
  unreachable, !dbg !228
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.sub_us(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !231 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !232
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !232
  br i1 %4, label %panic, label %checkok, !dbg !232

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !233, !DIExpression(), !232)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !234, !DIExpression(), !232)
  %5 = load ptr, ptr %self, align 8, !dbg !232
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !232
  %6 = load i64, ptr %ptradd, align 8, !dbg !232
  %7 = load i64, ptr %d, align 8, !dbg !232
  %8 = call i64 @std.time.Time.sub_duration(i64 %6, i64 %7) #6, !dbg !232
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !232
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !232
  ret void, !dbg !232

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 153) #5, !dbg !232
  unreachable, !dbg !232
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_seconds(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !235 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !238
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !238
  br i1 %4, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !239, !DIExpression(), !238)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !240, !DIExpression(), !238)
  %5 = load ptr, ptr %self, align 8, !dbg !238
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !238
  %6 = load i32, ptr %seconds, align 4, !dbg !238
  %sext = sext i32 %6 to i64, !dbg !238
  %7 = load i64, ptr %ptradd, align 8, !dbg !238
  %8 = call i64 @std.time.Time.add_seconds(i64 %7, i64 %sext), !dbg !238
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !238
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !238
  ret void, !dbg !238

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154) #5, !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_minutes(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !241 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !242
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !242
  br i1 %4, label %panic, label %checkok, !dbg !242

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !243, !DIExpression(), !242)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !244, !DIExpression(), !242)
  %5 = load ptr, ptr %self, align 8, !dbg !242
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !242
  %6 = load i32, ptr %minutes, align 4, !dbg !242
  %sext = sext i32 %6 to i64, !dbg !242
  %7 = load i64, ptr %ptradd, align 8, !dbg !242
  %8 = call i64 @std.time.Time.add_minutes(i64 %7, i64 %sext), !dbg !242
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !242
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !242
  ret void, !dbg !242

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155) #5, !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_hours(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !245 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !246
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !246
  br i1 %4, label %panic, label %checkok, !dbg !246

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !247, !DIExpression(), !246)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !248, !DIExpression(), !246)
  %5 = load ptr, ptr %self, align 8, !dbg !246
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !246
  %6 = load i32, ptr %hours, align 4, !dbg !246
  %sext = sext i32 %6 to i64, !dbg !246
  %7 = load i64, ptr %ptradd, align 8, !dbg !246
  %8 = call i64 @std.time.Time.add_hours(i64 %7, i64 %sext), !dbg !246
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !246
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !246
  ret void, !dbg !246

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156) #5, !dbg !246
  unreachable, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_days(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !249 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !250
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !250
  br i1 %4, label %panic, label %checkok, !dbg !250

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !251, !DIExpression(), !250)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !252, !DIExpression(), !250)
  %5 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !250
  %6 = load i32, ptr %days, align 4, !dbg !250
  %sext = sext i32 %6 to i64, !dbg !250
  %7 = load i64, ptr %ptradd, align 8, !dbg !250
  %8 = call i64 @std.time.Time.add_days(i64 %7, i64 %sext), !dbg !250
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !250
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !250
  ret void, !dbg !250

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 8 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 157) #5, !dbg !250
  unreachable, !dbg !250
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_weeks(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !253 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !254
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !254
  br i1 %4, label %panic, label %checkok, !dbg !254

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !255, !DIExpression(), !254)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !256, !DIExpression(), !254)
  %5 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !254
  %6 = load i32, ptr %weeks, align 4, !dbg !254
  %sext = sext i32 %6 to i64, !dbg !254
  %7 = load i64, ptr %ptradd, align 8, !dbg !254
  %8 = call i64 @std.time.Time.add_weeks(i64 %7, i64 %sext), !dbg !254
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !254
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !254
  ret void, !dbg !254

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 158) #5, !dbg !254
  unreachable, !dbg !254
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_years(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !257 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
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
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !258
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !258
  br i1 %4, label %panic, label %checkok, !dbg !258

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !259, !DIExpression(), !260)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !261, !DIExpression(), !260)
  %5 = load i32, ptr %years, align 4, !dbg !262
  %i2nb = icmp eq i32 %5, 0, !dbg !262
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !262

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !262
  %checknull = icmp eq ptr %6, null, !dbg !262
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !262
  br i1 %7, label %panic3, label %checkok7, !dbg !262

checkok7:                                         ; preds = %if.then
  %8 = ptrtoint ptr %6 to i64, !dbg !262
  %9 = urem i64 %8, 8, !dbg !262
  %10 = icmp ne i64 %9, 0, !dbg !262
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !262
  br i1 %11, label %panic8, label %checkok14, !dbg !262

checkok14:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !262
  ret void, !dbg !262

if.exit:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd15 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !263
  %13 = load i32, ptr %ptradd15, align 4, !dbg !263
  %14 = load i32, ptr %years, align 4, !dbg !263
  %add = add i32 %13, %14, !dbg !263
  %15 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !263
  %16 = load i8, ptr %ptradd16, align 8, !dbg !263
  %17 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 7, !dbg !263
  %18 = load i8, ptr %ptradd17, align 1, !dbg !263
  %zext = zext i8 %18 to i32, !dbg !263
  %19 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 6, !dbg !263
  %20 = load i8, ptr %ptradd18, align 2, !dbg !263
  %zext19 = zext i8 %20 to i32, !dbg !263
  %21 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd20 = getelementptr inbounds i8, ptr %21, i64 5, !dbg !263
  %22 = load i8, ptr %ptradd20, align 1, !dbg !263
  %zext21 = zext i8 %22 to i32, !dbg !263
  %23 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd22 = getelementptr inbounds i8, ptr %23, i64 4, !dbg !263
  %24 = load i8, ptr %ptradd22, align 4, !dbg !263
  %zext23 = zext i8 %24 to i32, !dbg !263
  %25 = load ptr, ptr %self, align 8, !dbg !263
  %26 = load i32, ptr %25, align 8, !dbg !263
  %ge = icmp sge i32 %zext, 1, !dbg !264
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !264

and.rhs:                                          ; preds = %if.exit
  %lt = icmp slt i32 %zext, 32, !dbg !264
  br label %and.phi, !dbg !264

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %lt, %and.rhs ], !dbg !264
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !264

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg26, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 163) #5, !dbg !263
  unreachable, !dbg !263

assert_ok:                                        ; preds = %and.phi
  %ge27 = icmp sge i32 %zext19, 0, !dbg !265
  br i1 %ge27, label %and.rhs28, label %and.phi30, !dbg !265

and.rhs28:                                        ; preds = %assert_ok
  %lt29 = icmp slt i32 %zext19, 24, !dbg !265
  br label %and.phi30, !dbg !265

and.phi30:                                        ; preds = %and.rhs28, %assert_ok
  %val31 = phi i1 [ false, %assert_ok ], [ %lt29, %and.rhs28 ], !dbg !265
  br i1 %val31, label %assert_ok36, label %assert_fail32, !dbg !265

assert_fail32:                                    ; preds = %and.phi30
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg35, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 163) #5, !dbg !263
  unreachable, !dbg !263

assert_ok36:                                      ; preds = %and.phi30
  %ge37 = icmp sge i32 %zext21, 0, !dbg !266
  br i1 %ge37, label %and.rhs38, label %and.phi40, !dbg !266

and.rhs38:                                        ; preds = %assert_ok36
  %lt39 = icmp slt i32 %zext21, 60, !dbg !266
  br label %and.phi40, !dbg !266

and.phi40:                                        ; preds = %and.rhs38, %assert_ok36
  %val41 = phi i1 [ false, %assert_ok36 ], [ %lt39, %and.rhs38 ], !dbg !266
  br i1 %val41, label %assert_ok46, label %assert_fail42, !dbg !266

assert_fail42:                                    ; preds = %and.phi40
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg45, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 163) #5, !dbg !263
  unreachable, !dbg !263

assert_ok46:                                      ; preds = %and.phi40
  %ge47 = icmp sge i32 %zext23, 0, !dbg !267
  br i1 %ge47, label %and.rhs48, label %and.phi50, !dbg !267

and.rhs48:                                        ; preds = %assert_ok46
  %lt49 = icmp slt i32 %zext23, 60, !dbg !267
  br label %and.phi50, !dbg !267

and.phi50:                                        ; preds = %and.rhs48, %assert_ok46
  %val51 = phi i1 [ false, %assert_ok46 ], [ %lt49, %and.rhs48 ], !dbg !267
  br i1 %val51, label %assert_ok56, label %assert_fail52, !dbg !267

assert_fail52:                                    ; preds = %and.phi50
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg55, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 163) #5, !dbg !263
  unreachable, !dbg !263

assert_ok56:                                      ; preds = %and.phi50
  %ge57 = icmp sge i32 %26, 0, !dbg !268
  br i1 %ge57, label %and.rhs58, label %and.phi59, !dbg !268

and.rhs58:                                        ; preds = %assert_ok56
  %le = icmp sle i32 %26, 999999, !dbg !268
  br label %and.phi59, !dbg !268

and.phi59:                                        ; preds = %and.rhs58, %assert_ok56
  %val60 = phi i1 [ false, %assert_ok56 ], [ %le, %and.rhs58 ], !dbg !268
  br i1 %val60, label %assert_ok65, label %assert_fail61, !dbg !268

assert_fail61:                                    ; preds = %and.phi59
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg64, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 163) #5, !dbg !263
  unreachable, !dbg !263

assert_ok65:                                      ; preds = %and.phi59
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %add, i8 %16, i32 %zext, i32 %zext19, i32 %zext21, i32 %zext23, i32 %26), !dbg !263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !263
  ret void, !dbg !263

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #5, !dbg !260
  unreachable, !dbg !260

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg6, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 162) #5, !dbg !262
  unreachable, !dbg !262

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %36 = insertvalue %any undef, ptr %taddr9, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg12, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 162, ptr align 8 %indirectarg13) #5, !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_months(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !269 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
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
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr36 = alloca i32, align 4
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr45 = alloca i32, align 4
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !270
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !270
  br i1 %4, label %panic, label %checkok, !dbg !270

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !271, !DIExpression(), !272)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !273, !DIExpression(), !272)
  %5 = load i32, ptr %months, align 4, !dbg !274
  %eq = icmp eq i32 %5, 0, !dbg !274
  br i1 %eq, label %if.then, label %if.exit, !dbg !274

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !274
  %checknull = icmp eq ptr %6, null, !dbg !274
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !274
  br i1 %7, label %panic3, label %checkok7, !dbg !274

checkok7:                                         ; preds = %if.then
  %8 = ptrtoint ptr %6 to i64, !dbg !274
  %9 = urem i64 %8, 8, !dbg !274
  %10 = icmp ne i64 %9, 0, !dbg !274
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !274
  br i1 %11, label %panic8, label %checkok14, !dbg !274

checkok14:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !274
  ret void, !dbg !274

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %year, !275, !DIExpression(), !276)
  %12 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd15 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !276
  %13 = load i32, ptr %ptradd15, align 4, !dbg !276
  store i32 %13, ptr %year, align 4, !dbg !276
    #dbg_declare(ptr %month, !277, !DIExpression(), !278)
  %14 = load ptr, ptr %self, align 8, !dbg !278
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !278
  %15 = load i8, ptr %ptradd16, align 8, !dbg !278
  %zext = zext i8 %15 to i32, !dbg !278
  store i32 %zext, ptr %month, align 4, !dbg !278
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %16 = load i8, ptr %switch, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %months, align 4, !dbg !279
  %smod = srem i32 %18, 12, !dbg !279
  %eq17 = icmp eq i32 %smod, 0, !dbg !279
  %eq18 = icmp eq i1 %eq17, %17, !dbg !279
  br i1 %eq18, label %switch.case, label %next_if, !dbg !279

switch.case:                                      ; preds = %switch.entry
  %19 = load i32, ptr %year, align 4, !dbg !281
  %20 = load i32, ptr %months, align 4, !dbg !281
  %sdiv = sdiv i32 %20, 12, !dbg !281
  %add = add i32 %19, %sdiv, !dbg !281
  store i32 %add, ptr %year, align 4, !dbg !281
  br label %switch.exit, !dbg !281

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %months, align 4, !dbg !283
  %lt = icmp slt i32 %21, 0, !dbg !283
  %eq19 = icmp eq i1 %lt, %17, !dbg !283
  br i1 %eq19, label %switch.case20, label %next_if29, !dbg !283

switch.case20:                                    ; preds = %next_if
  %22 = load i32, ptr %month, align 4, !dbg !284
  %23 = load i32, ptr %months, align 4, !dbg !284
  %smod21 = srem i32 %23, 12, !dbg !284
  %add22 = add i32 %22, %smod21, !dbg !284
  store i32 %add22, ptr %month, align 4, !dbg !284
  %24 = load i32, ptr %year, align 4, !dbg !286
  %25 = load i32, ptr %months, align 4, !dbg !286
  %sdiv23 = sdiv i32 %25, 12, !dbg !286
  %add24 = add i32 %24, %sdiv23, !dbg !286
  store i32 %add24, ptr %year, align 4, !dbg !286
  %26 = load i32, ptr %month, align 4, !dbg !287
  %lt25 = icmp slt i32 %26, 0, !dbg !287
  br i1 %lt25, label %if.then26, label %if.exit28, !dbg !287

if.then26:                                        ; preds = %switch.case20
  %27 = load i32, ptr %year, align 4, !dbg !288
  %sub = sub i32 %27, 1, !dbg !288
  store i32 %sub, ptr %year, align 4, !dbg !288
  %28 = load i32, ptr %month, align 4, !dbg !290
  %add27 = add i32 %28, 12, !dbg !290
  store i32 %add27, ptr %month, align 4, !dbg !290
  br label %if.exit28, !dbg !290

if.exit28:                                        ; preds = %if.then26, %switch.case20
  br label %switch.exit, !dbg !290

next_if29:                                        ; preds = %next_if
  br label %switch.default, !dbg !290

switch.default:                                   ; preds = %next_if29
  %29 = load i32, ptr %month, align 4, !dbg !291
  %30 = load i32, ptr %months, align 4, !dbg !291
  %add30 = add i32 %29, %30, !dbg !291
  store i32 %add30, ptr %month, align 4, !dbg !291
  %31 = load i32, ptr %year, align 4, !dbg !293
  %32 = load i32, ptr %month, align 4, !dbg !293
  %sdiv31 = sdiv i32 %32, 12, !dbg !293
  %add32 = add i32 %31, %sdiv31, !dbg !293
  store i32 %add32, ptr %year, align 4, !dbg !293
  %33 = load i32, ptr %month, align 4, !dbg !294
  %smod33 = srem i32 %33, 12, !dbg !294
  store i32 %smod33, ptr %month, align 4, !dbg !294
  br label %switch.exit, !dbg !294

switch.exit:                                      ; preds = %switch.default, %if.exit28, %switch.case
  %34 = load i32, ptr %year, align 4, !dbg !295
  %35 = load i32, ptr %month, align 4, !dbg !295
  %lt34 = icmp slt i32 %35, 0, !dbg !295
  %36 = call i1 @llvm.expect.i1(i1 %lt34, i1 false), !dbg !295
  br i1 %36, label %panic35, label %checkok43, !dbg !295

checkok43:                                        ; preds = %switch.exit
  %ge = icmp sge i32 %35, 12, !dbg !295
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !295
  br i1 %37, label %panic44, label %checkok52, !dbg !295

checkok52:                                        ; preds = %checkok43
  %trunc = trunc i32 %35 to i8, !dbg !295
  %38 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd53 = getelementptr inbounds i8, ptr %38, i64 7, !dbg !295
  %39 = load i8, ptr %ptradd53, align 1, !dbg !295
  %zext54 = zext i8 %39 to i32, !dbg !295
  %40 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd55 = getelementptr inbounds i8, ptr %40, i64 6, !dbg !295
  %41 = load i8, ptr %ptradd55, align 2, !dbg !295
  %zext56 = zext i8 %41 to i32, !dbg !295
  %42 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd57 = getelementptr inbounds i8, ptr %42, i64 5, !dbg !295
  %43 = load i8, ptr %ptradd57, align 1, !dbg !295
  %zext58 = zext i8 %43 to i32, !dbg !295
  %44 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd59 = getelementptr inbounds i8, ptr %44, i64 4, !dbg !295
  %45 = load i8, ptr %ptradd59, align 4, !dbg !295
  %zext60 = zext i8 %45 to i32, !dbg !295
  %46 = load ptr, ptr %self, align 8, !dbg !295
  %47 = load i32, ptr %46, align 8, !dbg !295
  %ge61 = icmp sge i32 %zext54, 1, !dbg !296
  br i1 %ge61, label %and.rhs, label %and.phi, !dbg !296

and.rhs:                                          ; preds = %checkok52
  %lt62 = icmp slt i32 %zext54, 32, !dbg !296
  br label %and.phi, !dbg !296

and.phi:                                          ; preds = %and.rhs, %checkok52
  %val = phi i1 [ false, %checkok52 ], [ %lt62, %and.rhs ], !dbg !296
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !296

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg65, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 188) #5, !dbg !295
  unreachable, !dbg !295

assert_ok:                                        ; preds = %and.phi
  %ge66 = icmp sge i32 %zext56, 0, !dbg !297
  br i1 %ge66, label %and.rhs67, label %and.phi69, !dbg !297

and.rhs67:                                        ; preds = %assert_ok
  %lt68 = icmp slt i32 %zext56, 24, !dbg !297
  br label %and.phi69, !dbg !297

and.phi69:                                        ; preds = %and.rhs67, %assert_ok
  %val70 = phi i1 [ false, %assert_ok ], [ %lt68, %and.rhs67 ], !dbg !297
  br i1 %val70, label %assert_ok75, label %assert_fail71, !dbg !297

assert_fail71:                                    ; preds = %and.phi69
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg74, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 188) #5, !dbg !295
  unreachable, !dbg !295

assert_ok75:                                      ; preds = %and.phi69
  %ge76 = icmp sge i32 %zext58, 0, !dbg !298
  br i1 %ge76, label %and.rhs77, label %and.phi79, !dbg !298

and.rhs77:                                        ; preds = %assert_ok75
  %lt78 = icmp slt i32 %zext58, 60, !dbg !298
  br label %and.phi79, !dbg !298

and.phi79:                                        ; preds = %and.rhs77, %assert_ok75
  %val80 = phi i1 [ false, %assert_ok75 ], [ %lt78, %and.rhs77 ], !dbg !298
  br i1 %val80, label %assert_ok85, label %assert_fail81, !dbg !298

assert_fail81:                                    ; preds = %and.phi79
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg84, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 188) #5, !dbg !295
  unreachable, !dbg !295

assert_ok85:                                      ; preds = %and.phi79
  %ge86 = icmp sge i32 %zext60, 0, !dbg !299
  br i1 %ge86, label %and.rhs87, label %and.phi89, !dbg !299

and.rhs87:                                        ; preds = %assert_ok85
  %lt88 = icmp slt i32 %zext60, 60, !dbg !299
  br label %and.phi89, !dbg !299

and.phi89:                                        ; preds = %and.rhs87, %assert_ok85
  %val90 = phi i1 [ false, %assert_ok85 ], [ %lt88, %and.rhs87 ], !dbg !299
  br i1 %val90, label %assert_ok95, label %assert_fail91, !dbg !299

assert_fail91:                                    ; preds = %and.phi89
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg94, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 188) #5, !dbg !295
  unreachable, !dbg !295

assert_ok95:                                      ; preds = %and.phi89
  %ge96 = icmp sge i32 %47, 0, !dbg !300
  br i1 %ge96, label %and.rhs97, label %and.phi98, !dbg !300

and.rhs97:                                        ; preds = %assert_ok95
  %le = icmp sle i32 %47, 999999, !dbg !300
  br label %and.phi98, !dbg !300

and.phi98:                                        ; preds = %and.rhs97, %assert_ok95
  %val99 = phi i1 [ false, %assert_ok95 ], [ %le, %and.rhs97 ], !dbg !300
  br i1 %val99, label %assert_ok104, label %assert_fail100, !dbg !300

assert_fail100:                                   ; preds = %and.phi98
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg103, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 188) #5, !dbg !295
  unreachable, !dbg !295

assert_ok104:                                     ; preds = %and.phi98
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %34, i8 %trunc, i32 %zext54, i32 %zext56, i32 %zext58, i32 %zext60, i32 %47), !dbg !295
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !295
  ret void, !dbg !295

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 166) #5, !dbg !272
  unreachable, !dbg !272

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg6, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 168) #5, !dbg !274
  unreachable, !dbg !274

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %57 = insertvalue %any undef, ptr %taddr9, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg12, align 8
  store %any %56, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 168, ptr align 8 %indirectarg13) #5, !dbg !274
  unreachable, !dbg !274

panic35:                                          ; preds = %switch.exit
  store i32 %35, ptr %taddr36, align 4
  %60 = insertvalue %any undef, ptr %taddr36, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg39, align 8
  store %any %61, ptr %varargslots40, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 188, ptr align 8 %indirectarg42) #5, !dbg !295
  unreachable, !dbg !295

panic44:                                          ; preds = %checkok43
  store i32 %35, ptr %taddr45, align 4
  %63 = insertvalue %any undef, ptr %taddr45, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 90 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg48, align 8
  store %any %64, ptr %varargslots49, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 188, ptr align 8 %indirectarg51) #5, !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_us(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !301 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %self3 = alloca %DateTime, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !305
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !305
  br i1 %4, label %panic, label %checkok, !dbg !305

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !306, !DIExpression(), !305)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !307, !DIExpression(), !305)
    #dbg_declare(ptr %self3, !308, !DIExpression(), !305)
  %5 = load ptr, ptr %self, align 8, !dbg !305
  %6 = load i64, ptr %d, align 8, !dbg !305
  call void @std.time.DateTime.add_us(ptr sret(%DateTime) align 8 %self3, ptr %5, i64 %6), !dbg !305
  %7 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !305
  %8 = load i32, ptr %ptradd, align 8, !dbg !305
  %ge = icmp sge i32 %8, -43200, !dbg !309
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !309

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !309
  br label %and.phi, !dbg !309

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !309
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !309

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192) #5, !dbg !305
  unreachable, !dbg !305

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg7, i32 %8), !dbg !305
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !305
  ret void, !dbg !305

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 192) #5, !dbg !305
  unreachable, !dbg !305
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.sub_us(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !310 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %self3 = alloca %DateTime, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !311
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !311
  br i1 %4, label %panic, label %checkok, !dbg !311

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !312, !DIExpression(), !311)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !313, !DIExpression(), !311)
    #dbg_declare(ptr %self3, !314, !DIExpression(), !311)
  %5 = load ptr, ptr %self, align 8, !dbg !311
  %6 = load i64, ptr %d, align 8, !dbg !311
  call void @std.time.DateTime.sub_us(ptr sret(%DateTime) align 8 %self3, ptr %5, i64 %6), !dbg !311
  %7 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !311
  %8 = load i32, ptr %ptradd, align 8, !dbg !311
  %ge = icmp sge i32 %8, -43200, !dbg !315
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !315

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !315
  br label %and.phi, !dbg !315

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !315
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !315

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 193) #5, !dbg !311
  unreachable, !dbg !311

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg7, i32 %8), !dbg !311
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !311
  ret void, !dbg !311

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 193) #5, !dbg !311
  unreachable, !dbg !311
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_seconds(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !316 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !319
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !319
  br i1 %4, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !320, !DIExpression(), !319)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !321, !DIExpression(), !319)
    #dbg_declare(ptr %self3, !322, !DIExpression(), !319)
  %5 = load ptr, ptr %self, align 8, !dbg !319
  %6 = load i32, ptr %seconds, align 4, !dbg !319
  call void @std.time.DateTime.add_seconds(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !319
  %7 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !319
  %8 = load i32, ptr %ptradd, align 8, !dbg !319
  %ge = icmp sge i32 %8, -43200, !dbg !323
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !323

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !323
  br label %and.phi, !dbg !323

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !323
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !323

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 194) #5, !dbg !319
  unreachable, !dbg !319

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg7, i32 %8), !dbg !319
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !319
  ret void, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 194) #5, !dbg !319
  unreachable, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_minutes(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !324 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !325
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !325
  br i1 %4, label %panic, label %checkok, !dbg !325

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !326, !DIExpression(), !325)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !327, !DIExpression(), !325)
    #dbg_declare(ptr %self3, !328, !DIExpression(), !325)
  %5 = load ptr, ptr %self, align 8, !dbg !325
  %6 = load i32, ptr %minutes, align 4, !dbg !325
  call void @std.time.DateTime.add_minutes(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !325
  %7 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !325
  %8 = load i32, ptr %ptradd, align 8, !dbg !325
  %ge = icmp sge i32 %8, -43200, !dbg !329
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !329

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !329
  br label %and.phi, !dbg !329

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !329
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !329

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 195) #5, !dbg !325
  unreachable, !dbg !325

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg7, i32 %8), !dbg !325
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !325
  ret void, !dbg !325

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 195) #5, !dbg !325
  unreachable, !dbg !325
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_hours(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !330 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !331
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !331
  br i1 %4, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !332, !DIExpression(), !331)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !333, !DIExpression(), !331)
    #dbg_declare(ptr %self3, !334, !DIExpression(), !331)
  %5 = load ptr, ptr %self, align 8, !dbg !331
  %6 = load i32, ptr %hours, align 4, !dbg !331
  call void @std.time.DateTime.add_hours(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !331
  %7 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !331
  %8 = load i32, ptr %ptradd, align 8, !dbg !331
  %ge = icmp sge i32 %8, -43200, !dbg !335
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !335

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !335
  br label %and.phi, !dbg !335

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !335
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !335

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 196) #5, !dbg !331
  unreachable, !dbg !331

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg7, i32 %8), !dbg !331
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !331
  ret void, !dbg !331

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 196) #5, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_days(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !336 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !337
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !337
  br i1 %4, label %panic, label %checkok, !dbg !337

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !338, !DIExpression(), !337)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !339, !DIExpression(), !337)
    #dbg_declare(ptr %self3, !340, !DIExpression(), !337)
  %5 = load ptr, ptr %self, align 8, !dbg !337
  %6 = load i32, ptr %days, align 4, !dbg !337
  call void @std.time.DateTime.add_days(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !337
  %7 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !337
  %8 = load i32, ptr %ptradd, align 8, !dbg !337
  %ge = icmp sge i32 %8, -43200, !dbg !341
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !341

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !341
  br label %and.phi, !dbg !341

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !341
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !341

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 8 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 197) #5, !dbg !337
  unreachable, !dbg !337

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg7, i32 %8), !dbg !337
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !337
  ret void, !dbg !337

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 8 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 197) #5, !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_weeks(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !342 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !343
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !343
  br i1 %4, label %panic, label %checkok, !dbg !343

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !344, !DIExpression(), !343)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !345, !DIExpression(), !343)
    #dbg_declare(ptr %self3, !346, !DIExpression(), !343)
  %5 = load ptr, ptr %self, align 8, !dbg !343
  %6 = load i32, ptr %weeks, align 4, !dbg !343
  call void @std.time.DateTime.add_weeks(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !343
  %7 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !343
  %8 = load i32, ptr %ptradd, align 8, !dbg !343
  %ge = icmp sge i32 %8, -43200, !dbg !347
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !347

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !347
  br label %and.phi, !dbg !347

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !347
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !347

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 198) #5, !dbg !343
  unreachable, !dbg !343

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg7, i32 %8), !dbg !343
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !343
  ret void, !dbg !343

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 198) #5, !dbg !343
  unreachable, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_years(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !348 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !349
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !349
  br i1 %4, label %panic, label %checkok, !dbg !349

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !350, !DIExpression(), !349)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !351, !DIExpression(), !349)
    #dbg_declare(ptr %self3, !352, !DIExpression(), !349)
  %5 = load ptr, ptr %self, align 8, !dbg !349
  %6 = load i32, ptr %years, align 4, !dbg !349
  call void @std.time.DateTime.add_years(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !349
  %7 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !349
  %8 = load i32, ptr %ptradd, align 8, !dbg !349
  %ge = icmp sge i32 %8, -43200, !dbg !353
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !353

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !353
  br label %and.phi, !dbg !353

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !353
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !353

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 200) #5, !dbg !349
  unreachable, !dbg !349

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg7, i32 %8), !dbg !349
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !349
  ret void, !dbg !349

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 200) #5, !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_months(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !354 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !355
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !355
  br i1 %4, label %panic, label %checkok, !dbg !355

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !356, !DIExpression(), !355)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !357, !DIExpression(), !355)
    #dbg_declare(ptr %self3, !358, !DIExpression(), !355)
  %5 = load ptr, ptr %self, align 8, !dbg !355
  %6 = load i32, ptr %months, align 4, !dbg !355
  call void @std.time.DateTime.add_months(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !355
  %7 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !355
  %8 = load i32, ptr %ptradd, align 8, !dbg !355
  %ge = icmp sge i32 %8, -43200, !dbg !359
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !359

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !359
  br label %and.phi, !dbg !359

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !359
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !359

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 201) #5, !dbg !355
  unreachable, !dbg !355

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg7, i32 %8), !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !355
  ret void, !dbg !355

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 201) #5, !dbg !355
  unreachable, !dbg !355
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.DateTime.to_time(ptr %0) #0 comdat !dbg !360 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !363
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !363
  br i1 %2, label %panic, label %checkok, !dbg !363

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !364, !DIExpression(), !365)
  %3 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !366
  %4 = load i64, ptr %ptradd, align 8, !dbg !366
  ret i64 %4, !dbg !366

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 219) #5, !dbg !365
  unreachable, !dbg !365
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.time.DateTime.after(ptr %0, ptr align 8 %1) #0 comdat !dbg !367 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !371
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !371
  br i1 %3, label %panic, label %checkok, !dbg !371

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !372, !DIExpression(), !373)
    #dbg_declare(ptr %1, !374, !DIExpression(), !373)
  %4 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !375
  %5 = load i64, ptr %ptradd, align 8, !dbg !375
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !375
  %6 = load i64, ptr %ptradd3, align 8, !dbg !375
  %gt = icmp sgt i64 %5, %6, !dbg !375
  %7 = zext i1 %gt to i8, !dbg !375
  ret i8 %7, !dbg !375

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 224) #5, !dbg !373
  unreachable, !dbg !373
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.time.DateTime.before(ptr %0, ptr align 8 %1) #0 comdat !dbg !376 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !377
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !377
  br i1 %3, label %panic, label %checkok, !dbg !377

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !378, !DIExpression(), !379)
    #dbg_declare(ptr %1, !380, !DIExpression(), !379)
  %4 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !381
  %5 = load i64, ptr %ptradd, align 8, !dbg !381
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !381
  %6 = load i64, ptr %ptradd3, align 8, !dbg !381
  %lt = icmp slt i64 %5, %6, !dbg !381
  %7 = zext i1 %lt to i8, !dbg !381
  ret i8 %7, !dbg !381

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 229) #5, !dbg !379
  unreachable, !dbg !379
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.time.DateTime.compare_to(ptr %0, ptr align 8 %1) #0 comdat !dbg !382 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !385
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !385
  br i1 %3, label %panic, label %checkok, !dbg !385

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !386, !DIExpression(), !387)
    #dbg_declare(ptr %1, !388, !DIExpression(), !387)
  %4 = load ptr, ptr %self, align 8, !dbg !389
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !389
  %5 = load i64, ptr %ptradd, align 8
  store i64 %5, ptr %a, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !389
  %6 = load i64, ptr %ptradd3, align 8
  store i64 %6, ptr %b, align 8
  %7 = load i64, ptr %a, align 8, !dbg !390
  %8 = load i64, ptr %b, align 8, !dbg !390
  %9 = call i32 @std.time.Time.compare_to(i64 %7, i64 %8), !dbg !390
  ret i32 %9, !dbg !390

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 10 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 234) #5, !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.time.DateTime.diff_years(ptr %0, ptr align 8 %1) #0 comdat !dbg !393 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year_diff = alloca i32, align 4
  %switch = alloca i8, align 1
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %indirectarg17 = alloca %DateTime, align 8
  %2 = icmp eq ptr %0, null, !dbg !394
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !394
  br i1 %3, label %panic, label %checkok, !dbg !394

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !395, !DIExpression(), !396)
    #dbg_declare(ptr %1, !397, !DIExpression(), !396)
    #dbg_declare(ptr %year_diff, !398, !DIExpression(), !399)
  %4 = load ptr, ptr %self, align 8, !dbg !399
  %ptradd = getelementptr inbounds i8, ptr %4, i64 12, !dbg !399
  %5 = load i32, ptr %ptradd, align 4, !dbg !399
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !399
  %6 = load i32, ptr %ptradd3, align 4, !dbg !399
  %sub = sub i32 %5, %6, !dbg !399
  store i32 %sub, ptr %year_diff, align 4, !dbg !399
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %year_diff, align 4, !dbg !400
  %lt = icmp slt i32 %9, 0, !dbg !400
  %eq = icmp eq i1 %lt, %8, !dbg !400
  br i1 %eq, label %switch.case, label %next_if, !dbg !400

switch.case:                                      ; preds = %switch.entry
  %10 = load ptr, ptr %self, align 8, !dbg !402
  %checknull = icmp eq ptr %10, null, !dbg !402
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !402
  br i1 %11, label %panic4, label %checkok8, !dbg !402

checkok8:                                         ; preds = %switch.case
  %12 = ptrtoint ptr %10 to i64, !dbg !402
  %13 = urem i64 %12, 8, !dbg !402
  %14 = icmp ne i64 %13, 0, !dbg !402
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !402
  br i1 %15, label %panic9, label %checkok16, !dbg !402

checkok16:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %10, i32 32, i1 false)
  %16 = call i32 @std.time.DateTime.diff_years(ptr %1, ptr align 8 %indirectarg17), !dbg !402
  %neg = sub i32 0, %16, !dbg !402
  ret i32 %neg, !dbg !402

next_if:                                          ; preds = %switch.entry
  %17 = load i32, ptr %year_diff, align 4, !dbg !404
  %eq18 = icmp eq i32 %17, 0, !dbg !404
  %eq19 = icmp eq i1 %eq18, %8, !dbg !404
  br i1 %eq19, label %switch.case20, label %next_if21, !dbg !404

switch.case20:                                    ; preds = %next_if
  ret i32 0, !dbg !405

next_if21:                                        ; preds = %next_if
  br label %switch.exit, !dbg !405

switch.exit:                                      ; preds = %next_if21
  %18 = load ptr, ptr %self, align 8, !dbg !407
  %ptradd22 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !407
  %19 = load i16, ptr %ptradd22, align 8, !dbg !407
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !407
  %20 = load i16, ptr %ptradd23, align 8, !dbg !407
  %lt24 = icmp ult i16 %19, %20, !dbg !407
  br i1 %lt24, label %if.then, label %if.exit, !dbg !407

if.then:                                          ; preds = %switch.exit
  %21 = load i32, ptr %year_diff, align 4, !dbg !407
  %sub25 = sub i32 %21, 1, !dbg !407
  store i32 %sub25, ptr %year_diff, align 4, !dbg !407
  br label %if.exit, !dbg !407

if.exit:                                          ; preds = %if.then, %switch.exit
  %22 = load i32, ptr %year_diff, align 4, !dbg !408
  ret i32 %22, !dbg !408

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 239) #5, !dbg !396
  unreachable, !dbg !396

panic4:                                           ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %indirectarg7, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 244) #5, !dbg !402
  unreachable, !dbg !402

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %indirectarg13, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd14, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 244, ptr align 8 %indirectarg15) #5, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.DateTime.diff_sec(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !409 {
entry:
    #dbg_declare(ptr %0, !413, !DIExpression(), !414)
    #dbg_declare(ptr %1, !415, !DIExpression(), !414)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !416
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !416
  %2 = load i64, ptr %ptradd, align 8, !dbg !416
  %3 = load i64, ptr %ptradd1, align 8, !dbg !416
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !416
  %sifp = sitofp i64 %4 to double, !dbg !416
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !416
  ret double %fdiv, !dbg !416
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.DateTime.diff_us(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !417 {
entry:
    #dbg_declare(ptr %0, !420, !DIExpression(), !421)
    #dbg_declare(ptr %1, !422, !DIExpression(), !421)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !423
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !423
  %2 = load i64, ptr %ptradd, align 8, !dbg !423
  %3 = load i64, ptr %ptradd1, align 8, !dbg !423
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !423
  ret i64 %4, !dbg !423
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8 %0) #0 comdat !dbg !424 {
entry:
  %sretparam = alloca %DateTime, align 8
  %1 = call i64 @std.time.now(), !dbg !427
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %1), !dbg !427
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !427
  ret void, !dbg !427
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.from_date(ptr noalias sret(%DateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !428 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %dt = alloca %DateTime, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !431, !DIExpression(), !432)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !433, !DIExpression(), !432)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !434, !DIExpression(), !432)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !435, !DIExpression(), !432)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !436, !DIExpression(), !432)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !437, !DIExpression(), !432)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !438, !DIExpression(), !432)
  %8 = load i32, ptr %day, align 4, !dbg !439
  %ge = icmp sge i32 %8, 1, !dbg !439
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !439

and.rhs:                                          ; preds = %entry
  %9 = load i32, ptr %day, align 4, !dbg !439
  %lt = icmp slt i32 %9, 32, !dbg !439
  br label %and.phi, !dbg !439

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !439
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !439

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 10) #5, !dbg !439
  unreachable, !dbg !439

assert_ok:                                        ; preds = %and.phi
  %11 = load i32, ptr %hour, align 4, !dbg !441
  %ge3 = icmp sge i32 %11, 0, !dbg !441
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !441

and.rhs4:                                         ; preds = %assert_ok
  %12 = load i32, ptr %hour, align 4, !dbg !441
  %lt5 = icmp slt i32 %12, 24, !dbg !441
  br label %and.phi6, !dbg !441

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !441
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !441

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 11) #5, !dbg !441
  unreachable, !dbg !441

assert_ok12:                                      ; preds = %and.phi6
  %14 = load i32, ptr %min, align 4, !dbg !442
  %ge13 = icmp sge i32 %14, 0, !dbg !442
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !442

and.rhs14:                                        ; preds = %assert_ok12
  %15 = load i32, ptr %min, align 4, !dbg !442
  %lt15 = icmp slt i32 %15, 60, !dbg !442
  br label %and.phi16, !dbg !442

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !442
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !442

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg21, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 12) #5, !dbg !442
  unreachable, !dbg !442

assert_ok22:                                      ; preds = %and.phi16
  %17 = load i32, ptr %sec, align 4, !dbg !443
  %ge23 = icmp sge i32 %17, 0, !dbg !443
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !443

and.rhs24:                                        ; preds = %assert_ok22
  %18 = load i32, ptr %sec, align 4, !dbg !443
  %lt25 = icmp slt i32 %18, 60, !dbg !443
  br label %and.phi26, !dbg !443

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !443
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !443

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg31, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 13) #5, !dbg !443
  unreachable, !dbg !443

assert_ok32:                                      ; preds = %and.phi26
  %20 = load i32, ptr %us, align 4, !dbg !444
  %ge33 = icmp sge i32 %20, 0, !dbg !444
  br i1 %ge33, label %and.rhs34, label %and.phi35, !dbg !444

and.rhs34:                                        ; preds = %assert_ok32
  %21 = load i32, ptr %us, align 4, !dbg !444
  %le = icmp sle i32 %21, 999999, !dbg !444
  br label %and.phi35, !dbg !444

and.phi35:                                        ; preds = %and.rhs34, %assert_ok32
  %val36 = phi i1 [ false, %assert_ok32 ], [ %le, %and.rhs34 ], !dbg !444
  br i1 %val36, label %assert_ok41, label %assert_fail37, !dbg !444

assert_fail37:                                    ; preds = %and.phi35
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg40, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 14) #5, !dbg !444
  unreachable, !dbg !444

assert_ok41:                                      ; preds = %and.phi35
    #dbg_declare(ptr %dt, !445, !DIExpression(), !446)
  %23 = load i32, ptr %year, align 4, !dbg !447
  %24 = load i8, ptr %month, align 1, !dbg !447
  %25 = load i32, ptr %day, align 4, !dbg !447
  %26 = load i32, ptr %hour, align 4, !dbg !447
  %27 = load i32, ptr %min, align 4, !dbg !447
  %28 = load i32, ptr %sec, align 4, !dbg !447
  %29 = load i32, ptr %us, align 4, !dbg !447
  %ge42 = icmp sge i32 %25, 1, !dbg !448
  br i1 %ge42, label %and.rhs43, label %and.phi45, !dbg !448

and.rhs43:                                        ; preds = %assert_ok41
  %lt44 = icmp slt i32 %25, 32, !dbg !448
  br label %and.phi45, !dbg !448

and.phi45:                                        ; preds = %and.rhs43, %assert_ok41
  %val46 = phi i1 [ false, %assert_ok41 ], [ %lt44, %and.rhs43 ], !dbg !448
  br i1 %val46, label %assert_ok51, label %assert_fail47, !dbg !448

assert_fail47:                                    ; preds = %and.phi45
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg50, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 19) #5, !dbg !447
  unreachable, !dbg !447

assert_ok51:                                      ; preds = %and.phi45
  %ge52 = icmp sge i32 %26, 0, !dbg !449
  br i1 %ge52, label %and.rhs53, label %and.phi55, !dbg !449

and.rhs53:                                        ; preds = %assert_ok51
  %lt54 = icmp slt i32 %26, 24, !dbg !449
  br label %and.phi55, !dbg !449

and.phi55:                                        ; preds = %and.rhs53, %assert_ok51
  %val56 = phi i1 [ false, %assert_ok51 ], [ %lt54, %and.rhs53 ], !dbg !449
  br i1 %val56, label %assert_ok61, label %assert_fail57, !dbg !449

assert_fail57:                                    ; preds = %and.phi55
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg60, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 19) #5, !dbg !447
  unreachable, !dbg !447

assert_ok61:                                      ; preds = %and.phi55
  %ge62 = icmp sge i32 %27, 0, !dbg !450
  br i1 %ge62, label %and.rhs63, label %and.phi65, !dbg !450

and.rhs63:                                        ; preds = %assert_ok61
  %le64 = icmp sle i32 %27, 60, !dbg !450
  br label %and.phi65, !dbg !450

and.phi65:                                        ; preds = %and.rhs63, %assert_ok61
  %val66 = phi i1 [ false, %assert_ok61 ], [ %le64, %and.rhs63 ], !dbg !450
  br i1 %val66, label %assert_ok71, label %assert_fail67, !dbg !450

assert_fail67:                                    ; preds = %and.phi65
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg70, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 19) #5, !dbg !447
  unreachable, !dbg !447

assert_ok71:                                      ; preds = %and.phi65
  %ge72 = icmp sge i32 %28, 0, !dbg !451
  br i1 %ge72, label %and.rhs73, label %and.phi75, !dbg !451

and.rhs73:                                        ; preds = %assert_ok71
  %lt74 = icmp slt i32 %28, 60, !dbg !451
  br label %and.phi75, !dbg !451

and.phi75:                                        ; preds = %and.rhs73, %assert_ok71
  %val76 = phi i1 [ false, %assert_ok71 ], [ %lt74, %and.rhs73 ], !dbg !451
  br i1 %val76, label %assert_ok81, label %assert_fail77, !dbg !451

assert_fail77:                                    ; preds = %and.phi75
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg80, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 19) #5, !dbg !447
  unreachable, !dbg !447

assert_ok81:                                      ; preds = %and.phi75
  %ge82 = icmp sge i32 %29, 0, !dbg !452
  br i1 %ge82, label %and.rhs83, label %and.phi85, !dbg !452

and.rhs83:                                        ; preds = %assert_ok81
  %le84 = icmp sle i32 %29, 999999, !dbg !452
  br label %and.phi85, !dbg !452

and.phi85:                                        ; preds = %and.rhs83, %assert_ok81
  %val86 = phi i1 [ false, %assert_ok81 ], [ %le84, %and.rhs83 ], !dbg !452
  br i1 %val86, label %assert_ok91, label %assert_fail87, !dbg !452

assert_fail87:                                    ; preds = %and.phi85
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg90, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 19) #5, !dbg !447
  unreachable, !dbg !447

assert_ok91:                                      ; preds = %and.phi85
  call void @std.time.DateTime.set_date(ptr %dt, i32 %23, i8 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29) #6, !dbg !447
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !453
  ret void, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.from_date_tz(ptr noalias sret(%TzDateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 comdat !dbg !454 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %self = alloca %DateTime, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg112 = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !457, !DIExpression(), !458)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !459, !DIExpression(), !458)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !460, !DIExpression(), !458)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !461, !DIExpression(), !458)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !462, !DIExpression(), !458)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !463, !DIExpression(), !458)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !464, !DIExpression(), !458)
  store i32 %8, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !465, !DIExpression(), !458)
  %9 = load i32, ptr %day, align 4, !dbg !466
  %ge = icmp sge i32 %9, 1, !dbg !466
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !466

and.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %day, align 4, !dbg !466
  %lt = icmp slt i32 %10, 32, !dbg !466
  br label %and.phi, !dbg !466

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !466
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !466

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 24) #5, !dbg !466
  unreachable, !dbg !466

assert_ok:                                        ; preds = %and.phi
  %12 = load i32, ptr %hour, align 4, !dbg !468
  %ge3 = icmp sge i32 %12, 0, !dbg !468
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !468

and.rhs4:                                         ; preds = %assert_ok
  %13 = load i32, ptr %hour, align 4, !dbg !468
  %lt5 = icmp slt i32 %13, 24, !dbg !468
  br label %and.phi6, !dbg !468

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !468
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !468

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 25) #5, !dbg !468
  unreachable, !dbg !468

assert_ok12:                                      ; preds = %and.phi6
  %15 = load i32, ptr %min, align 4, !dbg !469
  %ge13 = icmp sge i32 %15, 0, !dbg !469
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !469

and.rhs14:                                        ; preds = %assert_ok12
  %16 = load i32, ptr %min, align 4, !dbg !469
  %lt15 = icmp slt i32 %16, 60, !dbg !469
  br label %and.phi16, !dbg !469

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !469
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !469

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg21, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 26) #5, !dbg !469
  unreachable, !dbg !469

assert_ok22:                                      ; preds = %and.phi16
  %18 = load i32, ptr %sec, align 4, !dbg !470
  %ge23 = icmp sge i32 %18, 0, !dbg !470
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !470

and.rhs24:                                        ; preds = %assert_ok22
  %19 = load i32, ptr %sec, align 4, !dbg !470
  %lt25 = icmp slt i32 %19, 60, !dbg !470
  br label %and.phi26, !dbg !470

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !470
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !470

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg31, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 27) #5, !dbg !470
  unreachable, !dbg !470

assert_ok32:                                      ; preds = %and.phi26
  %21 = load i32, ptr %us, align 4, !dbg !471
  %ge33 = icmp sge i32 %21, 0, !dbg !471
  br i1 %ge33, label %and.rhs34, label %and.phi35, !dbg !471

and.rhs34:                                        ; preds = %assert_ok32
  %22 = load i32, ptr %us, align 4, !dbg !471
  %le = icmp sle i32 %22, 999999, !dbg !471
  br label %and.phi35, !dbg !471

and.phi35:                                        ; preds = %and.rhs34, %assert_ok32
  %val36 = phi i1 [ false, %assert_ok32 ], [ %le, %and.rhs34 ], !dbg !471
  br i1 %val36, label %assert_ok41, label %assert_fail37, !dbg !471

assert_fail37:                                    ; preds = %and.phi35
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg40, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 28) #5, !dbg !471
  unreachable, !dbg !471

assert_ok41:                                      ; preds = %and.phi35
  %24 = load i32, ptr %gmt_offset, align 4, !dbg !472
  %ge42 = icmp sge i32 %24, -43200, !dbg !472
  br i1 %ge42, label %and.rhs43, label %and.phi45, !dbg !472

and.rhs43:                                        ; preds = %assert_ok41
  %25 = load i32, ptr %gmt_offset, align 4, !dbg !472
  %le44 = icmp sle i32 %25, 50400, !dbg !472
  br label %and.phi45, !dbg !472

and.phi45:                                        ; preds = %and.rhs43, %assert_ok41
  %val46 = phi i1 [ false, %assert_ok41 ], [ %le44, %and.rhs43 ], !dbg !472
  br i1 %val46, label %assert_ok51, label %assert_fail47, !dbg !472

assert_fail47:                                    ; preds = %and.phi45
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg50, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 29) #5, !dbg !472
  unreachable, !dbg !472

assert_ok51:                                      ; preds = %and.phi45
    #dbg_declare(ptr %self, !473, !DIExpression(), !474)
  %27 = load i32, ptr %year, align 4, !dbg !474
  %28 = load i8, ptr %month, align 1, !dbg !474
  %29 = load i32, ptr %day, align 4, !dbg !474
  %30 = load i32, ptr %hour, align 4, !dbg !474
  %31 = load i32, ptr %min, align 4, !dbg !474
  %32 = load i32, ptr %sec, align 4, !dbg !474
  %33 = load i32, ptr %us, align 4, !dbg !474
  %ge52 = icmp sge i32 %29, 1, !dbg !475
  br i1 %ge52, label %and.rhs53, label %and.phi55, !dbg !475

and.rhs53:                                        ; preds = %assert_ok51
  %lt54 = icmp slt i32 %29, 32, !dbg !475
  br label %and.phi55, !dbg !475

and.phi55:                                        ; preds = %and.rhs53, %assert_ok51
  %val56 = phi i1 [ false, %assert_ok51 ], [ %lt54, %and.rhs53 ], !dbg !475
  br i1 %val56, label %assert_ok61, label %assert_fail57, !dbg !475

assert_fail57:                                    ; preds = %and.phi55
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg60, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 33) #5, !dbg !474
  unreachable, !dbg !474

assert_ok61:                                      ; preds = %and.phi55
  %ge62 = icmp sge i32 %30, 0, !dbg !476
  br i1 %ge62, label %and.rhs63, label %and.phi65, !dbg !476

and.rhs63:                                        ; preds = %assert_ok61
  %lt64 = icmp slt i32 %30, 24, !dbg !476
  br label %and.phi65, !dbg !476

and.phi65:                                        ; preds = %and.rhs63, %assert_ok61
  %val66 = phi i1 [ false, %assert_ok61 ], [ %lt64, %and.rhs63 ], !dbg !476
  br i1 %val66, label %assert_ok71, label %assert_fail67, !dbg !476

assert_fail67:                                    ; preds = %and.phi65
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg70, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 33) #5, !dbg !474
  unreachable, !dbg !474

assert_ok71:                                      ; preds = %and.phi65
  %ge72 = icmp sge i32 %31, 0, !dbg !477
  br i1 %ge72, label %and.rhs73, label %and.phi75, !dbg !477

and.rhs73:                                        ; preds = %assert_ok71
  %lt74 = icmp slt i32 %31, 60, !dbg !477
  br label %and.phi75, !dbg !477

and.phi75:                                        ; preds = %and.rhs73, %assert_ok71
  %val76 = phi i1 [ false, %assert_ok71 ], [ %lt74, %and.rhs73 ], !dbg !477
  br i1 %val76, label %assert_ok81, label %assert_fail77, !dbg !477

assert_fail77:                                    ; preds = %and.phi75
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg80, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 33) #5, !dbg !474
  unreachable, !dbg !474

assert_ok81:                                      ; preds = %and.phi75
  %ge82 = icmp sge i32 %32, 0, !dbg !478
  br i1 %ge82, label %and.rhs83, label %and.phi85, !dbg !478

and.rhs83:                                        ; preds = %assert_ok81
  %lt84 = icmp slt i32 %32, 60, !dbg !478
  br label %and.phi85, !dbg !478

and.phi85:                                        ; preds = %and.rhs83, %assert_ok81
  %val86 = phi i1 [ false, %assert_ok81 ], [ %lt84, %and.rhs83 ], !dbg !478
  br i1 %val86, label %assert_ok91, label %assert_fail87, !dbg !478

assert_fail87:                                    ; preds = %and.phi85
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg90, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 33) #5, !dbg !474
  unreachable, !dbg !474

assert_ok91:                                      ; preds = %and.phi85
  %ge92 = icmp sge i32 %33, 0, !dbg !479
  br i1 %ge92, label %and.rhs93, label %and.phi95, !dbg !479

and.rhs93:                                        ; preds = %assert_ok91
  %le94 = icmp sle i32 %33, 999999, !dbg !479
  br label %and.phi95, !dbg !479

and.phi95:                                        ; preds = %and.rhs93, %assert_ok91
  %val96 = phi i1 [ false, %assert_ok91 ], [ %le94, %and.rhs93 ], !dbg !479
  br i1 %val96, label %assert_ok101, label %assert_fail97, !dbg !479

assert_fail97:                                    ; preds = %and.phi95
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg100, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 33) #5, !dbg !474
  unreachable, !dbg !474

assert_ok101:                                     ; preds = %and.phi95
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %self, i32 %27, i8 %28, i32 %29, i32 %30, i32 %31, i32 %32, i32 %33), !dbg !474
  %39 = load i32, ptr %gmt_offset, align 4, !dbg !474
  %ge102 = icmp sge i32 %39, -43200, !dbg !480
  br i1 %ge102, label %and.rhs103, label %and.phi105, !dbg !480

and.rhs103:                                       ; preds = %assert_ok101
  %le104 = icmp sle i32 %39, 50400, !dbg !480
  br label %and.phi105, !dbg !480

and.phi105:                                       ; preds = %and.rhs103, %assert_ok101
  %val106 = phi i1 [ false, %assert_ok101 ], [ %le104, %and.rhs103 ], !dbg !480
  br i1 %val106, label %assert_ok111, label %assert_fail107, !dbg !480

assert_fail107:                                   ; preds = %and.phi105
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %indirectarg110, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 33) #5, !dbg !474
  unreachable, !dbg !474

assert_ok111:                                     ; preds = %and.phi105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg112, ptr align 8 %self, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg112, i32 %39), !dbg !474
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !474
  ret void, !dbg !474
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.from_time(ptr noalias sret(%DateTime) align 8 %0, i64 %1) #0 comdat !dbg !481 {
entry:
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !484, !DIExpression(), !485)
    #dbg_declare(ptr %dt, !486, !DIExpression(), !487)
  %2 = load i64, ptr %time, align 8, !dbg !488
  call void @std.time.DateTime.set_time(ptr %dt, i64 %2) #6, !dbg !488
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !489
  ret void, !dbg !489
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.from_time_tz(ptr noalias sret(%TzDateTime) align 8 %0, i64 %1, i32 %2) #0 comdat !dbg !490 {
entry:
  %time = alloca i64, align 8
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca %DateTime, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg13 = alloca %DateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !493, !DIExpression(), !494)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !495, !DIExpression(), !494)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !496
  %ge = icmp sge i32 %3, -43200, !dbg !496
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !496

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !496
  %le = icmp sle i32 %4, 50400, !dbg !496
  br label %and.phi, !dbg !496

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !496
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !496

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 12 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 211) #5, !dbg !496
  unreachable, !dbg !496

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %self, !498, !DIExpression(), !499)
  %6 = load i64, ptr %time, align 8, !dbg !499
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %self, i64 %6), !dbg !499
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !499
  %ge3 = icmp sge i32 %7, -43200, !dbg !500
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !500

and.rhs4:                                         ; preds = %assert_ok
  %le5 = icmp sle i32 %7, 50400, !dbg !500
  br label %and.phi6, !dbg !500

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %le5, %and.rhs4 ], !dbg !500
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !500

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.8, i64 12 }, ptr %indirectarg11, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 216) #5, !dbg !499
  unreachable, !dbg !499

assert_ok12:                                      ; preds = %and.phi6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %self, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg13, i32 %7), !dbg !499
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %9 = load i64, ptr %time, align 8, !dbg !501
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !501
  %10 = load i64, ptr %ptradd, align 8, !dbg !501
  %eq = icmp eq i64 %9, %10, !dbg !499
  br i1 %eq, label %assert_ok18, label %assert_fail14, !dbg !499

assert_fail14:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.9, i64 39 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.8, i64 12 }, ptr %indirectarg17, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 216) #5, !dbg !499
  unreachable, !dbg !499

assert_ok18:                                      ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !499
  ret void, !dbg !499
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.format(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !502 {
entry:
  %dt_format = alloca i32, align 4
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !519, !DIExpression(), !520)
    #dbg_declare(ptr %2, !521, !DIExpression(), !520)
  store i32 %3, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !522, !DIExpression(), !520)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = load i32, ptr %dt_format, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 40, i1 false)
  call void @std.time.datetime.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, i32 %4, ptr align 8 %indirectarg1), !dbg !520
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !520
  ret void, !dbg !520
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.format(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !523 {
entry:
  %dt_format = alloca i32, align 4
  %self = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %sretparam1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  %indirectarg3 = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !526, !DIExpression(), !527)
    #dbg_declare(ptr %2, !528, !DIExpression(), !527)
  store i32 %3, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !529, !DIExpression(), !527)
    #dbg_declare(ptr %self, !530, !DIExpression(), !527)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %1, i32 32, i1 false), !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 0), !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %2, i32 16, i1 false)
  %4 = load i32, ptr %dt_format, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %sretparam, i32 40, i1 false)
  call void @std.time.datetime.format(ptr sret(%"char[]") align 8 %sretparam1, ptr align 8 %indirectarg2, i32 %4, ptr align 8 %indirectarg3), !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 16, i1 false), !dbg !527
  ret void, !dbg !527
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.format(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !531 {
entry:
  %type = alloca i32, align 4
  %switch = alloca i32, align 4
  %varargslots = alloca [7 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"any[]", align 8
  %varargslots18 = alloca [7 x %any], align 16
  %sretparam37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %any, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"any[]", align 8
  %varargslots42 = alloca [8 x %any], align 16
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %sretparam62 = alloca %"char[]", align 8
  %sretparam67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %any, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"any[]", align 8
  %self = alloca %TzDateTime, align 8
  %indirectarg72 = alloca %TzDateTime, align 8
  %varargslots73 = alloca [5 x %any], align 16
  %taddr = alloca i32, align 4
  %sretparam86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %any, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"any[]", align 8
  %varargslots91 = alloca [6 x %any], align 16
  %taddr99 = alloca i32, align 4
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %sretparam116 = alloca %"char[]", align 8
  %sretparam119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %any, align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"any[]", align 8
  %self124 = alloca %TzDateTime, align 8
  %indirectarg125 = alloca %TzDateTime, align 8
  %varargslots126 = alloca [7 x %any], align 16
  %taddr138 = alloca i32, align 4
  %sretparam147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %any, align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"any[]", align 8
  %self152 = alloca %TzDateTime, align 8
  %indirectarg153 = alloca %TzDateTime, align 8
  %varargslots154 = alloca [7 x %any], align 16
  %sretparam173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %any, align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"any[]", align 8
  %varargslots178 = alloca [8 x %any], align 16
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %sretparam207 = alloca %"char[]", align 8
  %sretparam210 = alloca %"char[]", align 8
  %indirectarg211 = alloca %any, align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"any[]", align 8
  %self215 = alloca %TzDateTime, align 8
  %indirectarg216 = alloca %TzDateTime, align 8
  %varargslots217 = alloca [6 x %any], align 16
  %taddr221 = alloca i32, align 4
  %sretparam232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %any, align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"any[]", align 8
  %varargslots237 = alloca [7 x %any], align 16
  %taddr242 = alloca i32, align 4
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %sretparam263 = alloca %"char[]", align 8
  %sretparam266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %any, align 8
  %indirectarg268 = alloca %"char[]", align 8
  %indirectarg269 = alloca %"any[]", align 8
  %self271 = alloca %TzDateTime, align 8
  %indirectarg272 = alloca %TzDateTime, align 8
  %varargslots273 = alloca [7 x %any], align 16
  %taddr278 = alloca i32, align 4
  %sretparam290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %any, align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"any[]", align 8
  %varargslots295 = alloca [8 x %any], align 16
  %taddr300 = alloca i32, align 4
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %indirectarg320 = alloca %"char[]", align 8
  %sretparam322 = alloca %"char[]", align 8
  %sretparam325 = alloca %"char[]", align 8
  %indirectarg326 = alloca %any, align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"any[]", align 8
  %varargslots330 = alloca [6 x %any], align 16
  %taddr335 = alloca i32, align 4
  %sretparam346 = alloca %"char[]", align 8
  %indirectarg347 = alloca %any, align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"any[]", align 8
  %varargslots351 = alloca [3 x %any], align 16
  %taddr356 = alloca i32, align 4
  %sretparam361 = alloca %"char[]", align 8
  %indirectarg362 = alloca %any, align 8
  %indirectarg363 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"any[]", align 8
  %varargslots366 = alloca [3 x %any], align 16
  %sretparam373 = alloca %"char[]", align 8
  %indirectarg374 = alloca %any, align 8
  %indirectarg375 = alloca %"char[]", align 8
  %indirectarg376 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !534, !DIExpression(), !535)
  store i32 %2, ptr %type, align 4
    #dbg_declare(ptr %type, !536, !DIExpression(), !535)
    #dbg_declare(ptr %3, !537, !DIExpression(), !535)
  %4 = load i32, ptr %type, align 4
  store i32 %4, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %5 = load i32, ptr %switch, align 4
  switch i32 %5, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case17
    i32 2, label %switch.case41
    i32 3, label %switch.case71
    i32 4, label %switch.case90
    i32 5, label %switch.case123
    i32 6, label %switch.case151
    i32 7, label %switch.case177
    i32 8, label %switch.case214
    i32 9, label %switch.case236
    i32 10, label %switch.case270
    i32 11, label %switch.case294
    i32 12, label %switch.case329
    i32 13, label %switch.case350
    i32 14, label %switch.case365
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 9, !dbg !538
  %6 = load i8, ptr %ptradd, align 1, !dbg !538
  %zext = zext i8 %6 to i64, !dbg !538
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext, !dbg !538
  %7 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !538
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !538
  store %any %8, ptr %varargslots, align 16, !dbg !538
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !538
  %9 = load i8, ptr %ptradd1, align 8, !dbg !538
  %zext2 = zext i8 %9 to i64, !dbg !538
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext2, !dbg !538
  %10 = insertvalue %any undef, ptr %ptroffset3, 0, !dbg !538
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !538
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !538
  store %any %11, ptr %ptradd4, align 16, !dbg !538
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !538
  %12 = insertvalue %any undef, ptr %ptradd5, 0, !dbg !538
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !538
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !538
  store %any %13, ptr %ptradd6, align 16, !dbg !538
  %ptradd7 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !538
  %14 = insertvalue %any undef, ptr %ptradd7, 0, !dbg !538
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !538
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !538
  store %any %15, ptr %ptradd8, align 16, !dbg !538
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !538
  %16 = insertvalue %any undef, ptr %ptradd9, 0, !dbg !538
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !538
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !538
  store %any %17, ptr %ptradd10, align 16, !dbg !538
  %ptradd11 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !538
  %18 = insertvalue %any undef, ptr %ptradd11, 0, !dbg !538
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !538
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !538
  store %any %19, ptr %ptradd12, align 16, !dbg !538
  %ptradd13 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !538
  %20 = insertvalue %any undef, ptr %ptradd13, 0, !dbg !538
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !538
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !538
  store %any %21, ptr %ptradd14, align 16, !dbg !538
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !538
  %"$$temp" = insertvalue %"any[]" %22, i64 7, 1, !dbg !538
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 29 }, ptr %indirectarg15, align 8
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16), !dbg !538
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !538
  ret void, !dbg !538

switch.case17:                                    ; preds = %switch.entry
  %ptradd19 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !541
  %23 = load i8, ptr %ptradd19, align 1, !dbg !541
  %zext20 = zext i8 %23 to i64, !dbg !541
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext20, !dbg !541
  %24 = insertvalue %any undef, ptr %ptroffset21, 0, !dbg !541
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !541
  store %any %25, ptr %varargslots18, align 16, !dbg !541
  %ptradd22 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !541
  %26 = load i8, ptr %ptradd22, align 8, !dbg !541
  %zext23 = zext i8 %26 to i64, !dbg !541
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext23, !dbg !541
  %27 = insertvalue %any undef, ptr %ptroffset24, 0, !dbg !541
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !541
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots18, i64 16, !dbg !541
  store %any %28, ptr %ptradd25, align 16, !dbg !541
  %ptradd26 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !541
  %29 = insertvalue %any undef, ptr %ptradd26, 0, !dbg !541
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !541
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots18, i64 32, !dbg !541
  store %any %30, ptr %ptradd27, align 16, !dbg !541
  %ptradd28 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !541
  %31 = insertvalue %any undef, ptr %ptradd28, 0, !dbg !541
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !541
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots18, i64 48, !dbg !541
  store %any %32, ptr %ptradd29, align 16, !dbg !541
  %ptradd30 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !541
  %33 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !541
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !541
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots18, i64 64, !dbg !541
  store %any %34, ptr %ptradd31, align 16, !dbg !541
  %ptradd32 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !541
  %35 = insertvalue %any undef, ptr %ptradd32, 0, !dbg !541
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !541
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots18, i64 80, !dbg !541
  store %any %36, ptr %ptradd33, align 16, !dbg !541
  %ptradd34 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !541
  %37 = insertvalue %any undef, ptr %ptradd34, 0, !dbg !541
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !541
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots18, i64 96, !dbg !541
  store %any %38, ptr %ptradd35, align 16, !dbg !541
  %39 = insertvalue %"any[]" undef, ptr %varargslots18, 0, !dbg !541
  %"$$temp36" = insertvalue %"any[]" %39, i64 7, 1, !dbg !541
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.75, i64 33 }, ptr %indirectarg39, align 8
  store %"any[]" %"$$temp36", ptr %indirectarg40, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40), !dbg !541
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam37, i32 16, i1 false), !dbg !541
  ret void, !dbg !541

switch.case41:                                    ; preds = %switch.entry
  %ptradd43 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !543
  %40 = load i8, ptr %ptradd43, align 1, !dbg !543
  %zext44 = zext i8 %40 to i64, !dbg !543
  %ptroffset45 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext44, !dbg !543
  %41 = insertvalue %any undef, ptr %ptroffset45, 0, !dbg !543
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !543
  store %any %42, ptr %varargslots42, align 16, !dbg !543
  %ptradd46 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !543
  %43 = load i8, ptr %ptradd46, align 8, !dbg !543
  %zext47 = zext i8 %43 to i64, !dbg !543
  %ptroffset48 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext47, !dbg !543
  %44 = insertvalue %any undef, ptr %ptroffset48, 0, !dbg !543
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !543
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots42, i64 16, !dbg !543
  store %any %45, ptr %ptradd49, align 16, !dbg !543
  %ptradd50 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !543
  %46 = insertvalue %any undef, ptr %ptradd50, 0, !dbg !543
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !543
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots42, i64 32, !dbg !543
  store %any %47, ptr %ptradd51, align 16, !dbg !543
  %ptradd52 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !543
  %48 = insertvalue %any undef, ptr %ptradd52, 0, !dbg !543
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !543
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots42, i64 48, !dbg !543
  store %any %49, ptr %ptradd53, align 16, !dbg !543
  %ptradd54 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !543
  %50 = insertvalue %any undef, ptr %ptradd54, 0, !dbg !543
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !543
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots42, i64 64, !dbg !543
  store %any %51, ptr %ptradd55, align 16, !dbg !543
  %ptradd56 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !543
  %52 = insertvalue %any undef, ptr %ptradd56, 0, !dbg !543
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !543
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots42, i64 80, !dbg !543
  store %any %53, ptr %ptradd57, align 16, !dbg !543
  %ptradd58 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !543
  %54 = load i32, ptr %ptradd58, align 8, !dbg !543
  %ge = icmp sge i32 %54, -43200, !dbg !545
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !545

and.rhs:                                          ; preds = %switch.case41
  %le = icmp sle i32 %54, 50400, !dbg !545
  br label %and.phi, !dbg !545

and.phi:                                          ; preds = %and.rhs, %switch.case41
  %val = phi i1 [ false, %switch.case41 ], [ %le, %and.rhs ], !dbg !545
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !545

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %indirectarg61, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 32) #5, !dbg !543
  unreachable, !dbg !543

assert_ok:                                        ; preds = %and.phi
  call void @std.time.datetime.temp_numeric_tzsuffix(ptr sret(%"char[]") align 8 %sretparam62, i32 %54) #6, !dbg !543
  %56 = insertvalue %any undef, ptr %sretparam62, 0, !dbg !543
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !543
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots42, i64 96, !dbg !543
  store %any %57, ptr %ptradd63, align 16, !dbg !543
  %ptradd64 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !543
  %58 = insertvalue %any undef, ptr %ptradd64, 0, !dbg !543
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !543
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots42, i64 112, !dbg !543
  store %any %59, ptr %ptradd65, align 16, !dbg !543
  %60 = insertvalue %"any[]" undef, ptr %varargslots42, 0, !dbg !543
  %"$$temp66" = insertvalue %"any[]" %60, i64 8, 1, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg68, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.76, i64 32 }, ptr %indirectarg69, align 8
  store %"any[]" %"$$temp66", ptr %indirectarg70, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70), !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam67, i32 16, i1 false), !dbg !543
  ret void, !dbg !543

switch.case71:                                    ; preds = %switch.entry
    #dbg_declare(ptr %self, !546, !DIExpression(), !548)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %3, i32 40, i1 false), !dbg !548
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg72, ptr align 8 %3, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr align 8 %indirectarg72, i32 0), !dbg !548
  %ptradd74 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !549
  %61 = insertvalue %any undef, ptr %ptradd74, 0, !dbg !549
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !549
  store %any %62, ptr %varargslots73, align 16, !dbg !549
  %ptradd75 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !549
  %63 = load i8, ptr %ptradd75, align 8, !dbg !549
  %zext76 = zext i8 %63 to i64, !dbg !549
  %ptroffset77 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext76, !dbg !549
  %64 = insertvalue %any undef, ptr %ptroffset77, 0, !dbg !549
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !549
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots73, i64 16, !dbg !549
  store %any %65, ptr %ptradd78, align 16, !dbg !549
  %ptradd79 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !549
  %66 = load i32, ptr %ptradd79, align 4, !dbg !549
  %smod = srem i32 %66, 100, !dbg !549
  store i32 %smod, ptr %taddr, align 4
  %67 = insertvalue %any undef, ptr %taddr, 0, !dbg !549
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !549
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots73, i64 32, !dbg !549
  store %any %68, ptr %ptradd80, align 16, !dbg !549
  %ptradd81 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !549
  %69 = insertvalue %any undef, ptr %ptradd81, 0, !dbg !549
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !549
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots73, i64 48, !dbg !549
  store %any %70, ptr %ptradd82, align 16, !dbg !549
  %ptradd83 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !549
  %71 = insertvalue %any undef, ptr %ptradd83, 0, !dbg !549
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !549
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots73, i64 64, !dbg !549
  store %any %72, ptr %ptradd84, align 16, !dbg !549
  %73 = insertvalue %"any[]" undef, ptr %varargslots73, 0, !dbg !549
  %"$$temp85" = insertvalue %"any[]" %73, i64 5, 1, !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg87, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.79, i64 26 }, ptr %indirectarg88, align 8
  store %"any[]" %"$$temp85", ptr %indirectarg89, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89), !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam86, i32 16, i1 false), !dbg !549
  ret void, !dbg !549

switch.case90:                                    ; preds = %switch.entry
  %ptradd92 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !550
  %74 = insertvalue %any undef, ptr %ptradd92, 0, !dbg !550
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !550
  store %any %75, ptr %varargslots91, align 16, !dbg !550
  %ptradd93 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !550
  %76 = load i8, ptr %ptradd93, align 8, !dbg !550
  %zext94 = zext i8 %76 to i64, !dbg !550
  %ptroffset95 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext94, !dbg !550
  %77 = insertvalue %any undef, ptr %ptroffset95, 0, !dbg !550
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !550
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots91, i64 16, !dbg !550
  store %any %78, ptr %ptradd96, align 16, !dbg !550
  %ptradd97 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !550
  %79 = load i32, ptr %ptradd97, align 4, !dbg !550
  %smod98 = srem i32 %79, 100, !dbg !550
  store i32 %smod98, ptr %taddr99, align 4
  %80 = insertvalue %any undef, ptr %taddr99, 0, !dbg !550
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !550
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots91, i64 32, !dbg !550
  store %any %81, ptr %ptradd100, align 16, !dbg !550
  %ptradd101 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !550
  %82 = insertvalue %any undef, ptr %ptradd101, 0, !dbg !550
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !550
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots91, i64 48, !dbg !550
  store %any %83, ptr %ptradd102, align 16, !dbg !550
  %ptradd103 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !550
  %84 = insertvalue %any undef, ptr %ptradd103, 0, !dbg !550
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !550
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots91, i64 64, !dbg !550
  store %any %85, ptr %ptradd104, align 16, !dbg !550
  %ptradd105 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !550
  %86 = load i32, ptr %ptradd105, align 8, !dbg !550
  %ge106 = icmp sge i32 %86, -43200, !dbg !552
  br i1 %ge106, label %and.rhs107, label %and.phi109, !dbg !552

and.rhs107:                                       ; preds = %switch.case90
  %le108 = icmp sle i32 %86, 50400, !dbg !552
  br label %and.phi109, !dbg !552

and.phi109:                                       ; preds = %and.rhs107, %switch.case90
  %val110 = phi i1 [ false, %switch.case90 ], [ %le108, %and.rhs107 ], !dbg !552
  br i1 %val110, label %assert_ok115, label %assert_fail111, !dbg !552

assert_fail111:                                   ; preds = %and.phi109
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %indirectarg114, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 37) #5, !dbg !550
  unreachable, !dbg !550

assert_ok115:                                     ; preds = %and.phi109
  call void @std.time.datetime.temp_numeric_tzsuffix(ptr sret(%"char[]") align 8 %sretparam116, i32 %86) #6, !dbg !550
  %88 = insertvalue %any undef, ptr %sretparam116, 0, !dbg !550
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !550
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots91, i64 80, !dbg !550
  store %any %89, ptr %ptradd117, align 16, !dbg !550
  %90 = insertvalue %"any[]" undef, ptr %varargslots91, 0, !dbg !550
  %"$$temp118" = insertvalue %"any[]" %90, i64 6, 1, !dbg !550
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg120, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.80, i64 25 }, ptr %indirectarg121, align 8
  store %"any[]" %"$$temp118", ptr %indirectarg122, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122), !dbg !550
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam119, i32 16, i1 false), !dbg !550
  ret void, !dbg !550

switch.case123:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self124, !553, !DIExpression(), !555)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self124, ptr align 8 %3, i32 40, i1 false), !dbg !555
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg125, ptr align 8 %3, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr align 8 %indirectarg125, i32 0), !dbg !555
  %ptradd127 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !556
  %91 = load i8, ptr %ptradd127, align 1, !dbg !556
  %zext128 = zext i8 %91 to i64, !dbg !556
  %ptroffset129 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$name", i64 %zext128, !dbg !556
  %92 = insertvalue %any undef, ptr %ptroffset129, 0, !dbg !556
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !556
  store %any %93, ptr %varargslots126, align 16, !dbg !556
  %ptradd130 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !556
  %94 = insertvalue %any undef, ptr %ptradd130, 0, !dbg !556
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !556
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots126, i64 16, !dbg !556
  store %any %95, ptr %ptradd131, align 16, !dbg !556
  %ptradd132 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !556
  %96 = load i8, ptr %ptradd132, align 8, !dbg !556
  %zext133 = zext i8 %96 to i64, !dbg !556
  %ptroffset134 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext133, !dbg !556
  %97 = insertvalue %any undef, ptr %ptroffset134, 0, !dbg !556
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !556
  %ptradd135 = getelementptr inbounds i8, ptr %varargslots126, i64 32, !dbg !556
  store %any %98, ptr %ptradd135, align 16, !dbg !556
  %ptradd136 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !556
  %99 = load i32, ptr %ptradd136, align 4, !dbg !556
  %smod137 = srem i32 %99, 100, !dbg !556
  store i32 %smod137, ptr %taddr138, align 4
  %100 = insertvalue %any undef, ptr %taddr138, 0, !dbg !556
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !556
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots126, i64 48, !dbg !556
  store %any %101, ptr %ptradd139, align 16, !dbg !556
  %ptradd140 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !556
  %102 = insertvalue %any undef, ptr %ptradd140, 0, !dbg !556
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !556
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots126, i64 64, !dbg !556
  store %any %103, ptr %ptradd141, align 16, !dbg !556
  %ptradd142 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !556
  %104 = insertvalue %any undef, ptr %ptradd142, 0, !dbg !556
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !556
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots126, i64 80, !dbg !556
  store %any %105, ptr %ptradd143, align 16, !dbg !556
  %ptradd144 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !556
  %106 = insertvalue %any undef, ptr %ptradd144, 0, !dbg !556
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !556
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots126, i64 96, !dbg !556
  store %any %107, ptr %ptradd145, align 16, !dbg !556
  %108 = insertvalue %"any[]" undef, ptr %varargslots126, 0, !dbg !556
  %"$$temp146" = insertvalue %"any[]" %108, i64 7, 1, !dbg !556
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg148, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.81, i64 35 }, ptr %indirectarg149, align 8
  store %"any[]" %"$$temp146", ptr %indirectarg150, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, ptr align 8 %indirectarg150), !dbg !556
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam147, i32 16, i1 false), !dbg !556
  ret void, !dbg !556

switch.case151:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self152, !557, !DIExpression(), !559)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self152, ptr align 8 %3, i32 40, i1 false), !dbg !559
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg153, ptr align 8 %3, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr align 8 %indirectarg153, i32 0), !dbg !559
  %ptradd155 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !560
  %109 = load i8, ptr %ptradd155, align 1, !dbg !560
  %zext156 = zext i8 %109 to i64, !dbg !560
  %ptroffset157 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext156, !dbg !560
  %110 = insertvalue %any undef, ptr %ptroffset157, 0, !dbg !560
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !560
  store %any %111, ptr %varargslots154, align 16, !dbg !560
  %ptradd158 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !560
  %112 = insertvalue %any undef, ptr %ptradd158, 0, !dbg !560
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !560
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots154, i64 16, !dbg !560
  store %any %113, ptr %ptradd159, align 16, !dbg !560
  %ptradd160 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !560
  %114 = load i8, ptr %ptradd160, align 8, !dbg !560
  %zext161 = zext i8 %114 to i64, !dbg !560
  %ptroffset162 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext161, !dbg !560
  %115 = insertvalue %any undef, ptr %ptroffset162, 0, !dbg !560
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !560
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots154, i64 32, !dbg !560
  store %any %116, ptr %ptradd163, align 16, !dbg !560
  %ptradd164 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !560
  %117 = insertvalue %any undef, ptr %ptradd164, 0, !dbg !560
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !560
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots154, i64 48, !dbg !560
  store %any %118, ptr %ptradd165, align 16, !dbg !560
  %ptradd166 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !560
  %119 = insertvalue %any undef, ptr %ptradd166, 0, !dbg !560
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !560
  %ptradd167 = getelementptr inbounds i8, ptr %varargslots154, i64 64, !dbg !560
  store %any %120, ptr %ptradd167, align 16, !dbg !560
  %ptradd168 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !560
  %121 = insertvalue %any undef, ptr %ptradd168, 0, !dbg !560
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !560
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots154, i64 80, !dbg !560
  store %any %122, ptr %ptradd169, align 16, !dbg !560
  %ptradd170 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !560
  %123 = insertvalue %any undef, ptr %ptradd170, 0, !dbg !560
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !560
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots154, i64 96, !dbg !560
  store %any %124, ptr %ptradd171, align 16, !dbg !560
  %125 = insertvalue %"any[]" undef, ptr %varargslots154, 0, !dbg !560
  %"$$temp172" = insertvalue %"any[]" %125, i64 7, 1, !dbg !560
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg174, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.82, i64 33 }, ptr %indirectarg175, align 8
  store %"any[]" %"$$temp172", ptr %indirectarg176, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam173, ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176), !dbg !560
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam173, i32 16, i1 false), !dbg !560
  ret void, !dbg !560

switch.case177:                                   ; preds = %switch.entry
  %ptradd179 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !561
  %126 = load i8, ptr %ptradd179, align 1, !dbg !561
  %zext180 = zext i8 %126 to i64, !dbg !561
  %ptroffset181 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext180, !dbg !561
  %127 = insertvalue %any undef, ptr %ptroffset181, 0, !dbg !561
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !561
  store %any %128, ptr %varargslots178, align 16, !dbg !561
  %ptradd182 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !561
  %129 = insertvalue %any undef, ptr %ptradd182, 0, !dbg !561
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !561
  %ptradd183 = getelementptr inbounds i8, ptr %varargslots178, i64 16, !dbg !561
  store %any %130, ptr %ptradd183, align 16, !dbg !561
  %ptradd184 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !561
  %131 = load i8, ptr %ptradd184, align 8, !dbg !561
  %zext185 = zext i8 %131 to i64, !dbg !561
  %ptroffset186 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext185, !dbg !561
  %132 = insertvalue %any undef, ptr %ptroffset186, 0, !dbg !561
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !561
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots178, i64 32, !dbg !561
  store %any %133, ptr %ptradd187, align 16, !dbg !561
  %ptradd188 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !561
  %134 = insertvalue %any undef, ptr %ptradd188, 0, !dbg !561
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !561
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots178, i64 48, !dbg !561
  store %any %135, ptr %ptradd189, align 16, !dbg !561
  %ptradd190 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !561
  %136 = insertvalue %any undef, ptr %ptradd190, 0, !dbg !561
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !561
  %ptradd191 = getelementptr inbounds i8, ptr %varargslots178, i64 64, !dbg !561
  store %any %137, ptr %ptradd191, align 16, !dbg !561
  %ptradd192 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !561
  %138 = insertvalue %any undef, ptr %ptradd192, 0, !dbg !561
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !561
  %ptradd193 = getelementptr inbounds i8, ptr %varargslots178, i64 80, !dbg !561
  store %any %139, ptr %ptradd193, align 16, !dbg !561
  %ptradd194 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !561
  %140 = insertvalue %any undef, ptr %ptradd194, 0, !dbg !561
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !561
  %ptradd195 = getelementptr inbounds i8, ptr %varargslots178, i64 96, !dbg !561
  store %any %141, ptr %ptradd195, align 16, !dbg !561
  %ptradd196 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !561
  %142 = load i32, ptr %ptradd196, align 8, !dbg !561
  %ge197 = icmp sge i32 %142, -43200, !dbg !563
  br i1 %ge197, label %and.rhs198, label %and.phi200, !dbg !563

and.rhs198:                                       ; preds = %switch.case177
  %le199 = icmp sle i32 %142, 50400, !dbg !563
  br label %and.phi200, !dbg !563

and.phi200:                                       ; preds = %and.rhs198, %switch.case177
  %val201 = phi i1 [ false, %switch.case177 ], [ %le199, %and.rhs198 ], !dbg !563
  br i1 %val201, label %assert_ok206, label %assert_fail202, !dbg !563

assert_fail202:                                   ; preds = %and.phi200
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %indirectarg205, align 8
  %143 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %143(ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, i32 45) #5, !dbg !561
  unreachable, !dbg !561

assert_ok206:                                     ; preds = %and.phi200
  call void @std.time.datetime.temp_numeric_tzsuffix(ptr sret(%"char[]") align 8 %sretparam207, i32 %142) #6, !dbg !561
  %144 = insertvalue %any undef, ptr %sretparam207, 0, !dbg !561
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !561
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots178, i64 112, !dbg !561
  store %any %145, ptr %ptradd208, align 16, !dbg !561
  %146 = insertvalue %"any[]" undef, ptr %varargslots178, 0, !dbg !561
  %"$$temp209" = insertvalue %"any[]" %146, i64 8, 1, !dbg !561
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg211, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.83, i64 32 }, ptr %indirectarg212, align 8
  store %"any[]" %"$$temp209", ptr %indirectarg213, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam210, ptr align 8 %indirectarg211, ptr align 8 %indirectarg212, ptr align 8 %indirectarg213), !dbg !561
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam210, i32 16, i1 false), !dbg !561
  ret void, !dbg !561

switch.case214:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self215, !564, !DIExpression(), !566)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self215, ptr align 8 %3, i32 40, i1 false), !dbg !566
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg216, ptr align 8 %3, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr align 8 %indirectarg216, i32 0), !dbg !566
  %ptradd218 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !567
  %147 = insertvalue %any undef, ptr %ptradd218, 0, !dbg !567
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !567
  store %any %148, ptr %varargslots217, align 16, !dbg !567
  %ptradd219 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !567
  %149 = load i8, ptr %ptradd219, align 8, !dbg !567
  %zext220 = zext i8 %149 to i32, !dbg !567
  %add = add i32 %zext220, 1, !dbg !567
  store i32 %add, ptr %taddr221, align 4
  %150 = insertvalue %any undef, ptr %taddr221, 0, !dbg !567
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !567
  %ptradd222 = getelementptr inbounds i8, ptr %varargslots217, i64 16, !dbg !567
  store %any %151, ptr %ptradd222, align 16, !dbg !567
  %ptradd223 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !567
  %152 = insertvalue %any undef, ptr %ptradd223, 0, !dbg !567
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !567
  %ptradd224 = getelementptr inbounds i8, ptr %varargslots217, i64 32, !dbg !567
  store %any %153, ptr %ptradd224, align 16, !dbg !567
  %ptradd225 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !567
  %154 = insertvalue %any undef, ptr %ptradd225, 0, !dbg !567
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !567
  %ptradd226 = getelementptr inbounds i8, ptr %varargslots217, i64 48, !dbg !567
  store %any %155, ptr %ptradd226, align 16, !dbg !567
  %ptradd227 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !567
  %156 = insertvalue %any undef, ptr %ptradd227, 0, !dbg !567
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !567
  %ptradd228 = getelementptr inbounds i8, ptr %varargslots217, i64 64, !dbg !567
  store %any %157, ptr %ptradd228, align 16, !dbg !567
  %ptradd229 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !567
  %158 = insertvalue %any undef, ptr %ptradd229, 0, !dbg !567
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !567
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots217, i64 80, !dbg !567
  store %any %159, ptr %ptradd230, align 16, !dbg !567
  %160 = insertvalue %"any[]" undef, ptr %varargslots217, 0, !dbg !567
  %"$$temp231" = insertvalue %"any[]" %160, i64 6, 1, !dbg !567
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg233, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.84, i64 30 }, ptr %indirectarg234, align 8
  store %"any[]" %"$$temp231", ptr %indirectarg235, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam232, ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235), !dbg !567
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam232, i32 16, i1 false), !dbg !567
  ret void, !dbg !567

switch.case236:                                   ; preds = %switch.entry
  %ptradd238 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !568
  %161 = insertvalue %any undef, ptr %ptradd238, 0, !dbg !568
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !568
  store %any %162, ptr %varargslots237, align 16, !dbg !568
  %ptradd239 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !568
  %163 = load i8, ptr %ptradd239, align 8, !dbg !568
  %zext240 = zext i8 %163 to i32, !dbg !568
  %add241 = add i32 %zext240, 1, !dbg !568
  store i32 %add241, ptr %taddr242, align 4
  %164 = insertvalue %any undef, ptr %taddr242, 0, !dbg !568
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !568
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots237, i64 16, !dbg !568
  store %any %165, ptr %ptradd243, align 16, !dbg !568
  %ptradd244 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !568
  %166 = insertvalue %any undef, ptr %ptradd244, 0, !dbg !568
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !568
  %ptradd245 = getelementptr inbounds i8, ptr %varargslots237, i64 32, !dbg !568
  store %any %167, ptr %ptradd245, align 16, !dbg !568
  %ptradd246 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !568
  %168 = insertvalue %any undef, ptr %ptradd246, 0, !dbg !568
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !568
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots237, i64 48, !dbg !568
  store %any %169, ptr %ptradd247, align 16, !dbg !568
  %ptradd248 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !568
  %170 = insertvalue %any undef, ptr %ptradd248, 0, !dbg !568
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !568
  %ptradd249 = getelementptr inbounds i8, ptr %varargslots237, i64 64, !dbg !568
  store %any %171, ptr %ptradd249, align 16, !dbg !568
  %ptradd250 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !568
  %172 = insertvalue %any undef, ptr %ptradd250, 0, !dbg !568
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !568
  %ptradd251 = getelementptr inbounds i8, ptr %varargslots237, i64 80, !dbg !568
  store %any %173, ptr %ptradd251, align 16, !dbg !568
  %ptradd252 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !568
  %174 = load i32, ptr %ptradd252, align 8, !dbg !568
  %ge253 = icmp sge i32 %174, -43200, !dbg !570
  br i1 %ge253, label %and.rhs254, label %and.phi256, !dbg !570

and.rhs254:                                       ; preds = %switch.case236
  %le255 = icmp sle i32 %174, 50400, !dbg !570
  br label %and.phi256, !dbg !570

and.phi256:                                       ; preds = %and.rhs254, %switch.case236
  %val257 = phi i1 [ false, %switch.case236 ], [ %le255, %and.rhs254 ], !dbg !570
  br i1 %val257, label %assert_ok262, label %assert_fail258, !dbg !570

assert_fail258:                                   ; preds = %and.phi256
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %indirectarg261, align 8
  %175 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %175(ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, i32 50) #5, !dbg !568
  unreachable, !dbg !568

assert_ok262:                                     ; preds = %and.phi256
  call void @std.time.datetime.temp_numeric_tzsuffix_colon(ptr sret(%"char[]") align 8 %sretparam263, i32 %174) #6, !dbg !568
  %176 = insertvalue %any undef, ptr %sretparam263, 0, !dbg !568
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !568
  %ptradd264 = getelementptr inbounds i8, ptr %varargslots237, i64 96, !dbg !568
  store %any %177, ptr %ptradd264, align 16, !dbg !568
  %178 = insertvalue %"any[]" undef, ptr %varargslots237, 0, !dbg !568
  %"$$temp265" = insertvalue %"any[]" %178, i64 7, 1, !dbg !568
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg267, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.85, i64 31 }, ptr %indirectarg268, align 8
  store %"any[]" %"$$temp265", ptr %indirectarg269, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam266, ptr align 8 %indirectarg267, ptr align 8 %indirectarg268, ptr align 8 %indirectarg269), !dbg !568
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam266, i32 16, i1 false), !dbg !568
  ret void, !dbg !568

switch.case270:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self271, !571, !DIExpression(), !573)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self271, ptr align 8 %3, i32 40, i1 false), !dbg !573
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg272, ptr align 8 %3, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr align 8 %indirectarg272, i32 0), !dbg !573
  %ptradd274 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !574
  %179 = insertvalue %any undef, ptr %ptradd274, 0, !dbg !574
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !574
  store %any %180, ptr %varargslots273, align 16, !dbg !574
  %ptradd275 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !574
  %181 = load i8, ptr %ptradd275, align 8, !dbg !574
  %zext276 = zext i8 %181 to i32, !dbg !574
  %add277 = add i32 %zext276, 1, !dbg !574
  store i32 %add277, ptr %taddr278, align 4
  %182 = insertvalue %any undef, ptr %taddr278, 0, !dbg !574
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !574
  %ptradd279 = getelementptr inbounds i8, ptr %varargslots273, i64 16, !dbg !574
  store %any %183, ptr %ptradd279, align 16, !dbg !574
  %ptradd280 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !574
  %184 = insertvalue %any undef, ptr %ptradd280, 0, !dbg !574
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !574
  %ptradd281 = getelementptr inbounds i8, ptr %varargslots273, i64 32, !dbg !574
  store %any %185, ptr %ptradd281, align 16, !dbg !574
  %ptradd282 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !574
  %186 = insertvalue %any undef, ptr %ptradd282, 0, !dbg !574
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !574
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots273, i64 48, !dbg !574
  store %any %187, ptr %ptradd283, align 16, !dbg !574
  %ptradd284 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !574
  %188 = insertvalue %any undef, ptr %ptradd284, 0, !dbg !574
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !574
  %ptradd285 = getelementptr inbounds i8, ptr %varargslots273, i64 64, !dbg !574
  store %any %189, ptr %ptradd285, align 16, !dbg !574
  %ptradd286 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !574
  %190 = insertvalue %any undef, ptr %ptradd286, 0, !dbg !574
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !574
  %ptradd287 = getelementptr inbounds i8, ptr %varargslots273, i64 80, !dbg !574
  store %any %191, ptr %ptradd287, align 16, !dbg !574
  %192 = insertvalue %any undef, ptr %3, 0, !dbg !574
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !574
  %ptradd288 = getelementptr inbounds i8, ptr %varargslots273, i64 96, !dbg !574
  store %any %193, ptr %ptradd288, align 16, !dbg !574
  %194 = insertvalue %"any[]" undef, ptr %varargslots273, 0, !dbg !574
  %"$$temp289" = insertvalue %"any[]" %194, i64 7, 1, !dbg !574
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg291, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.86, i64 33 }, ptr %indirectarg292, align 8
  store %"any[]" %"$$temp289", ptr %indirectarg293, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam290, ptr align 8 %indirectarg291, ptr align 8 %indirectarg292, ptr align 8 %indirectarg293), !dbg !574
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam290, i32 16, i1 false), !dbg !574
  ret void, !dbg !574

switch.case294:                                   ; preds = %switch.entry
  %ptradd296 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !575
  %195 = insertvalue %any undef, ptr %ptradd296, 0, !dbg !575
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !575
  store %any %196, ptr %varargslots295, align 16, !dbg !575
  %ptradd297 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !575
  %197 = load i8, ptr %ptradd297, align 8, !dbg !575
  %zext298 = zext i8 %197 to i32, !dbg !575
  %add299 = add i32 %zext298, 1, !dbg !575
  store i32 %add299, ptr %taddr300, align 4
  %198 = insertvalue %any undef, ptr %taddr300, 0, !dbg !575
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !575
  %ptradd301 = getelementptr inbounds i8, ptr %varargslots295, i64 16, !dbg !575
  store %any %199, ptr %ptradd301, align 16, !dbg !575
  %ptradd302 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !575
  %200 = insertvalue %any undef, ptr %ptradd302, 0, !dbg !575
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !575
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots295, i64 32, !dbg !575
  store %any %201, ptr %ptradd303, align 16, !dbg !575
  %ptradd304 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !575
  %202 = insertvalue %any undef, ptr %ptradd304, 0, !dbg !575
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !575
  %ptradd305 = getelementptr inbounds i8, ptr %varargslots295, i64 48, !dbg !575
  store %any %203, ptr %ptradd305, align 16, !dbg !575
  %ptradd306 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !575
  %204 = insertvalue %any undef, ptr %ptradd306, 0, !dbg !575
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !575
  %ptradd307 = getelementptr inbounds i8, ptr %varargslots295, i64 64, !dbg !575
  store %any %205, ptr %ptradd307, align 16, !dbg !575
  %ptradd308 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !575
  %206 = insertvalue %any undef, ptr %ptradd308, 0, !dbg !575
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !575
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots295, i64 80, !dbg !575
  store %any %207, ptr %ptradd309, align 16, !dbg !575
  %208 = insertvalue %any undef, ptr %3, 0, !dbg !575
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !575
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots295, i64 96, !dbg !575
  store %any %209, ptr %ptradd310, align 16, !dbg !575
  %ptradd311 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !575
  %210 = load i32, ptr %ptradd311, align 8, !dbg !575
  %ge312 = icmp sge i32 %210, -43200, !dbg !577
  br i1 %ge312, label %and.rhs313, label %and.phi315, !dbg !577

and.rhs313:                                       ; preds = %switch.case294
  %le314 = icmp sle i32 %210, 50400, !dbg !577
  br label %and.phi315, !dbg !577

and.phi315:                                       ; preds = %and.rhs313, %switch.case294
  %val316 = phi i1 [ false, %switch.case294 ], [ %le314, %and.rhs313 ], !dbg !577
  br i1 %val316, label %assert_ok321, label %assert_fail317, !dbg !577

assert_fail317:                                   ; preds = %and.phi315
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %indirectarg319, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %indirectarg320, align 8
  %211 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %211(ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, ptr align 8 %indirectarg320, i32 55) #5, !dbg !575
  unreachable, !dbg !575

assert_ok321:                                     ; preds = %and.phi315
  call void @std.time.datetime.temp_numeric_tzsuffix_colon(ptr sret(%"char[]") align 8 %sretparam322, i32 %210) #6, !dbg !575
  %212 = insertvalue %any undef, ptr %sretparam322, 0, !dbg !575
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !575
  %ptradd323 = getelementptr inbounds i8, ptr %varargslots295, i64 112, !dbg !575
  store %any %213, ptr %ptradd323, align 16, !dbg !575
  %214 = insertvalue %"any[]" undef, ptr %varargslots295, 0, !dbg !575
  %"$$temp324" = insertvalue %"any[]" %214, i64 8, 1, !dbg !575
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg326, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.87, i64 34 }, ptr %indirectarg327, align 8
  store %"any[]" %"$$temp324", ptr %indirectarg328, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam325, ptr align 8 %indirectarg326, ptr align 8 %indirectarg327, ptr align 8 %indirectarg328), !dbg !575
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam325, i32 16, i1 false), !dbg !575
  ret void, !dbg !575

switch.case329:                                   ; preds = %switch.entry
  %ptradd331 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !578
  %215 = insertvalue %any undef, ptr %ptradd331, 0, !dbg !578
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !578
  store %any %216, ptr %varargslots330, align 16, !dbg !578
  %ptradd332 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !578
  %217 = load i8, ptr %ptradd332, align 8, !dbg !578
  %zext333 = zext i8 %217 to i32, !dbg !578
  %add334 = add i32 %zext333, 1, !dbg !578
  store i32 %add334, ptr %taddr335, align 4
  %218 = insertvalue %any undef, ptr %taddr335, 0, !dbg !578
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !578
  %ptradd336 = getelementptr inbounds i8, ptr %varargslots330, i64 16, !dbg !578
  store %any %219, ptr %ptradd336, align 16, !dbg !578
  %ptradd337 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !578
  %220 = insertvalue %any undef, ptr %ptradd337, 0, !dbg !578
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !578
  %ptradd338 = getelementptr inbounds i8, ptr %varargslots330, i64 32, !dbg !578
  store %any %221, ptr %ptradd338, align 16, !dbg !578
  %ptradd339 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !578
  %222 = insertvalue %any undef, ptr %ptradd339, 0, !dbg !578
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !578
  %ptradd340 = getelementptr inbounds i8, ptr %varargslots330, i64 48, !dbg !578
  store %any %223, ptr %ptradd340, align 16, !dbg !578
  %ptradd341 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !578
  %224 = insertvalue %any undef, ptr %ptradd341, 0, !dbg !578
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !578
  %ptradd342 = getelementptr inbounds i8, ptr %varargslots330, i64 64, !dbg !578
  store %any %225, ptr %ptradd342, align 16, !dbg !578
  %ptradd343 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !578
  %226 = insertvalue %any undef, ptr %ptradd343, 0, !dbg !578
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !578
  %ptradd344 = getelementptr inbounds i8, ptr %varargslots330, i64 80, !dbg !578
  store %any %227, ptr %ptradd344, align 16, !dbg !578
  %228 = insertvalue %"any[]" undef, ptr %varargslots330, 0, !dbg !578
  %"$$temp345" = insertvalue %"any[]" %228, i64 6, 1, !dbg !578
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg347, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.88, i64 29 }, ptr %indirectarg348, align 8
  store %"any[]" %"$$temp345", ptr %indirectarg349, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam346, ptr align 8 %indirectarg347, ptr align 8 %indirectarg348, ptr align 8 %indirectarg349), !dbg !578
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam346, i32 16, i1 false), !dbg !578
  ret void, !dbg !578

switch.case350:                                   ; preds = %switch.entry
  %ptradd352 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !580
  %229 = insertvalue %any undef, ptr %ptradd352, 0, !dbg !580
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !580
  store %any %230, ptr %varargslots351, align 16, !dbg !580
  %ptradd353 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !580
  %231 = load i8, ptr %ptradd353, align 8, !dbg !580
  %zext354 = zext i8 %231 to i32, !dbg !580
  %add355 = add i32 %zext354, 1, !dbg !580
  store i32 %add355, ptr %taddr356, align 4
  %232 = insertvalue %any undef, ptr %taddr356, 0, !dbg !580
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !580
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots351, i64 16, !dbg !580
  store %any %233, ptr %ptradd357, align 16, !dbg !580
  %ptradd358 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !580
  %234 = insertvalue %any undef, ptr %ptradd358, 0, !dbg !580
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !580
  %ptradd359 = getelementptr inbounds i8, ptr %varargslots351, i64 32, !dbg !580
  store %any %235, ptr %ptradd359, align 16, !dbg !580
  %236 = insertvalue %"any[]" undef, ptr %varargslots351, 0, !dbg !580
  %"$$temp360" = insertvalue %"any[]" %236, i64 3, 1, !dbg !580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg362, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.89, i64 14 }, ptr %indirectarg363, align 8
  store %"any[]" %"$$temp360", ptr %indirectarg364, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam361, ptr align 8 %indirectarg362, ptr align 8 %indirectarg363, ptr align 8 %indirectarg364), !dbg !580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam361, i32 16, i1 false), !dbg !580
  ret void, !dbg !580

switch.case365:                                   ; preds = %switch.entry
  %ptradd367 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !582
  %237 = insertvalue %any undef, ptr %ptradd367, 0, !dbg !582
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !582
  store %any %238, ptr %varargslots366, align 16, !dbg !582
  %ptradd368 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !582
  %239 = insertvalue %any undef, ptr %ptradd368, 0, !dbg !582
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !582
  %ptradd369 = getelementptr inbounds i8, ptr %varargslots366, i64 16, !dbg !582
  store %any %240, ptr %ptradd369, align 16, !dbg !582
  %ptradd370 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !582
  %241 = insertvalue %any undef, ptr %ptradd370, 0, !dbg !582
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !582
  %ptradd371 = getelementptr inbounds i8, ptr %varargslots366, i64 32, !dbg !582
  store %any %242, ptr %ptradd371, align 16, !dbg !582
  %243 = insertvalue %"any[]" undef, ptr %varargslots366, 0, !dbg !582
  %"$$temp372" = insertvalue %"any[]" %243, i64 3, 1, !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg374, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.90, i64 14 }, ptr %indirectarg375, align 8
  store %"any[]" %"$$temp372", ptr %indirectarg376, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam373, ptr align 8 %indirectarg374, ptr align 8 %indirectarg375, ptr align 8 %indirectarg376), !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam373, i32 16, i1 false), !dbg !582
  ret void, !dbg !582

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !582
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.tformat(ptr noalias sret(%"char[]") align 8 %0, i32 %1, ptr align 8 %2) #0 comdat !dbg !584 {
entry:
  %dt_format = alloca i32, align 4
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %TzDateTime, align 8
  store i32 %1, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !587, !DIExpression(), !588)
    #dbg_declare(ptr %2, !589, !DIExpression(), !588)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !588
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %3, i32 16, i1 false)
  %4 = load i32, ptr %dt_format, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.datetime.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, i32 %4, ptr align 8 %indirectarg1), !dbg !588
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !588
  ret void, !dbg !588
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.time.datetime.temp_numeric_tzsuffix(ptr noalias sret(%"char[]") align 8 %0, i32 %1) #0 !dbg !590 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr4 = alloca i32, align 4
  %sretparam = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"any[]", align 8
  store i32 %1, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !593, !DIExpression(), !594)
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !595
  %ge = icmp sge i32 %2, -43200, !dbg !595
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !595

and.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !595
  %le = icmp sle i32 %3, 50400, !dbg !595
  br label %and.phi, !dbg !595

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !595
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !595

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.91, i64 21 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 74) #5, !dbg !595
  unreachable, !dbg !595

assert_ok:                                        ; preds = %and.phi
  %5 = load i32, ptr %gmt_offset, align 4, !dbg !597
  %eq = icmp eq i32 %5, 0, !dbg !597
  br i1 %eq, label %if.then, label %if.exit, !dbg !597

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.92, i64 5 }, ptr %0, align 8, !dbg !597
  ret void, !dbg !597

if.exit:                                          ; preds = %assert_ok
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !598
  %sdiv = sdiv i32 %6, 3600, !dbg !598
  store i32 %sdiv, ptr %taddr, align 4
  %7 = insertvalue %any undef, ptr %taddr, 0, !dbg !598
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !598
  store %any %8, ptr %varargslots, align 16, !dbg !598
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !598
  %smod = srem i32 %9, 3600, !dbg !598
  %sdiv3 = sdiv i32 %smod, 60, !dbg !598
  store i32 %sdiv3, ptr %taddr4, align 4
  %10 = insertvalue %any undef, ptr %taddr4, 0, !dbg !598
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !598
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !598
  store %any %11, ptr %ptradd, align 16, !dbg !598
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !598
  %"$$temp" = insertvalue %"any[]" %12, i64 2, 1, !dbg !598
  store %"char[]" { ptr @.str.93, i64 9 }, ptr %indirectarg5, align 8
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.string.tformat(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6), !dbg !598
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !598
  ret void, !dbg !598
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.time.datetime.temp_numeric_tzsuffix_colon(ptr noalias sret(%"char[]") align 8 %0, i32 %1) #0 !dbg !599 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr4 = alloca i32, align 4
  %sretparam = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"any[]", align 8
  store i32 %1, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !600, !DIExpression(), !601)
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !602
  %ge = icmp sge i32 %2, -43200, !dbg !602
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !602

and.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !602
  %le = icmp sle i32 %3, 50400, !dbg !602
  br label %and.phi, !dbg !602

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !602
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !602

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.94, i64 27 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 84) #5, !dbg !602
  unreachable, !dbg !602

assert_ok:                                        ; preds = %and.phi
  %5 = load i32, ptr %gmt_offset, align 4, !dbg !604
  %eq = icmp eq i32 %5, 0, !dbg !604
  br i1 %eq, label %if.then, label %if.exit, !dbg !604

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.95, i64 6 }, ptr %0, align 8, !dbg !604
  ret void, !dbg !604

if.exit:                                          ; preds = %assert_ok
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !605
  %sdiv = sdiv i32 %6, 3600, !dbg !605
  store i32 %sdiv, ptr %taddr, align 4
  %7 = insertvalue %any undef, ptr %taddr, 0, !dbg !605
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !605
  store %any %8, ptr %varargslots, align 16, !dbg !605
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !605
  %smod = srem i32 %9, 3600, !dbg !605
  %sdiv3 = sdiv i32 %smod, 60, !dbg !605
  store i32 %sdiv3, ptr %taddr4, align 4
  %10 = insertvalue %any undef, ptr %taddr4, 0, !dbg !605
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !605
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !605
  store %any %11, ptr %ptradd, align 16, !dbg !605
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !605
  %"$$temp" = insertvalue %"any[]" %12, i64 2, 1, !dbg !605
  store %"char[]" { ptr @.str.96, i64 10 }, ptr %indirectarg5, align 8
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.string.tformat(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6), !dbg !605
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !605
  ret void, !dbg !605
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.now() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare double @std.time.Time.to_seconds(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_localtime64_s(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_get_timezone(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_duration(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_mkgmtime64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_gmtime64_s(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.sub_duration(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_seconds(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_minutes(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_hours(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_days(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_weeks(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @std.time.Time.compare_to(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.diff_us(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.format(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.tformat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "datetime.c3", directory: "C:/Compilers/C3/lib/std/time")
!8 = !{!9, !21, !49}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !10, file: !7, line: 63, baseType: !15, size: 8, align: 8, elements: !36)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !7, file: !7, line: 32, size: 256, align: 64, elements: !11, identifier: "std.time.DateTime")
!11 = !{!12, !14, !16, !17, !18, !19, !20, !30, !31, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !10, file: !7, line: 34, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !10, file: !7, line: 35, baseType: !15, size: 8, align: 8, offset: 32)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !10, file: !7, line: 36, baseType: !15, size: 8, align: 8, offset: 40)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !10, file: !7, line: 37, baseType: !15, size: 8, align: 8, offset: 48)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !10, file: !7, line: 38, baseType: !15, size: 8, align: 8, offset: 56)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !10, file: !7, line: 39, baseType: !9, size: 8, align: 8, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !10, file: !7, line: 40, baseType: !21, size: 8, align: 8, offset: 72)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !10, file: !7, line: 52, baseType: !15, size: 8, align: 8, elements: !22)
!22 = !{!23, !24, !25, !26, !27, !28, !29}
!23 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !10, file: !7, line: 41, baseType: !13, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !10, file: !7, line: 42, baseType: !32, size: 16, align: 16, offset: 128)
!32 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !10, file: !7, line: 43, baseType: !34, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !7, file: !7, line: 4, baseType: !35, align: 8)
!35 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!37 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DateTimeFormat", scope: !50, file: !50, line: 4, baseType: !13, size: 32, align: 32, elements: !51)
!50 = !DIFile(filename: "format.c3", directory: "C:/Compilers/C3/lib/std/time")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!52 = !DIEnumerator(name: "ANSIC", value: 0)
!53 = !DIEnumerator(name: "UNIXDATE", value: 1)
!54 = !DIEnumerator(name: "RUBYDATE", value: 2)
!55 = !DIEnumerator(name: "RFC822", value: 3)
!56 = !DIEnumerator(name: "RFC822Z", value: 4)
!57 = !DIEnumerator(name: "RFC850", value: 5)
!58 = !DIEnumerator(name: "RFC1123", value: 6)
!59 = !DIEnumerator(name: "RFC1123Z", value: 7)
!60 = !DIEnumerator(name: "RFC3339", value: 8)
!61 = !DIEnumerator(name: "RFC3339Z", value: 9)
!62 = !DIEnumerator(name: "RFC3339MS", value: 10)
!63 = !DIEnumerator(name: "RFC3339ZMS", value: 11)
!64 = !DIEnumerator(name: "DATETIME", value: 12)
!65 = !DIEnumerator(name: "DATEONLY", value: 13)
!66 = !DIEnumerator(name: "TIMEONLY", value: 14)
!67 = distinct !DISubprogram(name: "to_local", linkageName: "std.time.DateTime.to_local", scope: !7, file: !7, line: 36, type: !68, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !74}
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !7, file: !7, line: 46, size: 320, align: 64, elements: !71, identifier: "std.time.TzDateTime")
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !70, file: !7, line: 48, baseType: !10, size: 256, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !70, file: !7, line: 49, baseType: !13, size: 32, align: 32, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DateTime*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !{}
!76 = !DILocation(line: 37, scope: !67)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !7, line: 36, type: !74)
!78 = !DILocation(line: 36, scope: !67)
!79 = !DILocalVariable(name: "tm", scope: !67, file: !7, line: 38, type: !80, align: 4)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tm", scope: !7, file: !7, line: 419, size: 288, align: 32, elements: !81, identifier: "libc.Tm")
!81 = !{!82, !84, !85, !86, !87, !88, !89, !90, !91}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !80, file: !7, line: 421, baseType: !83, size: 32, align: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !13, align: 4)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !80, file: !7, line: 422, baseType: !83, size: 32, align: 32, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !80, file: !7, line: 423, baseType: !83, size: 32, align: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !80, file: !7, line: 424, baseType: !83, size: 32, align: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !80, file: !7, line: 425, baseType: !83, size: 32, align: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !80, file: !7, line: 426, baseType: !83, size: 32, align: 32, offset: 160)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !80, file: !7, line: 427, baseType: !83, size: 32, align: 32, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !80, file: !7, line: 428, baseType: !83, size: 32, align: 32, offset: 224)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !80, file: !7, line: 429, baseType: !83, size: 32, align: 32, offset: 256)
!92 = !DILocation(line: 38, scope: !67)
!93 = !DILocalVariable(name: "time_t", scope: !67, file: !7, line: 39, type: !94, align: 8)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !7, file: !7, line: 82, baseType: !35, align: 8)
!95 = !DILocation(line: 39, scope: !67)
!96 = !DILocation(line: 68, scope: !97, inlinedAt: !99)
!97 = distinct !DISubprogram(name: "localtime_r", linkageName: "localtime_r", scope: !98, file: !98, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!98 = !DIFile(filename: "win32.c3", directory: "C:/Compilers/C3/lib/std/libc/os")
!99 = !DILocation(line: 40, scope: !67)
!100 = !DILocalVariable(name: "dt", scope: !67, file: !7, line: 41, type: !70, align: 8)
!101 = !DILocation(line: 41, scope: !67)
!102 = !DILocation(line: 42, scope: !67)
!103 = !DILocation(line: 43, scope: !67)
!104 = !DILocation(line: 44, scope: !67)
!105 = !DILocation(line: 45, scope: !67)
!106 = !DILocation(line: 46, scope: !67)
!107 = !DILocation(line: 47, scope: !67)
!108 = !DILocation(line: 48, scope: !67)
!109 = !DILocation(line: 49, scope: !67)
!110 = !DILocation(line: 50, scope: !67)
!111 = !DILocation(line: 51, scope: !67)
!112 = !DILocalVariable(name: "timezone", scope: !67, file: !7, line: 56, type: !113, align: 4)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !7, file: !7, line: 23, baseType: !13, align: 4)
!114 = !DILocation(line: 56, scope: !67)
!115 = !DILocation(line: 57, scope: !67)
!116 = !DILocation(line: 58, scope: !67)
!117 = !DILocation(line: 60, scope: !67)
!118 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.DateTime.with_gmt_offset", scope: !7, file: !7, line: 69, type: !119, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!119 = !DISubroutineType(types: !120)
!120 = !{!70, !10, !13}
!121 = !DILocalVariable(name: "self", arg: 1, scope: !118, file: !7, line: 69, type: !10)
!122 = !DILocation(line: 69, scope: !118)
!123 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !118, file: !7, line: 69, type: !13)
!124 = !DILocation(line: 67, scope: !125)
!125 = distinct !DILexicalBlock(scope: !118, file: !7, line: 70, column: 1)
!126 = !DILocalVariable(name: "dt", scope: !118, file: !7, line: 71, type: !70, align: 8)
!127 = !DILocation(line: 71, scope: !118)
!128 = !DILocalVariable(name: "self", scope: !118, file: !7, line: 72, type: !70, align: 8)
!129 = !DILocation(line: 72, scope: !118)
!130 = !DILocation(line: 79, scope: !118)
!131 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.TzDateTime.with_gmt_offset", scope: !7, file: !7, line: 81, type: !132, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!132 = !DISubroutineType(types: !133)
!133 = !{!70, !70, !13}
!134 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !7, line: 81, type: !70)
!135 = !DILocation(line: 81, scope: !131)
!136 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !131, file: !7, line: 81, type: !13)
!137 = !DILocation(line: 79, scope: !138)
!138 = distinct !DILexicalBlock(scope: !131, file: !7, line: 82, column: 1)
!139 = !DILocation(line: 83, scope: !131)
!140 = !DILocation(line: 84, scope: !131)
!141 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.DateTime.to_gmt_offset", scope: !7, file: !7, line: 94, type: !119, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!142 = !DILocalVariable(name: "self", arg: 1, scope: !141, file: !7, line: 94, type: !10)
!143 = !DILocation(line: 94, scope: !141)
!144 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !141, file: !7, line: 94, type: !13)
!145 = !DILocation(line: 91, scope: !146)
!146 = distinct !DILexicalBlock(scope: !141, file: !7, line: 95, column: 1)
!147 = !DILocalVariable(name: "dt", scope: !141, file: !7, line: 96, type: !70, align: 8)
!148 = !DILocation(line: 96, scope: !141)
!149 = !DILocalVariable(name: "self", scope: !141, file: !7, line: 97, type: !70, align: 8)
!150 = !DILocation(line: 97, scope: !141)
!151 = !DILocation(line: 104, scope: !141)
!152 = !DILocation(line: 92, scope: !141)
!153 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.TzDateTime.to_gmt_offset", scope: !7, file: !7, line: 107, type: !132, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!154 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !7, line: 107, type: !70)
!155 = !DILocation(line: 107, scope: !153)
!156 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !153, file: !7, line: 107, type: !13)
!157 = !DILocation(line: 104, scope: !158)
!158 = distinct !DILexicalBlock(scope: !153, file: !7, line: 107, column: 62)
!159 = !DILocation(line: 108, scope: !153)
!160 = !DILocation(line: 105, scope: !153)
!161 = !DILocalVariable(name: "time", scope: !153, file: !7, line: 109, type: !34, align: 8)
!162 = !DILocation(line: 109, scope: !153)
!163 = !DILocation(line: 115, scope: !164, inlinedAt: !162)
!164 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !165, file: !165, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DIFile(filename: "time.c3", directory: "C:/Compilers/C3/lib/std/time")
!166 = !DILocalVariable(name: "dt", scope: !153, file: !7, line: 110, type: !10, align: 8)
!167 = !DILocation(line: 110, scope: !153)
!168 = !DILocation(line: 111, scope: !153)
!169 = !DILocation(line: 112, scope: !153)
!170 = distinct !DISubprogram(name: "set_date", linkageName: "std.time.DateTime.set_date", scope: !7, file: !7, line: 122, type: !171, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !74, !13, !9, !13, !13, !13, !13, !13}
!173 = !DILocation(line: 123, scope: !170)
!174 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !7, line: 122, type: !74)
!175 = !DILocation(line: 122, scope: !170)
!176 = !DILocalVariable(name: "year", arg: 2, scope: !170, file: !7, line: 122, type: !13)
!177 = !DILocalVariable(name: "month", arg: 3, scope: !170, file: !7, line: 122, type: !9)
!178 = !DILocalVariable(name: "day", arg: 4, scope: !170, file: !7, line: 122, type: !13)
!179 = !DILocalVariable(name: "hour", arg: 5, scope: !170, file: !7, line: 122, type: !13)
!180 = !DILocalVariable(name: "min", arg: 6, scope: !170, file: !7, line: 122, type: !13)
!181 = !DILocalVariable(name: "sec", arg: 7, scope: !170, file: !7, line: 122, type: !13)
!182 = !DILocalVariable(name: "us", arg: 8, scope: !170, file: !7, line: 122, type: !13)
!183 = !DILocation(line: 116, scope: !184)
!184 = distinct !DILexicalBlock(scope: !170, file: !7, line: 123, column: 1)
!185 = !DILocation(line: 117, scope: !184)
!186 = !DILocation(line: 118, scope: !184)
!187 = !DILocation(line: 119, scope: !184)
!188 = !DILocation(line: 120, scope: !184)
!189 = !DILocalVariable(name: "tm", scope: !170, file: !7, line: 124, type: !80, align: 4)
!190 = !DILocation(line: 124, scope: !170)
!191 = !DILocation(line: 125, scope: !170)
!192 = !DILocation(line: 126, scope: !170)
!193 = !DILocation(line: 127, scope: !170)
!194 = !DILocation(line: 128, scope: !170)
!195 = !DILocation(line: 129, scope: !170)
!196 = !DILocation(line: 130, scope: !170)
!197 = !DILocalVariable(name: "time", scope: !170, file: !7, line: 131, type: !94, align: 8)
!198 = !DILocation(line: 131, scope: !170)
!199 = !DILocation(line: 132, scope: !170)
!200 = distinct !DISubprogram(name: "set_time", linkageName: "std.time.DateTime.set_time", scope: !7, file: !7, line: 135, type: !201, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !74, !34}
!203 = !DILocation(line: 136, scope: !200)
!204 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !7, line: 135, type: !74)
!205 = !DILocation(line: 135, scope: !200)
!206 = !DILocalVariable(name: "time", arg: 2, scope: !200, file: !7, line: 135, type: !34)
!207 = !DILocalVariable(name: "tm", scope: !200, file: !7, line: 137, type: !80, align: 4)
!208 = !DILocation(line: 137, scope: !200)
!209 = !DILocalVariable(name: "time_t", scope: !200, file: !7, line: 138, type: !94, align: 8)
!210 = !DILocation(line: 138, scope: !200)
!211 = !DILocation(line: 70, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "gmtime_r", linkageName: "gmtime_r", scope: !98, file: !98, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!213 = !DILocation(line: 139, scope: !200)
!214 = !DILocation(line: 140, scope: !200)
!215 = !DILocation(line: 141, scope: !200)
!216 = !DILocation(line: 142, scope: !200)
!217 = !DILocation(line: 143, scope: !200)
!218 = !DILocation(line: 144, scope: !200)
!219 = !DILocation(line: 145, scope: !200)
!220 = !DILocation(line: 146, scope: !200)
!221 = !DILocation(line: 147, scope: !200)
!222 = !DILocation(line: 148, scope: !200)
!223 = !DILocation(line: 149, scope: !200)
!224 = distinct !DISubprogram(name: "add_us", linkageName: "std.time.DateTime.add_us", scope: !7, file: !7, line: 152, type: !225, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!225 = !DISubroutineType(types: !226)
!226 = !{!10, !74, !227}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !35, align: 8)
!228 = !DILocation(line: 152, scope: !224)
!229 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !7, line: 152, type: !74)
!230 = !DILocalVariable(name: "d", arg: 2, scope: !224, file: !7, line: 152, type: !227)
!231 = distinct !DISubprogram(name: "sub_us", linkageName: "std.time.DateTime.sub_us", scope: !7, file: !7, line: 153, type: !225, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!232 = !DILocation(line: 153, scope: !231)
!233 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !7, line: 153, type: !74)
!234 = !DILocalVariable(name: "d", arg: 2, scope: !231, file: !7, line: 153, type: !227)
!235 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.DateTime.add_seconds", scope: !7, file: !7, line: 154, type: !236, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!236 = !DISubroutineType(types: !237)
!237 = !{!10, !74, !13}
!238 = !DILocation(line: 154, scope: !235)
!239 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !7, line: 154, type: !74)
!240 = !DILocalVariable(name: "seconds", arg: 2, scope: !235, file: !7, line: 154, type: !13)
!241 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.DateTime.add_minutes", scope: !7, file: !7, line: 155, type: !236, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!242 = !DILocation(line: 155, scope: !241)
!243 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !7, line: 155, type: !74)
!244 = !DILocalVariable(name: "minutes", arg: 2, scope: !241, file: !7, line: 155, type: !13)
!245 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.DateTime.add_hours", scope: !7, file: !7, line: 156, type: !236, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!246 = !DILocation(line: 156, scope: !245)
!247 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !7, line: 156, type: !74)
!248 = !DILocalVariable(name: "hours", arg: 2, scope: !245, file: !7, line: 156, type: !13)
!249 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.DateTime.add_days", scope: !7, file: !7, line: 157, type: !236, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!250 = !DILocation(line: 157, scope: !249)
!251 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !7, line: 157, type: !74)
!252 = !DILocalVariable(name: "days", arg: 2, scope: !249, file: !7, line: 157, type: !13)
!253 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.DateTime.add_weeks", scope: !7, file: !7, line: 158, type: !236, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!254 = !DILocation(line: 158, scope: !253)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !7, line: 158, type: !74)
!256 = !DILocalVariable(name: "weeks", arg: 2, scope: !253, file: !7, line: 158, type: !13)
!257 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.DateTime.add_years", scope: !7, file: !7, line: 160, type: !236, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!258 = !DILocation(line: 161, scope: !257)
!259 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !7, line: 160, type: !74)
!260 = !DILocation(line: 160, scope: !257)
!261 = !DILocalVariable(name: "years", arg: 2, scope: !257, file: !7, line: 160, type: !13)
!262 = !DILocation(line: 162, scope: !257)
!263 = !DILocation(line: 163, scope: !257)
!264 = !DILocation(line: 10, scope: !257)
!265 = !DILocation(line: 11, scope: !257)
!266 = !DILocation(line: 12, scope: !257)
!267 = !DILocation(line: 13, scope: !257)
!268 = !DILocation(line: 14, scope: !257)
!269 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.DateTime.add_months", scope: !7, file: !7, line: 166, type: !236, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!270 = !DILocation(line: 167, scope: !269)
!271 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !7, line: 166, type: !74)
!272 = !DILocation(line: 166, scope: !269)
!273 = !DILocalVariable(name: "months", arg: 2, scope: !269, file: !7, line: 166, type: !13)
!274 = !DILocation(line: 168, scope: !269)
!275 = !DILocalVariable(name: "year", scope: !269, file: !7, line: 169, type: !13, align: 4)
!276 = !DILocation(line: 169, scope: !269)
!277 = !DILocalVariable(name: "month", scope: !269, file: !7, line: 170, type: !13, align: 4)
!278 = !DILocation(line: 170, scope: !269)
!279 = !DILocation(line: 173, scope: !280)
!280 = distinct !DILexicalBlock(scope: !269, file: !7, line: 171, column: 2)
!281 = !DILocation(line: 174, scope: !282)
!282 = distinct !DILexicalBlock(scope: !280, file: !7, line: 174, column: 4)
!283 = !DILocation(line: 175, scope: !280)
!284 = !DILocation(line: 176, scope: !285)
!285 = distinct !DILexicalBlock(scope: !280, file: !7, line: 176, column: 4)
!286 = !DILocation(line: 177, scope: !285)
!287 = !DILocation(line: 178, scope: !285)
!288 = !DILocation(line: 180, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !7, line: 179, column: 4)
!290 = !DILocation(line: 181, scope: !289)
!291 = !DILocation(line: 184, scope: !292)
!292 = distinct !DILexicalBlock(scope: !280, file: !7, line: 184, column: 4)
!293 = !DILocation(line: 185, scope: !292)
!294 = !DILocation(line: 186, scope: !292)
!295 = !DILocation(line: 188, scope: !269)
!296 = !DILocation(line: 10, scope: !269)
!297 = !DILocation(line: 11, scope: !269)
!298 = !DILocation(line: 12, scope: !269)
!299 = !DILocation(line: 13, scope: !269)
!300 = !DILocation(line: 14, scope: !269)
!301 = distinct !DISubprogram(name: "add_us", linkageName: "std.time.TzDateTime.add_us", scope: !7, file: !7, line: 192, type: !302, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!302 = !DISubroutineType(types: !303)
!303 = !{!70, !304, !227}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TzDateTime*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !DILocation(line: 192, scope: !301)
!306 = !DILocalVariable(name: "self", arg: 1, scope: !301, file: !7, line: 192, type: !304)
!307 = !DILocalVariable(name: "d", arg: 2, scope: !301, file: !7, line: 192, type: !227)
!308 = !DILocalVariable(name: "self", scope: !301, file: !7, line: 192, type: !10, align: 8)
!309 = !DILocation(line: 91, scope: !301)
!310 = distinct !DISubprogram(name: "sub_us", linkageName: "std.time.TzDateTime.sub_us", scope: !7, file: !7, line: 193, type: !302, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!311 = !DILocation(line: 193, scope: !310)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !7, line: 193, type: !304)
!313 = !DILocalVariable(name: "d", arg: 2, scope: !310, file: !7, line: 193, type: !227)
!314 = !DILocalVariable(name: "self", scope: !310, file: !7, line: 193, type: !10, align: 8)
!315 = !DILocation(line: 91, scope: !310)
!316 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.TzDateTime.add_seconds", scope: !7, file: !7, line: 194, type: !317, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!317 = !DISubroutineType(types: !318)
!318 = !{!70, !304, !13}
!319 = !DILocation(line: 194, scope: !316)
!320 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !7, line: 194, type: !304)
!321 = !DILocalVariable(name: "seconds", arg: 2, scope: !316, file: !7, line: 194, type: !13)
!322 = !DILocalVariable(name: "self", scope: !316, file: !7, line: 194, type: !10, align: 8)
!323 = !DILocation(line: 91, scope: !316)
!324 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.TzDateTime.add_minutes", scope: !7, file: !7, line: 195, type: !317, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!325 = !DILocation(line: 195, scope: !324)
!326 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !7, line: 195, type: !304)
!327 = !DILocalVariable(name: "minutes", arg: 2, scope: !324, file: !7, line: 195, type: !13)
!328 = !DILocalVariable(name: "self", scope: !324, file: !7, line: 195, type: !10, align: 8)
!329 = !DILocation(line: 91, scope: !324)
!330 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.TzDateTime.add_hours", scope: !7, file: !7, line: 196, type: !317, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!331 = !DILocation(line: 196, scope: !330)
!332 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !7, line: 196, type: !304)
!333 = !DILocalVariable(name: "hours", arg: 2, scope: !330, file: !7, line: 196, type: !13)
!334 = !DILocalVariable(name: "self", scope: !330, file: !7, line: 196, type: !10, align: 8)
!335 = !DILocation(line: 91, scope: !330)
!336 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.TzDateTime.add_days", scope: !7, file: !7, line: 197, type: !317, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!337 = !DILocation(line: 197, scope: !336)
!338 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !7, line: 197, type: !304)
!339 = !DILocalVariable(name: "days", arg: 2, scope: !336, file: !7, line: 197, type: !13)
!340 = !DILocalVariable(name: "self", scope: !336, file: !7, line: 197, type: !10, align: 8)
!341 = !DILocation(line: 91, scope: !336)
!342 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.TzDateTime.add_weeks", scope: !7, file: !7, line: 198, type: !317, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!343 = !DILocation(line: 198, scope: !342)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !7, line: 198, type: !304)
!345 = !DILocalVariable(name: "weeks", arg: 2, scope: !342, file: !7, line: 198, type: !13)
!346 = !DILocalVariable(name: "self", scope: !342, file: !7, line: 198, type: !10, align: 8)
!347 = !DILocation(line: 91, scope: !342)
!348 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.TzDateTime.add_years", scope: !7, file: !7, line: 200, type: !317, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!349 = !DILocation(line: 200, scope: !348)
!350 = !DILocalVariable(name: "self", arg: 1, scope: !348, file: !7, line: 200, type: !304)
!351 = !DILocalVariable(name: "years", arg: 2, scope: !348, file: !7, line: 200, type: !13)
!352 = !DILocalVariable(name: "self", scope: !348, file: !7, line: 200, type: !10, align: 8)
!353 = !DILocation(line: 67, scope: !348)
!354 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.TzDateTime.add_months", scope: !7, file: !7, line: 201, type: !317, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!355 = !DILocation(line: 201, scope: !354)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !7, line: 201, type: !304)
!357 = !DILocalVariable(name: "months", arg: 2, scope: !354, file: !7, line: 201, type: !13)
!358 = !DILocalVariable(name: "self", scope: !354, file: !7, line: 201, type: !10, align: 8)
!359 = !DILocation(line: 67, scope: !354)
!360 = distinct !DISubprogram(name: "to_time", linkageName: "std.time.DateTime.to_time", scope: !7, file: !7, line: 219, type: !361, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!361 = !DISubroutineType(types: !362)
!362 = !{!34, !74}
!363 = !DILocation(line: 220, scope: !360)
!364 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !7, line: 219, type: !74)
!365 = !DILocation(line: 219, scope: !360)
!366 = !DILocation(line: 221, scope: !360)
!367 = distinct !DISubprogram(name: "after", linkageName: "std.time.DateTime.after", scope: !7, file: !7, line: 224, type: !368, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !74, !10}
!370 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!371 = !DILocation(line: 225, scope: !367)
!372 = !DILocalVariable(name: "self", arg: 1, scope: !367, file: !7, line: 224, type: !74)
!373 = !DILocation(line: 224, scope: !367)
!374 = !DILocalVariable(name: "compare", arg: 2, scope: !367, file: !7, line: 224, type: !10)
!375 = !DILocation(line: 226, scope: !367)
!376 = distinct !DISubprogram(name: "before", linkageName: "std.time.DateTime.before", scope: !7, file: !7, line: 229, type: !368, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!377 = !DILocation(line: 230, scope: !376)
!378 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !7, line: 229, type: !74)
!379 = !DILocation(line: 229, scope: !376)
!380 = !DILocalVariable(name: "compare", arg: 2, scope: !376, file: !7, line: 229, type: !10)
!381 = !DILocation(line: 231, scope: !376)
!382 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.DateTime.compare_to", scope: !7, file: !7, line: 234, type: !383, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!383 = !DISubroutineType(types: !384)
!384 = !{!13, !74, !10}
!385 = !DILocation(line: 235, scope: !382)
!386 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !7, line: 234, type: !74)
!387 = !DILocation(line: 234, scope: !382)
!388 = !DILocalVariable(name: "compare", arg: 2, scope: !382, file: !7, line: 234, type: !10)
!389 = !DILocation(line: 236, scope: !382)
!390 = !DILocation(line: 58, scope: !391, inlinedAt: !389)
!391 = distinct !DISubprogram(name: "compare_to", linkageName: "compare_to", scope: !392, file: !392, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!392 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!393 = distinct !DISubprogram(name: "diff_years", linkageName: "std.time.DateTime.diff_years", scope: !7, file: !7, line: 239, type: !383, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!394 = !DILocation(line: 240, scope: !393)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !7, line: 239, type: !74)
!396 = !DILocation(line: 239, scope: !393)
!397 = !DILocalVariable(name: "from", arg: 2, scope: !393, file: !7, line: 239, type: !10)
!398 = !DILocalVariable(name: "year_diff", scope: !393, file: !7, line: 241, type: !13, align: 4)
!399 = !DILocation(line: 241, scope: !393)
!400 = !DILocation(line: 244, scope: !401)
!401 = distinct !DILexicalBlock(scope: !393, file: !7, line: 242, column: 2)
!402 = !DILocation(line: 244, scope: !403)
!403 = distinct !DILexicalBlock(scope: !401, file: !7, line: 244, column: 23)
!404 = !DILocation(line: 245, scope: !401)
!405 = !DILocation(line: 245, scope: !406)
!406 = distinct !DILexicalBlock(scope: !401, file: !7, line: 245, column: 24)
!407 = !DILocation(line: 247, scope: !393)
!408 = !DILocation(line: 248, scope: !393)
!409 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.DateTime.diff_sec", scope: !7, file: !7, line: 251, type: !410, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !10, !10}
!412 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !7, line: 251, type: !10)
!414 = !DILocation(line: 251, scope: !409)
!415 = !DILocalVariable(name: "from", arg: 2, scope: !409, file: !7, line: 251, type: !10)
!416 = !DILocation(line: 253, scope: !409)
!417 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.DateTime.diff_us", scope: !7, file: !7, line: 256, type: !418, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!418 = !DISubroutineType(types: !419)
!419 = !{!227, !10, !10}
!420 = !DILocalVariable(name: "self", arg: 1, scope: !417, file: !7, line: 256, type: !10)
!421 = !DILocation(line: 256, scope: !417)
!422 = !DILocalVariable(name: "from", arg: 2, scope: !417, file: !7, line: 256, type: !10)
!423 = !DILocation(line: 258, scope: !417)
!424 = distinct !DISubprogram(name: "now", linkageName: "std.time.datetime.now", scope: !7, file: !7, line: 4, type: !425, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!425 = !DISubroutineType(types: !426)
!426 = !{!10}
!427 = !DILocation(line: 6, scope: !424)
!428 = distinct !DISubprogram(name: "from_date", linkageName: "std.time.datetime.from_date", scope: !7, file: !7, line: 16, type: !429, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!429 = !DISubroutineType(types: !430)
!430 = !{!10, !13, !9, !13, !13, !13, !13, !13}
!431 = !DILocalVariable(name: "year", arg: 1, scope: !428, file: !7, line: 16, type: !13)
!432 = !DILocation(line: 16, scope: !428)
!433 = !DILocalVariable(name: "month", arg: 2, scope: !428, file: !7, line: 16, type: !9)
!434 = !DILocalVariable(name: "day", arg: 3, scope: !428, file: !7, line: 16, type: !13)
!435 = !DILocalVariable(name: "hour", arg: 4, scope: !428, file: !7, line: 16, type: !13)
!436 = !DILocalVariable(name: "min", arg: 5, scope: !428, file: !7, line: 16, type: !13)
!437 = !DILocalVariable(name: "sec", arg: 6, scope: !428, file: !7, line: 16, type: !13)
!438 = !DILocalVariable(name: "us", arg: 7, scope: !428, file: !7, line: 16, type: !13)
!439 = !DILocation(line: 10, scope: !440)
!440 = distinct !DILexicalBlock(scope: !428, file: !7, line: 17, column: 1)
!441 = !DILocation(line: 11, scope: !440)
!442 = !DILocation(line: 12, scope: !440)
!443 = !DILocation(line: 13, scope: !440)
!444 = !DILocation(line: 14, scope: !440)
!445 = !DILocalVariable(name: "dt", scope: !428, file: !7, line: 18, type: !10, align: 8)
!446 = !DILocation(line: 18, scope: !428)
!447 = !DILocation(line: 19, scope: !428)
!448 = !DILocation(line: 116, scope: !428)
!449 = !DILocation(line: 117, scope: !428)
!450 = !DILocation(line: 118, scope: !428)
!451 = !DILocation(line: 119, scope: !428)
!452 = !DILocation(line: 120, scope: !428)
!453 = !DILocation(line: 20, scope: !428)
!454 = distinct !DISubprogram(name: "from_date_tz", linkageName: "std.time.datetime.from_date_tz", scope: !7, file: !7, line: 31, type: !455, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!455 = !DISubroutineType(types: !456)
!456 = !{!70, !13, !9, !13, !13, !13, !13, !13, !13}
!457 = !DILocalVariable(name: "year", arg: 1, scope: !454, file: !7, line: 31, type: !13)
!458 = !DILocation(line: 31, scope: !454)
!459 = !DILocalVariable(name: "month", arg: 2, scope: !454, file: !7, line: 31, type: !9)
!460 = !DILocalVariable(name: "day", arg: 3, scope: !454, file: !7, line: 31, type: !13)
!461 = !DILocalVariable(name: "hour", arg: 4, scope: !454, file: !7, line: 31, type: !13)
!462 = !DILocalVariable(name: "min", arg: 5, scope: !454, file: !7, line: 31, type: !13)
!463 = !DILocalVariable(name: "sec", arg: 6, scope: !454, file: !7, line: 31, type: !13)
!464 = !DILocalVariable(name: "us", arg: 7, scope: !454, file: !7, line: 31, type: !13)
!465 = !DILocalVariable(name: "gmt_offset", arg: 8, scope: !454, file: !7, line: 31, type: !13)
!466 = !DILocation(line: 24, scope: !467)
!467 = distinct !DILexicalBlock(scope: !454, file: !7, line: 32, column: 1)
!468 = !DILocation(line: 25, scope: !467)
!469 = !DILocation(line: 26, scope: !467)
!470 = !DILocation(line: 27, scope: !467)
!471 = !DILocation(line: 28, scope: !467)
!472 = !DILocation(line: 29, scope: !467)
!473 = !DILocalVariable(name: "self", scope: !454, file: !7, line: 33, type: !10, align: 8)
!474 = !DILocation(line: 33, scope: !454)
!475 = !DILocation(line: 10, scope: !454)
!476 = !DILocation(line: 11, scope: !454)
!477 = !DILocation(line: 12, scope: !454)
!478 = !DILocation(line: 13, scope: !454)
!479 = !DILocation(line: 14, scope: !454)
!480 = !DILocation(line: 67, scope: !454)
!481 = distinct !DISubprogram(name: "from_time", linkageName: "std.time.datetime.from_time", scope: !7, file: !7, line: 203, type: !482, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!482 = !DISubroutineType(types: !483)
!483 = !{!10, !34}
!484 = !DILocalVariable(name: "time", arg: 1, scope: !481, file: !7, line: 203, type: !34)
!485 = !DILocation(line: 203, scope: !481)
!486 = !DILocalVariable(name: "dt", scope: !481, file: !7, line: 205, type: !10, align: 8)
!487 = !DILocation(line: 205, scope: !481)
!488 = !DILocation(line: 206, scope: !481)
!489 = !DILocation(line: 207, scope: !481)
!490 = distinct !DISubprogram(name: "from_time_tz", linkageName: "std.time.datetime.from_time_tz", scope: !7, file: !7, line: 214, type: !491, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!491 = !DISubroutineType(types: !492)
!492 = !{!70, !34, !13}
!493 = !DILocalVariable(name: "time", arg: 1, scope: !490, file: !7, line: 214, type: !34)
!494 = !DILocation(line: 214, scope: !490)
!495 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !490, file: !7, line: 214, type: !13)
!496 = !DILocation(line: 211, scope: !497)
!497 = distinct !DILexicalBlock(scope: !490, file: !7, line: 215, column: 1)
!498 = !DILocalVariable(name: "self", scope: !490, file: !7, line: 216, type: !10, align: 8)
!499 = !DILocation(line: 216, scope: !490)
!500 = !DILocation(line: 91, scope: !490)
!501 = !DILocation(line: 212, scope: !490)
!502 = distinct !DISubprogram(name: "format", linkageName: "std.time.TzDateTime.format", scope: !50, file: !50, line: 67, type: !503, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !70, !513, !49}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !506)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !507, identifier: "char[]")
!507 = !{!508, !510}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !506, baseType: !509, size: 64, align: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !506, baseType: !511, size: 64, align: 64, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !512)
!512 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !514, identifier: "Allocator")
!514 = !{!515, !517}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !513, baseType: !516, size: 64, align: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !513, baseType: !518, size: 64, align: 64, offset: 64)
!518 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !50, line: 67, type: !70)
!520 = !DILocation(line: 67, scope: !502)
!521 = !DILocalVariable(name: "allocator", arg: 2, scope: !502, file: !50, line: 67, type: !513)
!522 = !DILocalVariable(name: "dt_format", arg: 3, scope: !502, file: !50, line: 67, type: !49)
!523 = distinct !DISubprogram(name: "format", linkageName: "std.time.DateTime.format", scope: !50, file: !50, line: 70, type: !524, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!524 = !DISubroutineType(types: !525)
!525 = !{!505, !10, !513, !49}
!526 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !50, line: 70, type: !10)
!527 = !DILocation(line: 70, scope: !523)
!528 = !DILocalVariable(name: "allocator", arg: 2, scope: !523, file: !50, line: 70, type: !513)
!529 = !DILocalVariable(name: "dt_format", arg: 3, scope: !523, file: !50, line: 70, type: !49)
!530 = !DILocalVariable(name: "self", scope: !523, file: !50, line: 70, type: !10, align: 8)
!531 = distinct !DISubprogram(name: "format", linkageName: "std.time.datetime.format", scope: !50, file: !50, line: 23, type: !532, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!532 = !DISubroutineType(types: !533)
!533 = !{!505, !513, !49, !70}
!534 = !DILocalVariable(name: "allocator", arg: 1, scope: !531, file: !50, line: 23, type: !513)
!535 = !DILocation(line: 23, scope: !531)
!536 = !DILocalVariable(name: "type", arg: 2, scope: !531, file: !50, line: 23, type: !49)
!537 = !DILocalVariable(name: "dt", arg: 3, scope: !531, file: !50, line: 23, type: !70)
!538 = !DILocation(line: 28, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !50, line: 28, column: 4)
!540 = distinct !DILexicalBlock(scope: !531, file: !50, line: 25, column: 2)
!541 = !DILocation(line: 30, scope: !542)
!542 = distinct !DILexicalBlock(scope: !540, file: !50, line: 30, column: 4)
!543 = !DILocation(line: 32, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !50, line: 32, column: 4)
!545 = !DILocation(line: 74, scope: !544)
!546 = !DILocalVariable(name: "self", scope: !547, file: !50, line: 34, type: !70, align: 8)
!547 = distinct !DILexicalBlock(scope: !540, file: !50, line: 34, column: 4)
!548 = !DILocation(line: 34, scope: !547)
!549 = !DILocation(line: 35, scope: !547)
!550 = !DILocation(line: 37, scope: !551)
!551 = distinct !DILexicalBlock(scope: !540, file: !50, line: 37, column: 4)
!552 = !DILocation(line: 74, scope: !551)
!553 = !DILocalVariable(name: "self", scope: !554, file: !50, line: 39, type: !70, align: 8)
!554 = distinct !DILexicalBlock(scope: !540, file: !50, line: 39, column: 4)
!555 = !DILocation(line: 39, scope: !554)
!556 = !DILocation(line: 40, scope: !554)
!557 = !DILocalVariable(name: "self", scope: !558, file: !50, line: 42, type: !70, align: 8)
!558 = distinct !DILexicalBlock(scope: !540, file: !50, line: 42, column: 4)
!559 = !DILocation(line: 42, scope: !558)
!560 = !DILocation(line: 43, scope: !558)
!561 = !DILocation(line: 45, scope: !562)
!562 = distinct !DILexicalBlock(scope: !540, file: !50, line: 45, column: 4)
!563 = !DILocation(line: 74, scope: !562)
!564 = !DILocalVariable(name: "self", scope: !565, file: !50, line: 47, type: !70, align: 8)
!565 = distinct !DILexicalBlock(scope: !540, file: !50, line: 47, column: 4)
!566 = !DILocation(line: 47, scope: !565)
!567 = !DILocation(line: 48, scope: !565)
!568 = !DILocation(line: 50, scope: !569)
!569 = distinct !DILexicalBlock(scope: !540, file: !50, line: 50, column: 4)
!570 = !DILocation(line: 84, scope: !569)
!571 = !DILocalVariable(name: "self", scope: !572, file: !50, line: 52, type: !70, align: 8)
!572 = distinct !DILexicalBlock(scope: !540, file: !50, line: 52, column: 4)
!573 = !DILocation(line: 52, scope: !572)
!574 = !DILocation(line: 53, scope: !572)
!575 = !DILocation(line: 55, scope: !576)
!576 = distinct !DILexicalBlock(scope: !540, file: !50, line: 55, column: 4)
!577 = !DILocation(line: 84, scope: !576)
!578 = !DILocation(line: 57, scope: !579)
!579 = distinct !DILexicalBlock(scope: !540, file: !50, line: 57, column: 4)
!580 = !DILocation(line: 59, scope: !581)
!581 = distinct !DILexicalBlock(scope: !540, file: !50, line: 59, column: 4)
!582 = !DILocation(line: 61, scope: !583)
!583 = distinct !DILexicalBlock(scope: !540, file: !50, line: 61, column: 4)
!584 = distinct !DISubprogram(name: "tformat", linkageName: "std.time.datetime.tformat", scope: !50, file: !50, line: 65, type: !585, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!585 = !DISubroutineType(types: !586)
!586 = !{!505, !49, !70}
!587 = !DILocalVariable(name: "dt_format", arg: 1, scope: !584, file: !50, line: 65, type: !49)
!588 = !DILocation(line: 65, scope: !584)
!589 = !DILocalVariable(name: "dt", arg: 2, scope: !584, file: !50, line: 65, type: !70)
!590 = distinct !DISubprogram(name: "temp_numeric_tzsuffix", linkageName: "std.time.datetime.temp_numeric_tzsuffix", scope: !50, file: !50, line: 76, type: !591, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !75)
!591 = !DISubroutineType(types: !592)
!592 = !{!505, !13}
!593 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !590, file: !50, line: 76, type: !13)
!594 = !DILocation(line: 76, scope: !590)
!595 = !DILocation(line: 74, scope: !596)
!596 = distinct !DILexicalBlock(scope: !590, file: !50, line: 77, column: 1)
!597 = !DILocation(line: 78, scope: !590)
!598 = !DILocation(line: 79, scope: !590)
!599 = distinct !DISubprogram(name: "temp_numeric_tzsuffix_colon", linkageName: "std.time.datetime.temp_numeric_tzsuffix_colon", scope: !50, file: !50, line: 86, type: !591, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !75)
!600 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !599, file: !50, line: 86, type: !13)
!601 = !DILocation(line: 86, scope: !599)
!602 = !DILocation(line: 84, scope: !603)
!603 = distinct !DILexicalBlock(scope: !599, file: !50, line: 87, column: 1)
!604 = !DILocation(line: 88, scope: !599)
!605 = !DILocation(line: 89, scope: !599)
