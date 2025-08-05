; ModuleID = 'std::hash::wyhash2'
source_filename = "std::hash::wyhash2"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.wyhash2.wyr3 = comdat any

$std.hash.wyhash2.hash = comdat any

$"$ct.long" = comdat any

@.panic_msg = internal constant [99 x i8] c"@require \22input.len <= 16\22 violated: 'wyhash2 is not useable for inputs over 16 bytes in length.'.\00", align 1
@.file = internal constant [11 x i8] c"wyhash2.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [58 x i8] c"Dereference of null pointer, '(uint*)input.ptr' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.4 = internal constant [59 x i8] c"Dereference of null pointer, '(uint*)&input[^4]' was null.\00", align 1
@.panic_msg.5 = internal constant [59 x i8] c"Dereference of null pointer, '(ulong*)input.ptr' was null.\00", align 1
@.panic_msg.6 = internal constant [60 x i8] c"Dereference of null pointer, '(ulong*)&input[^8]' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.hash.wyhash2.wyr3(ptr %0, i64 %1) #0 comdat !dbg !8 {
entry:
  %in = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %0, ptr %in, align 8
    #dbg_declare(ptr %in, !15, !DIExpression(), !16)
  store i64 %1, ptr %len, align 8
    #dbg_declare(ptr %len, !17, !DIExpression(), !16)
  %2 = load ptr, ptr %in, align 8, !dbg !19
  %3 = load i8, ptr %2, align 1, !dbg !19
  %zext = zext i8 %3 to i64, !dbg !19
  %shl = shl i64 %zext, 16, !dbg !19
  %4 = freeze i64 %shl, !dbg !19
  %5 = load ptr, ptr %in, align 8, !dbg !19
  %6 = load i64, ptr %len, align 8, !dbg !19
  %lshr = lshr i64 %6, 1, !dbg !19
  %7 = freeze i64 %lshr, !dbg !19
  %ptradd = getelementptr inbounds i8, ptr %5, i64 %7, !dbg !19
  %8 = load i8, ptr %ptradd, align 1, !dbg !19
  %zext1 = zext i8 %8 to i64, !dbg !19
  %shl2 = shl i64 %zext1, 8, !dbg !19
  %9 = freeze i64 %shl2, !dbg !19
  %or = or i64 %4, %9, !dbg !19
  %10 = load ptr, ptr %in, align 8, !dbg !19
  %11 = load i64, ptr %len, align 8, !dbg !19
  %sub = sub i64 %11, 1, !dbg !19
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 %sub, !dbg !19
  %12 = load i8, ptr %ptradd3, align 1, !dbg !19
  %zext4 = zext i8 %12 to i64, !dbg !19
  %or5 = or i64 %or, %zext4, !dbg !19
  ret i64 %or5, !dbg !19
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.hash.wyhash2.hash(ptr align 8 %0, i64 %1) #0 comdat !dbg !20 {
entry:
  %seed = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %r = alloca i128, align 16
  %pre_res = alloca i64, align 8
    #dbg_declare(ptr %0, !27, !DIExpression(), !28)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !29, !DIExpression(), !28)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !30
  %2 = load i64, ptr %ptradd, align 8, !dbg !30
  %ge = icmp uge i64 16, %2, !dbg !30
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !30

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 25) #2, !dbg !30
  unreachable, !dbg !30

assert_ok:                                        ; preds = %entry
  %4 = load i64, ptr %seed, align 8, !dbg !32
  %xor = xor i64 %4, -6884282663029611473, !dbg !32
  store i64 %xor, ptr %seed, align 8, !dbg !32
    #dbg_declare(ptr %a, !33, !DIExpression(), !34)
  store i64 0, ptr %a, align 8, !dbg !34
    #dbg_declare(ptr %b, !35, !DIExpression(), !34)
  store i64 0, ptr %b, align 8, !dbg !34
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !36
  %5 = load i64, ptr %ptradd3, align 8, !dbg !36
  %ge4 = icmp uge i64 8, %5, !dbg !40
  %6 = call i1 @llvm.expect.i1(i1 %ge4, i1 true), !dbg !40
  br i1 %6, label %if.then, label %if.else42, !dbg !40

if.then:                                          ; preds = %assert_ok
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !41
  %7 = load i64, ptr %ptradd5, align 8, !dbg !41
  %le = icmp ule i64 4, %7, !dbg !45
  %8 = call i1 @llvm.expect.i1(i1 %le, i1 true), !dbg !45
  br i1 %8, label %if.then6, label %if.else, !dbg !45

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %0, align 8, !dbg !46
  %checknull = icmp eq ptr %9, null, !dbg !46
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !46
  br i1 %10, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %if.then6
  %11 = load i32, ptr %9, align 1, !dbg !46
  %zext = zext i32 %11 to i64, !dbg !46
  store i64 %zext, ptr %a, align 8, !dbg !46
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !51
  %12 = load i64, ptr %ptradd10, align 8, !dbg !51
  %13 = load ptr, ptr %0, align 8, !dbg !51
  %14 = sub nuw i64 %12, 4, !dbg !51
  %lt = icmp slt i64 %14, 0, !dbg !51
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !51
  br i1 %15, label %panic11, label %checkok16, !dbg !51

checkok16:                                        ; preds = %checkok
  %ge17 = icmp sge i64 %14, %12, !dbg !51
  %16 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !51
  br i1 %16, label %panic18, label %checkok28, !dbg !51

checkok28:                                        ; preds = %checkok16
  %ptradd29 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !51
  %checknull30 = icmp eq ptr %ptradd29, null, !dbg !51
  %17 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !51
  br i1 %17, label %panic31, label %checkok35, !dbg !51

checkok35:                                        ; preds = %checkok28
  %18 = load i32, ptr %ptradd29, align 1, !dbg !51
  %zext36 = zext i32 %18 to i64, !dbg !51
  store i64 %zext36, ptr %b, align 8, !dbg !51
  br label %if.exit41, !dbg !51

if.else:                                          ; preds = %if.then
  %ptradd37 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !54
  %19 = load i64, ptr %ptradd37, align 8, !dbg !54
  %lt38 = icmp ult i64 0, %19, !dbg !54
  br i1 %lt38, label %if.then39, label %if.exit, !dbg !54

if.then39:                                        ; preds = %if.else
  %ptradd40 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !55
  %20 = load ptr, ptr %0, align 8, !dbg !55
  %21 = load i64, ptr %ptradd40, align 8, !dbg !55
  %22 = call i64 @std.hash.wyhash2.wyr3(ptr %20, i64 %21) #3, !dbg !55
  store i64 %22, ptr %a, align 8, !dbg !55
  br label %if.exit, !dbg !55

if.exit:                                          ; preds = %if.then39, %if.else
  br label %if.exit41, !dbg !55

if.exit41:                                        ; preds = %if.exit, %checkok35
  br label %if.exit79, !dbg !55

if.else42:                                        ; preds = %assert_ok
  %23 = load ptr, ptr %0, align 8, !dbg !57
  %checknull43 = icmp eq ptr %23, null, !dbg !57
  %24 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !57
  br i1 %24, label %panic44, label %checkok48, !dbg !57

checkok48:                                        ; preds = %if.else42
  %25 = load i64, ptr %23, align 1, !dbg !57
  store i64 %25, ptr %a, align 8, !dbg !57
  %ptradd49 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !61
  %26 = load i64, ptr %ptradd49, align 8, !dbg !61
  %27 = load ptr, ptr %0, align 8, !dbg !61
  %28 = sub nuw i64 %26, 8, !dbg !61
  %lt50 = icmp slt i64 %28, 0, !dbg !61
  %29 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !61
  br i1 %29, label %panic51, label %checkok59, !dbg !61

checkok59:                                        ; preds = %checkok48
  %ge60 = icmp sge i64 %28, %26, !dbg !61
  %30 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !61
  br i1 %30, label %panic61, label %checkok71, !dbg !61

checkok71:                                        ; preds = %checkok59
  %ptradd72 = getelementptr inbounds i8, ptr %27, i64 %28, !dbg !61
  %checknull73 = icmp eq ptr %ptradd72, null, !dbg !61
  %31 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !61
  br i1 %31, label %panic74, label %checkok78, !dbg !61

checkok78:                                        ; preds = %checkok71
  %32 = load i64, ptr %ptradd72, align 1, !dbg !61
  store i64 %32, ptr %b, align 8, !dbg !61
  br label %if.exit79, !dbg !61

if.exit79:                                        ; preds = %checkok78, %if.exit41
    #dbg_declare(ptr %r, !64, !DIExpression(), !66)
  %33 = load i64, ptr %a, align 8, !dbg !66
  %zext80 = zext i64 %33 to i128, !dbg !66
  %xor81 = xor i128 %zext80, 16646288086500911323, !dbg !66
  %34 = load i64, ptr %b, align 8, !dbg !66
  %zext82 = zext i64 %34 to i128, !dbg !66
  %35 = load i64, ptr %seed, align 8, !dbg !66
  %zext83 = zext i64 %35 to i128, !dbg !66
  %xor84 = xor i128 %zext82, %zext83, !dbg !66
  %mul = mul i128 %xor81, %xor84, !dbg !66
  store i128 %mul, ptr %r, align 16, !dbg !66
    #dbg_declare(ptr %pre_res, !67, !DIExpression(), !68)
  %36 = load i128, ptr %r, align 16, !dbg !68
  %trunc = trunc i128 %36 to i64, !dbg !68
  %37 = load i128, ptr %r, align 16, !dbg !68
  %lshr = lshr i128 %37, 64, !dbg !68
  %38 = freeze i128 %lshr, !dbg !68
  %trunc85 = trunc i128 %38 to i64, !dbg !68
  %xor86 = xor i64 %trunc, %trunc85, !dbg !68
  store i64 %xor86, ptr %pre_res, align 8, !dbg !68
  %ptradd87 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !69
  %39 = load i64, ptr %ptradd87, align 8, !dbg !69
  %zext88 = zext i64 %39 to i128, !dbg !69
  %xor89 = xor i128 16646288086500911323, %zext88, !dbg !69
  %40 = load i64, ptr %pre_res, align 8, !dbg !69
  %zext90 = zext i64 %40 to i128, !dbg !69
  %mul91 = mul i128 %xor89, %zext90, !dbg !69
  store i128 %mul91, ptr %r, align 16, !dbg !69
  %41 = load i128, ptr %r, align 16, !dbg !70
  %trunc92 = trunc i128 %41 to i64, !dbg !70
  %42 = load i128, ptr %r, align 16, !dbg !70
  %lshr93 = lshr i128 %42, 64, !dbg !70
  %43 = freeze i128 %lshr93, !dbg !70
  %trunc94 = trunc i128 %43 to i64, !dbg !70
  %xor95 = xor i64 %trunc92, %trunc94, !dbg !70
  ret i64 %xor95, !dbg !70

panic:                                            ; preds = %if.then6
  store %"char[]" { ptr @.panic_msg.1, i64 57 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 37) #2, !dbg !46
  unreachable, !dbg !46

panic11:                                          ; preds = %checkok
  store i64 %14, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 38 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg14, align 8
  store %any %46, ptr %varargslots, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 38, ptr align 8 %indirectarg15) #2, !dbg !51
  unreachable, !dbg !51

panic18:                                          ; preds = %checkok16
  store i64 %12, ptr %taddr19, align 8
  %48 = insertvalue %any undef, ptr %taddr19, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %14, ptr %taddr20, align 8
  %50 = insertvalue %any undef, ptr %taddr20, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg23, align 8
  store %any %49, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %51, ptr %ptradd25, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 38, ptr align 8 %indirectarg27) #2, !dbg !51
  unreachable, !dbg !51

panic31:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.4, i64 58 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg34, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 38) #2, !dbg !51
  unreachable, !dbg !51

panic44:                                          ; preds = %if.else42
  store %"char[]" { ptr @.panic_msg.5, i64 58 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg47, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 47) #2, !dbg !57
  unreachable, !dbg !57

panic51:                                          ; preds = %checkok48
  store i64 %28, ptr %taddr52, align 8
  %55 = insertvalue %any undef, ptr %taddr52, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 38 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg55, align 8
  store %any %56, ptr %varargslots56, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 48, ptr align 8 %indirectarg58) #2, !dbg !61
  unreachable, !dbg !61

panic61:                                          ; preds = %checkok59
  store i64 %26, ptr %taddr62, align 8
  %58 = insertvalue %any undef, ptr %taddr62, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %28, ptr %taddr63, align 8
  %60 = insertvalue %any undef, ptr %taddr63, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg66, align 8
  store %any %59, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %61, ptr %ptradd68, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 48, ptr align 8 %indirectarg70) #2, !dbg !61
  unreachable, !dbg !61

panic74:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg77, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 48) #2, !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "wyhash2.c3", directory: "C:/Compilers/C3/lib/std/hash")
!8 = distinct !DISubprogram(name: "wyr3", linkageName: "std.hash.wyhash2.wyr3", scope: !7, file: !7, line: 11, type: !9, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !11}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !{}
!15 = !DILocalVariable(name: "in", arg: 1, scope: !8, file: !7, line: 11, type: !12)
!16 = !DILocation(line: 11, scope: !8)
!17 = !DILocalVariable(name: "len", arg: 2, scope: !8, file: !7, line: 11, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!19 = !DILocation(line: 12, scope: !8)
!20 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.wyhash2.hash", scope: !7, file: !7, line: 27, type: !21, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!21 = !DISubroutineType(types: !22)
!22 = !{!11, !23, !11}
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !24, identifier: "char[]")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !12, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !23, baseType: !18, size: 64, align: 64, offset: 64)
!27 = !DILocalVariable(name: "input", arg: 1, scope: !20, file: !7, line: 27, type: !23)
!28 = !DILocation(line: 27, scope: !20)
!29 = !DILocalVariable(name: "seed", arg: 2, scope: !20, file: !7, line: 27, type: !11)
!30 = !DILocation(line: 25, scope: !31)
!31 = distinct !DILexicalBlock(scope: !20, file: !7, line: 28, column: 1)
!32 = !DILocation(line: 29, scope: !20)
!33 = !DILocalVariable(name: "a", scope: !20, file: !7, line: 31, type: !11, align: 8)
!34 = !DILocation(line: 31, scope: !20)
!35 = !DILocalVariable(name: "b", scope: !20, file: !7, line: 31, type: !11, align: 8)
!36 = !DILocation(line: 33, scope: !37, inlinedAt: !39)
!37 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !38, file: !38, line: 330, scopeLine: 330, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!38 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!39 = !DILocation(line: 33, scope: !20)
!40 = !DILocation(line: 336, scope: !37, inlinedAt: !39)
!41 = !DILocation(line: 35, scope: !42, inlinedAt: !43)
!42 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !38, file: !38, line: 330, scopeLine: 330, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!43 = !DILocation(line: 35, scope: !44)
!44 = distinct !DILexicalBlock(scope: !20, file: !7, line: 34, column: 2)
!45 = !DILocation(line: 336, scope: !42, inlinedAt: !43)
!46 = !DILocation(line: 37, scope: !47, inlinedAt: !49)
!47 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !48, file: !48, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!48 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!49 = !DILocation(line: 37, scope: !50)
!50 = distinct !DILexicalBlock(scope: !44, file: !7, line: 36, column: 3)
!51 = !DILocation(line: 38, scope: !52, inlinedAt: !53)
!52 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !48, file: !48, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!53 = !DILocation(line: 38, scope: !50)
!54 = !DILocation(line: 40, scope: !44)
!55 = !DILocation(line: 42, scope: !56)
!56 = distinct !DILexicalBlock(scope: !44, file: !7, line: 41, column: 3)
!57 = !DILocation(line: 47, scope: !58, inlinedAt: !59)
!58 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !48, file: !48, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!59 = !DILocation(line: 47, scope: !60)
!60 = distinct !DILexicalBlock(scope: !20, file: !7, line: 46, column: 2)
!61 = !DILocation(line: 48, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !48, file: !48, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!63 = !DILocation(line: 48, scope: !60)
!64 = !DILocalVariable(name: "r", scope: !20, file: !7, line: 51, type: !65, align: 16)
!65 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!66 = !DILocation(line: 51, scope: !20)
!67 = !DILocalVariable(name: "pre_res", scope: !20, file: !7, line: 52, type: !11, align: 8)
!68 = !DILocation(line: 52, scope: !20)
!69 = !DILocation(line: 54, scope: !20)
!70 = !DILocation(line: 55, scope: !20)
