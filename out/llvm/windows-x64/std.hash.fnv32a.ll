; ModuleID = 'std::hash::fnv32a'
source_filename = "std::hash::fnv32a"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.fnv32a.Fnv32a.init = comdat any

$std.hash.fnv32a.Fnv32a.update = comdat any

$std.hash.fnv32a.hash = comdat any

$"$ct.std.hash.fnv32a.Fnv32a" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.fnv32a.Fnv32a" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.fnv32a.FNV32A_START = internal unnamed_addr constant i32 -2128831035, align 4, !dbg !0
@std.hash.fnv32a.FNV32A_MUL = internal unnamed_addr constant i32 16777619, align 4, !dbg !4
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv32a.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'h' was null.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.4 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.6 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.7 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.fnv32a.Fnv32a.init(ptr %0) #0 comdat !dbg !14 {
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
  %1 = icmp eq ptr %0, null, !dbg !20
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !20
  br i1 %2, label %panic, label %checkok, !dbg !20

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !21, !DIExpression(), !22)
  %3 = load ptr, ptr %self, align 8, !dbg !23
  %checknull = icmp eq ptr %3, null, !dbg !23
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !23
  br i1 %4, label %panic3, label %checkok7, !dbg !23

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !23
  %6 = urem i64 %5, 4, !dbg !23
  %7 = icmp ne i64 %6, 0, !dbg !23
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !23
  br i1 %8, label %panic8, label %checkok14, !dbg !23

checkok14:                                        ; preds = %checkok7
  store i32 -2128831035, ptr %3, align 4, !dbg !23
  ret void, !dbg !23

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 13) #2, !dbg !22
  unreachable, !dbg !22

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 15) #2, !dbg !23
  unreachable, !dbg !23

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr, align 8
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %13 = insertvalue %any undef, ptr %taddr9, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg12, align 8
  store %any %12, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %14, ptr %ptradd, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 15, ptr align 8 %indirectarg13) #2, !dbg !23
  unreachable, !dbg !23
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.fnv32a.Fnv32a.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !24 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %h = alloca i32, align 4
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
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %h29 = alloca ptr, align 8
  %x30 = alloca i8, align 1
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !35
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !35
  br i1 %3, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !36, !DIExpression(), !37)
    #dbg_declare(ptr %1, !38, !DIExpression(), !37)
    #dbg_declare(ptr %h, !39, !DIExpression(), !40)
  %4 = load ptr, ptr %self, align 8, !dbg !40
  %checknull = icmp eq ptr %4, null, !dbg !40
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !40
  br i1 %5, label %panic3, label %checkok7, !dbg !40

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !40
  %7 = urem i64 %6, 4, !dbg !40
  %8 = icmp ne i64 %7, 0, !dbg !40
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !40
  br i1 %9, label %panic8, label %checkok14, !dbg !40

checkok14:                                        ; preds = %checkok7
  %10 = load i32, ptr %4, align 4, !dbg !40
  store i32 %10, ptr %h, align 4, !dbg !40
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !41
  %11 = load i64, ptr %ptradd15, align 8, !dbg !41
    #dbg_declare(ptr %.anon, !43, !DIExpression(), !41)
  store i64 0, ptr %.anon, align 8, !dbg !41
  br label %loop.cond, !dbg !41

loop.cond:                                        ; preds = %checkok64, %checkok14
  %12 = load i64, ptr %.anon, align 8, !dbg !41
  %lt = icmp ult i64 %12, %11, !dbg !41
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !41

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !44, !DIExpression(), !46)
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !46
  %13 = load i64, ptr %ptradd16, align 8, !dbg !46
  %14 = load ptr, ptr %1, align 8, !dbg !46
  %15 = load i64, ptr %.anon, align 8, !dbg !46
  %ge = icmp uge i64 %15, %13, !dbg !46
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !46
  br i1 %16, label %panic17, label %checkok27, !dbg !46

checkok27:                                        ; preds = %loop.body
  %ptradd28 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !46
  %17 = load i8, ptr %ptradd28, align 1, !dbg !46
  store i8 %17, ptr %x, align 1, !dbg !46
  store ptr %h, ptr %h29, align 8
  %18 = load i8, ptr %x, align 1
  store i8 %18, ptr %x30, align 1
  %19 = load ptr, ptr %h29, align 8, !dbg !47
  %checknull31 = icmp eq ptr %19, null, !dbg !47
  %20 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !47
  br i1 %20, label %panic32, label %checkok36, !dbg !47

checkok36:                                        ; preds = %checkok27
  %21 = ptrtoint ptr %19 to i64, !dbg !47
  %22 = urem i64 %21, 4, !dbg !47
  %23 = icmp ne i64 %22, 0, !dbg !47
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !47
  br i1 %24, label %panic37, label %checkok47, !dbg !47

checkok47:                                        ; preds = %checkok36
  %25 = load i32, ptr %19, align 4, !dbg !47
  %26 = load i8, ptr %x30, align 1, !dbg !47
  %zext = zext i8 %26 to i32, !dbg !47
  %xor = xor i32 %25, %zext, !dbg !47
  %mul = mul i32 %xor, 16777619, !dbg !47
  %27 = load ptr, ptr %h29, align 8, !dbg !47
  %checknull48 = icmp eq ptr %27, null, !dbg !47
  %28 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !47
  br i1 %28, label %panic49, label %checkok53, !dbg !47

checkok53:                                        ; preds = %checkok47
  %29 = ptrtoint ptr %27 to i64, !dbg !47
  %30 = urem i64 %29, 4, !dbg !47
  %31 = icmp ne i64 %30, 0, !dbg !47
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !47
  br i1 %32, label %panic54, label %checkok64, !dbg !47

checkok64:                                        ; preds = %checkok53
  store i32 %mul, ptr %27, align 4, !dbg !47
  %33 = load i64, ptr %.anon, align 8, !dbg !41
  %addnuw = add nuw i64 %33, 1, !dbg !41
  store i64 %addnuw, ptr %.anon, align 8, !dbg !41
  br label %loop.cond, !dbg !41

loop.exit:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %self, align 8, !dbg !51
  %checknull65 = icmp eq ptr %34, null, !dbg !51
  %35 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !51
  br i1 %35, label %panic66, label %checkok70, !dbg !51

checkok70:                                        ; preds = %loop.exit
  %36 = ptrtoint ptr %34 to i64, !dbg !51
  %37 = urem i64 %36, 4, !dbg !51
  %38 = icmp ne i64 %37, 0, !dbg !51
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !51
  br i1 %39, label %panic71, label %checkok81, !dbg !51

checkok81:                                        ; preds = %checkok70
  %40 = load i32, ptr %h, align 4, !dbg !51
  store i32 %40, ptr %34, align 4, !dbg !51
  ret void, !dbg !51

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18) #2, !dbg !37
  unreachable, !dbg !37

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg6, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 20) #2, !dbg !40
  unreachable, !dbg !40

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %45 = insertvalue %any undef, ptr %taddr9, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg12, align 8
  store %any %44, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 20, ptr align 8 %indirectarg13) #2, !dbg !40
  unreachable, !dbg !40

panic17:                                          ; preds = %loop.body
  store i64 %13, ptr %taddr18, align 8
  %48 = insertvalue %any undef, ptr %taddr18, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr19, align 8
  %50 = insertvalue %any undef, ptr %taddr19, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg22, align 8
  store %any %49, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %51, ptr %ptradd24, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 21, ptr align 8 %indirectarg26) #2, !dbg !46
  unreachable, !dbg !46

panic32:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg35, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 11) #2, !dbg !47
  unreachable, !dbg !47

panic37:                                          ; preds = %checkok36
  store i64 4, ptr %taddr38, align 8
  %54 = insertvalue %any undef, ptr %taddr38, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr39, align 8
  %56 = insertvalue %any undef, ptr %taddr39, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg42, align 8
  store %any %55, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %57, ptr %ptradd44, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 11, ptr align 8 %indirectarg46) #2, !dbg !47
  unreachable, !dbg !47

panic49:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg52, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 11) #2, !dbg !47
  unreachable, !dbg !47

panic54:                                          ; preds = %checkok53
  store i64 4, ptr %taddr55, align 8
  %60 = insertvalue %any undef, ptr %taddr55, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr56, align 8
  %62 = insertvalue %any undef, ptr %taddr56, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg59, align 8
  store %any %61, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %63, ptr %ptradd61, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 11, ptr align 8 %indirectarg63) #2, !dbg !47
  unreachable, !dbg !47

panic66:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg69, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 25) #2, !dbg !51
  unreachable, !dbg !51

panic71:                                          ; preds = %checkok70
  store i64 4, ptr %taddr72, align 8
  %66 = insertvalue %any undef, ptr %taddr72, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr73, align 8
  %68 = insertvalue %any undef, ptr %taddr73, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg76, align 8
  store %any %67, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %69, ptr %ptradd78, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 25, ptr align 8 %indirectarg80) #2, !dbg !51
  unreachable, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.hash.fnv32a.hash(ptr align 8 %0) #0 comdat !dbg !52 {
entry:
  %h = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %h8 = alloca ptr, align 8
  %x9 = alloca i8, align 1
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !55, !DIExpression(), !56)
    #dbg_declare(ptr %h, !57, !DIExpression(), !58)
  store i32 -2128831035, ptr %h, align 4, !dbg !58
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !59
  %1 = load i64, ptr %ptradd, align 8, !dbg !59
    #dbg_declare(ptr %.anon, !61, !DIExpression(), !59)
  store i64 0, ptr %.anon, align 8, !dbg !59
  br label %loop.cond, !dbg !59

loop.cond:                                        ; preds = %checkok42, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !59
  %lt = icmp ult i64 %2, %1, !dbg !59
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !59

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !62, !DIExpression(), !64)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !64
  %3 = load i64, ptr %ptradd1, align 8, !dbg !64
  %4 = load ptr, ptr %0, align 8, !dbg !64
  %5 = load i64, ptr %.anon, align 8, !dbg !64
  %ge = icmp uge i64 %5, %3, !dbg !64
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !64
  br i1 %6, label %panic, label %checkok, !dbg !64

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !64
  %7 = load i8, ptr %ptradd7, align 1, !dbg !64
  store i8 %7, ptr %x, align 1, !dbg !64
  store ptr %h, ptr %h8, align 8
  %8 = load i8, ptr %x, align 1
  store i8 %8, ptr %x9, align 1
  %9 = load ptr, ptr %h8, align 8, !dbg !65
  %checknull = icmp eq ptr %9, null, !dbg !65
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !65
  br i1 %10, label %panic10, label %checkok14, !dbg !65

checkok14:                                        ; preds = %checkok
  %11 = ptrtoint ptr %9 to i64, !dbg !65
  %12 = urem i64 %11, 4, !dbg !65
  %13 = icmp ne i64 %12, 0, !dbg !65
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !65
  br i1 %14, label %panic15, label %checkok25, !dbg !65

checkok25:                                        ; preds = %checkok14
  %15 = load i32, ptr %9, align 4, !dbg !65
  %16 = load i8, ptr %x9, align 1, !dbg !65
  %zext = zext i8 %16 to i32, !dbg !65
  %xor = xor i32 %15, %zext, !dbg !65
  %mul = mul i32 %xor, 16777619, !dbg !65
  %17 = load ptr, ptr %h8, align 8, !dbg !65
  %checknull26 = icmp eq ptr %17, null, !dbg !65
  %18 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !65
  br i1 %18, label %panic27, label %checkok31, !dbg !65

checkok31:                                        ; preds = %checkok25
  %19 = ptrtoint ptr %17 to i64, !dbg !65
  %20 = urem i64 %19, 4, !dbg !65
  %21 = icmp ne i64 %20, 0, !dbg !65
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !65
  br i1 %22, label %panic32, label %checkok42, !dbg !65

checkok42:                                        ; preds = %checkok31
  store i32 %mul, ptr %17, align 4, !dbg !65
  %23 = load i64, ptr %.anon, align 8, !dbg !59
  %addnuw = add nuw i64 %23, 1, !dbg !59
  store i64 %addnuw, ptr %.anon, align 8, !dbg !59
  br label %loop.cond, !dbg !59

loop.exit:                                        ; preds = %loop.cond
  %24 = load i32, ptr %h, align 4, !dbg !69
  ret i32 %24, !dbg !69

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %27 = insertvalue %any undef, ptr %taddr2, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg4, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd5, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 36, ptr align 8 %indirectarg6) #2, !dbg !64
  unreachable, !dbg !64

panic10:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg13, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 11) #2, !dbg !65
  unreachable, !dbg !65

panic15:                                          ; preds = %checkok14
  store i64 4, ptr %taddr16, align 8
  %31 = insertvalue %any undef, ptr %taddr16, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr17, align 8
  %33 = insertvalue %any undef, ptr %taddr17, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg20, align 8
  store %any %32, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %34, ptr %ptradd22, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 11, ptr align 8 %indirectarg24) #2, !dbg !65
  unreachable, !dbg !65

panic27:                                          ; preds = %checkok25
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg30, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 11) #2, !dbg !65
  unreachable, !dbg !65

panic32:                                          ; preds = %checkok31
  store i64 4, ptr %taddr33, align 8
  %37 = insertvalue %any undef, ptr %taddr33, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr34, align 8
  %39 = insertvalue %any undef, ptr %taddr34, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg37, align 8
  store %any %38, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %40, ptr %ptradd39, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 11, ptr align 8 %indirectarg41) #2, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FNV32A_START", linkageName: "std.hash.fnv32a.FNV32A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "fnv32a.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV32A_MUL", linkageName: "std.hash.fnv32a.FNV32A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !{i32 1, !"CodeView", i32 1}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 2}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 2}
!11 = !{i32 1, !"MaxTLSAlign", i32 65536}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv32a.Fnv32a.init", scope: !2, file: !2, line: 13, type: !15, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv32a*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv32a", scope: !2, file: !2, line: 6, baseType: !3, align: 4)
!19 = !{}
!20 = !DILocation(line: 14, scope: !14)
!21 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 13, type: !17)
!22 = !DILocation(line: 13, scope: !14)
!23 = !DILocation(line: 15, scope: !14)
!24 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv32a.Fnv32a.update", scope: !2, file: !2, line: 18, type: !25, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !17, !27}
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !28, identifier: "char[]")
!28 = !{!29, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !34)
!34 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!35 = !DILocation(line: 19, scope: !24)
!36 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !2, line: 18, type: !17)
!37 = !DILocation(line: 18, scope: !24)
!38 = !DILocalVariable(name: "data", arg: 2, scope: !24, file: !2, line: 18, type: !27)
!39 = !DILocalVariable(name: "h", scope: !24, file: !2, line: 20, type: !18, align: 4)
!40 = !DILocation(line: 20, scope: !24)
!41 = !DILocation(line: 21, scope: !42)
!42 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 2)
!43 = !DILocalVariable(name: ".temp", scope: !42, file: !2, line: 21, type: !33, align: 8)
!44 = !DILocalVariable(name: "x", scope: !45, file: !2, line: 21, type: !31, align: 1)
!45 = distinct !DILexicalBlock(scope: !42, file: !2, line: 22, column: 2)
!46 = !DILocation(line: 21, scope: !45)
!47 = !DILocation(line: 11, scope: !48, inlinedAt: !49)
!48 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!49 = !DILocation(line: 23, scope: !50)
!50 = distinct !DILexicalBlock(scope: !45, file: !2, line: 22, column: 2)
!51 = !DILocation(line: 25, scope: !24)
!52 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.fnv32a.hash", scope: !2, file: !2, line: 33, type: !53, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!53 = !DISubroutineType(types: !54)
!54 = !{!3, !27}
!55 = !DILocalVariable(name: "data", arg: 1, scope: !52, file: !2, line: 33, type: !27)
!56 = !DILocation(line: 33, scope: !52)
!57 = !DILocalVariable(name: "h", scope: !52, file: !2, line: 35, type: !3, align: 4)
!58 = !DILocation(line: 35, scope: !52)
!59 = !DILocation(line: 36, scope: !60)
!60 = distinct !DILexicalBlock(scope: !52, file: !2, line: 36, column: 2)
!61 = !DILocalVariable(name: ".temp", scope: !60, file: !2, line: 36, type: !33, align: 8)
!62 = !DILocalVariable(name: "x", scope: !63, file: !2, line: 36, type: !31, align: 1)
!63 = distinct !DILexicalBlock(scope: !60, file: !2, line: 37, column: 2)
!64 = !DILocation(line: 36, scope: !63)
!65 = !DILocation(line: 11, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!67 = !DILocation(line: 38, scope: !68)
!68 = distinct !DILexicalBlock(scope: !63, file: !2, line: 37, column: 2)
!69 = !DILocation(line: 40, scope: !52)
