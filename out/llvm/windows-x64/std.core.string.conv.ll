; ModuleID = 'std::core::string::conv'
source_filename = "std::core::string::conv"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.string.conv.char32_to_utf8 = comdat any

$std.core.string.conv.char32_to_utf16_unsafe = comdat any

$std.core.string.conv.char16_to_utf8_unsafe = comdat any

$std.core.string.conv.char32_to_utf8_unsafe = comdat any

$std.core.string.conv.utf8_to_char32 = comdat any

$std.core.string.conv.utf8_codepoints = comdat any

$std.core.string.conv.utf8len_for_utf32 = comdat any

$std.core.string.conv.utf8len_for_utf16 = comdat any

$std.core.string.conv.utf16len_for_utf8 = comdat any

$std.core.string.conv.utf16len_for_utf32 = comdat any

$std.core.string.conv.utf32to8 = comdat any

$std.core.string.conv.utf8to32 = comdat any

$std.core.string.conv.utf16to8_unsafe = comdat any

$std.core.string.conv.utf8to32_unsafe = comdat any

$std.core.string.conv.utf8to16_unsafe = comdat any

$std.core.string.conv.utf32to8_unsafe = comdat any

$std.core.string.CONVERSION_FAILED = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$std.core.string.INVALID_UTF16 = comdat any

$std.core.string.INVALID_UTF8 = comdat any

@std.core.string.conv.UTF16_SURROGATE_OFFSET = internal unnamed_addr constant i32 65536, align 4, !dbg !0
@std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK = internal unnamed_addr constant i32 63488, align 4, !dbg !4
@std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !6
@std.core.string.conv.UTF16_SURROGATE_MASK = internal unnamed_addr constant i32 64512, align 4, !dbg !8
@std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK = internal unnamed_addr constant i32 1023, align 4, !dbg !10
@std.core.string.conv.UTF16_SURROGATE_BITS = internal unnamed_addr constant i32 10, align 4, !dbg !12
@std.core.string.conv.UTF16_SURROGATE_LOW_VALUE = internal unnamed_addr constant i32 56320, align 4, !dbg !14
@std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !16
@std.core.string.CONVERSION_FAILED = linkonce constant %"char[]" { ptr @std.core.string.CONVERSION_FAILED.nameof, i64 25 }, comdat, align 8
@std.core.string.CONVERSION_FAILED.nameof = internal constant [26 x i8] c"string::CONVERSION_FAILED\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"conv.c3\00", align 1
@.func = internal constant [15 x i8] c"char32_to_utf8\00", align 1
@.panic_msg.8 = internal constant [48 x i8] c"Dereference of null pointer, 'output' was null.\00", align 1
@.func.9 = internal constant [23 x i8] c"char32_to_utf16_unsafe\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.11 = internal constant [45 x i8] c"Dereference of null pointer, 'ptr' was null.\00", align 1
@.func.12 = internal constant [22 x i8] c"char16_to_utf8_unsafe\00", align 1
@.panic_msg.13 = internal constant [51 x i8] c"Dereference of null pointer, 'available' was null.\00", align 1
@std.core.string.INVALID_UTF16 = linkonce constant %"char[]" { ptr @std.core.string.INVALID_UTF16.nameof, i64 21 }, comdat, align 8
@std.core.string.INVALID_UTF16.nameof = internal constant [22 x i8] c"string::INVALID_UTF16\00", align 1
@.func.14 = internal constant [22 x i8] c"char32_to_utf8_unsafe\00", align 1
@.panic_msg.15 = internal constant [46 x i8] c"Dereference of null pointer, 'size' was null.\00", align 1
@.func.16 = internal constant [15 x i8] c"utf8_to_char32\00", align 1
@std.core.string.INVALID_UTF8 = linkonce constant %"char[]" { ptr @std.core.string.INVALID_UTF8.nameof, i64 20 }, comdat, align 8
@std.core.string.INVALID_UTF8.nameof = internal constant [21 x i8] c"string::INVALID_UTF8\00", align 1
@.func.17 = internal constant [16 x i8] c"utf8_codepoints\00", align 1
@.func.18 = internal constant [18 x i8] c"utf8len_for_utf32\00", align 1
@.func.19 = internal constant [18 x i8] c"utf8len_for_utf16\00", align 1
@.func.20 = internal constant [18 x i8] c"utf16len_for_utf8\00", align 1
@.func.21 = internal constant [19 x i8] c"utf16len_for_utf32\00", align 1
@.func.22 = internal constant [9 x i8] c"utf32to8\00", align 1
@.panic_msg.23 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.24 = internal constant [9 x i8] c"utf8to32\00", align 1
@.func.25 = internal constant [16 x i8] c"utf16to8_unsafe\00", align 1
@.func.26 = internal constant [16 x i8] c"utf8to32_unsafe\00", align 1
@.func.27 = internal constant [16 x i8] c"utf8to16_unsafe\00", align 1
@.func.28 = internal constant [16 x i8] c"utf32to8_unsafe\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.char32_to_utf8(ptr %0, i32 %1, ptr align 8 %2) #0 comdat !dbg !26 {
entry:
  %c = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %reterr43 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 16
  %indirectarg100 = alloca %"any[]", align 8
  %reterr103 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca i64, align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %varargslots140 = alloca [2 x %any], align 16
  %indirectarg143 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %varargslots158 = alloca [2 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %"char[]", align 8
  %varargslots175 = alloca [2 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %reterr181 = alloca i64, align 8
  store i32 %1, ptr %c, align 4
    #dbg_declare(ptr %c, !41, !DIExpression(), !43)
    #dbg_declare(ptr %2, !44, !DIExpression(), !43)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !45
  %3 = load i64, ptr %ptradd, align 8, !dbg !45
  %i2nb = icmp eq i64 %3, 0, !dbg !45
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !45

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !45

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %4 = load i8, ptr %switch, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %c, align 4, !dbg !46
  %le = icmp ule i32 %6, 127, !dbg !46
  %eq = icmp eq i1 %le, %5, !dbg !46
  br i1 %eq, label %switch.case, label %next_if, !dbg !46

switch.case:                                      ; preds = %switch.entry
  %7 = load i32, ptr %c, align 4, !dbg !48
  %trunc = trunc i32 %7 to i8, !dbg !48
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !48
  %8 = load i64, ptr %ptradd1, align 8, !dbg !48
  %9 = load ptr, ptr %2, align 8, !dbg !48
  %ge = icmp sge i64 0, %8, !dbg !48
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !48
  br i1 %10, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %switch.case
  store i8 %trunc, ptr %9, align 1, !dbg !48
  store i64 1, ptr %0, align 8, !dbg !50
  ret i64 0, !dbg !50

next_if:                                          ; preds = %switch.entry
  %11 = load i32, ptr %c, align 4, !dbg !51
  %le7 = icmp ule i32 %11, 2047, !dbg !51
  %eq8 = icmp eq i1 %le7, %5, !dbg !51
  br i1 %eq8, label %switch.case9, label %next_if44, !dbg !51

switch.case9:                                     ; preds = %next_if
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !52
  %12 = load i64, ptr %ptradd10, align 8, !dbg !52
  %gt = icmp ugt i64 2, %12, !dbg !52
  br i1 %gt, label %if.then11, label %if.exit12, !dbg !52

if.then11:                                        ; preds = %switch.case9
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !52

if.exit12:                                        ; preds = %switch.case9
  %13 = load i32, ptr %c, align 4, !dbg !54
  %lshr = lshr i32 %13, 6, !dbg !54
  %14 = freeze i32 %lshr, !dbg !54
  %or = or i32 192, %14, !dbg !54
  %trunc13 = trunc i32 %or to i8, !dbg !54
  %ptradd14 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !54
  %15 = load i64, ptr %ptradd14, align 8, !dbg !54
  %16 = load ptr, ptr %2, align 8, !dbg !54
  %ge15 = icmp sge i64 0, %15, !dbg !54
  %17 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !54
  br i1 %17, label %panic16, label %checkok26, !dbg !54

checkok26:                                        ; preds = %if.exit12
  store i8 %trunc13, ptr %16, align 1, !dbg !54
  %18 = load i32, ptr %c, align 4, !dbg !55
  %and = and i32 %18, 63, !dbg !55
  %or27 = or i32 128, %and, !dbg !55
  %trunc28 = trunc i32 %or27 to i8, !dbg !55
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !55
  %19 = load i64, ptr %ptradd29, align 8, !dbg !55
  %20 = load ptr, ptr %2, align 8, !dbg !55
  %ge30 = icmp sge i64 1, %19, !dbg !55
  %21 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !55
  br i1 %21, label %panic31, label %checkok41, !dbg !55

checkok41:                                        ; preds = %checkok26
  %ptradd42 = getelementptr inbounds i8, ptr %20, i64 1, !dbg !55
  store i8 %trunc28, ptr %ptradd42, align 1, !dbg !55
  store i64 2, ptr %0, align 8, !dbg !56
  ret i64 0, !dbg !56

next_if44:                                        ; preds = %next_if
  %22 = load i32, ptr %c, align 4, !dbg !57
  %le45 = icmp ule i32 %22, 65535, !dbg !57
  %eq46 = icmp eq i1 %le45, %5, !dbg !57
  br i1 %eq46, label %switch.case47, label %next_if104, !dbg !57

switch.case47:                                    ; preds = %next_if44
  %ptradd48 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !58
  %23 = load i64, ptr %ptradd48, align 8, !dbg !58
  %gt49 = icmp ugt i64 3, %23, !dbg !58
  br i1 %gt49, label %if.then50, label %if.exit51, !dbg !58

if.then50:                                        ; preds = %switch.case47
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !58

if.exit51:                                        ; preds = %switch.case47
  %24 = load i32, ptr %c, align 4, !dbg !60
  %lshr52 = lshr i32 %24, 12, !dbg !60
  %25 = freeze i32 %lshr52, !dbg !60
  %or53 = or i32 224, %25, !dbg !60
  %trunc54 = trunc i32 %or53 to i8, !dbg !60
  %ptradd55 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !60
  %26 = load i64, ptr %ptradd55, align 8, !dbg !60
  %27 = load ptr, ptr %2, align 8, !dbg !60
  %ge56 = icmp sge i64 0, %26, !dbg !60
  %28 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !60
  br i1 %28, label %panic57, label %checkok67, !dbg !60

checkok67:                                        ; preds = %if.exit51
  store i8 %trunc54, ptr %27, align 1, !dbg !60
  %29 = load i32, ptr %c, align 4, !dbg !61
  %lshr68 = lshr i32 %29, 6, !dbg !61
  %30 = freeze i32 %lshr68, !dbg !61
  %and69 = and i32 %30, 63, !dbg !61
  %or70 = or i32 128, %and69, !dbg !61
  %trunc71 = trunc i32 %or70 to i8, !dbg !61
  %ptradd72 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !61
  %31 = load i64, ptr %ptradd72, align 8, !dbg !61
  %32 = load ptr, ptr %2, align 8, !dbg !61
  %ge73 = icmp sge i64 1, %31, !dbg !61
  %33 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !61
  br i1 %33, label %panic74, label %checkok84, !dbg !61

checkok84:                                        ; preds = %checkok67
  %ptradd85 = getelementptr inbounds i8, ptr %32, i64 1, !dbg !61
  store i8 %trunc71, ptr %ptradd85, align 1, !dbg !61
  %34 = load i32, ptr %c, align 4, !dbg !62
  %and86 = and i32 %34, 63, !dbg !62
  %or87 = or i32 128, %and86, !dbg !62
  %trunc88 = trunc i32 %or87 to i8, !dbg !62
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !62
  %35 = load i64, ptr %ptradd89, align 8, !dbg !62
  %36 = load ptr, ptr %2, align 8, !dbg !62
  %ge90 = icmp sge i64 2, %35, !dbg !62
  %37 = call i1 @llvm.expect.i1(i1 %ge90, i1 false), !dbg !62
  br i1 %37, label %panic91, label %checkok101, !dbg !62

checkok101:                                       ; preds = %checkok84
  %ptradd102 = getelementptr inbounds i8, ptr %36, i64 2, !dbg !62
  store i8 %trunc88, ptr %ptradd102, align 1, !dbg !62
  store i64 3, ptr %0, align 8, !dbg !63
  ret i64 0, !dbg !63

next_if104:                                       ; preds = %next_if44
  %38 = load i32, ptr %c, align 4, !dbg !64
  %le105 = icmp ule i32 %38, 1114111, !dbg !64
  %eq106 = icmp eq i1 %le105, %5, !dbg !64
  br i1 %eq106, label %switch.case107, label %next_if182, !dbg !64

switch.case107:                                   ; preds = %next_if104
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !65
  %39 = load i64, ptr %ptradd108, align 8, !dbg !65
  %gt109 = icmp ugt i64 4, %39, !dbg !65
  br i1 %gt109, label %if.then110, label %if.exit111, !dbg !65

if.then110:                                       ; preds = %switch.case107
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !65

if.exit111:                                       ; preds = %switch.case107
  %40 = load i32, ptr %c, align 4, !dbg !67
  %lshr112 = lshr i32 %40, 18, !dbg !67
  %41 = freeze i32 %lshr112, !dbg !67
  %or113 = or i32 240, %41, !dbg !67
  %trunc114 = trunc i32 %or113 to i8, !dbg !67
  %ptradd115 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !67
  %42 = load i64, ptr %ptradd115, align 8, !dbg !67
  %43 = load ptr, ptr %2, align 8, !dbg !67
  %ge116 = icmp sge i64 0, %42, !dbg !67
  %44 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !67
  br i1 %44, label %panic117, label %checkok127, !dbg !67

checkok127:                                       ; preds = %if.exit111
  store i8 %trunc114, ptr %43, align 1, !dbg !67
  %45 = load i32, ptr %c, align 4, !dbg !68
  %lshr128 = lshr i32 %45, 12, !dbg !68
  %46 = freeze i32 %lshr128, !dbg !68
  %and129 = and i32 %46, 63, !dbg !68
  %or130 = or i32 128, %and129, !dbg !68
  %trunc131 = trunc i32 %or130 to i8, !dbg !68
  %ptradd132 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !68
  %47 = load i64, ptr %ptradd132, align 8, !dbg !68
  %48 = load ptr, ptr %2, align 8, !dbg !68
  %ge133 = icmp sge i64 1, %47, !dbg !68
  %49 = call i1 @llvm.expect.i1(i1 %ge133, i1 false), !dbg !68
  br i1 %49, label %panic134, label %checkok144, !dbg !68

checkok144:                                       ; preds = %checkok127
  %ptradd145 = getelementptr inbounds i8, ptr %48, i64 1, !dbg !68
  store i8 %trunc131, ptr %ptradd145, align 1, !dbg !68
  %50 = load i32, ptr %c, align 4, !dbg !69
  %lshr146 = lshr i32 %50, 6, !dbg !69
  %51 = freeze i32 %lshr146, !dbg !69
  %and147 = and i32 %51, 63, !dbg !69
  %or148 = or i32 128, %and147, !dbg !69
  %trunc149 = trunc i32 %or148 to i8, !dbg !69
  %ptradd150 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !69
  %52 = load i64, ptr %ptradd150, align 8, !dbg !69
  %53 = load ptr, ptr %2, align 8, !dbg !69
  %ge151 = icmp sge i64 2, %52, !dbg !69
  %54 = call i1 @llvm.expect.i1(i1 %ge151, i1 false), !dbg !69
  br i1 %54, label %panic152, label %checkok162, !dbg !69

checkok162:                                       ; preds = %checkok144
  %ptradd163 = getelementptr inbounds i8, ptr %53, i64 2, !dbg !69
  store i8 %trunc149, ptr %ptradd163, align 1, !dbg !69
  %55 = load i32, ptr %c, align 4, !dbg !70
  %and164 = and i32 %55, 63, !dbg !70
  %or165 = or i32 128, %and164, !dbg !70
  %trunc166 = trunc i32 %or165 to i8, !dbg !70
  %ptradd167 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !70
  %56 = load i64, ptr %ptradd167, align 8, !dbg !70
  %57 = load ptr, ptr %2, align 8, !dbg !70
  %ge168 = icmp sge i64 3, %56, !dbg !70
  %58 = call i1 @llvm.expect.i1(i1 %ge168, i1 false), !dbg !70
  br i1 %58, label %panic169, label %checkok179, !dbg !70

checkok179:                                       ; preds = %checkok162
  %ptradd180 = getelementptr inbounds i8, ptr %57, i64 3, !dbg !70
  store i8 %trunc166, ptr %ptradd180, align 1, !dbg !70
  store i64 4, ptr %0, align 8, !dbg !71
  ret i64 0, !dbg !71

next_if182:                                       ; preds = %next_if104
  br label %switch.default, !dbg !71

switch.default:                                   ; preds = %next_if182
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !72

panic:                                            ; preds = %switch.case
  store i64 %8, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %61 = insertvalue %any undef, ptr %taddr2, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg4, align 8
  store %any %60, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd5, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 23, ptr align 8 %indirectarg6) #3, !dbg !48
  unreachable, !dbg !48

panic16:                                          ; preds = %if.exit12
  store i64 %15, ptr %taddr17, align 8
  %64 = insertvalue %any undef, ptr %taddr17, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %66 = insertvalue %any undef, ptr %taddr18, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg21, align 8
  store %any %65, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %67, ptr %ptradd23, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 27, ptr align 8 %indirectarg25) #3, !dbg !54
  unreachable, !dbg !54

panic31:                                          ; preds = %checkok26
  store i64 %19, ptr %taddr32, align 8
  %69 = insertvalue %any undef, ptr %taddr32, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr33, align 8
  %71 = insertvalue %any undef, ptr %taddr33, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg36, align 8
  store %any %70, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %72, ptr %ptradd38, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 28, ptr align 8 %indirectarg40) #3, !dbg !55
  unreachable, !dbg !55

panic57:                                          ; preds = %if.exit51
  store i64 %26, ptr %taddr58, align 8
  %74 = insertvalue %any undef, ptr %taddr58, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr59, align 8
  %76 = insertvalue %any undef, ptr %taddr59, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg62, align 8
  store %any %75, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %77, ptr %ptradd64, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 32, ptr align 8 %indirectarg66) #3, !dbg !60
  unreachable, !dbg !60

panic74:                                          ; preds = %checkok67
  store i64 %31, ptr %taddr75, align 8
  %79 = insertvalue %any undef, ptr %taddr75, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr76, align 8
  %81 = insertvalue %any undef, ptr %taddr76, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg79, align 8
  store %any %80, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %82, ptr %ptradd81, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 33, ptr align 8 %indirectarg83) #3, !dbg !61
  unreachable, !dbg !61

panic91:                                          ; preds = %checkok84
  store i64 %35, ptr %taddr92, align 8
  %84 = insertvalue %any undef, ptr %taddr92, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr93, align 8
  %86 = insertvalue %any undef, ptr %taddr93, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg96, align 8
  store %any %85, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %87, ptr %ptradd98, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 34, ptr align 8 %indirectarg100) #3, !dbg !62
  unreachable, !dbg !62

panic117:                                         ; preds = %if.exit111
  store i64 %42, ptr %taddr118, align 8
  %89 = insertvalue %any undef, ptr %taddr118, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr119, align 8
  %91 = insertvalue %any undef, ptr %taddr119, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg122, align 8
  store %any %90, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %92, ptr %ptradd124, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 38, ptr align 8 %indirectarg126) #3, !dbg !67
  unreachable, !dbg !67

panic134:                                         ; preds = %checkok127
  store i64 %47, ptr %taddr135, align 8
  %94 = insertvalue %any undef, ptr %taddr135, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr136, align 8
  %96 = insertvalue %any undef, ptr %taddr136, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg139, align 8
  store %any %95, ptr %varargslots140, align 16
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots140, i64 16
  store %any %97, ptr %ptradd141, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp142" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp142", ptr %indirectarg143, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 39, ptr align 8 %indirectarg143) #3, !dbg !68
  unreachable, !dbg !68

panic152:                                         ; preds = %checkok144
  store i64 %52, ptr %taddr153, align 8
  %99 = insertvalue %any undef, ptr %taddr153, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr154, align 8
  %101 = insertvalue %any undef, ptr %taddr154, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg157, align 8
  store %any %100, ptr %varargslots158, align 16
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots158, i64 16
  store %any %102, ptr %ptradd159, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp160" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 40, ptr align 8 %indirectarg161) #3, !dbg !69
  unreachable, !dbg !69

panic169:                                         ; preds = %checkok162
  store i64 %56, ptr %taddr170, align 8
  %104 = insertvalue %any undef, ptr %taddr170, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr171, align 8
  %106 = insertvalue %any undef, ptr %taddr171, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg173, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg174, align 8
  store %any %105, ptr %varargslots175, align 16
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %107, ptr %ptradd176, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, ptr align 8 %indirectarg174, i32 41, ptr align 8 %indirectarg178) #3, !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.string.conv.char32_to_utf16_unsafe(i32 %0, ptr %1) #0 comdat !dbg !74 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %low = alloca i16, align 2
  %high = alloca i16, align 2
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !80, !DIExpression(), !81)
  store ptr %1, ptr %output, align 8
    #dbg_declare(ptr %output, !82, !DIExpression(), !81)
  %2 = load i32, ptr %c, align 4, !dbg !86
  %lt = icmp ult i32 %2, 65536, !dbg !86
  br i1 %lt, label %if.then, label %if.exit, !dbg !86

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %c, align 4, !dbg !87
  %trunc = trunc i32 %3 to i16, !dbg !87
  %4 = load ptr, ptr %output, align 8, !dbg !87
  %checknull = icmp eq ptr %4, null, !dbg !87
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !87
  br i1 %5, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %if.then
  %6 = ptrtoint ptr %4 to i64, !dbg !87
  %7 = urem i64 %6, 8, !dbg !87
  %8 = icmp ne i64 %7, 0, !dbg !87
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !87
  br i1 %9, label %panic3, label %checkok9, !dbg !87

checkok9:                                         ; preds = %checkok
  %10 = load ptr, ptr %4, align 8, !dbg !87
  %ptradd_any = getelementptr i8, ptr %10, i64 2, !dbg !87
  store ptr %ptradd_any, ptr %4, align 8, !dbg !87
  %11 = ptrtoint ptr %10 to i64, !dbg !87
  %12 = urem i64 %11, 2, !dbg !87
  %13 = icmp ne i64 %12, 0, !dbg !87
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !87
  br i1 %14, label %panic10, label %checkok20, !dbg !87

checkok20:                                        ; preds = %checkok9
  store i16 %trunc, ptr %10, align 2, !dbg !87
  ret void, !dbg !89

if.exit:                                          ; preds = %entry
  %15 = load i32, ptr %c, align 4, !dbg !90
  %sub = sub i32 %15, 65536, !dbg !90
  store i32 %sub, ptr %c, align 4, !dbg !90
    #dbg_declare(ptr %low, !91, !DIExpression(), !92)
  %16 = load i32, ptr %c, align 4, !dbg !92
  %and = and i32 %16, 1023, !dbg !92
  %or = or i32 56320, %and, !dbg !92
  %trunc21 = trunc i32 %or to i16, !dbg !92
  store i16 %trunc21, ptr %low, align 2, !dbg !92
  %17 = load i32, ptr %c, align 4, !dbg !93
  %lshr = lshr i32 %17, 10, !dbg !93
  %18 = freeze i32 %lshr, !dbg !93
  store i32 %18, ptr %c, align 4, !dbg !93
    #dbg_declare(ptr %high, !94, !DIExpression(), !95)
  %19 = load i32, ptr %c, align 4, !dbg !95
  %and22 = and i32 %19, 1023, !dbg !95
  %or23 = or i32 55296, %and22, !dbg !95
  %trunc24 = trunc i32 %or23 to i16, !dbg !95
  store i16 %trunc24, ptr %high, align 2, !dbg !95
  %20 = load ptr, ptr %output, align 8, !dbg !96
  %checknull25 = icmp eq ptr %20, null, !dbg !96
  %21 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !96
  br i1 %21, label %panic26, label %checkok30, !dbg !96

checkok30:                                        ; preds = %if.exit
  %22 = ptrtoint ptr %20 to i64, !dbg !96
  %23 = urem i64 %22, 8, !dbg !96
  %24 = icmp ne i64 %23, 0, !dbg !96
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !96
  br i1 %25, label %panic31, label %checkok41, !dbg !96

checkok41:                                        ; preds = %checkok30
  %26 = load ptr, ptr %20, align 8, !dbg !96
  %ptradd_any42 = getelementptr i8, ptr %26, i64 2, !dbg !96
  store ptr %ptradd_any42, ptr %20, align 8, !dbg !96
  %27 = ptrtoint ptr %26 to i64, !dbg !96
  %28 = urem i64 %27, 2, !dbg !96
  %29 = icmp ne i64 %28, 0, !dbg !96
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !96
  br i1 %30, label %panic43, label %checkok53, !dbg !96

checkok53:                                        ; preds = %checkok41
  %31 = load i16, ptr %high, align 2, !dbg !96
  store i16 %31, ptr %26, align 2, !dbg !96
  %32 = load ptr, ptr %output, align 8, !dbg !97
  %checknull54 = icmp eq ptr %32, null, !dbg !97
  %33 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !97
  br i1 %33, label %panic55, label %checkok59, !dbg !97

checkok59:                                        ; preds = %checkok53
  %34 = ptrtoint ptr %32 to i64, !dbg !97
  %35 = urem i64 %34, 8, !dbg !97
  %36 = icmp ne i64 %35, 0, !dbg !97
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !97
  br i1 %37, label %panic60, label %checkok70, !dbg !97

checkok70:                                        ; preds = %checkok59
  %38 = load ptr, ptr %32, align 8, !dbg !97
  %ptradd_any71 = getelementptr i8, ptr %38, i64 2, !dbg !97
  store ptr %ptradd_any71, ptr %32, align 8, !dbg !97
  %39 = ptrtoint ptr %38 to i64, !dbg !97
  %40 = urem i64 %39, 2, !dbg !97
  %41 = icmp ne i64 %40, 0, !dbg !97
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !97
  br i1 %42, label %panic72, label %checkok82, !dbg !97

checkok82:                                        ; preds = %checkok70
  %43 = load i16, ptr %low, align 2, !dbg !97
  store i16 %43, ptr %38, align 2, !dbg !97
  ret void, !dbg !97

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 59) #3, !dbg !87
  unreachable, !dbg !87

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %47 = insertvalue %any undef, ptr %taddr4, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %indirectarg7, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 59, ptr align 8 %indirectarg8) #3, !dbg !87
  unreachable, !dbg !87

panic10:                                          ; preds = %checkok9
  store i64 2, ptr %taddr11, align 8
  %50 = insertvalue %any undef, ptr %taddr11, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr12, align 8
  %52 = insertvalue %any undef, ptr %taddr12, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %indirectarg15, align 8
  store %any %51, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %53, ptr %ptradd17, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 59, ptr align 8 %indirectarg19) #3, !dbg !87
  unreachable, !dbg !87

panic26:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %indirectarg29, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 66) #3, !dbg !96
  unreachable, !dbg !96

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %56 = insertvalue %any undef, ptr %taddr32, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr33, align 8
  %58 = insertvalue %any undef, ptr %taddr33, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %indirectarg36, align 8
  store %any %57, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %59, ptr %ptradd38, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 66, ptr align 8 %indirectarg40) #3, !dbg !96
  unreachable, !dbg !96

panic43:                                          ; preds = %checkok41
  store i64 2, ptr %taddr44, align 8
  %61 = insertvalue %any undef, ptr %taddr44, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr45, align 8
  %63 = insertvalue %any undef, ptr %taddr45, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %indirectarg48, align 8
  store %any %62, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %64, ptr %ptradd50, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 66, ptr align 8 %indirectarg52) #3, !dbg !96
  unreachable, !dbg !96

panic55:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %indirectarg58, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 67) #3, !dbg !97
  unreachable, !dbg !97

panic60:                                          ; preds = %checkok59
  store i64 8, ptr %taddr61, align 8
  %67 = insertvalue %any undef, ptr %taddr61, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr62, align 8
  %69 = insertvalue %any undef, ptr %taddr62, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %indirectarg65, align 8
  store %any %68, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %70, ptr %ptradd67, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 67, ptr align 8 %indirectarg69) #3, !dbg !97
  unreachable, !dbg !97

panic72:                                          ; preds = %checkok70
  store i64 2, ptr %taddr73, align 8
  %72 = insertvalue %any undef, ptr %taddr73, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr74, align 8
  %74 = insertvalue %any undef, ptr %taddr74, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %indirectarg77, align 8
  store %any %73, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %75, ptr %ptradd79, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 67, ptr align 8 %indirectarg81) #3, !dbg !97
  unreachable, !dbg !97
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !98 {
entry:
  %ptr = alloca ptr, align 8
  %available = alloca ptr, align 8
  %output = alloca ptr, align 8
  %high = alloca i16, align 2
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %low = alloca i16, align 2
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %uc = alloca i32, align 4
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !104, !DIExpression(), !105)
  store ptr %1, ptr %available, align 8
    #dbg_declare(ptr %available, !106, !DIExpression(), !105)
  store ptr %2, ptr %output, align 8
    #dbg_declare(ptr %output, !107, !DIExpression(), !105)
    #dbg_declare(ptr %high, !108, !DIExpression(), !109)
  %3 = load ptr, ptr %ptr, align 8, !dbg !109
  %checknull = icmp eq ptr %3, null, !dbg !109
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !109
  br i1 %4, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %entry
  %5 = ptrtoint ptr %3 to i64, !dbg !109
  %6 = urem i64 %5, 2, !dbg !109
  %7 = icmp ne i64 %6, 0, !dbg !109
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !109
  br i1 %8, label %panic3, label %checkok9, !dbg !109

checkok9:                                         ; preds = %checkok
  %9 = load i16, ptr %3, align 2, !dbg !109
  store i16 %9, ptr %high, align 2, !dbg !109
  %10 = load i16, ptr %high, align 2, !dbg !110
  %zext = zext i16 %10 to i32, !dbg !110
  %and = and i32 %zext, 63488, !dbg !110
  %neq = icmp ne i32 %and, 55296, !dbg !110
  br i1 %neq, label %if.then, label %if.exit, !dbg !110

if.then:                                          ; preds = %checkok9
  %11 = load i16, ptr %high, align 2, !dbg !111
  %zext10 = zext i16 %11 to i32, !dbg !111
  %12 = load ptr, ptr %output, align 8, !dbg !111
  %13 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %zext10, ptr %12), !dbg !111
  %14 = load ptr, ptr %available, align 8, !dbg !113
  %checknull11 = icmp eq ptr %14, null, !dbg !113
  %15 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !113
  br i1 %15, label %panic12, label %checkok16, !dbg !113

checkok16:                                        ; preds = %if.then
  %16 = ptrtoint ptr %14 to i64, !dbg !113
  %17 = urem i64 %16, 8, !dbg !113
  %18 = icmp ne i64 %17, 0, !dbg !113
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !113
  br i1 %19, label %panic17, label %checkok27, !dbg !113

checkok27:                                        ; preds = %checkok16
  store i64 1, ptr %14, align 8, !dbg !113
  ret i64 0

if.exit:                                          ; preds = %checkok9
  %20 = load i16, ptr %high, align 2, !dbg !114
  %zext28 = zext i16 %20 to i32, !dbg !114
  %and29 = and i32 %zext28, 64512, !dbg !114
  %neq30 = icmp ne i32 %and29, 55296, !dbg !114
  br i1 %neq30, label %if.then31, label %if.exit32, !dbg !114

if.then31:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !114

if.exit32:                                        ; preds = %if.exit
  %21 = load ptr, ptr %available, align 8, !dbg !115
  %checknull33 = icmp eq ptr %21, null, !dbg !115
  %22 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !115
  br i1 %22, label %panic34, label %checkok38, !dbg !115

checkok38:                                        ; preds = %if.exit32
  %23 = ptrtoint ptr %21 to i64, !dbg !115
  %24 = urem i64 %23, 8, !dbg !115
  %25 = icmp ne i64 %24, 0, !dbg !115
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !115
  br i1 %26, label %panic39, label %checkok49, !dbg !115

checkok49:                                        ; preds = %checkok38
  %27 = load i64, ptr %21, align 8, !dbg !115
  %eq = icmp eq i64 1, %27, !dbg !115
  br i1 %eq, label %if.then50, label %if.exit51, !dbg !115

if.then50:                                        ; preds = %checkok49
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !115

if.exit51:                                        ; preds = %checkok49
    #dbg_declare(ptr %low, !116, !DIExpression(), !117)
  %28 = load ptr, ptr %ptr, align 8, !dbg !117
  %ptradd52 = getelementptr inbounds i8, ptr %28, i64 2, !dbg !117
  %29 = ptrtoint ptr %ptradd52 to i64, !dbg !117
  %30 = urem i64 %29, 2, !dbg !117
  %31 = icmp ne i64 %30, 0, !dbg !117
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !117
  br i1 %32, label %panic53, label %checkok63, !dbg !117

checkok63:                                        ; preds = %if.exit51
  %33 = load i16, ptr %ptradd52, align 2, !dbg !117
  store i16 %33, ptr %low, align 2, !dbg !117
  %34 = load i16, ptr %low, align 2, !dbg !118
  %zext64 = zext i16 %34 to i32, !dbg !118
  %and65 = and i32 %zext64, 64512, !dbg !118
  %neq66 = icmp ne i32 %and65, 56320, !dbg !118
  br i1 %neq66, label %if.then67, label %if.exit68, !dbg !118

if.then67:                                        ; preds = %checkok63
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !118

if.exit68:                                        ; preds = %checkok63
    #dbg_declare(ptr %uc, !119, !DIExpression(), !120)
  %35 = load i16, ptr %high, align 2, !dbg !120
  %zext69 = zext i16 %35 to i32, !dbg !120
  %and70 = and i32 %zext69, 1023, !dbg !120
  %shl = shl i32 %and70, 10, !dbg !120
  %36 = freeze i32 %shl, !dbg !120
  %37 = load i16, ptr %low, align 2, !dbg !121
  %zext71 = zext i16 %37 to i32, !dbg !121
  %and72 = and i32 %zext71, 1023, !dbg !121
  %or = or i32 %36, %and72, !dbg !120
  %add = add i32 %or, 65536, !dbg !120
  store i32 %add, ptr %uc, align 4, !dbg !120
  %38 = load i32, ptr %uc, align 4, !dbg !122
  %39 = load ptr, ptr %output, align 8, !dbg !122
  %40 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %38, ptr %39), !dbg !122
  %41 = load ptr, ptr %available, align 8, !dbg !123
  %checknull73 = icmp eq ptr %41, null, !dbg !123
  %42 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !123
  br i1 %42, label %panic74, label %checkok78, !dbg !123

checkok78:                                        ; preds = %if.exit68
  %43 = ptrtoint ptr %41 to i64, !dbg !123
  %44 = urem i64 %43, 8, !dbg !123
  %45 = icmp ne i64 %44, 0, !dbg !123
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !123
  br i1 %46, label %panic79, label %checkok89, !dbg !123

checkok89:                                        ; preds = %checkok78
  store i64 2, ptr %41, align 8, !dbg !123
  ret i64 0, !dbg !123

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %indirectarg2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 79) #3, !dbg !109
  unreachable, !dbg !109

panic3:                                           ; preds = %checkok
  store i64 2, ptr %taddr, align 8
  %48 = insertvalue %any undef, ptr %taddr, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %50 = insertvalue %any undef, ptr %taddr4, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %indirectarg7, align 8
  store %any %49, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %51, ptr %ptradd, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 79, ptr align 8 %indirectarg8) #3, !dbg !109
  unreachable, !dbg !109

panic12:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.13, i64 50 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %indirectarg15, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 83) #3, !dbg !113
  unreachable, !dbg !113

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %54 = insertvalue %any undef, ptr %taddr18, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr19, align 8
  %56 = insertvalue %any undef, ptr %taddr19, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %indirectarg22, align 8
  store %any %55, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %57, ptr %ptradd24, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 83, ptr align 8 %indirectarg26) #3, !dbg !113
  unreachable, !dbg !113

panic34:                                          ; preds = %if.exit32
  store %"char[]" { ptr @.panic_msg.13, i64 50 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %indirectarg37, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 90) #3, !dbg !115
  unreachable, !dbg !115

panic39:                                          ; preds = %checkok38
  store i64 8, ptr %taddr40, align 8
  %60 = insertvalue %any undef, ptr %taddr40, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr41, align 8
  %62 = insertvalue %any undef, ptr %taddr41, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %indirectarg44, align 8
  store %any %61, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %63, ptr %ptradd46, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 90, ptr align 8 %indirectarg48) #3, !dbg !115
  unreachable, !dbg !115

panic53:                                          ; preds = %if.exit51
  store i64 2, ptr %taddr54, align 8
  %65 = insertvalue %any undef, ptr %taddr54, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr55, align 8
  %67 = insertvalue %any undef, ptr %taddr55, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %indirectarg58, align 8
  store %any %66, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %68, ptr %ptradd60, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 92, ptr align 8 %indirectarg62) #3, !dbg !117
  unreachable, !dbg !117

panic74:                                          ; preds = %if.exit68
  store %"char[]" { ptr @.panic_msg.13, i64 50 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %indirectarg77, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 102) #3, !dbg !123
  unreachable, !dbg !123

panic79:                                          ; preds = %checkok78
  store i64 8, ptr %taddr80, align 8
  %71 = insertvalue %any undef, ptr %taddr80, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr81, align 8
  %73 = insertvalue %any undef, ptr %taddr81, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %indirectarg84, align 8
  store %any %72, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %74, ptr %ptradd86, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 102, ptr align 8 %indirectarg88) #3, !dbg !123
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %0, ptr %1) #0 comdat !dbg !124 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %switch = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots114 = alloca [2 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %varargslots158 = alloca [2 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %taddr175 = alloca i64, align 8
  %taddr176 = alloca i64, align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %varargslots180 = alloca [2 x %any], align 16
  %indirectarg183 = alloca %"any[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %varargslots201 = alloca [2 x %any], align 16
  %indirectarg204 = alloca %"any[]", align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !127, !DIExpression(), !128)
  store ptr %1, ptr %output, align 8
    #dbg_declare(ptr %output, !129, !DIExpression(), !128)
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr %c, align 4, !dbg !130
  %le = icmp ule i32 %4, 127, !dbg !130
  %eq = icmp eq i1 %le, %3, !dbg !130
  br i1 %eq, label %switch.case, label %next_if, !dbg !130

switch.case:                                      ; preds = %switch.entry
  %5 = load i32, ptr %c, align 4, !dbg !132
  %trunc = trunc i32 %5 to i8, !dbg !132
  %6 = load ptr, ptr %output, align 8, !dbg !132
  %checknull = icmp eq ptr %6, null, !dbg !132
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !132
  br i1 %7, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %switch.case
  %8 = ptrtoint ptr %6 to i64, !dbg !132
  %9 = urem i64 %8, 8, !dbg !132
  %10 = icmp ne i64 %9, 0, !dbg !132
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !132
  br i1 %11, label %panic3, label %checkok9, !dbg !132

checkok9:                                         ; preds = %checkok
  %12 = load ptr, ptr %6, align 8, !dbg !132
  %ptradd_any = getelementptr i8, ptr %12, i64 1, !dbg !132
  store ptr %ptradd_any, ptr %6, align 8, !dbg !132
  store i8 %trunc, ptr %12, align 1, !dbg !132
  ret i64 1, !dbg !134

next_if:                                          ; preds = %switch.entry
  %13 = load i32, ptr %c, align 4, !dbg !135
  %le10 = icmp ule i32 %13, 2047, !dbg !135
  %eq11 = icmp eq i1 %le10, %3, !dbg !135
  br i1 %eq11, label %switch.case12, label %next_if52, !dbg !135

switch.case12:                                    ; preds = %next_if
  %14 = load i32, ptr %c, align 4, !dbg !136
  %lshr = lshr i32 %14, 6, !dbg !136
  %15 = freeze i32 %lshr, !dbg !136
  %or = or i32 192, %15, !dbg !136
  %trunc13 = trunc i32 %or to i8, !dbg !136
  %16 = load ptr, ptr %output, align 8, !dbg !136
  %checknull14 = icmp eq ptr %16, null, !dbg !136
  %17 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !136
  br i1 %17, label %panic15, label %checkok19, !dbg !136

checkok19:                                        ; preds = %switch.case12
  %18 = ptrtoint ptr %16 to i64, !dbg !136
  %19 = urem i64 %18, 8, !dbg !136
  %20 = icmp ne i64 %19, 0, !dbg !136
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !136
  br i1 %21, label %panic20, label %checkok30, !dbg !136

checkok30:                                        ; preds = %checkok19
  %22 = load ptr, ptr %16, align 8, !dbg !136
  %ptradd_any31 = getelementptr i8, ptr %22, i64 1, !dbg !136
  store ptr %ptradd_any31, ptr %16, align 8, !dbg !136
  store i8 %trunc13, ptr %22, align 1, !dbg !136
  %23 = load i32, ptr %c, align 4, !dbg !138
  %and = and i32 %23, 63, !dbg !138
  %or32 = or i32 128, %and, !dbg !138
  %trunc33 = trunc i32 %or32 to i8, !dbg !138
  %24 = load ptr, ptr %output, align 8, !dbg !138
  %checknull34 = icmp eq ptr %24, null, !dbg !138
  %25 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !138
  br i1 %25, label %panic35, label %checkok39, !dbg !138

checkok39:                                        ; preds = %checkok30
  %26 = ptrtoint ptr %24 to i64, !dbg !138
  %27 = urem i64 %26, 8, !dbg !138
  %28 = icmp ne i64 %27, 0, !dbg !138
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !138
  br i1 %29, label %panic40, label %checkok50, !dbg !138

checkok50:                                        ; preds = %checkok39
  %30 = load ptr, ptr %24, align 8, !dbg !138
  %ptradd_any51 = getelementptr i8, ptr %30, i64 1, !dbg !138
  store ptr %ptradd_any51, ptr %24, align 8, !dbg !138
  store i8 %trunc33, ptr %30, align 1, !dbg !138
  ret i64 2, !dbg !139

next_if52:                                        ; preds = %next_if
  %31 = load i32, ptr %c, align 4, !dbg !140
  %le53 = icmp ule i32 %31, 65535, !dbg !140
  %eq54 = icmp eq i1 %le53, %3, !dbg !140
  br i1 %eq54, label %switch.case55, label %next_if120, !dbg !140

switch.case55:                                    ; preds = %next_if52
  %32 = load i32, ptr %c, align 4, !dbg !141
  %lshr56 = lshr i32 %32, 12, !dbg !141
  %33 = freeze i32 %lshr56, !dbg !141
  %or57 = or i32 224, %33, !dbg !141
  %trunc58 = trunc i32 %or57 to i8, !dbg !141
  %34 = load ptr, ptr %output, align 8, !dbg !141
  %checknull59 = icmp eq ptr %34, null, !dbg !141
  %35 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !141
  br i1 %35, label %panic60, label %checkok64, !dbg !141

checkok64:                                        ; preds = %switch.case55
  %36 = ptrtoint ptr %34 to i64, !dbg !141
  %37 = urem i64 %36, 8, !dbg !141
  %38 = icmp ne i64 %37, 0, !dbg !141
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !141
  br i1 %39, label %panic65, label %checkok75, !dbg !141

checkok75:                                        ; preds = %checkok64
  %40 = load ptr, ptr %34, align 8, !dbg !141
  %ptradd_any76 = getelementptr i8, ptr %40, i64 1, !dbg !141
  store ptr %ptradd_any76, ptr %34, align 8, !dbg !141
  store i8 %trunc58, ptr %40, align 1, !dbg !141
  %41 = load i32, ptr %c, align 4, !dbg !143
  %lshr77 = lshr i32 %41, 6, !dbg !143
  %42 = freeze i32 %lshr77, !dbg !143
  %and78 = and i32 %42, 63, !dbg !143
  %or79 = or i32 128, %and78, !dbg !143
  %trunc80 = trunc i32 %or79 to i8, !dbg !143
  %43 = load ptr, ptr %output, align 8, !dbg !143
  %checknull81 = icmp eq ptr %43, null, !dbg !143
  %44 = call i1 @llvm.expect.i1(i1 %checknull81, i1 false), !dbg !143
  br i1 %44, label %panic82, label %checkok86, !dbg !143

checkok86:                                        ; preds = %checkok75
  %45 = ptrtoint ptr %43 to i64, !dbg !143
  %46 = urem i64 %45, 8, !dbg !143
  %47 = icmp ne i64 %46, 0, !dbg !143
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !143
  br i1 %48, label %panic87, label %checkok97, !dbg !143

checkok97:                                        ; preds = %checkok86
  %49 = load ptr, ptr %43, align 8, !dbg !143
  %ptradd_any98 = getelementptr i8, ptr %49, i64 1, !dbg !143
  store ptr %ptradd_any98, ptr %43, align 8, !dbg !143
  store i8 %trunc80, ptr %49, align 1, !dbg !143
  %50 = load i32, ptr %c, align 4, !dbg !144
  %and99 = and i32 %50, 63, !dbg !144
  %or100 = or i32 128, %and99, !dbg !144
  %trunc101 = trunc i32 %or100 to i8, !dbg !144
  %51 = load ptr, ptr %output, align 8, !dbg !144
  %checknull102 = icmp eq ptr %51, null, !dbg !144
  %52 = call i1 @llvm.expect.i1(i1 %checknull102, i1 false), !dbg !144
  br i1 %52, label %panic103, label %checkok107, !dbg !144

checkok107:                                       ; preds = %checkok97
  %53 = ptrtoint ptr %51 to i64, !dbg !144
  %54 = urem i64 %53, 8, !dbg !144
  %55 = icmp ne i64 %54, 0, !dbg !144
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false), !dbg !144
  br i1 %56, label %panic108, label %checkok118, !dbg !144

checkok118:                                       ; preds = %checkok107
  %57 = load ptr, ptr %51, align 8, !dbg !144
  %ptradd_any119 = getelementptr i8, ptr %57, i64 1, !dbg !144
  store ptr %ptradd_any119, ptr %51, align 8, !dbg !144
  store i8 %trunc101, ptr %57, align 1, !dbg !144
  ret i64 3, !dbg !145

next_if120:                                       ; preds = %next_if52
  br label %switch.default, !dbg !145

switch.default:                                   ; preds = %next_if120
  %58 = load i32, ptr %c, align 4, !dbg !146
  %lshr121 = lshr i32 %58, 18, !dbg !146
  %59 = freeze i32 %lshr121, !dbg !146
  %or122 = or i32 240, %59, !dbg !146
  %trunc123 = trunc i32 %or122 to i8, !dbg !146
  %60 = load ptr, ptr %output, align 8, !dbg !146
  %checknull124 = icmp eq ptr %60, null, !dbg !146
  %61 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !146
  br i1 %61, label %panic125, label %checkok129, !dbg !146

checkok129:                                       ; preds = %switch.default
  %62 = ptrtoint ptr %60 to i64, !dbg !146
  %63 = urem i64 %62, 8, !dbg !146
  %64 = icmp ne i64 %63, 0, !dbg !146
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 false), !dbg !146
  br i1 %65, label %panic130, label %checkok140, !dbg !146

checkok140:                                       ; preds = %checkok129
  %66 = load ptr, ptr %60, align 8, !dbg !146
  %ptradd_any141 = getelementptr i8, ptr %66, i64 1, !dbg !146
  store ptr %ptradd_any141, ptr %60, align 8, !dbg !146
  store i8 %trunc123, ptr %66, align 1, !dbg !146
  %67 = load i32, ptr %c, align 4, !dbg !148
  %lshr142 = lshr i32 %67, 12, !dbg !148
  %68 = freeze i32 %lshr142, !dbg !148
  %and143 = and i32 %68, 63, !dbg !148
  %or144 = or i32 128, %and143, !dbg !148
  %trunc145 = trunc i32 %or144 to i8, !dbg !148
  %69 = load ptr, ptr %output, align 8, !dbg !148
  %checknull146 = icmp eq ptr %69, null, !dbg !148
  %70 = call i1 @llvm.expect.i1(i1 %checknull146, i1 false), !dbg !148
  br i1 %70, label %panic147, label %checkok151, !dbg !148

checkok151:                                       ; preds = %checkok140
  %71 = ptrtoint ptr %69 to i64, !dbg !148
  %72 = urem i64 %71, 8, !dbg !148
  %73 = icmp ne i64 %72, 0, !dbg !148
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false), !dbg !148
  br i1 %74, label %panic152, label %checkok162, !dbg !148

checkok162:                                       ; preds = %checkok151
  %75 = load ptr, ptr %69, align 8, !dbg !148
  %ptradd_any163 = getelementptr i8, ptr %75, i64 1, !dbg !148
  store ptr %ptradd_any163, ptr %69, align 8, !dbg !148
  store i8 %trunc145, ptr %75, align 1, !dbg !148
  %76 = load i32, ptr %c, align 4, !dbg !149
  %lshr164 = lshr i32 %76, 6, !dbg !149
  %77 = freeze i32 %lshr164, !dbg !149
  %and165 = and i32 %77, 63, !dbg !149
  %or166 = or i32 128, %and165, !dbg !149
  %trunc167 = trunc i32 %or166 to i8, !dbg !149
  %78 = load ptr, ptr %output, align 8, !dbg !149
  %checknull168 = icmp eq ptr %78, null, !dbg !149
  %79 = call i1 @llvm.expect.i1(i1 %checknull168, i1 false), !dbg !149
  br i1 %79, label %panic169, label %checkok173, !dbg !149

checkok173:                                       ; preds = %checkok162
  %80 = ptrtoint ptr %78 to i64, !dbg !149
  %81 = urem i64 %80, 8, !dbg !149
  %82 = icmp ne i64 %81, 0, !dbg !149
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 false), !dbg !149
  br i1 %83, label %panic174, label %checkok184, !dbg !149

checkok184:                                       ; preds = %checkok173
  %84 = load ptr, ptr %78, align 8, !dbg !149
  %ptradd_any185 = getelementptr i8, ptr %84, i64 1, !dbg !149
  store ptr %ptradd_any185, ptr %78, align 8, !dbg !149
  store i8 %trunc167, ptr %84, align 1, !dbg !149
  %85 = load i32, ptr %c, align 4, !dbg !150
  %and186 = and i32 %85, 63, !dbg !150
  %or187 = or i32 128, %and186, !dbg !150
  %trunc188 = trunc i32 %or187 to i8, !dbg !150
  %86 = load ptr, ptr %output, align 8, !dbg !150
  %checknull189 = icmp eq ptr %86, null, !dbg !150
  %87 = call i1 @llvm.expect.i1(i1 %checknull189, i1 false), !dbg !150
  br i1 %87, label %panic190, label %checkok194, !dbg !150

checkok194:                                       ; preds = %checkok184
  %88 = ptrtoint ptr %86 to i64, !dbg !150
  %89 = urem i64 %88, 8, !dbg !150
  %90 = icmp ne i64 %89, 0, !dbg !150
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 false), !dbg !150
  br i1 %91, label %panic195, label %checkok205, !dbg !150

checkok205:                                       ; preds = %checkok194
  %92 = load ptr, ptr %86, align 8, !dbg !150
  %ptradd_any206 = getelementptr i8, ptr %92, i64 1, !dbg !150
  store ptr %ptradd_any206, ptr %86, align 8, !dbg !150
  store i8 %trunc188, ptr %92, align 1, !dbg !150
  ret i64 4, !dbg !151

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg2, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 113) #3, !dbg !132
  unreachable, !dbg !132

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %94 = insertvalue %any undef, ptr %taddr, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %96 = insertvalue %any undef, ptr %taddr4, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg7, align 8
  store %any %95, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %97, ptr %ptradd, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 113, ptr align 8 %indirectarg8) #3, !dbg !132
  unreachable, !dbg !132

panic15:                                          ; preds = %switch.case12
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg18, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 116) #3, !dbg !136
  unreachable, !dbg !136

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %100 = insertvalue %any undef, ptr %taddr21, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr22, align 8
  %102 = insertvalue %any undef, ptr %taddr22, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg25, align 8
  store %any %101, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %103, ptr %ptradd27, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 116, ptr align 8 %indirectarg29) #3, !dbg !136
  unreachable, !dbg !136

panic35:                                          ; preds = %checkok30
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg38, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 117) #3, !dbg !138
  unreachable, !dbg !138

panic40:                                          ; preds = %checkok39
  store i64 8, ptr %taddr41, align 8
  %106 = insertvalue %any undef, ptr %taddr41, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr42, align 8
  %108 = insertvalue %any undef, ptr %taddr42, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg45, align 8
  store %any %107, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %109, ptr %ptradd47, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 117, ptr align 8 %indirectarg49) #3, !dbg !138
  unreachable, !dbg !138

panic60:                                          ; preds = %switch.case55
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg63, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 120) #3, !dbg !141
  unreachable, !dbg !141

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %112 = insertvalue %any undef, ptr %taddr66, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr67, align 8
  %114 = insertvalue %any undef, ptr %taddr67, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg70, align 8
  store %any %113, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %115, ptr %ptradd72, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 120, ptr align 8 %indirectarg74) #3, !dbg !141
  unreachable, !dbg !141

panic82:                                          ; preds = %checkok75
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg85, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 121) #3, !dbg !143
  unreachable, !dbg !143

panic87:                                          ; preds = %checkok86
  store i64 8, ptr %taddr88, align 8
  %118 = insertvalue %any undef, ptr %taddr88, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr89, align 8
  %120 = insertvalue %any undef, ptr %taddr89, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg92, align 8
  store %any %119, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %121, ptr %ptradd94, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 121, ptr align 8 %indirectarg96) #3, !dbg !143
  unreachable, !dbg !143

panic103:                                         ; preds = %checkok97
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg106, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 122) #3, !dbg !144
  unreachable, !dbg !144

panic108:                                         ; preds = %checkok107
  store i64 8, ptr %taddr109, align 8
  %124 = insertvalue %any undef, ptr %taddr109, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr110, align 8
  %126 = insertvalue %any undef, ptr %taddr110, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg113, align 8
  store %any %125, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %127, ptr %ptradd115, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 122, ptr align 8 %indirectarg117) #3, !dbg !144
  unreachable, !dbg !144

panic125:                                         ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg128, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 125) #3, !dbg !146
  unreachable, !dbg !146

panic130:                                         ; preds = %checkok129
  store i64 8, ptr %taddr131, align 8
  %130 = insertvalue %any undef, ptr %taddr131, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr132, align 8
  %132 = insertvalue %any undef, ptr %taddr132, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg135, align 8
  store %any %131, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %133, ptr %ptradd137, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 125, ptr align 8 %indirectarg139) #3, !dbg !146
  unreachable, !dbg !146

panic147:                                         ; preds = %checkok140
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg150, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135(ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, i32 126) #3, !dbg !148
  unreachable, !dbg !148

panic152:                                         ; preds = %checkok151
  store i64 8, ptr %taddr153, align 8
  %136 = insertvalue %any undef, ptr %taddr153, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr154, align 8
  %138 = insertvalue %any undef, ptr %taddr154, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg157, align 8
  store %any %137, ptr %varargslots158, align 16
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots158, i64 16
  store %any %139, ptr %ptradd159, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp160" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 126, ptr align 8 %indirectarg161) #3, !dbg !148
  unreachable, !dbg !148

panic169:                                         ; preds = %checkok162
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg172, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141(ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, i32 127) #3, !dbg !149
  unreachable, !dbg !149

panic174:                                         ; preds = %checkok173
  store i64 8, ptr %taddr175, align 8
  %142 = insertvalue %any undef, ptr %taddr175, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %81, ptr %taddr176, align 8
  %144 = insertvalue %any undef, ptr %taddr176, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg179, align 8
  store %any %143, ptr %varargslots180, align 16
  %ptradd181 = getelementptr inbounds i8, ptr %varargslots180, i64 16
  store %any %145, ptr %ptradd181, align 16
  %146 = insertvalue %"any[]" undef, ptr %varargslots180, 0
  %"$$temp182" = insertvalue %"any[]" %146, i64 2, 1
  store %"any[]" %"$$temp182", ptr %indirectarg183, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, i32 127, ptr align 8 %indirectarg183) #3, !dbg !149
  unreachable, !dbg !149

panic190:                                         ; preds = %checkok184
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg193, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147(ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, i32 128) #3, !dbg !150
  unreachable, !dbg !150

panic195:                                         ; preds = %checkok194
  store i64 8, ptr %taddr196, align 8
  %148 = insertvalue %any undef, ptr %taddr196, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %89, ptr %taddr197, align 8
  %150 = insertvalue %any undef, ptr %taddr197, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %indirectarg200, align 8
  store %any %149, ptr %varargslots201, align 16
  %ptradd202 = getelementptr inbounds i8, ptr %varargslots201, i64 16
  store %any %151, ptr %ptradd202, align 16
  %152 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp203" = insertvalue %"any[]" %152, i64 2, 1
  store %"any[]" %"$$temp203", ptr %indirectarg204, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, i32 128, ptr align 8 %indirectarg204) #3, !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8_to_char32(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !152 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %uc = alloca i32, align 4
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %reterr66 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %uc94 = alloca i32, align 4
  %reterr118 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca i64, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %uc148 = alloca i32, align 4
  %reterr182 = alloca i64, align 8
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !156, !DIExpression(), !157)
  store ptr %2, ptr %size, align 8
    #dbg_declare(ptr %size, !158, !DIExpression(), !157)
    #dbg_declare(ptr %max_size, !159, !DIExpression(), !160)
  %3 = load ptr, ptr %size, align 8, !dbg !160
  %checknull = icmp eq ptr %3, null, !dbg !160
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !160
  br i1 %4, label %panic, label %checkok, !dbg !160

checkok:                                          ; preds = %entry
  %5 = ptrtoint ptr %3 to i64, !dbg !160
  %6 = urem i64 %5, 8, !dbg !160
  %7 = icmp ne i64 %6, 0, !dbg !160
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !160
  br i1 %8, label %panic3, label %checkok9, !dbg !160

checkok9:                                         ; preds = %checkok
  %9 = load i64, ptr %3, align 8, !dbg !160
  store i64 %9, ptr %max_size, align 8, !dbg !160
  %10 = load i64, ptr %max_size, align 8, !dbg !161
  %gt = icmp ugt i64 1, %10, !dbg !161
  br i1 %gt, label %if.then, label %if.exit, !dbg !161

if.then:                                          ; preds = %checkok9
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !161

if.exit:                                          ; preds = %checkok9
    #dbg_declare(ptr %c, !162, !DIExpression(), !163)
  %11 = load ptr, ptr %ptr, align 8, !dbg !163
  %ptradd_any = getelementptr i8, ptr %11, i64 1, !dbg !163
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !163
  %12 = load i8, ptr %11, align 1, !dbg !163
  store i8 %12, ptr %c, align 1, !dbg !163
  %13 = load i8, ptr %c, align 1, !dbg !164
  %zext = zext i8 %13 to i32, !dbg !164
  %and = and i32 %zext, 128, !dbg !164
  %eq = icmp eq i32 0, %and, !dbg !164
  br i1 %eq, label %if.then10, label %if.exit29, !dbg !164

if.then10:                                        ; preds = %if.exit
  %14 = load ptr, ptr %size, align 8, !dbg !165
  %checknull11 = icmp eq ptr %14, null, !dbg !165
  %15 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !165
  br i1 %15, label %panic12, label %checkok16, !dbg !165

checkok16:                                        ; preds = %if.then10
  %16 = ptrtoint ptr %14 to i64, !dbg !165
  %17 = urem i64 %16, 8, !dbg !165
  %18 = icmp ne i64 %17, 0, !dbg !165
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !165
  br i1 %19, label %panic17, label %checkok27, !dbg !165

checkok27:                                        ; preds = %checkok16
  store i64 1, ptr %14, align 8, !dbg !165
  %20 = load i8, ptr %c, align 1, !dbg !167
  %zext28 = zext i8 %20 to i32, !dbg !167
  store i32 %zext28, ptr %0, align 4, !dbg !167
  ret i64 0, !dbg !167

if.exit29:                                        ; preds = %if.exit
  %21 = load i8, ptr %c, align 1, !dbg !168
  %zext30 = zext i8 %21 to i32, !dbg !168
  %and31 = and i32 %zext30, 224, !dbg !168
  %eq32 = icmp eq i32 %and31, 192, !dbg !168
  br i1 %eq32, label %if.then33, label %if.exit69, !dbg !168

if.then33:                                        ; preds = %if.exit29
  %22 = load i64, ptr %max_size, align 8, !dbg !169
  %gt34 = icmp ugt i64 2, %22, !dbg !169
  br i1 %gt34, label %if.then35, label %if.exit36, !dbg !169

if.then35:                                        ; preds = %if.then33
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !169

if.exit36:                                        ; preds = %if.then33
  %23 = load ptr, ptr %size, align 8, !dbg !171
  %checknull37 = icmp eq ptr %23, null, !dbg !171
  %24 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !171
  br i1 %24, label %panic38, label %checkok42, !dbg !171

checkok42:                                        ; preds = %if.exit36
  %25 = ptrtoint ptr %23 to i64, !dbg !171
  %26 = urem i64 %25, 8, !dbg !171
  %27 = icmp ne i64 %26, 0, !dbg !171
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !171
  br i1 %28, label %panic43, label %checkok53, !dbg !171

checkok53:                                        ; preds = %checkok42
  store i64 2, ptr %23, align 8, !dbg !171
    #dbg_declare(ptr %uc, !172, !DIExpression(), !173)
  %29 = load i8, ptr %c, align 1, !dbg !173
  %zext54 = zext i8 %29 to i32, !dbg !173
  %and55 = and i32 %zext54, 31, !dbg !173
  %shl = shl i32 %and55, 6, !dbg !173
  %30 = freeze i32 %shl, !dbg !173
  store i32 %30, ptr %uc, align 4, !dbg !173
  %31 = load ptr, ptr %ptr, align 8, !dbg !174
  %checknull56 = icmp eq ptr %31, null, !dbg !174
  %32 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !174
  br i1 %32, label %panic57, label %checkok61, !dbg !174

checkok61:                                        ; preds = %checkok53
  %33 = load i8, ptr %31, align 1, !dbg !174
  store i8 %33, ptr %c, align 1, !dbg !174
  %34 = load i32, ptr %uc, align 4, !dbg !175
  %i2nb = icmp eq i32 %34, 0, !dbg !175
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !175

or.rhs:                                           ; preds = %checkok61
  %35 = load i8, ptr %c, align 1, !dbg !175
  %zext62 = zext i8 %35 to i32, !dbg !175
  %and63 = and i32 %zext62, 192, !dbg !175
  %neq = icmp ne i32 %and63, 128, !dbg !175
  br label %or.phi, !dbg !175

or.phi:                                           ; preds = %or.rhs, %checkok61
  %val = phi i1 [ true, %checkok61 ], [ %neq, %or.rhs ], !dbg !175
  br i1 %val, label %if.then64, label %if.exit65, !dbg !175

if.then64:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !175

if.exit65:                                        ; preds = %or.phi
  %36 = load i32, ptr %uc, align 4, !dbg !176
  %37 = load i8, ptr %c, align 1, !dbg !176
  %zext67 = zext i8 %37 to i32, !dbg !176
  %and68 = and i32 %zext67, 63, !dbg !176
  %add = add i32 %36, %and68, !dbg !176
  store i32 %add, ptr %0, align 4, !dbg !176
  ret i64 0, !dbg !176

if.exit69:                                        ; preds = %if.exit29
  %38 = load i8, ptr %c, align 1, !dbg !177
  %zext70 = zext i8 %38 to i32, !dbg !177
  %and71 = and i32 %zext70, 240, !dbg !177
  %eq72 = icmp eq i32 %and71, 224, !dbg !177
  br i1 %eq72, label %if.then73, label %if.exit122, !dbg !177

if.then73:                                        ; preds = %if.exit69
  %39 = load i64, ptr %max_size, align 8, !dbg !178
  %gt74 = icmp ugt i64 3, %39, !dbg !178
  br i1 %gt74, label %if.then75, label %if.exit76, !dbg !178

if.then75:                                        ; preds = %if.then73
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !178

if.exit76:                                        ; preds = %if.then73
  %40 = load ptr, ptr %size, align 8, !dbg !180
  %checknull77 = icmp eq ptr %40, null, !dbg !180
  %41 = call i1 @llvm.expect.i1(i1 %checknull77, i1 false), !dbg !180
  br i1 %41, label %panic78, label %checkok82, !dbg !180

checkok82:                                        ; preds = %if.exit76
  %42 = ptrtoint ptr %40 to i64, !dbg !180
  %43 = urem i64 %42, 8, !dbg !180
  %44 = icmp ne i64 %43, 0, !dbg !180
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !180
  br i1 %45, label %panic83, label %checkok93, !dbg !180

checkok93:                                        ; preds = %checkok82
  store i64 3, ptr %40, align 8, !dbg !180
    #dbg_declare(ptr %uc94, !181, !DIExpression(), !182)
  %46 = load i8, ptr %c, align 1, !dbg !182
  %zext95 = zext i8 %46 to i32, !dbg !182
  %and96 = and i32 %zext95, 15, !dbg !182
  %shl97 = shl i32 %and96, 12, !dbg !182
  %47 = freeze i32 %shl97, !dbg !182
  store i32 %47, ptr %uc94, align 4, !dbg !182
  %48 = load ptr, ptr %ptr, align 8, !dbg !183
  %ptradd_any98 = getelementptr i8, ptr %48, i64 1, !dbg !183
  store ptr %ptradd_any98, ptr %ptr, align 8, !dbg !183
  %49 = load i8, ptr %48, align 1, !dbg !183
  store i8 %49, ptr %c, align 1, !dbg !183
  %50 = load i8, ptr %c, align 1, !dbg !184
  %zext99 = zext i8 %50 to i32, !dbg !184
  %and100 = and i32 %zext99, 192, !dbg !184
  %neq101 = icmp ne i32 %and100, 128, !dbg !184
  br i1 %neq101, label %if.then102, label %if.exit103, !dbg !184

if.then102:                                       ; preds = %checkok93
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !184

if.exit103:                                       ; preds = %checkok93
  %51 = load i32, ptr %uc94, align 4, !dbg !185
  %52 = load i8, ptr %c, align 1, !dbg !185
  %zext104 = zext i8 %52 to i32, !dbg !185
  %and105 = and i32 %zext104, 63, !dbg !185
  %shl106 = shl i32 %and105, 6, !dbg !185
  %53 = freeze i32 %shl106, !dbg !185
  %add107 = add i32 %51, %53, !dbg !185
  store i32 %add107, ptr %uc94, align 4, !dbg !185
  %54 = load ptr, ptr %ptr, align 8, !dbg !186
  %ptradd_any108 = getelementptr i8, ptr %54, i64 1, !dbg !186
  store ptr %ptradd_any108, ptr %ptr, align 8, !dbg !186
  %55 = load i8, ptr %54, align 1, !dbg !186
  store i8 %55, ptr %c, align 1, !dbg !186
  %56 = load i32, ptr %uc94, align 4, !dbg !187
  %i2nb109 = icmp eq i32 %56, 0, !dbg !187
  br i1 %i2nb109, label %or.phi114, label %or.rhs110, !dbg !187

or.rhs110:                                        ; preds = %if.exit103
  %57 = load i8, ptr %c, align 1, !dbg !187
  %zext111 = zext i8 %57 to i32, !dbg !187
  %and112 = and i32 %zext111, 192, !dbg !187
  %neq113 = icmp ne i32 %and112, 128, !dbg !187
  br label %or.phi114, !dbg !187

or.phi114:                                        ; preds = %or.rhs110, %if.exit103
  %val115 = phi i1 [ true, %if.exit103 ], [ %neq113, %or.rhs110 ], !dbg !187
  br i1 %val115, label %if.then116, label %if.exit117, !dbg !187

if.then116:                                       ; preds = %or.phi114
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !187

if.exit117:                                       ; preds = %or.phi114
  %58 = load i32, ptr %uc94, align 4, !dbg !188
  %59 = load i8, ptr %c, align 1, !dbg !188
  %zext119 = zext i8 %59 to i32, !dbg !188
  %and120 = and i32 %zext119, 63, !dbg !188
  %add121 = add i32 %58, %and120, !dbg !188
  store i32 %add121, ptr %0, align 4, !dbg !188
  ret i64 0, !dbg !188

if.exit122:                                       ; preds = %if.exit69
  %60 = load i64, ptr %max_size, align 8, !dbg !189
  %gt123 = icmp ugt i64 4, %60, !dbg !189
  br i1 %gt123, label %if.then124, label %if.exit125, !dbg !189

if.then124:                                       ; preds = %if.exit122
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !189

if.exit125:                                       ; preds = %if.exit122
  %61 = load i8, ptr %c, align 1, !dbg !190
  %zext126 = zext i8 %61 to i32, !dbg !190
  %and127 = and i32 %zext126, 248, !dbg !190
  %neq128 = icmp ne i32 %and127, 240, !dbg !190
  br i1 %neq128, label %if.then129, label %if.exit130, !dbg !190

if.then129:                                       ; preds = %if.exit125
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !190

if.exit130:                                       ; preds = %if.exit125
  %62 = load ptr, ptr %size, align 8, !dbg !191
  %checknull131 = icmp eq ptr %62, null, !dbg !191
  %63 = call i1 @llvm.expect.i1(i1 %checknull131, i1 false), !dbg !191
  br i1 %63, label %panic132, label %checkok136, !dbg !191

checkok136:                                       ; preds = %if.exit130
  %64 = ptrtoint ptr %62 to i64, !dbg !191
  %65 = urem i64 %64, 8, !dbg !191
  %66 = icmp ne i64 %65, 0, !dbg !191
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false), !dbg !191
  br i1 %67, label %panic137, label %checkok147, !dbg !191

checkok147:                                       ; preds = %checkok136
  store i64 4, ptr %62, align 8, !dbg !191
    #dbg_declare(ptr %uc148, !192, !DIExpression(), !193)
  %68 = load i8, ptr %c, align 1, !dbg !193
  %zext149 = zext i8 %68 to i32, !dbg !193
  %and150 = and i32 %zext149, 7, !dbg !193
  %shl151 = shl i32 %and150, 18, !dbg !193
  %69 = freeze i32 %shl151, !dbg !193
  store i32 %69, ptr %uc148, align 4, !dbg !193
  %70 = load ptr, ptr %ptr, align 8, !dbg !194
  %ptradd_any152 = getelementptr i8, ptr %70, i64 1, !dbg !194
  store ptr %ptradd_any152, ptr %ptr, align 8, !dbg !194
  %71 = load i8, ptr %70, align 1, !dbg !194
  store i8 %71, ptr %c, align 1, !dbg !194
  %72 = load i8, ptr %c, align 1, !dbg !195
  %zext153 = zext i8 %72 to i32, !dbg !195
  %and154 = and i32 %zext153, 192, !dbg !195
  %neq155 = icmp ne i32 %and154, 128, !dbg !195
  br i1 %neq155, label %if.then156, label %if.exit157, !dbg !195

if.then156:                                       ; preds = %checkok147
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !195

if.exit157:                                       ; preds = %checkok147
  %73 = load i32, ptr %uc148, align 4, !dbg !196
  %74 = load i8, ptr %c, align 1, !dbg !196
  %zext158 = zext i8 %74 to i32, !dbg !196
  %and159 = and i32 %zext158, 63, !dbg !196
  %shl160 = shl i32 %and159, 12, !dbg !196
  %75 = freeze i32 %shl160, !dbg !196
  %add161 = add i32 %73, %75, !dbg !196
  store i32 %add161, ptr %uc148, align 4, !dbg !196
  %76 = load ptr, ptr %ptr, align 8, !dbg !197
  %ptradd_any162 = getelementptr i8, ptr %76, i64 1, !dbg !197
  store ptr %ptradd_any162, ptr %ptr, align 8, !dbg !197
  %77 = load i8, ptr %76, align 1, !dbg !197
  store i8 %77, ptr %c, align 1, !dbg !197
  %78 = load i8, ptr %c, align 1, !dbg !198
  %zext163 = zext i8 %78 to i32, !dbg !198
  %and164 = and i32 %zext163, 192, !dbg !198
  %neq165 = icmp ne i32 %and164, 128, !dbg !198
  br i1 %neq165, label %if.then166, label %if.exit167, !dbg !198

if.then166:                                       ; preds = %if.exit157
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !198

if.exit167:                                       ; preds = %if.exit157
  %79 = load i32, ptr %uc148, align 4, !dbg !199
  %80 = load i8, ptr %c, align 1, !dbg !199
  %zext168 = zext i8 %80 to i32, !dbg !199
  %and169 = and i32 %zext168, 63, !dbg !199
  %shl170 = shl i32 %and169, 6, !dbg !199
  %81 = freeze i32 %shl170, !dbg !199
  %add171 = add i32 %79, %81, !dbg !199
  store i32 %add171, ptr %uc148, align 4, !dbg !199
  %82 = load ptr, ptr %ptr, align 8, !dbg !200
  %ptradd_any172 = getelementptr i8, ptr %82, i64 1, !dbg !200
  store ptr %ptradd_any172, ptr %ptr, align 8, !dbg !200
  %83 = load i8, ptr %82, align 1, !dbg !200
  store i8 %83, ptr %c, align 1, !dbg !200
  %84 = load i32, ptr %uc148, align 4, !dbg !201
  %i2nb173 = icmp eq i32 %84, 0, !dbg !201
  br i1 %i2nb173, label %or.phi178, label %or.rhs174, !dbg !201

or.rhs174:                                        ; preds = %if.exit167
  %85 = load i8, ptr %c, align 1, !dbg !201
  %zext175 = zext i8 %85 to i32, !dbg !201
  %and176 = and i32 %zext175, 192, !dbg !201
  %neq177 = icmp ne i32 %and176, 128, !dbg !201
  br label %or.phi178, !dbg !201

or.phi178:                                        ; preds = %or.rhs174, %if.exit167
  %val179 = phi i1 [ true, %if.exit167 ], [ %neq177, %or.rhs174 ], !dbg !201
  br i1 %val179, label %if.then180, label %if.exit181, !dbg !201

if.then180:                                       ; preds = %or.phi178
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !201

if.exit181:                                       ; preds = %or.phi178
  %86 = load i32, ptr %uc148, align 4, !dbg !202
  %87 = load i8, ptr %c, align 1, !dbg !202
  %zext183 = zext i8 %87 to i32, !dbg !202
  %and184 = and i32 %zext183, 63, !dbg !202
  %add185 = add i32 %86, %and184, !dbg !202
  store i32 %add185, ptr %0, align 4, !dbg !202
  ret i64 0, !dbg !202

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg2, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 140) #3, !dbg !160
  unreachable, !dbg !160

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %89 = insertvalue %any undef, ptr %taddr, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %91 = insertvalue %any undef, ptr %taddr4, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg7, align 8
  store %any %90, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %92, ptr %ptradd, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 140, ptr align 8 %indirectarg8) #3, !dbg !160
  unreachable, !dbg !160

panic12:                                          ; preds = %if.then10
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg15, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 146) #3, !dbg !165
  unreachable, !dbg !165

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %95 = insertvalue %any undef, ptr %taddr18, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr19, align 8
  %97 = insertvalue %any undef, ptr %taddr19, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg22, align 8
  store %any %96, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %98, ptr %ptradd24, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 146, ptr align 8 %indirectarg26) #3, !dbg !165
  unreachable, !dbg !165

panic38:                                          ; preds = %if.exit36
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg41, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 152) #3, !dbg !171
  unreachable, !dbg !171

panic43:                                          ; preds = %checkok42
  store i64 8, ptr %taddr44, align 8
  %101 = insertvalue %any undef, ptr %taddr44, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr45, align 8
  %103 = insertvalue %any undef, ptr %taddr45, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg48, align 8
  store %any %102, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %104, ptr %ptradd50, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 152, ptr align 8 %indirectarg52) #3, !dbg !171
  unreachable, !dbg !171

panic57:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg60, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 154) #3, !dbg !174
  unreachable, !dbg !174

panic78:                                          ; preds = %if.exit76
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg81, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 162) #3, !dbg !180
  unreachable, !dbg !180

panic83:                                          ; preds = %checkok82
  store i64 8, ptr %taddr84, align 8
  %108 = insertvalue %any undef, ptr %taddr84, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr85, align 8
  %110 = insertvalue %any undef, ptr %taddr85, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg88, align 8
  store %any %109, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %111, ptr %ptradd90, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 162, ptr align 8 %indirectarg92) #3, !dbg !180
  unreachable, !dbg !180

panic132:                                         ; preds = %if.exit130
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg135, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 174) #3, !dbg !191
  unreachable, !dbg !191

panic137:                                         ; preds = %checkok136
  store i64 8, ptr %taddr138, align 8
  %114 = insertvalue %any undef, ptr %taddr138, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr139, align 8
  %116 = insertvalue %any undef, ptr %taddr139, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg142, align 8
  store %any %115, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %117, ptr %ptradd144, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 174, ptr align 8 %indirectarg146) #3, !dbg !191
  unreachable, !dbg !191
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8_codepoints(ptr align 8 %0) #0 comdat !dbg !203 {
entry:
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !207, !DIExpression(), !208)
    #dbg_declare(ptr %len, !209, !DIExpression(), !210)
  store i64 0, ptr %len, align 8, !dbg !210
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !211
  %1 = load i64, ptr %ptradd, align 8, !dbg !211
    #dbg_declare(ptr %.anon, !213, !DIExpression(), !211)
  store i64 0, ptr %.anon, align 8, !dbg !211
  br label %loop.cond, !dbg !211

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !211
  %lt = icmp ult i64 %2, %1, !dbg !211
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !211

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !214, !DIExpression(), !216)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !216
  %3 = load i64, ptr %ptradd1, align 8, !dbg !216
  %4 = load ptr, ptr %0, align 8, !dbg !216
  %5 = load i64, ptr %.anon, align 8, !dbg !216
  %ge = icmp uge i64 %5, %3, !dbg !216
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !216
  br i1 %6, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !216
  %7 = load i8, ptr %ptradd7, align 1, !dbg !216
  store i8 %7, ptr %c, align 1, !dbg !216
  %8 = load i8, ptr %c, align 1, !dbg !217
  %zext = zext i8 %8 to i32, !dbg !217
  %and = and i32 %zext, 192, !dbg !217
  %neq = icmp ne i32 %and, 128, !dbg !217
  br i1 %neq, label %if.then, label %if.exit, !dbg !217

if.then:                                          ; preds = %checkok
  %9 = load i64, ptr %len, align 8, !dbg !217
  %add = add i64 %9, 1, !dbg !217
  store i64 %add, ptr %len, align 8, !dbg !217
  br label %if.exit, !dbg !217

if.exit:                                          ; preds = %if.then, %checkok
  %10 = load i64, ptr %.anon, align 8, !dbg !211
  %addnuw = add nuw i64 %10, 1, !dbg !211
  store i64 %addnuw, ptr %.anon, align 8, !dbg !211
  br label %loop.cond, !dbg !211

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %len, align 8, !dbg !219
  ret i64 %11, !dbg !219

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %14 = insertvalue %any undef, ptr %taddr2, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %indirectarg4, align 8
  store %any %13, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %15, ptr %ptradd5, align 16
  %16 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %16, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 195, ptr align 8 %indirectarg6) #3, !dbg !216
  unreachable, !dbg !216
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8len_for_utf32(ptr align 8 %0) #0 comdat !dbg !220 {
entry:
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
    #dbg_declare(ptr %0, !228, !DIExpression(), !233)
    #dbg_declare(ptr %len, !234, !DIExpression(), !235)
  store i64 0, ptr %len, align 8, !dbg !235
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !236
  %1 = load i64, ptr %ptradd, align 8, !dbg !236
    #dbg_declare(ptr %.anon, !238, !DIExpression(), !236)
  store i64 0, ptr %.anon, align 8, !dbg !236
  br label %loop.cond, !dbg !236

loop.cond:                                        ; preds = %switch.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !236
  %lt = icmp ult i64 %2, %1, !dbg !236
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !236

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !239, !DIExpression(), !241)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !241
  %3 = load i64, ptr %ptradd1, align 8, !dbg !241
  %4 = load ptr, ptr %0, align 8, !dbg !241
  %5 = load i64, ptr %.anon, align 8, !dbg !241
  %ge = icmp uge i64 %5, %3, !dbg !241
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !241
  br i1 %6, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !241
  %7 = ptrtoint ptr %ptroffset to i64, !dbg !241
  %8 = urem i64 %7, 4, !dbg !241
  %9 = icmp ne i64 %8, 0, !dbg !241
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !241
  br i1 %10, label %panic7, label %checkok17, !dbg !241

checkok17:                                        ; preds = %checkok
  %11 = load i32, ptr %ptroffset, align 4, !dbg !241
  store i32 %11, ptr %uc, align 4, !dbg !241
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok17
  %12 = load i8, ptr %switch, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %uc, align 4, !dbg !242
  %le = icmp ule i32 %14, 127, !dbg !242
  %eq = icmp eq i1 %le, %13, !dbg !242
  br i1 %eq, label %switch.case, label %next_if, !dbg !242

switch.case:                                      ; preds = %switch.entry
  %15 = load i64, ptr %len, align 8, !dbg !245
  %add = add i64 %15, 1, !dbg !245
  store i64 %add, ptr %len, align 8, !dbg !245
  br label %switch.exit, !dbg !245

next_if:                                          ; preds = %switch.entry
  %16 = load i32, ptr %uc, align 4, !dbg !247
  %le18 = icmp ule i32 %16, 2047, !dbg !247
  %eq19 = icmp eq i1 %le18, %13, !dbg !247
  br i1 %eq19, label %switch.case20, label %next_if22, !dbg !247

switch.case20:                                    ; preds = %next_if
  %17 = load i64, ptr %len, align 8, !dbg !248
  %add21 = add i64 %17, 2, !dbg !248
  store i64 %add21, ptr %len, align 8, !dbg !248
  br label %switch.exit, !dbg !248

next_if22:                                        ; preds = %next_if
  %18 = load i32, ptr %uc, align 4, !dbg !250
  %le23 = icmp ule i32 %18, 65535, !dbg !250
  %eq24 = icmp eq i1 %le23, %13, !dbg !250
  br i1 %eq24, label %switch.case25, label %next_if27, !dbg !250

switch.case25:                                    ; preds = %next_if22
  %19 = load i64, ptr %len, align 8, !dbg !251
  %add26 = add i64 %19, 3, !dbg !251
  store i64 %add26, ptr %len, align 8, !dbg !251
  br label %switch.exit, !dbg !251

next_if27:                                        ; preds = %next_if22
  br label %switch.default, !dbg !251

switch.default:                                   ; preds = %next_if27
  %20 = load i64, ptr %len, align 8, !dbg !253
  %add28 = add i64 %20, 4, !dbg !253
  store i64 %add28, ptr %len, align 8, !dbg !253
  br label %switch.exit, !dbg !253

switch.exit:                                      ; preds = %switch.default, %switch.case25, %switch.case20, %switch.case
  %21 = load i64, ptr %.anon, align 8, !dbg !236
  %addnuw = add nuw i64 %21, 1, !dbg !236
  store i64 %addnuw, ptr %.anon, align 8, !dbg !236
  br label %loop.cond, !dbg !236

loop.exit:                                        ; preds = %loop.cond
  %22 = load i64, ptr %len, align 8, !dbg !255
  ret i64 %22, !dbg !255

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %25 = insertvalue %any undef, ptr %taddr2, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.18, i64 17 }, ptr %indirectarg4, align 8
  store %any %24, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd5, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 210, ptr align 8 %indirectarg6) #3, !dbg !241
  unreachable, !dbg !241

panic7:                                           ; preds = %checkok
  store i64 4, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %30 = insertvalue %any undef, ptr %taddr9, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.18, i64 17 }, ptr %indirectarg12, align 8
  store %any %29, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %31, ptr %ptradd14, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 210, ptr align 8 %indirectarg16) #3, !dbg !241
  unreachable, !dbg !241
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8len_for_utf16(ptr align 8 %0) #0 comdat !dbg !256 {
entry:
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i16, align 2
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !263, !DIExpression(), !268)
    #dbg_declare(ptr %len, !269, !DIExpression(), !270)
  store i64 0, ptr %len, align 8, !dbg !270
    #dbg_declare(ptr %len16, !271, !DIExpression(), !272)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !272
  %1 = load i64, ptr %ptradd, align 8, !dbg !272
  store i64 %1, ptr %len16, align 8, !dbg !272
    #dbg_declare(ptr %i, !273, !DIExpression(), !275)
  store i64 0, ptr %i, align 8, !dbg !275
  br label %loop.cond, !dbg !275

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !275
  %3 = load i64, ptr %len16, align 8, !dbg !275
  %lt = icmp ult i64 %2, %3, !dbg !275
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !275

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !276, !DIExpression(), !278)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !278
  %4 = load i64, ptr %ptradd1, align 8, !dbg !278
  %5 = load ptr, ptr %0, align 8, !dbg !278
  %6 = load i64, ptr %i, align 8, !dbg !278
  %ge = icmp uge i64 %6, %4, !dbg !278
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !278
  br i1 %7, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %5, i64 %6, !dbg !278
  %8 = ptrtoint ptr %ptroffset to i64, !dbg !278
  %9 = urem i64 %8, 2, !dbg !278
  %10 = icmp ne i64 %9, 0, !dbg !278
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !278
  br i1 %11, label %panic7, label %checkok17, !dbg !278

checkok17:                                        ; preds = %checkok
  %12 = load i16, ptr %ptroffset, align 2, !dbg !278
  store i16 %12, ptr %c, align 2, !dbg !278
  %13 = load i16, ptr %c, align 2, !dbg !279
  %zext = zext i16 %13 to i32, !dbg !279
  %and = and i32 %zext, 63488, !dbg !279
  %neq = icmp ne i32 %and, 55296, !dbg !279
  br i1 %neq, label %if.then, label %if.exit26, !dbg !279

if.then:                                          ; preds = %checkok17
  %14 = load i16, ptr %c, align 2, !dbg !280
  %zext18 = zext i16 %14 to i32, !dbg !280
  %le = icmp ule i32 %zext18, 127, !dbg !280
  br i1 %le, label %if.then19, label %if.exit, !dbg !280

if.then19:                                        ; preds = %if.then
  %15 = load i64, ptr %len, align 8, !dbg !282
  %add = add i64 %15, 1, !dbg !282
  store i64 %add, ptr %len, align 8, !dbg !282
  br label %loop.inc, !dbg !284

if.exit:                                          ; preds = %if.then
  %16 = load i16, ptr %c, align 2, !dbg !285
  %zext20 = zext i16 %16 to i32, !dbg !285
  %le21 = icmp ule i32 %zext20, 2047, !dbg !285
  br i1 %le21, label %if.then22, label %if.exit24, !dbg !285

if.then22:                                        ; preds = %if.exit
  %17 = load i64, ptr %len, align 8, !dbg !286
  %add23 = add i64 %17, 2, !dbg !286
  store i64 %add23, ptr %len, align 8, !dbg !286
  br label %loop.inc, !dbg !288

if.exit24:                                        ; preds = %if.exit
  %18 = load i64, ptr %len, align 8, !dbg !289
  %add25 = add i64 %18, 3, !dbg !289
  store i64 %add25, ptr %len, align 8, !dbg !289
  br label %loop.inc, !dbg !290

if.exit26:                                        ; preds = %checkok17
  %19 = load i64, ptr %len, align 8, !dbg !291
  %add27 = add i64 %19, 4, !dbg !291
  store i64 %add27, ptr %len, align 8, !dbg !291
  br label %loop.inc, !dbg !291

loop.inc:                                         ; preds = %if.exit26, %if.exit24, %if.then22, %if.then19
  %20 = load i64, ptr %i, align 8, !dbg !275
  %add28 = add i64 %20, 1, !dbg !275
  store i64 %add28, ptr %i, align 8, !dbg !275
  br label %loop.cond, !dbg !275

loop.exit:                                        ; preds = %loop.cond
  %21 = load i64, ptr %len, align 8, !dbg !292
  ret i64 %21, !dbg !292

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %24 = insertvalue %any undef, ptr %taddr2, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.19, i64 17 }, ptr %indirectarg4, align 8
  store %any %23, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd5, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 238, ptr align 8 %indirectarg6) #3, !dbg !278
  unreachable, !dbg !278

panic7:                                           ; preds = %checkok
  store i64 2, ptr %taddr8, align 8
  %27 = insertvalue %any undef, ptr %taddr8, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %29 = insertvalue %any undef, ptr %taddr9, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.19, i64 17 }, ptr %indirectarg12, align 8
  store %any %28, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %30, ptr %ptradd14, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 238, ptr align 8 %indirectarg16) #3, !dbg !278
  unreachable, !dbg !278
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf16len_for_utf8(ptr align 8 %0) #0 comdat !dbg !293 {
entry:
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !294, !DIExpression(), !295)
    #dbg_declare(ptr %len, !296, !DIExpression(), !297)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !297
  %1 = load i64, ptr %ptradd, align 8, !dbg !297
  store i64 %1, ptr %len, align 8, !dbg !297
    #dbg_declare(ptr %len16, !298, !DIExpression(), !299)
  store i64 0, ptr %len16, align 8, !dbg !299
    #dbg_declare(ptr %i, !300, !DIExpression(), !302)
  store i64 0, ptr %i, align 8, !dbg !302
  br label %loop.cond, !dbg !302

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !302
  %3 = load i64, ptr %len, align 8, !dbg !302
  %lt = icmp ult i64 %2, %3, !dbg !302
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !302

loop.body:                                        ; preds = %loop.cond
  %4 = load i64, ptr %len16, align 8, !dbg !303
  %add = add i64 %4, 1, !dbg !303
  store i64 %add, ptr %len16, align 8, !dbg !303
    #dbg_declare(ptr %c, !305, !DIExpression(), !306)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !306
  %5 = load i64, ptr %ptradd1, align 8, !dbg !306
  %6 = load ptr, ptr %0, align 8, !dbg !306
  %7 = load i64, ptr %i, align 8, !dbg !306
  %ge = icmp uge i64 %7, %5, !dbg !306
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !306
  br i1 %8, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !306
  %9 = load i8, ptr %ptradd7, align 1, !dbg !306
  store i8 %9, ptr %c, align 1, !dbg !306
  %10 = load i8, ptr %c, align 1, !dbg !307
  %zext = zext i8 %10 to i32, !dbg !307
  %and = and i32 %zext, 128, !dbg !307
  %eq = icmp eq i32 0, %and, !dbg !307
  br i1 %eq, label %if.then, label %if.exit, !dbg !307

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !307

if.exit:                                          ; preds = %checkok
  %11 = load i64, ptr %i, align 8, !dbg !308
  %add8 = add i64 %11, 1, !dbg !308
  store i64 %add8, ptr %i, align 8, !dbg !308
  %12 = load i8, ptr %c, align 1, !dbg !309
  %zext9 = zext i8 %12 to i32, !dbg !309
  %and10 = and i32 %zext9, 224, !dbg !309
  %eq11 = icmp eq i32 %and10, 192, !dbg !309
  br i1 %eq11, label %if.then12, label %if.exit13, !dbg !309

if.then12:                                        ; preds = %if.exit
  br label %loop.inc, !dbg !309

if.exit13:                                        ; preds = %if.exit
  %13 = load i64, ptr %i, align 8, !dbg !310
  %add14 = add i64 %13, 1, !dbg !310
  store i64 %add14, ptr %i, align 8, !dbg !310
  %14 = load i8, ptr %c, align 1, !dbg !311
  %zext15 = zext i8 %14 to i32, !dbg !311
  %and16 = and i32 %zext15, 240, !dbg !311
  %eq17 = icmp eq i32 %and16, 224, !dbg !311
  br i1 %eq17, label %if.then18, label %if.exit19, !dbg !311

if.then18:                                        ; preds = %if.exit13
  br label %loop.inc, !dbg !311

if.exit19:                                        ; preds = %if.exit13
  %15 = load i64, ptr %i, align 8, !dbg !312
  %add20 = add i64 %15, 1, !dbg !312
  store i64 %add20, ptr %i, align 8, !dbg !312
  %16 = load i64, ptr %len16, align 8, !dbg !313
  %add21 = add i64 %16, 1, !dbg !313
  store i64 %add21, ptr %len16, align 8, !dbg !313
  br label %loop.inc, !dbg !313

loop.inc:                                         ; preds = %if.exit19, %if.then18, %if.then12, %if.then
  %17 = load i64, ptr %i, align 8, !dbg !302
  %add22 = add i64 %17, 1, !dbg !302
  store i64 %add22, ptr %i, align 8, !dbg !302
  br label %loop.cond, !dbg !302

loop.exit:                                        ; preds = %loop.cond
  %18 = load i64, ptr %len16, align 8, !dbg !314
  ret i64 %18, !dbg !314

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.20, i64 17 }, ptr %indirectarg4, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd5, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 271, ptr align 8 %indirectarg6) #3, !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf16len_for_utf32(ptr align 8 %0) #0 comdat !dbg !315 {
entry:
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !316, !DIExpression(), !317)
    #dbg_declare(ptr %len, !318, !DIExpression(), !319)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !319
  %1 = load i64, ptr %ptradd, align 8, !dbg !319
  store i64 %1, ptr %len, align 8, !dbg !319
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !320
  %2 = load i64, ptr %ptradd1, align 8, !dbg !320
    #dbg_declare(ptr %.anon, !322, !DIExpression(), !320)
  store i64 0, ptr %.anon, align 8, !dbg !320
  br label %loop.cond, !dbg !320

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !320
  %lt = icmp ult i64 %3, %2, !dbg !320
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !320

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !323, !DIExpression(), !325)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !325
  %4 = load i64, ptr %ptradd2, align 8, !dbg !325
  %5 = load ptr, ptr %0, align 8, !dbg !325
  %6 = load i64, ptr %.anon, align 8, !dbg !325
  %ge = icmp uge i64 %6, %4, !dbg !325
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !325
  br i1 %7, label %panic, label %checkok, !dbg !325

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !325
  %8 = ptrtoint ptr %ptroffset to i64, !dbg !325
  %9 = urem i64 %8, 4, !dbg !325
  %10 = icmp ne i64 %9, 0, !dbg !325
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !325
  br i1 %11, label %panic8, label %checkok18, !dbg !325

checkok18:                                        ; preds = %checkok
  %12 = load i32, ptr %ptroffset, align 4, !dbg !325
  store i32 %12, ptr %uc, align 4, !dbg !325
  %13 = load i32, ptr %uc, align 4, !dbg !326
  %ge19 = icmp uge i32 %13, 65536, !dbg !326
  br i1 %ge19, label %if.then, label %if.exit, !dbg !326

if.then:                                          ; preds = %checkok18
  %14 = load i64, ptr %len, align 8, !dbg !326
  %add = add i64 %14, 1, !dbg !326
  store i64 %add, ptr %len, align 8, !dbg !326
  br label %if.exit, !dbg !326

if.exit:                                          ; preds = %if.then, %checkok18
  %15 = load i64, ptr %.anon, align 8, !dbg !320
  %addnuw = add nuw i64 %15, 1, !dbg !320
  store i64 %addnuw, ptr %.anon, align 8, !dbg !320
  br label %loop.cond, !dbg !320

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %len, align 8, !dbg !328
  ret i64 %16, !dbg !328

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.21, i64 18 }, ptr %indirectarg5, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 290, ptr align 8 %indirectarg7) #3, !dbg !325
  unreachable, !dbg !325

panic8:                                           ; preds = %checkok
  store i64 4, ptr %taddr9, align 8
  %22 = insertvalue %any undef, ptr %taddr9, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %24 = insertvalue %any undef, ptr %taddr10, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.21, i64 18 }, ptr %indirectarg13, align 8
  store %any %23, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %25, ptr %ptradd15, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 290, ptr align 8 %indirectarg17) #3, !dbg !325
  unreachable, !dbg !325
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf32to8(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !329 {
entry:
  %buffer = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %used = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !332, !DIExpression(), !333)
    #dbg_declare(ptr %2, !334, !DIExpression(), !333)
    #dbg_declare(ptr %buffer, !335, !DIExpression(), !336)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %buffer, ptr align 8 %2, i32 16, i1 false), !dbg !336
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !337
  %3 = load i64, ptr %ptradd, align 8, !dbg !337
    #dbg_declare(ptr %.anon, !339, !DIExpression(), !337)
  store i64 0, ptr %.anon, align 8, !dbg !337
  br label %loop.cond, !dbg !337

loop.cond:                                        ; preds = %checkok29, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !337
  %lt = icmp ult i64 %4, %3, !dbg !337
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !337

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !340, !DIExpression(), !342)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !342
  %5 = load i64, ptr %ptradd1, align 8, !dbg !342
  %6 = load ptr, ptr %1, align 8, !dbg !342
  %7 = load i64, ptr %.anon, align 8, !dbg !342
  %ge = icmp uge i64 %7, %5, !dbg !342
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !342
  br i1 %8, label %panic, label %checkok, !dbg !342

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !342
  %9 = ptrtoint ptr %ptroffset to i64, !dbg !342
  %10 = urem i64 %9, 4, !dbg !342
  %11 = icmp ne i64 %10, 0, !dbg !342
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !342
  br i1 %12, label %panic7, label %checkok17, !dbg !342

checkok17:                                        ; preds = %checkok
  %13 = load i32, ptr %ptroffset, align 4, !dbg !342
  store i32 %13, ptr %uc, align 4, !dbg !342
    #dbg_declare(ptr %used, !343, !DIExpression(), !345)
  %14 = load i32, ptr %uc, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %buffer, i32 16, i1 false)
  %15 = call i64 @std.core.string.conv.char32_to_utf8(ptr %retparam, i32 %14, ptr align 8 %indirectarg18) #4, !dbg !345
  %not_err = icmp eq i64 %15, 0, !dbg !345
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !345
  br i1 %16, label %after_check, label %assign_optional, !dbg !345

assign_optional:                                  ; preds = %checkok17
  store i64 %15, ptr %error_var, align 8, !dbg !345
  br label %guard_block, !dbg !345

after_check:                                      ; preds = %checkok17
  br label %noerr_block, !dbg !345

guard_block:                                      ; preds = %assign_optional
  %17 = load i64, ptr %error_var, align 8, !dbg !345
  ret i64 %17, !dbg !345

noerr_block:                                      ; preds = %after_check
  %18 = load i64, ptr %retparam, align 8, !dbg !345
  store i64 %18, ptr %used, align 8, !dbg !345
  %19 = load %"char[]", ptr %buffer, align 8, !dbg !346
  %20 = extractvalue %"char[]" %19, 0, !dbg !346
  %21 = load i64, ptr %used, align 8, !dbg !346
  %22 = extractvalue %"char[]" %19, 1, !dbg !346
  %gt = icmp ugt i64 %21, %22, !dbg !346
  %23 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !346
  br i1 %23, label %panic19, label %checkok29, !dbg !346

checkok29:                                        ; preds = %noerr_block
  %size = sub i64 %22, %21, !dbg !346
  %ptradd30 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !346
  %24 = insertvalue %"char[]" undef, ptr %ptradd30, 0, !dbg !346
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !346
  store %"char[]" %25, ptr %buffer, align 8, !dbg !346
  %26 = load i64, ptr %.anon, align 8, !dbg !337
  %addnuw = add nuw i64 %26, 1, !dbg !337
  store i64 %addnuw, ptr %.anon, align 8, !dbg !337
  br label %loop.cond, !dbg !337

loop.exit:                                        ; preds = %loop.cond
  %ptradd31 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !347
  %27 = load i64, ptr %ptradd31, align 8, !dbg !347
  %lt32 = icmp ult i64 0, %27, !dbg !347
  br i1 %lt32, label %if.then, label %if.exit, !dbg !347

if.then:                                          ; preds = %loop.exit
  %ptradd33 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !347
  %28 = load i64, ptr %ptradd33, align 8, !dbg !347
  %29 = load ptr, ptr %buffer, align 8, !dbg !347
  %ge34 = icmp sge i64 0, %28, !dbg !347
  %30 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !347
  br i1 %30, label %panic35, label %checkok45, !dbg !347

checkok45:                                        ; preds = %if.then
  store i8 0, ptr %29, align 1, !dbg !347
  br label %if.exit, !dbg !347

if.exit:                                          ; preds = %checkok45, %loop.exit
  %ptradd46 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !348
  %31 = load i64, ptr %ptradd46, align 8, !dbg !348
  %ptradd47 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !348
  %32 = load i64, ptr %ptradd47, align 8, !dbg !348
  %sub = sub i64 %31, %32, !dbg !348
  store i64 %sub, ptr %0, align 8, !dbg !348
  ret i64 0, !dbg !348

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %35 = insertvalue %any undef, ptr %taddr2, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg4, align 8
  store %any %34, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd5, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 307, ptr align 8 %indirectarg6) #3, !dbg !342
  unreachable, !dbg !342

panic7:                                           ; preds = %checkok
  store i64 4, ptr %taddr8, align 8
  %38 = insertvalue %any undef, ptr %taddr8, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr9, align 8
  %40 = insertvalue %any undef, ptr %taddr9, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg12, align 8
  store %any %39, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %41, ptr %ptradd14, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 307, ptr align 8 %indirectarg16) #3, !dbg !342
  unreachable, !dbg !342

panic19:                                          ; preds = %noerr_block
  store i64 %22, ptr %taddr20, align 8
  %43 = insertvalue %any undef, ptr %taddr20, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr21, align 8
  %45 = insertvalue %any undef, ptr %taddr21, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg24, align 8
  store %any %44, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %46, ptr %ptradd26, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 310, ptr align 8 %indirectarg28) #3, !dbg !346
  unreachable, !dbg !346

panic35:                                          ; preds = %if.then
  store i64 %28, ptr %taddr36, align 8
  %48 = insertvalue %any undef, ptr %taddr36, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr37, align 8
  %50 = insertvalue %any undef, ptr %taddr37, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg40, align 8
  store %any %49, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %51, ptr %ptradd42, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 313, ptr align 8 %indirectarg44) #3, !dbg !347
  unreachable, !dbg !347
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8to32(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !349 {
entry:
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !352, !DIExpression(), !353)
    #dbg_declare(ptr %2, !354, !DIExpression(), !353)
    #dbg_declare(ptr %len, !355, !DIExpression(), !356)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !356
  %3 = load i64, ptr %ptradd, align 8, !dbg !356
  store i64 %3, ptr %len, align 8, !dbg !356
    #dbg_declare(ptr %ptr, !357, !DIExpression(), !358)
  %4 = load ptr, ptr %2, align 8, !dbg !358
  store ptr %4, ptr %ptr, align 8, !dbg !358
    #dbg_declare(ptr %len32, !359, !DIExpression(), !360)
  store i64 0, ptr %len32, align 8, !dbg !360
    #dbg_declare(ptr %buf_len, !361, !DIExpression(), !362)
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !362
  %5 = load i64, ptr %ptradd1, align 8, !dbg !362
  store i64 %5, ptr %buf_len, align 8, !dbg !362
    #dbg_declare(ptr %i, !363, !DIExpression(), !365)
  store i64 0, ptr %i, align 8, !dbg !365
  br label %loop.cond, !dbg !365

loop.cond:                                        ; preds = %checkok20, %entry
  %6 = load i64, ptr %i, align 8, !dbg !365
  %7 = load i64, ptr %len, align 8, !dbg !365
  %lt = icmp ult i64 %6, %7, !dbg !365
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !365

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %len32, align 8, !dbg !366
  %9 = load i64, ptr %buf_len, align 8, !dbg !366
  %eq = icmp eq i64 %8, %9, !dbg !366
  br i1 %eq, label %if.then, label %if.exit, !dbg !366

if.then:                                          ; preds = %loop.body
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !366

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %width, !368, !DIExpression(), !369)
  %10 = load i64, ptr %len, align 8, !dbg !369
  %11 = load i64, ptr %i, align 8, !dbg !369
  %sub = sub i64 %10, %11, !dbg !369
  store i64 %sub, ptr %width, align 8, !dbg !369
    #dbg_declare(ptr %uc, !370, !DIExpression(), !371)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !371
  %12 = load i64, ptr %ptradd2, align 8, !dbg !371
  %13 = load ptr, ptr %1, align 8, !dbg !371
  %14 = load i64, ptr %i, align 8, !dbg !371
  %ge = icmp uge i64 %14, %12, !dbg !371
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !371
  br i1 %15, label %panic, label %checkok, !dbg !371

checkok:                                          ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !371
  %16 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd8, ptr %width) #4, !dbg !371
  %not_err = icmp eq i64 %16, 0, !dbg !371
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !371
  br i1 %17, label %after_check, label %assign_optional, !dbg !371

assign_optional:                                  ; preds = %checkok
  store i64 %16, ptr %error_var, align 8, !dbg !371
  br label %guard_block, !dbg !371

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !371

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !371
  ret i64 %18, !dbg !371

noerr_block:                                      ; preds = %after_check
  %19 = load i32, ptr %retparam, align 4, !dbg !371
  store i32 %19, ptr %uc, align 4, !dbg !371
  %20 = load i64, ptr %i, align 8, !dbg !372
  %21 = load i64, ptr %width, align 8, !dbg !372
  %add = add i64 %20, %21, !dbg !372
  store i64 %add, ptr %i, align 8, !dbg !372
  %22 = load ptr, ptr %ptr, align 8, !dbg !373
  %23 = load i64, ptr %len32, align 8, !dbg !373
  %add9 = add i64 %23, 1, !dbg !373
  store i64 %add9, ptr %len32, align 8, !dbg !373
  %ptroffset = getelementptr inbounds [4 x i8], ptr %22, i64 %23, !dbg !373
  %24 = ptrtoint ptr %ptroffset to i64, !dbg !373
  %25 = urem i64 %24, 4, !dbg !373
  %26 = icmp ne i64 %25, 0, !dbg !373
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !373
  br i1 %27, label %panic10, label %checkok20, !dbg !373

checkok20:                                        ; preds = %noerr_block
  %28 = load i32, ptr %uc, align 4, !dbg !373
  store i32 %28, ptr %ptroffset, align 4, !dbg !373
  br label %loop.cond, !dbg !373

loop.exit:                                        ; preds = %loop.cond
  %29 = load i64, ptr %len32, align 8, !dbg !374
  %add21 = add i64 %29, 1, !dbg !374
  %30 = load i64, ptr %buf_len, align 8, !dbg !374
  %lt22 = icmp slt i64 %add21, %30, !dbg !374
  %check = icmp slt i64 %30, 0, !dbg !374
  %siui-lt = or i1 %check, %lt22, !dbg !374
  br i1 %siui-lt, label %if.then23, label %if.exit36, !dbg !374

if.then23:                                        ; preds = %loop.exit
  %31 = load ptr, ptr %ptr, align 8, !dbg !374
  %32 = load i64, ptr %len32, align 8, !dbg !374
  %ptroffset24 = getelementptr inbounds [4 x i8], ptr %31, i64 %32, !dbg !374
  %33 = ptrtoint ptr %ptroffset24 to i64, !dbg !374
  %34 = urem i64 %33, 4, !dbg !374
  %35 = icmp ne i64 %34, 0, !dbg !374
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !374
  br i1 %36, label %panic25, label %checkok35, !dbg !374

checkok35:                                        ; preds = %if.then23
  store i32 0, ptr %ptroffset24, align 4, !dbg !374
  br label %if.exit36, !dbg !374

if.exit36:                                        ; preds = %checkok35, %loop.exit
  %37 = load i64, ptr %len32, align 8, !dbg !375
  store i64 %37, ptr %0, align 8, !dbg !375
  ret i64 0, !dbg !375

panic:                                            ; preds = %if.exit
  store i64 %12, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr3, align 8
  %40 = insertvalue %any undef, ptr %taddr3, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg5, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd6, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 334, ptr align 8 %indirectarg7) #3, !dbg !371
  unreachable, !dbg !371

panic10:                                          ; preds = %noerr_block
  store i64 4, ptr %taddr11, align 8
  %43 = insertvalue %any undef, ptr %taddr11, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr12, align 8
  %45 = insertvalue %any undef, ptr %taddr12, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg15, align 8
  store %any %44, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %46, ptr %ptradd17, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 336, ptr align 8 %indirectarg19) #3, !dbg !373
  unreachable, !dbg !373

panic25:                                          ; preds = %if.then23
  store i64 4, ptr %taddr26, align 8
  %48 = insertvalue %any undef, ptr %taddr26, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr27, align 8
  %50 = insertvalue %any undef, ptr %taddr27, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg30, align 8
  store %any %49, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %51, ptr %ptradd32, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 339, ptr align 8 %indirectarg34) #3, !dbg !374
  unreachable, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf16to8_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !376 {
entry:
  %utf8_buffer = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !379, !DIExpression(), !380)
  store ptr %1, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !381, !DIExpression(), !380)
    #dbg_declare(ptr %len16, !382, !DIExpression(), !383)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !383
  %2 = load i64, ptr %ptradd, align 8, !dbg !383
  store i64 %2, ptr %len16, align 8, !dbg !383
    #dbg_declare(ptr %i, !384, !DIExpression(), !386)
  store i64 0, ptr %i, align 8, !dbg !386
  br label %loop.cond, !dbg !386

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !386
  %4 = load i64, ptr %len16, align 8, !dbg !386
  %lt = icmp ult i64 %3, %4, !dbg !386
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !386

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %available, !387, !DIExpression(), !389)
  %5 = load i64, ptr %len16, align 8, !dbg !389
  %6 = load i64, ptr %i, align 8, !dbg !389
  %sub = sub i64 %5, %6, !dbg !389
  store i64 %sub, ptr %available, align 8, !dbg !389
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !390
  %7 = load i64, ptr %ptradd1, align 8, !dbg !390
  %8 = load ptr, ptr %0, align 8, !dbg !390
  %9 = load i64, ptr %i, align 8, !dbg !390
  %ge = icmp uge i64 %9, %7, !dbg !390
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !390
  br i1 %10, label %panic, label %checkok, !dbg !390

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %8, i64 %9, !dbg !390
  %11 = call i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %ptroffset, ptr %available, ptr %utf8_buffer) #4, !dbg !390
  %not_err = icmp eq i64 %11, 0, !dbg !390
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !390
  br i1 %12, label %after_check, label %assign_optional, !dbg !390

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !390
  br label %guard_block, !dbg !390

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !390

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !390
  ret i64 %13, !dbg !390

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %i, align 8, !dbg !391
  %15 = load i64, ptr %available, align 8, !dbg !391
  %add = add i64 %14, %15, !dbg !391
  store i64 %add, ptr %i, align 8, !dbg !391
  br label %loop.cond, !dbg !391

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !391

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %18 = insertvalue %any undef, ptr %taddr2, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg4, align 8
  store %any %17, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd5, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 357, ptr align 8 %indirectarg6) #3, !dbg !390
  unreachable, !dbg !390
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8to32_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !392 {
entry:
  %utf32_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !395, !DIExpression(), !396)
  store ptr %1, ptr %utf32_buffer, align 8
    #dbg_declare(ptr %utf32_buffer, !397, !DIExpression(), !396)
    #dbg_declare(ptr %len, !398, !DIExpression(), !399)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !399
  %2 = load i64, ptr %ptradd, align 8, !dbg !399
  store i64 %2, ptr %len, align 8, !dbg !399
    #dbg_declare(ptr %i, !400, !DIExpression(), !402)
  store i64 0, ptr %i, align 8, !dbg !402
  br label %loop.cond, !dbg !402

loop.cond:                                        ; preds = %checkok18, %entry
  %3 = load i64, ptr %i, align 8, !dbg !402
  %4 = load i64, ptr %len, align 8, !dbg !402
  %lt = icmp ult i64 %3, %4, !dbg !402
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !402

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !403, !DIExpression(), !405)
  %5 = load i64, ptr %len, align 8, !dbg !405
  %6 = load i64, ptr %i, align 8, !dbg !405
  %sub = sub i64 %5, %6, !dbg !405
  store i64 %sub, ptr %width, align 8, !dbg !405
    #dbg_declare(ptr %uc, !406, !DIExpression(), !407)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !407
  %7 = load i64, ptr %ptradd1, align 8, !dbg !407
  %8 = load ptr, ptr %0, align 8, !dbg !407
  %9 = load i64, ptr %i, align 8, !dbg !407
  %ge = icmp uge i64 %9, %7, !dbg !407
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !407
  br i1 %10, label %panic, label %checkok, !dbg !407

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !407
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd7, ptr %width) #4, !dbg !407
  %not_err = icmp eq i64 %11, 0, !dbg !407
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !407
  br i1 %12, label %after_check, label %assign_optional, !dbg !407

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !407
  br label %guard_block, !dbg !407

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !407

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !407
  ret i64 %13, !dbg !407

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !407
  store i32 %14, ptr %uc, align 4, !dbg !407
  %15 = load i64, ptr %i, align 8, !dbg !408
  %16 = load i64, ptr %width, align 8, !dbg !408
  %add = add i64 %15, %16, !dbg !408
  store i64 %add, ptr %i, align 8, !dbg !408
  %17 = load ptr, ptr %utf32_buffer, align 8, !dbg !409
  %ptradd_any = getelementptr i8, ptr %17, i64 4, !dbg !409
  store ptr %ptradd_any, ptr %utf32_buffer, align 8, !dbg !409
  %18 = ptrtoint ptr %17 to i64, !dbg !409
  %19 = urem i64 %18, 4, !dbg !409
  %20 = icmp ne i64 %19, 0, !dbg !409
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !409
  br i1 %21, label %panic8, label %checkok18, !dbg !409

checkok18:                                        ; preds = %noerr_block
  %22 = load i32, ptr %uc, align 4, !dbg !409
  store i32 %22, ptr %17, align 4, !dbg !409
  br label %loop.cond, !dbg !409

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !409

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %25 = insertvalue %any undef, ptr %taddr2, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.26, i64 15 }, ptr %indirectarg4, align 8
  store %any %24, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd5, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 376, ptr align 8 %indirectarg6) #3, !dbg !407
  unreachable, !dbg !407

panic8:                                           ; preds = %noerr_block
  store i64 4, ptr %taddr9, align 8
  %28 = insertvalue %any undef, ptr %taddr9, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr10, align 8
  %30 = insertvalue %any undef, ptr %taddr10, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.26, i64 15 }, ptr %indirectarg13, align 8
  store %any %29, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %31, ptr %ptradd15, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 378, ptr align 8 %indirectarg17) #3, !dbg !409
  unreachable, !dbg !409
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8to16_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !410 {
entry:
  %utf16_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
    #dbg_declare(ptr %0, !413, !DIExpression(), !414)
  store ptr %1, ptr %utf16_buffer, align 8
    #dbg_declare(ptr %utf16_buffer, !415, !DIExpression(), !414)
    #dbg_declare(ptr %len, !416, !DIExpression(), !417)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !417
  %2 = load i64, ptr %ptradd, align 8, !dbg !417
  store i64 %2, ptr %len, align 8, !dbg !417
    #dbg_declare(ptr %i, !418, !DIExpression(), !420)
  store i64 0, ptr %i, align 8, !dbg !420
  br label %loop.cond, !dbg !420

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !420
  %4 = load i64, ptr %len, align 8, !dbg !420
  %lt = icmp ult i64 %3, %4, !dbg !420
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !420

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !421, !DIExpression(), !423)
  %5 = load i64, ptr %len, align 8, !dbg !423
  %6 = load i64, ptr %i, align 8, !dbg !423
  %sub = sub i64 %5, %6, !dbg !423
  store i64 %sub, ptr %width, align 8, !dbg !423
    #dbg_declare(ptr %uc, !424, !DIExpression(), !425)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !425
  %7 = load i64, ptr %ptradd1, align 8, !dbg !425
  %8 = load ptr, ptr %0, align 8, !dbg !425
  %9 = load i64, ptr %i, align 8, !dbg !425
  %ge = icmp uge i64 %9, %7, !dbg !425
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !425
  br i1 %10, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !425
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd7, ptr %width) #4, !dbg !425
  %not_err = icmp eq i64 %11, 0, !dbg !425
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !425
  br i1 %12, label %after_check, label %assign_optional, !dbg !425

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !425
  br label %guard_block, !dbg !425

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !425

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !425
  ret i64 %13, !dbg !425

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !425
  store i32 %14, ptr %uc, align 4, !dbg !425
  %15 = load i32, ptr %uc, align 4, !dbg !426
  call void @std.core.string.conv.char32_to_utf16_unsafe(i32 %15, ptr %utf16_buffer) #4, !dbg !426
  %16 = load i64, ptr %i, align 8, !dbg !427
  %17 = load i64, ptr %width, align 8, !dbg !427
  %add = add i64 %16, %17, !dbg !427
  store i64 %add, ptr %i, align 8, !dbg !427
  br label %loop.cond, !dbg !427

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !427

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.27, i64 15 }, ptr %indirectarg4, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd5, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 396, ptr align 8 %indirectarg6) #3, !dbg !425
  unreachable, !dbg !425
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.string.conv.utf32to8_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !428 {
entry:
  %utf8_buffer = alloca ptr, align 8
  %start = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !431, !DIExpression(), !432)
  store ptr %1, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !433, !DIExpression(), !432)
    #dbg_declare(ptr %start, !434, !DIExpression(), !435)
  %2 = load ptr, ptr %utf8_buffer, align 8, !dbg !435
  store ptr %2, ptr %start, align 8, !dbg !435
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !436
  %3 = load i64, ptr %ptradd, align 8, !dbg !436
    #dbg_declare(ptr %.anon, !438, !DIExpression(), !436)
  store i64 0, ptr %.anon, align 8, !dbg !436
  br label %loop.cond, !dbg !436

loop.cond:                                        ; preds = %checkok17, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !436
  %lt = icmp ult i64 %4, %3, !dbg !436
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !436

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !439, !DIExpression(), !441)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !441
  %5 = load i64, ptr %ptradd1, align 8, !dbg !441
  %6 = load ptr, ptr %0, align 8, !dbg !441
  %7 = load i64, ptr %.anon, align 8, !dbg !441
  %ge = icmp uge i64 %7, %5, !dbg !441
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !441
  br i1 %8, label %panic, label %checkok, !dbg !441

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !441
  %9 = ptrtoint ptr %ptroffset to i64, !dbg !441
  %10 = urem i64 %9, 4, !dbg !441
  %11 = icmp ne i64 %10, 0, !dbg !441
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !441
  br i1 %12, label %panic7, label %checkok17, !dbg !441

checkok17:                                        ; preds = %checkok
  %13 = load i32, ptr %ptroffset, align 4, !dbg !441
  store i32 %13, ptr %uc, align 4, !dbg !441
  %14 = load i32, ptr %uc, align 4, !dbg !442
  %15 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %14, ptr %utf8_buffer) #4, !dbg !442
  %16 = load i64, ptr %.anon, align 8, !dbg !436
  %addnuw = add nuw i64 %16, 1, !dbg !436
  store i64 %addnuw, ptr %.anon, align 8, !dbg !436
  br label %loop.cond, !dbg !436

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !436

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.28, i64 15 }, ptr %indirectarg4, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd5, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 413, ptr align 8 %indirectarg6) #3, !dbg !441
  unreachable, !dbg !441

panic7:                                           ; preds = %checkok
  store i64 4, ptr %taddr8, align 8
  %22 = insertvalue %any undef, ptr %taddr8, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr9, align 8
  %24 = insertvalue %any undef, ptr %taddr9, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 15 }, ptr %indirectarg12, align 8
  store %any %23, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %25, ptr %ptradd14, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 413, ptr align 8 %indirectarg16) #3, !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_OFFSET", linkageName: "std.core.string.conv.UTF16_SURROGATE_OFFSET", scope: !2, file: !2, line: 3, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "conv.c3", directory: "C:/Compilers/C3/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK", scope: !2, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE", scope: !2, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_MASK", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_CODEPOINT_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_BITS", linkageName: "std.core.string.conv.UTF16_SURROGATE_BITS", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_LOW_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_LOW_VALUE", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_HIGH_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE", scope: !2, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true, align: 4)
!18 = !{i32 1, !"CodeView", i32 1}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 2}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 2}
!23 = !{i32 1, !"MaxTLSAlign", i32 65536}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!26 = distinct !DISubprogram(name: "char32_to_utf8", linkageName: "std.core.string.conv.char32_to_utf8", scope: !2, file: !2, line: 17, type: !27, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !31, !3, !34}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !30)
!30 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !35, identifier: "char[]")
!35 = !{!36, !39}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !34, baseType: !32, size: 64, align: 64, offset: 64)
!40 = !{}
!41 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !2, line: 17, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 28, baseType: !3, align: 4)
!43 = !DILocation(line: 17, scope: !26)
!44 = !DILocalVariable(name: "output", arg: 2, scope: !26, file: !2, line: 17, type: !34)
!45 = !DILocation(line: 19, scope: !26)
!46 = !DILocation(line: 22, scope: !47)
!47 = distinct !DILexicalBlock(scope: !26, file: !2, line: 20, column: 2)
!48 = !DILocation(line: 23, scope: !49)
!49 = distinct !DILexicalBlock(scope: !47, file: !2, line: 23, column: 4)
!50 = !DILocation(line: 24, scope: !49)
!51 = !DILocation(line: 25, scope: !47)
!52 = !DILocation(line: 26, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 26, column: 4)
!54 = !DILocation(line: 27, scope: !53)
!55 = !DILocation(line: 28, scope: !53)
!56 = !DILocation(line: 29, scope: !53)
!57 = !DILocation(line: 30, scope: !47)
!58 = !DILocation(line: 31, scope: !59)
!59 = distinct !DILexicalBlock(scope: !47, file: !2, line: 31, column: 4)
!60 = !DILocation(line: 32, scope: !59)
!61 = !DILocation(line: 33, scope: !59)
!62 = !DILocation(line: 34, scope: !59)
!63 = !DILocation(line: 35, scope: !59)
!64 = !DILocation(line: 36, scope: !47)
!65 = !DILocation(line: 37, scope: !66)
!66 = distinct !DILexicalBlock(scope: !47, file: !2, line: 37, column: 4)
!67 = !DILocation(line: 38, scope: !66)
!68 = !DILocation(line: 39, scope: !66)
!69 = !DILocation(line: 40, scope: !66)
!70 = !DILocation(line: 41, scope: !66)
!71 = !DILocation(line: 42, scope: !66)
!72 = !DILocation(line: 45, scope: !73)
!73 = distinct !DILexicalBlock(scope: !47, file: !2, line: 45, column: 4)
!74 = distinct !DISubprogram(name: "char32_to_utf16_unsafe", linkageName: "std.core.string.conv.char32_to_utf16_unsafe", scope: !2, file: !2, line: 55, type: !75, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !3, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort**", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!80 = !DILocalVariable(name: "c", arg: 1, scope: !74, file: !2, line: 55, type: !42)
!81 = !DILocation(line: 55, scope: !74)
!82 = !DILocalVariable(name: "output", arg: 2, scope: !74, file: !2, line: 55, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16**", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 33, baseType: !79, align: 2)
!86 = !DILocation(line: 57, scope: !74)
!87 = !DILocation(line: 59, scope: !88)
!88 = distinct !DILexicalBlock(scope: !74, file: !2, line: 58, column: 2)
!89 = !DILocation(line: 60, scope: !88)
!90 = !DILocation(line: 62, scope: !74)
!91 = !DILocalVariable(name: "low", scope: !74, file: !2, line: 63, type: !85, align: 2)
!92 = !DILocation(line: 63, scope: !74)
!93 = !DILocation(line: 64, scope: !74)
!94 = !DILocalVariable(name: "high", scope: !74, file: !2, line: 65, type: !85, align: 2)
!95 = !DILocation(line: 65, scope: !74)
!96 = !DILocation(line: 66, scope: !74)
!97 = !DILocation(line: 67, scope: !74)
!98 = distinct !DISubprogram(name: "char16_to_utf8_unsafe", linkageName: "std.core.string.conv.char16_to_utf8_unsafe", scope: !2, file: !2, line: 77, type: !99, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!99 = !DISubroutineType(types: !100)
!100 = !{!29, !101, !78, !102, !103}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DILocalVariable(name: "ptr", arg: 1, scope: !98, file: !2, line: 77, type: !84)
!105 = !DILocation(line: 77, scope: !98)
!106 = !DILocalVariable(name: "available", arg: 2, scope: !98, file: !2, line: 77, type: !31)
!107 = !DILocalVariable(name: "output", arg: 3, scope: !98, file: !2, line: 77, type: !103)
!108 = !DILocalVariable(name: "high", scope: !98, file: !2, line: 79, type: !85, align: 2)
!109 = !DILocation(line: 79, scope: !98)
!110 = !DILocation(line: 80, scope: !98)
!111 = !DILocation(line: 82, scope: !112)
!112 = distinct !DILexicalBlock(scope: !98, file: !2, line: 81, column: 2)
!113 = !DILocation(line: 83, scope: !112)
!114 = !DILocation(line: 87, scope: !98)
!115 = !DILocation(line: 90, scope: !98)
!116 = !DILocalVariable(name: "low", scope: !98, file: !2, line: 92, type: !85, align: 2)
!117 = !DILocation(line: 92, scope: !98)
!118 = !DILocation(line: 95, scope: !98)
!119 = !DILocalVariable(name: "uc", scope: !98, file: !2, line: 99, type: !42, align: 4)
!120 = !DILocation(line: 99, scope: !98)
!121 = !DILocation(line: 100, scope: !98)
!122 = !DILocation(line: 101, scope: !98)
!123 = !DILocation(line: 102, scope: !98)
!124 = distinct !DISubprogram(name: "char32_to_utf8_unsafe", linkageName: "std.core.string.conv.char32_to_utf8_unsafe", scope: !2, file: !2, line: 108, type: !125, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!125 = !DISubroutineType(types: !126)
!126 = !{!32, !3, !103}
!127 = !DILocalVariable(name: "c", arg: 1, scope: !124, file: !2, line: 108, type: !42)
!128 = !DILocation(line: 108, scope: !124)
!129 = !DILocalVariable(name: "output", arg: 2, scope: !124, file: !2, line: 108, type: !103)
!130 = !DILocation(line: 112, scope: !131)
!131 = distinct !DILexicalBlock(scope: !124, file: !2, line: 110, column: 2)
!132 = !DILocation(line: 113, scope: !133)
!133 = distinct !DILexicalBlock(scope: !131, file: !2, line: 113, column: 4)
!134 = !DILocation(line: 114, scope: !133)
!135 = !DILocation(line: 115, scope: !131)
!136 = !DILocation(line: 116, scope: !137)
!137 = distinct !DILexicalBlock(scope: !131, file: !2, line: 116, column: 4)
!138 = !DILocation(line: 117, scope: !137)
!139 = !DILocation(line: 118, scope: !137)
!140 = !DILocation(line: 119, scope: !131)
!141 = !DILocation(line: 120, scope: !142)
!142 = distinct !DILexicalBlock(scope: !131, file: !2, line: 120, column: 4)
!143 = !DILocation(line: 121, scope: !142)
!144 = !DILocation(line: 122, scope: !142)
!145 = !DILocation(line: 123, scope: !142)
!146 = !DILocation(line: 125, scope: !147)
!147 = distinct !DILexicalBlock(scope: !131, file: !2, line: 125, column: 4)
!148 = !DILocation(line: 126, scope: !147)
!149 = !DILocation(line: 127, scope: !147)
!150 = !DILocation(line: 128, scope: !147)
!151 = !DILocation(line: 129, scope: !147)
!152 = distinct !DISubprogram(name: "utf8_to_char32", linkageName: "std.core.string.conv.utf8_to_char32", scope: !2, file: !2, line: 138, type: !153, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!153 = !DISubroutineType(types: !154)
!154 = !{!29, !155, !37, !102}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DILocalVariable(name: "ptr", arg: 1, scope: !152, file: !2, line: 138, type: !37)
!157 = !DILocation(line: 138, scope: !152)
!158 = !DILocalVariable(name: "size", arg: 2, scope: !152, file: !2, line: 138, type: !31)
!159 = !DILocalVariable(name: "max_size", scope: !152, file: !2, line: 140, type: !32, align: 8)
!160 = !DILocation(line: 140, scope: !152)
!161 = !DILocation(line: 141, scope: !152)
!162 = !DILocalVariable(name: "c", scope: !152, file: !2, line: 142, type: !38, align: 1)
!163 = !DILocation(line: 142, scope: !152)
!164 = !DILocation(line: 144, scope: !152)
!165 = !DILocation(line: 146, scope: !166)
!166 = distinct !DILexicalBlock(scope: !152, file: !2, line: 145, column: 2)
!167 = !DILocation(line: 147, scope: !166)
!168 = !DILocation(line: 149, scope: !152)
!169 = !DILocation(line: 151, scope: !170)
!170 = distinct !DILexicalBlock(scope: !152, file: !2, line: 150, column: 2)
!171 = !DILocation(line: 152, scope: !170)
!172 = !DILocalVariable(name: "uc", scope: !170, file: !2, line: 153, type: !42, align: 4)
!173 = !DILocation(line: 153, scope: !170)
!174 = !DILocation(line: 154, scope: !170)
!175 = !DILocation(line: 156, scope: !170)
!176 = !DILocation(line: 157, scope: !170)
!177 = !DILocation(line: 159, scope: !152)
!178 = !DILocation(line: 161, scope: !179)
!179 = distinct !DILexicalBlock(scope: !152, file: !2, line: 160, column: 2)
!180 = !DILocation(line: 162, scope: !179)
!181 = !DILocalVariable(name: "uc", scope: !179, file: !2, line: 163, type: !42, align: 4)
!182 = !DILocation(line: 163, scope: !179)
!183 = !DILocation(line: 164, scope: !179)
!184 = !DILocation(line: 165, scope: !179)
!185 = !DILocation(line: 166, scope: !179)
!186 = !DILocation(line: 167, scope: !179)
!187 = !DILocation(line: 169, scope: !179)
!188 = !DILocation(line: 170, scope: !179)
!189 = !DILocation(line: 172, scope: !152)
!190 = !DILocation(line: 173, scope: !152)
!191 = !DILocation(line: 174, scope: !152)
!192 = !DILocalVariable(name: "uc", scope: !152, file: !2, line: 175, type: !42, align: 4)
!193 = !DILocation(line: 175, scope: !152)
!194 = !DILocation(line: 176, scope: !152)
!195 = !DILocation(line: 177, scope: !152)
!196 = !DILocation(line: 178, scope: !152)
!197 = !DILocation(line: 179, scope: !152)
!198 = !DILocation(line: 180, scope: !152)
!199 = !DILocation(line: 181, scope: !152)
!200 = !DILocation(line: 182, scope: !152)
!201 = !DILocation(line: 184, scope: !152)
!202 = !DILocation(line: 185, scope: !152)
!203 = distinct !DISubprogram(name: "utf8_codepoints", linkageName: "std.core.string.conv.utf8_codepoints", scope: !2, file: !2, line: 192, type: !204, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!204 = !DISubroutineType(types: !205)
!205 = !{!32, !206}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !34)
!207 = !DILocalVariable(name: "utf8", arg: 1, scope: !203, file: !2, line: 192, type: !206)
!208 = !DILocation(line: 192, scope: !203)
!209 = !DILocalVariable(name: "len", scope: !203, file: !2, line: 194, type: !32, align: 8)
!210 = !DILocation(line: 194, scope: !203)
!211 = !DILocation(line: 195, scope: !212)
!212 = distinct !DILexicalBlock(scope: !203, file: !2, line: 195, column: 2)
!213 = !DILocalVariable(name: ".temp", scope: !212, file: !2, line: 195, type: !32, align: 8)
!214 = !DILocalVariable(name: "c", scope: !215, file: !2, line: 195, type: !38, align: 1)
!215 = distinct !DILexicalBlock(scope: !212, file: !2, line: 196, column: 2)
!216 = !DILocation(line: 195, scope: !215)
!217 = !DILocation(line: 197, scope: !218)
!218 = distinct !DILexicalBlock(scope: !215, file: !2, line: 196, column: 2)
!219 = !DILocation(line: 199, scope: !203)
!220 = distinct !DISubprogram(name: "utf8len_for_utf32", linkageName: "std.core.string.conv.utf8len_for_utf32", scope: !2, file: !2, line: 207, type: !221, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!221 = !DISubroutineType(types: !222)
!222 = !{!32, !223}
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !224, identifier: "uint[]")
!224 = !{!225, !227}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !223, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !223, baseType: !32, size: 64, align: 64, offset: 64)
!228 = !DILocalVariable(name: "utf32", arg: 1, scope: !220, file: !2, line: 207, type: !229)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !230, identifier: "Char32[]")
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !229, baseType: !155, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !229, baseType: !32, size: 64, align: 64, offset: 64)
!233 = !DILocation(line: 207, scope: !220)
!234 = !DILocalVariable(name: "len", scope: !220, file: !2, line: 209, type: !32, align: 8)
!235 = !DILocation(line: 209, scope: !220)
!236 = !DILocation(line: 210, scope: !237)
!237 = distinct !DILexicalBlock(scope: !220, file: !2, line: 210, column: 2)
!238 = !DILocalVariable(name: ".temp", scope: !237, file: !2, line: 210, type: !32, align: 8)
!239 = !DILocalVariable(name: "uc", scope: !240, file: !2, line: 210, type: !42, align: 4)
!240 = distinct !DILexicalBlock(scope: !237, file: !2, line: 211, column: 2)
!241 = !DILocation(line: 210, scope: !240)
!242 = !DILocation(line: 214, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !2, line: 212, column: 3)
!244 = distinct !DILexicalBlock(scope: !240, file: !2, line: 211, column: 2)
!245 = !DILocation(line: 215, scope: !246)
!246 = distinct !DILexicalBlock(scope: !243, file: !2, line: 215, column: 5)
!247 = !DILocation(line: 216, scope: !243)
!248 = !DILocation(line: 217, scope: !249)
!249 = distinct !DILexicalBlock(scope: !243, file: !2, line: 217, column: 5)
!250 = !DILocation(line: 218, scope: !243)
!251 = !DILocation(line: 219, scope: !252)
!252 = distinct !DILexicalBlock(scope: !243, file: !2, line: 219, column: 5)
!253 = !DILocation(line: 221, scope: !254)
!254 = distinct !DILexicalBlock(scope: !243, file: !2, line: 221, column: 5)
!255 = !DILocation(line: 224, scope: !220)
!256 = distinct !DISubprogram(name: "utf8len_for_utf16", linkageName: "std.core.string.conv.utf8len_for_utf16", scope: !2, file: !2, line: 232, type: !257, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!257 = !DISubroutineType(types: !258)
!258 = !{!32, !259}
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "ushort[]", size: 128, align: 64, elements: !260, identifier: "ushort[]")
!260 = !{!261, !262}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !259, baseType: !78, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !259, baseType: !32, size: 64, align: 64, offset: 64)
!263 = !DILocalVariable(name: "utf16", arg: 1, scope: !256, file: !2, line: 232, type: !264)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !265, identifier: "Char16[]")
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !264, baseType: !84, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !264, baseType: !32, size: 64, align: 64, offset: 64)
!268 = !DILocation(line: 232, scope: !256)
!269 = !DILocalVariable(name: "len", scope: !256, file: !2, line: 234, type: !32, align: 8)
!270 = !DILocation(line: 234, scope: !256)
!271 = !DILocalVariable(name: "len16", scope: !256, file: !2, line: 235, type: !32, align: 8)
!272 = !DILocation(line: 235, scope: !256)
!273 = !DILocalVariable(name: "i", scope: !274, file: !2, line: 236, type: !32, align: 8)
!274 = distinct !DILexicalBlock(scope: !256, file: !2, line: 236, column: 2)
!275 = !DILocation(line: 236, scope: !274)
!276 = !DILocalVariable(name: "c", scope: !277, file: !2, line: 238, type: !85, align: 2)
!277 = distinct !DILexicalBlock(scope: !274, file: !2, line: 237, column: 2)
!278 = !DILocation(line: 238, scope: !277)
!279 = !DILocation(line: 239, scope: !277)
!280 = !DILocation(line: 241, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !2, line: 240, column: 3)
!282 = !DILocation(line: 243, scope: !283)
!283 = distinct !DILexicalBlock(scope: !281, file: !2, line: 242, column: 4)
!284 = !DILocation(line: 244, scope: !283)
!285 = !DILocation(line: 246, scope: !281)
!286 = !DILocation(line: 248, scope: !287)
!287 = distinct !DILexicalBlock(scope: !281, file: !2, line: 247, column: 4)
!288 = !DILocation(line: 249, scope: !287)
!289 = !DILocation(line: 251, scope: !281)
!290 = !DILocation(line: 252, scope: !281)
!291 = !DILocation(line: 254, scope: !277)
!292 = !DILocation(line: 256, scope: !256)
!293 = distinct !DISubprogram(name: "utf16len_for_utf8", linkageName: "std.core.string.conv.utf16len_for_utf8", scope: !2, file: !2, line: 264, type: !204, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!294 = !DILocalVariable(name: "utf8", arg: 1, scope: !293, file: !2, line: 264, type: !206)
!295 = !DILocation(line: 264, scope: !293)
!296 = !DILocalVariable(name: "len", scope: !293, file: !2, line: 266, type: !32, align: 8)
!297 = !DILocation(line: 266, scope: !293)
!298 = !DILocalVariable(name: "len16", scope: !293, file: !2, line: 267, type: !32, align: 8)
!299 = !DILocation(line: 267, scope: !293)
!300 = !DILocalVariable(name: "i", scope: !301, file: !2, line: 268, type: !32, align: 8)
!301 = distinct !DILexicalBlock(scope: !293, file: !2, line: 268, column: 2)
!302 = !DILocation(line: 268, scope: !301)
!303 = !DILocation(line: 270, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !2, line: 269, column: 2)
!305 = !DILocalVariable(name: "c", scope: !304, file: !2, line: 271, type: !38, align: 1)
!306 = !DILocation(line: 271, scope: !304)
!307 = !DILocation(line: 272, scope: !304)
!308 = !DILocation(line: 273, scope: !304)
!309 = !DILocation(line: 274, scope: !304)
!310 = !DILocation(line: 275, scope: !304)
!311 = !DILocation(line: 276, scope: !304)
!312 = !DILocation(line: 277, scope: !304)
!313 = !DILocation(line: 278, scope: !304)
!314 = !DILocation(line: 280, scope: !293)
!315 = distinct !DISubprogram(name: "utf16len_for_utf32", linkageName: "std.core.string.conv.utf16len_for_utf32", scope: !2, file: !2, line: 287, type: !221, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!316 = !DILocalVariable(name: "utf32", arg: 1, scope: !315, file: !2, line: 287, type: !229)
!317 = !DILocation(line: 287, scope: !315)
!318 = !DILocalVariable(name: "len", scope: !315, file: !2, line: 289, type: !32, align: 8)
!319 = !DILocation(line: 289, scope: !315)
!320 = !DILocation(line: 290, scope: !321)
!321 = distinct !DILexicalBlock(scope: !315, file: !2, line: 290, column: 2)
!322 = !DILocalVariable(name: ".temp", scope: !321, file: !2, line: 290, type: !32, align: 8)
!323 = !DILocalVariable(name: "uc", scope: !324, file: !2, line: 290, type: !42, align: 4)
!324 = distinct !DILexicalBlock(scope: !321, file: !2, line: 291, column: 2)
!325 = !DILocation(line: 290, scope: !324)
!326 = !DILocation(line: 292, scope: !327)
!327 = distinct !DILexicalBlock(scope: !324, file: !2, line: 291, column: 2)
!328 = !DILocation(line: 294, scope: !315)
!329 = distinct !DISubprogram(name: "utf32to8", linkageName: "std.core.string.conv.utf32to8", scope: !2, file: !2, line: 304, type: !330, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!330 = !DISubroutineType(types: !331)
!331 = !{!29, !31, !223, !34}
!332 = !DILocalVariable(name: "utf32", arg: 1, scope: !329, file: !2, line: 304, type: !229)
!333 = !DILocation(line: 304, scope: !329)
!334 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !329, file: !2, line: 304, type: !34)
!335 = !DILocalVariable(name: "buffer", scope: !329, file: !2, line: 306, type: !34, align: 8)
!336 = !DILocation(line: 306, scope: !329)
!337 = !DILocation(line: 307, scope: !338)
!338 = distinct !DILexicalBlock(scope: !329, file: !2, line: 307, column: 2)
!339 = !DILocalVariable(name: ".temp", scope: !338, file: !2, line: 307, type: !32, align: 8)
!340 = !DILocalVariable(name: "uc", scope: !341, file: !2, line: 307, type: !3, align: 4)
!341 = distinct !DILexicalBlock(scope: !338, file: !2, line: 308, column: 2)
!342 = !DILocation(line: 307, scope: !341)
!343 = !DILocalVariable(name: "used", scope: !344, file: !2, line: 309, type: !32, align: 8)
!344 = distinct !DILexicalBlock(scope: !341, file: !2, line: 308, column: 2)
!345 = !DILocation(line: 309, scope: !344)
!346 = !DILocation(line: 310, scope: !344)
!347 = !DILocation(line: 313, scope: !329)
!348 = !DILocation(line: 314, scope: !329)
!349 = distinct !DISubprogram(name: "utf8to32", linkageName: "std.core.string.conv.utf8to32", scope: !2, file: !2, line: 324, type: !350, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!350 = !DISubroutineType(types: !351)
!351 = !{!29, !31, !206, !223}
!352 = !DILocalVariable(name: "utf8", arg: 1, scope: !349, file: !2, line: 324, type: !206)
!353 = !DILocation(line: 324, scope: !349)
!354 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !349, file: !2, line: 324, type: !229)
!355 = !DILocalVariable(name: "len", scope: !349, file: !2, line: 326, type: !32, align: 8)
!356 = !DILocation(line: 326, scope: !349)
!357 = !DILocalVariable(name: "ptr", scope: !349, file: !2, line: 327, type: !155, align: 8)
!358 = !DILocation(line: 327, scope: !349)
!359 = !DILocalVariable(name: "len32", scope: !349, file: !2, line: 328, type: !32, align: 8)
!360 = !DILocation(line: 328, scope: !349)
!361 = !DILocalVariable(name: "buf_len", scope: !349, file: !2, line: 329, type: !32, align: 8)
!362 = !DILocation(line: 329, scope: !349)
!363 = !DILocalVariable(name: "i", scope: !364, file: !2, line: 330, type: !32, align: 8)
!364 = distinct !DILexicalBlock(scope: !349, file: !2, line: 330, column: 2)
!365 = !DILocation(line: 330, scope: !364)
!366 = !DILocation(line: 332, scope: !367)
!367 = distinct !DILexicalBlock(scope: !364, file: !2, line: 331, column: 2)
!368 = !DILocalVariable(name: "width", scope: !367, file: !2, line: 333, type: !32, align: 8)
!369 = !DILocation(line: 333, scope: !367)
!370 = !DILocalVariable(name: "uc", scope: !367, file: !2, line: 334, type: !42, align: 4)
!371 = !DILocation(line: 334, scope: !367)
!372 = !DILocation(line: 335, scope: !367)
!373 = !DILocation(line: 336, scope: !367)
!374 = !DILocation(line: 339, scope: !349)
!375 = !DILocation(line: 340, scope: !349)
!376 = distinct !DISubprogram(name: "utf16to8_unsafe", linkageName: "std.core.string.conv.utf16to8_unsafe", scope: !2, file: !2, line: 351, type: !377, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!377 = !DISubroutineType(types: !378)
!378 = !{!29, !101, !259, !37}
!379 = !DILocalVariable(name: "utf16", arg: 1, scope: !376, file: !2, line: 351, type: !264)
!380 = !DILocation(line: 351, scope: !376)
!381 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !376, file: !2, line: 351, type: !37)
!382 = !DILocalVariable(name: "len16", scope: !376, file: !2, line: 353, type: !32, align: 8)
!383 = !DILocation(line: 353, scope: !376)
!384 = !DILocalVariable(name: "i", scope: !385, file: !2, line: 354, type: !32, align: 8)
!385 = distinct !DILexicalBlock(scope: !376, file: !2, line: 354, column: 2)
!386 = !DILocation(line: 354, scope: !385)
!387 = !DILocalVariable(name: "available", scope: !388, file: !2, line: 356, type: !32, align: 8)
!388 = distinct !DILexicalBlock(scope: !385, file: !2, line: 355, column: 2)
!389 = !DILocation(line: 356, scope: !388)
!390 = !DILocation(line: 357, scope: !388)
!391 = !DILocation(line: 358, scope: !388)
!392 = distinct !DISubprogram(name: "utf8to32_unsafe", linkageName: "std.core.string.conv.utf8to32_unsafe", scope: !2, file: !2, line: 370, type: !393, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!393 = !DISubroutineType(types: !394)
!394 = !{!29, !101, !206, !226}
!395 = !DILocalVariable(name: "utf8", arg: 1, scope: !392, file: !2, line: 370, type: !206)
!396 = !DILocation(line: 370, scope: !392)
!397 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !392, file: !2, line: 370, type: !155)
!398 = !DILocalVariable(name: "len", scope: !392, file: !2, line: 372, type: !32, align: 8)
!399 = !DILocation(line: 372, scope: !392)
!400 = !DILocalVariable(name: "i", scope: !401, file: !2, line: 373, type: !32, align: 8)
!401 = distinct !DILexicalBlock(scope: !392, file: !2, line: 373, column: 2)
!402 = !DILocation(line: 373, scope: !401)
!403 = !DILocalVariable(name: "width", scope: !404, file: !2, line: 375, type: !32, align: 8)
!404 = distinct !DILexicalBlock(scope: !401, file: !2, line: 374, column: 2)
!405 = !DILocation(line: 375, scope: !404)
!406 = !DILocalVariable(name: "uc", scope: !404, file: !2, line: 376, type: !42, align: 4)
!407 = !DILocation(line: 376, scope: !404)
!408 = !DILocation(line: 377, scope: !404)
!409 = !DILocation(line: 378, scope: !404)
!410 = distinct !DISubprogram(name: "utf8to16_unsafe", linkageName: "std.core.string.conv.utf8to16_unsafe", scope: !2, file: !2, line: 390, type: !411, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!411 = !DISubroutineType(types: !412)
!412 = !{!29, !101, !206, !78}
!413 = !DILocalVariable(name: "utf8", arg: 1, scope: !410, file: !2, line: 390, type: !206)
!414 = !DILocation(line: 390, scope: !410)
!415 = !DILocalVariable(name: "utf16_buffer", arg: 2, scope: !410, file: !2, line: 390, type: !84)
!416 = !DILocalVariable(name: "len", scope: !410, file: !2, line: 392, type: !32, align: 8)
!417 = !DILocation(line: 392, scope: !410)
!418 = !DILocalVariable(name: "i", scope: !419, file: !2, line: 393, type: !32, align: 8)
!419 = distinct !DILexicalBlock(scope: !410, file: !2, line: 393, column: 2)
!420 = !DILocation(line: 393, scope: !419)
!421 = !DILocalVariable(name: "width", scope: !422, file: !2, line: 395, type: !32, align: 8)
!422 = distinct !DILexicalBlock(scope: !419, file: !2, line: 394, column: 2)
!423 = !DILocation(line: 395, scope: !422)
!424 = !DILocalVariable(name: "uc", scope: !422, file: !2, line: 396, type: !42, align: 4)
!425 = !DILocation(line: 396, scope: !422)
!426 = !DILocation(line: 397, scope: !422)
!427 = !DILocation(line: 398, scope: !422)
!428 = distinct !DISubprogram(name: "utf32to8_unsafe", linkageName: "std.core.string.conv.utf32to8_unsafe", scope: !2, file: !2, line: 410, type: !429, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !223, !37}
!431 = !DILocalVariable(name: "utf32", arg: 1, scope: !428, file: !2, line: 410, type: !229)
!432 = !DILocation(line: 410, scope: !428)
!433 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !428, file: !2, line: 410, type: !37)
!434 = !DILocalVariable(name: "start", scope: !428, file: !2, line: 412, type: !37, align: 8)
!435 = !DILocation(line: 412, scope: !428)
!436 = !DILocation(line: 413, scope: !437)
!437 = distinct !DILexicalBlock(scope: !428, file: !2, line: 413, column: 2)
!438 = !DILocalVariable(name: ".temp", scope: !437, file: !2, line: 413, type: !32, align: 8)
!439 = !DILocalVariable(name: "uc", scope: !440, file: !2, line: 413, type: !42, align: 4)
!440 = distinct !DILexicalBlock(scope: !437, file: !2, line: 414, column: 2)
!441 = !DILocation(line: 413, scope: !440)
!442 = !DILocation(line: 415, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !2, line: 414, column: 2)
