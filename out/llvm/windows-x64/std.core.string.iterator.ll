; ModuleID = 'std::core::string::iterator'
source_filename = "std::core::string::iterator"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.string.iterator.StringIterator.reset = comdat any

$std.core.string.iterator.StringIterator.next = comdat any

$std.core.string.iterator.StringIterator.peek = comdat any

$std.core.string.iterator.StringIterator.has_next = comdat any

$std.core.string.iterator.StringIterator.get = comdat any

$"$ct.std.core.string.iterator.StringIterator" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.core.string.iterator.StringIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [19 x i8] c"string_iterator.c3\00", align 1
@.func = internal constant [6 x i8] c"reset\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.1 = internal constant [5 x i8] c"next\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[]" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, comdat, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.3 = internal constant [5 x i8] c"peek\00", align 1
@.func.4 = internal constant [9 x i8] c"has_next\00", align 1
@.func.5 = internal constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.string.iterator.StringIterator.reset(ptr %0) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !26
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !26
  br i1 %2, label %panic, label %checkok, !dbg !26

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !27, !DIExpression(), !28)
  %3 = load ptr, ptr %self, align 8, !dbg !29
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !29
  store i64 0, ptr %ptradd, align 8, !dbg !29
  ret void, !dbg !29

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 9) #2, !dbg !28
  unreachable, !dbg !28
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.iterator.StringIterator.next(ptr %0, ptr %1) #0 comdat !dbg !30 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !38
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !38
  br i1 %3, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
    #dbg_declare(ptr %len, !41, !DIExpression(), !42)
  %4 = load ptr, ptr %self, align 8, !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !42
  %5 = load i64, ptr %ptradd, align 8, !dbg !42
  store i64 %5, ptr %len, align 8, !dbg !42
    #dbg_declare(ptr %current, !43, !DIExpression(), !44)
  %6 = load ptr, ptr %self, align 8, !dbg !44
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !44
  %7 = load i64, ptr %ptradd3, align 8, !dbg !44
  store i64 %7, ptr %current, align 8, !dbg !44
  %8 = load i64, ptr %current, align 8, !dbg !45
  %9 = load i64, ptr %len, align 8, !dbg !45
  %ge = icmp uge i64 %8, %9, !dbg !45
  br i1 %ge, label %if.then, label %if.exit, !dbg !45

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !45

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %read, !46, !DIExpression(), !47)
  %10 = load i64, ptr %len, align 8, !dbg !47
  %11 = load i64, ptr %current, align 8, !dbg !47
  %sub = sub i64 %10, %11, !dbg !47
  %gt = icmp ugt i64 4, %sub, !dbg !47
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !47

cond.lhs:                                         ; preds = %if.exit
  %12 = load i64, ptr %len, align 8, !dbg !47
  %13 = load i64, ptr %current, align 8, !dbg !47
  %sub4 = sub i64 %12, %13, !dbg !47
  br label %cond.phi, !dbg !47

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !47

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub4, %cond.lhs ], [ 4, %cond.rhs ], !dbg !47
  store i64 %val, ptr %read, align 8, !dbg !47
    #dbg_declare(ptr %res, !48, !DIExpression(), !49)
  %14 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !49
  %15 = load i64, ptr %ptradd5, align 8, !dbg !49
  %16 = load ptr, ptr %14, align 8, !dbg !49
  %17 = load i64, ptr %current, align 8, !dbg !49
  %ge6 = icmp uge i64 %17, %15, !dbg !49
  %18 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !49
  br i1 %18, label %panic7, label %checkok14, !dbg !49

checkok14:                                        ; preds = %cond.phi
  %ptradd15 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !49
  %19 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd15, ptr %read), !dbg !49
  %not_err = icmp eq i64 %19, 0, !dbg !49
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !49
  br i1 %20, label %after_check, label %assign_optional, !dbg !49

assign_optional:                                  ; preds = %checkok14
  store i64 %19, ptr %error_var, align 8, !dbg !49
  br label %guard_block, !dbg !49

after_check:                                      ; preds = %checkok14
  br label %noerr_block, !dbg !49

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var, align 8, !dbg !49
  ret i64 %21, !dbg !49

noerr_block:                                      ; preds = %after_check
  %22 = load i32, ptr %retparam, align 4, !dbg !49
  store i32 %22, ptr %res, align 4, !dbg !49
  %23 = load ptr, ptr %self, align 8, !dbg !50
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !50
  %24 = load i64, ptr %ptradd16, align 8, !dbg !50
  %25 = load i64, ptr %read, align 8, !dbg !50
  %add = add i64 %24, %25, !dbg !50
  store i64 %add, ptr %ptradd16, align 8, !dbg !50
  %26 = load i32, ptr %res, align 4, !dbg !51
  store i32 %26, ptr %0, align 4, !dbg !51
  ret i64 0, !dbg !51

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 14) #2, !dbg !40
  unreachable, !dbg !40

panic7:                                           ; preds = %cond.phi
  store i64 %15, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr8, align 8
  %30 = insertvalue %any undef, ptr %taddr8, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg11, align 8
  store %any %29, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd12, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 20, ptr align 8 %indirectarg13) #2, !dbg !49
  unreachable, !dbg !49
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.iterator.StringIterator.peek(ptr %0, ptr %1) #0 comdat !dbg !52 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !53
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !53
  br i1 %3, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !54, !DIExpression(), !55)
    #dbg_declare(ptr %len, !56, !DIExpression(), !57)
  %4 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !57
  %5 = load i64, ptr %ptradd, align 8, !dbg !57
  store i64 %5, ptr %len, align 8, !dbg !57
    #dbg_declare(ptr %current, !58, !DIExpression(), !59)
  %6 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !59
  %7 = load i64, ptr %ptradd3, align 8, !dbg !59
  store i64 %7, ptr %current, align 8, !dbg !59
  %8 = load i64, ptr %current, align 8, !dbg !60
  %9 = load i64, ptr %len, align 8, !dbg !60
  %ge = icmp uge i64 %8, %9, !dbg !60
  br i1 %ge, label %if.then, label %if.exit, !dbg !60

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !60

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %read, !61, !DIExpression(), !62)
  %10 = load i64, ptr %len, align 8, !dbg !62
  %11 = load i64, ptr %current, align 8, !dbg !62
  %sub = sub i64 %10, %11, !dbg !62
  %gt = icmp ugt i64 4, %sub, !dbg !62
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !62

cond.lhs:                                         ; preds = %if.exit
  %12 = load i64, ptr %len, align 8, !dbg !62
  %13 = load i64, ptr %current, align 8, !dbg !62
  %sub4 = sub i64 %12, %13, !dbg !62
  br label %cond.phi, !dbg !62

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !62

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub4, %cond.lhs ], [ 4, %cond.rhs ], !dbg !62
  store i64 %val, ptr %read, align 8, !dbg !62
    #dbg_declare(ptr %res, !63, !DIExpression(), !64)
  %14 = load ptr, ptr %self, align 8, !dbg !64
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !64
  %15 = load i64, ptr %ptradd5, align 8, !dbg !64
  %16 = load ptr, ptr %14, align 8, !dbg !64
  %17 = load i64, ptr %current, align 8, !dbg !64
  %ge6 = icmp uge i64 %17, %15, !dbg !64
  %18 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !64
  br i1 %18, label %panic7, label %checkok14, !dbg !64

checkok14:                                        ; preds = %cond.phi
  %ptradd15 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !64
  %19 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd15, ptr %read), !dbg !64
  %not_err = icmp eq i64 %19, 0, !dbg !64
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !64
  br i1 %20, label %after_check, label %assign_optional, !dbg !64

assign_optional:                                  ; preds = %checkok14
  store i64 %19, ptr %error_var, align 8, !dbg !64
  br label %guard_block, !dbg !64

after_check:                                      ; preds = %checkok14
  br label %noerr_block, !dbg !64

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var, align 8, !dbg !64
  ret i64 %21, !dbg !64

noerr_block:                                      ; preds = %after_check
  %22 = load i32, ptr %retparam, align 4, !dbg !64
  store i32 %22, ptr %res, align 4, !dbg !64
  %23 = load i32, ptr %res, align 4, !dbg !65
  store i32 %23, ptr %0, align 4, !dbg !65
  ret i64 0, !dbg !65

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 25) #2, !dbg !55
  unreachable, !dbg !55

panic7:                                           ; preds = %cond.phi
  store i64 %15, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr8, align 8
  %27 = insertvalue %any undef, ptr %taddr8, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %indirectarg11, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd12, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 31, ptr align 8 %indirectarg13) #2, !dbg !64
  unreachable, !dbg !64
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.string.iterator.StringIterator.has_next(ptr %0) #0 comdat !dbg !66 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !70
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !70
  br i1 %2, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !71, !DIExpression(), !72)
  %3 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !73
  %4 = load i64, ptr %ptradd, align 8, !dbg !73
  %5 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !73
  %6 = load i64, ptr %ptradd3, align 8, !dbg !73
  %lt = icmp ult i64 %4, %6, !dbg !73
  %7 = zext i1 %lt to i8, !dbg !73
  ret i8 %7, !dbg !73

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 35) #2, !dbg !72
  unreachable, !dbg !72
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.iterator.StringIterator.get(ptr %0, ptr %1) #0 comdat !dbg !74 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %index = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !75
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !75
  br i1 %3, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
    #dbg_declare(ptr %len, !78, !DIExpression(), !79)
  %4 = load ptr, ptr %self, align 8, !dbg !79
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !79
  %5 = load i64, ptr %ptradd, align 8, !dbg !79
  store i64 %5, ptr %len, align 8, !dbg !79
    #dbg_declare(ptr %current, !80, !DIExpression(), !81)
  %6 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !81
  %7 = load i64, ptr %ptradd3, align 8, !dbg !81
  store i64 %7, ptr %current, align 8, !dbg !81
    #dbg_declare(ptr %read, !82, !DIExpression(), !83)
  %8 = load i64, ptr %len, align 8, !dbg !83
  %9 = load i64, ptr %current, align 8, !dbg !83
  %sub = sub i64 %8, %9, !dbg !83
  %gt = icmp ugt i64 4, %sub, !dbg !83
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !83

cond.lhs:                                         ; preds = %checkok
  %10 = load i64, ptr %len, align 8, !dbg !83
  %11 = load i64, ptr %current, align 8, !dbg !83
  %sub4 = sub i64 %10, %11, !dbg !83
  br label %cond.phi, !dbg !83

cond.rhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !83

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub4, %cond.lhs ], [ 4, %cond.rhs ], !dbg !83
  store i64 %val, ptr %read, align 8, !dbg !83
    #dbg_declare(ptr %index, !84, !DIExpression(), !85)
  %12 = load i64, ptr %current, align 8, !dbg !85
  %13 = load i64, ptr %read, align 8, !dbg !85
  %gt5 = icmp ugt i64 %12, %13, !dbg !85
  br i1 %gt5, label %cond.lhs6, label %cond.rhs8, !dbg !85

cond.lhs6:                                        ; preds = %cond.phi
  %14 = load i64, ptr %current, align 8, !dbg !85
  %15 = load i64, ptr %read, align 8, !dbg !85
  %sub7 = sub i64 %14, %15, !dbg !85
  br label %cond.phi9, !dbg !85

cond.rhs8:                                        ; preds = %cond.phi
  br label %cond.phi9, !dbg !85

cond.phi9:                                        ; preds = %cond.rhs8, %cond.lhs6
  %val10 = phi i64 [ %sub7, %cond.lhs6 ], [ 0, %cond.rhs8 ], !dbg !85
  store i64 %val10, ptr %index, align 8, !dbg !85
  %16 = load i64, ptr %index, align 8, !dbg !86
  %17 = load i64, ptr %len, align 8, !dbg !86
  %ge = icmp uge i64 %16, %17, !dbg !86
  br i1 %ge, label %if.then, label %if.exit, !dbg !86

if.then:                                          ; preds = %cond.phi9
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !86

if.exit:                                          ; preds = %cond.phi9
    #dbg_declare(ptr %res, !87, !DIExpression(), !88)
  %18 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !88
  %19 = load i64, ptr %ptradd11, align 8, !dbg !88
  %20 = load ptr, ptr %18, align 8, !dbg !88
  %21 = load i64, ptr %index, align 8, !dbg !88
  %ge12 = icmp uge i64 %21, %19, !dbg !88
  %22 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !88
  br i1 %22, label %panic13, label %checkok20, !dbg !88

checkok20:                                        ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !88
  %23 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd21, ptr %read), !dbg !88
  %not_err = icmp eq i64 %23, 0, !dbg !88
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %24, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %checkok20
  store i64 %23, ptr %error_var, align 8, !dbg !88
  br label %guard_block, !dbg !88

after_check:                                      ; preds = %checkok20
  br label %noerr_block, !dbg !88

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !88
  ret i64 %25, !dbg !88

noerr_block:                                      ; preds = %after_check
  %26 = load i32, ptr %retparam, align 4, !dbg !88
  store i32 %26, ptr %res, align 4, !dbg !88
  %27 = load i32, ptr %res, align 4, !dbg !89
  store i32 %27, ptr %0, align 4, !dbg !89
  ret i64 0, !dbg !89

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 40) #2, !dbg !77
  unreachable, !dbg !77

panic13:                                          ; preds = %if.exit
  store i64 %19, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr14, align 8
  %31 = insertvalue %any undef, ptr %taddr14, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %indirectarg17, align 8
  store %any %30, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd18, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 47, ptr align 8 %indirectarg19) #2, !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.conv.utf8_to_char32(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!7 = !DIFile(filename: "string_iterator.c3", directory: "C:/Compilers/C3/lib/std/core")
!8 = distinct !DISubprogram(name: "reset", linkageName: "std.core.string.iterator.StringIterator.reset", scope: !7, file: !7, line: 9, type: !9, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringIterator*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringIterator", scope: !7, file: !7, line: 3, size: 192, align: 64, elements: !13, identifier: "std.core.string.iterator.StringIterator")
!13 = !{!14, !24}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !12, file: !7, line: 5, baseType: !15, size: 128, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !17, identifier: "char[]")
!17 = !{!18, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !16, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !12, file: !7, line: 6, baseType: !22, size: 64, align: 64, offset: 128)
!25 = !{}
!26 = !DILocation(line: 10, scope: !8)
!27 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 9, type: !11)
!28 = !DILocation(line: 9, scope: !8)
!29 = !DILocation(line: 11, scope: !8)
!30 = distinct !DISubprogram(name: "next", linkageName: "std.core.string.iterator.StringIterator.next", scope: !7, file: !7, line: 14, type: !31, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !35, !11}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !34)
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !7, file: !7, line: 28, baseType: !37, align: 4)
!37 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!38 = !DILocation(line: 15, scope: !30)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !7, line: 14, type: !11)
!40 = !DILocation(line: 14, scope: !30)
!41 = !DILocalVariable(name: "len", scope: !30, file: !7, line: 16, type: !22, align: 8)
!42 = !DILocation(line: 16, scope: !30)
!43 = !DILocalVariable(name: "current", scope: !30, file: !7, line: 17, type: !22, align: 8)
!44 = !DILocation(line: 17, scope: !30)
!45 = !DILocation(line: 18, scope: !30)
!46 = !DILocalVariable(name: "read", scope: !30, file: !7, line: 19, type: !22, align: 8)
!47 = !DILocation(line: 19, scope: !30)
!48 = !DILocalVariable(name: "res", scope: !30, file: !7, line: 20, type: !36, align: 4)
!49 = !DILocation(line: 20, scope: !30)
!50 = !DILocation(line: 21, scope: !30)
!51 = !DILocation(line: 22, scope: !30)
!52 = distinct !DISubprogram(name: "peek", linkageName: "std.core.string.iterator.StringIterator.peek", scope: !7, file: !7, line: 25, type: !31, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!53 = !DILocation(line: 26, scope: !52)
!54 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !7, line: 25, type: !11)
!55 = !DILocation(line: 25, scope: !52)
!56 = !DILocalVariable(name: "len", scope: !52, file: !7, line: 27, type: !22, align: 8)
!57 = !DILocation(line: 27, scope: !52)
!58 = !DILocalVariable(name: "current", scope: !52, file: !7, line: 28, type: !22, align: 8)
!59 = !DILocation(line: 28, scope: !52)
!60 = !DILocation(line: 29, scope: !52)
!61 = !DILocalVariable(name: "read", scope: !52, file: !7, line: 30, type: !22, align: 8)
!62 = !DILocation(line: 30, scope: !52)
!63 = !DILocalVariable(name: "res", scope: !52, file: !7, line: 31, type: !36, align: 4)
!64 = !DILocation(line: 31, scope: !52)
!65 = !DILocation(line: 32, scope: !52)
!66 = distinct !DISubprogram(name: "has_next", linkageName: "std.core.string.iterator.StringIterator.has_next", scope: !7, file: !7, line: 35, type: !67, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !11}
!69 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!70 = !DILocation(line: 36, scope: !66)
!71 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !7, line: 35, type: !11)
!72 = !DILocation(line: 35, scope: !66)
!73 = !DILocation(line: 37, scope: !66)
!74 = distinct !DISubprogram(name: "get", linkageName: "std.core.string.iterator.StringIterator.get", scope: !7, file: !7, line: 40, type: !31, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!75 = !DILocation(line: 41, scope: !74)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !7, line: 40, type: !11)
!77 = !DILocation(line: 40, scope: !74)
!78 = !DILocalVariable(name: "len", scope: !74, file: !7, line: 42, type: !22, align: 8)
!79 = !DILocation(line: 42, scope: !74)
!80 = !DILocalVariable(name: "current", scope: !74, file: !7, line: 43, type: !22, align: 8)
!81 = !DILocation(line: 43, scope: !74)
!82 = !DILocalVariable(name: "read", scope: !74, file: !7, line: 44, type: !22, align: 8)
!83 = !DILocation(line: 44, scope: !74)
!84 = !DILocalVariable(name: "index", scope: !74, file: !7, line: 45, type: !22, align: 8)
!85 = !DILocation(line: 45, scope: !74)
!86 = !DILocation(line: 46, scope: !74)
!87 = !DILocalVariable(name: "res", scope: !74, file: !7, line: 47, type: !36, align: 4)
!88 = !DILocation(line: 47, scope: !74)
!89 = !DILocation(line: 48, scope: !74)
