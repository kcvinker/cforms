; ModuleID = 'std::core::mem::vm'
source_filename = "std::core::mem::vm"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%VirtualMemory = type { ptr, i64, i32 }

$std.core.mem.vm.VirtualMemory.decommit = comdat any

$std.core.mem.vm.VirtualMemory.destroy = comdat any

$std.core.mem.vm.aligned_alloc_size = comdat any

$std.core.mem.vm.alloc = comdat any

$std.core.mem.vm.release = comdat any

$std.core.mem.vm.protect = comdat any

$std.core.mem.vm.commit = comdat any

$std.core.mem.vm.decommit = comdat any

$std.core.mem.vm.virtual_alloc = comdat any

$"$ct.std.core.mem.vm.VirtualMemory" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.vm.VirtualMemoryAccess" = comdat any

$std.core.mem.OUT_OF_MEMORY = comdat any

$std.core.mem.vm.UNKNOWN_ERROR = comdat any

$std.core.mem.vm.INVALID_ARGS = comdat any

$std.core.mem.vm.RELEASE_FAILED = comdat any

$std.core.mem.vm.UNALIGNED_ADDRESS = comdat any

$std.core.mem.vm.ACCESS_DENIED = comdat any

$std.core.mem.vm.UPDATE_FAILED = comdat any

@"$ct.std.core.mem.vm.VirtualMemory" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.PROTECTED = internal constant [10 x i8] c"PROTECTED\00", align 1
@.enum.READ = internal constant [5 x i8] c"READ\00", align 1
@.enum.WRITE = internal constant [6 x i8] c"WRITE\00", align 1
@.enum.READWRITE = internal constant [10 x i8] c"READWRITE\00", align 1
@.enum.EXEC = internal constant [5 x i8] c"EXEC\00", align 1
@.enum.EXECREAD = internal constant [9 x i8] c"EXECREAD\00", align 1
@.enum.EXECWRITE = internal constant [10 x i8] c"EXECWRITE\00", align 1
@.enum.ANY = internal constant [4 x i8] c"ANY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.vm.VirtualMemoryAccess" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.PROTECTED, i64 9 }, %"char[]" { ptr @.enum.READ, i64 4 }, %"char[]" { ptr @.enum.WRITE, i64 5 }, %"char[]" { ptr @.enum.READWRITE, i64 9 }, %"char[]" { ptr @.enum.EXEC, i64 4 }, %"char[]" { ptr @.enum.EXECREAD, i64 8 }, %"char[]" { ptr @.enum.EXECWRITE, i64 9 }, %"char[]" { ptr @.enum.ANY, i64 3 }] }, comdat, align 8
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"mem_vm.c3\00", align 1
@.func = internal constant [19 x i8] c"aligned_alloc_size\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.mem.OUT_OF_MEMORY = linkonce constant %"char[]" { ptr @std.core.mem.OUT_OF_MEMORY.nameof, i64 18 }, comdat, align 8
@std.core.mem.OUT_OF_MEMORY.nameof = internal constant [19 x i8] c"mem::OUT_OF_MEMORY\00", align 1
@std.core.mem.vm.UNKNOWN_ERROR = linkonce constant %"char[]" { ptr @std.core.mem.vm.UNKNOWN_ERROR.nameof, i64 17 }, comdat, align 8
@std.core.mem.vm.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"vm::UNKNOWN_ERROR\00", align 1
@.panic_msg.1 = internal constant [62 x i8] c"Reference parameter 'ptr' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [8 x i8] c"release\00", align 1
@.panic_msg.3 = internal constant [89 x i8] c"@require \22mem::ptr_is_page_aligned(ptr)\22 violated: 'The pointer should be page aligned'.\00", align 1
@std.core.mem.vm.INVALID_ARGS = linkonce constant %"char[]" { ptr @std.core.mem.vm.INVALID_ARGS.nameof, i64 16 }, comdat, align 8
@std.core.mem.vm.INVALID_ARGS.nameof = internal constant [17 x i8] c"vm::INVALID_ARGS\00", align 1
@std.core.mem.vm.RELEASE_FAILED = linkonce constant %"char[]" { ptr @std.core.mem.vm.RELEASE_FAILED.nameof, i64 18 }, comdat, align 8
@std.core.mem.vm.RELEASE_FAILED.nameof = internal constant [19 x i8] c"vm::RELEASE_FAILED\00", align 1
@.func.4 = internal constant [8 x i8] c"protect\00", align 1
@.panic_msg.5 = internal constant [92 x i8] c"@require \22mem::ptr_is_page_aligned(ptr + len)\22 violated: 'The length must be page aligned'.\00", align 1
@std.core.mem.vm.UNALIGNED_ADDRESS = linkonce constant %"char[]" { ptr @std.core.mem.vm.UNALIGNED_ADDRESS.nameof, i64 21 }, comdat, align 8
@std.core.mem.vm.UNALIGNED_ADDRESS.nameof = internal constant [22 x i8] c"vm::UNALIGNED_ADDRESS\00", align 1
@std.core.mem.vm.ACCESS_DENIED = linkonce constant %"char[]" { ptr @std.core.mem.vm.ACCESS_DENIED.nameof, i64 17 }, comdat, align 8
@std.core.mem.vm.ACCESS_DENIED.nameof = internal constant [18 x i8] c"vm::ACCESS_DENIED\00", align 1
@std.core.mem.vm.UPDATE_FAILED = linkonce constant %"char[]" { ptr @std.core.mem.vm.UPDATE_FAILED.nameof, i64 17 }, comdat, align 8
@std.core.mem.vm.UPDATE_FAILED.nameof = internal constant [18 x i8] c"vm::UPDATE_FAILED\00", align 1
@.func.6 = internal constant [7 x i8] c"commit\00", align 1
@.func.7 = internal constant [9 x i8] c"decommit\00", align 1
@.panic_msg.8 = internal constant [59 x i8] c"@require \22size > 0\22 violated: 'The size must be non-zero'.\00", align 1
@.func.9 = internal constant [14 x i8] c"virtual_alloc\00", align 1
@.panic_msg.10 = internal constant [102 x i8] c"@require \22mem::ptr_is_page_aligned(self.ptr + offset)\22 violated: 'The offset should be page aligned'.\00", align 1
@.panic_msg.11 = internal constant [106 x i8] c"@require \22mem::ptr_is_page_aligned(self.ptr + offset + len)\22 violated: 'The length must be page aligned'.\00", align 1
@.panic_msg.12 = internal constant [63 x i8] c"@require \22offset < self.size\22 violated: 'Offset out of range'.\00", align 1
@.panic_msg.13 = internal constant [69 x i8] c"@require \22offset + len < self.size\22 violated: 'Length out of range'.\00", align 1
@.panic_msg.14 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.15 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.16 = internal constant [92 x i8] c"@require \22self.ptr != null\22 violated: 'Virtual memory must be initialized to call destroy'.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.vm.VirtualMemory.decommit(ptr align 8 %0, i64 %1, i64 %2, i8 zeroext %3) #0 comdat !dbg !31 {
entry:
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %block = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !37, !DIExpression(), !38)
  store i64 %1, ptr %offset, align 8
    #dbg_declare(ptr %offset, !39, !DIExpression(), !38)
  store i64 %2, ptr %len, align 8
    #dbg_declare(ptr %len, !40, !DIExpression(), !38)
  store i8 %3, ptr %block, align 1
    #dbg_declare(ptr %block, !41, !DIExpression(), !38)
  %4 = load ptr, ptr %0, align 8, !dbg !42
  %5 = load i64, ptr %offset, align 8, !dbg !42
  %ptradd_any = getelementptr i8, ptr %4, i64 %5, !dbg !42
  %6 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any) #3, !dbg !42
  %7 = trunc i8 %6 to i1, !dbg !42
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !42

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 101 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 273) #4, !dbg !42
  unreachable, !dbg !42

assert_ok:                                        ; preds = %entry
  %9 = load ptr, ptr %0, align 8, !dbg !44
  %10 = load i64, ptr %offset, align 8, !dbg !44
  %11 = load i64, ptr %len, align 8, !dbg !44
  %add = add i64 %10, %11, !dbg !44
  %ptradd_any3 = getelementptr i8, ptr %9, i64 %add, !dbg !44
  %12 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any3) #3, !dbg !44
  %13 = trunc i8 %12 to i1, !dbg !44
  br i1 %13, label %assert_ok8, label %assert_fail4, !dbg !44

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 105 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg7, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 274) #4, !dbg !44
  unreachable, !dbg !44

assert_ok8:                                       ; preds = %assert_ok
  %15 = load i64, ptr %offset, align 8, !dbg !45
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !45
  %16 = load i64, ptr %ptradd, align 8, !dbg !45
  %lt = icmp ult i64 %15, %16, !dbg !45
  br i1 %lt, label %assert_ok13, label %assert_fail9, !dbg !45

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 275) #4, !dbg !45
  unreachable, !dbg !45

assert_ok13:                                      ; preds = %assert_ok8
  %18 = load i64, ptr %offset, align 8, !dbg !46
  %19 = load i64, ptr %len, align 8, !dbg !46
  %add14 = add i64 %18, %19, !dbg !46
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !46
  %20 = load i64, ptr %ptradd15, align 8, !dbg !46
  %lt16 = icmp ult i64 %add14, %20, !dbg !46
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !46

assert_fail17:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.13, i64 68 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg20, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 276) #4, !dbg !46
  unreachable, !dbg !46

assert_ok21:                                      ; preds = %assert_ok13
  %22 = load ptr, ptr %0, align 8, !dbg !47
  %23 = load i64, ptr %offset, align 8, !dbg !47
  %ptradd_any22 = getelementptr i8, ptr %22, i64 %23, !dbg !47
  %24 = load i64, ptr %len, align 8, !dbg !47
  %25 = load i8, ptr %block, align 1, !dbg !47
  %26 = trunc i8 %25 to i1, !dbg !47
  %27 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any22) #3, !dbg !47
  %28 = trunc i8 %27 to i1, !dbg !47
  br i1 %28, label %assert_ok27, label %assert_fail23, !dbg !47

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg26, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 281) #4, !dbg !47
  unreachable, !dbg !47

assert_ok27:                                      ; preds = %assert_ok21
  %ptradd_any28 = getelementptr i8, ptr %ptradd_any22, i64 %24, !dbg !48
  %30 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any28) #3, !dbg !47
  %31 = trunc i8 %30 to i1, !dbg !47
  br i1 %31, label %assert_ok33, label %assert_fail29, !dbg !47

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg32, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 281) #4, !dbg !47
  unreachable, !dbg !47

assert_ok33:                                      ; preds = %assert_ok27
  %33 = zext i1 %26 to i8, !dbg !47
  %34 = call i64 @std.core.mem.vm.decommit(ptr %ptradd_any22, i64 %24, i8 zeroext %33), !dbg !47
  %not_err = icmp eq i64 %34, 0, !dbg !47
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !47
  br i1 %35, label %after_check, label %assign_optional, !dbg !47

assign_optional:                                  ; preds = %assert_ok33
  store i64 %34, ptr %reterr, align 8, !dbg !47
  br label %err_retblock, !dbg !47

after_check:                                      ; preds = %assert_ok33
  ret i64 0, !dbg !47

err_retblock:                                     ; preds = %assign_optional
  %36 = load i64, ptr %reterr, align 8, !dbg !47
  ret i64 %36, !dbg !47
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.vm.VirtualMemory.destroy(ptr %0) #0 comdat !dbg !49 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !53
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !53
  br i1 %2, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !54, !DIExpression(), !55)
  %3 = load ptr, ptr %self, align 8, !dbg !56
  %4 = load ptr, ptr %3, align 8, !dbg !56
  %neq = icmp ne ptr %4, null, !dbg !56
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !56

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.16, i64 91 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 287) #4, !dbg !56
  unreachable, !dbg !56

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !58
  %7 = load ptr, ptr %6, align 8, !dbg !58
  %8 = load ptr, ptr %self, align 8, !dbg !58
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !58
  %9 = load i64, ptr %ptradd, align 8, !dbg !58
  %10 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %7) #3, !dbg !58
  %11 = trunc i8 %10 to i1, !dbg !58
  br i1 %11, label %assert_ok10, label %assert_fail6, !dbg !58

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 291) #4, !dbg !58
  unreachable, !dbg !58

assert_ok10:                                      ; preds = %assert_ok
  %13 = call i64 @std.core.mem.vm.release(ptr %7, i64 %9), !dbg !58
  %not_err = icmp eq i64 %13, 0, !dbg !58
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !58
  br i1 %14, label %after_check, label %assign_optional, !dbg !58

assign_optional:                                  ; preds = %assert_ok10
  store i64 %13, ptr %reterr, align 8, !dbg !58
  br label %err_retblock, !dbg !58

after_check:                                      ; preds = %assert_ok10
  ret i64 0, !dbg !58

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !58
  ret i64 %15, !dbg !58

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 289) #4, !dbg !55
  unreachable, !dbg !55
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.core.mem.vm.VirtualMemoryAccess.to_win32(i32 %0) #0 !dbg !59 {
entry:
  %self = alloca i32, align 4
  %switch = alloca i32, align 4
  store i32 %0, ptr %self, align 4
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
  %1 = load i32, ptr %self, align 4
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i32, ptr %switch, align 4
  switch i32 %2, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case1
    i32 2, label %switch.case2
    i32 4, label %switch.case3
    i32 3, label %switch.case4
    i32 6, label %switch.case5
    i32 5, label %switch.case6
    i32 7, label %switch.case7
  ]

switch.case:                                      ; preds = %switch.entry
  ret i32 1, !dbg !64

switch.case1:                                     ; preds = %switch.entry
  ret i32 2, !dbg !67

switch.case2:                                     ; preds = %switch.entry
  ret i32 4, !dbg !69

switch.case3:                                     ; preds = %switch.entry
  ret i32 16, !dbg !71

switch.case4:                                     ; preds = %switch.entry
  ret i32 4, !dbg !73

switch.case5:                                     ; preds = %switch.entry
  ret i32 64, !dbg !75

switch.case6:                                     ; preds = %switch.entry
  ret i32 32, !dbg !77

switch.case7:                                     ; preds = %switch.entry
  ret i32 64, !dbg !79

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.vm.aligned_alloc_size(i64 %0) #0 comdat !dbg !81 {
entry:
  %size = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !84, !DIExpression(), !85)
  %1 = load i64, ptr %size, align 8, !dbg !86
  %lt = icmp ult i64 0, %1, !dbg !86
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !86

cond.lhs:                                         ; preds = %entry
  %2 = load i64, ptr %size, align 8, !dbg !86
  %3 = call i64 @std.os.win32.allocation_granularity(), !dbg !86
  store i64 %3, ptr %x, align 8
  %4 = load i64, ptr %x, align 8, !dbg !87
  %neq = icmp ne i64 0, %4, !dbg !87
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !87

and.rhs:                                          ; preds = %cond.lhs
  %5 = load i64, ptr %x, align 8, !dbg !87
  %6 = load i64, ptr %x, align 8, !dbg !87
  %sub = sub i64 %6, 1, !dbg !87
  %and = and i64 %5, %sub, !dbg !87
  %eq = icmp eq i64 %and, 0, !dbg !87
  br label %and.phi, !dbg !87

and.phi:                                          ; preds = %and.rhs, %cond.lhs
  %val = phi i1 [ false, %cond.lhs ], [ %eq, %and.rhs ], !dbg !87
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !87

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 18 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 35) #4, !dbg !86
  unreachable, !dbg !86

assert_ok:                                        ; preds = %and.phi
  %8 = call i64 @std.core.mem.aligned_offset(i64 %2, i64 %3), !dbg !86
  br label %cond.phi, !dbg !86

cond.rhs:                                         ; preds = %entry
  %9 = call i64 @std.os.win32.allocation_granularity(), !dbg !86
  br label %cond.phi, !dbg !86

cond.phi:                                         ; preds = %cond.rhs, %assert_ok
  %val3 = phi i64 [ %8, %assert_ok ], [ %9, %cond.rhs ], !dbg !86
  ret i64 %val3, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.vm.alloc(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !90 {
entry:
  %size = alloca i64, align 8
  %access = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !94, !DIExpression(), !95)
  store i32 %2, ptr %access, align 4
    #dbg_declare(ptr %access, !96, !DIExpression(), !95)
    #dbg_declare(ptr %ptr, !97, !DIExpression(), !98)
  %3 = load i64, ptr %size, align 8, !dbg !98
  %4 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %3), !dbg !98
  %5 = load i32, ptr %access, align 4, !dbg !98
  %6 = call i32 @std.core.mem.vm.VirtualMemoryAccess.to_win32(i32 %5), !dbg !98
  %7 = call ptr @VirtualAlloc(ptr null, i64 %4, i32 8192, i32 %6), !dbg !98
  store ptr %7, ptr %ptr, align 8, !dbg !98
  %8 = load ptr, ptr %ptr, align 8, !dbg !99
  %i2b = icmp ne ptr %8, null, !dbg !99
  br i1 %i2b, label %if.then, label %if.exit, !dbg !99

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ptr, align 8, !dbg !99
  store ptr %9, ptr %0, align 8, !dbg !99
  ret i64 0, !dbg !99

if.exit:                                          ; preds = %entry
  %10 = call i32 @GetLastError(), !dbg !100
  store i32 %10, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %11 = load i32, ptr %switch, align 4
  switch i32 %11, label %switch.default [
    i32 8, label %switch.case
    i32 1455, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !102

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNKNOWN_ERROR to i64), !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.vm.release(ptr %0, i64 %1) #0 comdat !dbg !106 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !109
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !109
  br i1 %3, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %entry
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !110, !DIExpression(), !111)
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !112, !DIExpression(), !111)
  %4 = load ptr, ptr %ptr, align 8, !dbg !113
  %5 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %4) #3, !dbg !113
  %6 = trunc i8 %5 to i1, !dbg !113
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !113

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 82) #4, !dbg !113
  unreachable, !dbg !113

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %ptr, align 8, !dbg !115
  %9 = call i32 @VirtualFree(ptr %8, i64 0, i32 32768), !dbg !115
  %i2b = icmp ne i32 %9, 0, !dbg !115
  br i1 %i2b, label %if.then, label %if.exit, !dbg !115

if.then:                                          ; preds = %assert_ok
  ret i64 0

if.exit:                                          ; preds = %assert_ok
  %10 = call i32 @GetLastError(), !dbg !116
  store i32 %10, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %11 = load i32, ptr %switch, align 4
  switch i32 %11, label %switch.default [
    i32 487, label %switch.case
    i32 8, label %switch.case6
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !118

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !120

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.RELEASE_FAILED to i64), !dbg !122

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 84) #4, !dbg !111
  unreachable, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.vm.protect(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !124 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %access = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %old = alloca i32, align 4
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !127
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !127
  br i1 %4, label %panic, label %checkok, !dbg !127

checkok:                                          ; preds = %entry
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !128, !DIExpression(), !129)
  store i64 %1, ptr %len, align 8
    #dbg_declare(ptr %len, !130, !DIExpression(), !129)
  store i32 %2, ptr %access, align 4
    #dbg_declare(ptr %access, !131, !DIExpression(), !129)
  %5 = load ptr, ptr %ptr, align 8, !dbg !132
  %6 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %5) #3, !dbg !132
  %7 = trunc i8 %6 to i1, !dbg !132
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !132

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 116) #4, !dbg !132
  unreachable, !dbg !132

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %ptr, align 8, !dbg !134
  %10 = load i64, ptr %len, align 8, !dbg !134
  %ptradd_any = getelementptr i8, ptr %9, i64 %10, !dbg !134
  %11 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any) #3, !dbg !134
  %12 = trunc i8 %11 to i1, !dbg !134
  br i1 %12, label %assert_ok10, label %assert_fail6, !dbg !134

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 117) #4, !dbg !134
  unreachable, !dbg !134

assert_ok10:                                      ; preds = %assert_ok
    #dbg_declare(ptr %old, !135, !DIExpression(), !136)
  store i32 0, ptr %old, align 4, !dbg !136
  %14 = load i32, ptr %access, align 4, !dbg !137
  %15 = call i32 @std.core.mem.vm.VirtualMemoryAccess.to_win32(i32 %14), !dbg !137
  %16 = load ptr, ptr %ptr, align 8, !dbg !137
  %17 = load i64, ptr %len, align 8, !dbg !137
  %18 = call i32 @VirtualProtect(ptr %16, i64 %17, i32 %15, ptr %old), !dbg !137
  %i2b = icmp ne i32 %18, 0, !dbg !137
  br i1 %i2b, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %assert_ok10
  ret i64 0

if.exit:                                          ; preds = %assert_ok10
  %19 = call i32 @GetLastError(), !dbg !138
  store i32 %19, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %20 = load i32, ptr %switch, align 4
  switch i32 %20, label %switch.default [
    i32 487, label %switch.case
    i32 5, label %switch.case11
    i32 87, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNALIGNED_ADDRESS to i64), !dbg !140

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.ACCESS_DENIED to i64), !dbg !142

switch.case12:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !144

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UPDATE_FAILED to i64), !dbg !146

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 120) #4, !dbg !129
  unreachable, !dbg !129
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.vm.commit(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !148 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %access = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %result = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !149
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !149
  br i1 %4, label %panic, label %checkok, !dbg !149

checkok:                                          ; preds = %entry
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !150, !DIExpression(), !151)
  store i64 %1, ptr %len, align 8
    #dbg_declare(ptr %len, !152, !DIExpression(), !151)
  store i32 %2, ptr %access, align 4
    #dbg_declare(ptr %access, !153, !DIExpression(), !151)
  %5 = load ptr, ptr %ptr, align 8, !dbg !154
  %6 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %5) #3, !dbg !154
  %7 = trunc i8 %6 to i1, !dbg !154
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !154

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 154) #4, !dbg !154
  unreachable, !dbg !154

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %ptr, align 8, !dbg !156
  %10 = load i64, ptr %len, align 8, !dbg !156
  %ptradd_any = getelementptr i8, ptr %9, i64 %10, !dbg !156
  %11 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any) #3, !dbg !156
  %12 = trunc i8 %11 to i1, !dbg !156
  br i1 %12, label %assert_ok10, label %assert_fail6, !dbg !156

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 155) #4, !dbg !156
  unreachable, !dbg !156

assert_ok10:                                      ; preds = %assert_ok
    #dbg_declare(ptr %result, !157, !DIExpression(), !158)
  %14 = load i32, ptr %access, align 4, !dbg !158
  %15 = call i32 @std.core.mem.vm.VirtualMemoryAccess.to_win32(i32 %14), !dbg !158
  %16 = load ptr, ptr %ptr, align 8, !dbg !158
  %17 = load i64, ptr %len, align 8, !dbg !158
  %18 = call ptr @VirtualAlloc(ptr %16, i64 %17, i32 4096, i32 %15), !dbg !158
  store ptr %18, ptr %result, align 8, !dbg !158
  %19 = load ptr, ptr %result, align 8, !dbg !159
  %i2b = icmp ne ptr %19, null, !dbg !159
  br i1 %i2b, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %assert_ok10
  ret i64 0

if.exit:                                          ; preds = %assert_ok10
  %20 = call i32 @GetLastError(), !dbg !160
  store i32 %20, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %21 = load i32, ptr %switch, align 4
  switch i32 %21, label %switch.default [
    i32 487, label %switch.case
    i32 5, label %switch.case11
    i32 1455, label %switch.case12
    i32 8, label %switch.case12
    i32 87, label %switch.case13
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNALIGNED_ADDRESS to i64), !dbg !162

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.ACCESS_DENIED to i64), !dbg !164

switch.case12:                                    ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !166

switch.case13:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !168

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNKNOWN_ERROR to i64), !dbg !170

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 158) #4, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.vm.decommit(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !172 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %block = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !175
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !175
  br i1 %4, label %panic, label %checkok, !dbg !175

checkok:                                          ; preds = %entry
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !176, !DIExpression(), !177)
  store i64 %1, ptr %len, align 8
    #dbg_declare(ptr %len, !178, !DIExpression(), !177)
  store i8 %2, ptr %block, align 1
    #dbg_declare(ptr %block, !179, !DIExpression(), !177)
  %5 = load ptr, ptr %ptr, align 8, !dbg !180
  %6 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %5) #3, !dbg !180
  %7 = trunc i8 %6 to i1, !dbg !180
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !180

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 188) #4, !dbg !180
  unreachable, !dbg !180

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %ptr, align 8, !dbg !182
  %10 = load i64, ptr %len, align 8, !dbg !182
  %ptradd_any = getelementptr i8, ptr %9, i64 %10, !dbg !182
  %11 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any) #3, !dbg !182
  %12 = trunc i8 %11 to i1, !dbg !182
  br i1 %12, label %assert_ok10, label %assert_fail6, !dbg !182

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 189) #4, !dbg !182
  unreachable, !dbg !182

assert_ok10:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %ptr, align 8, !dbg !183
  %15 = load i64, ptr %len, align 8, !dbg !183
  %16 = call i32 @VirtualFree(ptr %14, i64 %15, i32 16384), !dbg !183
  %i2nb = icmp eq i32 %16, 0, !dbg !183
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !183

if.then:                                          ; preds = %assert_ok10
  %17 = call i32 @GetLastError(), !dbg !184
  store i32 %17, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %18 = load i32, ptr %switch, align 4
  switch i32 %18, label %switch.default [
    i32 487, label %switch.case
    i32 87, label %switch.case11
    i32 5, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNALIGNED_ADDRESS to i64), !dbg !187

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !189

switch.case12:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.ACCESS_DENIED to i64), !dbg !191

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UPDATE_FAILED to i64), !dbg !193

if.exit:                                          ; preds = %assert_ok10
  ret i64 0, !dbg !193

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 192) #4, !dbg !177
  unreachable, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.vm.virtual_alloc(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !195 {
entry:
  %size = alloca i64, align 8
  %access = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %VirtualMemory, align 8
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !198, !DIExpression(), !199)
  store i32 %2, ptr %access, align 4
    #dbg_declare(ptr %access, !200, !DIExpression(), !199)
  %3 = load i64, ptr %size, align 8, !dbg !201
  %lt = icmp ult i64 0, %3, !dbg !201
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !201

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 58 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 13 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 226) #4, !dbg !201
  unreachable, !dbg !201

assert_ok:                                        ; preds = %entry
  %5 = load i64, ptr %size, align 8, !dbg !203
  %6 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %5), !dbg !203
  store i64 %6, ptr %size, align 8, !dbg !203
    #dbg_declare(ptr %ptr, !204, !DIExpression(), !205)
  %7 = load i64, ptr %size, align 8
  %8 = load i32, ptr %access, align 4
  %9 = call i64 @std.core.mem.vm.alloc(ptr %retparam, i64 %7, i32 %8), !dbg !205
  %not_err = icmp eq i64 %9, 0, !dbg !205
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !205
  br i1 %10, label %after_check, label %assign_optional, !dbg !205

assign_optional:                                  ; preds = %assert_ok
  store i64 %9, ptr %error_var, align 8, !dbg !205
  br label %guard_block, !dbg !205

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !205

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !205
  ret i64 %11, !dbg !205

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !205
  store ptr %12, ptr %ptr, align 8, !dbg !205
  %13 = load ptr, ptr %ptr, align 8, !dbg !206
  store ptr %13, ptr %literal, align 8, !dbg !206
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !206
  %14 = load i64, ptr %size, align 8, !dbg !206
  store i64 %14, ptr %ptradd, align 8, !dbg !206
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !206
  %15 = load i32, ptr %access, align 4, !dbg !206
  store i32 %15, ptr %ptradd3, align 8, !dbg !206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !206
  ret i64 0, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.mem.aligned_offset(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.os.win32.allocation_granularity() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @VirtualAlloc(ptr, i64, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.mem.ptr_is_page_aligned(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @VirtualFree(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @VirtualProtect(ptr, i64, i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "mem_vm.c3", directory: "C:/Compilers/C3/lib/std/core/os")
!8 = !{!9, !28}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VirtualMemoryAccess", scope: !10, file: !7, line: 20, baseType: !18, size: 32, align: 32, elements: !19)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualMemory", scope: !7, file: !7, line: 11, size: 192, align: 64, elements: !11, identifier: "std.core.mem.vm.VirtualMemory")
!11 = !{!12, !14, !17}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, file: !7, line: 13, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !10, file: !7, line: 14, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "default_access", scope: !10, file: !7, line: 15, baseType: !9, size: 32, align: 32, offset: 128)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27}
!20 = !DIEnumerator(name: "PROTECTED", value: 0)
!21 = !DIEnumerator(name: "READ", value: 1)
!22 = !DIEnumerator(name: "WRITE", value: 2)
!23 = !DIEnumerator(name: "READWRITE", value: 3)
!24 = !DIEnumerator(name: "EXEC", value: 4)
!25 = !DIEnumerator(name: "EXECREAD", value: 5)
!26 = !DIEnumerator(name: "EXECWRITE", value: 6)
!27 = !DIEnumerator(name: "ANY", value: 7)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Win32_Protect", scope: !7, file: !7, line: 15, baseType: !29, size: 32, align: 32, elements: !30)
!29 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!30 = !{}
!31 = distinct !DISubprogram(name: "decommit", linkageName: "std.core.mem.vm.VirtualMemory.decommit", scope: !7, file: !7, line: 279, type: !32, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !30)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !13, !10, !16, !16, !36}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !35)
!35 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !31, file: !7, line: 279, type: !10)
!38 = !DILocation(line: 279, scope: !31)
!39 = !DILocalVariable(name: "offset", arg: 2, scope: !31, file: !7, line: 279, type: !15)
!40 = !DILocalVariable(name: "len", arg: 3, scope: !31, file: !7, line: 279, type: !15)
!41 = !DILocalVariable(name: "block", arg: 4, scope: !31, file: !7, line: 279, type: !36)
!42 = !DILocation(line: 273, scope: !43)
!43 = distinct !DILexicalBlock(scope: !31, file: !7, line: 280, column: 1)
!44 = !DILocation(line: 274, scope: !43)
!45 = !DILocation(line: 275, scope: !43)
!46 = !DILocation(line: 276, scope: !43)
!47 = !DILocation(line: 281, scope: !31)
!48 = !DILocation(line: 189, scope: !31)
!49 = distinct !DISubprogram(name: "destroy", linkageName: "std.core.mem.vm.VirtualMemory.destroy", scope: !7, file: !7, line: 289, type: !50, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !30)
!50 = !DISubroutineType(types: !51)
!51 = !{!34, !13, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "VirtualMemory*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DILocation(line: 290, scope: !49)
!54 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !7, line: 289, type: !52)
!55 = !DILocation(line: 289, scope: !49)
!56 = !DILocation(line: 287, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !7, line: 290, column: 1)
!58 = !DILocation(line: 291, scope: !49)
!59 = distinct !DISubprogram(name: "to_win32", linkageName: "std.core.mem.vm.VirtualMemoryAccess.to_win32", scope: !7, file: !7, line: 309, type: !60, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !30)
!60 = !DISubroutineType(types: !61)
!61 = !{!28, !9}
!62 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !7, line: 309, type: !9)
!63 = !DILocation(line: 309, scope: !59)
!64 = !DILocation(line: 313, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !7, line: 313, column: 19)
!66 = distinct !DILexicalBlock(scope: !59, file: !7, line: 311, column: 2)
!67 = !DILocation(line: 314, scope: !68)
!68 = distinct !DILexicalBlock(scope: !66, file: !7, line: 314, column: 14)
!69 = !DILocation(line: 315, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !7, line: 315, column: 15)
!71 = !DILocation(line: 316, scope: !72)
!72 = distinct !DILexicalBlock(scope: !66, file: !7, line: 316, column: 14)
!73 = !DILocation(line: 317, scope: !74)
!74 = distinct !DILexicalBlock(scope: !66, file: !7, line: 317, column: 19)
!75 = !DILocation(line: 318, scope: !76)
!76 = distinct !DILexicalBlock(scope: !66, file: !7, line: 318, column: 19)
!77 = !DILocation(line: 319, scope: !78)
!78 = distinct !DILexicalBlock(scope: !66, file: !7, line: 319, column: 18)
!79 = !DILocation(line: 320, scope: !80)
!80 = distinct !DILexicalBlock(scope: !66, file: !7, line: 320, column: 13)
!81 = distinct !DISubprogram(name: "aligned_alloc_size", linkageName: "std.core.mem.vm.aligned_alloc_size", scope: !7, file: !7, line: 32, type: !82, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !30)
!82 = !DISubroutineType(types: !83)
!83 = !{!15, !16}
!84 = !DILocalVariable(name: "size", arg: 1, scope: !81, file: !7, line: 32, type: !15)
!85 = !DILocation(line: 32, scope: !81)
!86 = !DILocation(line: 35, scope: !81)
!87 = !DILocation(line: 975, scope: !88, inlinedAt: !86)
!88 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !89, file: !89, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!89 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!90 = distinct !DISubprogram(name: "alloc", linkageName: "std.core.mem.vm.alloc", scope: !7, file: !7, line: 49, type: !91, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !30)
!91 = !DISubroutineType(types: !92)
!92 = !{!34, !93, !16, !9}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DILocalVariable(name: "size", arg: 1, scope: !90, file: !7, line: 49, type: !15)
!95 = !DILocation(line: 49, scope: !90)
!96 = !DILocalVariable(name: "access", arg: 2, scope: !90, file: !7, line: 49, type: !9)
!97 = !DILocalVariable(name: "ptr", scope: !90, file: !7, line: 64, type: !13, align: 8)
!98 = !DILocation(line: 64, scope: !90)
!99 = !DILocation(line: 65, scope: !90)
!100 = !DILocation(line: 66, scope: !101)
!101 = distinct !DILexicalBlock(scope: !90, file: !7, line: 66, column: 4)
!102 = !DILocation(line: 69, scope: !103)
!103 = distinct !DILexicalBlock(scope: !101, file: !7, line: 69, column: 42)
!104 = !DILocation(line: 70, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !7, line: 70, column: 42)
!106 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.vm.release", scope: !7, file: !7, line: 84, type: !107, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !30)
!107 = !DISubroutineType(types: !108)
!108 = !{!34, !13, !13, !16}
!109 = !DILocation(line: 85, scope: !106)
!110 = !DILocalVariable(name: "ptr", arg: 1, scope: !106, file: !7, line: 84, type: !13)
!111 = !DILocation(line: 84, scope: !106)
!112 = !DILocalVariable(name: "size", arg: 2, scope: !106, file: !7, line: 84, type: !15)
!113 = !DILocation(line: 82, scope: !114)
!114 = distinct !DILexicalBlock(scope: !106, file: !7, line: 85, column: 1)
!115 = !DILocation(line: 98, scope: !106)
!116 = !DILocation(line: 99, scope: !117)
!117 = distinct !DILexicalBlock(scope: !106, file: !7, line: 99, column: 4)
!118 = !DILocation(line: 101, scope: !119)
!119 = distinct !DILexicalBlock(scope: !117, file: !7, line: 101, column: 42)
!120 = !DILocation(line: 102, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !7, line: 102, column: 42)
!122 = !DILocation(line: 103, scope: !123)
!123 = distinct !DILexicalBlock(scope: !117, file: !7, line: 103, column: 42)
!124 = distinct !DISubprogram(name: "protect", linkageName: "std.core.mem.vm.protect", scope: !7, file: !7, line: 120, type: !125, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !30)
!125 = !DISubroutineType(types: !126)
!126 = !{!34, !13, !13, !16, !9}
!127 = !DILocation(line: 121, scope: !124)
!128 = !DILocalVariable(name: "ptr", arg: 1, scope: !124, file: !7, line: 120, type: !13)
!129 = !DILocation(line: 120, scope: !124)
!130 = !DILocalVariable(name: "len", arg: 2, scope: !124, file: !7, line: 120, type: !15)
!131 = !DILocalVariable(name: "access", arg: 3, scope: !124, file: !7, line: 120, type: !9)
!132 = !DILocation(line: 116, scope: !133)
!133 = distinct !DILexicalBlock(scope: !124, file: !7, line: 121, column: 1)
!134 = !DILocation(line: 117, scope: !133)
!135 = !DILocalVariable(name: "old", scope: !124, file: !7, line: 134, type: !28, align: 4)
!136 = !DILocation(line: 134, scope: !124)
!137 = !DILocation(line: 135, scope: !124)
!138 = !DILocation(line: 136, scope: !139)
!139 = distinct !DILexicalBlock(scope: !124, file: !7, line: 136, column: 4)
!140 = !DILocation(line: 138, scope: !141)
!141 = distinct !DILexicalBlock(scope: !139, file: !7, line: 138, column: 42)
!142 = !DILocation(line: 139, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !7, line: 139, column: 42)
!144 = !DILocation(line: 140, scope: !145)
!145 = distinct !DILexicalBlock(scope: !139, file: !7, line: 140, column: 42)
!146 = !DILocation(line: 141, scope: !147)
!147 = distinct !DILexicalBlock(scope: !139, file: !7, line: 141, column: 42)
!148 = distinct !DISubprogram(name: "commit", linkageName: "std.core.mem.vm.commit", scope: !7, file: !7, line: 158, type: !125, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !30)
!149 = !DILocation(line: 159, scope: !148)
!150 = !DILocalVariable(name: "ptr", arg: 1, scope: !148, file: !7, line: 158, type: !13)
!151 = !DILocation(line: 158, scope: !148)
!152 = !DILocalVariable(name: "len", arg: 2, scope: !148, file: !7, line: 158, type: !15)
!153 = !DILocalVariable(name: "access", arg: 3, scope: !148, file: !7, line: 158, type: !9)
!154 = !DILocation(line: 154, scope: !155)
!155 = distinct !DILexicalBlock(scope: !148, file: !7, line: 159, column: 1)
!156 = !DILocation(line: 155, scope: !155)
!157 = !DILocalVariable(name: "result", scope: !148, file: !7, line: 164, type: !13, align: 8)
!158 = !DILocation(line: 164, scope: !148)
!159 = !DILocation(line: 165, scope: !148)
!160 = !DILocation(line: 166, scope: !161)
!161 = distinct !DILexicalBlock(scope: !148, file: !7, line: 166, column: 4)
!162 = !DILocation(line: 168, scope: !163)
!163 = distinct !DILexicalBlock(scope: !161, file: !7, line: 168, column: 42)
!164 = !DILocation(line: 169, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !7, line: 169, column: 42)
!166 = !DILocation(line: 171, scope: !167)
!167 = distinct !DILexicalBlock(scope: !161, file: !7, line: 171, column: 42)
!168 = !DILocation(line: 172, scope: !169)
!169 = distinct !DILexicalBlock(scope: !161, file: !7, line: 172, column: 42)
!170 = !DILocation(line: 173, scope: !171)
!171 = distinct !DILexicalBlock(scope: !161, file: !7, line: 173, column: 42)
!172 = distinct !DISubprogram(name: "decommit", linkageName: "std.core.mem.vm.decommit", scope: !7, file: !7, line: 192, type: !173, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !30)
!173 = !DISubroutineType(types: !174)
!174 = !{!34, !13, !13, !16, !36}
!175 = !DILocation(line: 193, scope: !172)
!176 = !DILocalVariable(name: "ptr", arg: 1, scope: !172, file: !7, line: 192, type: !13)
!177 = !DILocation(line: 192, scope: !172)
!178 = !DILocalVariable(name: "len", arg: 2, scope: !172, file: !7, line: 192, type: !15)
!179 = !DILocalVariable(name: "block", arg: 3, scope: !172, file: !7, line: 192, type: !36)
!180 = !DILocation(line: 188, scope: !181)
!181 = distinct !DILexicalBlock(scope: !172, file: !7, line: 193, column: 1)
!182 = !DILocation(line: 189, scope: !181)
!183 = !DILocation(line: 207, scope: !172)
!184 = !DILocation(line: 209, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !7, line: 209, column: 5)
!186 = distinct !DILexicalBlock(scope: !172, file: !7, line: 208, column: 4)
!187 = !DILocation(line: 211, scope: !188)
!188 = distinct !DILexicalBlock(scope: !185, file: !7, line: 211, column: 43)
!189 = !DILocation(line: 212, scope: !190)
!190 = distinct !DILexicalBlock(scope: !185, file: !7, line: 212, column: 43)
!191 = !DILocation(line: 213, scope: !192)
!192 = distinct !DILexicalBlock(scope: !185, file: !7, line: 213, column: 43)
!193 = !DILocation(line: 214, scope: !194)
!194 = distinct !DILexicalBlock(scope: !185, file: !7, line: 214, column: 43)
!195 = distinct !DISubprogram(name: "virtual_alloc", linkageName: "std.core.mem.vm.virtual_alloc", scope: !7, file: !7, line: 229, type: !196, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !30)
!196 = !DISubroutineType(types: !197)
!197 = !{!34, !52, !16, !9}
!198 = !DILocalVariable(name: "size", arg: 1, scope: !195, file: !7, line: 229, type: !15)
!199 = !DILocation(line: 229, scope: !195)
!200 = !DILocalVariable(name: "access", arg: 2, scope: !195, file: !7, line: 229, type: !9)
!201 = !DILocation(line: 226, scope: !202)
!202 = distinct !DILexicalBlock(scope: !195, file: !7, line: 230, column: 1)
!203 = !DILocation(line: 231, scope: !195)
!204 = !DILocalVariable(name: "ptr", scope: !195, file: !7, line: 232, type: !13, align: 8)
!205 = !DILocation(line: 232, scope: !195)
!206 = !DILocation(line: 233, scope: !195)
