; ModuleID = 'std::crypto::rc4'
source_filename = "std::crypto::rc4"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Rc4 = type { i32, i32, [256 x i8] }

$std.crypto.rc4.Rc4.init = comdat any

$std.crypto.rc4.Rc4.crypt = comdat any

$std.crypto.rc4.Rc4.destroy = comdat any

$std.crypto.rc4.crypt = comdat any

$"$ct.std.crypto.rc4.Rc4" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.crypto.rc4.Rc4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 264, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [73 x i8] c"@require \22key.len > 0\22 violated: 'The key must be at least 1 byte long'.\00", align 1
@.file = internal constant [7 x i8] c"rc4.c3\00", align 1
@.func = internal constant [6 x i8] c"crypt\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [64 x i8] c"@require \22in.len <= out.len\22 violated: 'Output would overflow'.\00", align 1
@.panic_msg.2 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.3 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.4 = internal constant [52 x i8] c"Dereference of null pointer, 'self.state' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.6 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.8 = internal constant [11 x i8] c"% by zero.\00", align 1
@.func.9 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.10 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.11 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.rc4.Rc4.init(ptr %0, ptr align 8 %1) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %i27 = alloca i32, align 4
  %j = alloca i32, align 4
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [1 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %temp = alloca i8, align 1
  %taddr92 = alloca i64, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %varargslots96 = alloca [1 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots121 = alloca [1 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %varargslots132 = alloca [2 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %varargslots146 = alloca [1 x %any], align 16
  %indirectarg148 = alloca %"any[]", align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca i64, align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %varargslots157 = alloca [2 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [1 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca i64, align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %varargslots182 = alloca [2 x %any], align 16
  %indirectarg185 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !30
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !30
  br i1 %3, label %panic, label %checkok, !dbg !30

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !31, !DIExpression(), !32)
    #dbg_declare(ptr %1, !33, !DIExpression(), !32)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !34
  %4 = load i64, ptr %ptradd, align 8, !dbg !34
  %lt = icmp ult i64 0, %4, !dbg !34
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !34

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 72 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 16) #3, !dbg !34
  unreachable, !dbg !34

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !36
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !36
    #dbg_declare(ptr %.anon, !38, !DIExpression(), !36)
  store i64 0, ptr %.anon, align 8, !dbg !36
  br label %loop.cond, !dbg !36

loop.cond:                                        ; preds = %checkok26, %assert_ok
  %7 = load i64, ptr %.anon, align 8, !dbg !36
  %gt = icmp ugt i64 256, %7, !dbg !36
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !36

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !39, !DIExpression(), !41)
  %8 = load i64, ptr %.anon, align 8, !dbg !41
  %trunc = trunc i64 %8 to i8, !dbg !41
  store i8 %trunc, ptr %i, align 1, !dbg !41
    #dbg_declare(ptr %c, !42, !DIExpression(), !41)
  %checknull = icmp eq ptr %ptradd6, null, !dbg !41
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !41
  br i1 %9, label %panic7, label %checkok11, !dbg !41

checkok11:                                        ; preds = %loop.body
  %10 = load i64, ptr %.anon, align 8, !dbg !41
  %ge = icmp uge i64 %10, 256, !dbg !41
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !41
  br i1 %11, label %panic12, label %checkok19, !dbg !41

checkok19:                                        ; preds = %checkok11
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd6, i64 %10, !dbg !41
  store ptr %ptradd20, ptr %c, align 8, !dbg !41
  %12 = load ptr, ptr %c, align 8, !dbg !41
  %checknull21 = icmp eq ptr %12, null, !dbg !41
  %13 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !41
  br i1 %13, label %panic22, label %checkok26, !dbg !41

checkok26:                                        ; preds = %checkok19
  %14 = load i8, ptr %i, align 1, !dbg !41
  store i8 %14, ptr %12, align 1, !dbg !41
  %15 = load i64, ptr %.anon, align 8, !dbg !36
  %addnuw = add nuw i64 %15, 1, !dbg !36
  store i64 %addnuw, ptr %.anon, align 8, !dbg !36
  br label %loop.cond, !dbg !36

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i27, !43, !DIExpression(), !46)
  store i32 0, ptr %i27, align 4, !dbg !46
    #dbg_declare(ptr %j, !47, !DIExpression(), !46)
  store i32 0, ptr %j, align 4, !dbg !46
  br label %loop.cond28, !dbg !46

loop.cond28:                                      ; preds = %checkok186, %loop.exit
  %16 = load i32, ptr %i27, align 4, !dbg !46
  %lt29 = icmp slt i32 %16, 256, !dbg !46
  br i1 %lt29, label %loop.body30, label %loop.exit189, !dbg !46

loop.body30:                                      ; preds = %loop.cond28
  %17 = load i32, ptr %j, align 4, !dbg !48
  %18 = load ptr, ptr %self, align 8, !dbg !48
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !48
  %19 = load i32, ptr %i27, align 4, !dbg !48
  %sext = sext i32 %19 to i64, !dbg !48
  %lt32 = icmp slt i64 %sext, 0, !dbg !48
  %20 = call i1 @llvm.expect.i1(i1 %lt32, i1 false), !dbg !48
  br i1 %20, label %panic33, label %checkok41, !dbg !48

checkok41:                                        ; preds = %loop.body30
  %ge42 = icmp sge i64 %sext, 256, !dbg !48
  %21 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !48
  br i1 %21, label %panic43, label %checkok53, !dbg !48

checkok53:                                        ; preds = %checkok41
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd31, i64 %sext, !dbg !48
  %22 = load i8, ptr %ptradd54, align 1, !dbg !48
  %zext = zext i8 %22 to i32, !dbg !48
  %add = add i32 %17, %zext, !dbg !48
  %ptradd55 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !48
  %23 = load i64, ptr %ptradd55, align 8, !dbg !48
  %24 = load ptr, ptr %1, align 8, !dbg !48
  %25 = load i32, ptr %i27, align 4, !dbg !48
  %sext56 = sext i32 %25 to i64, !dbg !48
  %ptradd57 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !48
  %26 = load i64, ptr %ptradd57, align 8, !dbg !48
  %zero = icmp eq i64 %26, 0, !dbg !48
  %27 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !48
  br i1 %27, label %panic58, label %checkok62, !dbg !48

checkok62:                                        ; preds = %checkok53
  %smod = srem i64 %sext56, %26, !dbg !48
  %lt63 = icmp slt i64 %smod, 0, !dbg !48
  %28 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !48
  br i1 %28, label %panic64, label %checkok72, !dbg !48

checkok72:                                        ; preds = %checkok62
  %ge73 = icmp sge i64 %smod, %23, !dbg !48
  %29 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !48
  br i1 %29, label %panic74, label %checkok84, !dbg !48

checkok84:                                        ; preds = %checkok72
  %ptradd85 = getelementptr inbounds i8, ptr %24, i64 %smod, !dbg !48
  %30 = load i8, ptr %ptradd85, align 1, !dbg !48
  %zext86 = zext i8 %30 to i32, !dbg !48
  %add87 = add i32 %add, %zext86, !dbg !48
  %and = and i32 %add87, 255, !dbg !48
  store i32 %and, ptr %j, align 4, !dbg !48
    #dbg_declare(ptr %temp, !50, !DIExpression(), !53)
  %31 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd88 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !55
  %32 = load i32, ptr %i27, align 4, !dbg !55
  %sext89 = sext i32 %32 to i64, !dbg !55
  %lt90 = icmp slt i64 %sext89, 0, !dbg !55
  %33 = call i1 @llvm.expect.i1(i1 %lt90, i1 false), !dbg !55
  br i1 %33, label %panic91, label %checkok99, !dbg !55

checkok99:                                        ; preds = %checkok84
  %ge100 = icmp sge i64 %sext89, 256, !dbg !55
  %34 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !55
  br i1 %34, label %panic101, label %checkok111, !dbg !55

checkok111:                                       ; preds = %checkok99
  %ptradd112 = getelementptr inbounds i8, ptr %ptradd88, i64 %sext89, !dbg !55
  %35 = load i8, ptr %ptradd112, align 1, !dbg !55
  store i8 %35, ptr %temp, align 1, !dbg !55
  %36 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd113 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !55
  %37 = load i32, ptr %j, align 4, !dbg !55
  %sext114 = sext i32 %37 to i64, !dbg !55
  %lt115 = icmp slt i64 %sext114, 0, !dbg !55
  %38 = call i1 @llvm.expect.i1(i1 %lt115, i1 false), !dbg !55
  br i1 %38, label %panic116, label %checkok124, !dbg !55

checkok124:                                       ; preds = %checkok111
  %ge125 = icmp sge i64 %sext114, 256, !dbg !55
  %39 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !55
  br i1 %39, label %panic126, label %checkok136, !dbg !55

checkok136:                                       ; preds = %checkok124
  %ptradd137 = getelementptr inbounds i8, ptr %ptradd113, i64 %sext114, !dbg !55
  %40 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd138 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !55
  %41 = load i32, ptr %i27, align 4, !dbg !55
  %sext139 = sext i32 %41 to i64, !dbg !55
  %lt140 = icmp slt i64 %sext139, 0, !dbg !55
  %42 = call i1 @llvm.expect.i1(i1 %lt140, i1 false), !dbg !55
  br i1 %42, label %panic141, label %checkok149, !dbg !55

checkok149:                                       ; preds = %checkok136
  %ge150 = icmp sge i64 %sext139, 256, !dbg !55
  %43 = call i1 @llvm.expect.i1(i1 %ge150, i1 false), !dbg !55
  br i1 %43, label %panic151, label %checkok161, !dbg !55

checkok161:                                       ; preds = %checkok149
  %ptradd162 = getelementptr inbounds i8, ptr %ptradd138, i64 %sext139, !dbg !55
  %44 = load i8, ptr %ptradd137, align 1, !dbg !55
  store i8 %44, ptr %ptradd162, align 1, !dbg !55
  %45 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd163 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !55
  %46 = load i32, ptr %j, align 4, !dbg !55
  %sext164 = sext i32 %46 to i64, !dbg !55
  %lt165 = icmp slt i64 %sext164, 0, !dbg !55
  %47 = call i1 @llvm.expect.i1(i1 %lt165, i1 false), !dbg !55
  br i1 %47, label %panic166, label %checkok174, !dbg !55

checkok174:                                       ; preds = %checkok161
  %ge175 = icmp sge i64 %sext164, 256, !dbg !55
  %48 = call i1 @llvm.expect.i1(i1 %ge175, i1 false), !dbg !55
  br i1 %48, label %panic176, label %checkok186, !dbg !55

checkok186:                                       ; preds = %checkok174
  %ptradd187 = getelementptr inbounds i8, ptr %ptradd163, i64 %sext164, !dbg !55
  %49 = load i8, ptr %temp, align 1, !dbg !55
  store i8 %49, ptr %ptradd187, align 1, !dbg !55
  %50 = load i32, ptr %i27, align 4, !dbg !46
  %add188 = add i32 %50, 1, !dbg !46
  store i32 %add188, ptr %i27, align 4, !dbg !46
  br label %loop.cond28, !dbg !46

loop.exit189:                                     ; preds = %loop.cond28
  %51 = load ptr, ptr %self, align 8, !dbg !56
  store i32 0, ptr %51, align 4, !dbg !56
  %52 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd190 = getelementptr inbounds i8, ptr %52, i64 4, !dbg !57
  store i32 0, ptr %ptradd190, align 4, !dbg !57
  ret void, !dbg !57

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18) #3, !dbg !32
  unreachable, !dbg !32

panic7:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.4, i64 51 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg10, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 21) #3, !dbg !41
  unreachable, !dbg !41

panic12:                                          ; preds = %checkok11
  store i64 256, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr13, align 8
  %57 = insertvalue %any undef, ptr %taddr13, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg16, align 8
  store %any %56, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd17, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 21, ptr align 8 %indirectarg18) #3, !dbg !41
  unreachable, !dbg !41

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.6, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg25, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 21) #3, !dbg !41
  unreachable, !dbg !41

panic33:                                          ; preds = %loop.body30
  store i64 %sext, ptr %taddr34, align 8
  %61 = insertvalue %any undef, ptr %taddr34, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg37, align 8
  store %any %62, ptr %varargslots38, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 24, ptr align 8 %indirectarg40) #3, !dbg !48
  unreachable, !dbg !48

panic43:                                          ; preds = %checkok41
  store i64 256, ptr %taddr44, align 8
  %64 = insertvalue %any undef, ptr %taddr44, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr45, align 8
  %66 = insertvalue %any undef, ptr %taddr45, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg48, align 8
  store %any %65, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %67, ptr %ptradd50, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 24, ptr align 8 %indirectarg52) #3, !dbg !48
  unreachable, !dbg !48

panic58:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.8, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg61, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 24) #3, !dbg !48
  unreachable, !dbg !48

panic64:                                          ; preds = %checkok62
  store i64 %smod, ptr %taddr65, align 8
  %70 = insertvalue %any undef, ptr %taddr65, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg68, align 8
  store %any %71, ptr %varargslots69, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 24, ptr align 8 %indirectarg71) #3, !dbg !48
  unreachable, !dbg !48

panic74:                                          ; preds = %checkok72
  store i64 %23, ptr %taddr75, align 8
  %73 = insertvalue %any undef, ptr %taddr75, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %smod, ptr %taddr76, align 8
  %75 = insertvalue %any undef, ptr %taddr76, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg79, align 8
  store %any %74, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %76, ptr %ptradd81, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 24, ptr align 8 %indirectarg83) #3, !dbg !48
  unreachable, !dbg !48

panic91:                                          ; preds = %checkok84
  store i64 %sext89, ptr %taddr92, align 8
  %78 = insertvalue %any undef, ptr %taddr92, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg95, align 8
  store %any %79, ptr %varargslots96, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp97" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 25, ptr align 8 %indirectarg98) #3, !dbg !55
  unreachable, !dbg !55

panic101:                                         ; preds = %checkok99
  store i64 256, ptr %taddr102, align 8
  %81 = insertvalue %any undef, ptr %taddr102, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext89, ptr %taddr103, align 8
  %83 = insertvalue %any undef, ptr %taddr103, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg106, align 8
  store %any %82, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %84, ptr %ptradd108, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 25, ptr align 8 %indirectarg110) #3, !dbg !55
  unreachable, !dbg !55

panic116:                                         ; preds = %checkok111
  store i64 %sext114, ptr %taddr117, align 8
  %86 = insertvalue %any undef, ptr %taddr117, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg120, align 8
  store %any %87, ptr %varargslots121, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp122" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 25, ptr align 8 %indirectarg123) #3, !dbg !55
  unreachable, !dbg !55

panic126:                                         ; preds = %checkok124
  store i64 256, ptr %taddr127, align 8
  %89 = insertvalue %any undef, ptr %taddr127, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext114, ptr %taddr128, align 8
  %91 = insertvalue %any undef, ptr %taddr128, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg131, align 8
  store %any %90, ptr %varargslots132, align 16
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %92, ptr %ptradd133, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 25, ptr align 8 %indirectarg135) #3, !dbg !55
  unreachable, !dbg !55

panic141:                                         ; preds = %checkok136
  store i64 %sext139, ptr %taddr142, align 8
  %94 = insertvalue %any undef, ptr %taddr142, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg145, align 8
  store %any %95, ptr %varargslots146, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp147" = insertvalue %"any[]" %96, i64 1, 1
  store %"any[]" %"$$temp147", ptr %indirectarg148, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 25, ptr align 8 %indirectarg148) #3, !dbg !55
  unreachable, !dbg !55

panic151:                                         ; preds = %checkok149
  store i64 256, ptr %taddr152, align 8
  %97 = insertvalue %any undef, ptr %taddr152, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext139, ptr %taddr153, align 8
  %99 = insertvalue %any undef, ptr %taddr153, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg156, align 8
  store %any %98, ptr %varargslots157, align 16
  %ptradd158 = getelementptr inbounds i8, ptr %varargslots157, i64 16
  store %any %100, ptr %ptradd158, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp159" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, i32 25, ptr align 8 %indirectarg160) #3, !dbg !55
  unreachable, !dbg !55

panic166:                                         ; preds = %checkok161
  store i64 %sext164, ptr %taddr167, align 8
  %102 = insertvalue %any undef, ptr %taddr167, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg170, align 8
  store %any %103, ptr %varargslots171, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp172" = insertvalue %"any[]" %104, i64 1, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 25, ptr align 8 %indirectarg173) #3, !dbg !55
  unreachable, !dbg !55

panic176:                                         ; preds = %checkok174
  store i64 256, ptr %taddr177, align 8
  %105 = insertvalue %any undef, ptr %taddr177, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext164, ptr %taddr178, align 8
  %107 = insertvalue %any undef, ptr %taddr178, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg181, align 8
  store %any %106, ptr %varargslots182, align 16
  %ptradd183 = getelementptr inbounds i8, ptr %varargslots182, i64 16
  store %any %108, ptr %ptradd183, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp184" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp184", ptr %indirectarg185, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 25, ptr align 8 %indirectarg185) #3, !dbg !55
  unreachable, !dbg !55
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.rc4.Rc4.crypt(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !58 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %state = alloca ptr, align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %idx = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %temp = alloca i8, align 1
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !61
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !61
  br i1 %4, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
    #dbg_declare(ptr %1, !64, !DIExpression(), !63)
    #dbg_declare(ptr %2, !65, !DIExpression(), !63)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !66
  %5 = load i64, ptr %ptradd, align 8, !dbg !66
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !66
  %6 = load i64, ptr %ptradd3, align 8, !dbg !66
  %le = icmp ule i64 %5, %6, !dbg !66
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !66

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 63 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 48) #3, !dbg !66
  unreachable, !dbg !66

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %i, !68, !DIExpression(), !69)
  %8 = load ptr, ptr %self, align 8, !dbg !69
  %9 = load i32, ptr %8, align 4, !dbg !69
  store i32 %9, ptr %i, align 4, !dbg !69
    #dbg_declare(ptr %j, !70, !DIExpression(), !71)
  %10 = load ptr, ptr %self, align 8, !dbg !71
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !71
  %11 = load i32, ptr %ptradd7, align 4, !dbg !71
  store i32 %11, ptr %j, align 4, !dbg !71
    #dbg_declare(ptr %state, !72, !DIExpression(), !73)
  %12 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !73
  store ptr %ptradd8, ptr %state, align 8, !dbg !73
    #dbg_declare(ptr %len, !74, !DIExpression(), !77)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !77
  %13 = load i64, ptr %ptradd9, align 8, !dbg !77
  store i64 %13, ptr %len, align 8, !dbg !77
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !78
  %14 = load i64, ptr %ptradd10, align 8, !dbg !78
    #dbg_declare(ptr %.anon, !80, !DIExpression(), !78)
  store i64 0, ptr %.anon, align 8, !dbg !78
  br label %loop.cond, !dbg !78

loop.cond:                                        ; preds = %checkok71, %assert_ok
  %15 = load i64, ptr %.anon, align 8, !dbg !78
  %lt = icmp ult i64 %15, %14, !dbg !78
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !78

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %idx, !81, !DIExpression(), !83)
  %16 = load i64, ptr %.anon, align 8, !dbg !83
  store i64 %16, ptr %idx, align 8, !dbg !83
    #dbg_declare(ptr %c, !84, !DIExpression(), !83)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !83
  %17 = load i64, ptr %ptradd11, align 8, !dbg !83
  %18 = load ptr, ptr %1, align 8, !dbg !83
  %19 = load i64, ptr %.anon, align 8, !dbg !83
  %ge = icmp uge i64 %19, %17, !dbg !83
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !83
  br i1 %20, label %panic12, label %checkok19, !dbg !83

checkok19:                                        ; preds = %loop.body
  %ptradd20 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !83
  %21 = load i8, ptr %ptradd20, align 1, !dbg !83
  store i8 %21, ptr %c, align 1, !dbg !83
  %22 = load i32, ptr %i, align 4, !dbg !85
  %add = add i32 %22, 1, !dbg !85
  %and = and i32 %add, 255, !dbg !85
  store i32 %and, ptr %i, align 4, !dbg !85
  %23 = load i32, ptr %j, align 4, !dbg !87
  %24 = load ptr, ptr %state, align 8, !dbg !87
  %25 = load i32, ptr %i, align 4, !dbg !87
  %zext = zext i32 %25 to i64, !dbg !87
  %ptradd21 = getelementptr inbounds i8, ptr %24, i64 %zext, !dbg !87
  %26 = load i8, ptr %ptradd21, align 1, !dbg !87
  %zext22 = zext i8 %26 to i32, !dbg !87
  %add23 = add i32 %23, %zext22, !dbg !87
  %and24 = and i32 %add23, 255, !dbg !87
  store i32 %and24, ptr %j, align 4, !dbg !87
    #dbg_declare(ptr %temp, !88, !DIExpression(), !90)
  %27 = load ptr, ptr %state, align 8, !dbg !92
  %28 = load i32, ptr %i, align 4, !dbg !92
  %zext25 = zext i32 %28 to i64, !dbg !92
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 %zext25, !dbg !92
  %29 = load i8, ptr %ptradd26, align 1, !dbg !92
  store i8 %29, ptr %temp, align 1, !dbg !92
  %30 = load ptr, ptr %state, align 8, !dbg !92
  %31 = load i32, ptr %j, align 4, !dbg !92
  %zext27 = zext i32 %31 to i64, !dbg !92
  %ptradd28 = getelementptr inbounds i8, ptr %30, i64 %zext27, !dbg !92
  %32 = load ptr, ptr %state, align 8, !dbg !92
  %33 = load i32, ptr %i, align 4, !dbg !92
  %zext29 = zext i32 %33 to i64, !dbg !92
  %ptradd30 = getelementptr inbounds i8, ptr %32, i64 %zext29, !dbg !92
  %34 = load i8, ptr %ptradd28, align 1, !dbg !92
  store i8 %34, ptr %ptradd30, align 1, !dbg !92
  %35 = load ptr, ptr %state, align 8, !dbg !92
  %36 = load i32, ptr %j, align 4, !dbg !92
  %zext31 = zext i32 %36 to i64, !dbg !92
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 %zext31, !dbg !92
  %37 = load i8, ptr %temp, align 1, !dbg !92
  store i8 %37, ptr %ptradd32, align 1, !dbg !92
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !93
  %38 = load i64, ptr %ptradd33, align 8, !dbg !93
  %39 = load ptr, ptr %1, align 8, !dbg !93
  %40 = load i64, ptr %idx, align 8, !dbg !93
  %ge34 = icmp uge i64 %40, %38, !dbg !93
  %41 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !93
  br i1 %41, label %panic35, label %checkok45, !dbg !93

checkok45:                                        ; preds = %checkok19
  %ptradd46 = getelementptr inbounds i8, ptr %39, i64 %40, !dbg !93
  %42 = load i8, ptr %ptradd46, align 1, !dbg !93
  %zext47 = zext i8 %42 to i32, !dbg !93
  %43 = load ptr, ptr %state, align 8, !dbg !93
  %44 = load ptr, ptr %state, align 8, !dbg !93
  %45 = load i32, ptr %i, align 4, !dbg !93
  %zext48 = zext i32 %45 to i64, !dbg !93
  %ptradd49 = getelementptr inbounds i8, ptr %44, i64 %zext48, !dbg !93
  %46 = load i8, ptr %ptradd49, align 1, !dbg !93
  %zext50 = zext i8 %46 to i32, !dbg !93
  %47 = load ptr, ptr %state, align 8, !dbg !93
  %48 = load i32, ptr %j, align 4, !dbg !93
  %zext51 = zext i32 %48 to i64, !dbg !93
  %ptradd52 = getelementptr inbounds i8, ptr %47, i64 %zext51, !dbg !93
  %49 = load i8, ptr %ptradd52, align 1, !dbg !93
  %zext53 = zext i8 %49 to i32, !dbg !93
  %add54 = add i32 %zext50, %zext53, !dbg !93
  %and55 = and i32 %add54, 255, !dbg !93
  %zext56 = zext i32 %and55 to i64, !dbg !93
  %ptradd57 = getelementptr inbounds i8, ptr %43, i64 %zext56, !dbg !93
  %50 = load i8, ptr %ptradd57, align 1, !dbg !93
  %zext58 = zext i8 %50 to i32, !dbg !93
  %xor = xor i32 %zext47, %zext58, !dbg !93
  %trunc = trunc i32 %xor to i8, !dbg !93
  %ptradd59 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !93
  %51 = load i64, ptr %ptradd59, align 8, !dbg !93
  %52 = load ptr, ptr %2, align 8, !dbg !93
  %53 = load i64, ptr %idx, align 8, !dbg !93
  %ge60 = icmp uge i64 %53, %51, !dbg !93
  %54 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !93
  br i1 %54, label %panic61, label %checkok71, !dbg !93

checkok71:                                        ; preds = %checkok45
  %ptradd72 = getelementptr inbounds i8, ptr %52, i64 %53, !dbg !93
  store i8 %trunc, ptr %ptradd72, align 1, !dbg !93
  %55 = load i64, ptr %.anon, align 8, !dbg !78
  %addnuw = add nuw i64 %55, 1, !dbg !78
  store i64 %addnuw, ptr %.anon, align 8, !dbg !78
  br label %loop.cond, !dbg !78

loop.exit:                                        ; preds = %loop.cond
  %56 = load ptr, ptr %self, align 8, !dbg !94
  %57 = load i32, ptr %i, align 4, !dbg !94
  store i32 %57, ptr %56, align 4, !dbg !94
  %58 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd73 = getelementptr inbounds i8, ptr %58, i64 4, !dbg !95
  %59 = load i32, ptr %j, align 4, !dbg !95
  store i32 %59, ptr %ptradd73, align 4, !dbg !95
  ret void, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50) #3, !dbg !63
  unreachable, !dbg !63

panic12:                                          ; preds = %loop.body
  store i64 %17, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr13, align 8
  %63 = insertvalue %any undef, ptr %taddr13, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg16, align 8
  store %any %62, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd17, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 56, ptr align 8 %indirectarg18) #3, !dbg !83
  unreachable, !dbg !83

panic35:                                          ; preds = %checkok19
  store i64 %38, ptr %taddr36, align 8
  %66 = insertvalue %any undef, ptr %taddr36, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr37, align 8
  %68 = insertvalue %any undef, ptr %taddr37, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg40, align 8
  store %any %67, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %69, ptr %ptradd42, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 61, ptr align 8 %indirectarg44) #3, !dbg !93
  unreachable, !dbg !93

panic61:                                          ; preds = %checkok45
  store i64 %51, ptr %taddr62, align 8
  %71 = insertvalue %any undef, ptr %taddr62, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr63, align 8
  %73 = insertvalue %any undef, ptr %taddr63, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg66, align 8
  store %any %72, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %74, ptr %ptradd68, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 61, ptr align 8 %indirectarg70) #3, !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.rc4.Rc4.destroy(ptr %0) #0 comdat !dbg !96 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %1 = icmp eq ptr %0, null, !dbg !99
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !99
  br i1 %2, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
  %3 = load ptr, ptr %self, align 8, !dbg !102
  %checknull = icmp eq ptr %3, null, !dbg !102
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !102
  br i1 %4, label %panic3, label %checkok7, !dbg !102

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !102
  %6 = urem i64 %5, 4, !dbg !102
  %7 = icmp ne i64 %6, 0, !dbg !102
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !102
  br i1 %8, label %panic8, label %checkok14, !dbg !102

checkok14:                                        ; preds = %checkok7
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 264, i1 false), !dbg !102
  ret void, !dbg !102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72) #3, !dbg !101
  unreachable, !dbg !101

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 74) #3, !dbg !102
  unreachable, !dbg !102

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr, align 8
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %13 = insertvalue %any undef, ptr %taddr9, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg12, align 8
  store %any %12, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %14, ptr %ptradd, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 74, ptr align 8 %indirectarg13) #3, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.rc4.crypt(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !103 {
entry:
  %rc4 = alloca %Rc4, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !106, !DIExpression(), !107)
    #dbg_declare(ptr %1, !108, !DIExpression(), !107)
    #dbg_declare(ptr %rc4, !109, !DIExpression(), !110)
  call void @llvm.memset.p0.i64(ptr align 4 %rc4, i8 0, i64 264, i1 false), !dbg !110
  %2 = load %"char[]", ptr %0, align 8, !dbg !111
  %3 = extractvalue %"char[]" %2, 1, !dbg !112
  %lt = icmp ult i64 0, %3, !dbg !111
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !111

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 39) #3, !dbg !111
  unreachable, !dbg !111

assert_ok:                                        ; preds = %entry
  store %"char[]" %2, ptr %indirectarg3, align 8
  call void @std.crypto.rc4.Rc4.init(ptr %rc4, ptr align 8 %indirectarg3), !dbg !111
  %5 = load %"char[]", ptr %1, align 8, !dbg !113
  %6 = load %"char[]", ptr %1, align 8, !dbg !113
  %7 = extractvalue %"char[]" %5, 1, !dbg !114
  %8 = extractvalue %"char[]" %6, 1, !dbg !114
  %le = icmp ule i64 %7, %8, !dbg !113
  br i1 %le, label %assert_ok8, label %assert_fail4, !dbg !113

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 63 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 40) #3, !dbg !113
  unreachable, !dbg !113

assert_ok8:                                       ; preds = %assert_ok
  store %"char[]" %5, ptr %indirectarg9, align 8
  store %"char[]" %6, ptr %indirectarg10, align 8
  call void @std.crypto.rc4.Rc4.crypt(ptr %rc4, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10), !dbg !113
  ret void, !dbg !113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!7 = !DIFile(filename: "rc4.c3", directory: "C:/Compilers/C3/lib/std/crypto")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.rc4.Rc4.init", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !22}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Rc4*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc4", scope: !7, file: !7, line: 6, size: 2112, align: 32, elements: !13, identifier: "std.crypto.rc4.Rc4")
!13 = !{!14, !16, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !12, file: !7, line: 9, baseType: !18, size: 2048, align: 8, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 256, lowerBound: 0)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !23, identifier: "char[]")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !28)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !{}
!30 = !DILocation(line: 19, scope: !8)
!31 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !11)
!32 = !DILocation(line: 18, scope: !8)
!33 = !DILocalVariable(name: "key", arg: 2, scope: !8, file: !7, line: 18, type: !22)
!34 = !DILocation(line: 16, scope: !35)
!35 = distinct !DILexicalBlock(scope: !8, file: !7, line: 19, column: 1)
!36 = !DILocation(line: 21, scope: !37)
!37 = distinct !DILexicalBlock(scope: !8, file: !7, line: 21, column: 2)
!38 = !DILocalVariable(name: ".temp", scope: !37, file: !7, line: 21, type: !27, align: 8)
!39 = !DILocalVariable(name: "i", scope: !40, file: !7, line: 21, type: !19, align: 1)
!40 = distinct !DILexicalBlock(scope: !37, file: !7, line: 21, column: 36)
!41 = !DILocation(line: 21, scope: !40)
!42 = !DILocalVariable(name: "c", scope: !40, file: !7, line: 21, type: !25, align: 8)
!43 = !DILocalVariable(name: "i", scope: !44, file: !7, line: 22, type: !45, align: 4)
!44 = distinct !DILexicalBlock(scope: !8, file: !7, line: 22, column: 2)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DILocation(line: 22, scope: !44)
!47 = !DILocalVariable(name: "j", scope: !44, file: !7, line: 22, type: !45, align: 4)
!48 = !DILocation(line: 24, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !7, line: 23, column: 2)
!50 = !DILocalVariable(name: "temp", scope: !51, file: !7, line: 79, type: !19, align: 1)
!51 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !52, file: !52, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !29)
!52 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!53 = !DILocation(line: 79, scope: !51, inlinedAt: !54)
!54 = !DILocation(line: 25, scope: !49)
!55 = !DILocation(line: 25, scope: !51, inlinedAt: !54)
!56 = !DILocation(line: 27, scope: !8)
!57 = !DILocation(line: 28, scope: !8)
!58 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.Rc4.crypt", scope: !7, file: !7, line: 50, type: !59, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !11, !22, !22}
!61 = !DILocation(line: 51, scope: !58)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !58, file: !7, line: 50, type: !11)
!63 = !DILocation(line: 50, scope: !58)
!64 = !DILocalVariable(name: "in", arg: 2, scope: !58, file: !7, line: 50, type: !22)
!65 = !DILocalVariable(name: "out", arg: 3, scope: !58, file: !7, line: 50, type: !22)
!66 = !DILocation(line: 48, scope: !67)
!67 = distinct !DILexicalBlock(scope: !58, file: !7, line: 51, column: 1)
!68 = !DILocalVariable(name: "i", scope: !58, file: !7, line: 52, type: !15, align: 4)
!69 = !DILocation(line: 52, scope: !58)
!70 = !DILocalVariable(name: "j", scope: !58, file: !7, line: 53, type: !15, align: 4)
!71 = !DILocation(line: 53, scope: !58)
!72 = !DILocalVariable(name: "state", scope: !58, file: !7, line: 54, type: !25, align: 8)
!73 = !DILocation(line: 54, scope: !58)
!74 = !DILocalVariable(name: "len", scope: !58, file: !7, line: 55, type: !75, align: 8)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !76)
!76 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!77 = !DILocation(line: 55, scope: !58)
!78 = !DILocation(line: 56, scope: !79)
!79 = distinct !DILexicalBlock(scope: !58, file: !7, line: 56, column: 2)
!80 = !DILocalVariable(name: ".temp", scope: !79, file: !7, line: 56, type: !27, align: 8)
!81 = !DILocalVariable(name: "idx", scope: !82, file: !7, line: 56, type: !27, align: 8)
!82 = distinct !DILexicalBlock(scope: !79, file: !7, line: 57, column: 2)
!83 = !DILocation(line: 56, scope: !82)
!84 = !DILocalVariable(name: "c", scope: !82, file: !7, line: 56, type: !19, align: 1)
!85 = !DILocation(line: 58, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !7, line: 57, column: 2)
!87 = !DILocation(line: 59, scope: !86)
!88 = !DILocalVariable(name: "temp", scope: !89, file: !7, line: 79, type: !19, align: 1)
!89 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !52, file: !52, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !29)
!90 = !DILocation(line: 79, scope: !89, inlinedAt: !91)
!91 = !DILocation(line: 60, scope: !86)
!92 = !DILocation(line: 60, scope: !89, inlinedAt: !91)
!93 = !DILocation(line: 61, scope: !86)
!94 = !DILocation(line: 63, scope: !58)
!95 = !DILocation(line: 64, scope: !58)
!96 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.rc4.Rc4.destroy", scope: !7, file: !7, line: 72, type: !97, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !11}
!99 = !DILocation(line: 73, scope: !96)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !7, line: 72, type: !11)
!101 = !DILocation(line: 72, scope: !96)
!102 = !DILocation(line: 74, scope: !96)
!103 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.crypt", scope: !7, file: !7, line: 36, type: !104, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !22, !22}
!106 = !DILocalVariable(name: "key", arg: 1, scope: !103, file: !7, line: 36, type: !22)
!107 = !DILocation(line: 36, scope: !103)
!108 = !DILocalVariable(name: "data", arg: 2, scope: !103, file: !7, line: 36, type: !22)
!109 = !DILocalVariable(name: "rc4", scope: !103, file: !7, line: 38, type: !12, align: 4)
!110 = !DILocation(line: 38, scope: !103)
!111 = !DILocation(line: 39, scope: !103)
!112 = !DILocation(line: 16, scope: !103)
!113 = !DILocation(line: 40, scope: !103)
!114 = !DILocation(line: 48, scope: !103)
