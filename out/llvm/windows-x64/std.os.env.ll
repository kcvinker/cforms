; ModuleID = 'std::os::env'
source_filename = "std::os::env"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"any[]" = type { ptr, i64 }
%PathImp = type { %"char[]", i32, %any }

$std.os.env.get_var = comdat any

$std.os.env.tget_var = comdat any

$std.os.env.set_var = comdat any

$std.os.env.get_home_dir = comdat any

$std.os.env.get_config_dir = comdat any

$std.os.env.clear_var = comdat any

$std.os.env.executable_path = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.fault" = comdat any

@.panic_msg = internal constant [34 x i8] c"@require \22name.len > 0\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"env.c3\00", align 1
@.func = internal constant [8 x i8] c"get_var\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@get_var.BUFSIZE = internal unnamed_addr constant i64 1024, align 8, !dbg !0
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.1 = internal constant [9 x i8] c"tget_var\00", align 1
@.func.2 = internal constant [8 x i8] c"set_var\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.3 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.func.4 = internal constant [13 x i8] c"get_home_dir\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AppData\00", align 1
@.func.6 = internal constant [10 x i8] c"clear_var\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.get_var(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !37 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %buff = alloca ptr, align 8
  %wstr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %retparam7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
    #dbg_declare(ptr %1, !44, !DIExpression(), !45)
    #dbg_declare(ptr %2, !46, !DIExpression(), !45)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !47
  %3 = load i64, ptr %ptradd, align 8, !dbg !47
  %lt = icmp ult i64 0, %3, !dbg !47
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !47

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 9) #5, !dbg !47
  unreachable, !dbg !47

assert_ok:                                        ; preds = %entry
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !49, !DIExpression(), !79)
  %5 = load i64, ptr %reserve, align 8, !dbg !79
  %6 = call ptr @std.core.mem.allocator.push_pool(i64 %5) #6, !dbg !79
  store ptr %6, ptr %state, align 8, !dbg !79
    #dbg_declare(ptr %buff, !80, !DIExpression(), !85)
  %7 = call ptr @std.core.mem.tcalloc(i64 2050, i64 0) #6, !dbg !85
  store ptr %7, ptr %buff, align 8, !dbg !85
    #dbg_declare(ptr %wstr, !86, !DIExpression(), !87)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %8 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg3), !dbg !87
  %not_err = icmp eq i64 %8, 0, !dbg !87
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !87
  br i1 %9, label %after_check, label %assign_optional, !dbg !87

assign_optional:                                  ; preds = %assert_ok
  store i64 %8, ptr %error_var, align 8, !dbg !87
  br label %guard_block, !dbg !87

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !87

guard_block:                                      ; preds = %assign_optional
  %10 = load ptr, ptr %state, align 8, !dbg !88
  call void @std.core.mem.allocator.pop_pool(ptr %10) #6, !dbg !88
  %11 = load i64, ptr %error_var, align 8, !dbg !88
  ret i64 %11, !dbg !88

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !88
  store ptr %12, ptr %wstr, align 8, !dbg !88
    #dbg_declare(ptr %len, !90, !DIExpression(), !91)
  %13 = load ptr, ptr %wstr, align 8, !dbg !91
  %14 = load ptr, ptr %buff, align 8, !dbg !91
  %15 = call i32 @GetEnvironmentVariableW(ptr %13, ptr %14, i32 1024), !dbg !91
  %zext = zext i32 %15 to i64, !dbg !91
  store i64 %zext, ptr %len, align 8, !dbg !91
  %16 = load i64, ptr %len, align 8, !dbg !92
  %eq = icmp eq i64 0, %16, !dbg !92
  br i1 %eq, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8
  %17 = load ptr, ptr %state, align 8, !dbg !93
  call void @std.core.mem.allocator.pop_pool(ptr %17) #6, !dbg !93
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !93

if.exit:                                          ; preds = %noerr_block
  %18 = load i64, ptr %len, align 8, !dbg !95
  %gt = icmp ugt i64 %18, 1024, !dbg !95
  br i1 %gt, label %if.then4, label %if.exit5, !dbg !95

if.then4:                                         ; preds = %if.exit
  %19 = load i64, ptr %len, align 8, !dbg !96
  %mul = mul i64 %19, 2, !dbg !96
  %add = add i64 %mul, 2, !dbg !96
  %20 = call ptr @std.core.mem.tmalloc(i64 %add, i64 0) #6, !dbg !96
  store ptr %20, ptr %buff, align 8, !dbg !96
  %21 = load i64, ptr %len, align 8, !dbg !98
  %trunc = trunc i64 %21 to i32, !dbg !98
  %22 = load ptr, ptr %wstr, align 8, !dbg !98
  %23 = load ptr, ptr %buff, align 8, !dbg !98
  %24 = call i32 @GetEnvironmentVariableW(ptr %22, ptr %23, i32 %trunc), !dbg !98
  br label %if.exit5, !dbg !98

if.exit5:                                         ; preds = %if.then4, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %1, i32 16, i1 false)
  %25 = load ptr, ptr %buff, align 8
  %26 = call i64 @std.core.string.from_wstring(ptr %retparam7, ptr align 8 %indirectarg8, ptr %25), !dbg !99
  %not_err9 = icmp eq i64 %26, 0, !dbg !99
  %27 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !99
  br i1 %27, label %after_check11, label %assign_optional10, !dbg !99

assign_optional10:                                ; preds = %if.exit5
  store i64 %26, ptr %reterr6, align 8, !dbg !99
  br label %err_retblock, !dbg !99

after_check11:                                    ; preds = %if.exit5
  %28 = load %"char[]", ptr %retparam7, align 8, !dbg !99
  %29 = load ptr, ptr %state, align 8, !dbg !100
  call void @std.core.mem.allocator.pop_pool(ptr %29) #6, !dbg !100
  store %"char[]" %28, ptr %0, align 8, !dbg !100
  ret i64 0, !dbg !100

err_retblock:                                     ; preds = %assign_optional10
  %30 = load ptr, ptr %state, align 8, !dbg !102
  call void @std.core.mem.allocator.pop_pool(ptr %30) #6, !dbg !102
  %31 = load i64, ptr %reterr6, align 8, !dbg !102
  ret i64 %31, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.tget_var(ptr %0, ptr align 8 %1) #0 comdat !dbg !104 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !107, !DIExpression(), !108)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !109
  %3 = load %any, ptr %2, align 8, !dbg !109
  %4 = load %"char[]", ptr %1, align 8, !dbg !109
  %5 = extractvalue %"char[]" %4, 1, !dbg !110
  %lt = icmp ult i64 0, %5, !dbg !109
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !109

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 39) #5, !dbg !109
  unreachable, !dbg !109

assert_ok:                                        ; preds = %entry
  store %any %3, ptr %indirectarg3, align 8
  store %"char[]" %4, ptr %indirectarg4, align 8
  %7 = call i64 @std.os.env.get_var(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !109
  %not_err = icmp eq i64 %7, 0, !dbg !109
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !109
  br i1 %8, label %after_check, label %assign_optional, !dbg !109

assign_optional:                                  ; preds = %assert_ok
  store i64 %7, ptr %reterr, align 8, !dbg !109
  br label %err_retblock, !dbg !109

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !109
  ret i64 0, !dbg !109

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !109
  ret i64 %9, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.env.set_var(ptr align 8 %0, ptr align 8 %1, i8 zeroext %2) #0 comdat !dbg !111 {
entry:
  %overwrite = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %wname = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %buff = alloca [8 x i16], align 16
  %retparam17 = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !114, !DIExpression(), !115)
    #dbg_declare(ptr %1, !116, !DIExpression(), !115)
  store i8 %2, ptr %overwrite, align 1
    #dbg_declare(ptr %overwrite, !117, !DIExpression(), !115)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !118
  %3 = load i64, ptr %ptradd, align 8, !dbg !118
  %lt = icmp ult i64 0, %3, !dbg !118
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !118

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45) #5, !dbg !118
  unreachable, !dbg !118

assert_ok:                                        ; preds = %entry
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !120, !DIExpression(), !122)
  %5 = load i64, ptr %reserve, align 8, !dbg !122
  %6 = call ptr @std.core.mem.allocator.push_pool(i64 %5) #6, !dbg !122
  store ptr %6, ptr %state, align 8, !dbg !122
    #dbg_declare(ptr %wname, !123, !DIExpression(), !125)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %0, i32 16, i1 false)
  %7 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg3), !dbg !125
  %not_err = icmp eq i64 %7, 0, !dbg !125
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !125
  br i1 %8, label %after_check, label %assign_optional, !dbg !125

assign_optional:                                  ; preds = %assert_ok
  store i64 %7, ptr %error_var, align 8, !dbg !125
  br label %panic_block, !dbg !125

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !125

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !125
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !125
  store %"char[]" { ptr @.panic_msg.3, i64 36 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg6, align 8
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 51, ptr align 8 %indirectarg7) #5, !dbg !125
  unreachable, !dbg !125

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !125
  store ptr %12, ptr %wname, align 8, !dbg !125
  %13 = load i8, ptr %overwrite, align 1, !dbg !126
  %14 = trunc i8 %13 to i1, !dbg !126
  br i1 %14, label %if.exit16, label %if.else, !dbg !126

if.else:                                          ; preds = %noerr_block
    #dbg_declare(ptr %buff, !127, !DIExpression(), !132)
  store i16 0, ptr %buff, align 2, !dbg !132
  %ptradd8 = getelementptr inbounds i8, ptr %buff, i64 2, !dbg !132
  store i16 0, ptr %ptradd8, align 2, !dbg !132
  %ptradd9 = getelementptr inbounds i8, ptr %buff, i64 4, !dbg !132
  store i16 0, ptr %ptradd9, align 2, !dbg !132
  %ptradd10 = getelementptr inbounds i8, ptr %buff, i64 6, !dbg !132
  store i16 0, ptr %ptradd10, align 2, !dbg !132
  %ptradd11 = getelementptr inbounds i8, ptr %buff, i64 8, !dbg !132
  store i16 0, ptr %ptradd11, align 2, !dbg !132
  %ptradd12 = getelementptr inbounds i8, ptr %buff, i64 10, !dbg !132
  store i16 0, ptr %ptradd12, align 2, !dbg !132
  %ptradd13 = getelementptr inbounds i8, ptr %buff, i64 12, !dbg !132
  store i16 0, ptr %ptradd13, align 2, !dbg !132
  %ptradd14 = getelementptr inbounds i8, ptr %buff, i64 14, !dbg !132
  store i16 0, ptr %ptradd14, align 2, !dbg !132
  %15 = load ptr, ptr %wname, align 8, !dbg !133
  %16 = call i32 @GetEnvironmentVariableW(ptr %15, ptr %buff, i32 8), !dbg !133
  %lt15 = icmp ult i32 0, %16, !dbg !133
  br i1 %lt15, label %if.then, label %if.exit, !dbg !133

if.then:                                          ; preds = %if.else
  %17 = load ptr, ptr %state, align 8, !dbg !134
  call void @std.core.mem.allocator.pop_pool(ptr %17) #6, !dbg !134
  ret i8 1, !dbg !134

if.exit:                                          ; preds = %if.else
  br label %if.exit16, !dbg !134

if.exit16:                                        ; preds = %if.exit, %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %1, i32 16, i1 false)
  %18 = call i64 @std.core.String.to_temp_wstring(ptr %retparam17, ptr align 8 %indirectarg18), !dbg !136
  %not_err19 = icmp eq i64 %18, 0, !dbg !136
  %19 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !136
  br i1 %19, label %after_check20, label %else_block, !dbg !136

after_check20:                                    ; preds = %if.exit16
  %20 = load ptr, ptr %wname, align 8, !dbg !136
  %21 = load ptr, ptr %retparam17, align 8, !dbg !136
  %22 = call i32 @SetEnvironmentVariableW(ptr %20, ptr %21), !dbg !136
  br label %phi_block, !dbg !136

else_block:                                       ; preds = %if.exit16
  br label %phi_block, !dbg !136

phi_block:                                        ; preds = %else_block, %after_check20
  %val = phi i32 [ %22, %after_check20 ], [ 1, %else_block ], !dbg !136
  %eq = icmp eq i32 %val, 0, !dbg !136
  %23 = load ptr, ptr %state, align 8, !dbg !137
  call void @std.core.mem.allocator.pop_pool(ptr %23) #6, !dbg !137
  %24 = zext i1 %eq to i8, !dbg !137
  ret i8 %24, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.get_home_dir(ptr %0, ptr align 8 %1) #0 comdat !dbg !139 {
entry:
  %home = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !142, !DIExpression(), !143)
    #dbg_declare(ptr %home, !144, !DIExpression(), !145)
  call void @llvm.memset.p0.i64(ptr align 8 %home, i8 0, i64 16, i1 false), !dbg !145
  store %"char[]" { ptr @.str, i64 11 }, ptr %home, align 8, !dbg !146
  %2 = load %any, ptr %1, align 8, !dbg !147
  %3 = load %"char[]", ptr %home, align 8, !dbg !147
  %4 = extractvalue %"char[]" %3, 1, !dbg !148
  %lt = icmp ult i64 0, %4, !dbg !147
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !147

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 12 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77) #5, !dbg !147
  unreachable, !dbg !147

assert_ok:                                        ; preds = %entry
  store %any %2, ptr %indirectarg3, align 8
  store %"char[]" %3, ptr %indirectarg4, align 8
  %6 = call i64 @std.os.env.get_var(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !147
  %not_err = icmp eq i64 %6, 0, !dbg !147
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !147
  br i1 %7, label %after_check, label %assign_optional, !dbg !147

assign_optional:                                  ; preds = %assert_ok
  store i64 %6, ptr %reterr, align 8, !dbg !147
  br label %err_retblock, !dbg !147

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !147
  ret i64 0, !dbg !147

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !147
  ret i64 %8, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.get_config_dir(ptr %0, ptr align 8 %1) #0 comdat !dbg !149 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam1 = alloca %PathImp, align 8
  %indirectarg2 = alloca %any, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !154, !DIExpression(), !155)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !156, !DIExpression(), !158)
  %2 = load i64, ptr %reserve, align 8, !dbg !158
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #6, !dbg !158
  store ptr %3, ptr %state, align 8, !dbg !158
  store %"char[]" { ptr @.str.5, i64 7 }, ptr %indirectarg, align 8
  %4 = call i64 @std.os.env.tget_var(ptr %retparam, ptr align 8 %indirectarg), !dbg !159
  %not_err = icmp eq i64 %4, 0, !dbg !159
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !159
  br i1 %5, label %after_check, label %assign_optional, !dbg !159

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !159
  br label %err_retblock, !dbg !159

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %retparam, i32 16, i1 false)
  %6 = call i64 @std.io.path.new(ptr %retparam1, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 0), !dbg !159
  %not_err4 = icmp eq i64 %6, 0, !dbg !159
  %7 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !159
  br i1 %7, label %after_check6, label %assign_optional5, !dbg !159

assign_optional5:                                 ; preds = %after_check
  store i64 %6, ptr %reterr, align 8, !dbg !159
  br label %err_retblock, !dbg !159

after_check6:                                     ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %8 = load ptr, ptr %state, align 8, !dbg !161
  call void @std.core.mem.allocator.pop_pool(ptr %8) #6, !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !161
  ret i64 0, !dbg !161

err_retblock:                                     ; preds = %assign_optional5, %assign_optional
  %9 = load ptr, ptr %state, align 8, !dbg !163
  call void @std.core.mem.allocator.pop_pool(ptr %9) #6, !dbg !163
  %10 = load i64, ptr %reterr, align 8, !dbg !163
  ret i64 %10, !dbg !163
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.env.clear_var(ptr align 8 %0) #0 comdat !dbg !165 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %wname = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !168, !DIExpression(), !169)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !170
  %1 = load i64, ptr %ptradd, align 8, !dbg !170
  %lt = icmp ult i64 0, %1, !dbg !170
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !170

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg2, align 8
  %2 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %2(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 105) #5, !dbg !170
  unreachable, !dbg !170

assert_ok:                                        ; preds = %entry
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !172, !DIExpression(), !174)
  %3 = load i64, ptr %reserve, align 8, !dbg !174
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #6, !dbg !174
  store ptr %4, ptr %state, align 8, !dbg !174
    #dbg_declare(ptr %wname, !175, !DIExpression(), !177)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %0, i32 16, i1 false)
  %5 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg3), !dbg !177
  %not_err = icmp eq i64 %5, 0, !dbg !177
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %6, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %assert_ok
  store i64 %5, ptr %error_var, align 8, !dbg !177
  br label %panic_block, !dbg !177

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !177

panic_block:                                      ; preds = %assign_optional
  %7 = insertvalue %any undef, ptr %error_var, 0, !dbg !177
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !177
  store %"char[]" { ptr @.panic_msg.3, i64 36 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg6, align 8
  store %any %8, ptr %varargslots, align 16
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 111, ptr align 8 %indirectarg7) #5, !dbg !177
  unreachable, !dbg !177

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !177
  store ptr %10, ptr %wname, align 8, !dbg !177
  %11 = load ptr, ptr %wname, align 8, !dbg !178
  %12 = call i32 @SetEnvironmentVariableW(ptr %11, ptr null), !dbg !178
  %eq = icmp eq i32 %12, 0, !dbg !178
  %13 = load ptr, ptr %state, align 8, !dbg !179
  call void @std.core.mem.allocator.pop_pool(ptr %13) #6, !dbg !179
  %14 = zext i1 %eq to i8, !dbg !179
  ret i8 %14, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.executable_path(ptr %0) #0 comdat !dbg !181 {
entry:
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !184
}

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tcalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetEnvironmentVariableW(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.from_wstring(ptr, ptr align 8, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetEnvironmentVariableW(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.path.new(ptr, ptr align 8, ptr align 8, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BUFSIZE", linkageName: "get_var.BUFSIZE", scope: !2, file: !2, line: 21, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "env.c3", directory: "C:/Compilers/C3/lib/std/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 1, !"CodeView", i32 1}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 2, !"wchar_size", i32 2}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = !{i32 1, !"MaxTLSAlign", i32 65536}
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !12, globals: !36, splitDebugInlining: false)
!12 = !{!13}
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !14, file: !2, line: 23, baseType: !32, size: 32, align: 32, elements: !33)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 16, size: 320, align: 64, elements: !15, identifier: "std.io.path.PathImp")
!15 = !{!16, !24, !25}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !14, file: !2, line: 18, baseType: !17, size: 128, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !19, identifier: "char[]")
!19 = !{!20, !23}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !18, baseType: !3, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !14, file: !2, line: 19, baseType: !13, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !14, file: !2, line: 20, baseType: !26, size: 128, align: 64, offset: 192)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !27, identifier: "Allocator")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35}
!34 = !DIEnumerator(name: "WIN32", value: 0)
!35 = !DIEnumerator(name: "POSIX", value: 1)
!36 = !{!0}
!37 = distinct !DISubprogram(name: "get_var", linkageName: "std.os.env.get_var", scope: !2, file: !2, line: 12, type: !38, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !43)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !42, !26, !17}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !41)
!41 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !{}
!44 = !DILocalVariable(name: "allocator", arg: 1, scope: !37, file: !2, line: 12, type: !26)
!45 = !DILocation(line: 12, scope: !37)
!46 = !DILocalVariable(name: "name", arg: 2, scope: !37, file: !2, line: 12, type: !17)
!47 = !DILocation(line: 9, scope: !48)
!48 = distinct !DILexicalBlock(scope: !37, file: !2, line: 12, column: 57)
!49 = !DILocalVariable(name: "state", scope: !50, file: !2, line: 641, type: !52, align: 8)
!50 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !43)
!51 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 403, baseType: !53, align: 8)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !55, identifier: "std.core.mem.allocator.TempAllocator")
!55 = !{!56, !57, !69, !70, !72, !73, !74, !75, !76, !77, !78}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !54, file: !2, line: 33, baseType: !26, size: 128, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !54, file: !2, line: 34, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !60, identifier: "std.core.mem.allocator.TempAllocatorPage")
!60 = !{!61, !62, !63, !64, !65}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !59, file: !2, line: 56, baseType: !58, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !59, file: !2, line: 57, baseType: !29, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !59, file: !2, line: 58, baseType: !3, size: 64, align: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !59, file: !2, line: 59, baseType: !3, size: 64, align: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !2, line: 60, baseType: !66, align: 8, offset: 256)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, align: 8, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 0, lowerBound: 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !54, file: !2, line: 35, baseType: !53, size: 64, align: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !54, file: !2, line: 36, baseType: !71, size: 8, align: 8, offset: 256)
!71 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !54, file: !2, line: 37, baseType: !3, size: 64, align: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !54, file: !2, line: 38, baseType: !3, size: 64, align: 64, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !54, file: !2, line: 39, baseType: !3, size: 64, align: 64, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !54, file: !2, line: 40, baseType: !3, size: 64, align: 64, offset: 512)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !54, file: !2, line: 41, baseType: !3, size: 64, align: 64, offset: 576)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !54, file: !2, line: 42, baseType: !3, size: 64, align: 64, offset: 640)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !2, line: 43, baseType: !66, align: 8, offset: 704)
!79 = !DILocation(line: 641, scope: !50, inlinedAt: !45)
!80 = !DILocalVariable(name: "buff", scope: !81, file: !2, line: 22, type: !82, align: 8)
!81 = distinct !DILexicalBlock(scope: !37, file: !2, line: 13, column: 1)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 23, baseType: !83, align: 8)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!85 = !DILocation(line: 22, scope: !81)
!86 = !DILocalVariable(name: "wstr", scope: !81, file: !2, line: 23, type: !82, align: 8)
!87 = !DILocation(line: 23, scope: !81)
!88 = !DILocation(line: 644, scope: !89, inlinedAt: !45)
!89 = distinct !DILexicalBlock(scope: !50, file: !51, line: 643, column: 2)
!90 = !DILocalVariable(name: "len", scope: !81, file: !2, line: 24, type: !3, align: 8)
!91 = !DILocation(line: 24, scope: !81)
!92 = !DILocation(line: 25, scope: !81)
!93 = !DILocation(line: 644, scope: !94, inlinedAt: !45)
!94 = distinct !DILexicalBlock(scope: !50, file: !51, line: 643, column: 2)
!95 = !DILocation(line: 26, scope: !81)
!96 = !DILocation(line: 28, scope: !97)
!97 = distinct !DILexicalBlock(scope: !81, file: !2, line: 27, column: 3)
!98 = !DILocation(line: 29, scope: !97)
!99 = !DILocation(line: 31, scope: !81)
!100 = !DILocation(line: 644, scope: !101, inlinedAt: !45)
!101 = distinct !DILexicalBlock(scope: !50, file: !51, line: 643, column: 2)
!102 = !DILocation(line: 644, scope: !103, inlinedAt: !45)
!103 = distinct !DILexicalBlock(scope: !50, file: !51, line: 643, column: 2)
!104 = distinct !DISubprogram(name: "tget_var", linkageName: "std.os.env.tget_var", scope: !2, file: !2, line: 37, type: !105, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !43)
!105 = !DISubroutineType(types: !106)
!106 = !{!40, !42, !17}
!107 = !DILocalVariable(name: "name", arg: 1, scope: !104, file: !2, line: 37, type: !17)
!108 = !DILocation(line: 37, scope: !104)
!109 = !DILocation(line: 39, scope: !104)
!110 = !DILocation(line: 9, scope: !104)
!111 = distinct !DISubprogram(name: "set_var", linkageName: "std.os.env.set_var", scope: !2, file: !2, line: 47, type: !112, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !43)
!112 = !DISubroutineType(types: !113)
!113 = !{!71, !17, !17, !71}
!114 = !DILocalVariable(name: "name", arg: 1, scope: !111, file: !2, line: 47, type: !17)
!115 = !DILocation(line: 47, scope: !111)
!116 = !DILocalVariable(name: "value", arg: 2, scope: !111, file: !2, line: 47, type: !17)
!117 = !DILocalVariable(name: "overwrite", arg: 3, scope: !111, file: !2, line: 47, type: !71)
!118 = !DILocation(line: 45, scope: !119)
!119 = distinct !DILexicalBlock(scope: !111, file: !2, line: 47, column: 70)
!120 = !DILocalVariable(name: "state", scope: !121, file: !2, line: 641, type: !52, align: 8)
!121 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !43)
!122 = !DILocation(line: 641, scope: !121, inlinedAt: !115)
!123 = !DILocalVariable(name: "wname", scope: !124, file: !2, line: 51, type: !82, align: 8)
!124 = distinct !DILexicalBlock(scope: !111, file: !2, line: 48, column: 1)
!125 = !DILocation(line: 51, scope: !124)
!126 = !DILocation(line: 52, scope: !124)
!127 = !DILocalVariable(name: "buff", scope: !128, file: !2, line: 54, type: !129, align: 16)
!128 = distinct !DILexicalBlock(scope: !124, file: !2, line: 53, column: 3)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, align: 16, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 8, lowerBound: 0)
!132 = !DILocation(line: 54, scope: !128)
!133 = !DILocation(line: 55, scope: !128)
!134 = !DILocation(line: 644, scope: !135, inlinedAt: !115)
!135 = distinct !DILexicalBlock(scope: !121, file: !51, line: 643, column: 2)
!136 = !DILocation(line: 58, scope: !124)
!137 = !DILocation(line: 644, scope: !138, inlinedAt: !115)
!138 = distinct !DILexicalBlock(scope: !121, file: !51, line: 643, column: 2)
!139 = distinct !DISubprogram(name: "get_home_dir", linkageName: "std.os.env.get_home_dir", scope: !2, file: !2, line: 69, type: !140, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !43)
!140 = !DISubroutineType(types: !141)
!141 = !{!40, !42, !26}
!142 = !DILocalVariable(name: "allocator", arg: 1, scope: !139, file: !2, line: 69, type: !26)
!143 = !DILocation(line: 69, scope: !139)
!144 = !DILocalVariable(name: "home", scope: !139, file: !2, line: 71, type: !17, align: 8)
!145 = !DILocation(line: 71, scope: !139)
!146 = !DILocation(line: 75, scope: !139)
!147 = !DILocation(line: 77, scope: !139)
!148 = !DILocation(line: 9, scope: !139)
!149 = distinct !DISubprogram(name: "get_config_dir", linkageName: "std.os.env.get_config_dir", scope: !2, file: !2, line: 84, type: !150, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !43)
!150 = !DISubroutineType(types: !151)
!151 = !{!40, !152, !26}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 14, baseType: !14, align: 8)
!154 = !DILocalVariable(name: "allocator", arg: 1, scope: !149, file: !2, line: 84, type: !26)
!155 = !DILocation(line: 84, scope: !149)
!156 = !DILocalVariable(name: "state", scope: !157, file: !2, line: 641, type: !52, align: 8)
!157 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !43)
!158 = !DILocation(line: 641, scope: !157, inlinedAt: !155)
!159 = !DILocation(line: 87, scope: !160)
!160 = distinct !DILexicalBlock(scope: !149, file: !2, line: 85, column: 1)
!161 = !DILocation(line: 644, scope: !162, inlinedAt: !155)
!162 = distinct !DILexicalBlock(scope: !157, file: !51, line: 643, column: 2)
!163 = !DILocation(line: 644, scope: !164, inlinedAt: !155)
!164 = distinct !DILexicalBlock(scope: !157, file: !51, line: 643, column: 2)
!165 = distinct !DISubprogram(name: "clear_var", linkageName: "std.os.env.clear_var", scope: !2, file: !2, line: 107, type: !166, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !43)
!166 = !DISubroutineType(types: !167)
!167 = !{!71, !17}
!168 = !DILocalVariable(name: "name", arg: 1, scope: !165, file: !2, line: 107, type: !17)
!169 = !DILocation(line: 107, scope: !165)
!170 = !DILocation(line: 105, scope: !171)
!171 = distinct !DILexicalBlock(scope: !165, file: !2, line: 107, column: 35)
!172 = !DILocalVariable(name: "state", scope: !173, file: !2, line: 641, type: !52, align: 8)
!173 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !43)
!174 = !DILocation(line: 641, scope: !173, inlinedAt: !169)
!175 = !DILocalVariable(name: "wname", scope: !176, file: !2, line: 111, type: !82, align: 8)
!176 = distinct !DILexicalBlock(scope: !165, file: !2, line: 108, column: 1)
!177 = !DILocation(line: 111, scope: !176)
!178 = !DILocation(line: 112, scope: !176)
!179 = !DILocation(line: 644, scope: !180, inlinedAt: !169)
!180 = distinct !DILexicalBlock(scope: !173, file: !51, line: 643, column: 2)
!181 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.env.executable_path", scope: !2, file: !2, line: 120, type: !182, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11)
!182 = !DISubroutineType(types: !183)
!183 = !{!40, !42}
!184 = !DILocation(line: 125, scope: !181)
