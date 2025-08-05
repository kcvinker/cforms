; ModuleID = 'std::math::bigint'
source_filename = "std::math::bigint"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%BigInt = type { [256 x i32], i32 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"uint[]" = type { ptr, i64 }

$std.math.bigint.BigInt.init = comdat any

$std.math.bigint.BigInt.init_with_u128 = comdat any

$std.math.bigint.BigInt.init_with_array = comdat any

$std.math.bigint.BigInt.init_string_radix = comdat any

$std.math.bigint.BigInt.is_negative = comdat any

$std.math.bigint.BigInt.add = comdat any

$std.math.bigint.BigInt.add_this = comdat any

$std.math.bigint.BigInt.mult = comdat any

$std.math.bigint.BigInt.mult_this = comdat any

$std.math.bigint.BigInt.negate = comdat any

$std.math.bigint.BigInt.sub = comdat any

$std.math.bigint.BigInt.sub_this = comdat any

$std.math.bigint.BigInt.bitcount = comdat any

$std.math.bigint.BigInt.unary_minus = comdat any

$std.math.bigint.BigInt.div_this = comdat any

$std.math.bigint.BigInt.mod = comdat any

$std.math.bigint.BigInt.mod_this = comdat any

$std.math.bigint.BigInt.bit_negate_this = comdat any

$std.math.bigint.BigInt.bit_negate = comdat any

$std.math.bigint.BigInt.shr = comdat any

$std.math.bigint.BigInt.shr_this = comdat any

$std.math.bigint.BigInt.shl = comdat any

$std.math.bigint.BigInt.is_odd = comdat any

$std.math.bigint.BigInt.is_one = comdat any

$std.math.bigint.BigInt.abs = comdat any

$std.math.bigint.BigInt.to_format = comdat any

$std.math.bigint.BigInt.to_string = comdat any

$std.math.bigint.BigInt.to_string_with_radix = comdat any

$std.math.bigint.BigInt.mod_pow = comdat any

$std.math.bigint.BigInt.sqrt = comdat any

$std.math.bigint.BigInt.bit_and = comdat any

$std.math.bigint.BigInt.bit_and_this = comdat any

$std.math.bigint.BigInt.bit_or = comdat any

$std.math.bigint.BigInt.bit_or_this = comdat any

$std.math.bigint.BigInt.bit_xor = comdat any

$std.math.bigint.BigInt.bit_xor_this = comdat any

$std.math.bigint.BigInt.shl_this = comdat any

$std.math.bigint.BigInt.gcd = comdat any

$std.math.bigint.BigInt.lcm = comdat any

$std.math.bigint.BigInt.randomize_bits = comdat any

$std.math.bigint.from_int = comdat any

$std.math.bigint.barrett_reduction = comdat any

$.dyn_search = comdat any

$"$ct.std.math.bigint.BigInt" = comdat any

$std.math.bigint.MAX_LEN = comdat any

$std.math.bigint.ZERO = comdat any

$std.math.bigint.ONE = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$std.core.string.MALFORMED_INTEGER = comdat any

$std.core.string.INTEGER_OVERFLOW = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint" = comdat any

$"$sel.next_int" = comdat any

$"$ct.dyn.std.math.bigint.BigInt.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.math.bigint.BigInt.to_string" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.math.bigint.BigInt" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1028, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.bigint.MAX_LEN = weak_odr local_unnamed_addr constant i32 256, comdat, align 4, !dbg !0
@std.math.bigint.ZERO = weak_odr local_unnamed_addr constant %BigInt { [256 x i32] zeroinitializer, i32 1 }, comdat, align 4, !dbg !4
@std.math.bigint.ONE = weak_odr local_unnamed_addr constant { { i32, [255 x i32] }, i32 } { { i32, [255 x i32] } { i32 1, [255 x i32] zeroinitializer }, i32 1 }, comdat, align 4, !dbg !14
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"bigint.c3\00", align 1
@.func = internal constant [18 x i8] c"barrett_reduction\00", align 1
@.panic_msg.3 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.4 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.5 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.7 = internal constant [29 x i8] c"Assert \22length >= 0\22 failed.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Assert \22length_to_copy >= 0\22 failed.\00", align 1
@.panic_msg.9 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.10 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.11 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.12 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.13 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.14 = internal constant [62 x i8] c"Assert \22value < 0 || tmp == 0 || !self.is_negative()\22 failed.\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Assert \22value >= 0 || tmp == -1 || self.is_negative()\22 failed.\00", align 1
@.func.16 = internal constant [15 x i8] c"init_with_u128\00", align 1
@.panic_msg.17 = internal constant [37 x i8] c"Assert \22!self.is_negative()\22 failed.\00", align 1
@.func.18 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.19 = internal constant [43 x i8] c"@require \22values.len <= MAX_LEN\22 violated.\00", align 1
@.panic_msg.20 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.21 = internal constant [18 x i8] c"init_string_radix\00", align 1
@.panic_msg.22 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@std.core.string.MALFORMED_INTEGER = linkonce constant %"char[]" { ptr @std.core.string.MALFORMED_INTEGER.nameof, i64 25 }, comdat, align 8
@std.core.string.MALFORMED_INTEGER.nameof = internal constant [26 x i8] c"string::MALFORMED_INTEGER\00", align 1
@std.core.string.INTEGER_OVERFLOW = linkonce constant %"char[]" { ptr @std.core.string.INTEGER_OVERFLOW.nameof, i64 24 }, comdat, align 8
@std.core.string.INTEGER_OVERFLOW.nameof = internal constant [25 x i8] c"string::INTEGER_OVERFLOW\00", align 1
@.func.23 = internal constant [12 x i8] c"is_negative\00", align 1
@.func.24 = internal constant [9 x i8] c"add_this\00", align 1
@.panic_msg.25 = internal constant [21 x i8] c"Overflow in addition\00", align 1
@.func.26 = internal constant [11 x i8] c"reduce_len\00", align 1
@.func.27 = internal constant [10 x i8] c"mult_this\00", align 1
@.panic_msg.28 = internal constant [24 x i8] c"Multiplication overflow\00", align 1
@.func.29 = internal constant [7 x i8] c"negate\00", align 1
@.panic_msg.30 = internal constant [21 x i8] c"Overflow in negation\00", align 1
@.func.31 = internal constant [9 x i8] c"sub_this\00", align 1
@.panic_msg.32 = internal constant [24 x i8] c"Overflow in subtraction\00", align 1
@.func.33 = internal constant [9 x i8] c"bitcount\00", align 1
@.func.34 = internal constant [12 x i8] c"unary_minus\00", align 1
@.func.35 = internal constant [9 x i8] c"div_this\00", align 1
@.func.36 = internal constant [9 x i8] c"mod_this\00", align 1
@.func.37 = internal constant [16 x i8] c"bit_negate_this\00", align 1
@.panic_msg.38 = internal constant [51 x i8] c"Dereference of null pointer, 'self.data' was null.\00", align 1
@.panic_msg.39 = internal constant [43 x i8] c"Dereference of null pointer, 'r' was null.\00", align 1
@.func.40 = internal constant [7 x i8] c"is_odd\00", align 1
@.func.41 = internal constant [7 x i8] c"is_one\00", align 1
@.func.42 = internal constant [4 x i8] c"abs\00", align 1
@.func.43 = internal constant [10 x i8] c"to_format\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.func.44 = internal constant [10 x i8] c"to_string\00", align 1
@.func.45 = internal constant [21 x i8] c"to_string_with_radix\00", align 1
@.panic_msg.46 = internal constant [68 x i8] c"@require \22radix > 1 && radix <= 36\22 violated: 'Radix must be 2-36'.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_string_with_radix.CHARS = internal unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16, !dbg !16
@.file.47 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.panic_msg.48 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.func.50 = internal constant [8 x i8] c"mod_pow\00", align 1
@.panic_msg.51 = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.func.52 = internal constant [5 x i8] c"sqrt\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.53 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.54 = internal constant [13 x i8] c"bit_and_this\00", align 1
@.panic_msg.55 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.56 = internal constant [12 x i8] c"bit_or_this\00", align 1
@.func.57 = internal constant [13 x i8] c"bit_xor_this\00", align 1
@.func.58 = internal constant [9 x i8] c"shl_this\00", align 1
@.func.59 = internal constant [4 x i8] c"gcd\00", align 1
@.func.60 = internal constant [4 x i8] c"lcm\00", align 1
@.func.61 = internal constant [15 x i8] c"randomize_bits\00", align 1
@.panic_msg.62 = internal constant [70 x i8] c"@require \22bits >> 5 < MAX_LEN\22 violated: 'Required bits > maxlength'.\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", comdat, align 1
@.panic_msg.63 = internal constant [46 x i8] c"No method 'next_int' could be found on target\00", align 1
@.func.64 = internal constant [11 x i8] c"shift_left\00", align 1
@.func.65 = internal constant [12 x i8] c"shift_right\00", align 1
@.func.66 = internal constant [19 x i8] c"single_byte_divide\00", align 1
@.panic_msg.67 = internal constant [62 x i8] c"Reference parameter 'bi2' was passed a null pointer argument.\00", align 1
@.panic_msg.68 = internal constant [67 x i8] c"Reference parameter 'quotient' was passed a null pointer argument.\00", align 1
@.panic_msg.69 = internal constant [68 x i8] c"Reference parameter 'remainder' was passed a null pointer argument.\00", align 1
@.panic_msg.70 = internal constant [51 x i8] c"Dereference of null pointer, 'remainder' was null.\00", align 1
@.panic_msg.71 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.panic_msg.72 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.73 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.74 = internal constant [18 x i8] c"multi_byte_divide\00", align 1
@.panic_msg.75 = internal constant [64 x i8] c"Reference parameter 'other' was passed a null pointer argument.\00", align 1
@.panic_msg.76 = internal constant [47 x i8] c"Dereference of null pointer, 'other' was null.\00", align 1
@"$ct.dyn.std.math.bigint.BigInt.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.math.bigint.BigInt.to_string" = weak_odr global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.math.bigint.BigInt.init(ptr %0, ptr align 16 %1) #0 comdat !dbg !30 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !36
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !36
  br i1 %3, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !37, !DIExpression(), !38)
    #dbg_declare(ptr %1, !39, !DIExpression(), !38)
  %4 = load ptr, ptr %self, align 8, !dbg !40
  br label %cond, !dbg !40

cond:                                             ; preds = %assign, %checkok
  %5 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !40
  %lt = icmp slt i64 %5, 256, !dbg !40
  br i1 %lt, label %assign, label %exit, !dbg !40

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !40
  store i32 0, ptr %ptroffset, align 4, !dbg !40
  %add = add i64 %5, 1, !dbg !40
  br label %cond, !dbg !40

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !41, !DIExpression(), !42)
  %6 = load i128, ptr %1, align 16, !dbg !42
  store i128 %6, ptr %tmp, align 16, !dbg !42
    #dbg_declare(ptr %len, !43, !DIExpression(), !44)
  store i32 0, ptr %len, align 4, !dbg !44
  br label %loop.cond, !dbg !45

loop.cond:                                        ; preds = %checkok9, %exit
  %7 = load i128, ptr %tmp, align 16, !dbg !46
  %neq = icmp ne i128 %7, 0, !dbg !46
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !46

and.rhs:                                          ; preds = %loop.cond
  %8 = load i32, ptr %len, align 4, !dbg !46
  %gt = icmp ugt i32 256, %8, !dbg !46
  br label %and.phi, !dbg !46

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !46
  br i1 %val, label %loop.body, label %loop.exit, !dbg !46

loop.body:                                        ; preds = %and.phi
  %9 = load i128, ptr %tmp, align 16, !dbg !48
  %and = and i128 %9, 4294967295, !dbg !48
  %trunc = trunc i128 %and to i32, !dbg !48
  %10 = load ptr, ptr %self, align 8, !dbg !48
  %11 = load i32, ptr %len, align 4, !dbg !48
  %zext = zext i32 %11 to i64, !dbg !48
  %ge = icmp uge i64 %zext, 256, !dbg !48
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !48
  br i1 %12, label %panic3, label %checkok9, !dbg !48

checkok9:                                         ; preds = %loop.body
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %10, i64 %zext, !dbg !48
  store i32 %trunc, ptr %ptroffset10, align 4, !dbg !48
  %13 = load i128, ptr %tmp, align 16, !dbg !50
  %ashr = ashr i128 %13, 32, !dbg !50
  %14 = freeze i128 %ashr, !dbg !50
  store i128 %14, ptr %tmp, align 16, !dbg !50
  %15 = load i32, ptr %len, align 4, !dbg !51
  %add11 = add i32 %15, 1, !dbg !51
  store i32 %add11, ptr %len, align 4, !dbg !51
  br label %loop.cond, !dbg !51

loop.exit:                                        ; preds = %and.phi
  %16 = load i128, ptr %1, align 16, !dbg !52
  %lt12 = icmp slt i128 %16, 0, !dbg !52
  br i1 %lt12, label %or.phi, label %or.rhs, !dbg !52

or.rhs:                                           ; preds = %loop.exit
  %17 = load i128, ptr %tmp, align 16, !dbg !52
  %eq = icmp eq i128 %17, 0, !dbg !52
  br label %or.phi, !dbg !52

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val13 = phi i1 [ true, %loop.exit ], [ %eq, %or.rhs ], !dbg !52
  br i1 %val13, label %or.phi15, label %or.rhs14, !dbg !52

or.rhs14:                                         ; preds = %or.phi
  %18 = load ptr, ptr %self, align 8, !dbg !52
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !52
  %20 = trunc i8 %19 to i1, !dbg !52
  %not = xor i1 %20, true, !dbg !52
  br label %or.phi15, !dbg !52

or.phi15:                                         ; preds = %or.rhs14, %or.phi
  %val16 = phi i1 [ true, %or.phi ], [ %not, %or.rhs14 ], !dbg !52
  br i1 %val16, label %assert_ok, label %assert_fail, !dbg !52

assert_fail:                                      ; preds = %or.phi15
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg19, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 37) #5, !dbg !52
  unreachable, !dbg !52

assert_ok:                                        ; preds = %or.phi15
  %22 = load i128, ptr %1, align 16, !dbg !53
  %ge20 = icmp sge i128 %22, 0, !dbg !53
  br i1 %ge20, label %or.phi23, label %or.rhs21, !dbg !53

or.rhs21:                                         ; preds = %assert_ok
  %23 = load i128, ptr %tmp, align 16, !dbg !53
  %eq22 = icmp eq i128 %23, -1, !dbg !53
  br label %or.phi23, !dbg !53

or.phi23:                                         ; preds = %or.rhs21, %assert_ok
  %val24 = phi i1 [ true, %assert_ok ], [ %eq22, %or.rhs21 ], !dbg !53
  br i1 %val24, label %or.phi26, label %or.rhs25, !dbg !53

or.rhs25:                                         ; preds = %or.phi23
  %24 = load ptr, ptr %self, align 8, !dbg !53
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %24), !dbg !53
  %26 = trunc i8 %25 to i1, !dbg !53
  br label %or.phi26, !dbg !53

or.phi26:                                         ; preds = %or.rhs25, %or.phi23
  %val27 = phi i1 [ true, %or.phi23 ], [ %26, %or.rhs25 ], !dbg !53
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !53

assert_fail28:                                    ; preds = %or.phi26
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg31, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 38) #5, !dbg !53
  unreachable, !dbg !53

assert_ok32:                                      ; preds = %or.phi26
  %28 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd33 = getelementptr inbounds i8, ptr %28, i64 1024, !dbg !54
  %29 = load i32, ptr %len, align 4, !dbg !54
  store i32 %29, ptr %ptradd33, align 4, !dbg !54
  %30 = load ptr, ptr %self, align 8, !dbg !55
  call void @std.math.bigint.BigInt.reduce_len(ptr %30), !dbg !55
  %31 = load ptr, ptr %self, align 8, !dbg !56
  ret ptr %31, !dbg !56

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 26) #5, !dbg !38
  unreachable, !dbg !38

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr4, align 8
  %35 = insertvalue %any undef, ptr %taddr4, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg7, align 8
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 33, ptr align 8 %indirectarg8) #5, !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.math.bigint.BigInt.init_with_u128(ptr %0, ptr align 16 %1) #0 comdat !dbg !57 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !61
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !61
  br i1 %3, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
    #dbg_declare(ptr %1, !64, !DIExpression(), !63)
  %4 = load ptr, ptr %self, align 8, !dbg !65
  br label %cond, !dbg !65

cond:                                             ; preds = %assign, %checkok
  %5 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !65
  %lt = icmp slt i64 %5, 256, !dbg !65
  br i1 %lt, label %assign, label %exit, !dbg !65

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !65
  store i32 0, ptr %ptroffset, align 4, !dbg !65
  %add = add i64 %5, 1, !dbg !65
  br label %cond, !dbg !65

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !66, !DIExpression(), !67)
  %6 = load i128, ptr %1, align 16, !dbg !67
  store i128 %6, ptr %tmp, align 16, !dbg !67
    #dbg_declare(ptr %len, !68, !DIExpression(), !69)
  store i32 0, ptr %len, align 4, !dbg !69
  br label %loop.cond, !dbg !70

loop.cond:                                        ; preds = %checkok9, %exit
  %7 = load i128, ptr %tmp, align 16, !dbg !71
  %neq = icmp ne i128 0, %7, !dbg !71
  %siui-ne = or i1 false, %neq, !dbg !71
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !71

loop.body:                                        ; preds = %loop.cond
  %8 = load i128, ptr %tmp, align 16, !dbg !73
  %and = and i128 %8, 4294967295, !dbg !73
  %trunc = trunc i128 %and to i32, !dbg !73
  %9 = load ptr, ptr %self, align 8, !dbg !73
  %10 = load i32, ptr %len, align 4, !dbg !73
  %zext = zext i32 %10 to i64, !dbg !73
  %ge = icmp uge i64 %zext, 256, !dbg !73
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !73
  br i1 %11, label %panic3, label %checkok9, !dbg !73

checkok9:                                         ; preds = %loop.body
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %9, i64 %zext, !dbg !73
  store i32 %trunc, ptr %ptroffset10, align 4, !dbg !73
  %12 = load i128, ptr %tmp, align 16, !dbg !75
  %lshr = lshr i128 %12, 32, !dbg !75
  %13 = freeze i128 %lshr, !dbg !75
  store i128 %13, ptr %tmp, align 16, !dbg !75
  %14 = load i32, ptr %len, align 4, !dbg !76
  %add11 = add i32 %14, 1, !dbg !76
  store i32 %add11, ptr %len, align 4, !dbg !76
  br label %loop.cond, !dbg !76

loop.exit:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !77
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !77
  %17 = trunc i8 %16 to i1, !dbg !77
  %not = xor i1 %17, true, !dbg !77
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !77

assert_fail:                                      ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.17, i64 36 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg14, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 55) #5, !dbg !77
  unreachable, !dbg !77

assert_ok:                                        ; preds = %loop.exit
  %19 = load i32, ptr %len, align 4
  store i32 %19, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %20 = load i32, ptr %x, align 4
  store i32 %20, ptr %a, align 4
  %21 = load i32, ptr %.anon, align 4
  store i32 %21, ptr %b, align 4
  %22 = load i32, ptr %a, align 4, !dbg !78
  %23 = load i32, ptr %b, align 4, !dbg !78
  %lt15 = icmp slt i32 %23, %22, !dbg !78
  %check = icmp slt i32 %22, 0, !dbg !78
  %siui-lt = or i1 %check, %lt15, !dbg !78
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !78

cond.lhs:                                         ; preds = %assert_ok
  %24 = load i32, ptr %x, align 4, !dbg !81
  br label %cond.phi, !dbg !81

cond.rhs:                                         ; preds = %assert_ok
  %25 = load i32, ptr %.anon, align 4, !dbg !81
  br label %cond.phi, !dbg !81

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %24, %cond.lhs ], [ %25, %cond.rhs ], !dbg !81
  %26 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 1024, !dbg !83
  store i32 %val, ptr %ptradd16, align 4, !dbg !83
  %27 = load ptr, ptr %self, align 8, !dbg !84
  ret ptr %27, !dbg !84

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 44) #5, !dbg !63
  unreachable, !dbg !63

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr4, align 8
  %31 = insertvalue %any undef, ptr %taddr4, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg7, align 8
  store %any %30, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 51, ptr align 8 %indirectarg8) #5, !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.math.bigint.BigInt.init_with_array(ptr %0, ptr align 8 %1) #0 comdat !dbg !85 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !95
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !95
  br i1 %3, label %panic, label %checkok, !dbg !95

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !96, !DIExpression(), !97)
    #dbg_declare(ptr %1, !98, !DIExpression(), !97)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !99
  %4 = load i64, ptr %ptradd, align 8, !dbg !99
  %ge = icmp uge i64 256, %4, !dbg !99
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !99

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 42 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 61) #5, !dbg !99
  unreachable, !dbg !99

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !101
  br label %cond, !dbg !101

cond:                                             ; preds = %assign, %assert_ok
  %7 = phi i64 [ 0, %assert_ok ], [ %add, %assign ], !dbg !101
  %lt = icmp slt i64 %7, 256, !dbg !101
  br i1 %lt, label %assign, label %exit, !dbg !101

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !101
  store i32 0, ptr %ptroffset, align 4, !dbg !101
  %add = add i64 %7, 1, !dbg !101
  br label %cond, !dbg !101

exit:                                             ; preds = %cond
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !102
  %8 = load i64, ptr %ptradd6, align 8, !dbg !102
  %eq = icmp eq i64 0, %8, !dbg !102
  br i1 %eq, label %if.then, label %if.exit, !dbg !102

if.then:                                          ; preds = %exit
  %9 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 1024, !dbg !103
  store i32 1, ptr %ptradd7, align 4, !dbg !103
  %10 = load ptr, ptr %self, align 8, !dbg !105
  ret ptr %10, !dbg !105

if.exit:                                          ; preds = %exit
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !106
  %11 = load i64, ptr %ptradd8, align 8, !dbg !106
  %trunc = trunc i64 %11 to i32, !dbg !106
  %12 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !106
  store i32 %trunc, ptr %ptradd9, align 4, !dbg !106
    #dbg_declare(ptr %.anon, !107, !DIExpression(), !109)
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !109
  %13 = load i64, ptr %ptradd10, align 8, !dbg !109
  store i64 %13, ptr %.anon, align 8, !dbg !109
  br label %loop.cond, !dbg !109

loop.cond:                                        ; preds = %checkok56, %if.exit
  %14 = load i64, ptr %.anon, align 8, !dbg !109
  %gt = icmp ugt i64 %14, 0, !dbg !109
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !109

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %.anon, align 8, !dbg !110
  %subnuw = sub nuw i64 %15, 1, !dbg !110
  store i64 %subnuw, ptr %.anon, align 8, !dbg !110
    #dbg_declare(ptr %i, !112, !DIExpression(), !110)
  %16 = load i64, ptr %.anon, align 8, !dbg !110
  store i64 %16, ptr %i, align 8, !dbg !110
    #dbg_declare(ptr %val, !113, !DIExpression(), !110)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !110
  %17 = load i64, ptr %ptradd11, align 8, !dbg !110
  %18 = load ptr, ptr %1, align 8, !dbg !110
  %19 = load i64, ptr %.anon, align 8, !dbg !110
  %ge12 = icmp uge i64 %19, %17, !dbg !110
  %20 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !110
  br i1 %20, label %panic13, label %checkok20, !dbg !110

checkok20:                                        ; preds = %loop.body
  %ptroffset21 = getelementptr inbounds [4 x i8], ptr %18, i64 %19, !dbg !110
  %21 = ptrtoint ptr %ptroffset21 to i64, !dbg !110
  %22 = urem i64 %21, 4, !dbg !110
  %23 = icmp ne i64 %22, 0, !dbg !110
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !110
  br i1 %24, label %panic22, label %checkok32, !dbg !110

checkok32:                                        ; preds = %checkok20
  %25 = load i32, ptr %ptroffset21, align 4, !dbg !110
  store i32 %25, ptr %val, align 4, !dbg !110
  %26 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !114
  %27 = load i64, ptr %ptradd33, align 8, !dbg !114
  %sub = sub i64 %27, 1, !dbg !114
  %28 = load i64, ptr %i, align 8, !dbg !114
  %sub34 = sub i64 %sub, %28, !dbg !114
  %lt35 = icmp slt i64 %sub34, 0, !dbg !114
  %29 = call i1 @llvm.expect.i1(i1 %lt35, i1 false), !dbg !114
  br i1 %29, label %panic36, label %checkok44, !dbg !114

checkok44:                                        ; preds = %checkok32
  %ge45 = icmp sge i64 %sub34, 256, !dbg !114
  %30 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !114
  br i1 %30, label %panic46, label %checkok56, !dbg !114

checkok56:                                        ; preds = %checkok44
  %ptroffset57 = getelementptr inbounds [4 x i8], ptr %26, i64 %sub34, !dbg !114
  %31 = load i32, ptr %val, align 4, !dbg !114
  store i32 %31, ptr %ptroffset57, align 4, !dbg !114
  br label %loop.cond, !dbg !114

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond58, !dbg !116

loop.cond58:                                      ; preds = %loop.body88, %loop.exit
  %32 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd59 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !117
  %33 = load i32, ptr %ptradd59, align 4, !dbg !117
  %lt60 = icmp ult i32 1, %33, !dbg !117
  br i1 %lt60, label %and.rhs, label %and.phi, !dbg !117

and.rhs:                                          ; preds = %loop.cond58
  %34 = load ptr, ptr %self, align 8, !dbg !117
  %35 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd61 = getelementptr inbounds i8, ptr %35, i64 1024, !dbg !117
  %36 = load i32, ptr %ptradd61, align 4, !dbg !117
  %sub62 = sub i32 %36, 1, !dbg !117
  %sext = sext i32 %sub62 to i64, !dbg !117
  %lt63 = icmp slt i64 %sext, 0, !dbg !117
  %37 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !117
  br i1 %37, label %panic64, label %checkok72, !dbg !117

checkok72:                                        ; preds = %and.rhs
  %ge73 = icmp sge i64 %sext, 256, !dbg !117
  %38 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !117
  br i1 %38, label %panic74, label %checkok84, !dbg !117

checkok84:                                        ; preds = %checkok72
  %ptroffset85 = getelementptr inbounds [4 x i8], ptr %34, i64 %sext, !dbg !117
  %39 = load i32, ptr %ptroffset85, align 4, !dbg !117
  %eq86 = icmp eq i32 0, %39, !dbg !117
  br label %and.phi, !dbg !117

and.phi:                                          ; preds = %checkok84, %loop.cond58
  %val87 = phi i1 [ false, %loop.cond58 ], [ %eq86, %checkok84 ], !dbg !117
  br i1 %val87, label %loop.body88, label %loop.exit91, !dbg !117

loop.body88:                                      ; preds = %and.phi
  %40 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd89 = getelementptr inbounds i8, ptr %40, i64 1024, !dbg !119
  %41 = load i32, ptr %ptradd89, align 4, !dbg !119
  %sub90 = sub i32 %41, 1, !dbg !119
  store i32 %sub90, ptr %ptradd89, align 4, !dbg !119
  br label %loop.cond58, !dbg !119

loop.exit91:                                      ; preds = %and.phi
  %42 = load ptr, ptr %self, align 8, !dbg !121
  ret ptr %42, !dbg !121

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 63) #5, !dbg !97
  unreachable, !dbg !97

panic13:                                          ; preds = %loop.body
  store i64 %17, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr14, align 8
  %46 = insertvalue %any undef, ptr %taddr14, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg17, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd18, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 75, ptr align 8 %indirectarg19) #5, !dbg !110
  unreachable, !dbg !110

panic22:                                          ; preds = %checkok20
  store i64 4, ptr %taddr23, align 8
  %49 = insertvalue %any undef, ptr %taddr23, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr24, align 8
  %51 = insertvalue %any undef, ptr %taddr24, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg27, align 8
  store %any %50, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %52, ptr %ptradd29, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 75, ptr align 8 %indirectarg31) #5, !dbg !110
  unreachable, !dbg !110

panic36:                                          ; preds = %checkok32
  store i64 %sub34, ptr %taddr37, align 8
  %54 = insertvalue %any undef, ptr %taddr37, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg40, align 8
  store %any %55, ptr %varargslots41, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 77, ptr align 8 %indirectarg43) #5, !dbg !114
  unreachable, !dbg !114

panic46:                                          ; preds = %checkok44
  store i64 256, ptr %taddr47, align 8
  %57 = insertvalue %any undef, ptr %taddr47, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub34, ptr %taddr48, align 8
  %59 = insertvalue %any undef, ptr %taddr48, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg51, align 8
  store %any %58, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %60, ptr %ptradd53, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 77, ptr align 8 %indirectarg55) #5, !dbg !114
  unreachable, !dbg !114

panic64:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr65, align 8
  %62 = insertvalue %any undef, ptr %taddr65, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg68, align 8
  store %any %63, ptr %varargslots69, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 79, ptr align 8 %indirectarg71) #5, !dbg !117
  unreachable, !dbg !117

panic74:                                          ; preds = %checkok72
  store i64 256, ptr %taddr75, align 8
  %65 = insertvalue %any undef, ptr %taddr75, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr76, align 8
  %67 = insertvalue %any undef, ptr %taddr76, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg79, align 8
  store %any %66, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %68, ptr %ptradd81, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 79, ptr align 8 %indirectarg83) #5, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.math.bigint.BigInt.init_string_radix(ptr %0, ptr %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !122 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %len = alloca i64, align 8
  %limit = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
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
  %multiplier = alloca %BigInt, align 4
  %radix_big = alloca %BigInt, align 4
  %indirectarg28 = alloca i128, align 16
  %i = alloca i64, align 8
  %pos_val = alloca i32, align 4
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg63 = alloca i128, align 16
  %sretparam64 = alloca %BigInt, align 4
  %indirectarg65 = alloca %BigInt, align 4
  %indirectarg66 = alloca %BigInt, align 4
  %indirectarg67 = alloca %BigInt, align 4
  %indirectarg71 = alloca %BigInt, align 4
  %switch74 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !134
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !134
  br i1 %5, label %panic, label %checkok, !dbg !134

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !135, !DIExpression(), !136)
    #dbg_declare(ptr %2, !137, !DIExpression(), !136)
  store i32 %3, ptr %radix, align 4
    #dbg_declare(ptr %radix, !138, !DIExpression(), !136)
    #dbg_declare(ptr %len, !139, !DIExpression(), !141)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !141
  %6 = load i64, ptr %ptradd, align 8, !dbg !141
  store i64 %6, ptr %len, align 8, !dbg !141
    #dbg_declare(ptr %limit, !142, !DIExpression(), !143)
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !143
  %7 = load i64, ptr %ptradd3, align 8, !dbg !143
  %8 = load ptr, ptr %2, align 8, !dbg !143
  %ge = icmp sge i64 0, %7, !dbg !143
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !143
  br i1 %9, label %panic4, label %checkok11, !dbg !143

checkok11:                                        ; preds = %checkok
  %10 = load i8, ptr %8, align 1, !dbg !143
  %eq = icmp eq i8 %10, 45, !dbg !143
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !143
  store i64 %ternary, ptr %limit, align 8, !dbg !143
  %11 = load ptr, ptr %self, align 8, !dbg !144
  %checknull = icmp eq ptr %11, null, !dbg !144
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !144
  br i1 %12, label %panic12, label %checkok16, !dbg !144

checkok16:                                        ; preds = %checkok11
  %13 = ptrtoint ptr %11 to i64, !dbg !144
  %14 = urem i64 %13, 4, !dbg !144
  %15 = icmp ne i64 %14, 0, !dbg !144
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !144
  br i1 %16, label %panic17, label %checkok27, !dbg !144

checkok27:                                        ; preds = %checkok16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %11, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !144
    #dbg_declare(ptr %multiplier, !145, !DIExpression(), !146)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %multiplier, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !146
    #dbg_declare(ptr %radix_big, !147, !DIExpression(), !148)
  %17 = load i32, ptr %radix, align 4, !dbg !148
  %sext = sext i32 %17 to i128, !dbg !148
  store i128 %sext, ptr %indirectarg28, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %radix_big, ptr align 16 %indirectarg28), !dbg !148
    #dbg_declare(ptr %i, !149, !DIExpression(), !151)
  %18 = load i64, ptr %len, align 8, !dbg !151
  %sub = sub i64 %18, 1, !dbg !151
  store i64 %sub, ptr %i, align 8, !dbg !151
  br label %loop.cond, !dbg !151

loop.cond:                                        ; preds = %if.exit72, %checkok27
  %19 = load i64, ptr %i, align 8, !dbg !151
  %20 = load i64, ptr %limit, align 8, !dbg !151
  %ge29 = icmp sge i64 %19, %20, !dbg !151
  br i1 %ge29, label %loop.body, label %loop.exit, !dbg !151

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %pos_val, !152, !DIExpression(), !154)
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !154
  %21 = load i64, ptr %ptradd30, align 8, !dbg !154
  %22 = load ptr, ptr %2, align 8, !dbg !154
  %23 = load i64, ptr %i, align 8, !dbg !154
  %lt = icmp slt i64 %23, 0, !dbg !154
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !154
  br i1 %24, label %panic31, label %checkok39, !dbg !154

checkok39:                                        ; preds = %loop.body
  %ge40 = icmp sge i64 %23, %21, !dbg !154
  %25 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !154
  br i1 %25, label %panic41, label %checkok51, !dbg !154

checkok51:                                        ; preds = %checkok39
  %ptradd52 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !154
  %26 = load i8, ptr %ptradd52, align 1, !dbg !154
  %zext = zext i8 %26 to i32, !dbg !154
  store i32 %zext, ptr %pos_val, align 4, !dbg !154
  %27 = load i32, ptr %pos_val, align 4
  store i32 %27, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok51
  %28 = load i32, ptr %switch, align 4
  switch i32 %28, label %switch.default [
    i32 48, label %switch.case
    i32 49, label %switch.case
    i32 50, label %switch.case
    i32 51, label %switch.case
    i32 52, label %switch.case
    i32 53, label %switch.case
    i32 54, label %switch.case
    i32 55, label %switch.case
    i32 56, label %switch.case
    i32 57, label %switch.case
    i32 65, label %switch.case54
    i32 66, label %switch.case54
    i32 67, label %switch.case54
    i32 68, label %switch.case54
    i32 69, label %switch.case54
    i32 70, label %switch.case54
    i32 71, label %switch.case54
    i32 72, label %switch.case54
    i32 73, label %switch.case54
    i32 74, label %switch.case54
    i32 75, label %switch.case54
    i32 76, label %switch.case54
    i32 77, label %switch.case54
    i32 78, label %switch.case54
    i32 79, label %switch.case54
    i32 80, label %switch.case54
    i32 81, label %switch.case54
    i32 82, label %switch.case54
    i32 83, label %switch.case54
    i32 84, label %switch.case54
    i32 85, label %switch.case54
    i32 86, label %switch.case54
    i32 87, label %switch.case54
    i32 88, label %switch.case54
    i32 89, label %switch.case54
    i32 90, label %switch.case54
    i32 97, label %switch.case56
    i32 98, label %switch.case56
    i32 99, label %switch.case56
    i32 100, label %switch.case56
    i32 101, label %switch.case56
    i32 102, label %switch.case56
    i32 103, label %switch.case56
    i32 104, label %switch.case56
    i32 105, label %switch.case56
    i32 106, label %switch.case56
    i32 107, label %switch.case56
    i32 108, label %switch.case56
    i32 109, label %switch.case56
    i32 110, label %switch.case56
    i32 111, label %switch.case56
    i32 112, label %switch.case56
    i32 113, label %switch.case56
    i32 114, label %switch.case56
    i32 115, label %switch.case56
    i32 116, label %switch.case56
    i32 117, label %switch.case56
    i32 118, label %switch.case56
    i32 119, label %switch.case56
    i32 120, label %switch.case56
    i32 121, label %switch.case56
    i32 122, label %switch.case56
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %29 = load i32, ptr %pos_val, align 4, !dbg !155
  %sub53 = sub i32 %29, 48, !dbg !155
  store i32 %sub53, ptr %pos_val, align 4, !dbg !155
  br label %switch.exit, !dbg !155

switch.case54:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %30 = load i32, ptr %pos_val, align 4, !dbg !158
  %sub55 = sub i32 %30, 55, !dbg !158
  store i32 %sub55, ptr %pos_val, align 4, !dbg !158
  br label %switch.exit, !dbg !158

switch.case56:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %31 = load i32, ptr %pos_val, align 4, !dbg !160
  %sub57 = sub i32 %31, 87, !dbg !160
  store i32 %sub57, ptr %pos_val, align 4, !dbg !160
  br label %switch.exit, !dbg !160

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), !dbg !162

switch.exit:                                      ; preds = %switch.case56, %switch.case54, %switch.case
  %32 = load i32, ptr %pos_val, align 4, !dbg !164
  %33 = load i32, ptr %radix, align 4, !dbg !164
  %ge58 = icmp sge i32 %32, %33, !dbg !164
  br i1 %ge58, label %if.then, label %if.exit, !dbg !164

if.then:                                          ; preds = %switch.exit
  ret i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), !dbg !164

if.exit:                                          ; preds = %switch.exit
  %34 = load i64, ptr %limit, align 8, !dbg !165
  %eq59 = icmp eq i64 %34, 1, !dbg !165
  br i1 %eq59, label %if.then60, label %if.exit61, !dbg !165

if.then60:                                        ; preds = %if.exit
  %35 = load i32, ptr %pos_val, align 4, !dbg !165
  %neg = sub i32 0, %35, !dbg !165
  store i32 %neg, ptr %pos_val, align 4, !dbg !165
  br label %if.exit61, !dbg !165

if.exit61:                                        ; preds = %if.then60, %if.exit
  %36 = load i32, ptr %pos_val, align 4, !dbg !166
  %sext62 = sext i32 %36 to i128, !dbg !166
  store i128 %sext62, ptr %indirectarg63, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, ptr align 16 %indirectarg63), !dbg !166
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg65, ptr align 4 %multiplier, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg66, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam64, ptr align 4 %indirectarg65, ptr align 4 %indirectarg66), !dbg !166
  %37 = load ptr, ptr %self, align 8, !dbg !166
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg67, ptr align 4 %sretparam64, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %37, ptr align 4 %indirectarg67), !dbg !166
  %38 = load i64, ptr %i, align 8, !dbg !167
  %sub68 = sub i64 %38, 1, !dbg !167
  %39 = load i64, ptr %limit, align 8, !dbg !167
  %ge69 = icmp sge i64 %sub68, %39, !dbg !167
  br i1 %ge69, label %if.then70, label %if.exit72, !dbg !167

if.then70:                                        ; preds = %if.exit61
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg71, ptr align 4 %radix_big, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %multiplier, ptr align 4 %indirectarg71), !dbg !168
  br label %if.exit72, !dbg !168

if.exit72:                                        ; preds = %if.then70, %if.exit61
  %40 = load i64, ptr %i, align 8, !dbg !151
  %sub73 = sub i64 %40, 1, !dbg !151
  store i64 %sub73, ptr %i, align 8, !dbg !151
  br label %loop.cond, !dbg !151

loop.exit:                                        ; preds = %loop.cond
  store i8 1, ptr %switch74, align 1
  br label %switch.entry75

switch.entry75:                                   ; preds = %loop.exit
  %41 = load i8, ptr %switch74, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i64, ptr %limit, align 8, !dbg !170
  %i2b = icmp ne i64 %43, 0, !dbg !170
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !170

and.rhs:                                          ; preds = %switch.entry75
  %44 = load ptr, ptr %self, align 8, !dbg !170
  %45 = call i8 @std.math.bigint.BigInt.is_negative(ptr %44), !dbg !170
  %46 = trunc i8 %45 to i1, !dbg !170
  %not = xor i1 %46, true, !dbg !170
  br label %and.phi, !dbg !170

and.phi:                                          ; preds = %and.rhs, %switch.entry75
  %val = phi i1 [ false, %switch.entry75 ], [ %not, %and.rhs ], !dbg !170
  %eq76 = icmp eq i1 %val, %42, !dbg !170
  br i1 %eq76, label %switch.case77, label %next_if, !dbg !170

switch.case77:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @std.core.string.INTEGER_OVERFLOW to i64), !dbg !172

next_if:                                          ; preds = %and.phi
  %47 = load i64, ptr %limit, align 8, !dbg !174
  %i2nb = icmp eq i64 %47, 0, !dbg !174
  br i1 %i2nb, label %and.rhs78, label %and.phi79, !dbg !174

and.rhs78:                                        ; preds = %next_if
  %48 = load ptr, ptr %self, align 8, !dbg !174
  %49 = call i8 @std.math.bigint.BigInt.is_negative(ptr %48), !dbg !174
  %50 = trunc i8 %49 to i1, !dbg !174
  br label %and.phi79, !dbg !174

and.phi79:                                        ; preds = %and.rhs78, %next_if
  %val80 = phi i1 [ false, %next_if ], [ %50, %and.rhs78 ], !dbg !174
  %eq81 = icmp eq i1 %val80, %42, !dbg !174
  br i1 %eq81, label %switch.case82, label %next_if83, !dbg !174

switch.case82:                                    ; preds = %and.phi79
  ret i64 ptrtoint (ptr @std.core.string.INTEGER_OVERFLOW to i64), !dbg !175

next_if83:                                        ; preds = %and.phi79
  br label %switch.exit84, !dbg !175

switch.exit84:                                    ; preds = %next_if83
  %51 = load ptr, ptr %self, align 8, !dbg !177
  store ptr %51, ptr %0, align 8, !dbg !177
  ret i64 0, !dbg !177

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %indirectarg2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 86) #5, !dbg !136
  unreachable, !dbg !136

panic4:                                           ; preds = %checkok
  store i64 %7, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr5, align 8
  %55 = insertvalue %any undef, ptr %taddr5, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %indirectarg8, align 8
  store %any %54, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd9, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 89, ptr align 8 %indirectarg10) #5, !dbg !143
  unreachable, !dbg !143

panic12:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %indirectarg15, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 90) #5, !dbg !144
  unreachable, !dbg !144

panic17:                                          ; preds = %checkok16
  store i64 4, ptr %taddr18, align 8
  %59 = insertvalue %any undef, ptr %taddr18, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr19, align 8
  %61 = insertvalue %any undef, ptr %taddr19, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %indirectarg22, align 8
  store %any %60, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %62, ptr %ptradd24, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 90, ptr align 8 %indirectarg26) #5, !dbg !144
  unreachable, !dbg !144

panic31:                                          ; preds = %loop.body
  store i64 %23, ptr %taddr32, align 8
  %64 = insertvalue %any undef, ptr %taddr32, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %indirectarg35, align 8
  store %any %65, ptr %varargslots36, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 95, ptr align 8 %indirectarg38) #5, !dbg !154
  unreachable, !dbg !154

panic41:                                          ; preds = %checkok39
  store i64 %21, ptr %taddr42, align 8
  %67 = insertvalue %any undef, ptr %taddr42, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr43, align 8
  %69 = insertvalue %any undef, ptr %taddr43, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %indirectarg46, align 8
  store %any %68, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %70, ptr %ptradd48, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 95, ptr align 8 %indirectarg50) #5, !dbg !154
  unreachable, !dbg !154
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.math.bigint.BigInt.is_negative(ptr %0) #0 comdat !dbg !178 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !182
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !182
  br i1 %2, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !183, !DIExpression(), !184)
  %3 = load ptr, ptr %self, align 8, !dbg !185
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1020, !dbg !185
  %4 = load i32, ptr %ptradd, align 4, !dbg !185
  %and = and i32 %4, -2147483648, !dbg !185
  %neq = icmp ne i32 0, %and, !dbg !185
  %5 = zext i1 %neq to i8, !dbg !185
  ret i8 %5, !dbg !185

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 125) #5, !dbg !184
  unreachable, !dbg !184
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.add(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !186 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !189, !DIExpression(), !190)
    #dbg_declare(ptr %2, !191, !DIExpression(), !190)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr align 4 %indirectarg), !dbg !192
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !193
  ret void, !dbg !193
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.add_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !194 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !197
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !197
  br i1 %3, label %panic, label %checkok, !dbg !197

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !198, !DIExpression(), !199)
    #dbg_declare(ptr %1, !200, !DIExpression(), !199)
    #dbg_declare(ptr %sign, !201, !DIExpression(), !202)
  %4 = load ptr, ptr %self, align 8, !dbg !202
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !202
  store i8 %5, ptr %sign, align 1, !dbg !202
    #dbg_declare(ptr %sign_arg, !203, !DIExpression(), !204)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !204
  store i8 %6, ptr %sign_arg, align 1, !dbg !204
  %7 = load ptr, ptr %self, align 8, !dbg !205
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !205
  %8 = load i32, ptr %ptradd, align 4
  store i32 %8, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !205
  %9 = load i32, ptr %ptradd3, align 4
  store i32 %9, ptr %.anon, align 4
  %10 = load i32, ptr %x, align 4
  store i32 %10, ptr %a, align 4
  %11 = load i32, ptr %.anon, align 4
  store i32 %11, ptr %b, align 4
  %12 = load i32, ptr %a, align 4, !dbg !206
  %13 = load i32, ptr %b, align 4, !dbg !206
  %gt = icmp ugt i32 %12, %13, !dbg !206
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !206

cond.lhs:                                         ; preds = %checkok
  %14 = load i32, ptr %x, align 4, !dbg !208
  br label %cond.phi, !dbg !208

cond.rhs:                                         ; preds = %checkok
  %15 = load i32, ptr %.anon, align 4, !dbg !208
  br label %cond.phi, !dbg !208

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %14, %cond.lhs ], [ %15, %cond.rhs ], !dbg !208
  %16 = load ptr, ptr %self, align 8, !dbg !205
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 1024, !dbg !205
  store i32 %val, ptr %ptradd4, align 4, !dbg !205
    #dbg_declare(ptr %carry, !210, !DIExpression(), !211)
  store i64 0, ptr %carry, align 8, !dbg !211
    #dbg_declare(ptr %i, !212, !DIExpression(), !214)
  store i32 0, ptr %i, align 4, !dbg !214
  br label %loop.cond, !dbg !214

loop.cond:                                        ; preds = %checkok43, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !214
  %18 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !214
  %19 = load i32, ptr %ptradd5, align 4, !dbg !214
  %lt = icmp ult i32 %17, %19, !dbg !214
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !214

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sum, !215, !DIExpression(), !217)
  %20 = load ptr, ptr %self, align 8, !dbg !217
  %21 = load i32, ptr %i, align 4, !dbg !217
  %zext = zext i32 %21 to i64, !dbg !217
  %ge = icmp uge i64 %zext, 256, !dbg !217
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !217
  br i1 %22, label %panic6, label %checkok13, !dbg !217

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %zext, !dbg !217
  %23 = load i32, ptr %ptroffset, align 4, !dbg !217
  %zext14 = zext i32 %23 to i64, !dbg !217
  %24 = load i32, ptr %i, align 4, !dbg !217
  %zext15 = zext i32 %24 to i64, !dbg !217
  %ge16 = icmp uge i64 %zext15, 256, !dbg !217
  %25 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !217
  br i1 %25, label %panic17, label %checkok27, !dbg !217

checkok27:                                        ; preds = %checkok13
  %ptroffset28 = getelementptr inbounds [4 x i8], ptr %1, i64 %zext15, !dbg !217
  %26 = load i32, ptr %ptroffset28, align 4, !dbg !217
  %zext29 = zext i32 %26 to i64, !dbg !217
  %add = add i64 %zext14, %zext29, !dbg !217
  %27 = load i64, ptr %carry, align 8, !dbg !217
  %add30 = add i64 %add, %27, !dbg !217
  store i64 %add30, ptr %sum, align 8, !dbg !217
  %28 = load i64, ptr %sum, align 8, !dbg !218
  %lshr = lshr i64 %28, 32, !dbg !218
  %29 = freeze i64 %lshr, !dbg !218
  store i64 %29, ptr %carry, align 8, !dbg !218
  %30 = load i64, ptr %sum, align 8, !dbg !219
  %and = and i64 %30, 4294967295, !dbg !219
  %trunc = trunc i64 %and to i32, !dbg !219
  %31 = load ptr, ptr %self, align 8, !dbg !219
  %32 = load i32, ptr %i, align 4, !dbg !219
  %zext31 = zext i32 %32 to i64, !dbg !219
  %ge32 = icmp uge i64 %zext31, 256, !dbg !219
  %33 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !219
  br i1 %33, label %panic33, label %checkok43, !dbg !219

checkok43:                                        ; preds = %checkok27
  %ptroffset44 = getelementptr inbounds [4 x i8], ptr %31, i64 %zext31, !dbg !219
  store i32 %trunc, ptr %ptroffset44, align 4, !dbg !219
  %34 = load i32, ptr %i, align 4, !dbg !214
  %add45 = add i32 %34, 1, !dbg !214
  store i32 %add45, ptr %i, align 4, !dbg !214
  br label %loop.cond, !dbg !214

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %carry, align 8, !dbg !220
  %neq = icmp ne i64 0, %35, !dbg !220
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !220

and.rhs:                                          ; preds = %loop.exit
  %36 = load ptr, ptr %self, align 8, !dbg !220
  %ptradd46 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !220
  %37 = load i32, ptr %ptradd46, align 4, !dbg !220
  %gt47 = icmp ugt i32 256, %37, !dbg !220
  br label %and.phi, !dbg !220

and.phi:                                          ; preds = %and.rhs, %loop.exit
  %val48 = phi i1 [ false, %loop.exit ], [ %gt47, %and.rhs ], !dbg !220
  br i1 %val48, label %if.then, label %if.exit, !dbg !220

if.then:                                          ; preds = %and.phi
  %38 = load i64, ptr %carry, align 8, !dbg !221
  %trunc49 = trunc i64 %38 to i32, !dbg !221
  %39 = load ptr, ptr %self, align 8, !dbg !221
  %40 = load ptr, ptr %self, align 8, !dbg !221
  %ptradd50 = getelementptr inbounds i8, ptr %40, i64 1024, !dbg !221
  %41 = load i32, ptr %ptradd50, align 4, !dbg !221
  %add51 = add i32 %41, 1, !dbg !221
  store i32 %add51, ptr %ptradd50, align 4, !dbg !221
  %zext52 = zext i32 %41 to i64, !dbg !221
  %ge53 = icmp uge i64 %zext52, 256, !dbg !221
  %42 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !221
  br i1 %42, label %panic54, label %checkok64, !dbg !221

checkok64:                                        ; preds = %if.then
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %39, i64 %zext52, !dbg !221
  store i32 %trunc49, ptr %ptroffset65, align 4, !dbg !221
  br label %if.exit, !dbg !221

if.exit:                                          ; preds = %checkok64, %and.phi
  %43 = load ptr, ptr %self, align 8, !dbg !223
  call void @std.math.bigint.BigInt.reduce_len(ptr %43), !dbg !223
  %44 = load i8, ptr %sign, align 1, !dbg !224
  %45 = trunc i8 %44 to i1, !dbg !224
  %46 = load i8, ptr %sign_arg, align 1, !dbg !224
  %47 = trunc i8 %46 to i1, !dbg !224
  %neq66 = icmp ne i1 %45, %47, !dbg !224
  br i1 %neq66, label %or.phi, label %or.rhs, !dbg !224

or.rhs:                                           ; preds = %if.exit
  %48 = load i8, ptr %sign, align 1, !dbg !224
  %49 = trunc i8 %48 to i1, !dbg !224
  %50 = load ptr, ptr %self, align 8, !dbg !224
  %51 = call i8 @std.math.bigint.BigInt.is_negative(ptr %50), !dbg !224
  %52 = trunc i8 %51 to i1, !dbg !224
  %eq = icmp eq i1 %49, %52, !dbg !224
  br label %or.phi, !dbg !224

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val67 = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !224
  br i1 %val67, label %assert_ok, label %assert_fail, !dbg !224

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.25, i64 20 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg70, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 158) #5, !dbg !224
  unreachable, !dbg !224

assert_ok:                                        ; preds = %or.phi
  ret void, !dbg !224

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 136) #5, !dbg !199
  unreachable, !dbg !199

panic6:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %57 = insertvalue %any undef, ptr %taddr7, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg10, align 8
  store %any %56, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd11, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 146, ptr align 8 %indirectarg12) #5, !dbg !217
  unreachable, !dbg !217

panic17:                                          ; preds = %checkok13
  store i64 256, ptr %taddr18, align 8
  %60 = insertvalue %any undef, ptr %taddr18, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext15, ptr %taddr19, align 8
  %62 = insertvalue %any undef, ptr %taddr19, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg22, align 8
  store %any %61, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %63, ptr %ptradd24, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 146, ptr align 8 %indirectarg26) #5, !dbg !217
  unreachable, !dbg !217

panic33:                                          ; preds = %checkok27
  store i64 256, ptr %taddr34, align 8
  %65 = insertvalue %any undef, ptr %taddr34, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext31, ptr %taddr35, align 8
  %67 = insertvalue %any undef, ptr %taddr35, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg38, align 8
  store %any %66, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %68, ptr %ptradd40, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 148, ptr align 8 %indirectarg42) #5, !dbg !219
  unreachable, !dbg !219

panic54:                                          ; preds = %if.then
  store i64 256, ptr %taddr55, align 8
  %70 = insertvalue %any undef, ptr %taddr55, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext52, ptr %taddr56, align 8
  %72 = insertvalue %any undef, ptr %taddr56, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg59, align 8
  store %any %71, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %73, ptr %ptradd61, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 153, ptr align 8 %indirectarg63) #5, !dbg !221
  unreachable, !dbg !221
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.reduce_len(ptr %0) #0 !dbg !225 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !228
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !228
  br i1 %2, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !229, !DIExpression(), !230)
  %3 = load ptr, ptr %self, align 8, !dbg !231
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %self, align 8, !dbg !231
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !231
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %length, align 4
  br label %loop.cond, !dbg !232

loop.cond:                                        ; preds = %loop.body, %checkok
  %6 = load i32, ptr %length, align 4, !dbg !234
  %lt = icmp ult i32 1, %6, !dbg !234
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !234

and.rhs:                                          ; preds = %loop.cond
  %7 = load ptr, ptr %data, align 8, !dbg !234
  %8 = load i32, ptr %length, align 4, !dbg !234
  %sub = sub i32 %8, 1, !dbg !234
  %sext = sext i32 %sub to i64, !dbg !234
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %sext, !dbg !234
  %9 = ptrtoint ptr %ptroffset to i64, !dbg !234
  %10 = urem i64 %9, 4, !dbg !234
  %11 = icmp ne i64 %10, 0, !dbg !234
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !234
  br i1 %12, label %panic3, label %checkok10, !dbg !234

checkok10:                                        ; preds = %and.rhs
  %13 = load i32, ptr %ptroffset, align 4, !dbg !234
  %eq = icmp eq i32 0, %13, !dbg !234
  br label %and.phi, !dbg !234

and.phi:                                          ; preds = %checkok10, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok10 ], !dbg !234
  br i1 %val, label %loop.body, label %loop.exit, !dbg !234

loop.body:                                        ; preds = %and.phi
  %14 = load i32, ptr %length, align 4, !dbg !236
  %sub11 = sub i32 %14, 1, !dbg !236
  store i32 %sub11, ptr %length, align 4, !dbg !236
  br label %loop.cond, !dbg !236

loop.exit:                                        ; preds = %and.phi
  %15 = load i32, ptr %length, align 4
  store i32 %15, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %16 = load i32, ptr %x, align 4
  store i32 %16, ptr %a, align 4
  %17 = load i32, ptr %.anon, align 4
  store i32 %17, ptr %b, align 4
  %18 = load i32, ptr %a, align 4, !dbg !238
  %19 = load i32, ptr %b, align 4, !dbg !238
  %lt12 = icmp slt i32 %19, %18, !dbg !238
  %check = icmp slt i32 %18, 0, !dbg !238
  %siui-lt = or i1 %check, %lt12, !dbg !238
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !238

cond.lhs:                                         ; preds = %loop.exit
  %20 = load i32, ptr %x, align 4, !dbg !240
  br label %cond.phi, !dbg !240

cond.rhs:                                         ; preds = %loop.exit
  %21 = load i32, ptr %.anon, align 4, !dbg !240
  br label %cond.phi, !dbg !240

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val13 = phi i32 [ %20, %cond.lhs ], [ %21, %cond.rhs ], !dbg !240
  %22 = load ptr, ptr %self, align 8, !dbg !231
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 1024, !dbg !231
  store i32 %val13, ptr %ptradd14, align 4, !dbg !231
  ret void, !dbg !231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 161) #5, !dbg !230
  unreachable, !dbg !230

panic3:                                           ; preds = %and.rhs
  store i64 4, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr4, align 8
  %26 = insertvalue %any undef, ptr %taddr4, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg7, align 8
  store %any %25, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd8, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 168, ptr align 8 %indirectarg9) #5, !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mult(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !242 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !243, !DIExpression(), !244)
    #dbg_declare(ptr %2, !245, !DIExpression(), !244)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %1, ptr align 4 %indirectarg), !dbg !246
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !247
  ret void, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mult_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !248 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %res = alloca %BigInt, align 4
  %negative_sign = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bi1_val = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %bi2_val = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [1 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %res_val = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %varargslots93 = alloca [1 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %val111 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %varargslots120 = alloca [1 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca i64, align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %varargslots152 = alloca [2 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca i64, align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %varargslots187 = alloca [2 x %any], align 16
  %indirectarg190 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !249
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !249
  br i1 %3, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !250, !DIExpression(), !251)
    #dbg_declare(ptr %1, !252, !DIExpression(), !251)
  store ptr %1, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !253
  %neq = icmp ne ptr %4, null, !dbg !253
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !253

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg6, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 271) #5, !dbg !253
  unreachable, !dbg !253

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self3, align 8, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !257
  %7 = load i32, ptr %ptradd, align 4, !dbg !257
  %eq = icmp eq i32 1, %7, !dbg !257
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !257

and.rhs:                                          ; preds = %assert_ok
  %8 = load ptr, ptr %self3, align 8, !dbg !257
  %9 = load i32, ptr %8, align 4, !dbg !257
  %eq7 = icmp eq i32 0, %9, !dbg !257
  br label %and.phi, !dbg !257

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq7, %and.rhs ], !dbg !257
  br i1 %val, label %if.then, label %if.exit, !dbg !257

if.then:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !258
  %checknull = icmp eq ptr %10, null, !dbg !258
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !258
  br i1 %11, label %panic8, label %checkok12, !dbg !258

checkok12:                                        ; preds = %if.then
  %12 = ptrtoint ptr %10 to i64, !dbg !258
  %13 = urem i64 %12, 4, !dbg !258
  %14 = icmp ne i64 %13, 0, !dbg !258
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !258
  br i1 %15, label %panic13, label %checkok20, !dbg !258

checkok20:                                        ; preds = %checkok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %10, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !258
  ret void, !dbg !260

if.exit:                                          ; preds = %and.phi
  %16 = call i8 @std.math.bigint.BigInt.is_one(ptr %1), !dbg !261
  %17 = trunc i8 %16 to i1, !dbg !261
  br i1 %17, label %if.then21, label %if.exit22, !dbg !261

if.then21:                                        ; preds = %if.exit
  ret void, !dbg !261

if.exit22:                                        ; preds = %if.exit
    #dbg_declare(ptr %res, !262, !DIExpression(), !263)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %res, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !263
    #dbg_declare(ptr %negative_sign, !264, !DIExpression(), !265)
  store i8 0, ptr %negative_sign, align 1, !dbg !265
  %18 = load ptr, ptr %self, align 8, !dbg !266
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !266
  %20 = trunc i8 %19 to i1, !dbg !266
  br i1 %20, label %if.then23, label %if.exit24, !dbg !266

if.then23:                                        ; preds = %if.exit22
  %21 = load ptr, ptr %self, align 8, !dbg !267
  call void @std.math.bigint.BigInt.negate(ptr %21), !dbg !267
  %22 = load i8, ptr %negative_sign, align 1, !dbg !269
  %23 = trunc i8 %22 to i1, !dbg !269
  %not = xor i1 %23, true, !dbg !269
  %24 = zext i1 %not to i8, !dbg !269
  store i8 %24, ptr %negative_sign, align 1, !dbg !269
  br label %if.exit24, !dbg !269

if.exit24:                                        ; preds = %if.then23, %if.exit22
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !270
  %26 = trunc i8 %25 to i1, !dbg !270
  br i1 %26, label %if.then25, label %if.exit27, !dbg !270

if.then25:                                        ; preds = %if.exit24
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !271
  %27 = load i8, ptr %negative_sign, align 1, !dbg !273
  %28 = trunc i8 %27 to i1, !dbg !273
  %not26 = xor i1 %28, true, !dbg !273
  %29 = zext i1 %not26 to i8, !dbg !273
  store i8 %29, ptr %negative_sign, align 1, !dbg !273
  br label %if.exit27, !dbg !273

if.exit27:                                        ; preds = %if.then25, %if.exit24
    #dbg_declare(ptr %i, !274, !DIExpression(), !276)
  store i32 0, ptr %i, align 4, !dbg !276
  br label %loop.cond, !dbg !276

loop.cond:                                        ; preds = %loop.inc, %if.exit27
  %30 = load i32, ptr %i, align 4, !dbg !276
  %31 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd28 = getelementptr inbounds i8, ptr %31, i64 1024, !dbg !276
  %32 = load i32, ptr %ptradd28, align 4, !dbg !276
  %lt = icmp ult i32 %30, %32, !dbg !276
  br i1 %lt, label %loop.body, label %loop.exit160, !dbg !276

loop.body:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %self, align 8, !dbg !277
  %34 = load i32, ptr %i, align 4, !dbg !277
  %zext = zext i32 %34 to i64, !dbg !277
  %ge = icmp uge i64 %zext, 256, !dbg !277
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !277
  br i1 %35, label %panic29, label %checkok39, !dbg !277

checkok39:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %33, i64 %zext, !dbg !277
  %36 = load i32, ptr %ptroffset, align 4, !dbg !277
  %eq40 = icmp eq i32 0, %36, !dbg !277
  br i1 %eq40, label %if.then41, label %if.exit42, !dbg !277

if.then41:                                        ; preds = %checkok39
  br label %loop.inc, !dbg !277

if.exit42:                                        ; preds = %checkok39
    #dbg_declare(ptr %mcarry, !279, !DIExpression(), !280)
  store i64 0, ptr %mcarry, align 8, !dbg !280
    #dbg_declare(ptr %j, !281, !DIExpression(), !283)
  store i32 0, ptr %j, align 4, !dbg !283
    #dbg_declare(ptr %k, !284, !DIExpression(), !283)
  %37 = load i32, ptr %i, align 4, !dbg !283
  store i32 %37, ptr %k, align 4, !dbg !283
  br label %loop.cond43, !dbg !283

loop.cond43:                                      ; preds = %checkok135, %if.exit42
  %38 = load i32, ptr %j, align 4, !dbg !283
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !283
  %39 = load i32, ptr %ptradd44, align 4, !dbg !283
  %lt45 = icmp slt i32 %38, %39, !dbg !283
  %check = icmp slt i32 %39, 0, !dbg !283
  %siui-lt = or i1 %check, %lt45, !dbg !283
  br i1 %siui-lt, label %loop.body46, label %loop.exit, !dbg !283

loop.body46:                                      ; preds = %loop.cond43
    #dbg_declare(ptr %bi1_val, !285, !DIExpression(), !287)
  %40 = load ptr, ptr %self, align 8, !dbg !287
  %41 = load i32, ptr %i, align 4, !dbg !287
  %zext47 = zext i32 %41 to i64, !dbg !287
  %ge48 = icmp uge i64 %zext47, 256, !dbg !287
  %42 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !287
  br i1 %42, label %panic49, label %checkok59, !dbg !287

checkok59:                                        ; preds = %loop.body46
  %ptroffset60 = getelementptr inbounds [4 x i8], ptr %40, i64 %zext47, !dbg !287
  %43 = load i32, ptr %ptroffset60, align 4, !dbg !287
  %zext61 = zext i32 %43 to i64, !dbg !287
  store i64 %zext61, ptr %bi1_val, align 8, !dbg !287
    #dbg_declare(ptr %bi2_val, !288, !DIExpression(), !289)
  %44 = load i32, ptr %j, align 4, !dbg !289
  %sext = sext i32 %44 to i64, !dbg !289
  %lt62 = icmp slt i64 %sext, 0, !dbg !289
  %45 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !289
  br i1 %45, label %panic63, label %checkok71, !dbg !289

checkok71:                                        ; preds = %checkok59
  %ge72 = icmp sge i64 %sext, 256, !dbg !289
  %46 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !289
  br i1 %46, label %panic73, label %checkok83, !dbg !289

checkok83:                                        ; preds = %checkok71
  %ptroffset84 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !289
  %47 = load i32, ptr %ptroffset84, align 4, !dbg !289
  %zext85 = zext i32 %47 to i64, !dbg !289
  store i64 %zext85, ptr %bi2_val, align 8, !dbg !289
    #dbg_declare(ptr %res_val, !290, !DIExpression(), !291)
  %48 = load i32, ptr %k, align 4, !dbg !291
  %sext86 = sext i32 %48 to i64, !dbg !291
  %lt87 = icmp slt i64 %sext86, 0, !dbg !291
  %49 = call i1 @llvm.expect.i1(i1 %lt87, i1 false), !dbg !291
  br i1 %49, label %panic88, label %checkok96, !dbg !291

checkok96:                                        ; preds = %checkok83
  %ge97 = icmp sge i64 %sext86, 256, !dbg !291
  %50 = call i1 @llvm.expect.i1(i1 %ge97, i1 false), !dbg !291
  br i1 %50, label %panic98, label %checkok108, !dbg !291

checkok108:                                       ; preds = %checkok96
  %ptroffset109 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext86, !dbg !291
  %51 = load i32, ptr %ptroffset109, align 4, !dbg !291
  %zext110 = zext i32 %51 to i64, !dbg !291
  store i64 %zext110, ptr %res_val, align 8, !dbg !291
    #dbg_declare(ptr %val111, !292, !DIExpression(), !293)
  %52 = load i64, ptr %bi1_val, align 8, !dbg !293
  %53 = load i64, ptr %bi2_val, align 8, !dbg !293
  %mul = mul i64 %52, %53, !dbg !293
  %54 = load i64, ptr %res_val, align 8, !dbg !293
  %add = add i64 %mul, %54, !dbg !293
  %55 = load i64, ptr %mcarry, align 8, !dbg !293
  %add112 = add i64 %add, %55, !dbg !293
  store i64 %add112, ptr %val111, align 8, !dbg !293
  %56 = load i64, ptr %val111, align 8, !dbg !294
  %and = and i64 %56, 4294967295, !dbg !294
  %trunc = trunc i64 %and to i32, !dbg !294
  %57 = load i32, ptr %k, align 4, !dbg !294
  %sext113 = sext i32 %57 to i64, !dbg !294
  %lt114 = icmp slt i64 %sext113, 0, !dbg !294
  %58 = call i1 @llvm.expect.i1(i1 %lt114, i1 false), !dbg !294
  br i1 %58, label %panic115, label %checkok123, !dbg !294

checkok123:                                       ; preds = %checkok108
  %ge124 = icmp sge i64 %sext113, 256, !dbg !294
  %59 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !294
  br i1 %59, label %panic125, label %checkok135, !dbg !294

checkok135:                                       ; preds = %checkok123
  %ptroffset136 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext113, !dbg !294
  store i32 %trunc, ptr %ptroffset136, align 4, !dbg !294
  %60 = load i64, ptr %val111, align 8, !dbg !295
  %lshr = lshr i64 %60, 32, !dbg !295
  %61 = freeze i64 %lshr, !dbg !295
  store i64 %61, ptr %mcarry, align 8, !dbg !295
  %62 = load i32, ptr %j, align 4, !dbg !283
  %add137 = add i32 %62, 1, !dbg !283
  store i32 %add137, ptr %j, align 4, !dbg !283
  %63 = load i32, ptr %k, align 4, !dbg !283
  %add138 = add i32 %63, 1, !dbg !283
  store i32 %add138, ptr %k, align 4, !dbg !283
  br label %loop.cond43, !dbg !283

loop.exit:                                        ; preds = %loop.cond43
  %64 = load i64, ptr %mcarry, align 8, !dbg !296
  %neq139 = icmp ne i64 0, %64, !dbg !296
  br i1 %neq139, label %if.then140, label %if.exit158, !dbg !296

if.then140:                                       ; preds = %loop.exit
  %65 = load i64, ptr %mcarry, align 8, !dbg !297
  %trunc141 = trunc i64 %65 to i32, !dbg !297
  %66 = load i32, ptr %i, align 4, !dbg !297
  %ptradd142 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !297
  %67 = load i32, ptr %ptradd142, align 4, !dbg !297
  %add143 = add i32 %66, %67, !dbg !297
  %zext144 = zext i32 %add143 to i64, !dbg !297
  %ge145 = icmp uge i64 %zext144, 256, !dbg !297
  %68 = call i1 @llvm.expect.i1(i1 %ge145, i1 false), !dbg !297
  br i1 %68, label %panic146, label %checkok156, !dbg !297

checkok156:                                       ; preds = %if.then140
  %ptroffset157 = getelementptr inbounds [4 x i8], ptr %res, i64 %zext144, !dbg !297
  store i32 %trunc141, ptr %ptroffset157, align 4, !dbg !297
  br label %if.exit158, !dbg !297

if.exit158:                                       ; preds = %checkok156, %loop.exit
  br label %loop.inc, !dbg !297

loop.inc:                                         ; preds = %if.exit158, %if.then41
  %69 = load i32, ptr %i, align 4, !dbg !276
  %add159 = add i32 %69, 1, !dbg !276
  store i32 %add159, ptr %i, align 4, !dbg !276
  br label %loop.cond, !dbg !276

loop.exit160:                                     ; preds = %loop.cond
  %70 = load ptr, ptr %self, align 8, !dbg !299
  %ptradd161 = getelementptr inbounds i8, ptr %70, i64 1024, !dbg !299
  %71 = load i32, ptr %ptradd161, align 4, !dbg !299
  %ptradd162 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !299
  %72 = load i32, ptr %ptradd162, align 4, !dbg !299
  %add163 = add i32 %71, %72, !dbg !299
  store i32 %add163, ptr %x, align 4
  store i32 256, ptr %.anon, align 4
  %73 = load i32, ptr %x, align 4
  store i32 %73, ptr %a, align 4
  %74 = load i32, ptr %.anon, align 4
  store i32 %74, ptr %b, align 4
  %75 = load i32, ptr %a, align 4, !dbg !300
  %76 = load i32, ptr %b, align 4, !dbg !300
  %lt164 = icmp ult i32 %75, %76, !dbg !300
  br i1 %lt164, label %cond.lhs, label %cond.rhs, !dbg !300

cond.lhs:                                         ; preds = %loop.exit160
  %77 = load i32, ptr %x, align 4, !dbg !302
  br label %cond.phi, !dbg !302

cond.rhs:                                         ; preds = %loop.exit160
  %78 = load i32, ptr %.anon, align 4, !dbg !302
  br label %cond.phi, !dbg !302

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val165 = phi i32 [ %77, %cond.lhs ], [ %78, %cond.rhs ], !dbg !302
  %ptradd166 = getelementptr inbounds i8, ptr %res, i64 1024, !dbg !299
  store i32 %val165, ptr %ptradd166, align 4, !dbg !299
  call void @std.math.bigint.BigInt.reduce_len(ptr %res), !dbg !304
  %79 = call i8 @std.math.bigint.BigInt.is_negative(ptr %res), !dbg !305
  %80 = trunc i8 %79 to i1, !dbg !305
  %not167 = xor i1 %80, true, !dbg !305
  br i1 %not167, label %assert_ok172, label %assert_fail168, !dbg !305

assert_fail168:                                   ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.28, i64 23 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg171, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 232) #5, !dbg !305
  unreachable, !dbg !305

assert_ok172:                                     ; preds = %cond.phi
  %82 = load i8, ptr %negative_sign, align 1, !dbg !306
  %83 = trunc i8 %82 to i1, !dbg !306
  br i1 %83, label %if.then173, label %if.exit174, !dbg !306

if.then173:                                       ; preds = %assert_ok172
  call void @std.math.bigint.BigInt.negate(ptr %res), !dbg !307
  br label %if.exit174, !dbg !307

if.exit174:                                       ; preds = %if.then173, %assert_ok172
  %84 = load ptr, ptr %self, align 8, !dbg !309
  %checknull175 = icmp eq ptr %84, null, !dbg !309
  %85 = call i1 @llvm.expect.i1(i1 %checknull175, i1 false), !dbg !309
  br i1 %85, label %panic176, label %checkok180, !dbg !309

checkok180:                                       ; preds = %if.exit174
  %86 = ptrtoint ptr %84 to i64, !dbg !309
  %87 = urem i64 %86, 4, !dbg !309
  %88 = icmp ne i64 %87, 0, !dbg !309
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 false), !dbg !309
  br i1 %89, label %panic181, label %checkok191, !dbg !309

checkok191:                                       ; preds = %checkok180
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %84, ptr align 4 %res, i32 1028, i1 false), !dbg !309
  ret void, !dbg !309

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 181) #5, !dbg !251
  unreachable, !dbg !251

panic8:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg11, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 185) #5, !dbg !258
  unreachable, !dbg !258

panic13:                                          ; preds = %checkok12
  store i64 4, ptr %taddr, align 8
  %92 = insertvalue %any undef, ptr %taddr, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr14, align 8
  %94 = insertvalue %any undef, ptr %taddr14, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg17, align 8
  store %any %93, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %95, ptr %ptradd18, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 185, ptr align 8 %indirectarg19) #5, !dbg !258
  unreachable, !dbg !258

panic29:                                          ; preds = %loop.body
  store i64 256, ptr %taddr30, align 8
  %97 = insertvalue %any undef, ptr %taddr30, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr31, align 8
  %99 = insertvalue %any undef, ptr %taddr31, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg34, align 8
  store %any %98, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %100, ptr %ptradd36, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 208, ptr align 8 %indirectarg38) #5, !dbg !277
  unreachable, !dbg !277

panic49:                                          ; preds = %loop.body46
  store i64 256, ptr %taddr50, align 8
  %102 = insertvalue %any undef, ptr %taddr50, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext47, ptr %taddr51, align 8
  %104 = insertvalue %any undef, ptr %taddr51, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg54, align 8
  store %any %103, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %105, ptr %ptradd56, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 213, ptr align 8 %indirectarg58) #5, !dbg !287
  unreachable, !dbg !287

panic63:                                          ; preds = %checkok59
  store i64 %sext, ptr %taddr64, align 8
  %107 = insertvalue %any undef, ptr %taddr64, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg67, align 8
  store %any %108, ptr %varargslots68, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %109, i64 1, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 214, ptr align 8 %indirectarg70) #5, !dbg !289
  unreachable, !dbg !289

panic73:                                          ; preds = %checkok71
  store i64 256, ptr %taddr74, align 8
  %110 = insertvalue %any undef, ptr %taddr74, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr75, align 8
  %112 = insertvalue %any undef, ptr %taddr75, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg78, align 8
  store %any %111, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %113, ptr %ptradd80, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 214, ptr align 8 %indirectarg82) #5, !dbg !289
  unreachable, !dbg !289

panic88:                                          ; preds = %checkok83
  store i64 %sext86, ptr %taddr89, align 8
  %115 = insertvalue %any undef, ptr %taddr89, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg92, align 8
  store %any %116, ptr %varargslots93, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp94" = insertvalue %"any[]" %117, i64 1, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 215, ptr align 8 %indirectarg95) #5, !dbg !291
  unreachable, !dbg !291

panic98:                                          ; preds = %checkok96
  store i64 256, ptr %taddr99, align 8
  %118 = insertvalue %any undef, ptr %taddr99, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext86, ptr %taddr100, align 8
  %120 = insertvalue %any undef, ptr %taddr100, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg103, align 8
  store %any %119, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %121, ptr %ptradd105, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 215, ptr align 8 %indirectarg107) #5, !dbg !291
  unreachable, !dbg !291

panic115:                                         ; preds = %checkok108
  store i64 %sext113, ptr %taddr116, align 8
  %123 = insertvalue %any undef, ptr %taddr116, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg119, align 8
  store %any %124, ptr %varargslots120, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp121" = insertvalue %"any[]" %125, i64 1, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 217, ptr align 8 %indirectarg122) #5, !dbg !294
  unreachable, !dbg !294

panic125:                                         ; preds = %checkok123
  store i64 256, ptr %taddr126, align 8
  %126 = insertvalue %any undef, ptr %taddr126, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext113, ptr %taddr127, align 8
  %128 = insertvalue %any undef, ptr %taddr127, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg130, align 8
  store %any %127, ptr %varargslots131, align 16
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %129, ptr %ptradd132, align 16
  %130 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 217, ptr align 8 %indirectarg134) #5, !dbg !294
  unreachable, !dbg !294

panic146:                                         ; preds = %if.then140
  store i64 256, ptr %taddr147, align 8
  %131 = insertvalue %any undef, ptr %taddr147, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext144, ptr %taddr148, align 8
  %133 = insertvalue %any undef, ptr %taddr148, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg151, align 8
  store %any %132, ptr %varargslots152, align 16
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %134, ptr %ptradd153, align 16
  %135 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, i32 223, ptr align 8 %indirectarg155) #5, !dbg !297
  unreachable, !dbg !297

panic176:                                         ; preds = %if.exit174
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg179, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, i32 238) #5, !dbg !309
  unreachable, !dbg !309

panic181:                                         ; preds = %checkok180
  store i64 4, ptr %taddr182, align 8
  %137 = insertvalue %any undef, ptr %taddr182, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %87, ptr %taddr183, align 8
  %139 = insertvalue %any undef, ptr %taddr183, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg186, align 8
  store %any %138, ptr %varargslots187, align 16
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots187, i64 16
  store %any %140, ptr %ptradd188, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp189" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp189", ptr %indirectarg190, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, i32 238, ptr align 8 %indirectarg190) #5, !dbg !309
  unreachable, !dbg !309
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.negate(ptr %0) #0 comdat !dbg !310 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %was_negative = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %carry = alloca i64, align 8
  %index = alloca i32, align 4
  %val36 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
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
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !311
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !311
  br i1 %2, label %panic, label %checkok, !dbg !311

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !312, !DIExpression(), !313)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !314
  %neq = icmp ne ptr %4, null, !dbg !314
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !314

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg6, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 271) #5, !dbg !314
  unreachable, !dbg !314

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self3, align 8, !dbg !318
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !318
  %7 = load i32, ptr %ptradd, align 4, !dbg !318
  %eq = icmp eq i32 1, %7, !dbg !318
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !318

and.rhs:                                          ; preds = %assert_ok
  %8 = load ptr, ptr %self3, align 8, !dbg !318
  %9 = load i32, ptr %8, align 4, !dbg !318
  %eq7 = icmp eq i32 0, %9, !dbg !318
  br label %and.phi, !dbg !318

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq7, %and.rhs ], !dbg !318
  br i1 %val, label %if.then, label %if.exit, !dbg !318

if.then:                                          ; preds = %and.phi
  ret void, !dbg !317

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %was_negative, !319, !DIExpression(), !320)
  %10 = load ptr, ptr %self, align 8, !dbg !320
  %11 = call i8 @std.math.bigint.BigInt.is_negative(ptr %10), !dbg !320
  store i8 %11, ptr %was_negative, align 1, !dbg !320
    #dbg_declare(ptr %i, !321, !DIExpression(), !323)
  store i32 0, ptr %i, align 4, !dbg !323
  br label %loop.cond, !dbg !323

loop.cond:                                        ; preds = %checkok28, %if.exit
  %12 = load i32, ptr %i, align 4, !dbg !323
  %gt = icmp ugt i32 256, %12, !dbg !323
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !323

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %self, align 8, !dbg !324
  %14 = load i32, ptr %i, align 4, !dbg !324
  %zext = zext i32 %14 to i64, !dbg !324
  %ge = icmp uge i64 %zext, 256, !dbg !324
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !324
  br i1 %15, label %panic8, label %checkok15, !dbg !324

checkok15:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %13, i64 %zext, !dbg !324
  %16 = load i32, ptr %ptroffset, align 4, !dbg !324
  %bnot = xor i32 %16, -1, !dbg !324
  %17 = load ptr, ptr %self, align 8, !dbg !324
  %18 = load i32, ptr %i, align 4, !dbg !324
  %zext16 = zext i32 %18 to i64, !dbg !324
  %ge17 = icmp uge i64 %zext16, 256, !dbg !324
  %19 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !324
  br i1 %19, label %panic18, label %checkok28, !dbg !324

checkok28:                                        ; preds = %checkok15
  %ptroffset29 = getelementptr inbounds [4 x i8], ptr %17, i64 %zext16, !dbg !324
  store i32 %bnot, ptr %ptroffset29, align 4, !dbg !324
  %20 = load i32, ptr %i, align 4, !dbg !323
  %add = add i32 %20, 1, !dbg !323
  store i32 %add, ptr %i, align 4, !dbg !323
  br label %loop.cond, !dbg !323

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %carry, !326, !DIExpression(), !327)
  store i64 1, ptr %carry, align 8, !dbg !327
    #dbg_declare(ptr %index, !328, !DIExpression(), !329)
  store i32 0, ptr %index, align 4, !dbg !329
  br label %loop.cond30, !dbg !330

loop.cond30:                                      ; preds = %checkok84, %loop.exit
  %21 = load i64, ptr %carry, align 8, !dbg !331
  %neq31 = icmp ne i64 0, %21, !dbg !331
  br i1 %neq31, label %and.rhs32, label %and.phi33, !dbg !331

and.rhs32:                                        ; preds = %loop.cond30
  %22 = load i32, ptr %index, align 4, !dbg !331
  %lt = icmp slt i32 %22, 256, !dbg !331
  br label %and.phi33, !dbg !331

and.phi33:                                        ; preds = %and.rhs32, %loop.cond30
  %val34 = phi i1 [ false, %loop.cond30 ], [ %lt, %and.rhs32 ], !dbg !331
  br i1 %val34, label %loop.body35, label %loop.exit87, !dbg !331

loop.body35:                                      ; preds = %and.phi33
    #dbg_declare(ptr %val36, !333, !DIExpression(), !335)
  %23 = load ptr, ptr %self, align 8, !dbg !335
  %24 = load i32, ptr %index, align 4, !dbg !335
  %sext = sext i32 %24 to i64, !dbg !335
  %lt37 = icmp slt i64 %sext, 0, !dbg !335
  %25 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !335
  br i1 %25, label %panic38, label %checkok46, !dbg !335

checkok46:                                        ; preds = %loop.body35
  %ge47 = icmp sge i64 %sext, 256, !dbg !335
  %26 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !335
  br i1 %26, label %panic48, label %checkok58, !dbg !335

checkok58:                                        ; preds = %checkok46
  %ptroffset59 = getelementptr inbounds [4 x i8], ptr %23, i64 %sext, !dbg !335
  %27 = load i32, ptr %ptroffset59, align 4, !dbg !335
  %zext60 = zext i32 %27 to i64, !dbg !335
  store i64 %zext60, ptr %val36, align 8, !dbg !335
  %28 = load i64, ptr %val36, align 8, !dbg !336
  %add61 = add i64 %28, 1, !dbg !336
  store i64 %add61, ptr %val36, align 8, !dbg !336
  %29 = load i64, ptr %val36, align 8, !dbg !337
  %and = and i64 %29, 4294967295, !dbg !337
  %trunc = trunc i64 %and to i32, !dbg !337
  %30 = load ptr, ptr %self, align 8, !dbg !337
  %31 = load i32, ptr %index, align 4, !dbg !337
  %sext62 = sext i32 %31 to i64, !dbg !337
  %lt63 = icmp slt i64 %sext62, 0, !dbg !337
  %32 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !337
  br i1 %32, label %panic64, label %checkok72, !dbg !337

checkok72:                                        ; preds = %checkok58
  %ge73 = icmp sge i64 %sext62, 256, !dbg !337
  %33 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !337
  br i1 %33, label %panic74, label %checkok84, !dbg !337

checkok84:                                        ; preds = %checkok72
  %ptroffset85 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext62, !dbg !337
  store i32 %trunc, ptr %ptroffset85, align 4, !dbg !337
  %34 = load i64, ptr %val36, align 8, !dbg !338
  %lshr = lshr i64 %34, 32, !dbg !338
  %35 = freeze i64 %lshr, !dbg !338
  store i64 %35, ptr %carry, align 8, !dbg !338
  %36 = load i32, ptr %index, align 4, !dbg !339
  %add86 = add i32 %36, 1, !dbg !339
  store i32 %add86, ptr %index, align 4, !dbg !339
  br label %loop.cond30, !dbg !339

loop.exit87:                                      ; preds = %and.phi33
  %37 = load ptr, ptr %self, align 8, !dbg !340
  %38 = call i8 @std.math.bigint.BigInt.is_negative(ptr %37), !dbg !340
  %39 = trunc i8 %38 to i1, !dbg !340
  %40 = load i8, ptr %was_negative, align 1, !dbg !340
  %41 = trunc i8 %40 to i1, !dbg !340
  %neq88 = icmp ne i1 %39, %41, !dbg !340
  br i1 %neq88, label %assert_ok93, label %assert_fail89, !dbg !340

assert_fail89:                                    ; preds = %loop.exit87
  store %"char[]" { ptr @.panic_msg.30, i64 20 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg92, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 265) #5, !dbg !340
  unreachable, !dbg !340

assert_ok93:                                      ; preds = %loop.exit87
  %43 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd94 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !341
  store i32 256, ptr %ptradd94, align 4, !dbg !341
  %44 = load ptr, ptr %self, align 8, !dbg !342
  call void @std.math.bigint.BigInt.reduce_len(ptr %44), !dbg !342
  ret void, !dbg !342

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 241) #5, !dbg !313
  unreachable, !dbg !313

panic8:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr9, align 8
  %48 = insertvalue %any undef, ptr %taddr9, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg12, align 8
  store %any %47, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd13, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 249, ptr align 8 %indirectarg14) #5, !dbg !324
  unreachable, !dbg !324

panic18:                                          ; preds = %checkok15
  store i64 256, ptr %taddr19, align 8
  %51 = insertvalue %any undef, ptr %taddr19, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext16, ptr %taddr20, align 8
  %53 = insertvalue %any undef, ptr %taddr20, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg23, align 8
  store %any %52, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %54, ptr %ptradd25, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 249, ptr align 8 %indirectarg27) #5, !dbg !324
  unreachable, !dbg !324

panic38:                                          ; preds = %loop.body35
  store i64 %sext, ptr %taddr39, align 8
  %56 = insertvalue %any undef, ptr %taddr39, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg42, align 8
  store %any %57, ptr %varargslots43, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 257, ptr align 8 %indirectarg45) #5, !dbg !335
  unreachable, !dbg !335

panic48:                                          ; preds = %checkok46
  store i64 256, ptr %taddr49, align 8
  %59 = insertvalue %any undef, ptr %taddr49, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr50, align 8
  %61 = insertvalue %any undef, ptr %taddr50, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg53, align 8
  store %any %60, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %62, ptr %ptradd55, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 257, ptr align 8 %indirectarg57) #5, !dbg !335
  unreachable, !dbg !335

panic64:                                          ; preds = %checkok58
  store i64 %sext62, ptr %taddr65, align 8
  %64 = insertvalue %any undef, ptr %taddr65, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg68, align 8
  store %any %65, ptr %varargslots69, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 260, ptr align 8 %indirectarg71) #5, !dbg !337
  unreachable, !dbg !337

panic74:                                          ; preds = %checkok72
  store i64 256, ptr %taddr75, align 8
  %67 = insertvalue %any undef, ptr %taddr75, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext62, ptr %taddr76, align 8
  %69 = insertvalue %any undef, ptr %taddr76, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg79, align 8
  store %any %68, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %70, ptr %ptradd81, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 260, ptr align 8 %indirectarg83) #5, !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.sub(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !343 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !344, !DIExpression(), !345)
    #dbg_declare(ptr %2, !346, !DIExpression(), !345)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  %3 = call ptr @std.math.bigint.BigInt.sub_this(ptr %1, ptr align 4 %indirectarg), !dbg !347
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !348
  ret void, !dbg !348
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.math.bigint.BigInt.sub_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !349 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %carry_in = alloca i64, align 8
  %i = alloca i32, align 4
  %diff = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %i75 = alloca i32, align 4
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !352
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !352
  br i1 %3, label %panic, label %checkok, !dbg !352

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !353, !DIExpression(), !354)
    #dbg_declare(ptr %1, !355, !DIExpression(), !354)
  %4 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !356
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !356
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !357
  %10 = load i32, ptr %b, align 4, !dbg !357
  %gt = icmp ugt i32 %9, %10, !dbg !357
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !357

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !359
  br label %cond.phi, !dbg !359

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !359
  br label %cond.phi, !dbg !359

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !359
  %13 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 1024, !dbg !356
  store i32 %val, ptr %ptradd4, align 4, !dbg !356
    #dbg_declare(ptr %sign, !361, !DIExpression(), !362)
  %14 = load ptr, ptr %self, align 8, !dbg !362
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !362
  store i8 %15, ptr %sign, align 1, !dbg !362
    #dbg_declare(ptr %sign_arg, !363, !DIExpression(), !364)
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !364
  store i8 %16, ptr %sign_arg, align 1, !dbg !364
    #dbg_declare(ptr %carry_in, !365, !DIExpression(), !366)
  store i64 0, ptr %carry_in, align 8, !dbg !366
    #dbg_declare(ptr %i, !367, !DIExpression(), !369)
  store i32 0, ptr %i, align 4, !dbg !369
  br label %loop.cond, !dbg !369

loop.cond:                                        ; preds = %checkok72, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !369
  %18 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !369
  %19 = load i32, ptr %ptradd5, align 4, !dbg !369
  %lt = icmp slt i32 %17, %19, !dbg !369
  %check = icmp slt i32 %19, 0, !dbg !369
  %siui-lt = or i1 %check, %lt, !dbg !369
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !369

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %diff, !370, !DIExpression(), !372)
  %20 = load ptr, ptr %self, align 8, !dbg !372
  %21 = load i32, ptr %i, align 4, !dbg !372
  %sext = sext i32 %21 to i64, !dbg !372
  %lt6 = icmp slt i64 %sext, 0, !dbg !372
  %22 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !372
  br i1 %22, label %panic7, label %checkok12, !dbg !372

checkok12:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !372
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !372
  br i1 %23, label %panic13, label %checkok23, !dbg !372

checkok23:                                        ; preds = %checkok12
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %sext, !dbg !372
  %24 = load i32, ptr %ptroffset, align 4, !dbg !372
  %zext = zext i32 %24 to i64, !dbg !372
  %25 = load i32, ptr %i, align 4, !dbg !372
  %sext24 = sext i32 %25 to i64, !dbg !372
  %lt25 = icmp slt i64 %sext24, 0, !dbg !372
  %26 = call i1 @llvm.expect.i1(i1 %lt25, i1 false), !dbg !372
  br i1 %26, label %panic26, label %checkok34, !dbg !372

checkok34:                                        ; preds = %checkok23
  %ge35 = icmp sge i64 %sext24, 256, !dbg !372
  %27 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !372
  br i1 %27, label %panic36, label %checkok46, !dbg !372

checkok46:                                        ; preds = %checkok34
  %ptroffset47 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext24, !dbg !372
  %28 = load i32, ptr %ptroffset47, align 4, !dbg !372
  %zext48 = zext i32 %28 to i64, !dbg !372
  %sub = sub i64 %zext, %zext48, !dbg !372
  %29 = load i64, ptr %carry_in, align 8, !dbg !372
  %sub49 = sub i64 %sub, %29, !dbg !372
  store i64 %sub49, ptr %diff, align 8, !dbg !372
  %30 = load i64, ptr %diff, align 8, !dbg !373
  %and = and i64 %30, 4294967295, !dbg !373
  %trunc = trunc i64 %and to i32, !dbg !373
  %31 = load ptr, ptr %self, align 8, !dbg !373
  %32 = load i32, ptr %i, align 4, !dbg !373
  %sext50 = sext i32 %32 to i64, !dbg !373
  %lt51 = icmp slt i64 %sext50, 0, !dbg !373
  %33 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !373
  br i1 %33, label %panic52, label %checkok60, !dbg !373

checkok60:                                        ; preds = %checkok46
  %ge61 = icmp sge i64 %sext50, 256, !dbg !373
  %34 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !373
  br i1 %34, label %panic62, label %checkok72, !dbg !373

checkok72:                                        ; preds = %checkok60
  %ptroffset73 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext50, !dbg !373
  store i32 %trunc, ptr %ptroffset73, align 4, !dbg !373
  %35 = load i64, ptr %diff, align 8, !dbg !374
  %lt74 = icmp slt i64 %35, 0, !dbg !374
  %ternary = select i1 %lt74, i64 1, i64 0, !dbg !374
  store i64 %ternary, ptr %carry_in, align 8, !dbg !374
  %36 = load i32, ptr %i, align 4, !dbg !369
  %add = add i32 %36, 1, !dbg !369
  store i32 %add, ptr %i, align 4, !dbg !369
  br label %loop.cond, !dbg !369

loop.exit:                                        ; preds = %loop.cond
  %37 = load i64, ptr %carry_in, align 8, !dbg !375
  %neq = icmp ne i64 %37, 0, !dbg !375
  br i1 %neq, label %if.then, label %if.exit, !dbg !375

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %i75, !376, !DIExpression(), !379)
  %38 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd76 = getelementptr inbounds i8, ptr %38, i64 1024, !dbg !379
  %39 = load i32, ptr %ptradd76, align 4, !dbg !379
  store i32 %39, ptr %i75, align 4, !dbg !379
  br label %loop.cond77, !dbg !379

loop.cond77:                                      ; preds = %checkok92, %if.then
  %40 = load i32, ptr %i75, align 4, !dbg !379
  %gt78 = icmp ugt i32 256, %40, !dbg !379
  br i1 %gt78, label %loop.body79, label %loop.exit95, !dbg !379

loop.body79:                                      ; preds = %loop.cond77
  %41 = load ptr, ptr %self, align 8, !dbg !380
  %42 = load i32, ptr %i75, align 4, !dbg !380
  %zext80 = zext i32 %42 to i64, !dbg !380
  %ge81 = icmp uge i64 %zext80, 256, !dbg !380
  %43 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !380
  br i1 %43, label %panic82, label %checkok92, !dbg !380

checkok92:                                        ; preds = %loop.body79
  %ptroffset93 = getelementptr inbounds [4 x i8], ptr %41, i64 %zext80, !dbg !380
  store i32 -1, ptr %ptroffset93, align 4, !dbg !380
  %44 = load i32, ptr %i75, align 4, !dbg !379
  %add94 = add i32 %44, 1, !dbg !379
  store i32 %add94, ptr %i75, align 4, !dbg !379
  br label %loop.cond77, !dbg !379

loop.exit95:                                      ; preds = %loop.cond77
  %45 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd96 = getelementptr inbounds i8, ptr %45, i64 1024, !dbg !382
  store i32 256, ptr %ptradd96, align 4, !dbg !382
  br label %if.exit, !dbg !382

if.exit:                                          ; preds = %loop.exit95, %loop.exit
  %46 = load ptr, ptr %self, align 8, !dbg !383
  call void @std.math.bigint.BigInt.reduce_len(ptr %46), !dbg !383
  %47 = load i8, ptr %sign, align 1, !dbg !384
  %48 = trunc i8 %47 to i1, !dbg !384
  %49 = load i8, ptr %sign_arg, align 1, !dbg !384
  %50 = trunc i8 %49 to i1, !dbg !384
  %eq = icmp eq i1 %48, %50, !dbg !384
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !384

or.rhs:                                           ; preds = %if.exit
  %51 = load i8, ptr %sign, align 1, !dbg !384
  %52 = trunc i8 %51 to i1, !dbg !384
  %53 = load ptr, ptr %self, align 8, !dbg !384
  %54 = call i8 @std.math.bigint.BigInt.is_negative(ptr %53), !dbg !384
  %55 = trunc i8 %54 to i1, !dbg !384
  %eq97 = icmp eq i1 %52, %55, !dbg !384
  br label %or.phi, !dbg !384

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val98 = phi i1 [ true, %if.exit ], [ %eq97, %or.rhs ], !dbg !384
  br i1 %val98, label %assert_ok, label %assert_fail, !dbg !384

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.32, i64 23 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg101, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 308) #5, !dbg !384
  unreachable, !dbg !384

assert_ok:                                        ; preds = %or.phi
  %57 = load ptr, ptr %self, align 8, !dbg !385
  ret ptr %57, !dbg !385

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 279) #5, !dbg !354
  unreachable, !dbg !354

panic7:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg10, align 8
  store %any %60, ptr %varargslots, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 289, ptr align 8 %indirectarg11) #5, !dbg !372
  unreachable, !dbg !372

panic13:                                          ; preds = %checkok12
  store i64 256, ptr %taddr14, align 8
  %62 = insertvalue %any undef, ptr %taddr14, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr15, align 8
  %64 = insertvalue %any undef, ptr %taddr15, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg18, align 8
  store %any %63, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %65, ptr %ptradd20, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 289, ptr align 8 %indirectarg22) #5, !dbg !372
  unreachable, !dbg !372

panic26:                                          ; preds = %checkok23
  store i64 %sext24, ptr %taddr27, align 8
  %67 = insertvalue %any undef, ptr %taddr27, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg30, align 8
  store %any %68, ptr %varargslots31, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 289, ptr align 8 %indirectarg33) #5, !dbg !372
  unreachable, !dbg !372

panic36:                                          ; preds = %checkok34
  store i64 256, ptr %taddr37, align 8
  %70 = insertvalue %any undef, ptr %taddr37, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext24, ptr %taddr38, align 8
  %72 = insertvalue %any undef, ptr %taddr38, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg41, align 8
  store %any %71, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %73, ptr %ptradd43, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 289, ptr align 8 %indirectarg45) #5, !dbg !372
  unreachable, !dbg !372

panic52:                                          ; preds = %checkok46
  store i64 %sext50, ptr %taddr53, align 8
  %75 = insertvalue %any undef, ptr %taddr53, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg56, align 8
  store %any %76, ptr %varargslots57, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 290, ptr align 8 %indirectarg59) #5, !dbg !373
  unreachable, !dbg !373

panic62:                                          ; preds = %checkok60
  store i64 256, ptr %taddr63, align 8
  %78 = insertvalue %any undef, ptr %taddr63, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr64, align 8
  %80 = insertvalue %any undef, ptr %taddr64, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg67, align 8
  store %any %79, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %81, ptr %ptradd69, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 290, ptr align 8 %indirectarg71) #5, !dbg !373
  unreachable, !dbg !373

panic82:                                          ; preds = %loop.body79
  store i64 256, ptr %taddr83, align 8
  %83 = insertvalue %any undef, ptr %taddr83, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext80, ptr %taddr84, align 8
  %85 = insertvalue %any undef, ptr %taddr84, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg87, align 8
  store %any %84, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %86, ptr %ptradd89, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 299, ptr align 8 %indirectarg91) #5, !dbg !380
  unreachable, !dbg !380
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.math.bigint.BigInt.bitcount(ptr %0) #0 comdat !dbg !386 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %bits = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !389
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !389
  br i1 %2, label %panic, label %checkok, !dbg !389

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !390, !DIExpression(), !391)
  %3 = load ptr, ptr %self, align 8, !dbg !392
  call void @std.math.bigint.BigInt.reduce_len(ptr %3), !dbg !392
    #dbg_declare(ptr %val, !393, !DIExpression(), !394)
  %4 = load ptr, ptr %self, align 8, !dbg !394
  %5 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !394
  %6 = load i32, ptr %ptradd, align 4, !dbg !394
  %sub = sub i32 %6, 1, !dbg !394
  %sext = sext i32 %sub to i64, !dbg !394
  %lt = icmp slt i64 %sext, 0, !dbg !394
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !394
  br i1 %7, label %panic3, label %checkok8, !dbg !394

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, 256, !dbg !394
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !394
  br i1 %8, label %panic9, label %checkok19, !dbg !394

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !394
  %9 = load i32, ptr %ptroffset, align 4, !dbg !394
  store i32 %9, ptr %val, align 4, !dbg !394
    #dbg_declare(ptr %mask, !395, !DIExpression(), !396)
  store i32 -2147483648, ptr %mask, align 4, !dbg !396
    #dbg_declare(ptr %bits, !397, !DIExpression(), !398)
  store i32 32, ptr %bits, align 4, !dbg !398
  br label %loop.cond, !dbg !399

loop.cond:                                        ; preds = %loop.body, %checkok19
  %10 = load i32, ptr %bits, align 4, !dbg !400
  %gt = icmp sgt i32 %10, 0, !dbg !400
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !400

and.rhs:                                          ; preds = %loop.cond
  %11 = load i32, ptr %val, align 4, !dbg !400
  %12 = load i32, ptr %mask, align 4, !dbg !400
  %and = and i32 %11, %12, !dbg !400
  %eq = icmp eq i32 0, %and, !dbg !400
  br label %and.phi, !dbg !400

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val20 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !400
  br i1 %val20, label %loop.body, label %loop.exit, !dbg !400

loop.body:                                        ; preds = %and.phi
  %13 = load i32, ptr %bits, align 4, !dbg !402
  %sub21 = sub i32 %13, 1, !dbg !402
  store i32 %sub21, ptr %bits, align 4, !dbg !402
  %14 = load i32, ptr %mask, align 4, !dbg !404
  %lshr = lshr i32 %14, 1, !dbg !404
  %15 = freeze i32 %lshr, !dbg !404
  store i32 %15, ptr %mask, align 4, !dbg !404
  br label %loop.cond, !dbg !404

loop.exit:                                        ; preds = %and.phi
  %16 = load i32, ptr %bits, align 4, !dbg !405
  %17 = load ptr, ptr %self, align 8, !dbg !405
  %ptradd22 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !405
  %18 = load i32, ptr %ptradd22, align 4, !dbg !405
  %sub23 = sub i32 %18, 1, !dbg !405
  %shl = shl i32 %sub23, 5, !dbg !405
  %19 = freeze i32 %shl, !dbg !405
  %add = add i32 %16, %19, !dbg !405
  store i32 %add, ptr %bits, align 4, !dbg !405
  %20 = load i32, ptr %bits, align 4, !dbg !406
  ret i32 %20, !dbg !406

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 312) #5, !dbg !391
  unreachable, !dbg !391

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg6, align 8
  store %any %23, ptr %varargslots, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 315, ptr align 8 %indirectarg7) #5, !dbg !394
  unreachable, !dbg !394

panic9:                                           ; preds = %checkok8
  store i64 256, ptr %taddr10, align 8
  %25 = insertvalue %any undef, ptr %taddr10, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %27 = insertvalue %any undef, ptr %taddr11, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg14, align 8
  store %any %26, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %28, ptr %ptradd16, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 315, ptr align 8 %indirectarg18) #5, !dbg !394
  unreachable, !dbg !394
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.unary_minus(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !407 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %result = alloca %BigInt, align 4
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !410
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !410
  br i1 %3, label %panic, label %checkok, !dbg !410

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !411, !DIExpression(), !412)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %self3, align 8, !dbg !413
  %neq = icmp ne ptr %5, null, !dbg !413
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !413

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.34, i64 11 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 271) #5, !dbg !413
  unreachable, !dbg !413

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self3, align 8, !dbg !417
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !417
  %8 = load i32, ptr %ptradd, align 4, !dbg !417
  %eq = icmp eq i32 1, %8, !dbg !417
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !417

and.rhs:                                          ; preds = %assert_ok
  %9 = load ptr, ptr %self3, align 8, !dbg !417
  %10 = load i32, ptr %9, align 4, !dbg !417
  %eq7 = icmp eq i32 0, %10, !dbg !417
  br label %and.phi, !dbg !417

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq7, %and.rhs ], !dbg !417
  br i1 %val, label %if.then, label %if.exit, !dbg !417

if.then:                                          ; preds = %and.phi
  %11 = load ptr, ptr %self, align 8, !dbg !416
  %checknull = icmp eq ptr %11, null, !dbg !416
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !416
  br i1 %12, label %panic8, label %checkok12, !dbg !416

checkok12:                                        ; preds = %if.then
  %13 = ptrtoint ptr %11 to i64, !dbg !416
  %14 = urem i64 %13, 4, !dbg !416
  %15 = icmp ne i64 %14, 0, !dbg !416
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !416
  br i1 %16, label %panic13, label %checkok20, !dbg !416

checkok20:                                        ; preds = %checkok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %11, i32 1028, i1 false), !dbg !416
  ret void, !dbg !416

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %result, !418, !DIExpression(), !419)
  %17 = load ptr, ptr %self, align 8, !dbg !419
  %checknull21 = icmp eq ptr %17, null, !dbg !419
  %18 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !419
  br i1 %18, label %panic22, label %checkok26, !dbg !419

checkok26:                                        ; preds = %if.exit
  %19 = ptrtoint ptr %17 to i64, !dbg !419
  %20 = urem i64 %19, 4, !dbg !419
  %21 = icmp ne i64 %20, 0, !dbg !419
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !419
  br i1 %22, label %panic27, label %checkok37, !dbg !419

checkok37:                                        ; preds = %checkok26
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 %17, i32 1028, i1 false), !dbg !419
  call void @std.math.bigint.BigInt.negate(ptr %result), !dbg !420
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !421
  ret void, !dbg !421

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 11 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 328) #5, !dbg !412
  unreachable, !dbg !412

panic8:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.34, i64 11 }, ptr %indirectarg11, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 330) #5, !dbg !416
  unreachable, !dbg !416

panic13:                                          ; preds = %checkok12
  store i64 4, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr14, align 8
  %27 = insertvalue %any undef, ptr %taddr14, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.34, i64 11 }, ptr %indirectarg17, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd18, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 330, ptr align 8 %indirectarg19) #5, !dbg !416
  unreachable, !dbg !416

panic22:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.34, i64 11 }, ptr %indirectarg25, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 331) #5, !dbg !419
  unreachable, !dbg !419

panic27:                                          ; preds = %checkok26
  store i64 4, ptr %taddr28, align 8
  %31 = insertvalue %any undef, ptr %taddr28, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr29, align 8
  %33 = insertvalue %any undef, ptr %taddr29, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.34, i64 11 }, ptr %indirectarg32, align 8
  store %any %32, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %34, ptr %ptradd34, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 331, ptr align 8 %indirectarg36) #5, !dbg !419
  unreachable, !dbg !419
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.div_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !422 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [1 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [1 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [1 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %varargslots112 = alloca [2 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %varargslots133 = alloca [2 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca i64, align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %varargslots157 = alloca [2 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !423
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !423
  br i1 %3, label %panic, label %checkok, !dbg !423

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !424, !DIExpression(), !425)
    #dbg_declare(ptr %1, !426, !DIExpression(), !425)
    #dbg_declare(ptr %negate_answer, !427, !DIExpression(), !428)
  %4 = load ptr, ptr %self, align 8, !dbg !428
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !428
  store i8 %5, ptr %negate_answer, align 1, !dbg !428
  %6 = load i8, ptr %negate_answer, align 1, !dbg !429
  %7 = trunc i8 %6 to i1, !dbg !429
  br i1 %7, label %if.then, label %if.exit, !dbg !429

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !430
  call void @std.math.bigint.BigInt.negate(ptr %8), !dbg !430
  br label %if.exit, !dbg !430

if.exit:                                          ; preds = %if.then, %checkok
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !432
  %10 = trunc i8 %9 to i1, !dbg !432
  br i1 %10, label %if.then3, label %if.exit4, !dbg !432

if.then3:                                         ; preds = %if.exit
  %11 = load i8, ptr %negate_answer, align 1, !dbg !433
  %12 = trunc i8 %11 to i1, !dbg !433
  %not = xor i1 %12, true, !dbg !433
  %13 = zext i1 %not to i8, !dbg !433
  store i8 %13, ptr %negate_answer, align 1, !dbg !433
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !435
  br label %if.exit4, !dbg !435

if.exit4:                                         ; preds = %if.then3, %if.exit
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %15 = load ptr, ptr %self5, align 8, !dbg !436
  %neq = icmp ne ptr %15, null, !dbg !436
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !436

assert_fail:                                      ; preds = %if.exit4
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg8, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 470) #5, !dbg !436
  unreachable, !dbg !436

assert_ok:                                        ; preds = %if.exit4
  %17 = load ptr, ptr %self5, align 8, !dbg !440
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %17), !dbg !440
  %19 = trunc i8 %18 to i1, !dbg !440
  br i1 %19, label %and.rhs, label %and.phi, !dbg !440

and.rhs:                                          ; preds = %assert_ok
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !440
  %21 = trunc i8 %20 to i1, !dbg !440
  %not9 = xor i1 %21, true, !dbg !440
  br label %and.phi, !dbg !440

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %not9, %and.rhs ], !dbg !440
  br i1 %val, label %if.then10, label %if.exit11, !dbg !440

if.then10:                                        ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !440
  br label %expr_block.exit, !dbg !440

if.exit11:                                        ; preds = %and.phi
  %22 = load ptr, ptr %self5, align 8, !dbg !441
  %23 = call i8 @std.math.bigint.BigInt.is_negative(ptr %22), !dbg !441
  %24 = trunc i8 %23 to i1, !dbg !441
  %not12 = xor i1 %24, true, !dbg !441
  br i1 %not12, label %and.rhs13, label %and.phi14, !dbg !441

and.rhs13:                                        ; preds = %if.exit11
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !441
  %26 = trunc i8 %25 to i1, !dbg !441
  br label %and.phi14, !dbg !441

and.phi14:                                        ; preds = %and.rhs13, %if.exit11
  %val15 = phi i1 [ false, %if.exit11 ], [ %26, %and.rhs13 ], !dbg !441
  br i1 %val15, label %if.then16, label %if.exit17, !dbg !441

if.then16:                                        ; preds = %and.phi14
  store i8 0, ptr %blockret, align 1, !dbg !441
  br label %expr_block.exit, !dbg !441

if.exit17:                                        ; preds = %and.phi14
    #dbg_declare(ptr %len, !442, !DIExpression(), !443)
  %27 = load ptr, ptr %self5, align 8, !dbg !443
  %ptradd = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !443
  %28 = load i32, ptr %ptradd, align 4
  store i32 %28, ptr %x, align 4
  %ptradd18 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !443
  %29 = load i32, ptr %ptradd18, align 4
  store i32 %29, ptr %.anon, align 4
  %30 = load i32, ptr %x, align 4
  store i32 %30, ptr %a, align 4
  %31 = load i32, ptr %.anon, align 4
  store i32 %31, ptr %b, align 4
  %32 = load i32, ptr %a, align 4, !dbg !444
  %33 = load i32, ptr %b, align 4, !dbg !444
  %gt = icmp ugt i32 %32, %33, !dbg !444
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !444

cond.lhs:                                         ; preds = %if.exit17
  %34 = load i32, ptr %x, align 4, !dbg !446
  br label %cond.phi, !dbg !446

cond.rhs:                                         ; preds = %if.exit17
  %35 = load i32, ptr %.anon, align 4, !dbg !446
  br label %cond.phi, !dbg !446

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val21 = phi i32 [ %34, %cond.lhs ], [ %35, %cond.rhs ], !dbg !446
  store i32 %val21, ptr %len, align 4, !dbg !446
    #dbg_declare(ptr %pos, !448, !DIExpression(), !449)
  store i32 0, ptr %pos, align 4, !dbg !449
  %36 = load i32, ptr %len, align 4, !dbg !450
  %sub = sub i32 %36, 1, !dbg !450
  store i32 %sub, ptr %pos, align 4, !dbg !450
  br label %loop.cond, !dbg !450

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %37 = load i32, ptr %pos, align 4, !dbg !450
  %ge = icmp sge i32 %37, 0, !dbg !450
  br i1 %ge, label %and.rhs22, label %and.phi65, !dbg !450

and.rhs22:                                        ; preds = %loop.cond
  %38 = load ptr, ptr %self5, align 8, !dbg !450
  %39 = load i32, ptr %pos, align 4, !dbg !450
  %sext = sext i32 %39 to i64, !dbg !450
  %lt = icmp slt i64 %sext, 0, !dbg !450
  %40 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !450
  br i1 %40, label %panic23, label %checkok28, !dbg !450

checkok28:                                        ; preds = %and.rhs22
  %ge29 = icmp sge i64 %sext, 256, !dbg !450
  %41 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !450
  br i1 %41, label %panic30, label %checkok40, !dbg !450

checkok40:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [4 x i8], ptr %38, i64 %sext, !dbg !450
  %42 = load i32, ptr %ptroffset, align 4, !dbg !450
  %43 = load i32, ptr %pos, align 4, !dbg !450
  %sext41 = sext i32 %43 to i64, !dbg !450
  %lt42 = icmp slt i64 %sext41, 0, !dbg !450
  %44 = call i1 @llvm.expect.i1(i1 %lt42, i1 false), !dbg !450
  br i1 %44, label %panic43, label %checkok51, !dbg !450

checkok51:                                        ; preds = %checkok40
  %ge52 = icmp sge i64 %sext41, 256, !dbg !450
  %45 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !450
  br i1 %45, label %panic53, label %checkok63, !dbg !450

checkok63:                                        ; preds = %checkok51
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext41, !dbg !450
  %46 = load i32, ptr %ptroffset64, align 4, !dbg !450
  %eq = icmp eq i32 %42, %46, !dbg !450
  br label %and.phi65, !dbg !450

and.phi65:                                        ; preds = %checkok63, %loop.cond
  %val66 = phi i1 [ false, %loop.cond ], [ %eq, %checkok63 ], !dbg !450
  br i1 %val66, label %loop.body, label %loop.exit, !dbg !450

loop.body:                                        ; preds = %and.phi65
  %47 = load i32, ptr %pos, align 4, !dbg !450
  %sub67 = sub i32 %47, 1, !dbg !450
  store i32 %sub67, ptr %pos, align 4, !dbg !450
  br label %loop.cond, !dbg !450

loop.exit:                                        ; preds = %and.phi65
  %48 = load i32, ptr %pos, align 4, !dbg !452
  %ge68 = icmp sge i32 %48, 0, !dbg !452
  br i1 %ge68, label %and.rhs69, label %and.phi119, !dbg !452

and.rhs69:                                        ; preds = %loop.exit
  %49 = load ptr, ptr %self5, align 8, !dbg !452
  %50 = load i32, ptr %pos, align 4, !dbg !452
  %sext70 = sext i32 %50 to i64, !dbg !452
  %lt71 = icmp slt i64 %sext70, 0, !dbg !452
  %51 = call i1 @llvm.expect.i1(i1 %lt71, i1 false), !dbg !452
  br i1 %51, label %panic72, label %checkok80, !dbg !452

checkok80:                                        ; preds = %and.rhs69
  %ge81 = icmp sge i64 %sext70, 256, !dbg !452
  %52 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !452
  br i1 %52, label %panic82, label %checkok92, !dbg !452

checkok92:                                        ; preds = %checkok80
  %ptroffset93 = getelementptr inbounds [4 x i8], ptr %49, i64 %sext70, !dbg !452
  %53 = load i32, ptr %ptroffset93, align 4, !dbg !452
  %54 = load i32, ptr %pos, align 4, !dbg !452
  %sext94 = sext i32 %54 to i64, !dbg !452
  %lt95 = icmp slt i64 %sext94, 0, !dbg !452
  %55 = call i1 @llvm.expect.i1(i1 %lt95, i1 false), !dbg !452
  br i1 %55, label %panic96, label %checkok104, !dbg !452

checkok104:                                       ; preds = %checkok92
  %ge105 = icmp sge i64 %sext94, 256, !dbg !452
  %56 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !452
  br i1 %56, label %panic106, label %checkok116, !dbg !452

checkok116:                                       ; preds = %checkok104
  %ptroffset117 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext94, !dbg !452
  %57 = load i32, ptr %ptroffset117, align 4, !dbg !452
  %lt118 = icmp ult i32 %53, %57, !dbg !452
  br label %and.phi119, !dbg !452

and.phi119:                                       ; preds = %checkok116, %loop.exit
  %val120 = phi i1 [ false, %loop.exit ], [ %lt118, %checkok116 ], !dbg !452
  %58 = zext i1 %val120 to i8, !dbg !452
  store i8 %58, ptr %blockret, align 1, !dbg !452
  br label %expr_block.exit, !dbg !452

expr_block.exit:                                  ; preds = %and.phi119, %if.then16, %if.then10
  %59 = load i8, ptr %blockret, align 1, !dbg !452
  %60 = trunc i8 %59 to i1, !dbg !452
  br i1 %60, label %if.then121, label %if.exit138, !dbg !452

if.then121:                                       ; preds = %expr_block.exit
  %61 = load ptr, ptr %self, align 8, !dbg !453
  %checknull = icmp eq ptr %61, null, !dbg !453
  %62 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !453
  br i1 %62, label %panic122, label %checkok126, !dbg !453

checkok126:                                       ; preds = %if.then121
  %63 = ptrtoint ptr %61 to i64, !dbg !453
  %64 = urem i64 %63, 4, !dbg !453
  %65 = icmp ne i64 %64, 0, !dbg !453
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 false), !dbg !453
  br i1 %66, label %panic127, label %checkok137, !dbg !453

checkok137:                                       ; preds = %checkok126
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %61, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !453
  br label %if.exit138, !dbg !453

if.exit138:                                       ; preds = %checkok137, %expr_block.exit
    #dbg_declare(ptr %quotient, !455, !DIExpression(), !456)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !456
    #dbg_declare(ptr %remainder, !457, !DIExpression(), !458)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !458
  %ptradd139 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !459
  %67 = load i32, ptr %ptradd139, align 4, !dbg !459
  %eq140 = icmp eq i32 1, %67, !dbg !459
  br i1 %eq140, label %if.then141, label %if.else, !dbg !459

if.then141:                                       ; preds = %if.exit138
  %68 = load ptr, ptr %self, align 8, !dbg !460
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %68, ptr %1, ptr %quotient, ptr %remainder), !dbg !460
  br label %if.exit142, !dbg !460

if.else:                                          ; preds = %if.exit138
  %69 = load ptr, ptr %self, align 8, !dbg !462
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %69, ptr %1, ptr %quotient, ptr %remainder), !dbg !462
  br label %if.exit142, !dbg !462

if.exit142:                                       ; preds = %if.else, %if.then141
  %70 = load i8, ptr %negate_answer, align 1, !dbg !464
  %71 = trunc i8 %70 to i1, !dbg !464
  br i1 %71, label %if.then143, label %if.exit144, !dbg !464

if.then143:                                       ; preds = %if.exit142
  call void @std.math.bigint.BigInt.negate(ptr %quotient), !dbg !465
  br label %if.exit144, !dbg !465

if.exit144:                                       ; preds = %if.then143, %if.exit142
  %72 = load ptr, ptr %self, align 8, !dbg !467
  %checknull145 = icmp eq ptr %72, null, !dbg !467
  %73 = call i1 @llvm.expect.i1(i1 %checknull145, i1 false), !dbg !467
  br i1 %73, label %panic146, label %checkok150, !dbg !467

checkok150:                                       ; preds = %if.exit144
  %74 = ptrtoint ptr %72 to i64, !dbg !467
  %75 = urem i64 %74, 4, !dbg !467
  %76 = icmp ne i64 %75, 0, !dbg !467
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 false), !dbg !467
  br i1 %77, label %panic151, label %checkok161, !dbg !467

checkok161:                                       ; preds = %checkok150
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %72, ptr align 4 %quotient, i32 1028, i1 false), !dbg !467
  ret void, !dbg !467

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 343) #5, !dbg !425
  unreachable, !dbg !425

panic23:                                          ; preds = %and.rhs22
  store i64 %sext, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg26, align 8
  store %any %80, ptr %varargslots, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 478, ptr align 8 %indirectarg27) #5, !dbg !450
  unreachable, !dbg !450

panic30:                                          ; preds = %checkok28
  store i64 256, ptr %taddr31, align 8
  %82 = insertvalue %any undef, ptr %taddr31, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr32, align 8
  %84 = insertvalue %any undef, ptr %taddr32, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg35, align 8
  store %any %83, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %85, ptr %ptradd37, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 478, ptr align 8 %indirectarg39) #5, !dbg !450
  unreachable, !dbg !450

panic43:                                          ; preds = %checkok40
  store i64 %sext41, ptr %taddr44, align 8
  %87 = insertvalue %any undef, ptr %taddr44, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg47, align 8
  store %any %88, ptr %varargslots48, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 478, ptr align 8 %indirectarg50) #5, !dbg !450
  unreachable, !dbg !450

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %90 = insertvalue %any undef, ptr %taddr54, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext41, ptr %taddr55, align 8
  %92 = insertvalue %any undef, ptr %taddr55, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg58, align 8
  store %any %91, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %93, ptr %ptradd60, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 478, ptr align 8 %indirectarg62) #5, !dbg !450
  unreachable, !dbg !450

panic72:                                          ; preds = %and.rhs69
  store i64 %sext70, ptr %taddr73, align 8
  %95 = insertvalue %any undef, ptr %taddr73, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg76, align 8
  store %any %96, ptr %varargslots77, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 479, ptr align 8 %indirectarg79) #5, !dbg !452
  unreachable, !dbg !452

panic82:                                          ; preds = %checkok80
  store i64 256, ptr %taddr83, align 8
  %98 = insertvalue %any undef, ptr %taddr83, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext70, ptr %taddr84, align 8
  %100 = insertvalue %any undef, ptr %taddr84, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg87, align 8
  store %any %99, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %101, ptr %ptradd89, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 479, ptr align 8 %indirectarg91) #5, !dbg !452
  unreachable, !dbg !452

panic96:                                          ; preds = %checkok92
  store i64 %sext94, ptr %taddr97, align 8
  %103 = insertvalue %any undef, ptr %taddr97, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg100, align 8
  store %any %104, ptr %varargslots101, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp102" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 479, ptr align 8 %indirectarg103) #5, !dbg !452
  unreachable, !dbg !452

panic106:                                         ; preds = %checkok104
  store i64 256, ptr %taddr107, align 8
  %106 = insertvalue %any undef, ptr %taddr107, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext94, ptr %taddr108, align 8
  %108 = insertvalue %any undef, ptr %taddr108, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg111, align 8
  store %any %107, ptr %varargslots112, align 16
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots112, i64 16
  store %any %109, ptr %ptradd113, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp114" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 479, ptr align 8 %indirectarg115) #5, !dbg !452
  unreachable, !dbg !452

panic122:                                         ; preds = %if.then121
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg125, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 359) #5, !dbg !453
  unreachable, !dbg !453

panic127:                                         ; preds = %checkok126
  store i64 4, ptr %taddr128, align 8
  %112 = insertvalue %any undef, ptr %taddr128, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr129, align 8
  %114 = insertvalue %any undef, ptr %taddr129, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg132, align 8
  store %any %113, ptr %varargslots133, align 16
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %115, ptr %ptradd134, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 359, ptr align 8 %indirectarg136) #5, !dbg !453
  unreachable, !dbg !453

panic146:                                         ; preds = %if.exit144
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg149, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 377) #5, !dbg !467
  unreachable, !dbg !467

panic151:                                         ; preds = %checkok150
  store i64 4, ptr %taddr152, align 8
  %118 = insertvalue %any undef, ptr %taddr152, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr153, align 8
  %120 = insertvalue %any undef, ptr %taddr153, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg156, align 8
  store %any %119, ptr %varargslots157, align 16
  %ptradd158 = getelementptr inbounds i8, ptr %varargslots157, i64 16
  store %any %121, ptr %ptradd158, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp159" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, i32 377, ptr align 8 %indirectarg160) #5, !dbg !467
  unreachable, !dbg !467
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mod(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !468 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !469, !DIExpression(), !470)
    #dbg_declare(ptr %2, !471, !DIExpression(), !470)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %1, ptr align 4 %indirectarg), !dbg !472
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !473
  ret void, !dbg !473
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mod_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !474 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [1 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [1 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !475
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !475
  br i1 %3, label %panic, label %checkok, !dbg !475

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !476, !DIExpression(), !477)
    #dbg_declare(ptr %1, !478, !DIExpression(), !477)
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !479
  %5 = trunc i8 %4 to i1, !dbg !479
  br i1 %5, label %if.then, label %if.exit, !dbg !479

if.then:                                          ; preds = %checkok
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !480
  br label %if.exit, !dbg !480

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %negate_answer, !482, !DIExpression(), !483)
  %6 = load ptr, ptr %self, align 8, !dbg !483
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %6), !dbg !483
  store i8 %7, ptr %negate_answer, align 1, !dbg !483
  %8 = load i8, ptr %negate_answer, align 1, !dbg !484
  %9 = trunc i8 %8 to i1, !dbg !484
  br i1 %9, label %if.then3, label %if.exit4, !dbg !484

if.then3:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !485
  call void @std.math.bigint.BigInt.negate(ptr %10), !dbg !485
  br label %if.exit4, !dbg !485

if.exit4:                                         ; preds = %if.then3, %if.exit
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %12 = load ptr, ptr %self5, align 8, !dbg !487
  %neq = icmp ne ptr %12, null, !dbg !487
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !487

assert_fail:                                      ; preds = %if.exit4
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 470) #5, !dbg !487
  unreachable, !dbg !487

assert_ok:                                        ; preds = %if.exit4
  %14 = load ptr, ptr %self5, align 8, !dbg !491
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !491
  %16 = trunc i8 %15 to i1, !dbg !491
  br i1 %16, label %and.rhs, label %and.phi, !dbg !491

and.rhs:                                          ; preds = %assert_ok
  %17 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !491
  %18 = trunc i8 %17 to i1, !dbg !491
  %not = xor i1 %18, true, !dbg !491
  br label %and.phi, !dbg !491

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %not, %and.rhs ], !dbg !491
  br i1 %val, label %if.then9, label %if.exit10, !dbg !491

if.then9:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !491
  br label %expr_block.exit, !dbg !491

if.exit10:                                        ; preds = %and.phi
  %19 = load ptr, ptr %self5, align 8, !dbg !492
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %19), !dbg !492
  %21 = trunc i8 %20 to i1, !dbg !492
  %not11 = xor i1 %21, true, !dbg !492
  br i1 %not11, label %and.rhs12, label %and.phi13, !dbg !492

and.rhs12:                                        ; preds = %if.exit10
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !492
  %23 = trunc i8 %22 to i1, !dbg !492
  br label %and.phi13, !dbg !492

and.phi13:                                        ; preds = %and.rhs12, %if.exit10
  %val14 = phi i1 [ false, %if.exit10 ], [ %23, %and.rhs12 ], !dbg !492
  br i1 %val14, label %if.then15, label %if.exit16, !dbg !492

if.then15:                                        ; preds = %and.phi13
  store i8 0, ptr %blockret, align 1, !dbg !492
  br label %expr_block.exit, !dbg !492

if.exit16:                                        ; preds = %and.phi13
    #dbg_declare(ptr %len, !493, !DIExpression(), !494)
  %24 = load ptr, ptr %self5, align 8, !dbg !494
  %ptradd = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !494
  %25 = load i32, ptr %ptradd, align 4
  store i32 %25, ptr %x, align 4
  %ptradd17 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !494
  %26 = load i32, ptr %ptradd17, align 4
  store i32 %26, ptr %.anon, align 4
  %27 = load i32, ptr %x, align 4
  store i32 %27, ptr %a, align 4
  %28 = load i32, ptr %.anon, align 4
  store i32 %28, ptr %b, align 4
  %29 = load i32, ptr %a, align 4, !dbg !495
  %30 = load i32, ptr %b, align 4, !dbg !495
  %gt = icmp ugt i32 %29, %30, !dbg !495
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !495

cond.lhs:                                         ; preds = %if.exit16
  %31 = load i32, ptr %x, align 4, !dbg !497
  br label %cond.phi, !dbg !497

cond.rhs:                                         ; preds = %if.exit16
  %32 = load i32, ptr %.anon, align 4, !dbg !497
  br label %cond.phi, !dbg !497

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val20 = phi i32 [ %31, %cond.lhs ], [ %32, %cond.rhs ], !dbg !497
  store i32 %val20, ptr %len, align 4, !dbg !497
    #dbg_declare(ptr %pos, !499, !DIExpression(), !500)
  store i32 0, ptr %pos, align 4, !dbg !500
  %33 = load i32, ptr %len, align 4, !dbg !501
  %sub = sub i32 %33, 1, !dbg !501
  store i32 %sub, ptr %pos, align 4, !dbg !501
  br label %loop.cond, !dbg !501

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %34 = load i32, ptr %pos, align 4, !dbg !501
  %ge = icmp sge i32 %34, 0, !dbg !501
  br i1 %ge, label %and.rhs21, label %and.phi64, !dbg !501

and.rhs21:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %self5, align 8, !dbg !501
  %36 = load i32, ptr %pos, align 4, !dbg !501
  %sext = sext i32 %36 to i64, !dbg !501
  %lt = icmp slt i64 %sext, 0, !dbg !501
  %37 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !501
  br i1 %37, label %panic22, label %checkok27, !dbg !501

checkok27:                                        ; preds = %and.rhs21
  %ge28 = icmp sge i64 %sext, 256, !dbg !501
  %38 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !501
  br i1 %38, label %panic29, label %checkok39, !dbg !501

checkok39:                                        ; preds = %checkok27
  %ptroffset = getelementptr inbounds [4 x i8], ptr %35, i64 %sext, !dbg !501
  %39 = load i32, ptr %ptroffset, align 4, !dbg !501
  %40 = load i32, ptr %pos, align 4, !dbg !501
  %sext40 = sext i32 %40 to i64, !dbg !501
  %lt41 = icmp slt i64 %sext40, 0, !dbg !501
  %41 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !501
  br i1 %41, label %panic42, label %checkok50, !dbg !501

checkok50:                                        ; preds = %checkok39
  %ge51 = icmp sge i64 %sext40, 256, !dbg !501
  %42 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !501
  br i1 %42, label %panic52, label %checkok62, !dbg !501

checkok62:                                        ; preds = %checkok50
  %ptroffset63 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext40, !dbg !501
  %43 = load i32, ptr %ptroffset63, align 4, !dbg !501
  %eq = icmp eq i32 %39, %43, !dbg !501
  br label %and.phi64, !dbg !501

and.phi64:                                        ; preds = %checkok62, %loop.cond
  %val65 = phi i1 [ false, %loop.cond ], [ %eq, %checkok62 ], !dbg !501
  br i1 %val65, label %loop.body, label %loop.exit, !dbg !501

loop.body:                                        ; preds = %and.phi64
  %44 = load i32, ptr %pos, align 4, !dbg !501
  %sub66 = sub i32 %44, 1, !dbg !501
  store i32 %sub66, ptr %pos, align 4, !dbg !501
  br label %loop.cond, !dbg !501

loop.exit:                                        ; preds = %and.phi64
  %45 = load i32, ptr %pos, align 4, !dbg !503
  %ge67 = icmp sge i32 %45, 0, !dbg !503
  br i1 %ge67, label %and.rhs68, label %and.phi118, !dbg !503

and.rhs68:                                        ; preds = %loop.exit
  %46 = load ptr, ptr %self5, align 8, !dbg !503
  %47 = load i32, ptr %pos, align 4, !dbg !503
  %sext69 = sext i32 %47 to i64, !dbg !503
  %lt70 = icmp slt i64 %sext69, 0, !dbg !503
  %48 = call i1 @llvm.expect.i1(i1 %lt70, i1 false), !dbg !503
  br i1 %48, label %panic71, label %checkok79, !dbg !503

checkok79:                                        ; preds = %and.rhs68
  %ge80 = icmp sge i64 %sext69, 256, !dbg !503
  %49 = call i1 @llvm.expect.i1(i1 %ge80, i1 false), !dbg !503
  br i1 %49, label %panic81, label %checkok91, !dbg !503

checkok91:                                        ; preds = %checkok79
  %ptroffset92 = getelementptr inbounds [4 x i8], ptr %46, i64 %sext69, !dbg !503
  %50 = load i32, ptr %ptroffset92, align 4, !dbg !503
  %51 = load i32, ptr %pos, align 4, !dbg !503
  %sext93 = sext i32 %51 to i64, !dbg !503
  %lt94 = icmp slt i64 %sext93, 0, !dbg !503
  %52 = call i1 @llvm.expect.i1(i1 %lt94, i1 false), !dbg !503
  br i1 %52, label %panic95, label %checkok103, !dbg !503

checkok103:                                       ; preds = %checkok91
  %ge104 = icmp sge i64 %sext93, 256, !dbg !503
  %53 = call i1 @llvm.expect.i1(i1 %ge104, i1 false), !dbg !503
  br i1 %53, label %panic105, label %checkok115, !dbg !503

checkok115:                                       ; preds = %checkok103
  %ptroffset116 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext93, !dbg !503
  %54 = load i32, ptr %ptroffset116, align 4, !dbg !503
  %lt117 = icmp ult i32 %50, %54, !dbg !503
  br label %and.phi118, !dbg !503

and.phi118:                                       ; preds = %checkok115, %loop.exit
  %val119 = phi i1 [ false, %loop.exit ], [ %lt117, %checkok115 ], !dbg !503
  %55 = zext i1 %val119 to i8, !dbg !503
  store i8 %55, ptr %blockret, align 1, !dbg !503
  br label %expr_block.exit, !dbg !503

expr_block.exit:                                  ; preds = %and.phi118, %if.then15, %if.then9
  %56 = load i8, ptr %blockret, align 1, !dbg !503
  %57 = trunc i8 %56 to i1, !dbg !503
  br i1 %57, label %if.then120, label %if.exit123, !dbg !503

if.then120:                                       ; preds = %expr_block.exit
  %58 = load i8, ptr %negate_answer, align 1, !dbg !504
  %59 = trunc i8 %58 to i1, !dbg !504
  br i1 %59, label %if.then121, label %if.exit122, !dbg !504

if.then121:                                       ; preds = %if.then120
  %60 = load ptr, ptr %self, align 8, !dbg !504
  call void @std.math.bigint.BigInt.negate(ptr %60), !dbg !504
  br label %if.exit122, !dbg !504

if.exit122:                                       ; preds = %if.then121, %if.then120
  ret void, !dbg !506

if.exit123:                                       ; preds = %expr_block.exit
    #dbg_declare(ptr %quotient, !507, !DIExpression(), !508)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !508
    #dbg_declare(ptr %remainder, !509, !DIExpression(), !510)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !510
  %ptradd124 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !511
  %61 = load i32, ptr %ptradd124, align 4, !dbg !511
  %eq125 = icmp eq i32 1, %61, !dbg !511
  br i1 %eq125, label %if.then126, label %if.else, !dbg !511

if.then126:                                       ; preds = %if.exit123
  %62 = load ptr, ptr %self, align 8, !dbg !512
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %62, ptr %1, ptr %quotient, ptr %remainder), !dbg !512
  br label %if.exit127, !dbg !512

if.else:                                          ; preds = %if.exit123
  %63 = load ptr, ptr %self, align 8, !dbg !514
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %63, ptr %1, ptr %quotient, ptr %remainder), !dbg !514
  br label %if.exit127, !dbg !514

if.exit127:                                       ; preds = %if.else, %if.then126
  %64 = load i8, ptr %negate_answer, align 1, !dbg !516
  %65 = trunc i8 %64 to i1, !dbg !516
  br i1 %65, label %if.then128, label %if.exit129, !dbg !516

if.then128:                                       ; preds = %if.exit127
  call void @std.math.bigint.BigInt.negate(ptr %remainder), !dbg !517
  br label %if.exit129, !dbg !517

if.exit129:                                       ; preds = %if.then128, %if.exit127
  %66 = load ptr, ptr %self, align 8, !dbg !519
  %checknull = icmp eq ptr %66, null, !dbg !519
  %67 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !519
  br i1 %67, label %panic130, label %checkok134, !dbg !519

checkok134:                                       ; preds = %if.exit129
  %68 = ptrtoint ptr %66 to i64, !dbg !519
  %69 = urem i64 %68, 4, !dbg !519
  %70 = icmp ne i64 %69, 0, !dbg !519
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !519
  br i1 %71, label %panic135, label %checkok145, !dbg !519

checkok145:                                       ; preds = %checkok134
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %66, ptr align 4 %remainder, i32 1028, i1 false), !dbg !519
  ret void, !dbg !519

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg2, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #5, !dbg !477
  unreachable, !dbg !477

panic22:                                          ; preds = %and.rhs21
  store i64 %sext, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg25, align 8
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 478, ptr align 8 %indirectarg26) #5, !dbg !501
  unreachable, !dbg !501

panic29:                                          ; preds = %checkok27
  store i64 256, ptr %taddr30, align 8
  %76 = insertvalue %any undef, ptr %taddr30, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr31, align 8
  %78 = insertvalue %any undef, ptr %taddr31, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg34, align 8
  store %any %77, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %79, ptr %ptradd36, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 478, ptr align 8 %indirectarg38) #5, !dbg !501
  unreachable, !dbg !501

panic42:                                          ; preds = %checkok39
  store i64 %sext40, ptr %taddr43, align 8
  %81 = insertvalue %any undef, ptr %taddr43, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg46, align 8
  store %any %82, ptr %varargslots47, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 478, ptr align 8 %indirectarg49) #5, !dbg !501
  unreachable, !dbg !501

panic52:                                          ; preds = %checkok50
  store i64 256, ptr %taddr53, align 8
  %84 = insertvalue %any undef, ptr %taddr53, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext40, ptr %taddr54, align 8
  %86 = insertvalue %any undef, ptr %taddr54, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg57, align 8
  store %any %85, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %87, ptr %ptradd59, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 478, ptr align 8 %indirectarg61) #5, !dbg !501
  unreachable, !dbg !501

panic71:                                          ; preds = %and.rhs68
  store i64 %sext69, ptr %taddr72, align 8
  %89 = insertvalue %any undef, ptr %taddr72, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg75, align 8
  store %any %90, ptr %varargslots76, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp77" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 479, ptr align 8 %indirectarg78) #5, !dbg !503
  unreachable, !dbg !503

panic81:                                          ; preds = %checkok79
  store i64 256, ptr %taddr82, align 8
  %92 = insertvalue %any undef, ptr %taddr82, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext69, ptr %taddr83, align 8
  %94 = insertvalue %any undef, ptr %taddr83, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg86, align 8
  store %any %93, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %95, ptr %ptradd88, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 479, ptr align 8 %indirectarg90) #5, !dbg !503
  unreachable, !dbg !503

panic95:                                          ; preds = %checkok91
  store i64 %sext93, ptr %taddr96, align 8
  %97 = insertvalue %any undef, ptr %taddr96, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg99, align 8
  store %any %98, ptr %varargslots100, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp101" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 479, ptr align 8 %indirectarg102) #5, !dbg !503
  unreachable, !dbg !503

panic105:                                         ; preds = %checkok103
  store i64 256, ptr %taddr106, align 8
  %100 = insertvalue %any undef, ptr %taddr106, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext93, ptr %taddr107, align 8
  %102 = insertvalue %any undef, ptr %taddr107, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg110, align 8
  store %any %101, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %103, ptr %ptradd112, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 479, ptr align 8 %indirectarg114) #5, !dbg !503
  unreachable, !dbg !503

panic130:                                         ; preds = %if.exit129
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg133, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, i32 420) #5, !dbg !519
  unreachable, !dbg !519

panic135:                                         ; preds = %checkok134
  store i64 4, ptr %taddr136, align 8
  %106 = insertvalue %any undef, ptr %taddr136, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr137, align 8
  %108 = insertvalue %any undef, ptr %taddr137, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg140, align 8
  store %any %107, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %109, ptr %ptradd142, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 420, ptr align 8 %indirectarg144) #5, !dbg !519
  unreachable, !dbg !519
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_negate_this(ptr %0) #0 comdat !dbg !520 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %r = alloca ptr, align 8
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
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !521
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !521
  br i1 %2, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !522, !DIExpression(), !523)
  %3 = load ptr, ptr %self, align 8, !dbg !524
    #dbg_declare(ptr %.anon, !526, !DIExpression(), !524)
  store i64 0, ptr %.anon, align 8, !dbg !524
  br label %loop.cond, !dbg !524

loop.cond:                                        ; preds = %checkok59, %checkok
  %4 = load i64, ptr %.anon, align 8, !dbg !524
  %gt = icmp ugt i64 256, %4, !dbg !524
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !524

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %r, !527, !DIExpression(), !529)
  %checknull = icmp eq ptr %3, null, !dbg !529
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !529
  br i1 %5, label %panic3, label %checkok7, !dbg !529

checkok7:                                         ; preds = %loop.body
  %6 = ptrtoint ptr %3 to i64, !dbg !529
  %7 = urem i64 %6, 4, !dbg !529
  %8 = icmp ne i64 %7, 0, !dbg !529
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !529
  br i1 %9, label %panic8, label %checkok14, !dbg !529

checkok14:                                        ; preds = %checkok7
  %10 = load i64, ptr %.anon, align 8, !dbg !529
  %ge = icmp uge i64 %10, 256, !dbg !529
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !529
  br i1 %11, label %panic15, label %checkok25, !dbg !529

checkok25:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [4 x i8], ptr %3, i64 %10, !dbg !529
  store ptr %ptroffset, ptr %r, align 8, !dbg !529
  %12 = load ptr, ptr %r, align 8, !dbg !529
  %checknull26 = icmp eq ptr %12, null, !dbg !529
  %13 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !529
  br i1 %13, label %panic27, label %checkok31, !dbg !529

checkok31:                                        ; preds = %checkok25
  %14 = ptrtoint ptr %12 to i64, !dbg !529
  %15 = urem i64 %14, 4, !dbg !529
  %16 = icmp ne i64 %15, 0, !dbg !529
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !529
  br i1 %17, label %panic32, label %checkok42, !dbg !529

checkok42:                                        ; preds = %checkok31
  %18 = load i32, ptr %12, align 4, !dbg !529
  %bnot = xor i32 %18, -1, !dbg !529
  %19 = load ptr, ptr %r, align 8, !dbg !529
  %checknull43 = icmp eq ptr %19, null, !dbg !529
  %20 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !529
  br i1 %20, label %panic44, label %checkok48, !dbg !529

checkok48:                                        ; preds = %checkok42
  %21 = ptrtoint ptr %19 to i64, !dbg !529
  %22 = urem i64 %21, 4, !dbg !529
  %23 = icmp ne i64 %22, 0, !dbg !529
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !529
  br i1 %24, label %panic49, label %checkok59, !dbg !529

checkok59:                                        ; preds = %checkok48
  store i32 %bnot, ptr %19, align 4, !dbg !529
  %25 = load i64, ptr %.anon, align 8, !dbg !524
  %addnuw = add nuw i64 %25, 1, !dbg !524
  store i64 %addnuw, ptr %.anon, align 8, !dbg !524
  br label %loop.cond, !dbg !524

loop.exit:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !530
  %ptradd60 = getelementptr inbounds i8, ptr %26, i64 1024, !dbg !530
  store i32 256, ptr %ptradd60, align 4, !dbg !530
  %27 = load ptr, ptr %self, align 8, !dbg !531
  call void @std.math.bigint.BigInt.reduce_len(ptr %27), !dbg !531
  ret void, !dbg !531

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 15 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 423) #5, !dbg !523
  unreachable, !dbg !523

panic3:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.38, i64 50 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.37, i64 15 }, ptr %indirectarg6, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 425) #5, !dbg !529
  unreachable, !dbg !529

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %32 = insertvalue %any undef, ptr %taddr9, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.37, i64 15 }, ptr %indirectarg12, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 425, ptr align 8 %indirectarg13) #5, !dbg !529
  unreachable, !dbg !529

panic15:                                          ; preds = %checkok14
  store i64 256, ptr %taddr16, align 8
  %35 = insertvalue %any undef, ptr %taddr16, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr17, align 8
  %37 = insertvalue %any undef, ptr %taddr17, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.37, i64 15 }, ptr %indirectarg20, align 8
  store %any %36, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %38, ptr %ptradd22, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 425, ptr align 8 %indirectarg24) #5, !dbg !529
  unreachable, !dbg !529

panic27:                                          ; preds = %checkok25
  store %"char[]" { ptr @.panic_msg.39, i64 42 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.37, i64 15 }, ptr %indirectarg30, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 425) #5, !dbg !529
  unreachable, !dbg !529

panic32:                                          ; preds = %checkok31
  store i64 4, ptr %taddr33, align 8
  %41 = insertvalue %any undef, ptr %taddr33, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr34, align 8
  %43 = insertvalue %any undef, ptr %taddr34, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.37, i64 15 }, ptr %indirectarg37, align 8
  store %any %42, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %44, ptr %ptradd39, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 425, ptr align 8 %indirectarg41) #5, !dbg !529
  unreachable, !dbg !529

panic44:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.39, i64 42 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.37, i64 15 }, ptr %indirectarg47, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 425) #5, !dbg !529
  unreachable, !dbg !529

panic49:                                          ; preds = %checkok48
  store i64 4, ptr %taddr50, align 8
  %47 = insertvalue %any undef, ptr %taddr50, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr51, align 8
  %49 = insertvalue %any undef, ptr %taddr51, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.37, i64 15 }, ptr %indirectarg54, align 8
  store %any %48, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %50, ptr %ptradd56, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 425, ptr align 8 %indirectarg58) #5, !dbg !529
  unreachable, !dbg !529
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_negate(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1) #0 comdat !dbg !532 {
entry:
    #dbg_declare(ptr %1, !535, !DIExpression(), !536)
  call void @std.math.bigint.BigInt.bit_negate_this(ptr %1), !dbg !537
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !538
  ret void, !dbg !538
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.shr(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 comdat !dbg !539 {
entry:
  %shift = alloca i32, align 4
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !542, !DIExpression(), !543)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !544, !DIExpression(), !543)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  %3 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shr_this(ptr align 4 %indirectarg, i32 %3), !dbg !545
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !546
  ret void, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.shr_this(ptr align 4 %0, i32 %1) #0 comdat !dbg !547 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %0, !550, !DIExpression(), !551)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !552, !DIExpression(), !551)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !553
  %2 = load i32, ptr %ptradd, align 4, !dbg !553
  %3 = load i32, ptr %shift, align 4, !dbg !553
  %4 = call i32 @std.math.bigint.shift_right(ptr %0, i32 %2, i32 %3) #6, !dbg !553
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !553
  store i32 %4, ptr %ptradd1, align 4, !dbg !553
  ret void, !dbg !553
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.shl(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 comdat !dbg !554 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %1, !555, !DIExpression(), !556)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !557, !DIExpression(), !556)
  %3 = load i32, ptr %shift, align 4, !dbg !558
  call void @std.math.bigint.BigInt.shl_this(ptr %1, i32 %3), !dbg !558
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !559
  ret void, !dbg !559
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.math.bigint.BigInt.is_odd(ptr %0) #0 comdat !dbg !560 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !561
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !561
  br i1 %2, label %panic, label %checkok, !dbg !561

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !562, !DIExpression(), !563)
  %3 = load ptr, ptr %self, align 8, !dbg !564
  %4 = load i32, ptr %3, align 4, !dbg !564
  %and = and i32 %4, 1, !dbg !564
  %neq = icmp ne i32 0, %and, !dbg !564
  %5 = zext i1 %neq to i8, !dbg !564
  ret i8 %5, !dbg !564

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 482) #5, !dbg !563
  unreachable, !dbg !563
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.math.bigint.BigInt.is_one(ptr %0) #0 comdat !dbg !565 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !566
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !566
  br i1 %2, label %panic, label %checkok, !dbg !566

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !567, !DIExpression(), !568)
  %3 = load ptr, ptr %self, align 8, !dbg !569
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !569
  %4 = load i32, ptr %ptradd, align 4, !dbg !569
  %eq = icmp eq i32 1, %4, !dbg !569
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !569

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !569
  %6 = load i32, ptr %5, align 4, !dbg !569
  %eq3 = icmp eq i32 1, %6, !dbg !569
  br label %and.phi, !dbg !569

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq3, %and.rhs ], !dbg !569
  %7 = zext i1 %val to i8, !dbg !569
  ret i8 %7, !dbg !569

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 488) #5, !dbg !568
  unreachable, !dbg !568
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.abs(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !570 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %BigInt, align 4
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
  %2 = icmp eq ptr %1, null, !dbg !571
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !571
  br i1 %3, label %panic, label %checkok, !dbg !571

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !572, !DIExpression(), !573)
  %4 = load ptr, ptr %self, align 8, !dbg !574
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !574
  %6 = trunc i8 %5 to i1, !dbg !574
  br i1 %6, label %cond.lhs, label %cond.rhs, !dbg !574

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  call void @std.math.bigint.BigInt.unary_minus(ptr sret(%BigInt) align 4 %sretparam, ptr %7), !dbg !574
  %8 = load %BigInt, ptr %sretparam, align 4, !dbg !574
  br label %cond.phi, !dbg !574

cond.rhs:                                         ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !574
  %checknull = icmp eq ptr %9, null, !dbg !574
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !574
  br i1 %10, label %panic3, label %checkok7, !dbg !574

checkok7:                                         ; preds = %cond.rhs
  %11 = ptrtoint ptr %9 to i64, !dbg !574
  %12 = urem i64 %11, 4, !dbg !574
  %13 = icmp ne i64 %12, 0, !dbg !574
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !574
  br i1 %14, label %panic8, label %checkok14, !dbg !574

checkok14:                                        ; preds = %checkok7
  %15 = load %BigInt, ptr %9, align 4, !dbg !574
  br label %cond.phi, !dbg !574

cond.phi:                                         ; preds = %checkok14, %cond.lhs
  %val = phi %BigInt [ %8, %cond.lhs ], [ %15, %checkok14 ], !dbg !574
  store %BigInt %val, ptr %0, align 4, !dbg !574
  ret void, !dbg !574

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 504) #5, !dbg !573
  unreachable, !dbg !573

panic3:                                           ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 3 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 506) #5, !dbg !574
  unreachable, !dbg !574

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr9, align 8
  %20 = insertvalue %any undef, ptr %taddr9, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.42, i64 3 }, ptr %indirectarg12, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 506, ptr align 8 %indirectarg13) #5, !dbg !574
  unreachable, !dbg !574
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.math.bigint.BigInt.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !575 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %mem = alloca %any, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg5 = alloca %any, align 8
  %retparam = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !596
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !596
  br i1 %4, label %panic, label %checkok, !dbg !596

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !597, !DIExpression(), !598)
  store ptr %2, ptr %format, align 8
    #dbg_declare(ptr %format, !599, !DIExpression(), !598)
    #dbg_declare(ptr %buffer, !600, !DIExpression(), !606)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !606
    #dbg_declare(ptr %allocator, !608, !DIExpression(), !626)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !626
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !627
  %6 = insertvalue %"char[]" %5, i64 4100, 1, !dbg !627
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !627
  store %"char[]" %6, ptr %indirectarg3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %7, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !627
    #dbg_declare(ptr %mem, !628, !DIExpression(), !607)
  %8 = insertvalue %any undef, ptr %allocator, 0, !dbg !629
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !629
  store %any %9, ptr %mem, align 8, !dbg !629
  %10 = load ptr, ptr %self, align 8, !dbg !631
  %11 = load %any, ptr %mem, align 8, !dbg !631
  store %any %11, ptr %indirectarg5, align 8
  call void @std.math.bigint.BigInt.to_string_with_radix(ptr sret(%"char[]") align 8 %sretparam, ptr %10, i32 10, ptr align 8 %indirectarg5), !dbg !631
  %12 = load ptr, ptr %format, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %sretparam, i32 16, i1 false)
  %13 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %12, ptr align 8 %indirectarg6), !dbg !631
  %not_err = icmp eq i64 %13, 0, !dbg !631
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !631
  br i1 %14, label %after_check, label %assign_optional, !dbg !631

assign_optional:                                  ; preds = %checkok
  store i64 %13, ptr %reterr, align 8, !dbg !631
  br label %err_retblock, !dbg !631

after_check:                                      ; preds = %checkok
  %15 = load i64, ptr %retparam, align 8, !dbg !631
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !633
  store i64 %15, ptr %0, align 8, !dbg !633
  ret i64 0, !dbg !633

err_retblock:                                     ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !635
  %16 = load i64, ptr %reterr, align 8, !dbg !635
  ret i64 %16, !dbg !635

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 509) #5, !dbg !598
  unreachable, !dbg !598
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.to_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !637 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !640
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !640
  br i1 %4, label %panic, label %checkok, !dbg !640

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !641, !DIExpression(), !642)
    #dbg_declare(ptr %2, !643, !DIExpression(), !642)
  %5 = load ptr, ptr %self, align 8, !dbg !644
  %6 = load %any, ptr %2, align 8, !dbg !644
  store %any %6, ptr %indirectarg3, align 8
  call void @std.math.bigint.BigInt.to_string_with_radix(ptr sret(%"char[]") align 8 %sretparam, ptr %5, i32 10, ptr align 8 %indirectarg3), !dbg !644
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !644
  ret void, !dbg !644

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 517) #5, !dbg !642
  unreachable, !dbg !642
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.to_string_with_radix(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !645 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %self6 = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %any, align 8
  %mem = alloca %any, align 8
  %a = alloca %BigInt, align 4
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %str = alloca ptr, align 8
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
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg55 = alloca %any, align 8
  %negative = alloca i8, align 1
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %big_radix = alloca %BigInt, align 4
  %indirectarg58 = alloca i128, align 16
  %self59 = alloca ptr, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %self74 = alloca ptr, align 8
  %value = alloca i8, align 1
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %self81 = alloca ptr, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [1 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %value104 = alloca i8, align 1
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %self113 = alloca ptr, align 8
  %value114 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %sretparam123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !648
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !648
  br i1 %5, label %panic, label %checkok, !dbg !648

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !649, !DIExpression(), !650)
  store i32 %2, ptr %radix, align 4
    #dbg_declare(ptr %radix, !651, !DIExpression(), !650)
    #dbg_declare(ptr %3, !652, !DIExpression(), !650)
  %6 = load i32, ptr %radix, align 4, !dbg !653
  %gt = icmp sgt i32 %6, 1, !dbg !653
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !653

and.rhs:                                          ; preds = %checkok
  %7 = load i32, ptr %radix, align 4, !dbg !653
  %le = icmp sle i32 %7, 36, !dbg !653
  br label %and.phi, !dbg !653

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !653
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !653

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.46, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 523) #5, !dbg !653
  unreachable, !dbg !653

assert_ok:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self6, align 8
  %10 = load ptr, ptr %self6, align 8, !dbg !655
  %neq = icmp ne ptr %10, null, !dbg !655
  br i1 %neq, label %assert_ok11, label %assert_fail7, !dbg !655

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 271) #5, !dbg !655
  unreachable, !dbg !655

assert_ok11:                                      ; preds = %assert_ok
  %12 = load ptr, ptr %self6, align 8, !dbg !659
  %ptradd = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !659
  %13 = load i32, ptr %ptradd, align 4, !dbg !659
  %eq = icmp eq i32 1, %13, !dbg !659
  br i1 %eq, label %and.rhs12, label %and.phi14, !dbg !659

and.rhs12:                                        ; preds = %assert_ok11
  %14 = load ptr, ptr %self6, align 8, !dbg !659
  %15 = load i32, ptr %14, align 4, !dbg !659
  %eq13 = icmp eq i32 0, %15, !dbg !659
  br label %and.phi14, !dbg !659

and.phi14:                                        ; preds = %and.rhs12, %assert_ok11
  %val15 = phi i1 [ false, %assert_ok11 ], [ %eq13, %and.rhs12 ], !dbg !659
  br i1 %val15, label %if.then, label %if.exit, !dbg !659

if.then:                                          ; preds = %and.phi14
  store %"char[]" { ptr @.str, i64 1 }, ptr %indirectarg16, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %3, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17), !dbg !658
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !658
  ret void, !dbg !658

if.exit:                                          ; preds = %and.phi14
    #dbg_declare(ptr %buffer, !660, !DIExpression(), !662)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !662
    #dbg_declare(ptr %allocator, !664, !DIExpression(), !665)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !665
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !666
  %17 = insertvalue %"char[]" %16, i64 4100, 1, !dbg !666
  %18 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !666
  store %"char[]" %17, ptr %indirectarg18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %18, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !666
    #dbg_declare(ptr %mem, !667, !DIExpression(), !663)
  %19 = insertvalue %any undef, ptr %allocator, 0, !dbg !668
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !668
  store %any %20, ptr %mem, align 8, !dbg !668
    #dbg_declare(ptr %a, !670, !DIExpression(), !672)
  %21 = load ptr, ptr %self, align 8, !dbg !672
  %checknull = icmp eq ptr %21, null, !dbg !672
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !672
  br i1 %22, label %panic20, label %checkok24, !dbg !672

checkok24:                                        ; preds = %if.exit
  %23 = ptrtoint ptr %21 to i64, !dbg !672
  %24 = urem i64 %23, 4, !dbg !672
  %25 = icmp ne i64 %24, 0, !dbg !672
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !672
  br i1 %26, label %panic25, label %checkok32, !dbg !672

checkok32:                                        ; preds = %checkok24
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %21, i32 1028, i1 false), !dbg !672
    #dbg_declare(ptr %str, !673, !DIExpression(), !677)
  store ptr null, ptr %str, align 8, !dbg !677
  %27 = load %any, ptr %mem, align 8, !dbg !678
  %checknull33 = icmp eq ptr %str, null, !dbg !679
  %28 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !679
  br i1 %28, label %panic34, label %checkok38, !dbg !679

checkok38:                                        ; preds = %checkok32
  %29 = ptrtoint ptr %str to i64, !dbg !679
  %30 = urem i64 %29, 8, !dbg !679
  %31 = icmp ne i64 %30, 0, !dbg !679
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !679
  br i1 %32, label %panic39, label %checkok49, !dbg !679

checkok49:                                        ; preds = %checkok38
  %33 = load ptr, ptr %str, align 8, !dbg !679
  %34 = call ptr @std.core.dstring.DString.data(ptr %33) #6, !dbg !679
  %i2nb = icmp eq ptr %34, null, !dbg !679
  br i1 %i2nb, label %assert_ok54, label %assert_fail50, !dbg !679

assert_fail50:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.48, i64 63 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg53, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 534) #5, !dbg !678
  unreachable, !dbg !678

assert_ok54:                                      ; preds = %checkok49
  store %any %27, ptr %indirectarg55, align 8
  %36 = call ptr @std.core.dstring.DString.init(ptr %str, ptr align 8 %indirectarg55, i64 4096), !dbg !678
    #dbg_declare(ptr %negative, !680, !DIExpression(), !681)
  %37 = load ptr, ptr %self, align 8, !dbg !681
  %38 = call i8 @std.math.bigint.BigInt.is_negative(ptr %37), !dbg !681
  store i8 %38, ptr %negative, align 1, !dbg !681
  %39 = load i8, ptr %negative, align 1, !dbg !682
  %40 = trunc i8 %39 to i1, !dbg !682
  br i1 %40, label %if.then56, label %if.exit57, !dbg !682

if.then56:                                        ; preds = %assert_ok54
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !683
  br label %if.exit57, !dbg !683

if.exit57:                                        ; preds = %if.then56, %assert_ok54
    #dbg_declare(ptr %quotient, !685, !DIExpression(), !686)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !686
    #dbg_declare(ptr %remainder, !687, !DIExpression(), !688)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !688
    #dbg_declare(ptr %big_radix, !689, !DIExpression(), !690)
  %41 = load i32, ptr %radix, align 4, !dbg !690
  %sext = sext i32 %41 to i128, !dbg !690
  store i128 %sext, ptr %indirectarg58, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %big_radix, ptr align 16 %indirectarg58), !dbg !690
  br label %loop.cond, !dbg !691

loop.cond:                                        ; preds = %if.exit111, %if.exit57
  store ptr %a, ptr %self59, align 8
  %42 = load ptr, ptr %self59, align 8, !dbg !692
  %neq60 = icmp ne ptr %42, null, !dbg !692
  br i1 %neq60, label %assert_ok65, label %assert_fail61, !dbg !692

assert_fail61:                                    ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg64, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 271) #5, !dbg !692
  unreachable, !dbg !692

assert_ok65:                                      ; preds = %loop.cond
  %44 = load ptr, ptr %self59, align 8, !dbg !697
  %ptradd66 = getelementptr inbounds i8, ptr %44, i64 1024, !dbg !697
  %45 = load i32, ptr %ptradd66, align 4, !dbg !697
  %eq67 = icmp eq i32 1, %45, !dbg !697
  br i1 %eq67, label %and.rhs68, label %and.phi70, !dbg !697

and.rhs68:                                        ; preds = %assert_ok65
  %46 = load ptr, ptr %self59, align 8, !dbg !697
  %47 = load i32, ptr %46, align 4, !dbg !697
  %eq69 = icmp eq i32 0, %47, !dbg !697
  br label %and.phi70, !dbg !697

and.phi70:                                        ; preds = %and.rhs68, %assert_ok65
  %val71 = phi i1 [ false, %assert_ok65 ], [ %eq69, %and.rhs68 ], !dbg !697
  %not = xor i1 %val71, true, !dbg !697
  br i1 %not, label %loop.body, label %loop.exit, !dbg !697

loop.body:                                        ; preds = %and.phi70
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %a, ptr %big_radix, ptr %quotient, ptr %remainder), !dbg !698
  %48 = load i32, ptr %remainder, align 4, !dbg !700
  %gt72 = icmp ugt i32 10, %48, !dbg !700
  br i1 %gt72, label %if.then73, label %if.else, !dbg !700

if.then73:                                        ; preds = %loop.body
  store ptr %str, ptr %self74, align 8
  %49 = load i32, ptr %remainder, align 4, !dbg !701
  %add = add i32 %49, 48, !dbg !701
  %trunc = trunc i32 %add to i8, !dbg !701
  store i8 %trunc, ptr %value, align 1
  %50 = load ptr, ptr %self74, align 8, !dbg !703
  %neq75 = icmp ne ptr %50, null, !dbg !703
  br i1 %neq75, label %assert_ok80, label %assert_fail76, !dbg !703

assert_fail76:                                    ; preds = %if.then73
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.47, i64 10 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg79, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 395) #5, !dbg !703
  unreachable, !dbg !703

assert_ok80:                                      ; preds = %if.then73
  %52 = load ptr, ptr %self74, align 8, !dbg !707
  %53 = load i8, ptr %value, align 1, !dbg !707
  call void @std.core.dstring.DString.append_char(ptr %52, i8 %53), !dbg !707
  br label %if.exit111, !dbg !707

if.else:                                          ; preds = %loop.body
  store ptr %str, ptr %self81, align 8
  %54 = load i32, ptr %remainder, align 4, !dbg !708
  %sub = sub i32 %54, 10, !dbg !708
  %sext82 = sext i32 %sub to i64, !dbg !708
  %lt = icmp slt i64 %sext82, 0, !dbg !708
  %55 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !708
  br i1 %55, label %panic83, label %checkok91, !dbg !708

checkok91:                                        ; preds = %if.else
  %ge = icmp sge i64 %sext82, 26, !dbg !708
  %56 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !708
  br i1 %56, label %panic92, label %checkok102, !dbg !708

checkok102:                                       ; preds = %checkok91
  %ptradd103 = getelementptr inbounds i8, ptr @to_string_with_radix.CHARS, i64 %sext82, !dbg !708
  %57 = load i8, ptr %ptradd103, align 1
  store i8 %57, ptr %value104, align 1
  %58 = load ptr, ptr %self81, align 8, !dbg !710
  %neq105 = icmp ne ptr %58, null, !dbg !710
  br i1 %neq105, label %assert_ok110, label %assert_fail106, !dbg !710

assert_fail106:                                   ; preds = %checkok102
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file.47, i64 10 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg109, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 395) #5, !dbg !710
  unreachable, !dbg !710

assert_ok110:                                     ; preds = %checkok102
  %60 = load ptr, ptr %self81, align 8, !dbg !713
  %61 = load i8, ptr %value104, align 1, !dbg !713
  call void @std.core.dstring.DString.append_char(ptr %60, i8 %61), !dbg !713
  br label %if.exit111, !dbg !713

if.exit111:                                       ; preds = %assert_ok110, %assert_ok80
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %quotient, i32 1028, i1 false), !dbg !714
  br label %loop.cond, !dbg !714

loop.exit:                                        ; preds = %and.phi70
  %62 = load i8, ptr %negative, align 1, !dbg !715
  %63 = trunc i8 %62 to i1, !dbg !715
  br i1 %63, label %if.then112, label %if.exit122, !dbg !715

if.then112:                                       ; preds = %loop.exit
  store ptr %str, ptr %self113, align 8
  store %"char[]" { ptr @.str.49, i64 1 }, ptr %value114, align 8
  %64 = load ptr, ptr %self113, align 8, !dbg !716
  %neq115 = icmp ne ptr %64, null, !dbg !716
  br i1 %neq115, label %assert_ok120, label %assert_fail116, !dbg !716

assert_fail116:                                   ; preds = %if.then112
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file.47, i64 10 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg119, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 395) #5, !dbg !716
  unreachable, !dbg !716

assert_ok120:                                     ; preds = %if.then112
  %66 = load ptr, ptr %self113, align 8, !dbg !719
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg121, ptr align 8 %value114, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %66, ptr align 8 %indirectarg121), !dbg !719
  br label %if.exit122, !dbg !719

if.exit122:                                       ; preds = %assert_ok120, %loop.exit
  %67 = load ptr, ptr %str, align 8, !dbg !720
  call void @std.core.dstring.DString.reverse(ptr %67), !dbg !720
  %68 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg124, ptr align 8 %3, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam123, ptr %68, ptr align 8 %indirectarg124), !dbg !721
  %69 = load %"char[]", ptr %sretparam123, align 8, !dbg !721
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !722
  store %"char[]" %69, ptr %0, align 8, !dbg !722
  ret void, !dbg !722

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 525) #5, !dbg !650
  unreachable, !dbg !650

panic20:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg23, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 532) #5, !dbg !672
  unreachable, !dbg !672

panic25:                                          ; preds = %checkok24
  store i64 4, ptr %taddr, align 8
  %72 = insertvalue %any undef, ptr %taddr, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr26, align 8
  %74 = insertvalue %any undef, ptr %taddr26, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg29, align 8
  store %any %73, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd30, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 532, ptr align 8 %indirectarg31) #5, !dbg !672
  unreachable, !dbg !672

panic34:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.47, i64 10 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg37, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 18) #5, !dbg !679
  unreachable, !dbg !679

panic39:                                          ; preds = %checkok38
  store i64 8, ptr %taddr40, align 8
  %78 = insertvalue %any undef, ptr %taddr40, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr41, align 8
  %80 = insertvalue %any undef, ptr %taddr41, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.47, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg44, align 8
  store %any %79, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %81, ptr %ptradd46, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 18, ptr align 8 %indirectarg48) #5, !dbg !679
  unreachable, !dbg !679

panic83:                                          ; preds = %if.else
  store i64 %sext82, ptr %taddr84, align 8
  %83 = insertvalue %any undef, ptr %taddr84, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg87, align 8
  store %any %84, ptr %varargslots88, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 554, ptr align 8 %indirectarg90) #5, !dbg !708
  unreachable, !dbg !708

panic92:                                          ; preds = %checkok91
  store i64 26, ptr %taddr93, align 8
  %86 = insertvalue %any undef, ptr %taddr93, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext82, ptr %taddr94, align 8
  %88 = insertvalue %any undef, ptr %taddr94, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.45, i64 20 }, ptr %indirectarg97, align 8
  store %any %87, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %89, ptr %ptradd99, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 554, ptr align 8 %indirectarg101) #5, !dbg !708
  unreachable, !dbg !708
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !724 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %result_num = alloca %BigInt, align 4
  %was_neg = alloca i8, align 1
  %num = alloca %BigInt, align 4
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %indirectarg20 = alloca %BigInt, align 4
  %constant = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %indirectarg34 = alloca %BigInt, align 4
  %total_bits = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg63 = alloca %BigInt, align 4
  %indirectarg64 = alloca %BigInt, align 4
  %indirectarg65 = alloca %BigInt, align 4
  %indirectarg66 = alloca %BigInt, align 4
  %indirectarg67 = alloca %BigInt, align 4
  %sretparam70 = alloca %BigInt, align 4
  %indirectarg71 = alloca %BigInt, align 4
  %indirectarg72 = alloca %BigInt, align 4
  %indirectarg73 = alloca %BigInt, align 4
  %indirectarg74 = alloca %BigInt, align 4
  %indirectarg75 = alloca %BigInt, align 4
  %4 = icmp eq ptr %1, null, !dbg !727
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !727
  br i1 %5, label %panic, label %checkok, !dbg !727

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !728, !DIExpression(), !729)
    #dbg_declare(ptr %2, !730, !DIExpression(), !729)
    #dbg_declare(ptr %3, !731, !DIExpression(), !729)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %2), !dbg !732
  %7 = trunc i8 %6 to i1, !dbg !732
  %not = xor i1 %7, true, !dbg !732
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !732

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.51, i64 66 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 565) #5, !dbg !732
  unreachable, !dbg !732

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %result_num, !734, !DIExpression(), !735)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result_num, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !735
    #dbg_declare(ptr %was_neg, !736, !DIExpression(), !737)
  %9 = load ptr, ptr %self, align 8, !dbg !737
  %10 = call i8 @std.math.bigint.BigInt.is_negative(ptr %9), !dbg !737
  store i8 %10, ptr %was_neg, align 1, !dbg !737
    #dbg_declare(ptr %num, !738, !DIExpression(), !739)
  %11 = load ptr, ptr %self, align 8, !dbg !739
  %checknull = icmp eq ptr %11, null, !dbg !739
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !739
  br i1 %12, label %panic6, label %checkok10, !dbg !739

checkok10:                                        ; preds = %assert_ok
  %13 = ptrtoint ptr %11 to i64, !dbg !739
  %14 = urem i64 %13, 4, !dbg !739
  %15 = icmp ne i64 %14, 0, !dbg !739
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !739
  br i1 %16, label %panic11, label %checkok17, !dbg !739

checkok17:                                        ; preds = %checkok10
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %11, i32 1028, i1 false), !dbg !739
  %17 = load i8, ptr %was_neg, align 1, !dbg !740
  %18 = trunc i8 %17 to i1, !dbg !740
  br i1 %18, label %if.then, label %if.exit, !dbg !740

if.then:                                          ; preds = %checkok17
  call void @std.math.bigint.BigInt.negate(ptr %num), !dbg !741
  br label %if.exit, !dbg !741

if.exit:                                          ; preds = %if.then, %checkok17
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %3), !dbg !743
  %20 = trunc i8 %19 to i1, !dbg !743
  br i1 %20, label %if.then18, label %if.exit19, !dbg !743

if.then18:                                        ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %3), !dbg !744
  br label %if.exit19, !dbg !744

if.exit19:                                        ; preds = %if.then18, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg20, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %num, ptr align 4 %indirectarg20), !dbg !746
    #dbg_declare(ptr %constant, !747, !DIExpression(), !748)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %constant, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !748
    #dbg_declare(ptr %i, !749, !DIExpression(), !750)
  %ptradd21 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !750
  %21 = load i32, ptr %ptradd21, align 4, !dbg !750
  %shl = shl i32 %21, 1, !dbg !750
  %22 = freeze i32 %shl, !dbg !750
  store i32 %22, ptr %i, align 4, !dbg !750
  %23 = load i32, ptr %i, align 4, !dbg !751
  %zext = zext i32 %23 to i64, !dbg !751
  %ge = icmp uge i64 %zext, 256, !dbg !751
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !751
  br i1 %24, label %panic22, label %checkok32, !dbg !751

checkok32:                                        ; preds = %if.exit19
  %ptroffset = getelementptr inbounds [4 x i8], ptr %constant, i64 %zext, !dbg !751
  store i32 1, ptr %ptroffset, align 4, !dbg !751
  %25 = load i32, ptr %i, align 4, !dbg !752
  %add = add i32 %25, 1, !dbg !752
  %ptradd33 = getelementptr inbounds i8, ptr %constant, i64 1024, !dbg !752
  store i32 %add, ptr %ptradd33, align 4, !dbg !752
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg34, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %constant, ptr align 4 %indirectarg34), !dbg !753
    #dbg_declare(ptr %total_bits, !754, !DIExpression(), !755)
  %26 = call i32 @std.math.bigint.BigInt.bitcount(ptr %2), !dbg !755
  store i32 %26, ptr %total_bits, align 4, !dbg !755
    #dbg_declare(ptr %count, !756, !DIExpression(), !757)
  store i32 0, ptr %count, align 4, !dbg !757
    #dbg_declare(ptr %pos, !758, !DIExpression(), !760)
  store i32 0, ptr %pos, align 4, !dbg !760
  br label %loop.cond, !dbg !760

loop.cond:                                        ; preds = %loop.exit, %checkok32
  %27 = load i32, ptr %pos, align 4, !dbg !760
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !760
  %28 = load i32, ptr %ptradd35, align 4, !dbg !760
  %lt = icmp slt i32 %27, %28, !dbg !760
  %check = icmp slt i32 %28, 0, !dbg !760
  %siui-lt = or i1 %check, %lt, !dbg !760
  br i1 %siui-lt, label %loop.body, label %loop.exit93, !dbg !760

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %mask, !761, !DIExpression(), !763)
  store i32 1, ptr %mask, align 4, !dbg !763
    #dbg_declare(ptr %index, !764, !DIExpression(), !766)
  store i32 0, ptr %index, align 4, !dbg !766
  br label %loop.cond36, !dbg !766

loop.cond36:                                      ; preds = %if.exit90, %loop.body
  %29 = load i32, ptr %index, align 4, !dbg !766
  %lt37 = icmp slt i32 %29, 32, !dbg !766
  br i1 %lt37, label %loop.body38, label %loop.exit, !dbg !766

loop.body38:                                      ; preds = %loop.cond36
  %30 = load i32, ptr %pos, align 4, !dbg !767
  %sext = sext i32 %30 to i64, !dbg !767
  %lt39 = icmp slt i64 %sext, 0, !dbg !767
  %31 = call i1 @llvm.expect.i1(i1 %lt39, i1 false), !dbg !767
  br i1 %31, label %panic40, label %checkok48, !dbg !767

checkok48:                                        ; preds = %loop.body38
  %ge49 = icmp sge i64 %sext, 256, !dbg !767
  %32 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !767
  br i1 %32, label %panic50, label %checkok60, !dbg !767

checkok60:                                        ; preds = %checkok48
  %ptroffset61 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext, !dbg !767
  %33 = load i32, ptr %ptroffset61, align 4, !dbg !767
  %34 = load i32, ptr %mask, align 4, !dbg !767
  %and = and i32 %33, %34, !dbg !767
  %neq = icmp ne i32 0, %and, !dbg !767
  br i1 %neq, label %if.then62, label %if.exit68, !dbg !767

if.then62:                                        ; preds = %checkok60
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg63, ptr align 4 %result_num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg64, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg63, ptr align 4 %indirectarg64), !dbg !769
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg65, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg66, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg67, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %result_num, ptr align 4 %indirectarg65, ptr align 4 %indirectarg66, ptr align 4 %indirectarg67), !dbg !769
  br label %if.exit68, !dbg !769

if.exit68:                                        ; preds = %if.then62, %checkok60
  %35 = load i32, ptr %mask, align 4, !dbg !771
  %shl69 = shl i32 %35, 1, !dbg !771
  %36 = freeze i32 %shl69, !dbg !771
  store i32 %36, ptr %mask, align 4, !dbg !771
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg71, ptr align 4 %num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg72, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam70, ptr align 4 %indirectarg71, ptr align 4 %indirectarg72), !dbg !772
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg73, ptr align 4 %sretparam70, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg74, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg75, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %num, ptr align 4 %indirectarg73, ptr align 4 %indirectarg74, ptr align 4 %indirectarg75), !dbg !772
  %ptradd76 = getelementptr inbounds i8, ptr %num, i64 1024, !dbg !773
  %37 = load i32, ptr %ptradd76, align 4, !dbg !773
  %eq = icmp eq i32 1, %37, !dbg !773
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !773

and.rhs:                                          ; preds = %if.exit68
  %38 = load i32, ptr %num, align 4, !dbg !773
  %eq77 = icmp eq i32 1, %38, !dbg !773
  br label %and.phi, !dbg !773

and.phi:                                          ; preds = %and.rhs, %if.exit68
  %val = phi i1 [ false, %if.exit68 ], [ %eq77, %and.rhs ], !dbg !773
  br i1 %val, label %if.then78, label %if.exit86, !dbg !773

if.then78:                                        ; preds = %and.phi
  %39 = load i8, ptr %was_neg, align 1, !dbg !774
  %40 = trunc i8 %39 to i1, !dbg !774
  br i1 %40, label %and.rhs79, label %and.phi82, !dbg !774

and.rhs79:                                        ; preds = %if.then78
  %41 = load i32, ptr %2, align 4, !dbg !774
  %and80 = and i32 %41, 1, !dbg !774
  %neq81 = icmp ne i32 0, %and80, !dbg !774
  br label %and.phi82, !dbg !774

and.phi82:                                        ; preds = %and.rhs79, %if.then78
  %val83 = phi i1 [ false, %if.then78 ], [ %neq81, %and.rhs79 ], !dbg !774
  br i1 %val83, label %if.then84, label %if.exit85, !dbg !774

if.then84:                                        ; preds = %and.phi82
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !776
  br label %if.exit85, !dbg !776

if.exit85:                                        ; preds = %if.then84, %and.phi82
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !778
  ret void, !dbg !778

if.exit86:                                        ; preds = %and.phi
  %42 = load i32, ptr %count, align 4, !dbg !779
  %add87 = add i32 %42, 1, !dbg !779
  store i32 %add87, ptr %count, align 4, !dbg !779
  %43 = load i32, ptr %count, align 4, !dbg !780
  %44 = load i32, ptr %total_bits, align 4, !dbg !780
  %eq88 = icmp eq i32 %43, %44, !dbg !780
  br i1 %eq88, label %if.then89, label %if.exit90, !dbg !780

if.then89:                                        ; preds = %if.exit86
  br label %loop.exit, !dbg !780

if.exit90:                                        ; preds = %if.exit86
  %45 = load i32, ptr %index, align 4, !dbg !766
  %add91 = add i32 %45, 1, !dbg !766
  store i32 %add91, ptr %index, align 4, !dbg !766
  br label %loop.cond36, !dbg !766

loop.exit:                                        ; preds = %if.then89, %loop.cond36
  %46 = load i32, ptr %pos, align 4, !dbg !760
  %add92 = add i32 %46, 1, !dbg !760
  store i32 %add92, ptr %pos, align 4, !dbg !760
  br label %loop.cond, !dbg !760

loop.exit93:                                      ; preds = %loop.cond
  %47 = load i8, ptr %was_neg, align 1, !dbg !781
  %48 = trunc i8 %47 to i1, !dbg !781
  br i1 %48, label %and.rhs94, label %and.phi95, !dbg !781

and.rhs94:                                        ; preds = %loop.exit93
  %49 = call i8 @std.math.bigint.BigInt.is_odd(ptr %2), !dbg !781
  %50 = trunc i8 %49 to i1, !dbg !781
  br label %and.phi95, !dbg !781

and.phi95:                                        ; preds = %and.rhs94, %loop.exit93
  %val96 = phi i1 [ false, %loop.exit93 ], [ %50, %and.rhs94 ], !dbg !781
  br i1 %val96, label %if.then97, label %if.exit98, !dbg !781

if.then97:                                        ; preds = %and.phi95
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !782
  br label %if.exit98, !dbg !782

if.exit98:                                        ; preds = %if.then97, %and.phi95
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !784
  ret void, !dbg !784

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %indirectarg2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 567) #5, !dbg !729
  unreachable, !dbg !729

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %indirectarg9, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 572) #5, !dbg !739
  unreachable, !dbg !739

panic11:                                          ; preds = %checkok10
  store i64 4, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr12, align 8
  %55 = insertvalue %any undef, ptr %taddr12, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %indirectarg15, align 8
  store %any %54, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 572, ptr align 8 %indirectarg16) #5, !dbg !739
  unreachable, !dbg !739

panic22:                                          ; preds = %if.exit19
  store i64 256, ptr %taddr23, align 8
  %58 = insertvalue %any undef, ptr %taddr23, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr24, align 8
  %60 = insertvalue %any undef, ptr %taddr24, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %indirectarg27, align 8
  store %any %59, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %61, ptr %ptradd29, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 589, ptr align 8 %indirectarg31) #5, !dbg !751
  unreachable, !dbg !751

panic40:                                          ; preds = %loop.body38
  store i64 %sext, ptr %taddr41, align 8
  %63 = insertvalue %any undef, ptr %taddr41, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %indirectarg44, align 8
  store %any %64, ptr %varargslots45, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 602, ptr align 8 %indirectarg47) #5, !dbg !767
  unreachable, !dbg !767

panic50:                                          ; preds = %checkok48
  store i64 256, ptr %taddr51, align 8
  %66 = insertvalue %any undef, ptr %taddr51, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr52, align 8
  %68 = insertvalue %any undef, ptr %taddr52, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %indirectarg55, align 8
  store %any %67, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %69, ptr %ptradd57, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 602, ptr align 8 %indirectarg59) #5, !dbg !767
  unreachable, !dbg !767
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.sqrt(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !785 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %num_bits = alloca i32, align 4
  %byte_pos = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca %BigInt, align 4
  %taddr = alloca i32, align 4
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg37 = alloca %BigInt, align 4
  %indirectarg38 = alloca %BigInt, align 4
  %self39 = alloca ptr, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [1 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %varargslots112 = alloca [1 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr139 = alloca i64, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %varargslots143 = alloca [1 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %varargslots154 = alloca [2 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %varargslots167 = alloca [1 x %any], align 16
  %indirectarg169 = alloca %"any[]", align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %taddr191 = alloca i64, align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %varargslots195 = alloca [1 x %any], align 16
  %indirectarg197 = alloca %"any[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %varargslots206 = alloca [2 x %any], align 16
  %indirectarg209 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !786
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !786
  br i1 %3, label %panic, label %checkok, !dbg !786

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !787, !DIExpression(), !788)
    #dbg_declare(ptr %num_bits, !789, !DIExpression(), !790)
  %4 = load ptr, ptr %self, align 8, !dbg !790
  %5 = call i32 @std.math.bigint.BigInt.bitcount(ptr %4), !dbg !790
  store i32 %5, ptr %num_bits, align 4, !dbg !790
  %6 = load i32, ptr %num_bits, align 4, !dbg !791
  %and = and i32 %6, 1, !dbg !791
  %neq = icmp ne i32 0, %and, !dbg !791
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !791

cond.lhs:                                         ; preds = %checkok
  %7 = load i32, ptr %num_bits, align 4, !dbg !791
  %lshr = lshr i32 %7, 1, !dbg !791
  %8 = freeze i32 %lshr, !dbg !791
  %add = add i32 %8, 1, !dbg !791
  br label %cond.phi, !dbg !791

cond.rhs:                                         ; preds = %checkok
  %9 = load i32, ptr %num_bits, align 4, !dbg !791
  %lshr3 = lshr i32 %9, 1, !dbg !791
  %10 = freeze i32 %lshr3, !dbg !791
  br label %cond.phi, !dbg !791

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %10, %cond.rhs ], !dbg !791
  store i32 %val, ptr %num_bits, align 4, !dbg !791
    #dbg_declare(ptr %byte_pos, !792, !DIExpression(), !793)
  %11 = load i32, ptr %num_bits, align 4, !dbg !793
  %lshr4 = lshr i32 %11, 5, !dbg !793
  %12 = freeze i32 %lshr4, !dbg !793
  store i32 %12, ptr %byte_pos, align 4, !dbg !793
    #dbg_declare(ptr %bit_pos, !794, !DIExpression(), !795)
  %13 = load i32, ptr %num_bits, align 4, !dbg !795
  %and5 = and i32 %13, 31, !dbg !795
  store i32 %and5, ptr %bit_pos, align 4, !dbg !795
    #dbg_declare(ptr %mask, !796, !DIExpression(), !797)
  store i32 0, ptr %mask, align 4, !dbg !797
    #dbg_declare(ptr %result, !798, !DIExpression(), !799)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !799
  %14 = load i32, ptr %bit_pos, align 4, !dbg !800
  %eq = icmp eq i32 %14, 0, !dbg !800
  br i1 %eq, label %if.then, label %if.else, !dbg !800

if.then:                                          ; preds = %cond.phi
  store i32 -2147483648, ptr %mask, align 4, !dbg !801
  br label %if.exit, !dbg !801

if.else:                                          ; preds = %cond.phi
  %15 = load i32, ptr %bit_pos, align 4, !dbg !803
  %shift_exceeds = icmp uge i32 %15, 32, !dbg !803
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !803
  br i1 %16, label %panic6, label %checkok11, !dbg !803

checkok11:                                        ; preds = %if.else
  %shl = shl i32 1, %15, !dbg !803
  %17 = freeze i32 %shl, !dbg !803
  store i32 %17, ptr %mask, align 4, !dbg !803
  %18 = load i32, ptr %byte_pos, align 4, !dbg !805
  %add12 = add i32 %18, 1, !dbg !805
  store i32 %add12, ptr %byte_pos, align 4, !dbg !805
  br label %if.exit, !dbg !805

if.exit:                                          ; preds = %checkok11, %if.then
  %ptradd = getelementptr inbounds i8, ptr %result, i64 1024, !dbg !806
  %19 = load i32, ptr %byte_pos, align 4, !dbg !806
  store i32 %19, ptr %ptradd, align 4, !dbg !806
    #dbg_declare(ptr %i, !807, !DIExpression(), !809)
  %20 = load i32, ptr %byte_pos, align 4, !dbg !809
  %sub = sub i32 %20, 1, !dbg !809
  store i32 %sub, ptr %i, align 4, !dbg !809
  br label %loop.cond, !dbg !809

loop.cond:                                        ; preds = %loop.exit215, %if.exit
  %21 = load i32, ptr %i, align 4, !dbg !809
  %ge = icmp sge i32 %21, 0, !dbg !809
  br i1 %ge, label %loop.body, label %loop.exit217, !dbg !809

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond13, !dbg !810

loop.cond13:                                      ; preds = %if.exit213, %loop.body
  %22 = load i32, ptr %mask, align 4, !dbg !812
  %neq14 = icmp ne i32 0, %22, !dbg !812
  br i1 %neq14, label %loop.body15, label %loop.exit215, !dbg !812

loop.body15:                                      ; preds = %loop.cond13
  %23 = load i32, ptr %i, align 4, !dbg !814
  %sext = sext i32 %23 to i64, !dbg !814
  %lt = icmp slt i64 %sext, 0, !dbg !814
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !814
  br i1 %24, label %panic16, label %checkok24, !dbg !814

checkok24:                                        ; preds = %loop.body15
  %ge25 = icmp sge i64 %sext, 256, !dbg !814
  %25 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !814
  br i1 %25, label %panic26, label %checkok36, !dbg !814

checkok36:                                        ; preds = %checkok24
  %ptroffset = getelementptr inbounds [4 x i8], ptr %result, i64 %sext, !dbg !814
  %26 = load i32, ptr %ptroffset, align 4, !dbg !814
  %27 = load i32, ptr %mask, align 4, !dbg !814
  %xor = xor i32 %26, %27, !dbg !814
  store i32 %xor, ptr %ptroffset, align 4, !dbg !814
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg37, ptr align 4 %result, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg38, ptr align 4 %result, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg37, ptr align 4 %indirectarg38), !dbg !816
  store ptr %sretparam, ptr %self39, align 8
  %28 = load ptr, ptr %self, align 8, !dbg !816
  %checknull = icmp eq ptr %28, null, !dbg !816
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !816
  br i1 %29, label %panic40, label %checkok44, !dbg !816

checkok44:                                        ; preds = %checkok36
  %30 = ptrtoint ptr %28 to i64, !dbg !816
  %31 = urem i64 %30, 4, !dbg !816
  %32 = icmp ne i64 %31, 0, !dbg !816
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !816
  br i1 %33, label %panic45, label %checkok55, !dbg !816

checkok55:                                        ; preds = %checkok44
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %28, i32 1028, i1 false)
  %34 = load ptr, ptr %self39, align 8, !dbg !817
  %neq56 = icmp ne ptr %34, null, !dbg !817
  br i1 %neq56, label %assert_ok, label %assert_fail, !dbg !817

assert_fail:                                      ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg59, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 460) #5, !dbg !817
  unreachable, !dbg !817

assert_ok:                                        ; preds = %checkok55
  %36 = load ptr, ptr %self39, align 8, !dbg !820
  %37 = call i8 @std.math.bigint.BigInt.is_negative(ptr %36), !dbg !820
  %38 = trunc i8 %37 to i1, !dbg !820
  br i1 %38, label %and.rhs, label %and.phi, !dbg !820

and.rhs:                                          ; preds = %assert_ok
  %39 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !820
  %40 = trunc i8 %39 to i1, !dbg !820
  %not = xor i1 %40, true, !dbg !820
  br label %and.phi, !dbg !820

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val60 = phi i1 [ false, %assert_ok ], [ %not, %and.rhs ], !dbg !820
  br i1 %val60, label %if.then61, label %if.exit62, !dbg !820

if.then61:                                        ; preds = %and.phi
  store i8 0, ptr %blockret, align 1, !dbg !820
  br label %expr_block.exit, !dbg !820

if.exit62:                                        ; preds = %and.phi
  %41 = load ptr, ptr %self39, align 8, !dbg !821
  %42 = call i8 @std.math.bigint.BigInt.is_negative(ptr %41), !dbg !821
  %43 = trunc i8 %42 to i1, !dbg !821
  %not63 = xor i1 %43, true, !dbg !821
  br i1 %not63, label %and.rhs64, label %and.phi65, !dbg !821

and.rhs64:                                        ; preds = %if.exit62
  %44 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !821
  %45 = trunc i8 %44 to i1, !dbg !821
  br label %and.phi65, !dbg !821

and.phi65:                                        ; preds = %and.rhs64, %if.exit62
  %val66 = phi i1 [ false, %if.exit62 ], [ %45, %and.rhs64 ], !dbg !821
  br i1 %val66, label %if.then67, label %if.exit68, !dbg !821

if.then67:                                        ; preds = %and.phi65
  store i8 1, ptr %blockret, align 1, !dbg !821
  br label %expr_block.exit, !dbg !821

if.exit68:                                        ; preds = %and.phi65
    #dbg_declare(ptr %pos, !822, !DIExpression(), !823)
  store i32 0, ptr %pos, align 4, !dbg !823
    #dbg_declare(ptr %len, !824, !DIExpression(), !825)
  %46 = load ptr, ptr %self39, align 8, !dbg !825
  %ptradd69 = getelementptr inbounds i8, ptr %46, i64 1024, !dbg !825
  %47 = load i32, ptr %ptradd69, align 4
  store i32 %47, ptr %x, align 4
  %ptradd70 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !825
  %48 = load i32, ptr %ptradd70, align 4
  store i32 %48, ptr %.anon, align 4
  %49 = load i32, ptr %x, align 4
  store i32 %49, ptr %a, align 4
  %50 = load i32, ptr %.anon, align 4
  store i32 %50, ptr %b, align 4
  %51 = load i32, ptr %a, align 4, !dbg !826
  %52 = load i32, ptr %b, align 4, !dbg !826
  %gt = icmp ugt i32 %51, %52, !dbg !826
  br i1 %gt, label %cond.lhs73, label %cond.rhs74, !dbg !826

cond.lhs73:                                       ; preds = %if.exit68
  %53 = load i32, ptr %x, align 4, !dbg !828
  br label %cond.phi75, !dbg !828

cond.rhs74:                                       ; preds = %if.exit68
  %54 = load i32, ptr %.anon, align 4, !dbg !828
  br label %cond.phi75, !dbg !828

cond.phi75:                                       ; preds = %cond.rhs74, %cond.lhs73
  %val76 = phi i32 [ %53, %cond.lhs73 ], [ %54, %cond.rhs74 ], !dbg !828
  store i32 %val76, ptr %len, align 4, !dbg !828
  %55 = load i32, ptr %len, align 4, !dbg !830
  %sub77 = sub i32 %55, 1, !dbg !830
  store i32 %sub77, ptr %pos, align 4, !dbg !830
  br label %loop.cond78, !dbg !830

loop.cond78:                                      ; preds = %loop.body132, %cond.phi75
  %56 = load i32, ptr %pos, align 4, !dbg !830
  %ge79 = icmp sge i32 %56, 0, !dbg !830
  br i1 %ge79, label %and.rhs80, label %and.phi130, !dbg !830

and.rhs80:                                        ; preds = %loop.cond78
  %57 = load ptr, ptr %self39, align 8, !dbg !830
  %58 = load i32, ptr %pos, align 4, !dbg !830
  %sext81 = sext i32 %58 to i64, !dbg !830
  %lt82 = icmp slt i64 %sext81, 0, !dbg !830
  %59 = call i1 @llvm.expect.i1(i1 %lt82, i1 false), !dbg !830
  br i1 %59, label %panic83, label %checkok91, !dbg !830

checkok91:                                        ; preds = %and.rhs80
  %ge92 = icmp sge i64 %sext81, 256, !dbg !830
  %60 = call i1 @llvm.expect.i1(i1 %ge92, i1 false), !dbg !830
  br i1 %60, label %panic93, label %checkok103, !dbg !830

checkok103:                                       ; preds = %checkok91
  %ptroffset104 = getelementptr inbounds [4 x i8], ptr %57, i64 %sext81, !dbg !830
  %61 = load i32, ptr %ptroffset104, align 4, !dbg !830
  %62 = load i32, ptr %pos, align 4, !dbg !830
  %sext105 = sext i32 %62 to i64, !dbg !830
  %lt106 = icmp slt i64 %sext105, 0, !dbg !830
  %63 = call i1 @llvm.expect.i1(i1 %lt106, i1 false), !dbg !830
  br i1 %63, label %panic107, label %checkok115, !dbg !830

checkok115:                                       ; preds = %checkok103
  %ge116 = icmp sge i64 %sext105, 256, !dbg !830
  %64 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !830
  br i1 %64, label %panic117, label %checkok127, !dbg !830

checkok127:                                       ; preds = %checkok115
  %ptroffset128 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext105, !dbg !830
  %65 = load i32, ptr %ptroffset128, align 4, !dbg !830
  %eq129 = icmp eq i32 %61, %65, !dbg !830
  br label %and.phi130, !dbg !830

and.phi130:                                       ; preds = %checkok127, %loop.cond78
  %val131 = phi i1 [ false, %loop.cond78 ], [ %eq129, %checkok127 ], !dbg !830
  br i1 %val131, label %loop.body132, label %loop.exit, !dbg !830

loop.body132:                                     ; preds = %and.phi130
  %66 = load i32, ptr %pos, align 4, !dbg !830
  %sub133 = sub i32 %66, 1, !dbg !830
  store i32 %sub133, ptr %pos, align 4, !dbg !830
  br label %loop.cond78, !dbg !830

loop.exit:                                        ; preds = %and.phi130
  %67 = load i32, ptr %pos, align 4, !dbg !832
  %ge134 = icmp sge i32 %67, 0, !dbg !832
  br i1 %ge134, label %and.rhs135, label %and.phi185, !dbg !832

and.rhs135:                                       ; preds = %loop.exit
  %68 = load ptr, ptr %self39, align 8, !dbg !832
  %69 = load i32, ptr %pos, align 4, !dbg !832
  %sext136 = sext i32 %69 to i64, !dbg !832
  %lt137 = icmp slt i64 %sext136, 0, !dbg !832
  %70 = call i1 @llvm.expect.i1(i1 %lt137, i1 false), !dbg !832
  br i1 %70, label %panic138, label %checkok146, !dbg !832

checkok146:                                       ; preds = %and.rhs135
  %ge147 = icmp sge i64 %sext136, 256, !dbg !832
  %71 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !832
  br i1 %71, label %panic148, label %checkok158, !dbg !832

checkok158:                                       ; preds = %checkok146
  %ptroffset159 = getelementptr inbounds [4 x i8], ptr %68, i64 %sext136, !dbg !832
  %72 = load i32, ptr %ptroffset159, align 4, !dbg !832
  %73 = load i32, ptr %pos, align 4, !dbg !832
  %sext160 = sext i32 %73 to i64, !dbg !832
  %lt161 = icmp slt i64 %sext160, 0, !dbg !832
  %74 = call i1 @llvm.expect.i1(i1 %lt161, i1 false), !dbg !832
  br i1 %74, label %panic162, label %checkok170, !dbg !832

checkok170:                                       ; preds = %checkok158
  %ge171 = icmp sge i64 %sext160, 256, !dbg !832
  %75 = call i1 @llvm.expect.i1(i1 %ge171, i1 false), !dbg !832
  br i1 %75, label %panic172, label %checkok182, !dbg !832

checkok182:                                       ; preds = %checkok170
  %ptroffset183 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext160, !dbg !832
  %76 = load i32, ptr %ptroffset183, align 4, !dbg !832
  %gt184 = icmp ugt i32 %72, %76, !dbg !832
  br label %and.phi185, !dbg !832

and.phi185:                                       ; preds = %checkok182, %loop.exit
  %val186 = phi i1 [ false, %loop.exit ], [ %gt184, %checkok182 ], !dbg !832
  %77 = zext i1 %val186 to i8, !dbg !832
  store i8 %77, ptr %blockret, align 1, !dbg !832
  br label %expr_block.exit, !dbg !832

expr_block.exit:                                  ; preds = %and.phi185, %if.then67, %if.then61
  %78 = load i8, ptr %blockret, align 1, !dbg !832
  %79 = trunc i8 %78 to i1, !dbg !832
  br i1 %79, label %if.then187, label %if.exit213, !dbg !832

if.then187:                                       ; preds = %expr_block.exit
  %80 = load i32, ptr %i, align 4, !dbg !833
  %sext188 = sext i32 %80 to i64, !dbg !833
  %lt189 = icmp slt i64 %sext188, 0, !dbg !833
  %81 = call i1 @llvm.expect.i1(i1 %lt189, i1 false), !dbg !833
  br i1 %81, label %panic190, label %checkok198, !dbg !833

checkok198:                                       ; preds = %if.then187
  %ge199 = icmp sge i64 %sext188, 256, !dbg !833
  %82 = call i1 @llvm.expect.i1(i1 %ge199, i1 false), !dbg !833
  br i1 %82, label %panic200, label %checkok210, !dbg !833

checkok210:                                       ; preds = %checkok198
  %ptroffset211 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext188, !dbg !833
  %83 = load i32, ptr %ptroffset211, align 4, !dbg !833
  %84 = load i32, ptr %mask, align 4, !dbg !833
  %xor212 = xor i32 %83, %84, !dbg !833
  store i32 %xor212, ptr %ptroffset211, align 4, !dbg !833
  br label %if.exit213, !dbg !833

if.exit213:                                       ; preds = %checkok210, %expr_block.exit
  %85 = load i32, ptr %mask, align 4, !dbg !835
  %lshr214 = lshr i32 %85, 1, !dbg !835
  %86 = freeze i32 %lshr214, !dbg !835
  store i32 %86, ptr %mask, align 4, !dbg !835
  br label %loop.cond13, !dbg !835

loop.exit215:                                     ; preds = %loop.cond13
  store i32 -2147483648, ptr %mask, align 4, !dbg !836
  %87 = load i32, ptr %i, align 4, !dbg !809
  %sub216 = sub i32 %87, 1, !dbg !809
  store i32 %sub216, ptr %i, align 4, !dbg !809
  br label %loop.cond, !dbg !809

loop.exit217:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !837
  ret void, !dbg !837

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg2, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 725) #5, !dbg !788
  unreachable, !dbg !788

panic6:                                           ; preds = %if.else
  store i32 %15, ptr %taddr, align 4
  %89 = insertvalue %any undef, ptr %taddr, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.53, i64 35 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg9, align 8
  store %any %90, ptr %varargslots, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 743, ptr align 8 %indirectarg10) #5, !dbg !803
  unreachable, !dbg !803

panic16:                                          ; preds = %loop.body15
  store i64 %sext, ptr %taddr17, align 8
  %92 = insertvalue %any undef, ptr %taddr17, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg20, align 8
  store %any %93, ptr %varargslots21, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 753, ptr align 8 %indirectarg23) #5, !dbg !814
  unreachable, !dbg !814

panic26:                                          ; preds = %checkok24
  store i64 256, ptr %taddr27, align 8
  %95 = insertvalue %any undef, ptr %taddr27, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr28, align 8
  %97 = insertvalue %any undef, ptr %taddr28, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg31, align 8
  store %any %96, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %98, ptr %ptradd33, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 753, ptr align 8 %indirectarg35) #5, !dbg !814
  unreachable, !dbg !814

panic40:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg43, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 756) #5, !dbg !816
  unreachable, !dbg !816

panic45:                                          ; preds = %checkok44
  store i64 4, ptr %taddr46, align 8
  %101 = insertvalue %any undef, ptr %taddr46, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr47, align 8
  %103 = insertvalue %any undef, ptr %taddr47, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg50, align 8
  store %any %102, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %104, ptr %ptradd52, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 756, ptr align 8 %indirectarg54) #5, !dbg !816
  unreachable, !dbg !816

panic83:                                          ; preds = %and.rhs80
  store i64 %sext81, ptr %taddr84, align 8
  %106 = insertvalue %any undef, ptr %taddr84, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg87, align 8
  store %any %107, ptr %varargslots88, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 467, ptr align 8 %indirectarg90) #5, !dbg !830
  unreachable, !dbg !830

panic93:                                          ; preds = %checkok91
  store i64 256, ptr %taddr94, align 8
  %109 = insertvalue %any undef, ptr %taddr94, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext81, ptr %taddr95, align 8
  %111 = insertvalue %any undef, ptr %taddr95, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg98, align 8
  store %any %110, ptr %varargslots99, align 16
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %112, ptr %ptradd100, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 467, ptr align 8 %indirectarg102) #5, !dbg !830
  unreachable, !dbg !830

panic107:                                         ; preds = %checkok103
  store i64 %sext105, ptr %taddr108, align 8
  %114 = insertvalue %any undef, ptr %taddr108, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg111, align 8
  store %any %115, ptr %varargslots112, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp113" = insertvalue %"any[]" %116, i64 1, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 467, ptr align 8 %indirectarg114) #5, !dbg !830
  unreachable, !dbg !830

panic117:                                         ; preds = %checkok115
  store i64 256, ptr %taddr118, align 8
  %117 = insertvalue %any undef, ptr %taddr118, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext105, ptr %taddr119, align 8
  %119 = insertvalue %any undef, ptr %taddr119, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg122, align 8
  store %any %118, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %120, ptr %ptradd124, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 467, ptr align 8 %indirectarg126) #5, !dbg !830
  unreachable, !dbg !830

panic138:                                         ; preds = %and.rhs135
  store i64 %sext136, ptr %taddr139, align 8
  %122 = insertvalue %any undef, ptr %taddr139, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg142, align 8
  store %any %123, ptr %varargslots143, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp144" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 468, ptr align 8 %indirectarg145) #5, !dbg !832
  unreachable, !dbg !832

panic148:                                         ; preds = %checkok146
  store i64 256, ptr %taddr149, align 8
  %125 = insertvalue %any undef, ptr %taddr149, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext136, ptr %taddr150, align 8
  %127 = insertvalue %any undef, ptr %taddr150, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg153, align 8
  store %any %126, ptr %varargslots154, align 16
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %128, ptr %ptradd155, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 468, ptr align 8 %indirectarg157) #5, !dbg !832
  unreachable, !dbg !832

panic162:                                         ; preds = %checkok158
  store i64 %sext160, ptr %taddr163, align 8
  %130 = insertvalue %any undef, ptr %taddr163, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg166, align 8
  store %any %131, ptr %varargslots167, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp168" = insertvalue %"any[]" %132, i64 1, 1
  store %"any[]" %"$$temp168", ptr %indirectarg169, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 468, ptr align 8 %indirectarg169) #5, !dbg !832
  unreachable, !dbg !832

panic172:                                         ; preds = %checkok170
  store i64 256, ptr %taddr173, align 8
  %133 = insertvalue %any undef, ptr %taddr173, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext160, ptr %taddr174, align 8
  %135 = insertvalue %any undef, ptr %taddr174, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg177, align 8
  store %any %134, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %136, ptr %ptradd179, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 468, ptr align 8 %indirectarg181) #5, !dbg !832
  unreachable, !dbg !832

panic190:                                         ; preds = %if.then187
  store i64 %sext188, ptr %taddr191, align 8
  %138 = insertvalue %any undef, ptr %taddr191, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg194, align 8
  store %any %139, ptr %varargslots195, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp196" = insertvalue %"any[]" %140, i64 1, 1
  store %"any[]" %"$$temp196", ptr %indirectarg197, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 758, ptr align 8 %indirectarg197) #5, !dbg !833
  unreachable, !dbg !833

panic200:                                         ; preds = %checkok198
  store i64 256, ptr %taddr201, align 8
  %141 = insertvalue %any undef, ptr %taddr201, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext188, ptr %taddr202, align 8
  %143 = insertvalue %any undef, ptr %taddr202, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg205, align 8
  store %any %142, ptr %varargslots206, align 16
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %144, ptr %ptradd207, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp208", ptr %indirectarg209, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, i32 758, ptr align 8 %indirectarg209) #5, !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_and(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !838 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !839, !DIExpression(), !840)
    #dbg_declare(ptr %2, !841, !DIExpression(), !840)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_and_this(ptr %1, ptr align 4 %indirectarg), !dbg !842
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !843
  ret void, !dbg !843
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_and_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !844 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.anon23 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !845
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !845
  br i1 %3, label %panic, label %checkok, !dbg !845

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !846, !DIExpression(), !847)
    #dbg_declare(ptr %1, !848, !DIExpression(), !847)
    #dbg_declare(ptr %len, !849, !DIExpression(), !850)
  %4 = load ptr, ptr %self, align 8, !dbg !850
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !850
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !850
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !851
  %10 = load i32, ptr %b, align 4, !dbg !851
  %gt = icmp ugt i32 %9, %10, !dbg !851
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !851

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !853
  br label %cond.phi, !dbg !853

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !853
  br label %cond.phi, !dbg !853

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !853
  store i32 %val, ptr %len, align 4, !dbg !853
  %13 = load ptr, ptr %self, align 8, !dbg !855
  %14 = load i32, ptr %len, align 4, !dbg !855
  %zext = zext i32 %14 to i64, !dbg !855
  %add = add i64 0, %zext, !dbg !855
  %gt4 = icmp ugt i64 0, %add, !dbg !855
  %sub = sub i64 %add, 0, !dbg !855
  %15 = call i1 @llvm.expect.i1(i1 %gt4, i1 false), !dbg !855
  br i1 %15, label %panic5, label %checkok10, !dbg !855

checkok10:                                        ; preds = %cond.phi
  %lt = icmp ult i64 256, %add, !dbg !855
  %sub11 = sub i64 %add, 1, !dbg !855
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !855
  br i1 %16, label %panic12, label %checkok22, !dbg !855

checkok22:                                        ; preds = %checkok10
  %size = sub i64 %add, 0, !dbg !855
  %17 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !855
  %18 = insertvalue %"uint[]" %17, i64 %size, 1, !dbg !855
  %19 = extractvalue %"uint[]" %18, 1, !dbg !855
    #dbg_declare(ptr %.anon23, !857, !DIExpression(), !855)
  store i64 0, ptr %.anon23, align 8, !dbg !855
  br label %loop.cond, !dbg !855

loop.cond:                                        ; preds = %checkok81, %checkok22
  %20 = load i64, ptr %.anon23, align 8, !dbg !855
  %lt24 = icmp ult i64 %20, %19, !dbg !855
  br i1 %lt24, label %loop.body, label %loop.exit, !dbg !855

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !858, !DIExpression(), !860)
  %21 = load i64, ptr %.anon23, align 8, !dbg !860
  store i64 %21, ptr %i, align 8, !dbg !860
    #dbg_declare(ptr %ref, !861, !DIExpression(), !860)
  %22 = extractvalue %"uint[]" %18, 1, !dbg !860
  %23 = extractvalue %"uint[]" %18, 0, !dbg !860
  %24 = load i64, ptr %.anon23, align 8, !dbg !860
  %ge = icmp uge i64 %24, %22, !dbg !860
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !860
  br i1 %25, label %panic25, label %checkok35, !dbg !860

checkok35:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %23, i64 %24, !dbg !860
  store ptr %ptroffset, ptr %ref, align 8, !dbg !860
  %26 = load ptr, ptr %ref, align 8, !dbg !862
  %checknull = icmp eq ptr %26, null, !dbg !862
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !862
  br i1 %27, label %panic36, label %checkok40, !dbg !862

checkok40:                                        ; preds = %checkok35
  %28 = ptrtoint ptr %26 to i64, !dbg !862
  %29 = urem i64 %28, 4, !dbg !862
  %30 = icmp ne i64 %29, 0, !dbg !862
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !862
  br i1 %31, label %panic41, label %checkok51, !dbg !862

checkok51:                                        ; preds = %checkok40
  %32 = load i32, ptr %26, align 4, !dbg !862
  %33 = load i64, ptr %i, align 8, !dbg !862
  %ge52 = icmp uge i64 %33, 256, !dbg !862
  %34 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !862
  br i1 %34, label %panic53, label %checkok63, !dbg !862

checkok63:                                        ; preds = %checkok51
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %1, i64 %33, !dbg !862
  %35 = load i32, ptr %ptroffset64, align 4, !dbg !862
  %and = and i32 %32, %35, !dbg !862
  %36 = load ptr, ptr %ref, align 8, !dbg !862
  %checknull65 = icmp eq ptr %36, null, !dbg !862
  %37 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !862
  br i1 %37, label %panic66, label %checkok70, !dbg !862

checkok70:                                        ; preds = %checkok63
  %38 = ptrtoint ptr %36 to i64, !dbg !862
  %39 = urem i64 %38, 4, !dbg !862
  %40 = icmp ne i64 %39, 0, !dbg !862
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !862
  br i1 %41, label %panic71, label %checkok81, !dbg !862

checkok81:                                        ; preds = %checkok70
  store i32 %and, ptr %36, align 4, !dbg !862
  %42 = load i64, ptr %.anon23, align 8, !dbg !855
  %addnuw = add nuw i64 %42, 1, !dbg !855
  store i64 %addnuw, ptr %.anon23, align 8, !dbg !855
  br label %loop.cond, !dbg !855

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !864
  %ptradd82 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !864
  store i32 256, ptr %ptradd82, align 4, !dbg !864
  %44 = load ptr, ptr %self, align 8, !dbg !865
  call void @std.math.bigint.BigInt.reduce_len(ptr %44), !dbg !865
  ret void, !dbg !865

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 773) #5, !dbg !847
  unreachable, !dbg !847

panic5:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg8, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 776, ptr align 8 %indirectarg9) #5, !dbg !855
  unreachable, !dbg !855

panic12:                                          ; preds = %checkok10
  store i64 %sub11, ptr %taddr13, align 8
  %49 = insertvalue %any undef, ptr %taddr13, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr14, align 8
  %51 = insertvalue %any undef, ptr %taddr14, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg17, align 8
  store %any %50, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %52, ptr %ptradd19, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 776, ptr align 8 %indirectarg21) #5, !dbg !855
  unreachable, !dbg !855

panic25:                                          ; preds = %loop.body
  store i64 %22, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr27, align 8
  %56 = insertvalue %any undef, ptr %taddr27, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg30, align 8
  store %any %55, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %57, ptr %ptradd32, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 776, ptr align 8 %indirectarg34) #5, !dbg !860
  unreachable, !dbg !860

panic36:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg39, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 778) #5, !dbg !862
  unreachable, !dbg !862

panic41:                                          ; preds = %checkok40
  store i64 4, ptr %taddr42, align 8
  %60 = insertvalue %any undef, ptr %taddr42, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr43, align 8
  %62 = insertvalue %any undef, ptr %taddr43, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg46, align 8
  store %any %61, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %63, ptr %ptradd48, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 778, ptr align 8 %indirectarg50) #5, !dbg !862
  unreachable, !dbg !862

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %65 = insertvalue %any undef, ptr %taddr54, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr55, align 8
  %67 = insertvalue %any undef, ptr %taddr55, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg58, align 8
  store %any %66, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %68, ptr %ptradd60, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 778, ptr align 8 %indirectarg62) #5, !dbg !862
  unreachable, !dbg !862

panic66:                                          ; preds = %checkok63
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg69, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 778) #5, !dbg !862
  unreachable, !dbg !862

panic71:                                          ; preds = %checkok70
  store i64 4, ptr %taddr72, align 8
  %71 = insertvalue %any undef, ptr %taddr72, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr73, align 8
  %73 = insertvalue %any undef, ptr %taddr73, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg76, align 8
  store %any %72, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %74, ptr %ptradd78, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 778, ptr align 8 %indirectarg80) #5, !dbg !862
  unreachable, !dbg !862
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_or(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !866 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !867, !DIExpression(), !868)
    #dbg_declare(ptr %2, !869, !DIExpression(), !868)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_or_this(ptr %1, ptr align 4 %indirectarg), !dbg !870
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !871
  ret void, !dbg !871
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_or_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !872 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.anon23 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !873
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !873
  br i1 %3, label %panic, label %checkok, !dbg !873

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !874, !DIExpression(), !875)
    #dbg_declare(ptr %1, !876, !DIExpression(), !875)
    #dbg_declare(ptr %len, !877, !DIExpression(), !878)
  %4 = load ptr, ptr %self, align 8, !dbg !878
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !878
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !878
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !879
  %10 = load i32, ptr %b, align 4, !dbg !879
  %gt = icmp ugt i32 %9, %10, !dbg !879
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !879

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !881
  br label %cond.phi, !dbg !881

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !881
  br label %cond.phi, !dbg !881

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !881
  store i32 %val, ptr %len, align 4, !dbg !881
  %13 = load ptr, ptr %self, align 8, !dbg !883
  %14 = load i32, ptr %len, align 4, !dbg !883
  %zext = zext i32 %14 to i64, !dbg !883
  %add = add i64 0, %zext, !dbg !883
  %gt4 = icmp ugt i64 0, %add, !dbg !883
  %sub = sub i64 %add, 0, !dbg !883
  %15 = call i1 @llvm.expect.i1(i1 %gt4, i1 false), !dbg !883
  br i1 %15, label %panic5, label %checkok10, !dbg !883

checkok10:                                        ; preds = %cond.phi
  %lt = icmp ult i64 256, %add, !dbg !883
  %sub11 = sub i64 %add, 1, !dbg !883
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !883
  br i1 %16, label %panic12, label %checkok22, !dbg !883

checkok22:                                        ; preds = %checkok10
  %size = sub i64 %add, 0, !dbg !883
  %17 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !883
  %18 = insertvalue %"uint[]" %17, i64 %size, 1, !dbg !883
  %19 = extractvalue %"uint[]" %18, 1, !dbg !883
    #dbg_declare(ptr %.anon23, !885, !DIExpression(), !883)
  store i64 0, ptr %.anon23, align 8, !dbg !883
  br label %loop.cond, !dbg !883

loop.cond:                                        ; preds = %checkok81, %checkok22
  %20 = load i64, ptr %.anon23, align 8, !dbg !883
  %lt24 = icmp ult i64 %20, %19, !dbg !883
  br i1 %lt24, label %loop.body, label %loop.exit, !dbg !883

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !886, !DIExpression(), !888)
  %21 = load i64, ptr %.anon23, align 8, !dbg !888
  store i64 %21, ptr %i, align 8, !dbg !888
    #dbg_declare(ptr %ref, !889, !DIExpression(), !888)
  %22 = extractvalue %"uint[]" %18, 1, !dbg !888
  %23 = extractvalue %"uint[]" %18, 0, !dbg !888
  %24 = load i64, ptr %.anon23, align 8, !dbg !888
  %ge = icmp uge i64 %24, %22, !dbg !888
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !888
  br i1 %25, label %panic25, label %checkok35, !dbg !888

checkok35:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %23, i64 %24, !dbg !888
  store ptr %ptroffset, ptr %ref, align 8, !dbg !888
  %26 = load ptr, ptr %ref, align 8, !dbg !890
  %checknull = icmp eq ptr %26, null, !dbg !890
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !890
  br i1 %27, label %panic36, label %checkok40, !dbg !890

checkok40:                                        ; preds = %checkok35
  %28 = ptrtoint ptr %26 to i64, !dbg !890
  %29 = urem i64 %28, 4, !dbg !890
  %30 = icmp ne i64 %29, 0, !dbg !890
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !890
  br i1 %31, label %panic41, label %checkok51, !dbg !890

checkok51:                                        ; preds = %checkok40
  %32 = load i32, ptr %26, align 4, !dbg !890
  %33 = load i64, ptr %i, align 8, !dbg !890
  %ge52 = icmp uge i64 %33, 256, !dbg !890
  %34 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !890
  br i1 %34, label %panic53, label %checkok63, !dbg !890

checkok63:                                        ; preds = %checkok51
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %1, i64 %33, !dbg !890
  %35 = load i32, ptr %ptroffset64, align 4, !dbg !890
  %or = or i32 %32, %35, !dbg !890
  %36 = load ptr, ptr %ref, align 8, !dbg !890
  %checknull65 = icmp eq ptr %36, null, !dbg !890
  %37 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !890
  br i1 %37, label %panic66, label %checkok70, !dbg !890

checkok70:                                        ; preds = %checkok63
  %38 = ptrtoint ptr %36 to i64, !dbg !890
  %39 = urem i64 %38, 4, !dbg !890
  %40 = icmp ne i64 %39, 0, !dbg !890
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !890
  br i1 %41, label %panic71, label %checkok81, !dbg !890

checkok81:                                        ; preds = %checkok70
  store i32 %or, ptr %36, align 4, !dbg !890
  %42 = load i64, ptr %.anon23, align 8, !dbg !883
  %addnuw = add nuw i64 %42, 1, !dbg !883
  store i64 %addnuw, ptr %.anon23, align 8, !dbg !883
  br label %loop.cond, !dbg !883

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !892
  %ptradd82 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !892
  store i32 256, ptr %ptradd82, align 4, !dbg !892
  %44 = load ptr, ptr %self, align 8, !dbg !893
  call void @std.math.bigint.BigInt.reduce_len(ptr %44), !dbg !893
  ret void, !dbg !893

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 791) #5, !dbg !875
  unreachable, !dbg !875

panic5:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg8, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 794, ptr align 8 %indirectarg9) #5, !dbg !883
  unreachable, !dbg !883

panic12:                                          ; preds = %checkok10
  store i64 %sub11, ptr %taddr13, align 8
  %49 = insertvalue %any undef, ptr %taddr13, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr14, align 8
  %51 = insertvalue %any undef, ptr %taddr14, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg17, align 8
  store %any %50, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %52, ptr %ptradd19, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 794, ptr align 8 %indirectarg21) #5, !dbg !883
  unreachable, !dbg !883

panic25:                                          ; preds = %loop.body
  store i64 %22, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr27, align 8
  %56 = insertvalue %any undef, ptr %taddr27, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg30, align 8
  store %any %55, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %57, ptr %ptradd32, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 794, ptr align 8 %indirectarg34) #5, !dbg !888
  unreachable, !dbg !888

panic36:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg39, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 796) #5, !dbg !890
  unreachable, !dbg !890

panic41:                                          ; preds = %checkok40
  store i64 4, ptr %taddr42, align 8
  %60 = insertvalue %any undef, ptr %taddr42, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr43, align 8
  %62 = insertvalue %any undef, ptr %taddr43, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg46, align 8
  store %any %61, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %63, ptr %ptradd48, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 796, ptr align 8 %indirectarg50) #5, !dbg !890
  unreachable, !dbg !890

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %65 = insertvalue %any undef, ptr %taddr54, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr55, align 8
  %67 = insertvalue %any undef, ptr %taddr55, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg58, align 8
  store %any %66, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %68, ptr %ptradd60, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 796, ptr align 8 %indirectarg62) #5, !dbg !890
  unreachable, !dbg !890

panic66:                                          ; preds = %checkok63
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg69, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 796) #5, !dbg !890
  unreachable, !dbg !890

panic71:                                          ; preds = %checkok70
  store i64 4, ptr %taddr72, align 8
  %71 = insertvalue %any undef, ptr %taddr72, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr73, align 8
  %73 = insertvalue %any undef, ptr %taddr73, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg76, align 8
  store %any %72, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %74, ptr %ptradd78, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 796, ptr align 8 %indirectarg80) #5, !dbg !890
  unreachable, !dbg !890
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_xor(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !894 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !895, !DIExpression(), !896)
    #dbg_declare(ptr %2, !897, !DIExpression(), !896)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_xor_this(ptr %1, ptr align 4 %indirectarg), !dbg !898
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !899
  ret void, !dbg !899
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_xor_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !900 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.anon23 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !901
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !901
  br i1 %3, label %panic, label %checkok, !dbg !901

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !902, !DIExpression(), !903)
    #dbg_declare(ptr %1, !904, !DIExpression(), !903)
    #dbg_declare(ptr %len, !905, !DIExpression(), !906)
  %4 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !906
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !906
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !907
  %10 = load i32, ptr %b, align 4, !dbg !907
  %gt = icmp ugt i32 %9, %10, !dbg !907
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !907

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !909
  br label %cond.phi, !dbg !909

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !909
  br label %cond.phi, !dbg !909

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !909
  store i32 %val, ptr %len, align 4, !dbg !909
  %13 = load ptr, ptr %self, align 8, !dbg !911
  %14 = load i32, ptr %len, align 4, !dbg !911
  %zext = zext i32 %14 to i64, !dbg !911
  %add = add i64 0, %zext, !dbg !911
  %gt4 = icmp ugt i64 0, %add, !dbg !911
  %sub = sub i64 %add, 0, !dbg !911
  %15 = call i1 @llvm.expect.i1(i1 %gt4, i1 false), !dbg !911
  br i1 %15, label %panic5, label %checkok10, !dbg !911

checkok10:                                        ; preds = %cond.phi
  %lt = icmp ult i64 256, %add, !dbg !911
  %sub11 = sub i64 %add, 1, !dbg !911
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !911
  br i1 %16, label %panic12, label %checkok22, !dbg !911

checkok22:                                        ; preds = %checkok10
  %size = sub i64 %add, 0, !dbg !911
  %17 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !911
  %18 = insertvalue %"uint[]" %17, i64 %size, 1, !dbg !911
  %19 = extractvalue %"uint[]" %18, 1, !dbg !911
    #dbg_declare(ptr %.anon23, !913, !DIExpression(), !911)
  store i64 0, ptr %.anon23, align 8, !dbg !911
  br label %loop.cond, !dbg !911

loop.cond:                                        ; preds = %checkok81, %checkok22
  %20 = load i64, ptr %.anon23, align 8, !dbg !911
  %lt24 = icmp ult i64 %20, %19, !dbg !911
  br i1 %lt24, label %loop.body, label %loop.exit, !dbg !911

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !914, !DIExpression(), !916)
  %21 = load i64, ptr %.anon23, align 8, !dbg !916
  store i64 %21, ptr %i, align 8, !dbg !916
    #dbg_declare(ptr %ref, !917, !DIExpression(), !916)
  %22 = extractvalue %"uint[]" %18, 1, !dbg !916
  %23 = extractvalue %"uint[]" %18, 0, !dbg !916
  %24 = load i64, ptr %.anon23, align 8, !dbg !916
  %ge = icmp uge i64 %24, %22, !dbg !916
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !916
  br i1 %25, label %panic25, label %checkok35, !dbg !916

checkok35:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %23, i64 %24, !dbg !916
  store ptr %ptroffset, ptr %ref, align 8, !dbg !916
  %26 = load ptr, ptr %ref, align 8, !dbg !918
  %checknull = icmp eq ptr %26, null, !dbg !918
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !918
  br i1 %27, label %panic36, label %checkok40, !dbg !918

checkok40:                                        ; preds = %checkok35
  %28 = ptrtoint ptr %26 to i64, !dbg !918
  %29 = urem i64 %28, 4, !dbg !918
  %30 = icmp ne i64 %29, 0, !dbg !918
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !918
  br i1 %31, label %panic41, label %checkok51, !dbg !918

checkok51:                                        ; preds = %checkok40
  %32 = load i32, ptr %26, align 4, !dbg !918
  %33 = load i64, ptr %i, align 8, !dbg !918
  %ge52 = icmp uge i64 %33, 256, !dbg !918
  %34 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !918
  br i1 %34, label %panic53, label %checkok63, !dbg !918

checkok63:                                        ; preds = %checkok51
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %1, i64 %33, !dbg !918
  %35 = load i32, ptr %ptroffset64, align 4, !dbg !918
  %xor = xor i32 %32, %35, !dbg !918
  %36 = load ptr, ptr %ref, align 8, !dbg !918
  %checknull65 = icmp eq ptr %36, null, !dbg !918
  %37 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !918
  br i1 %37, label %panic66, label %checkok70, !dbg !918

checkok70:                                        ; preds = %checkok63
  %38 = ptrtoint ptr %36 to i64, !dbg !918
  %39 = urem i64 %38, 4, !dbg !918
  %40 = icmp ne i64 %39, 0, !dbg !918
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !918
  br i1 %41, label %panic71, label %checkok81, !dbg !918

checkok81:                                        ; preds = %checkok70
  store i32 %xor, ptr %36, align 4, !dbg !918
  %42 = load i64, ptr %.anon23, align 8, !dbg !911
  %addnuw = add nuw i64 %42, 1, !dbg !911
  store i64 %addnuw, ptr %.anon23, align 8, !dbg !911
  br label %loop.cond, !dbg !911

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !920
  %ptradd82 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !920
  store i32 256, ptr %ptradd82, align 4, !dbg !920
  %44 = load ptr, ptr %self, align 8, !dbg !921
  call void @std.math.bigint.BigInt.reduce_len(ptr %44), !dbg !921
  ret void, !dbg !921

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 809) #5, !dbg !903
  unreachable, !dbg !903

panic5:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %indirectarg8, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 812, ptr align 8 %indirectarg9) #5, !dbg !911
  unreachable, !dbg !911

panic12:                                          ; preds = %checkok10
  store i64 %sub11, ptr %taddr13, align 8
  %49 = insertvalue %any undef, ptr %taddr13, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr14, align 8
  %51 = insertvalue %any undef, ptr %taddr14, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %indirectarg17, align 8
  store %any %50, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %52, ptr %ptradd19, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 812, ptr align 8 %indirectarg21) #5, !dbg !911
  unreachable, !dbg !911

panic25:                                          ; preds = %loop.body
  store i64 %22, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr27, align 8
  %56 = insertvalue %any undef, ptr %taddr27, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %indirectarg30, align 8
  store %any %55, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %57, ptr %ptradd32, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 812, ptr align 8 %indirectarg34) #5, !dbg !916
  unreachable, !dbg !916

panic36:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %indirectarg39, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 814) #5, !dbg !918
  unreachable, !dbg !918

panic41:                                          ; preds = %checkok40
  store i64 4, ptr %taddr42, align 8
  %60 = insertvalue %any undef, ptr %taddr42, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr43, align 8
  %62 = insertvalue %any undef, ptr %taddr43, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %indirectarg46, align 8
  store %any %61, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %63, ptr %ptradd48, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 814, ptr align 8 %indirectarg50) #5, !dbg !918
  unreachable, !dbg !918

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %65 = insertvalue %any undef, ptr %taddr54, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr55, align 8
  %67 = insertvalue %any undef, ptr %taddr55, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %indirectarg58, align 8
  store %any %66, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %68, ptr %ptradd60, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 814, ptr align 8 %indirectarg62) #5, !dbg !918
  unreachable, !dbg !918

panic66:                                          ; preds = %checkok63
  store %"char[]" { ptr @.panic_msg.55, i64 44 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %indirectarg69, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 814) #5, !dbg !918
  unreachable, !dbg !918

panic71:                                          ; preds = %checkok70
  store i64 4, ptr %taddr72, align 8
  %71 = insertvalue %any undef, ptr %taddr72, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr73, align 8
  %73 = insertvalue %any undef, ptr %taddr73, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %indirectarg76, align 8
  store %any %72, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %74, ptr %ptradd78, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 814, ptr align 8 %indirectarg80) #5, !dbg !918
  unreachable, !dbg !918
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.shl_this(ptr %0, i32 %1) #0 comdat !dbg !922 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %shift = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !925
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !925
  br i1 %3, label %panic, label %checkok, !dbg !925

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !926, !DIExpression(), !927)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !928, !DIExpression(), !927)
  %4 = load ptr, ptr %self, align 8, !dbg !929
  %5 = load ptr, ptr %self, align 8, !dbg !929
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !929
  %6 = load i32, ptr %ptradd, align 4, !dbg !929
  %7 = load i32, ptr %shift, align 4, !dbg !929
  %8 = call i32 @std.math.bigint.shift_left(ptr %4, i32 %6, i32 %7) #6, !dbg !929
  %9 = load ptr, ptr %self, align 8, !dbg !929
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 1024, !dbg !929
  store i32 %8, ptr %ptradd3, align 4, !dbg !929
  ret void, !dbg !929

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 821) #5, !dbg !927
  unreachable, !dbg !927
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.gcd(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !930 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %self3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %BigInt, align 4
  %indirectarg9 = alloca %BigInt, align 4
  %3 = icmp eq ptr %1, null, !dbg !933
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !933
  br i1 %4, label %panic, label %checkok, !dbg !933

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !934, !DIExpression(), !935)
    #dbg_declare(ptr %2, !936, !DIExpression(), !935)
    #dbg_declare(ptr %x, !937, !DIExpression(), !938)
  %5 = load ptr, ptr %self, align 8, !dbg !938
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !938
    #dbg_declare(ptr %y, !939, !DIExpression(), !940)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !940
    #dbg_declare(ptr %g, !941, !DIExpression(), !942)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %y, i32 1028, i1 false), !dbg !942
  br label %loop.cond, !dbg !943

loop.cond:                                        ; preds = %loop.body, %checkok
  store ptr %x, ptr %self3, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !944
  %neq = icmp ne ptr %6, null, !dbg !944
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !944

assert_fail:                                      ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 271) #5, !dbg !944
  unreachable, !dbg !944

assert_ok:                                        ; preds = %loop.cond
  %8 = load ptr, ptr %self3, align 8, !dbg !949
  %ptradd = getelementptr inbounds i8, ptr %8, i64 1024, !dbg !949
  %9 = load i32, ptr %ptradd, align 4, !dbg !949
  %eq = icmp eq i32 1, %9, !dbg !949
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !949

and.rhs:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self3, align 8, !dbg !949
  %11 = load i32, ptr %10, align 4, !dbg !949
  %eq7 = icmp eq i32 0, %11, !dbg !949
  br label %and.phi, !dbg !949

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq7, %and.rhs ], !dbg !949
  %not = xor i1 %val, true, !dbg !949
  br i1 %not, label %loop.body, label %loop.exit, !dbg !949

loop.body:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %x, i32 1028, i1 false), !dbg !950
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg8, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg9, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod(ptr sret(%BigInt) align 4 %x, ptr align 4 %indirectarg8, ptr align 4 %indirectarg9), !dbg !952
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %y, ptr align 4 %g, i32 1028, i1 false), !dbg !953
  br label %loop.cond, !dbg !953

loop.exit:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %g, i32 1028, i1 false), !dbg !954
  ret void, !dbg !954

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 826) #5, !dbg !935
  unreachable, !dbg !935
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.lcm(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !955 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 4
  %indirectarg4 = alloca %BigInt, align 4
  %self5 = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg6 = alloca %BigInt, align 4
  %other = alloca %BigInt, align 4
  %indirectarg7 = alloca %BigInt, align 4
  %3 = icmp eq ptr %1, null, !dbg !956
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !956
  br i1 %4, label %panic, label %checkok, !dbg !956

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !957, !DIExpression(), !958)
    #dbg_declare(ptr %2, !959, !DIExpression(), !958)
    #dbg_declare(ptr %x, !960, !DIExpression(), !961)
  %5 = load ptr, ptr %self, align 8, !dbg !961
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !961
    #dbg_declare(ptr %y, !962, !DIExpression(), !963)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !963
    #dbg_declare(ptr %g, !964, !DIExpression(), !965)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg3, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg4, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %g, ptr align 4 %indirectarg3, ptr align 4 %indirectarg4), !dbg !965
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %self5, ptr align 4 %g, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg6, ptr align 4 %y, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.gcd(ptr sret(%BigInt) align 4 %sretparam, ptr %x, ptr align 4 %indirectarg6), !dbg !966
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg7, ptr align 4 %other, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %self5, ptr align 4 %indirectarg7), !dbg !967
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %self5, i32 1028, i1 false), !dbg !969
  ret void, !dbg !969

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 840) #5, !dbg !958
  unreachable, !dbg !958
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.randomize_bits(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !970 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bits = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %dwords = alloca i32, align 4
  %rem_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %i31 = alloca i32, align 4
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %taddr64 = alloca i32, align 4
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [1 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr100 = alloca i32, align 4
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %varargslots104 = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %varargslots116 = alloca [1 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca i64, align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %varargslots127 = alloca [2 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %varargslots142 = alloca [1 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca i64, align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %varargslots153 = alloca [2 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !977
  %3 = icmp eq ptr %0, null, !dbg !977
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !977
  br i1 %4, label %panic, label %checkok, !dbg !977

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !978, !DIExpression(), !979)
    #dbg_declare(ptr %1, !980, !DIExpression(), !979)
  store i32 %2, ptr %bits, align 4
    #dbg_declare(ptr %bits, !981, !DIExpression(), !979)
  %5 = load i32, ptr %bits, align 4, !dbg !982
  %ashr = ashr i32 %5, 5, !dbg !982
  %6 = freeze i32 %ashr, !dbg !982
  %lt = icmp slt i32 %6, 256, !dbg !982
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !982

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.62, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 849) #5, !dbg !982
  unreachable, !dbg !982

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %dwords, !984, !DIExpression(), !985)
  %8 = load i32, ptr %bits, align 4, !dbg !985
  %ashr6 = ashr i32 %8, 5, !dbg !985
  %9 = freeze i32 %ashr6, !dbg !985
  store i32 %9, ptr %dwords, align 4, !dbg !985
    #dbg_declare(ptr %rem_bits, !986, !DIExpression(), !987)
  %10 = load i32, ptr %bits, align 4, !dbg !987
  %and = and i32 %10, 31, !dbg !987
  store i32 %and, ptr %rem_bits, align 4, !dbg !987
  %11 = load i32, ptr %rem_bits, align 4, !dbg !988
  %neq = icmp ne i32 %11, 0, !dbg !988
  br i1 %neq, label %if.then, label %if.exit, !dbg !988

if.then:                                          ; preds = %assert_ok
  %12 = load i32, ptr %dwords, align 4, !dbg !989
  %add = add i32 %12, 1, !dbg !989
  store i32 %add, ptr %dwords, align 4, !dbg !989
  br label %if.exit, !dbg !989

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %i, !991, !DIExpression(), !993)
  store i32 0, ptr %i, align 4, !dbg !993
  br label %loop.cond, !dbg !993

loop.cond:                                        ; preds = %checkok29, %if.exit
  %13 = load i32, ptr %i, align 4, !dbg !993
  %14 = load i32, ptr %dwords, align 4, !dbg !993
  %lt7 = icmp slt i32 %13, %14, !dbg !993
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !993

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !994
  %15 = load i64, ptr %ptradd, align 8, !dbg !994
  %16 = inttoptr i64 %15 to ptr, !dbg !994
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !977
  %17 = icmp eq ptr %16, %type, !dbg !977
  br i1 %17, label %cache_hit, label %cache_miss, !dbg !977

cache_miss:                                       ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !977
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !977
  %19 = call ptr @.dyn_search(ptr %18, ptr @"$sel.next_int"), !dbg !977
  store ptr %19, ptr %.inlinecache, align 8, !dbg !977
  store ptr %16, ptr %.cachedtype, align 8, !dbg !977
  br label %20, !dbg !977

cache_hit:                                        ; preds = %loop.body
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !977
  br label %20, !dbg !977

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %19, %cache_miss ], !dbg !977
  %21 = icmp eq ptr %fn_phi, null, !dbg !977
  br i1 %21, label %missing_function, label %match, !dbg !977

missing_function:                                 ; preds = %20
  store %"char[]" { ptr @.panic_msg.63, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg11, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 863) #5, !dbg !994
  unreachable, !dbg !994

match:                                            ; preds = %20
  %23 = load ptr, ptr %1, align 8, !dbg !994
  %24 = call i32 %fn_phi(ptr %23), !dbg !994
  %25 = load ptr, ptr %self, align 8, !dbg !994
  %26 = load i32, ptr %i, align 4, !dbg !994
  %sext = sext i32 %26 to i64, !dbg !994
  %lt12 = icmp slt i64 %sext, 0, !dbg !994
  %27 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !994
  br i1 %27, label %panic13, label %checkok18, !dbg !994

checkok18:                                        ; preds = %match
  %ge = icmp sge i64 %sext, 256, !dbg !994
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !994
  br i1 %28, label %panic19, label %checkok29, !dbg !994

checkok29:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [4 x i8], ptr %25, i64 %sext, !dbg !994
  store i32 %24, ptr %ptroffset, align 4, !dbg !994
  %29 = load i32, ptr %i, align 4, !dbg !993
  %add30 = add i32 %29, 1, !dbg !993
  store i32 %add30, ptr %i, align 4, !dbg !993
  br label %loop.cond, !dbg !993

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i31, !996, !DIExpression(), !998)
  %30 = load i32, ptr %dwords, align 4, !dbg !998
  store i32 %30, ptr %i31, align 4, !dbg !998
  br label %loop.cond32, !dbg !998

loop.cond32:                                      ; preds = %checkok57, %loop.exit
  %31 = load i32, ptr %i31, align 4, !dbg !998
  %lt33 = icmp slt i32 %31, 256, !dbg !998
  br i1 %lt33, label %loop.body34, label %loop.exit60, !dbg !998

loop.body34:                                      ; preds = %loop.cond32
  %32 = load ptr, ptr %self, align 8, !dbg !999
  %33 = load i32, ptr %i31, align 4, !dbg !999
  %sext35 = sext i32 %33 to i64, !dbg !999
  %lt36 = icmp slt i64 %sext35, 0, !dbg !999
  %34 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !999
  br i1 %34, label %panic37, label %checkok45, !dbg !999

checkok45:                                        ; preds = %loop.body34
  %ge46 = icmp sge i64 %sext35, 256, !dbg !999
  %35 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !999
  br i1 %35, label %panic47, label %checkok57, !dbg !999

checkok57:                                        ; preds = %checkok45
  %ptroffset58 = getelementptr inbounds [4 x i8], ptr %32, i64 %sext35, !dbg !999
  store i32 0, ptr %ptroffset58, align 4, !dbg !999
  %36 = load i32, ptr %i31, align 4, !dbg !998
  %add59 = add i32 %36, 1, !dbg !998
  store i32 %add59, ptr %i31, align 4, !dbg !998
  br label %loop.cond32, !dbg !998

loop.exit60:                                      ; preds = %loop.cond32
  %37 = load i32, ptr %rem_bits, align 4, !dbg !1001
  %neq61 = icmp ne i32 %37, 0, !dbg !1001
  br i1 %neq61, label %if.then62, label %if.else, !dbg !1001

if.then62:                                        ; preds = %loop.exit60
    #dbg_declare(ptr %mask, !1002, !DIExpression(), !1004)
  %38 = load i32, ptr %rem_bits, align 4, !dbg !1004
  %sub = sub i32 %38, 1, !dbg !1004
  %shift_exceeds = icmp uge i32 %sub, 32, !dbg !1004
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1004
  br i1 %39, label %panic63, label %checkok71, !dbg !1004

checkok71:                                        ; preds = %if.then62
  %shl = shl i32 1, %sub, !dbg !1004
  %40 = freeze i32 %shl, !dbg !1004
  store i32 %40, ptr %mask, align 4, !dbg !1004
  %41 = load ptr, ptr %self, align 8, !dbg !1005
  %42 = load i32, ptr %dwords, align 4, !dbg !1005
  %sub72 = sub i32 %42, 1, !dbg !1005
  %sext73 = sext i32 %sub72 to i64, !dbg !1005
  %lt74 = icmp slt i64 %sext73, 0, !dbg !1005
  %43 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !1005
  br i1 %43, label %panic75, label %checkok83, !dbg !1005

checkok83:                                        ; preds = %checkok71
  %ge84 = icmp sge i64 %sext73, 256, !dbg !1005
  %44 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !1005
  br i1 %44, label %panic85, label %checkok95, !dbg !1005

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [4 x i8], ptr %41, i64 %sext73, !dbg !1005
  %45 = load i32, ptr %ptroffset96, align 4, !dbg !1005
  %46 = load i32, ptr %mask, align 4, !dbg !1005
  %or = or i32 %45, %46, !dbg !1005
  store i32 %or, ptr %ptroffset96, align 4, !dbg !1005
  %47 = load i32, ptr %rem_bits, align 4, !dbg !1006
  %sub97 = sub i32 32, %47, !dbg !1006
  %shift_exceeds98 = icmp uge i32 %sub97, 32, !dbg !1006
  %48 = call i1 @llvm.expect.i1(i1 %shift_exceeds98, i1 false), !dbg !1006
  br i1 %48, label %panic99, label %checkok107, !dbg !1006

checkok107:                                       ; preds = %checkok95
  %lshr = lshr i32 -1, %sub97, !dbg !1006
  %49 = freeze i32 %lshr, !dbg !1006
  store i32 %49, ptr %mask, align 4, !dbg !1006
  %50 = load ptr, ptr %self, align 8, !dbg !1007
  %51 = load i32, ptr %dwords, align 4, !dbg !1007
  %sub108 = sub i32 %51, 1, !dbg !1007
  %sext109 = sext i32 %sub108 to i64, !dbg !1007
  %lt110 = icmp slt i64 %sext109, 0, !dbg !1007
  %52 = call i1 @llvm.expect.i1(i1 %lt110, i1 false), !dbg !1007
  br i1 %52, label %panic111, label %checkok119, !dbg !1007

checkok119:                                       ; preds = %checkok107
  %ge120 = icmp sge i64 %sext109, 256, !dbg !1007
  %53 = call i1 @llvm.expect.i1(i1 %ge120, i1 false), !dbg !1007
  br i1 %53, label %panic121, label %checkok131, !dbg !1007

checkok131:                                       ; preds = %checkok119
  %ptroffset132 = getelementptr inbounds [4 x i8], ptr %50, i64 %sext109, !dbg !1007
  %54 = load i32, ptr %ptroffset132, align 4, !dbg !1007
  %55 = load i32, ptr %mask, align 4, !dbg !1007
  %and133 = and i32 %54, %55, !dbg !1007
  store i32 %and133, ptr %ptroffset132, align 4, !dbg !1007
  br label %if.exit160, !dbg !1007

if.else:                                          ; preds = %loop.exit60
  %56 = load ptr, ptr %self, align 8, !dbg !1008
  %57 = load i32, ptr %dwords, align 4, !dbg !1008
  %sub134 = sub i32 %57, 1, !dbg !1008
  %sext135 = sext i32 %sub134 to i64, !dbg !1008
  %lt136 = icmp slt i64 %sext135, 0, !dbg !1008
  %58 = call i1 @llvm.expect.i1(i1 %lt136, i1 false), !dbg !1008
  br i1 %58, label %panic137, label %checkok145, !dbg !1008

checkok145:                                       ; preds = %if.else
  %ge146 = icmp sge i64 %sext135, 256, !dbg !1008
  %59 = call i1 @llvm.expect.i1(i1 %ge146, i1 false), !dbg !1008
  br i1 %59, label %panic147, label %checkok157, !dbg !1008

checkok157:                                       ; preds = %checkok145
  %ptroffset158 = getelementptr inbounds [4 x i8], ptr %56, i64 %sext135, !dbg !1008
  %60 = load i32, ptr %ptroffset158, align 4, !dbg !1008
  %or159 = or i32 %60, -2147483648, !dbg !1008
  store i32 %or159, ptr %ptroffset158, align 4, !dbg !1008
  br label %if.exit160, !dbg !1008

if.exit160:                                       ; preds = %checkok157, %checkok131
  %61 = load i32, ptr %dwords, align 4, !dbg !1010
  %62 = load ptr, ptr %self, align 8, !dbg !1010
  %ptradd161 = getelementptr inbounds i8, ptr %62, i64 1024, !dbg !1010
  store i32 %61, ptr %ptradd161, align 4, !dbg !1010
  %63 = load ptr, ptr %self, align 8, !dbg !1011
  %ptradd162 = getelementptr inbounds i8, ptr %63, i64 1024, !dbg !1011
  %64 = load i32, ptr %ptradd162, align 4, !dbg !1011
  %eq = icmp eq i32 0, %64, !dbg !1011
  br i1 %eq, label %if.then163, label %if.exit165, !dbg !1011

if.then163:                                       ; preds = %if.exit160
  %65 = load ptr, ptr %self, align 8, !dbg !1012
  %ptradd164 = getelementptr inbounds i8, ptr %65, i64 1024, !dbg !1012
  store i32 1, ptr %ptradd164, align 4, !dbg !1012
  br label %if.exit165, !dbg !1012

if.exit165:                                       ; preds = %if.then163, %if.exit160
  ret void, !dbg !1012

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 851) #5, !dbg !979
  unreachable, !dbg !979

panic13:                                          ; preds = %match
  store i64 %sext, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg16, align 8
  store %any %68, ptr %varargslots, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 863, ptr align 8 %indirectarg17) #5, !dbg !994
  unreachable, !dbg !994

panic19:                                          ; preds = %checkok18
  store i64 256, ptr %taddr20, align 8
  %70 = insertvalue %any undef, ptr %taddr20, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr21, align 8
  %72 = insertvalue %any undef, ptr %taddr21, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg24, align 8
  store %any %71, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %73, ptr %ptradd26, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 863, ptr align 8 %indirectarg28) #5, !dbg !994
  unreachable, !dbg !994

panic37:                                          ; preds = %loop.body34
  store i64 %sext35, ptr %taddr38, align 8
  %75 = insertvalue %any undef, ptr %taddr38, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg41, align 8
  store %any %76, ptr %varargslots42, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 868, ptr align 8 %indirectarg44) #5, !dbg !999
  unreachable, !dbg !999

panic47:                                          ; preds = %checkok45
  store i64 256, ptr %taddr48, align 8
  %78 = insertvalue %any undef, ptr %taddr48, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext35, ptr %taddr49, align 8
  %80 = insertvalue %any undef, ptr %taddr49, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg52, align 8
  store %any %79, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %81, ptr %ptradd54, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 868, ptr align 8 %indirectarg56) #5, !dbg !999
  unreachable, !dbg !999

panic63:                                          ; preds = %if.then62
  store i32 %sub, ptr %taddr64, align 4
  %83 = insertvalue %any undef, ptr %taddr64, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.53, i64 35 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg67, align 8
  store %any %84, ptr %varargslots68, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 873, ptr align 8 %indirectarg70) #5, !dbg !1004
  unreachable, !dbg !1004

panic75:                                          ; preds = %checkok71
  store i64 %sext73, ptr %taddr76, align 8
  %86 = insertvalue %any undef, ptr %taddr76, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg79, align 8
  store %any %87, ptr %varargslots80, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 874, ptr align 8 %indirectarg82) #5, !dbg !1005
  unreachable, !dbg !1005

panic85:                                          ; preds = %checkok83
  store i64 256, ptr %taddr86, align 8
  %89 = insertvalue %any undef, ptr %taddr86, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %91 = insertvalue %any undef, ptr %taddr87, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg90, align 8
  store %any %90, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %92, ptr %ptradd92, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 874, ptr align 8 %indirectarg94) #5, !dbg !1005
  unreachable, !dbg !1005

panic99:                                          ; preds = %checkok95
  store i32 %sub97, ptr %taddr100, align 4
  %94 = insertvalue %any undef, ptr %taddr100, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.53, i64 35 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg103, align 8
  store %any %95, ptr %varargslots104, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %96, i64 1, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 876, ptr align 8 %indirectarg106) #5, !dbg !1006
  unreachable, !dbg !1006

panic111:                                         ; preds = %checkok107
  store i64 %sext109, ptr %taddr112, align 8
  %97 = insertvalue %any undef, ptr %taddr112, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg115, align 8
  store %any %98, ptr %varargslots116, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp117" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 877, ptr align 8 %indirectarg118) #5, !dbg !1007
  unreachable, !dbg !1007

panic121:                                         ; preds = %checkok119
  store i64 256, ptr %taddr122, align 8
  %100 = insertvalue %any undef, ptr %taddr122, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext109, ptr %taddr123, align 8
  %102 = insertvalue %any undef, ptr %taddr123, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg126, align 8
  store %any %101, ptr %varargslots127, align 16
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %103, ptr %ptradd128, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp129" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 877, ptr align 8 %indirectarg130) #5, !dbg !1007
  unreachable, !dbg !1007

panic137:                                         ; preds = %if.else
  store i64 %sext135, ptr %taddr138, align 8
  %105 = insertvalue %any undef, ptr %taddr138, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg141, align 8
  store %any %106, ptr %varargslots142, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 881, ptr align 8 %indirectarg144) #5, !dbg !1008
  unreachable, !dbg !1008

panic147:                                         ; preds = %checkok145
  store i64 256, ptr %taddr148, align 8
  %108 = insertvalue %any undef, ptr %taddr148, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext135, ptr %taddr149, align 8
  %110 = insertvalue %any undef, ptr %taddr149, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg152, align 8
  store %any %109, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %111, ptr %ptradd154, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 881, ptr align 8 %indirectarg156) #5, !dbg !1008
  unreachable, !dbg !1008
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.from_int(ptr noalias sret(%BigInt) align 4 %0, ptr align 16 %1) #0 comdat !dbg !1014 {
entry:
  %b = alloca %BigInt, align 4
  %indirectarg = alloca i128, align 16
    #dbg_declare(ptr %1, !1017, !DIExpression(), !1018)
    #dbg_declare(ptr %b, !1019, !DIExpression(), !1020)
  %2 = load i128, ptr %1, align 16
  store i128 %2, ptr %indirectarg, align 16
  %3 = call ptr @std.math.bigint.BigInt.init(ptr %b, ptr align 16 %indirectarg), !dbg !1021
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %b, i32 1028, i1 false), !dbg !1022
  ret void, !dbg !1022
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.barrett_reduction(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !1023 {
entry:
  %k = alloca i32, align 4
  %k_plus_one = alloca i32, align 4
  %k_minus_one = alloca i32, align 4
  %q1 = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %q2 = alloca %BigInt, align 4
  %indirectarg84 = alloca %BigInt, align 4
  %indirectarg85 = alloca %BigInt, align 4
  %q3 = alloca %BigInt, align 4
  %length = alloca i32, align 4
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [1 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %varargslots124 = alloca [1 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %varargslots152 = alloca [1 x %any], align 16
  %indirectarg154 = alloca %"any[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %varargslots164 = alloca [2 x %any], align 16
  %indirectarg167 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %indirectarg174 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %varargslots177 = alloca [2 x %any], align 16
  %indirectarg180 = alloca %"any[]", align 8
  %r1 = alloca %BigInt, align 4
  %length_to_copy = alloca i32, align 4
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %taddr200 = alloca i64, align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %varargslots204 = alloca [1 x %any], align 16
  %indirectarg206 = alloca %"any[]", align 8
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca i64, align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %varargslots216 = alloca [2 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %indirectarg230 = alloca %"char[]", align 8
  %varargslots231 = alloca [1 x %any], align 16
  %indirectarg233 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %varargslots243 = alloca [2 x %any], align 16
  %indirectarg246 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca i64, align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %varargslots256 = alloca [2 x %any], align 16
  %indirectarg259 = alloca %"any[]", align 8
  %r2 = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr269 = alloca i64, align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %varargslots273 = alloca [1 x %any], align 16
  %indirectarg275 = alloca %"any[]", align 8
  %taddr279 = alloca i64, align 8
  %taddr280 = alloca i64, align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg282 = alloca %"char[]", align 8
  %indirectarg283 = alloca %"char[]", align 8
  %varargslots284 = alloca [2 x %any], align 16
  %indirectarg287 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %val301 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %varargslots309 = alloca [1 x %any], align 16
  %indirectarg311 = alloca %"any[]", align 8
  %taddr315 = alloca i64, align 8
  %taddr316 = alloca i64, align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %varargslots320 = alloca [2 x %any], align 16
  %indirectarg323 = alloca %"any[]", align 8
  %taddr330 = alloca i64, align 8
  %indirectarg331 = alloca %"char[]", align 8
  %indirectarg332 = alloca %"char[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %varargslots334 = alloca [1 x %any], align 16
  %indirectarg336 = alloca %"any[]", align 8
  %taddr340 = alloca i64, align 8
  %taddr341 = alloca i64, align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg343 = alloca %"char[]", align 8
  %indirectarg344 = alloca %"char[]", align 8
  %varargslots345 = alloca [2 x %any], align 16
  %indirectarg348 = alloca %"any[]", align 8
  %taddr355 = alloca i64, align 8
  %indirectarg356 = alloca %"char[]", align 8
  %indirectarg357 = alloca %"char[]", align 8
  %indirectarg358 = alloca %"char[]", align 8
  %varargslots359 = alloca [1 x %any], align 16
  %indirectarg361 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %taddr366 = alloca i64, align 8
  %indirectarg367 = alloca %"char[]", align 8
  %indirectarg368 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %varargslots370 = alloca [2 x %any], align 16
  %indirectarg373 = alloca %"any[]", align 8
  %taddr382 = alloca i64, align 8
  %indirectarg383 = alloca %"char[]", align 8
  %indirectarg384 = alloca %"char[]", align 8
  %indirectarg385 = alloca %"char[]", align 8
  %varargslots386 = alloca [1 x %any], align 16
  %indirectarg388 = alloca %"any[]", align 8
  %taddr392 = alloca i64, align 8
  %taddr393 = alloca i64, align 8
  %indirectarg394 = alloca %"char[]", align 8
  %indirectarg395 = alloca %"char[]", align 8
  %indirectarg396 = alloca %"char[]", align 8
  %varargslots397 = alloca [2 x %any], align 16
  %indirectarg400 = alloca %"any[]", align 8
  %taddr411 = alloca i64, align 8
  %indirectarg412 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %indirectarg414 = alloca %"char[]", align 8
  %varargslots415 = alloca [1 x %any], align 16
  %indirectarg417 = alloca %"any[]", align 8
  %taddr421 = alloca i64, align 8
  %taddr422 = alloca i64, align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %indirectarg425 = alloca %"char[]", align 8
  %varargslots426 = alloca [2 x %any], align 16
  %indirectarg429 = alloca %"any[]", align 8
  %indirectarg436 = alloca %BigInt, align 4
  %val438 = alloca %BigInt, align 4
  %taddr442 = alloca i64, align 8
  %indirectarg443 = alloca %"char[]", align 8
  %indirectarg444 = alloca %"char[]", align 8
  %indirectarg445 = alloca %"char[]", align 8
  %varargslots446 = alloca [1 x %any], align 16
  %indirectarg448 = alloca %"any[]", align 8
  %taddr452 = alloca i64, align 8
  %taddr453 = alloca i64, align 8
  %indirectarg454 = alloca %"char[]", align 8
  %indirectarg455 = alloca %"char[]", align 8
  %indirectarg456 = alloca %"char[]", align 8
  %varargslots457 = alloca [2 x %any], align 16
  %indirectarg460 = alloca %"any[]", align 8
  %indirectarg465 = alloca %BigInt, align 4
  %self = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %indirectarg470 = alloca %"char[]", align 8
  %indirectarg471 = alloca %"char[]", align 8
  %indirectarg472 = alloca %"char[]", align 8
  %self474 = alloca ptr, align 8
  %other475 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %indirectarg478 = alloca %"char[]", align 8
  %indirectarg479 = alloca %"char[]", align 8
  %indirectarg480 = alloca %"char[]", align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr509 = alloca i64, align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg511 = alloca %"char[]", align 8
  %indirectarg512 = alloca %"char[]", align 8
  %varargslots513 = alloca [1 x %any], align 16
  %indirectarg515 = alloca %"any[]", align 8
  %taddr519 = alloca i64, align 8
  %taddr520 = alloca i64, align 8
  %indirectarg521 = alloca %"char[]", align 8
  %indirectarg522 = alloca %"char[]", align 8
  %indirectarg523 = alloca %"char[]", align 8
  %varargslots524 = alloca [2 x %any], align 16
  %indirectarg527 = alloca %"any[]", align 8
  %taddr533 = alloca i64, align 8
  %indirectarg534 = alloca %"char[]", align 8
  %indirectarg535 = alloca %"char[]", align 8
  %indirectarg536 = alloca %"char[]", align 8
  %varargslots537 = alloca [1 x %any], align 16
  %indirectarg539 = alloca %"any[]", align 8
  %taddr543 = alloca i64, align 8
  %taddr544 = alloca i64, align 8
  %indirectarg545 = alloca %"char[]", align 8
  %indirectarg546 = alloca %"char[]", align 8
  %indirectarg547 = alloca %"char[]", align 8
  %varargslots548 = alloca [2 x %any], align 16
  %indirectarg551 = alloca %"any[]", align 8
  %taddr565 = alloca i64, align 8
  %indirectarg566 = alloca %"char[]", align 8
  %indirectarg567 = alloca %"char[]", align 8
  %indirectarg568 = alloca %"char[]", align 8
  %varargslots569 = alloca [1 x %any], align 16
  %indirectarg571 = alloca %"any[]", align 8
  %taddr575 = alloca i64, align 8
  %taddr576 = alloca i64, align 8
  %indirectarg577 = alloca %"char[]", align 8
  %indirectarg578 = alloca %"char[]", align 8
  %indirectarg579 = alloca %"char[]", align 8
  %varargslots580 = alloca [2 x %any], align 16
  %indirectarg583 = alloca %"any[]", align 8
  %taddr589 = alloca i64, align 8
  %indirectarg590 = alloca %"char[]", align 8
  %indirectarg591 = alloca %"char[]", align 8
  %indirectarg592 = alloca %"char[]", align 8
  %varargslots593 = alloca [1 x %any], align 16
  %indirectarg595 = alloca %"any[]", align 8
  %taddr599 = alloca i64, align 8
  %taddr600 = alloca i64, align 8
  %indirectarg601 = alloca %"char[]", align 8
  %indirectarg602 = alloca %"char[]", align 8
  %indirectarg603 = alloca %"char[]", align 8
  %varargslots604 = alloca [2 x %any], align 16
  %indirectarg607 = alloca %"any[]", align 8
  %self613 = alloca ptr, align 8
  %other614 = alloca %BigInt, align 4
  %blockret615 = alloca i8, align 1
  %indirectarg618 = alloca %"char[]", align 8
  %indirectarg619 = alloca %"char[]", align 8
  %indirectarg620 = alloca %"char[]", align 8
  %taddr633 = alloca i64, align 8
  %indirectarg634 = alloca %"char[]", align 8
  %indirectarg635 = alloca %"char[]", align 8
  %indirectarg636 = alloca %"char[]", align 8
  %varargslots637 = alloca [1 x %any], align 16
  %indirectarg639 = alloca %"any[]", align 8
  %taddr644 = alloca i64, align 8
  %taddr645 = alloca i64, align 8
  %indirectarg646 = alloca %"char[]", align 8
  %indirectarg647 = alloca %"char[]", align 8
  %indirectarg648 = alloca %"char[]", align 8
  %varargslots649 = alloca [2 x %any], align 16
  %indirectarg652 = alloca %"any[]", align 8
  %taddr661 = alloca i64, align 8
  %indirectarg662 = alloca %"char[]", align 8
  %indirectarg663 = alloca %"char[]", align 8
  %indirectarg664 = alloca %"char[]", align 8
  %varargslots665 = alloca [1 x %any], align 16
  %indirectarg667 = alloca %"any[]", align 8
  %taddr672 = alloca i64, align 8
  %taddr673 = alloca i64, align 8
  %indirectarg674 = alloca %"char[]", align 8
  %indirectarg675 = alloca %"char[]", align 8
  %indirectarg676 = alloca %"char[]", align 8
  %varargslots677 = alloca [2 x %any], align 16
  %indirectarg680 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg691 = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !1026, !DIExpression(), !1027)
    #dbg_declare(ptr %2, !1028, !DIExpression(), !1027)
    #dbg_declare(ptr %3, !1029, !DIExpression(), !1027)
    #dbg_declare(ptr %k, !1030, !DIExpression(), !1031)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1031
  %4 = load i32, ptr %ptradd, align 4, !dbg !1031
  store i32 %4, ptr %k, align 4, !dbg !1031
    #dbg_declare(ptr %k_plus_one, !1032, !DIExpression(), !1033)
  %5 = load i32, ptr %k, align 4, !dbg !1033
  %add = add i32 %5, 1, !dbg !1033
  store i32 %add, ptr %k_plus_one, align 4, !dbg !1033
    #dbg_declare(ptr %k_minus_one, !1034, !DIExpression(), !1035)
  %6 = load i32, ptr %k, align 4, !dbg !1035
  %sub = sub i32 %6, 1, !dbg !1035
  store i32 %sub, ptr %k_minus_one, align 4, !dbg !1035
    #dbg_declare(ptr %q1, !1036, !DIExpression(), !1037)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1037
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1038
  %7 = load i32, ptr %ptradd1, align 4, !dbg !1038
  %8 = load i32, ptr %k_minus_one, align 4, !dbg !1038
  %sub2 = sub i32 %7, %8, !dbg !1038
  %ptradd3 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1038
  store i32 %sub2, ptr %ptradd3, align 4, !dbg !1038
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1039
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1039
  %eq = icmp eq i32 0, %9, !dbg !1039
  br i1 %eq, label %if.then, label %if.else, !dbg !1039

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1040
  store i32 1, ptr %ptradd5, align 4, !dbg !1040
  br label %if.exit, !dbg !1040

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %k_minus_one, align 4, !dbg !1042
  %sext = sext i32 %10 to i64, !dbg !1042
  %gt = icmp sgt i64 %sext, 256, !dbg !1042
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1042
  br i1 %11, label %panic, label %checkok, !dbg !1042

checkok:                                          ; preds = %if.else
  %underflow = icmp slt i64 %sext, 0, !dbg !1042
  %12 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1042
  br i1 %12, label %panic11, label %checkok19, !dbg !1042

checkok19:                                        ; preds = %checkok
  %ptradd20 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1042
  %13 = load i32, ptr %ptradd20, align 4, !dbg !1042
  %zext = zext i32 %13 to i64, !dbg !1042
  %add21 = add i64 %sext, %zext, !dbg !1042
  %gt22 = icmp sgt i64 %sext, %add21, !dbg !1042
  %sub23 = sub i64 %add21, %sext, !dbg !1042
  %14 = call i1 @llvm.expect.i1(i1 %gt22, i1 false), !dbg !1042
  br i1 %14, label %panic24, label %checkok32, !dbg !1042

checkok32:                                        ; preds = %checkok19
  %lt = icmp slt i64 256, %add21, !dbg !1042
  %sub33 = sub i64 %add21, 1, !dbg !1042
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1042
  br i1 %15, label %panic34, label %checkok44, !dbg !1042

checkok44:                                        ; preds = %checkok32
  %size = sub i64 %add21, %sext, !dbg !1042
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1042
  %16 = insertvalue %"uint[]" undef, ptr %ptroffset, 0, !dbg !1042
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1042
  %ptradd45 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1042
  %18 = load i32, ptr %ptradd45, align 4, !dbg !1042
  %zext46 = zext i32 %18 to i64, !dbg !1042
  %add47 = add i64 0, %zext46, !dbg !1042
  %gt48 = icmp ugt i64 0, %add47, !dbg !1042
  %sub49 = sub i64 %add47, 0, !dbg !1042
  %19 = call i1 @llvm.expect.i1(i1 %gt48, i1 false), !dbg !1042
  br i1 %19, label %panic50, label %checkok58, !dbg !1042

checkok58:                                        ; preds = %checkok44
  %lt59 = icmp ult i64 256, %add47, !dbg !1042
  %sub60 = sub i64 %add47, 1, !dbg !1042
  %20 = call i1 @llvm.expect.i1(i1 %lt59, i1 false), !dbg !1042
  br i1 %20, label %panic61, label %checkok71, !dbg !1042

checkok71:                                        ; preds = %checkok58
  %size72 = sub i64 %add47, 0, !dbg !1042
  %21 = insertvalue %"uint[]" undef, ptr %q1, 0, !dbg !1042
  %22 = insertvalue %"uint[]" %21, i64 %size72, 1, !dbg !1042
  %23 = extractvalue %"uint[]" %22, 0, !dbg !1042
  %24 = extractvalue %"uint[]" %17, 0, !dbg !1042
  %25 = extractvalue %"uint[]" %17, 1, !dbg !1042
  %26 = extractvalue %"uint[]" %22, 1, !dbg !1042
  %neq = icmp ne i64 %26, %25, !dbg !1042
  %27 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1042
  br i1 %27, label %panic73, label %checkok83, !dbg !1042

checkok83:                                        ; preds = %checkok71
  %28 = mul i64 %25, 4, !dbg !1042
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %28, i1 false), !dbg !1042
  br label %if.exit, !dbg !1042

if.exit:                                          ; preds = %checkok83, %if.then
    #dbg_declare(ptr %q2, !1044, !DIExpression(), !1045)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg84, ptr align 4 %q1, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg85, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %q2, ptr align 4 %indirectarg84, ptr align 4 %indirectarg85), !dbg !1045
    #dbg_declare(ptr %q3, !1046, !DIExpression(), !1047)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q3, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1047
    #dbg_declare(ptr %length, !1048, !DIExpression(), !1049)
  %ptradd86 = getelementptr inbounds i8, ptr %q2, i64 1024, !dbg !1049
  %29 = load i32, ptr %ptradd86, align 4, !dbg !1049
  %30 = load i32, ptr %k_plus_one, align 4, !dbg !1049
  %sub87 = sub i32 %29, %30, !dbg !1049
  store i32 %sub87, ptr %length, align 4, !dbg !1049
  %31 = load i32, ptr %length, align 4, !dbg !1050
  %ge = icmp sge i32 %31, 0, !dbg !1050
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1050

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.7, i64 28 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg90, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 661) #5, !dbg !1050
  unreachable, !dbg !1050

assert_ok:                                        ; preds = %if.exit
  %33 = load i32, ptr %length, align 4, !dbg !1051
  %i2b = icmp ne i32 %33, 0, !dbg !1051
  br i1 %i2b, label %if.then91, label %if.else183, !dbg !1051

if.then91:                                        ; preds = %assert_ok
  %34 = load i32, ptr %k_plus_one, align 4, !dbg !1052
  %sext92 = sext i32 %34 to i64, !dbg !1052
  %gt93 = icmp sgt i64 %sext92, 256, !dbg !1052
  %35 = call i1 @llvm.expect.i1(i1 %gt93, i1 false), !dbg !1052
  br i1 %35, label %panic94, label %checkok104, !dbg !1052

checkok104:                                       ; preds = %if.then91
  %underflow105 = icmp slt i64 %sext92, 0, !dbg !1052
  %36 = call i1 @llvm.expect.i1(i1 %underflow105, i1 false), !dbg !1052
  br i1 %36, label %panic106, label %checkok114, !dbg !1052

checkok114:                                       ; preds = %checkok104
  %37 = load i32, ptr %length, align 4, !dbg !1052
  %sext115 = sext i32 %37 to i64, !dbg !1052
  %add116 = add i64 %sext92, %sext115, !dbg !1052
  %gt117 = icmp sgt i64 %sext92, %add116, !dbg !1052
  %sub118 = sub i64 %add116, %sext92, !dbg !1052
  %38 = call i1 @llvm.expect.i1(i1 %gt117, i1 false), !dbg !1052
  br i1 %38, label %panic119, label %checkok127, !dbg !1052

checkok127:                                       ; preds = %checkok114
  %lt128 = icmp slt i64 256, %add116, !dbg !1052
  %sub129 = sub i64 %add116, 1, !dbg !1052
  %39 = call i1 @llvm.expect.i1(i1 %lt128, i1 false), !dbg !1052
  br i1 %39, label %panic130, label %checkok140, !dbg !1052

checkok140:                                       ; preds = %checkok127
  %size141 = sub i64 %add116, %sext92, !dbg !1052
  %ptroffset142 = getelementptr inbounds [4 x i8], ptr %q2, i64 %sext92, !dbg !1052
  %40 = insertvalue %"uint[]" undef, ptr %ptroffset142, 0, !dbg !1052
  %41 = insertvalue %"uint[]" %40, i64 %size141, 1, !dbg !1052
  %42 = load i32, ptr %length, align 4, !dbg !1052
  %sext143 = sext i32 %42 to i64, !dbg !1052
  %add144 = add i64 0, %sext143, !dbg !1052
  %gt145 = icmp sgt i64 0, %add144, !dbg !1052
  %sub146 = sub i64 %add144, 0, !dbg !1052
  %43 = call i1 @llvm.expect.i1(i1 %gt145, i1 false), !dbg !1052
  br i1 %43, label %panic147, label %checkok155, !dbg !1052

checkok155:                                       ; preds = %checkok140
  %lt156 = icmp slt i64 256, %add144, !dbg !1052
  %sub157 = sub i64 %add144, 1, !dbg !1052
  %44 = call i1 @llvm.expect.i1(i1 %lt156, i1 false), !dbg !1052
  br i1 %44, label %panic158, label %checkok168, !dbg !1052

checkok168:                                       ; preds = %checkok155
  %size169 = sub i64 %add144, 0, !dbg !1052
  %45 = insertvalue %"uint[]" undef, ptr %q3, 0, !dbg !1052
  %46 = insertvalue %"uint[]" %45, i64 %size169, 1, !dbg !1052
  %47 = extractvalue %"uint[]" %46, 0, !dbg !1052
  %48 = extractvalue %"uint[]" %41, 0, !dbg !1052
  %49 = extractvalue %"uint[]" %41, 1, !dbg !1052
  %50 = extractvalue %"uint[]" %46, 1, !dbg !1052
  %neq170 = icmp ne i64 %50, %49, !dbg !1052
  %51 = call i1 @llvm.expect.i1(i1 %neq170, i1 false), !dbg !1052
  br i1 %51, label %panic171, label %checkok181, !dbg !1052

checkok181:                                       ; preds = %checkok168
  %52 = mul i64 %49, 4, !dbg !1052
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %48, i64 %52, i1 false), !dbg !1052
  %53 = load i32, ptr %length, align 4, !dbg !1054
  %ptradd182 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1054
  store i32 %53, ptr %ptradd182, align 4, !dbg !1054
  br label %if.exit185, !dbg !1054

if.else183:                                       ; preds = %assert_ok
  %ptradd184 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1055
  store i32 1, ptr %ptradd184, align 4, !dbg !1055
  br label %if.exit185, !dbg !1055

if.exit185:                                       ; preds = %if.else183, %checkok181
    #dbg_declare(ptr %r1, !1057, !DIExpression(), !1058)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1058
    #dbg_declare(ptr %length_to_copy, !1059, !DIExpression(), !1060)
  %ptradd186 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1060
  %54 = load i32, ptr %ptradd186, align 4, !dbg !1060
  %55 = load i32, ptr %k_plus_one, align 4, !dbg !1060
  %lt187 = icmp slt i32 %55, %54, !dbg !1060
  %check = icmp slt i32 %54, 0, !dbg !1060
  %siui-lt = or i1 %check, %lt187, !dbg !1060
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1060

cond.lhs:                                         ; preds = %if.exit185
  %56 = load i32, ptr %k_plus_one, align 4, !dbg !1060
  br label %cond.phi, !dbg !1060

cond.rhs:                                         ; preds = %if.exit185
  %ptradd188 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1060
  %57 = load i32, ptr %ptradd188, align 4, !dbg !1060
  br label %cond.phi, !dbg !1060

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %56, %cond.lhs ], [ %57, %cond.rhs ], !dbg !1060
  store i32 %val, ptr %length_to_copy, align 4, !dbg !1060
  %58 = load i32, ptr %length_to_copy, align 4, !dbg !1061
  %ge189 = icmp sge i32 %58, 0, !dbg !1061
  br i1 %ge189, label %assert_ok194, label %assert_fail190, !dbg !1061

assert_fail190:                                   ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg193, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, i32 676) #5, !dbg !1061
  unreachable, !dbg !1061

assert_ok194:                                     ; preds = %cond.phi
  %60 = load i32, ptr %length_to_copy, align 4, !dbg !1062
  %sext195 = sext i32 %60 to i64, !dbg !1062
  %add196 = add i64 0, %sext195, !dbg !1062
  %gt197 = icmp sgt i64 0, %add196, !dbg !1062
  %sub198 = sub i64 %add196, 0, !dbg !1062
  %61 = call i1 @llvm.expect.i1(i1 %gt197, i1 false), !dbg !1062
  br i1 %61, label %panic199, label %checkok207, !dbg !1062

checkok207:                                       ; preds = %assert_ok194
  %lt208 = icmp slt i64 256, %add196, !dbg !1062
  %sub209 = sub i64 %add196, 1, !dbg !1062
  %62 = call i1 @llvm.expect.i1(i1 %lt208, i1 false), !dbg !1062
  br i1 %62, label %panic210, label %checkok220, !dbg !1062

checkok220:                                       ; preds = %checkok207
  %size221 = sub i64 %add196, 0, !dbg !1062
  %63 = insertvalue %"uint[]" undef, ptr %1, 0, !dbg !1062
  %64 = insertvalue %"uint[]" %63, i64 %size221, 1, !dbg !1062
  %65 = load i32, ptr %length_to_copy, align 4, !dbg !1062
  %sext222 = sext i32 %65 to i64, !dbg !1062
  %add223 = add i64 0, %sext222, !dbg !1062
  %gt224 = icmp sgt i64 0, %add223, !dbg !1062
  %sub225 = sub i64 %add223, 0, !dbg !1062
  %66 = call i1 @llvm.expect.i1(i1 %gt224, i1 false), !dbg !1062
  br i1 %66, label %panic226, label %checkok234, !dbg !1062

checkok234:                                       ; preds = %checkok220
  %lt235 = icmp slt i64 256, %add223, !dbg !1062
  %sub236 = sub i64 %add223, 1, !dbg !1062
  %67 = call i1 @llvm.expect.i1(i1 %lt235, i1 false), !dbg !1062
  br i1 %67, label %panic237, label %checkok247, !dbg !1062

checkok247:                                       ; preds = %checkok234
  %size248 = sub i64 %add223, 0, !dbg !1062
  %68 = insertvalue %"uint[]" undef, ptr %r1, 0, !dbg !1062
  %69 = insertvalue %"uint[]" %68, i64 %size248, 1, !dbg !1062
  %70 = extractvalue %"uint[]" %69, 0, !dbg !1062
  %71 = extractvalue %"uint[]" %64, 0, !dbg !1062
  %72 = extractvalue %"uint[]" %64, 1, !dbg !1062
  %73 = extractvalue %"uint[]" %69, 1, !dbg !1062
  %neq249 = icmp ne i64 %73, %72, !dbg !1062
  %74 = call i1 @llvm.expect.i1(i1 %neq249, i1 false), !dbg !1062
  br i1 %74, label %panic250, label %checkok260, !dbg !1062

checkok260:                                       ; preds = %checkok247
  %75 = mul i64 %72, 4, !dbg !1062
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 %75, i1 false), !dbg !1062
  %76 = load i32, ptr %length_to_copy, align 4, !dbg !1063
  %ptradd261 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1063
  store i32 %76, ptr %ptradd261, align 4, !dbg !1063
    #dbg_declare(ptr %r2, !1064, !DIExpression(), !1065)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r2, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1065
    #dbg_declare(ptr %i, !1066, !DIExpression(), !1068)
  store i32 0, ptr %i, align 4, !dbg !1068
  br label %loop.cond, !dbg !1068

loop.cond:                                        ; preds = %loop.inc, %checkok260
  %77 = load i32, ptr %i, align 4, !dbg !1068
  %ptradd262 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1068
  %78 = load i32, ptr %ptradd262, align 4, !dbg !1068
  %lt263 = icmp slt i32 %77, %78, !dbg !1068
  %check264 = icmp slt i32 %78, 0, !dbg !1068
  %siui-lt265 = or i1 %check264, %lt263, !dbg !1068
  br i1 %siui-lt265, label %loop.body, label %loop.exit434, !dbg !1068

loop.body:                                        ; preds = %loop.cond
  %79 = load i32, ptr %i, align 4, !dbg !1069
  %sext266 = sext i32 %79 to i64, !dbg !1069
  %lt267 = icmp slt i64 %sext266, 0, !dbg !1069
  %80 = call i1 @llvm.expect.i1(i1 %lt267, i1 false), !dbg !1069
  br i1 %80, label %panic268, label %checkok276, !dbg !1069

checkok276:                                       ; preds = %loop.body
  %ge277 = icmp sge i64 %sext266, 256, !dbg !1069
  %81 = call i1 @llvm.expect.i1(i1 %ge277, i1 false), !dbg !1069
  br i1 %81, label %panic278, label %checkok288, !dbg !1069

checkok288:                                       ; preds = %checkok276
  %ptroffset289 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext266, !dbg !1069
  %82 = load i32, ptr %ptroffset289, align 4, !dbg !1069
  %eq290 = icmp eq i32 0, %82, !dbg !1069
  br i1 %eq290, label %if.then291, label %if.exit292, !dbg !1069

if.then291:                                       ; preds = %checkok288
  br label %loop.inc, !dbg !1069

if.exit292:                                       ; preds = %checkok288
    #dbg_declare(ptr %mcarry, !1071, !DIExpression(), !1072)
  store i64 0, ptr %mcarry, align 8, !dbg !1072
    #dbg_declare(ptr %t, !1073, !DIExpression(), !1074)
  %83 = load i32, ptr %i, align 4, !dbg !1074
  store i32 %83, ptr %t, align 4, !dbg !1074
    #dbg_declare(ptr %j, !1075, !DIExpression(), !1077)
  store i32 0, ptr %j, align 4, !dbg !1077
  br label %loop.cond293, !dbg !1077

loop.cond293:                                     ; preds = %checkok401, %if.exit292
  %84 = load i32, ptr %j, align 4, !dbg !1077
  %ptradd294 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1077
  %85 = load i32, ptr %ptradd294, align 4, !dbg !1077
  %lt295 = icmp slt i32 %84, %85, !dbg !1077
  %check296 = icmp slt i32 %85, 0, !dbg !1077
  %siui-lt297 = or i1 %check296, %lt295, !dbg !1077
  br i1 %siui-lt297, label %and.rhs, label %and.phi, !dbg !1077

and.rhs:                                          ; preds = %loop.cond293
  %86 = load i32, ptr %t, align 4, !dbg !1077
  %87 = load i32, ptr %k_plus_one, align 4, !dbg !1077
  %lt298 = icmp slt i32 %86, %87, !dbg !1077
  br label %and.phi, !dbg !1077

and.phi:                                          ; preds = %and.rhs, %loop.cond293
  %val299 = phi i1 [ false, %loop.cond293 ], [ %lt298, %and.rhs ], !dbg !1077
  br i1 %val299, label %loop.body300, label %loop.exit, !dbg !1077

loop.body300:                                     ; preds = %and.phi
    #dbg_declare(ptr %val301, !1078, !DIExpression(), !1080)
  %88 = load i32, ptr %i, align 4, !dbg !1080
  %sext302 = sext i32 %88 to i64, !dbg !1080
  %lt303 = icmp slt i64 %sext302, 0, !dbg !1080
  %89 = call i1 @llvm.expect.i1(i1 %lt303, i1 false), !dbg !1080
  br i1 %89, label %panic304, label %checkok312, !dbg !1080

checkok312:                                       ; preds = %loop.body300
  %ge313 = icmp sge i64 %sext302, 256, !dbg !1080
  %90 = call i1 @llvm.expect.i1(i1 %ge313, i1 false), !dbg !1080
  br i1 %90, label %panic314, label %checkok324, !dbg !1080

checkok324:                                       ; preds = %checkok312
  %ptroffset325 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext302, !dbg !1080
  %91 = load i32, ptr %ptroffset325, align 4, !dbg !1080
  %zext326 = zext i32 %91 to i64, !dbg !1080
  %92 = load i32, ptr %j, align 4, !dbg !1080
  %sext327 = sext i32 %92 to i64, !dbg !1080
  %lt328 = icmp slt i64 %sext327, 0, !dbg !1080
  %93 = call i1 @llvm.expect.i1(i1 %lt328, i1 false), !dbg !1080
  br i1 %93, label %panic329, label %checkok337, !dbg !1080

checkok337:                                       ; preds = %checkok324
  %ge338 = icmp sge i64 %sext327, 256, !dbg !1080
  %94 = call i1 @llvm.expect.i1(i1 %ge338, i1 false), !dbg !1080
  br i1 %94, label %panic339, label %checkok349, !dbg !1080

checkok349:                                       ; preds = %checkok337
  %ptroffset350 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext327, !dbg !1080
  %95 = load i32, ptr %ptroffset350, align 4, !dbg !1080
  %zext351 = zext i32 %95 to i64, !dbg !1080
  %mul = mul i64 %zext326, %zext351, !dbg !1080
  %96 = load i32, ptr %t, align 4, !dbg !1080
  %sext352 = sext i32 %96 to i64, !dbg !1080
  %lt353 = icmp slt i64 %sext352, 0, !dbg !1080
  %97 = call i1 @llvm.expect.i1(i1 %lt353, i1 false), !dbg !1080
  br i1 %97, label %panic354, label %checkok362, !dbg !1080

checkok362:                                       ; preds = %checkok349
  %ge363 = icmp sge i64 %sext352, 256, !dbg !1080
  %98 = call i1 @llvm.expect.i1(i1 %ge363, i1 false), !dbg !1080
  br i1 %98, label %panic364, label %checkok374, !dbg !1080

checkok374:                                       ; preds = %checkok362
  %ptroffset375 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext352, !dbg !1080
  %99 = load i32, ptr %ptroffset375, align 4, !dbg !1080
  %zext376 = zext i32 %99 to i64, !dbg !1080
  %add377 = add i64 %mul, %zext376, !dbg !1080
  %100 = load i64, ptr %mcarry, align 8, !dbg !1080
  %add378 = add i64 %add377, %100, !dbg !1080
  store i64 %add378, ptr %val301, align 8, !dbg !1080
  %101 = load i64, ptr %val301, align 8, !dbg !1081
  %and = and i64 %101, 4294967295, !dbg !1081
  %trunc = trunc i64 %and to i32, !dbg !1081
  %102 = load i32, ptr %t, align 4, !dbg !1081
  %sext379 = sext i32 %102 to i64, !dbg !1081
  %lt380 = icmp slt i64 %sext379, 0, !dbg !1081
  %103 = call i1 @llvm.expect.i1(i1 %lt380, i1 false), !dbg !1081
  br i1 %103, label %panic381, label %checkok389, !dbg !1081

checkok389:                                       ; preds = %checkok374
  %ge390 = icmp sge i64 %sext379, 256, !dbg !1081
  %104 = call i1 @llvm.expect.i1(i1 %ge390, i1 false), !dbg !1081
  br i1 %104, label %panic391, label %checkok401, !dbg !1081

checkok401:                                       ; preds = %checkok389
  %ptroffset402 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext379, !dbg !1081
  store i32 %trunc, ptr %ptroffset402, align 4, !dbg !1081
  %105 = load i64, ptr %val301, align 8, !dbg !1082
  %lshr = lshr i64 %105, 32, !dbg !1082
  %106 = freeze i64 %lshr, !dbg !1082
  store i64 %106, ptr %mcarry, align 8, !dbg !1082
  %107 = load i32, ptr %j, align 4, !dbg !1077
  %add403 = add i32 %107, 1, !dbg !1077
  store i32 %add403, ptr %j, align 4, !dbg !1077
  %108 = load i32, ptr %t, align 4, !dbg !1077
  %add404 = add i32 %108, 1, !dbg !1077
  store i32 %add404, ptr %t, align 4, !dbg !1077
  br label %loop.cond293, !dbg !1077

loop.exit:                                        ; preds = %and.phi
  %109 = load i32, ptr %t, align 4, !dbg !1083
  %110 = load i32, ptr %k_plus_one, align 4, !dbg !1083
  %lt405 = icmp slt i32 %109, %110, !dbg !1083
  br i1 %lt405, label %if.then406, label %if.exit432, !dbg !1083

if.then406:                                       ; preds = %loop.exit
  %111 = load i64, ptr %mcarry, align 8, !dbg !1084
  %trunc407 = trunc i64 %111 to i32, !dbg !1084
  %112 = load i32, ptr %t, align 4, !dbg !1084
  %sext408 = sext i32 %112 to i64, !dbg !1084
  %lt409 = icmp slt i64 %sext408, 0, !dbg !1084
  %113 = call i1 @llvm.expect.i1(i1 %lt409, i1 false), !dbg !1084
  br i1 %113, label %panic410, label %checkok418, !dbg !1084

checkok418:                                       ; preds = %if.then406
  %ge419 = icmp sge i64 %sext408, 256, !dbg !1084
  %114 = call i1 @llvm.expect.i1(i1 %ge419, i1 false), !dbg !1084
  br i1 %114, label %panic420, label %checkok430, !dbg !1084

checkok430:                                       ; preds = %checkok418
  %ptroffset431 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext408, !dbg !1084
  store i32 %trunc407, ptr %ptroffset431, align 4, !dbg !1084
  br label %if.exit432, !dbg !1084

if.exit432:                                       ; preds = %checkok430, %loop.exit
  br label %loop.inc, !dbg !1084

loop.inc:                                         ; preds = %if.exit432, %if.then291
  %115 = load i32, ptr %i, align 4, !dbg !1068
  %add433 = add i32 %115, 1, !dbg !1068
  store i32 %add433, ptr %i, align 4, !dbg !1068
  br label %loop.cond, !dbg !1068

loop.exit434:                                     ; preds = %loop.cond
  %116 = load i32, ptr %k_plus_one, align 4, !dbg !1086
  %ptradd435 = getelementptr inbounds i8, ptr %r2, i64 1024, !dbg !1086
  store i32 %116, ptr %ptradd435, align 4, !dbg !1086
  call void @std.math.bigint.BigInt.reduce_len(ptr %r2), !dbg !1087
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg436, ptr align 4 %r2, i32 1028, i1 false)
  %117 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg436), !dbg !1088
  %118 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1089
  %119 = trunc i8 %118 to i1, !dbg !1089
  br i1 %119, label %if.then437, label %if.exit466, !dbg !1089

if.then437:                                       ; preds = %loop.exit434
    #dbg_declare(ptr %val438, !1090, !DIExpression(), !1092)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %val438, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1092
  %120 = load i32, ptr %k_plus_one, align 4, !dbg !1093
  %sext439 = sext i32 %120 to i64, !dbg !1093
  %lt440 = icmp slt i64 %sext439, 0, !dbg !1093
  %121 = call i1 @llvm.expect.i1(i1 %lt440, i1 false), !dbg !1093
  br i1 %121, label %panic441, label %checkok449, !dbg !1093

checkok449:                                       ; preds = %if.then437
  %ge450 = icmp sge i64 %sext439, 256, !dbg !1093
  %122 = call i1 @llvm.expect.i1(i1 %ge450, i1 false), !dbg !1093
  br i1 %122, label %panic451, label %checkok461, !dbg !1093

checkok461:                                       ; preds = %checkok449
  %ptroffset462 = getelementptr inbounds [4 x i8], ptr %val438, i64 %sext439, !dbg !1093
  store i32 1, ptr %ptroffset462, align 4, !dbg !1093
  %123 = load i32, ptr %k_plus_one, align 4, !dbg !1094
  %add463 = add i32 %123, 1, !dbg !1094
  %ptradd464 = getelementptr inbounds i8, ptr %val438, i64 1024, !dbg !1094
  store i32 %add463, ptr %ptradd464, align 4, !dbg !1094
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg465, ptr align 4 %val438, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %r1, ptr align 4 %indirectarg465), !dbg !1095
  br label %if.exit466, !dbg !1095

if.exit466:                                       ; preds = %checkok461, %loop.exit434
  br label %loop.cond467, !dbg !1096

loop.cond467:                                     ; preds = %loop.body690, %if.exit466
  store ptr %r1, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %2, i32 1028, i1 false)
  %124 = load ptr, ptr %self, align 8, !dbg !1097
  %neq468 = icmp ne ptr %124, null, !dbg !1097
  br i1 %neq468, label %assert_ok473, label %assert_fail469, !dbg !1097

assert_fail469:                                   ; preds = %loop.cond467
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg470, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg471, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg472, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125(ptr align 8 %indirectarg470, ptr align 8 %indirectarg471, ptr align 8 %indirectarg472, i32 494) #5, !dbg !1097
  unreachable, !dbg !1097

assert_ok473:                                     ; preds = %loop.cond467
  %126 = load ptr, ptr %self, align 8
  store ptr %126, ptr %self474, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other475, ptr align 4 %other, i32 1028, i1 false)
  %127 = load ptr, ptr %self474, align 8, !dbg !1102
  %neq476 = icmp ne ptr %127, null, !dbg !1102
  br i1 %neq476, label %assert_ok481, label %assert_fail477, !dbg !1102

assert_fail477:                                   ; preds = %assert_ok473
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg478, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg479, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg480, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128(ptr align 8 %indirectarg478, ptr align 8 %indirectarg479, ptr align 8 %indirectarg480, i32 460) #5, !dbg !1102
  unreachable, !dbg !1102

assert_ok481:                                     ; preds = %assert_ok473
  %129 = load ptr, ptr %self474, align 8, !dbg !1106
  %130 = call i8 @std.math.bigint.BigInt.is_negative(ptr %129), !dbg !1106
  %131 = trunc i8 %130 to i1, !dbg !1106
  br i1 %131, label %and.rhs482, label %and.phi483, !dbg !1106

and.rhs482:                                       ; preds = %assert_ok481
  %132 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other475), !dbg !1106
  %133 = trunc i8 %132 to i1, !dbg !1106
  %not = xor i1 %133, true, !dbg !1106
  br label %and.phi483, !dbg !1106

and.phi483:                                       ; preds = %and.rhs482, %assert_ok481
  %val484 = phi i1 [ false, %assert_ok481 ], [ %not, %and.rhs482 ], !dbg !1106
  br i1 %val484, label %if.then485, label %if.exit486, !dbg !1106

if.then485:                                       ; preds = %and.phi483
  store i8 0, ptr %blockret, align 1, !dbg !1106
  br label %expr_block.exit, !dbg !1106

if.exit486:                                       ; preds = %and.phi483
  %134 = load ptr, ptr %self474, align 8, !dbg !1107
  %135 = call i8 @std.math.bigint.BigInt.is_negative(ptr %134), !dbg !1107
  %136 = trunc i8 %135 to i1, !dbg !1107
  %not487 = xor i1 %136, true, !dbg !1107
  br i1 %not487, label %and.rhs488, label %and.phi489, !dbg !1107

and.rhs488:                                       ; preds = %if.exit486
  %137 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other475), !dbg !1107
  %138 = trunc i8 %137 to i1, !dbg !1107
  br label %and.phi489, !dbg !1107

and.phi489:                                       ; preds = %and.rhs488, %if.exit486
  %val490 = phi i1 [ false, %if.exit486 ], [ %138, %and.rhs488 ], !dbg !1107
  br i1 %val490, label %if.then491, label %if.exit492, !dbg !1107

if.then491:                                       ; preds = %and.phi489
  store i8 1, ptr %blockret, align 1, !dbg !1107
  br label %expr_block.exit, !dbg !1107

if.exit492:                                       ; preds = %and.phi489
    #dbg_declare(ptr %pos, !1108, !DIExpression(), !1109)
  store i32 0, ptr %pos, align 4, !dbg !1109
    #dbg_declare(ptr %len, !1110, !DIExpression(), !1111)
  %139 = load ptr, ptr %self474, align 8, !dbg !1111
  %ptradd493 = getelementptr inbounds i8, ptr %139, i64 1024, !dbg !1111
  %140 = load i32, ptr %ptradd493, align 4
  store i32 %140, ptr %x, align 4
  %ptradd494 = getelementptr inbounds i8, ptr %other475, i64 1024, !dbg !1111
  %141 = load i32, ptr %ptradd494, align 4
  store i32 %141, ptr %.anon, align 4
  %142 = load i32, ptr %x, align 4
  store i32 %142, ptr %a, align 4
  %143 = load i32, ptr %.anon, align 4
  store i32 %143, ptr %b, align 4
  %144 = load i32, ptr %a, align 4, !dbg !1112
  %145 = load i32, ptr %b, align 4, !dbg !1112
  %gt497 = icmp ugt i32 %144, %145, !dbg !1112
  br i1 %gt497, label %cond.lhs498, label %cond.rhs499, !dbg !1112

cond.lhs498:                                      ; preds = %if.exit492
  %146 = load i32, ptr %x, align 4, !dbg !1114
  br label %cond.phi500, !dbg !1114

cond.rhs499:                                      ; preds = %if.exit492
  %147 = load i32, ptr %.anon, align 4, !dbg !1114
  br label %cond.phi500, !dbg !1114

cond.phi500:                                      ; preds = %cond.rhs499, %cond.lhs498
  %val501 = phi i32 [ %146, %cond.lhs498 ], [ %147, %cond.rhs499 ], !dbg !1114
  store i32 %val501, ptr %len, align 4, !dbg !1114
  %148 = load i32, ptr %len, align 4, !dbg !1116
  %sub502 = sub i32 %148, 1, !dbg !1116
  store i32 %sub502, ptr %pos, align 4, !dbg !1116
  br label %loop.cond503, !dbg !1116

loop.cond503:                                     ; preds = %loop.body557, %cond.phi500
  %149 = load i32, ptr %pos, align 4, !dbg !1116
  %ge504 = icmp sge i32 %149, 0, !dbg !1116
  br i1 %ge504, label %and.rhs505, label %and.phi555, !dbg !1116

and.rhs505:                                       ; preds = %loop.cond503
  %150 = load ptr, ptr %self474, align 8, !dbg !1116
  %151 = load i32, ptr %pos, align 4, !dbg !1116
  %sext506 = sext i32 %151 to i64, !dbg !1116
  %lt507 = icmp slt i64 %sext506, 0, !dbg !1116
  %152 = call i1 @llvm.expect.i1(i1 %lt507, i1 false), !dbg !1116
  br i1 %152, label %panic508, label %checkok516, !dbg !1116

checkok516:                                       ; preds = %and.rhs505
  %ge517 = icmp sge i64 %sext506, 256, !dbg !1116
  %153 = call i1 @llvm.expect.i1(i1 %ge517, i1 false), !dbg !1116
  br i1 %153, label %panic518, label %checkok528, !dbg !1116

checkok528:                                       ; preds = %checkok516
  %ptroffset529 = getelementptr inbounds [4 x i8], ptr %150, i64 %sext506, !dbg !1116
  %154 = load i32, ptr %ptroffset529, align 4, !dbg !1116
  %155 = load i32, ptr %pos, align 4, !dbg !1116
  %sext530 = sext i32 %155 to i64, !dbg !1116
  %lt531 = icmp slt i64 %sext530, 0, !dbg !1116
  %156 = call i1 @llvm.expect.i1(i1 %lt531, i1 false), !dbg !1116
  br i1 %156, label %panic532, label %checkok540, !dbg !1116

checkok540:                                       ; preds = %checkok528
  %ge541 = icmp sge i64 %sext530, 256, !dbg !1116
  %157 = call i1 @llvm.expect.i1(i1 %ge541, i1 false), !dbg !1116
  br i1 %157, label %panic542, label %checkok552, !dbg !1116

checkok552:                                       ; preds = %checkok540
  %ptroffset553 = getelementptr inbounds [4 x i8], ptr %other475, i64 %sext530, !dbg !1116
  %158 = load i32, ptr %ptroffset553, align 4, !dbg !1116
  %eq554 = icmp eq i32 %154, %158, !dbg !1116
  br label %and.phi555, !dbg !1116

and.phi555:                                       ; preds = %checkok552, %loop.cond503
  %val556 = phi i1 [ false, %loop.cond503 ], [ %eq554, %checkok552 ], !dbg !1116
  br i1 %val556, label %loop.body557, label %loop.exit559, !dbg !1116

loop.body557:                                     ; preds = %and.phi555
  %159 = load i32, ptr %pos, align 4, !dbg !1116
  %sub558 = sub i32 %159, 1, !dbg !1116
  store i32 %sub558, ptr %pos, align 4, !dbg !1116
  br label %loop.cond503, !dbg !1116

loop.exit559:                                     ; preds = %and.phi555
  %160 = load i32, ptr %pos, align 4, !dbg !1118
  %ge560 = icmp sge i32 %160, 0, !dbg !1118
  br i1 %ge560, label %and.rhs561, label %and.phi611, !dbg !1118

and.rhs561:                                       ; preds = %loop.exit559
  %161 = load ptr, ptr %self474, align 8, !dbg !1118
  %162 = load i32, ptr %pos, align 4, !dbg !1118
  %sext562 = sext i32 %162 to i64, !dbg !1118
  %lt563 = icmp slt i64 %sext562, 0, !dbg !1118
  %163 = call i1 @llvm.expect.i1(i1 %lt563, i1 false), !dbg !1118
  br i1 %163, label %panic564, label %checkok572, !dbg !1118

checkok572:                                       ; preds = %and.rhs561
  %ge573 = icmp sge i64 %sext562, 256, !dbg !1118
  %164 = call i1 @llvm.expect.i1(i1 %ge573, i1 false), !dbg !1118
  br i1 %164, label %panic574, label %checkok584, !dbg !1118

checkok584:                                       ; preds = %checkok572
  %ptroffset585 = getelementptr inbounds [4 x i8], ptr %161, i64 %sext562, !dbg !1118
  %165 = load i32, ptr %ptroffset585, align 4, !dbg !1118
  %166 = load i32, ptr %pos, align 4, !dbg !1118
  %sext586 = sext i32 %166 to i64, !dbg !1118
  %lt587 = icmp slt i64 %sext586, 0, !dbg !1118
  %167 = call i1 @llvm.expect.i1(i1 %lt587, i1 false), !dbg !1118
  br i1 %167, label %panic588, label %checkok596, !dbg !1118

checkok596:                                       ; preds = %checkok584
  %ge597 = icmp sge i64 %sext586, 256, !dbg !1118
  %168 = call i1 @llvm.expect.i1(i1 %ge597, i1 false), !dbg !1118
  br i1 %168, label %panic598, label %checkok608, !dbg !1118

checkok608:                                       ; preds = %checkok596
  %ptroffset609 = getelementptr inbounds [4 x i8], ptr %other475, i64 %sext586, !dbg !1118
  %169 = load i32, ptr %ptroffset609, align 4, !dbg !1118
  %gt610 = icmp ugt i32 %165, %169, !dbg !1118
  br label %and.phi611, !dbg !1118

and.phi611:                                       ; preds = %checkok608, %loop.exit559
  %val612 = phi i1 [ false, %loop.exit559 ], [ %gt610, %checkok608 ], !dbg !1118
  %170 = zext i1 %val612 to i8, !dbg !1118
  store i8 %170, ptr %blockret, align 1, !dbg !1118
  br label %expr_block.exit, !dbg !1118

expr_block.exit:                                  ; preds = %and.phi611, %if.then491, %if.then485
  %171 = load i8, ptr %blockret, align 1, !dbg !1118
  %172 = trunc i8 %171 to i1, !dbg !1118
  br i1 %172, label %or.phi, label %or.rhs, !dbg !1118

or.rhs:                                           ; preds = %expr_block.exit
  %173 = load ptr, ptr %self, align 8
  store ptr %173, ptr %self613, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other614, ptr align 4 %other, i32 1028, i1 false)
  %174 = load ptr, ptr %self613, align 8, !dbg !1119
  %neq616 = icmp ne ptr %174, null, !dbg !1119
  br i1 %neq616, label %assert_ok621, label %assert_fail617, !dbg !1119

assert_fail617:                                   ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg618, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg619, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg620, align 8
  %175 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %175(ptr align 8 %indirectarg618, ptr align 8 %indirectarg619, ptr align 8 %indirectarg620, i32 454) #5, !dbg !1119
  unreachable, !dbg !1119

assert_ok621:                                     ; preds = %or.rhs
  %176 = load ptr, ptr %self613, align 8, !dbg !1122
  %ptradd622 = getelementptr inbounds i8, ptr %176, i64 1024, !dbg !1122
  %177 = load i32, ptr %ptradd622, align 4, !dbg !1122
  %ptradd623 = getelementptr inbounds i8, ptr %other614, i64 1024, !dbg !1122
  %178 = load i32, ptr %ptradd623, align 4, !dbg !1122
  %neq624 = icmp ne i32 %177, %178, !dbg !1122
  br i1 %neq624, label %if.then625, label %if.exit626, !dbg !1122

if.then625:                                       ; preds = %assert_ok621
  store i8 0, ptr %blockret615, align 1, !dbg !1122
  br label %expr_block.exit688, !dbg !1122

if.exit626:                                       ; preds = %assert_ok621
  %179 = load ptr, ptr %self613, align 8, !dbg !1123
  %180 = load ptr, ptr %self613, align 8, !dbg !1123
  %ptradd627 = getelementptr inbounds i8, ptr %180, i64 1024, !dbg !1123
  %181 = load i32, ptr %ptradd627, align 4, !dbg !1123
  %zext628 = zext i32 %181 to i64, !dbg !1123
  %add629 = add i64 0, %zext628, !dbg !1123
  %gt630 = icmp ugt i64 0, %add629, !dbg !1123
  %sub631 = sub i64 %add629, 0, !dbg !1123
  %182 = call i1 @llvm.expect.i1(i1 %gt630, i1 false), !dbg !1123
  br i1 %182, label %panic632, label %checkok640, !dbg !1123

checkok640:                                       ; preds = %if.exit626
  %lt641 = icmp ult i64 256, %add629, !dbg !1123
  %sub642 = sub i64 %add629, 1, !dbg !1123
  %183 = call i1 @llvm.expect.i1(i1 %lt641, i1 false), !dbg !1123
  br i1 %183, label %panic643, label %checkok653, !dbg !1123

checkok653:                                       ; preds = %checkok640
  %size654 = sub i64 %add629, 0, !dbg !1123
  %184 = insertvalue %"uint[]" undef, ptr %179, 0, !dbg !1123
  %185 = insertvalue %"uint[]" %184, i64 %size654, 1, !dbg !1123
  %186 = load ptr, ptr %self613, align 8, !dbg !1123
  %ptradd655 = getelementptr inbounds i8, ptr %186, i64 1024, !dbg !1123
  %187 = load i32, ptr %ptradd655, align 4, !dbg !1123
  %zext656 = zext i32 %187 to i64, !dbg !1123
  %add657 = add i64 0, %zext656, !dbg !1123
  %gt658 = icmp ugt i64 0, %add657, !dbg !1123
  %sub659 = sub i64 %add657, 0, !dbg !1123
  %188 = call i1 @llvm.expect.i1(i1 %gt658, i1 false), !dbg !1123
  br i1 %188, label %panic660, label %checkok668, !dbg !1123

checkok668:                                       ; preds = %checkok653
  %lt669 = icmp ult i64 256, %add657, !dbg !1123
  %sub670 = sub i64 %add657, 1, !dbg !1123
  %189 = call i1 @llvm.expect.i1(i1 %lt669, i1 false), !dbg !1123
  br i1 %189, label %panic671, label %checkok681, !dbg !1123

checkok681:                                       ; preds = %checkok668
  %size682 = sub i64 %add657, 0, !dbg !1123
  %190 = insertvalue %"uint[]" undef, ptr %other614, 0, !dbg !1123
  %191 = insertvalue %"uint[]" %190, i64 %size682, 1, !dbg !1123
  %192 = extractvalue %"uint[]" %185, 1, !dbg !1123
  %193 = extractvalue %"uint[]" %191, 1, !dbg !1123
  %194 = extractvalue %"uint[]" %185, 0, !dbg !1123
  %195 = extractvalue %"uint[]" %191, 0, !dbg !1123
  %eq683 = icmp eq i64 %192, %193, !dbg !1123
  br i1 %eq683, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1123

slice_cmp_values:                                 ; preds = %checkok681
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %196 = load i64, ptr %cmp.idx, align 8
  %lt684 = icmp slt i64 %196, %192
  br i1 %lt684, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptroffset685 = getelementptr inbounds [4 x i8], ptr %194, i64 %196
  %ptroffset686 = getelementptr inbounds [4 x i8], ptr %195, i64 %196
  %197 = load i32, ptr %ptroffset685, align 4
  %198 = load i32, ptr %ptroffset686, align 4
  %eq687 = icmp eq i32 %197, %198
  %199 = add i64 %196, 1
  store i64 %199, ptr %cmp.idx, align 8
  br i1 %eq687, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok681
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok681 ], [ false, %slice_loop_comparison ]
  %200 = zext i1 %slice_cmp_phi to i8
  store i8 %200, ptr %blockret615, align 1
  br label %expr_block.exit688

expr_block.exit688:                               ; preds = %slice_cmp_exit, %if.then625
  %201 = load i8, ptr %blockret615, align 1
  %202 = trunc i8 %201 to i1
  br label %or.phi

or.phi:                                           ; preds = %expr_block.exit688, %expr_block.exit
  %val689 = phi i1 [ true, %expr_block.exit ], [ %202, %expr_block.exit688 ]
  br i1 %val689, label %loop.body690, label %loop.exit692

loop.body690:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg691, ptr align 4 %2, i32 1028, i1 false)
  %203 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg691), !dbg !1124
  br label %loop.cond467, !dbg !1124

loop.exit692:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %r1, i32 1028, i1 false), !dbg !1126
  ret void, !dbg !1126

panic:                                            ; preds = %if.else
  store i64 256, ptr %taddr, align 8
  %204 = insertvalue %any undef, ptr %taddr, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %206 = insertvalue %any undef, ptr %taddr6, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg8, align 8
  store %any %205, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %207, ptr %ptradd9, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 653, ptr align 8 %indirectarg10) #5, !dbg !1042
  unreachable, !dbg !1042

panic11:                                          ; preds = %checkok
  store i64 %sext, ptr %taddr12, align 8
  %209 = insertvalue %any undef, ptr %taddr12, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg15, align 8
  store %any %210, ptr %varargslots16, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %211, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 653, ptr align 8 %indirectarg18) #5, !dbg !1042
  unreachable, !dbg !1042

panic24:                                          ; preds = %checkok19
  store i64 %sub23, ptr %taddr25, align 8
  %212 = insertvalue %any undef, ptr %taddr25, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg28, align 8
  store %any %213, ptr %varargslots29, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %214, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 653, ptr align 8 %indirectarg31) #5, !dbg !1042
  unreachable, !dbg !1042

panic34:                                          ; preds = %checkok32
  store i64 %sub33, ptr %taddr35, align 8
  %215 = insertvalue %any undef, ptr %taddr35, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr36, align 8
  %217 = insertvalue %any undef, ptr %taddr36, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg39, align 8
  store %any %216, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %218, ptr %ptradd41, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 653, ptr align 8 %indirectarg43) #5, !dbg !1042
  unreachable, !dbg !1042

panic50:                                          ; preds = %checkok44
  store i64 %sub49, ptr %taddr51, align 8
  %220 = insertvalue %any undef, ptr %taddr51, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg54, align 8
  store %any %221, ptr %varargslots55, align 16
  %222 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %222, i64 1, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 653, ptr align 8 %indirectarg57) #5, !dbg !1042
  unreachable, !dbg !1042

panic61:                                          ; preds = %checkok58
  store i64 %sub60, ptr %taddr62, align 8
  %223 = insertvalue %any undef, ptr %taddr62, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr63, align 8
  %225 = insertvalue %any undef, ptr %taddr63, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg66, align 8
  store %any %224, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %226, ptr %ptradd68, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 653, ptr align 8 %indirectarg70) #5, !dbg !1042
  unreachable, !dbg !1042

panic73:                                          ; preds = %checkok71
  store i64 %26, ptr %taddr74, align 8
  %228 = insertvalue %any undef, ptr %taddr74, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr75, align 8
  %230 = insertvalue %any undef, ptr %taddr75, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg78, align 8
  store %any %229, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %231, ptr %ptradd80, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 653, ptr align 8 %indirectarg82) #5, !dbg !1042
  unreachable, !dbg !1042

panic94:                                          ; preds = %if.then91
  store i64 256, ptr %taddr95, align 8
  %233 = insertvalue %any undef, ptr %taddr95, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext92, ptr %taddr96, align 8
  %235 = insertvalue %any undef, ptr %taddr96, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg99, align 8
  store %any %234, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %236, ptr %ptradd101, align 16
  %237 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 664, ptr align 8 %indirectarg103) #5, !dbg !1052
  unreachable, !dbg !1052

panic106:                                         ; preds = %checkok104
  store i64 %sext92, ptr %taddr107, align 8
  %238 = insertvalue %any undef, ptr %taddr107, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg110, align 8
  store %any %239, ptr %varargslots111, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %240, i64 1, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 664, ptr align 8 %indirectarg113) #5, !dbg !1052
  unreachable, !dbg !1052

panic119:                                         ; preds = %checkok114
  store i64 %sub118, ptr %taddr120, align 8
  %241 = insertvalue %any undef, ptr %taddr120, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg123, align 8
  store %any %242, ptr %varargslots124, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp125" = insertvalue %"any[]" %243, i64 1, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, i32 664, ptr align 8 %indirectarg126) #5, !dbg !1052
  unreachable, !dbg !1052

panic130:                                         ; preds = %checkok127
  store i64 %sub129, ptr %taddr131, align 8
  %244 = insertvalue %any undef, ptr %taddr131, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr132, align 8
  %246 = insertvalue %any undef, ptr %taddr132, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg135, align 8
  store %any %245, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %247, ptr %ptradd137, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 664, ptr align 8 %indirectarg139) #5, !dbg !1052
  unreachable, !dbg !1052

panic147:                                         ; preds = %checkok140
  store i64 %sub146, ptr %taddr148, align 8
  %249 = insertvalue %any undef, ptr %taddr148, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg151, align 8
  store %any %250, ptr %varargslots152, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp153" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp153", ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, i32 664, ptr align 8 %indirectarg154) #5, !dbg !1052
  unreachable, !dbg !1052

panic158:                                         ; preds = %checkok155
  store i64 %sub157, ptr %taddr159, align 8
  %252 = insertvalue %any undef, ptr %taddr159, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr160, align 8
  %254 = insertvalue %any undef, ptr %taddr160, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg162, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg163, align 8
  store %any %253, ptr %varargslots164, align 16
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %255, ptr %ptradd165, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp166", ptr %indirectarg167, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, i32 664, ptr align 8 %indirectarg167) #5, !dbg !1052
  unreachable, !dbg !1052

panic171:                                         ; preds = %checkok168
  store i64 %50, ptr %taddr172, align 8
  %257 = insertvalue %any undef, ptr %taddr172, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr173, align 8
  %259 = insertvalue %any undef, ptr %taddr173, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg176, align 8
  store %any %258, ptr %varargslots177, align 16
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %260, ptr %ptradd178, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp179", ptr %indirectarg180, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, i32 664, ptr align 8 %indirectarg180) #5, !dbg !1052
  unreachable, !dbg !1052

panic199:                                         ; preds = %assert_ok194
  store i64 %sub198, ptr %taddr200, align 8
  %262 = insertvalue %any undef, ptr %taddr200, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg203, align 8
  store %any %263, ptr %varargslots204, align 16
  %264 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp205" = insertvalue %"any[]" %264, i64 1, 1
  store %"any[]" %"$$temp205", ptr %indirectarg206, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 677, ptr align 8 %indirectarg206) #5, !dbg !1062
  unreachable, !dbg !1062

panic210:                                         ; preds = %checkok207
  store i64 %sub209, ptr %taddr211, align 8
  %265 = insertvalue %any undef, ptr %taddr211, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr212, align 8
  %267 = insertvalue %any undef, ptr %taddr212, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg215, align 8
  store %any %266, ptr %varargslots216, align 16
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %268, ptr %ptradd217, align 16
  %269 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %269, i64 2, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, i32 677, ptr align 8 %indirectarg219) #5, !dbg !1062
  unreachable, !dbg !1062

panic226:                                         ; preds = %checkok220
  store i64 %sub225, ptr %taddr227, align 8
  %270 = insertvalue %any undef, ptr %taddr227, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg229, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg230, align 8
  store %any %271, ptr %varargslots231, align 16
  %272 = insertvalue %"any[]" undef, ptr %varargslots231, 0
  %"$$temp232" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, ptr align 8 %indirectarg230, i32 677, ptr align 8 %indirectarg233) #5, !dbg !1062
  unreachable, !dbg !1062

panic237:                                         ; preds = %checkok234
  store i64 %sub236, ptr %taddr238, align 8
  %273 = insertvalue %any undef, ptr %taddr238, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr239, align 8
  %275 = insertvalue %any undef, ptr %taddr239, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg242, align 8
  store %any %274, ptr %varargslots243, align 16
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %276, ptr %ptradd244, align 16
  %277 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %277, i64 2, 1
  store %"any[]" %"$$temp245", ptr %indirectarg246, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, i32 677, ptr align 8 %indirectarg246) #5, !dbg !1062
  unreachable, !dbg !1062

panic250:                                         ; preds = %checkok247
  store i64 %73, ptr %taddr251, align 8
  %278 = insertvalue %any undef, ptr %taddr251, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr252, align 8
  %280 = insertvalue %any undef, ptr %taddr252, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg253, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg255, align 8
  store %any %279, ptr %varargslots256, align 16
  %ptradd257 = getelementptr inbounds i8, ptr %varargslots256, i64 16
  store %any %281, ptr %ptradd257, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots256, 0
  %"$$temp258" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp258", ptr %indirectarg259, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg253, ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, i32 677, ptr align 8 %indirectarg259) #5, !dbg !1062
  unreachable, !dbg !1062

panic268:                                         ; preds = %loop.body
  store i64 %sext266, ptr %taddr269, align 8
  %283 = insertvalue %any undef, ptr %taddr269, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg272, align 8
  store %any %284, ptr %varargslots273, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots273, 0
  %"$$temp274" = insertvalue %"any[]" %285, i64 1, 1
  store %"any[]" %"$$temp274", ptr %indirectarg275, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, i32 686, ptr align 8 %indirectarg275) #5, !dbg !1069
  unreachable, !dbg !1069

panic278:                                         ; preds = %checkok276
  store i64 256, ptr %taddr279, align 8
  %286 = insertvalue %any undef, ptr %taddr279, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext266, ptr %taddr280, align 8
  %288 = insertvalue %any undef, ptr %taddr280, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg281, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg282, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg283, align 8
  store %any %287, ptr %varargslots284, align 16
  %ptradd285 = getelementptr inbounds i8, ptr %varargslots284, i64 16
  store %any %289, ptr %ptradd285, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots284, 0
  %"$$temp286" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp286", ptr %indirectarg287, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg281, ptr align 8 %indirectarg282, ptr align 8 %indirectarg283, i32 686, ptr align 8 %indirectarg287) #5, !dbg !1069
  unreachable, !dbg !1069

panic304:                                         ; preds = %loop.body300
  store i64 %sext302, ptr %taddr305, align 8
  %291 = insertvalue %any undef, ptr %taddr305, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg308, align 8
  store %any %292, ptr %varargslots309, align 16
  %293 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp310" = insertvalue %"any[]" %293, i64 1, 1
  store %"any[]" %"$$temp310", ptr %indirectarg311, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 693, ptr align 8 %indirectarg311) #5, !dbg !1080
  unreachable, !dbg !1080

panic314:                                         ; preds = %checkok312
  store i64 256, ptr %taddr315, align 8
  %294 = insertvalue %any undef, ptr %taddr315, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext302, ptr %taddr316, align 8
  %296 = insertvalue %any undef, ptr %taddr316, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg319, align 8
  store %any %295, ptr %varargslots320, align 16
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %297, ptr %ptradd321, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp322", ptr %indirectarg323, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, i32 693, ptr align 8 %indirectarg323) #5, !dbg !1080
  unreachable, !dbg !1080

panic329:                                         ; preds = %checkok324
  store i64 %sext327, ptr %taddr330, align 8
  %299 = insertvalue %any undef, ptr %taddr330, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg331, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg332, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg333, align 8
  store %any %300, ptr %varargslots334, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp335" = insertvalue %"any[]" %301, i64 1, 1
  store %"any[]" %"$$temp335", ptr %indirectarg336, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg331, ptr align 8 %indirectarg332, ptr align 8 %indirectarg333, i32 693, ptr align 8 %indirectarg336) #5, !dbg !1080
  unreachable, !dbg !1080

panic339:                                         ; preds = %checkok337
  store i64 256, ptr %taddr340, align 8
  %302 = insertvalue %any undef, ptr %taddr340, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext327, ptr %taddr341, align 8
  %304 = insertvalue %any undef, ptr %taddr341, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg342, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg343, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg344, align 8
  store %any %303, ptr %varargslots345, align 16
  %ptradd346 = getelementptr inbounds i8, ptr %varargslots345, i64 16
  store %any %305, ptr %ptradd346, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots345, 0
  %"$$temp347" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp347", ptr %indirectarg348, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg342, ptr align 8 %indirectarg343, ptr align 8 %indirectarg344, i32 693, ptr align 8 %indirectarg348) #5, !dbg !1080
  unreachable, !dbg !1080

panic354:                                         ; preds = %checkok349
  store i64 %sext352, ptr %taddr355, align 8
  %307 = insertvalue %any undef, ptr %taddr355, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg356, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg357, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg358, align 8
  store %any %308, ptr %varargslots359, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots359, 0
  %"$$temp360" = insertvalue %"any[]" %309, i64 1, 1
  store %"any[]" %"$$temp360", ptr %indirectarg361, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg356, ptr align 8 %indirectarg357, ptr align 8 %indirectarg358, i32 693, ptr align 8 %indirectarg361) #5, !dbg !1080
  unreachable, !dbg !1080

panic364:                                         ; preds = %checkok362
  store i64 256, ptr %taddr365, align 8
  %310 = insertvalue %any undef, ptr %taddr365, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext352, ptr %taddr366, align 8
  %312 = insertvalue %any undef, ptr %taddr366, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg367, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg368, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg369, align 8
  store %any %311, ptr %varargslots370, align 16
  %ptradd371 = getelementptr inbounds i8, ptr %varargslots370, i64 16
  store %any %313, ptr %ptradd371, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots370, 0
  %"$$temp372" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp372", ptr %indirectarg373, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg367, ptr align 8 %indirectarg368, ptr align 8 %indirectarg369, i32 693, ptr align 8 %indirectarg373) #5, !dbg !1080
  unreachable, !dbg !1080

panic381:                                         ; preds = %checkok374
  store i64 %sext379, ptr %taddr382, align 8
  %315 = insertvalue %any undef, ptr %taddr382, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg383, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg384, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg385, align 8
  store %any %316, ptr %varargslots386, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots386, 0
  %"$$temp387" = insertvalue %"any[]" %317, i64 1, 1
  store %"any[]" %"$$temp387", ptr %indirectarg388, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg383, ptr align 8 %indirectarg384, ptr align 8 %indirectarg385, i32 695, ptr align 8 %indirectarg388) #5, !dbg !1081
  unreachable, !dbg !1081

panic391:                                         ; preds = %checkok389
  store i64 256, ptr %taddr392, align 8
  %318 = insertvalue %any undef, ptr %taddr392, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext379, ptr %taddr393, align 8
  %320 = insertvalue %any undef, ptr %taddr393, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg394, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg395, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg396, align 8
  store %any %319, ptr %varargslots397, align 16
  %ptradd398 = getelementptr inbounds i8, ptr %varargslots397, i64 16
  store %any %321, ptr %ptradd398, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots397, 0
  %"$$temp399" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp399", ptr %indirectarg400, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg394, ptr align 8 %indirectarg395, ptr align 8 %indirectarg396, i32 695, ptr align 8 %indirectarg400) #5, !dbg !1081
  unreachable, !dbg !1081

panic410:                                         ; preds = %if.then406
  store i64 %sext408, ptr %taddr411, align 8
  %323 = insertvalue %any undef, ptr %taddr411, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg412, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg413, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg414, align 8
  store %any %324, ptr %varargslots415, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots415, 0
  %"$$temp416" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp416", ptr %indirectarg417, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg412, ptr align 8 %indirectarg413, ptr align 8 %indirectarg414, i32 701, ptr align 8 %indirectarg417) #5, !dbg !1084
  unreachable, !dbg !1084

panic420:                                         ; preds = %checkok418
  store i64 256, ptr %taddr421, align 8
  %326 = insertvalue %any undef, ptr %taddr421, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext408, ptr %taddr422, align 8
  %328 = insertvalue %any undef, ptr %taddr422, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg424, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg425, align 8
  store %any %327, ptr %varargslots426, align 16
  %ptradd427 = getelementptr inbounds i8, ptr %varargslots426, i64 16
  store %any %329, ptr %ptradd427, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots426, 0
  %"$$temp428" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp428", ptr %indirectarg429, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, ptr align 8 %indirectarg425, i32 701, ptr align 8 %indirectarg429) #5, !dbg !1084
  unreachable, !dbg !1084

panic441:                                         ; preds = %if.then437
  store i64 %sext439, ptr %taddr442, align 8
  %331 = insertvalue %any undef, ptr %taddr442, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg443, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg444, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg445, align 8
  store %any %332, ptr %varargslots446, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots446, 0
  %"$$temp447" = insertvalue %"any[]" %333, i64 1, 1
  store %"any[]" %"$$temp447", ptr %indirectarg448, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg443, ptr align 8 %indirectarg444, ptr align 8 %indirectarg445, i32 712, ptr align 8 %indirectarg448) #5, !dbg !1093
  unreachable, !dbg !1093

panic451:                                         ; preds = %checkok449
  store i64 256, ptr %taddr452, align 8
  %334 = insertvalue %any undef, ptr %taddr452, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext439, ptr %taddr453, align 8
  %336 = insertvalue %any undef, ptr %taddr453, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg454, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg455, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg456, align 8
  store %any %335, ptr %varargslots457, align 16
  %ptradd458 = getelementptr inbounds i8, ptr %varargslots457, i64 16
  store %any %337, ptr %ptradd458, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots457, 0
  %"$$temp459" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp459", ptr %indirectarg460, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg454, ptr align 8 %indirectarg455, ptr align 8 %indirectarg456, i32 712, ptr align 8 %indirectarg460) #5, !dbg !1093
  unreachable, !dbg !1093

panic508:                                         ; preds = %and.rhs505
  store i64 %sext506, ptr %taddr509, align 8
  %339 = insertvalue %any undef, ptr %taddr509, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg510, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg511, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg512, align 8
  store %any %340, ptr %varargslots513, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots513, 0
  %"$$temp514" = insertvalue %"any[]" %341, i64 1, 1
  store %"any[]" %"$$temp514", ptr %indirectarg515, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg510, ptr align 8 %indirectarg511, ptr align 8 %indirectarg512, i32 467, ptr align 8 %indirectarg515) #5, !dbg !1116
  unreachable, !dbg !1116

panic518:                                         ; preds = %checkok516
  store i64 256, ptr %taddr519, align 8
  %342 = insertvalue %any undef, ptr %taddr519, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext506, ptr %taddr520, align 8
  %344 = insertvalue %any undef, ptr %taddr520, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg521, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg522, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg523, align 8
  store %any %343, ptr %varargslots524, align 16
  %ptradd525 = getelementptr inbounds i8, ptr %varargslots524, i64 16
  store %any %345, ptr %ptradd525, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots524, 0
  %"$$temp526" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp526", ptr %indirectarg527, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg521, ptr align 8 %indirectarg522, ptr align 8 %indirectarg523, i32 467, ptr align 8 %indirectarg527) #5, !dbg !1116
  unreachable, !dbg !1116

panic532:                                         ; preds = %checkok528
  store i64 %sext530, ptr %taddr533, align 8
  %347 = insertvalue %any undef, ptr %taddr533, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg534, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg535, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg536, align 8
  store %any %348, ptr %varargslots537, align 16
  %349 = insertvalue %"any[]" undef, ptr %varargslots537, 0
  %"$$temp538" = insertvalue %"any[]" %349, i64 1, 1
  store %"any[]" %"$$temp538", ptr %indirectarg539, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg534, ptr align 8 %indirectarg535, ptr align 8 %indirectarg536, i32 467, ptr align 8 %indirectarg539) #5, !dbg !1116
  unreachable, !dbg !1116

panic542:                                         ; preds = %checkok540
  store i64 256, ptr %taddr543, align 8
  %350 = insertvalue %any undef, ptr %taddr543, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext530, ptr %taddr544, align 8
  %352 = insertvalue %any undef, ptr %taddr544, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg545, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg546, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg547, align 8
  store %any %351, ptr %varargslots548, align 16
  %ptradd549 = getelementptr inbounds i8, ptr %varargslots548, i64 16
  store %any %353, ptr %ptradd549, align 16
  %354 = insertvalue %"any[]" undef, ptr %varargslots548, 0
  %"$$temp550" = insertvalue %"any[]" %354, i64 2, 1
  store %"any[]" %"$$temp550", ptr %indirectarg551, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg545, ptr align 8 %indirectarg546, ptr align 8 %indirectarg547, i32 467, ptr align 8 %indirectarg551) #5, !dbg !1116
  unreachable, !dbg !1116

panic564:                                         ; preds = %and.rhs561
  store i64 %sext562, ptr %taddr565, align 8
  %355 = insertvalue %any undef, ptr %taddr565, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg566, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg567, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg568, align 8
  store %any %356, ptr %varargslots569, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots569, 0
  %"$$temp570" = insertvalue %"any[]" %357, i64 1, 1
  store %"any[]" %"$$temp570", ptr %indirectarg571, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg566, ptr align 8 %indirectarg567, ptr align 8 %indirectarg568, i32 468, ptr align 8 %indirectarg571) #5, !dbg !1118
  unreachable, !dbg !1118

panic574:                                         ; preds = %checkok572
  store i64 256, ptr %taddr575, align 8
  %358 = insertvalue %any undef, ptr %taddr575, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext562, ptr %taddr576, align 8
  %360 = insertvalue %any undef, ptr %taddr576, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg577, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg578, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg579, align 8
  store %any %359, ptr %varargslots580, align 16
  %ptradd581 = getelementptr inbounds i8, ptr %varargslots580, i64 16
  store %any %361, ptr %ptradd581, align 16
  %362 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp582" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp582", ptr %indirectarg583, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg577, ptr align 8 %indirectarg578, ptr align 8 %indirectarg579, i32 468, ptr align 8 %indirectarg583) #5, !dbg !1118
  unreachable, !dbg !1118

panic588:                                         ; preds = %checkok584
  store i64 %sext586, ptr %taddr589, align 8
  %363 = insertvalue %any undef, ptr %taddr589, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg590, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg591, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg592, align 8
  store %any %364, ptr %varargslots593, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots593, 0
  %"$$temp594" = insertvalue %"any[]" %365, i64 1, 1
  store %"any[]" %"$$temp594", ptr %indirectarg595, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg590, ptr align 8 %indirectarg591, ptr align 8 %indirectarg592, i32 468, ptr align 8 %indirectarg595) #5, !dbg !1118
  unreachable, !dbg !1118

panic598:                                         ; preds = %checkok596
  store i64 256, ptr %taddr599, align 8
  %366 = insertvalue %any undef, ptr %taddr599, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext586, ptr %taddr600, align 8
  %368 = insertvalue %any undef, ptr %taddr600, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg601, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg602, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg603, align 8
  store %any %367, ptr %varargslots604, align 16
  %ptradd605 = getelementptr inbounds i8, ptr %varargslots604, i64 16
  store %any %369, ptr %ptradd605, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots604, 0
  %"$$temp606" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp606", ptr %indirectarg607, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg601, ptr align 8 %indirectarg602, ptr align 8 %indirectarg603, i32 468, ptr align 8 %indirectarg607) #5, !dbg !1118
  unreachable, !dbg !1118

panic632:                                         ; preds = %if.exit626
  store i64 %sub631, ptr %taddr633, align 8
  %371 = insertvalue %any undef, ptr %taddr633, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg634, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg635, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg636, align 8
  store %any %372, ptr %varargslots637, align 16
  %373 = insertvalue %"any[]" undef, ptr %varargslots637, 0
  %"$$temp638" = insertvalue %"any[]" %373, i64 1, 1
  store %"any[]" %"$$temp638", ptr %indirectarg639, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg634, ptr align 8 %indirectarg635, ptr align 8 %indirectarg636, i32 457, ptr align 8 %indirectarg639) #5, !dbg !1123
  unreachable, !dbg !1123

panic643:                                         ; preds = %checkok640
  store i64 %sub642, ptr %taddr644, align 8
  %374 = insertvalue %any undef, ptr %taddr644, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr645, align 8
  %376 = insertvalue %any undef, ptr %taddr645, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg646, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg647, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg648, align 8
  store %any %375, ptr %varargslots649, align 16
  %ptradd650 = getelementptr inbounds i8, ptr %varargslots649, i64 16
  store %any %377, ptr %ptradd650, align 16
  %378 = insertvalue %"any[]" undef, ptr %varargslots649, 0
  %"$$temp651" = insertvalue %"any[]" %378, i64 2, 1
  store %"any[]" %"$$temp651", ptr %indirectarg652, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg646, ptr align 8 %indirectarg647, ptr align 8 %indirectarg648, i32 457, ptr align 8 %indirectarg652) #5, !dbg !1123
  unreachable, !dbg !1123

panic660:                                         ; preds = %checkok653
  store i64 %sub659, ptr %taddr661, align 8
  %379 = insertvalue %any undef, ptr %taddr661, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg662, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg663, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg664, align 8
  store %any %380, ptr %varargslots665, align 16
  %381 = insertvalue %"any[]" undef, ptr %varargslots665, 0
  %"$$temp666" = insertvalue %"any[]" %381, i64 1, 1
  store %"any[]" %"$$temp666", ptr %indirectarg667, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg662, ptr align 8 %indirectarg663, ptr align 8 %indirectarg664, i32 457, ptr align 8 %indirectarg667) #5, !dbg !1123
  unreachable, !dbg !1123

panic671:                                         ; preds = %checkok668
  store i64 %sub670, ptr %taddr672, align 8
  %382 = insertvalue %any undef, ptr %taddr672, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr673, align 8
  %384 = insertvalue %any undef, ptr %taddr673, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg674, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg675, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg676, align 8
  store %any %383, ptr %varargslots677, align 16
  %ptradd678 = getelementptr inbounds i8, ptr %varargslots677, i64 16
  store %any %385, ptr %ptradd678, align 16
  %386 = insertvalue %"any[]" undef, ptr %varargslots677, 0
  %"$$temp679" = insertvalue %"any[]" %386, i64 2, 1
  store %"any[]" %"$$temp679", ptr %indirectarg680, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg674, ptr align 8 %indirectarg675, ptr align 8 %indirectarg676, i32 457, ptr align 8 %indirectarg680) #5, !dbg !1123
  unreachable, !dbg !1123
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1127 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %bi2 = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %result_pos = alloca i32, align 4
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %divisor = alloca i64, align 8
  %pos = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [1 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %q = alloca i64, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %taddr108 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %varargslots112 = alloca [1 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %taddr139 = alloca i64, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %varargslots143 = alloca [1 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %varargslots154 = alloca [2 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %varargslots172 = alloca [1 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %taddr178 = alloca i64, align 8
  %taddr179 = alloca i64, align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %varargslots183 = alloca [2 x %any], align 16
  %indirectarg186 = alloca %"any[]", align 8
  %taddr193 = alloca i64, align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %varargslots197 = alloca [1 x %any], align 16
  %indirectarg199 = alloca %"any[]", align 8
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca i64, align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %varargslots208 = alloca [2 x %any], align 16
  %indirectarg211 = alloca %"any[]", align 8
  %q216 = alloca i64, align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %taddr229 = alloca i64, align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %varargslots233 = alloca [1 x %any], align 16
  %indirectarg235 = alloca %"any[]", align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca i64, align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg243 = alloca %"char[]", align 8
  %varargslots244 = alloca [2 x %any], align 16
  %indirectarg247 = alloca %"any[]", align 8
  %taddr254 = alloca i64, align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %varargslots258 = alloca [1 x %any], align 16
  %indirectarg260 = alloca %"any[]", align 8
  %taddr264 = alloca i64, align 8
  %taddr265 = alloca i64, align 8
  %indirectarg266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"char[]", align 8
  %varargslots269 = alloca [2 x %any], align 16
  %indirectarg272 = alloca %"any[]", align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %taddr287 = alloca i64, align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %varargslots291 = alloca [1 x %any], align 16
  %indirectarg293 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %varargslots302 = alloca [2 x %any], align 16
  %indirectarg305 = alloca %"any[]", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr317 = alloca i64, align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %indirectarg320 = alloca %"char[]", align 8
  %varargslots321 = alloca [1 x %any], align 16
  %indirectarg323 = alloca %"any[]", align 8
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca i64, align 8
  %indirectarg329 = alloca %"char[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg331 = alloca %"char[]", align 8
  %varargslots332 = alloca [2 x %any], align 16
  %indirectarg335 = alloca %"any[]", align 8
  %taddr341 = alloca i64, align 8
  %taddr342 = alloca i64, align 8
  %indirectarg343 = alloca %"char[]", align 8
  %indirectarg344 = alloca %"char[]", align 8
  %indirectarg345 = alloca %"char[]", align 8
  %varargslots346 = alloca [2 x %any], align 16
  %indirectarg349 = alloca %"any[]", align 8
  %taddr357 = alloca i64, align 8
  %taddr358 = alloca i64, align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %indirectarg361 = alloca %"char[]", align 8
  %varargslots362 = alloca [2 x %any], align 16
  %indirectarg365 = alloca %"any[]", align 8
  %taddr369 = alloca i64, align 8
  %taddr370 = alloca i64, align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg372 = alloca %"char[]", align 8
  %indirectarg373 = alloca %"char[]", align 8
  %varargslots374 = alloca [2 x %any], align 16
  %indirectarg377 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1130
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1130
  br i1 %5, label %panic, label %checkok, !dbg !1130

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1131, !DIExpression(), !1132)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %bi2, align 8
    #dbg_declare(ptr %bi2, !1133, !DIExpression(), !1132)
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1134, !DIExpression(), !1132)
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic13, label %checkok17

checkok17:                                        ; preds = %checkok12
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1135, !DIExpression(), !1132)
    #dbg_declare(ptr %result, !1136, !DIExpression(), !1137)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1137
    #dbg_declare(ptr %result_pos, !1138, !DIExpression(), !1139)
  store i32 0, ptr %result_pos, align 4, !dbg !1139
  %12 = load ptr, ptr %self, align 8, !dbg !1140
  %checknull = icmp eq ptr %12, null, !dbg !1140
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1140
  br i1 %13, label %panic18, label %checkok22, !dbg !1140

checkok22:                                        ; preds = %checkok17
  %14 = ptrtoint ptr %12 to i64, !dbg !1140
  %15 = urem i64 %14, 4, !dbg !1140
  %16 = icmp ne i64 %15, 0, !dbg !1140
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !1140
  br i1 %17, label %panic23, label %checkok29, !dbg !1140

checkok29:                                        ; preds = %checkok22
  %18 = load ptr, ptr %remainder, align 8, !dbg !1140
  %checknull30 = icmp eq ptr %18, null, !dbg !1140
  %19 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !1140
  br i1 %19, label %panic31, label %checkok35, !dbg !1140

checkok35:                                        ; preds = %checkok29
  %20 = ptrtoint ptr %18 to i64, !dbg !1140
  %21 = urem i64 %20, 4, !dbg !1140
  %22 = icmp ne i64 %21, 0, !dbg !1140
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !1140
  br i1 %23, label %panic36, label %checkok46, !dbg !1140

checkok46:                                        ; preds = %checkok35
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %18, ptr align 4 %12, i32 1028, i1 false), !dbg !1140
  br label %loop.cond, !dbg !1141

loop.cond:                                        ; preds = %loop.body, %checkok46
  %24 = load ptr, ptr %remainder, align 8, !dbg !1142
  %ptradd47 = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !1142
  %25 = load i32, ptr %ptradd47, align 4, !dbg !1142
  %lt = icmp ult i32 1, %25, !dbg !1142
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1142

and.rhs:                                          ; preds = %loop.cond
  %26 = load ptr, ptr %remainder, align 8, !dbg !1142
  %27 = load ptr, ptr %remainder, align 8, !dbg !1142
  %ptradd48 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1142
  %28 = load i32, ptr %ptradd48, align 4, !dbg !1142
  %sub = sub i32 %28, 1, !dbg !1142
  %sext = sext i32 %sub to i64, !dbg !1142
  %lt49 = icmp slt i64 %sext, 0, !dbg !1142
  %29 = call i1 @llvm.expect.i1(i1 %lt49, i1 false), !dbg !1142
  br i1 %29, label %panic50, label %checkok58, !dbg !1142

checkok58:                                        ; preds = %and.rhs
  %ge = icmp sge i64 %sext, 256, !dbg !1142
  %30 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1142
  br i1 %30, label %panic59, label %checkok69, !dbg !1142

checkok69:                                        ; preds = %checkok58
  %ptroffset = getelementptr inbounds [4 x i8], ptr %26, i64 %sext, !dbg !1142
  %31 = load i32, ptr %ptroffset, align 4, !dbg !1142
  %eq = icmp eq i32 0, %31, !dbg !1142
  br label %and.phi, !dbg !1142

and.phi:                                          ; preds = %checkok69, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok69 ], !dbg !1142
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1142

loop.body:                                        ; preds = %and.phi
  %32 = load ptr, ptr %remainder, align 8, !dbg !1144
  %ptradd70 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !1144
  %33 = load i32, ptr %ptradd70, align 4, !dbg !1144
  %sub71 = sub i32 %33, 1, !dbg !1144
  store i32 %sub71, ptr %ptradd70, align 4, !dbg !1144
  br label %loop.cond, !dbg !1144

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %divisor, !1146, !DIExpression(), !1147)
  %34 = load ptr, ptr %bi2, align 8, !dbg !1147
  %35 = load i32, ptr %34, align 4, !dbg !1147
  %zext = zext i32 %35 to i64, !dbg !1147
  store i64 %zext, ptr %divisor, align 8, !dbg !1147
    #dbg_declare(ptr %pos, !1148, !DIExpression(), !1149)
  %36 = load ptr, ptr %remainder, align 8, !dbg !1149
  %ptradd72 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !1149
  %37 = load i32, ptr %ptradd72, align 4, !dbg !1149
  %sub73 = sub i32 %37, 1, !dbg !1149
  store i32 %sub73, ptr %pos, align 4, !dbg !1149
    #dbg_declare(ptr %dividend, !1150, !DIExpression(), !1151)
  %38 = load ptr, ptr %remainder, align 8, !dbg !1151
  %39 = load i32, ptr %pos, align 4, !dbg !1151
  %sext74 = sext i32 %39 to i64, !dbg !1151
  %lt75 = icmp slt i64 %sext74, 0, !dbg !1151
  %40 = call i1 @llvm.expect.i1(i1 %lt75, i1 false), !dbg !1151
  br i1 %40, label %panic76, label %checkok84, !dbg !1151

checkok84:                                        ; preds = %loop.exit
  %ge85 = icmp sge i64 %sext74, 256, !dbg !1151
  %41 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !1151
  br i1 %41, label %panic86, label %checkok96, !dbg !1151

checkok96:                                        ; preds = %checkok84
  %ptroffset97 = getelementptr inbounds [4 x i8], ptr %38, i64 %sext74, !dbg !1151
  %42 = load i32, ptr %ptroffset97, align 4, !dbg !1151
  %zext98 = zext i32 %42 to i64, !dbg !1151
  store i64 %zext98, ptr %dividend, align 8, !dbg !1151
  %43 = load i64, ptr %dividend, align 8, !dbg !1152
  %44 = load i64, ptr %divisor, align 8, !dbg !1152
  %ge99 = icmp uge i64 %43, %44, !dbg !1152
  br i1 %ge99, label %if.then, label %if.exit, !dbg !1152

if.then:                                          ; preds = %checkok96
    #dbg_declare(ptr %q, !1153, !DIExpression(), !1155)
  %45 = load i64, ptr %dividend, align 8, !dbg !1155
  %46 = load i64, ptr %divisor, align 8, !dbg !1155
  %zero = icmp eq i64 %46, 0, !dbg !1155
  %47 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1155
  br i1 %47, label %panic100, label %checkok104, !dbg !1155

checkok104:                                       ; preds = %if.then
  %udiv = udiv i64 %45, %46, !dbg !1155
  store i64 %udiv, ptr %q, align 8, !dbg !1155
  %48 = load i64, ptr %q, align 8, !dbg !1156
  %trunc = trunc i64 %48 to i32, !dbg !1156
  %49 = load i32, ptr %result_pos, align 4, !dbg !1156
  %add = add i32 %49, 1, !dbg !1156
  store i32 %add, ptr %result_pos, align 4, !dbg !1156
  %sext105 = sext i32 %49 to i64, !dbg !1156
  %lt106 = icmp slt i64 %sext105, 0, !dbg !1156
  %50 = call i1 @llvm.expect.i1(i1 %lt106, i1 false), !dbg !1156
  br i1 %50, label %panic107, label %checkok115, !dbg !1156

checkok115:                                       ; preds = %checkok104
  %ge116 = icmp sge i64 %sext105, 256, !dbg !1156
  %51 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !1156
  br i1 %51, label %panic117, label %checkok127, !dbg !1156

checkok127:                                       ; preds = %checkok115
  %ptroffset128 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext105, !dbg !1156
  store i32 %trunc, ptr %ptroffset128, align 4, !dbg !1156
  %52 = load i64, ptr %dividend, align 8, !dbg !1157
  %53 = load i64, ptr %divisor, align 8, !dbg !1157
  %zero129 = icmp eq i64 %53, 0, !dbg !1157
  %54 = call i1 @llvm.expect.i1(i1 %zero129, i1 false), !dbg !1157
  br i1 %54, label %panic130, label %checkok134, !dbg !1157

checkok134:                                       ; preds = %checkok127
  %umod = urem i64 %52, %53, !dbg !1157
  %trunc135 = trunc i64 %umod to i32, !dbg !1157
  %55 = load ptr, ptr %remainder, align 8, !dbg !1157
  %56 = load i32, ptr %pos, align 4, !dbg !1157
  %sext136 = sext i32 %56 to i64, !dbg !1157
  %lt137 = icmp slt i64 %sext136, 0, !dbg !1157
  %57 = call i1 @llvm.expect.i1(i1 %lt137, i1 false), !dbg !1157
  br i1 %57, label %panic138, label %checkok146, !dbg !1157

checkok146:                                       ; preds = %checkok134
  %ge147 = icmp sge i64 %sext136, 256, !dbg !1157
  %58 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !1157
  br i1 %58, label %panic148, label %checkok158, !dbg !1157

checkok158:                                       ; preds = %checkok146
  %ptroffset159 = getelementptr inbounds [4 x i8], ptr %55, i64 %sext136, !dbg !1157
  store i32 %trunc135, ptr %ptroffset159, align 4, !dbg !1157
  br label %if.exit, !dbg !1157

if.exit:                                          ; preds = %checkok158, %checkok96
  %59 = load i32, ptr %pos, align 4, !dbg !1158
  %sub160 = sub i32 %59, 1, !dbg !1158
  store i32 %sub160, ptr %pos, align 4, !dbg !1158
  br label %loop.cond161, !dbg !1159

loop.cond161:                                     ; preds = %checkok306, %if.exit
  %60 = load i32, ptr %pos, align 4, !dbg !1160
  %ge162 = icmp sge i32 %60, 0, !dbg !1160
  br i1 %ge162, label %loop.body163, label %loop.exit308, !dbg !1160

loop.body163:                                     ; preds = %loop.cond161
  %61 = load ptr, ptr %remainder, align 8, !dbg !1162
  %62 = load i32, ptr %pos, align 4, !dbg !1162
  %add164 = add i32 %62, 1, !dbg !1162
  %sext165 = sext i32 %add164 to i64, !dbg !1162
  %lt166 = icmp slt i64 %sext165, 0, !dbg !1162
  %63 = call i1 @llvm.expect.i1(i1 %lt166, i1 false), !dbg !1162
  br i1 %63, label %panic167, label %checkok175, !dbg !1162

checkok175:                                       ; preds = %loop.body163
  %ge176 = icmp sge i64 %sext165, 256, !dbg !1162
  %64 = call i1 @llvm.expect.i1(i1 %ge176, i1 false), !dbg !1162
  br i1 %64, label %panic177, label %checkok187, !dbg !1162

checkok187:                                       ; preds = %checkok175
  %ptroffset188 = getelementptr inbounds [4 x i8], ptr %61, i64 %sext165, !dbg !1162
  %65 = load i32, ptr %ptroffset188, align 4, !dbg !1162
  %zext189 = zext i32 %65 to i64, !dbg !1162
  %shl = shl i64 %zext189, 32, !dbg !1162
  %66 = freeze i64 %shl, !dbg !1162
  %67 = load ptr, ptr %remainder, align 8, !dbg !1162
  %68 = load i32, ptr %pos, align 4, !dbg !1162
  %sext190 = sext i32 %68 to i64, !dbg !1162
  %lt191 = icmp slt i64 %sext190, 0, !dbg !1162
  %69 = call i1 @llvm.expect.i1(i1 %lt191, i1 false), !dbg !1162
  br i1 %69, label %panic192, label %checkok200, !dbg !1162

checkok200:                                       ; preds = %checkok187
  %ge201 = icmp sge i64 %sext190, 256, !dbg !1162
  %70 = call i1 @llvm.expect.i1(i1 %ge201, i1 false), !dbg !1162
  br i1 %70, label %panic202, label %checkok212, !dbg !1162

checkok212:                                       ; preds = %checkok200
  %ptroffset213 = getelementptr inbounds [4 x i8], ptr %67, i64 %sext190, !dbg !1162
  %71 = load i32, ptr %ptroffset213, align 4, !dbg !1162
  %zext214 = zext i32 %71 to i64, !dbg !1162
  %add215 = add i64 %66, %zext214, !dbg !1162
  store i64 %add215, ptr %dividend, align 8, !dbg !1162
    #dbg_declare(ptr %q216, !1164, !DIExpression(), !1165)
  %72 = load i64, ptr %dividend, align 8, !dbg !1165
  %73 = load i64, ptr %divisor, align 8, !dbg !1165
  %zero217 = icmp eq i64 %73, 0, !dbg !1165
  %74 = call i1 @llvm.expect.i1(i1 %zero217, i1 false), !dbg !1165
  br i1 %74, label %panic218, label %checkok222, !dbg !1165

checkok222:                                       ; preds = %checkok212
  %udiv223 = udiv i64 %72, %73, !dbg !1165
  store i64 %udiv223, ptr %q216, align 8, !dbg !1165
  %75 = load i64, ptr %q216, align 8, !dbg !1166
  %trunc224 = trunc i64 %75 to i32, !dbg !1166
  %76 = load i32, ptr %result_pos, align 4, !dbg !1166
  %add225 = add i32 %76, 1, !dbg !1166
  store i32 %add225, ptr %result_pos, align 4, !dbg !1166
  %sext226 = sext i32 %76 to i64, !dbg !1166
  %lt227 = icmp slt i64 %sext226, 0, !dbg !1166
  %77 = call i1 @llvm.expect.i1(i1 %lt227, i1 false), !dbg !1166
  br i1 %77, label %panic228, label %checkok236, !dbg !1166

checkok236:                                       ; preds = %checkok222
  %ge237 = icmp sge i64 %sext226, 256, !dbg !1166
  %78 = call i1 @llvm.expect.i1(i1 %ge237, i1 false), !dbg !1166
  br i1 %78, label %panic238, label %checkok248, !dbg !1166

checkok248:                                       ; preds = %checkok236
  %ptroffset249 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext226, !dbg !1166
  store i32 %trunc224, ptr %ptroffset249, align 4, !dbg !1166
  %79 = load ptr, ptr %remainder, align 8, !dbg !1167
  %80 = load i32, ptr %pos, align 4, !dbg !1167
  %add250 = add i32 %80, 1, !dbg !1167
  %sext251 = sext i32 %add250 to i64, !dbg !1167
  %lt252 = icmp slt i64 %sext251, 0, !dbg !1167
  %81 = call i1 @llvm.expect.i1(i1 %lt252, i1 false), !dbg !1167
  br i1 %81, label %panic253, label %checkok261, !dbg !1167

checkok261:                                       ; preds = %checkok248
  %ge262 = icmp sge i64 %sext251, 256, !dbg !1167
  %82 = call i1 @llvm.expect.i1(i1 %ge262, i1 false), !dbg !1167
  br i1 %82, label %panic263, label %checkok273, !dbg !1167

checkok273:                                       ; preds = %checkok261
  %ptroffset274 = getelementptr inbounds [4 x i8], ptr %79, i64 %sext251, !dbg !1167
  store i32 0, ptr %ptroffset274, align 4, !dbg !1167
  %83 = load i64, ptr %dividend, align 8, !dbg !1168
  %84 = load i64, ptr %divisor, align 8, !dbg !1168
  %zero275 = icmp eq i64 %84, 0, !dbg !1168
  %85 = call i1 @llvm.expect.i1(i1 %zero275, i1 false), !dbg !1168
  br i1 %85, label %panic276, label %checkok280, !dbg !1168

checkok280:                                       ; preds = %checkok273
  %umod281 = urem i64 %83, %84, !dbg !1168
  %trunc282 = trunc i64 %umod281 to i32, !dbg !1168
  %86 = load ptr, ptr %remainder, align 8, !dbg !1168
  %87 = load i32, ptr %pos, align 4, !dbg !1168
  %sub283 = sub i32 %87, 1, !dbg !1168
  store i32 %sub283, ptr %pos, align 4, !dbg !1168
  %sext284 = sext i32 %87 to i64, !dbg !1168
  %lt285 = icmp slt i64 %sext284, 0, !dbg !1168
  %88 = call i1 @llvm.expect.i1(i1 %lt285, i1 false), !dbg !1168
  br i1 %88, label %panic286, label %checkok294, !dbg !1168

checkok294:                                       ; preds = %checkok280
  %ge295 = icmp sge i64 %sext284, 256, !dbg !1168
  %89 = call i1 @llvm.expect.i1(i1 %ge295, i1 false), !dbg !1168
  br i1 %89, label %panic296, label %checkok306, !dbg !1168

checkok306:                                       ; preds = %checkok294
  %ptroffset307 = getelementptr inbounds [4 x i8], ptr %86, i64 %sext284, !dbg !1168
  store i32 %trunc282, ptr %ptroffset307, align 4, !dbg !1168
  br label %loop.cond161, !dbg !1168

loop.exit308:                                     ; preds = %loop.cond161
  %90 = load i32, ptr %result_pos, align 4, !dbg !1169
  %91 = load ptr, ptr %quotient, align 8, !dbg !1169
  %ptradd309 = getelementptr inbounds i8, ptr %91, i64 1024, !dbg !1169
  store i32 %90, ptr %ptradd309, align 4, !dbg !1169
    #dbg_declare(ptr %j, !1170, !DIExpression(), !1171)
  store i32 0, ptr %j, align 4, !dbg !1171
    #dbg_declare(ptr %i, !1172, !DIExpression(), !1174)
  %92 = load i32, ptr %result_pos, align 4, !dbg !1174
  %sub310 = sub i32 %92, 1, !dbg !1174
  store i32 %sub310, ptr %i, align 4, !dbg !1174
  br label %loop.cond311, !dbg !1174

loop.cond311:                                     ; preds = %checkok350, %loop.exit308
  %93 = load i32, ptr %i, align 4, !dbg !1174
  %ge312 = icmp sge i32 %93, 0, !dbg !1174
  br i1 %ge312, label %loop.body313, label %loop.exit354, !dbg !1174

loop.body313:                                     ; preds = %loop.cond311
  %94 = load i32, ptr %i, align 4, !dbg !1175
  %sext314 = sext i32 %94 to i64, !dbg !1175
  %lt315 = icmp slt i64 %sext314, 0, !dbg !1175
  %95 = call i1 @llvm.expect.i1(i1 %lt315, i1 false), !dbg !1175
  br i1 %95, label %panic316, label %checkok324, !dbg !1175

checkok324:                                       ; preds = %loop.body313
  %ge325 = icmp sge i64 %sext314, 256, !dbg !1175
  %96 = call i1 @llvm.expect.i1(i1 %ge325, i1 false), !dbg !1175
  br i1 %96, label %panic326, label %checkok336, !dbg !1175

checkok336:                                       ; preds = %checkok324
  %ptroffset337 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext314, !dbg !1175
  %97 = load ptr, ptr %quotient, align 8, !dbg !1175
  %98 = load i32, ptr %j, align 4, !dbg !1175
  %zext338 = zext i32 %98 to i64, !dbg !1175
  %ge339 = icmp uge i64 %zext338, 256, !dbg !1175
  %99 = call i1 @llvm.expect.i1(i1 %ge339, i1 false), !dbg !1175
  br i1 %99, label %panic340, label %checkok350, !dbg !1175

checkok350:                                       ; preds = %checkok336
  %ptroffset351 = getelementptr inbounds [4 x i8], ptr %97, i64 %zext338, !dbg !1175
  %100 = load i32, ptr %ptroffset337, align 4, !dbg !1175
  store i32 %100, ptr %ptroffset351, align 4, !dbg !1175
  %101 = load i32, ptr %i, align 4, !dbg !1174
  %sub352 = sub i32 %101, 1, !dbg !1174
  store i32 %sub352, ptr %i, align 4, !dbg !1174
  %102 = load i32, ptr %j, align 4, !dbg !1174
  %add353 = add i32 %102, 1, !dbg !1174
  store i32 %add353, ptr %j, align 4, !dbg !1174
  br label %loop.cond311, !dbg !1174

loop.exit354:                                     ; preds = %loop.cond311
  %103 = load ptr, ptr %quotient, align 8, !dbg !1177
  %104 = load i32, ptr %j, align 4, !dbg !1177
  %zext355 = zext i32 %104 to i64, !dbg !1177
  %gt = icmp ugt i64 %zext355, 256, !dbg !1177
  %105 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1177
  br i1 %105, label %panic356, label %checkok366, !dbg !1177

checkok366:                                       ; preds = %loop.exit354
  %gt367 = icmp ugt i64 %zext355, 255, !dbg !1177
  %106 = call i1 @llvm.expect.i1(i1 %gt367, i1 false), !dbg !1177
  br i1 %106, label %panic368, label %checkok378, !dbg !1177

checkok378:                                       ; preds = %checkok366
  br label %cond, !dbg !1177

cond:                                             ; preds = %assign, %checkok378
  %107 = phi i64 [ %zext355, %checkok378 ], [ %add380, %assign ], !dbg !1177
  %le = icmp ule i64 %107, 255, !dbg !1177
  br i1 %le, label %assign, label %exit, !dbg !1177

assign:                                           ; preds = %cond
  %ptroffset379 = getelementptr inbounds [4 x i8], ptr %103, i64 %107, !dbg !1177
  store i32 0, ptr %ptroffset379, align 4, !dbg !1177
  %add380 = add i64 %107, 1, !dbg !1177
  br label %cond, !dbg !1177

exit:                                             ; preds = %cond
  %108 = load ptr, ptr %quotient, align 8, !dbg !1178
  call void @std.math.bigint.BigInt.reduce_len(ptr %108), !dbg !1178
  %109 = load ptr, ptr %remainder, align 8, !dbg !1179
  call void @std.math.bigint.BigInt.reduce_len(ptr %109), !dbg !1179
  ret void, !dbg !1179

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 900) #5, !dbg !1132
  unreachable, !dbg !1132

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.67, i64 61 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg6, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 900) #5, !dbg !1132
  unreachable, !dbg !1132

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.68, i64 66 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg11, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 900) #5, !dbg !1132
  unreachable, !dbg !1132

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.69, i64 67 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg16, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 900) #5, !dbg !1132
  unreachable, !dbg !1132

panic18:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg21, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 906) #5, !dbg !1140
  unreachable, !dbg !1140

panic23:                                          ; preds = %checkok22
  store i64 4, ptr %taddr, align 8
  %115 = insertvalue %any undef, ptr %taddr, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr24, align 8
  %117 = insertvalue %any undef, ptr %taddr24, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg27, align 8
  store %any %116, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %118, ptr %ptradd, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 906, ptr align 8 %indirectarg28) #5, !dbg !1140
  unreachable, !dbg !1140

panic31:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.70, i64 50 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg34, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 906) #5, !dbg !1140
  unreachable, !dbg !1140

panic36:                                          ; preds = %checkok35
  store i64 4, ptr %taddr37, align 8
  %121 = insertvalue %any undef, ptr %taddr37, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr38, align 8
  %123 = insertvalue %any undef, ptr %taddr38, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg41, align 8
  store %any %122, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %124, ptr %ptradd43, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 906, ptr align 8 %indirectarg45) #5, !dbg !1140
  unreachable, !dbg !1140

panic50:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr51, align 8
  %126 = insertvalue %any undef, ptr %taddr51, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg54, align 8
  store %any %127, ptr %varargslots55, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %128, i64 1, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 908, ptr align 8 %indirectarg57) #5, !dbg !1142
  unreachable, !dbg !1142

panic59:                                          ; preds = %checkok58
  store i64 256, ptr %taddr60, align 8
  %129 = insertvalue %any undef, ptr %taddr60, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr61, align 8
  %131 = insertvalue %any undef, ptr %taddr61, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg64, align 8
  store %any %130, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %132, ptr %ptradd66, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 908, ptr align 8 %indirectarg68) #5, !dbg !1142
  unreachable, !dbg !1142

panic76:                                          ; preds = %loop.exit
  store i64 %sext74, ptr %taddr77, align 8
  %134 = insertvalue %any undef, ptr %taddr77, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg80, align 8
  store %any %135, ptr %varargslots81, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %136, i64 1, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 915, ptr align 8 %indirectarg83) #5, !dbg !1151
  unreachable, !dbg !1151

panic86:                                          ; preds = %checkok84
  store i64 256, ptr %taddr87, align 8
  %137 = insertvalue %any undef, ptr %taddr87, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext74, ptr %taddr88, align 8
  %139 = insertvalue %any undef, ptr %taddr88, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg91, align 8
  store %any %138, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %140, ptr %ptradd93, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 915, ptr align 8 %indirectarg95) #5, !dbg !1151
  unreachable, !dbg !1151

panic100:                                         ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.71, i64 17 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg103, align 8
  %142 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %142(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 919) #5, !dbg !1155
  unreachable, !dbg !1155

panic107:                                         ; preds = %checkok104
  store i64 %sext105, ptr %taddr108, align 8
  %143 = insertvalue %any undef, ptr %taddr108, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg111, align 8
  store %any %144, ptr %varargslots112, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp113" = insertvalue %"any[]" %145, i64 1, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 920, ptr align 8 %indirectarg114) #5, !dbg !1156
  unreachable, !dbg !1156

panic117:                                         ; preds = %checkok115
  store i64 256, ptr %taddr118, align 8
  %146 = insertvalue %any undef, ptr %taddr118, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext105, ptr %taddr119, align 8
  %148 = insertvalue %any undef, ptr %taddr119, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg122, align 8
  store %any %147, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %149, ptr %ptradd124, align 16
  %150 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %150, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 920, ptr align 8 %indirectarg126) #5, !dbg !1156
  unreachable, !dbg !1156

panic130:                                         ; preds = %checkok127
  store %"char[]" { ptr @.panic_msg.72, i64 10 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg133, align 8
  %151 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %151(ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, i32 921) #5, !dbg !1157
  unreachable, !dbg !1157

panic138:                                         ; preds = %checkok134
  store i64 %sext136, ptr %taddr139, align 8
  %152 = insertvalue %any undef, ptr %taddr139, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg142, align 8
  store %any %153, ptr %varargslots143, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp144" = insertvalue %"any[]" %154, i64 1, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 921, ptr align 8 %indirectarg145) #5, !dbg !1157
  unreachable, !dbg !1157

panic148:                                         ; preds = %checkok146
  store i64 256, ptr %taddr149, align 8
  %155 = insertvalue %any undef, ptr %taddr149, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext136, ptr %taddr150, align 8
  %157 = insertvalue %any undef, ptr %taddr150, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg153, align 8
  store %any %156, ptr %varargslots154, align 16
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %158, ptr %ptradd155, align 16
  %159 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 921, ptr align 8 %indirectarg157) #5, !dbg !1157
  unreachable, !dbg !1157

panic167:                                         ; preds = %loop.body163
  store i64 %sext165, ptr %taddr168, align 8
  %160 = insertvalue %any undef, ptr %taddr168, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg171, align 8
  store %any %161, ptr %varargslots172, align 16
  %162 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp173" = insertvalue %"any[]" %162, i64 1, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 927, ptr align 8 %indirectarg174) #5, !dbg !1162
  unreachable, !dbg !1162

panic177:                                         ; preds = %checkok175
  store i64 256, ptr %taddr178, align 8
  %163 = insertvalue %any undef, ptr %taddr178, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext165, ptr %taddr179, align 8
  %165 = insertvalue %any undef, ptr %taddr179, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg182, align 8
  store %any %164, ptr %varargslots183, align 16
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots183, i64 16
  store %any %166, ptr %ptradd184, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp185" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp185", ptr %indirectarg186, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, i32 927, ptr align 8 %indirectarg186) #5, !dbg !1162
  unreachable, !dbg !1162

panic192:                                         ; preds = %checkok187
  store i64 %sext190, ptr %taddr193, align 8
  %168 = insertvalue %any undef, ptr %taddr193, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg196, align 8
  store %any %169, ptr %varargslots197, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots197, 0
  %"$$temp198" = insertvalue %"any[]" %170, i64 1, 1
  store %"any[]" %"$$temp198", ptr %indirectarg199, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, i32 927, ptr align 8 %indirectarg199) #5, !dbg !1162
  unreachable, !dbg !1162

panic202:                                         ; preds = %checkok200
  store i64 256, ptr %taddr203, align 8
  %171 = insertvalue %any undef, ptr %taddr203, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext190, ptr %taddr204, align 8
  %173 = insertvalue %any undef, ptr %taddr204, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg207, align 8
  store %any %172, ptr %varargslots208, align 16
  %ptradd209 = getelementptr inbounds i8, ptr %varargslots208, i64 16
  store %any %174, ptr %ptradd209, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp210" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp210", ptr %indirectarg211, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, i32 927, ptr align 8 %indirectarg211) #5, !dbg !1162
  unreachable, !dbg !1162

panic218:                                         ; preds = %checkok212
  store %"char[]" { ptr @.panic_msg.71, i64 17 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg221, align 8
  %176 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %176(ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, i32 928) #5, !dbg !1165
  unreachable, !dbg !1165

panic228:                                         ; preds = %checkok222
  store i64 %sext226, ptr %taddr229, align 8
  %177 = insertvalue %any undef, ptr %taddr229, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg230, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg232, align 8
  store %any %178, ptr %varargslots233, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots233, 0
  %"$$temp234" = insertvalue %"any[]" %179, i64 1, 1
  store %"any[]" %"$$temp234", ptr %indirectarg235, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg230, ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, i32 929, ptr align 8 %indirectarg235) #5, !dbg !1166
  unreachable, !dbg !1166

panic238:                                         ; preds = %checkok236
  store i64 256, ptr %taddr239, align 8
  %180 = insertvalue %any undef, ptr %taddr239, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext226, ptr %taddr240, align 8
  %182 = insertvalue %any undef, ptr %taddr240, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg242, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg243, align 8
  store %any %181, ptr %varargslots244, align 16
  %ptradd245 = getelementptr inbounds i8, ptr %varargslots244, i64 16
  store %any %183, ptr %ptradd245, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots244, 0
  %"$$temp246" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp246", ptr %indirectarg247, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, ptr align 8 %indirectarg243, i32 929, ptr align 8 %indirectarg247) #5, !dbg !1166
  unreachable, !dbg !1166

panic253:                                         ; preds = %checkok248
  store i64 %sext251, ptr %taddr254, align 8
  %185 = insertvalue %any undef, ptr %taddr254, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg256, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg257, align 8
  store %any %186, ptr %varargslots258, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots258, 0
  %"$$temp259" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp259", ptr %indirectarg260, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, ptr align 8 %indirectarg257, i32 931, ptr align 8 %indirectarg260) #5, !dbg !1167
  unreachable, !dbg !1167

panic263:                                         ; preds = %checkok261
  store i64 256, ptr %taddr264, align 8
  %188 = insertvalue %any undef, ptr %taddr264, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext251, ptr %taddr265, align 8
  %190 = insertvalue %any undef, ptr %taddr265, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg266, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg267, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg268, align 8
  store %any %189, ptr %varargslots269, align 16
  %ptradd270 = getelementptr inbounds i8, ptr %varargslots269, i64 16
  store %any %191, ptr %ptradd270, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots269, 0
  %"$$temp271" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp271", ptr %indirectarg272, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg266, ptr align 8 %indirectarg267, ptr align 8 %indirectarg268, i32 931, ptr align 8 %indirectarg272) #5, !dbg !1167
  unreachable, !dbg !1167

panic276:                                         ; preds = %checkok273
  store %"char[]" { ptr @.panic_msg.72, i64 10 }, ptr %indirectarg277, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg279, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193(ptr align 8 %indirectarg277, ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, i32 932) #5, !dbg !1168
  unreachable, !dbg !1168

panic286:                                         ; preds = %checkok280
  store i64 %sext284, ptr %taddr287, align 8
  %194 = insertvalue %any undef, ptr %taddr287, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg290, align 8
  store %any %195, ptr %varargslots291, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp292" = insertvalue %"any[]" %196, i64 1, 1
  store %"any[]" %"$$temp292", ptr %indirectarg293, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, i32 932, ptr align 8 %indirectarg293) #5, !dbg !1168
  unreachable, !dbg !1168

panic296:                                         ; preds = %checkok294
  store i64 256, ptr %taddr297, align 8
  %197 = insertvalue %any undef, ptr %taddr297, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext284, ptr %taddr298, align 8
  %199 = insertvalue %any undef, ptr %taddr298, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg301, align 8
  store %any %198, ptr %varargslots302, align 16
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots302, i64 16
  store %any %200, ptr %ptradd303, align 16
  %201 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp304" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp304", ptr %indirectarg305, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, i32 932, ptr align 8 %indirectarg305) #5, !dbg !1168
  unreachable, !dbg !1168

panic316:                                         ; preds = %loop.body313
  store i64 %sext314, ptr %taddr317, align 8
  %202 = insertvalue %any undef, ptr %taddr317, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg319, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg320, align 8
  store %any %203, ptr %varargslots321, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp322" = insertvalue %"any[]" %204, i64 1, 1
  store %"any[]" %"$$temp322", ptr %indirectarg323, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, ptr align 8 %indirectarg320, i32 939, ptr align 8 %indirectarg323) #5, !dbg !1175
  unreachable, !dbg !1175

panic326:                                         ; preds = %checkok324
  store i64 256, ptr %taddr327, align 8
  %205 = insertvalue %any undef, ptr %taddr327, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext314, ptr %taddr328, align 8
  %207 = insertvalue %any undef, ptr %taddr328, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg329, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg330, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg331, align 8
  store %any %206, ptr %varargslots332, align 16
  %ptradd333 = getelementptr inbounds i8, ptr %varargslots332, i64 16
  store %any %208, ptr %ptradd333, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots332, 0
  %"$$temp334" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp334", ptr %indirectarg335, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg329, ptr align 8 %indirectarg330, ptr align 8 %indirectarg331, i32 939, ptr align 8 %indirectarg335) #5, !dbg !1175
  unreachable, !dbg !1175

panic340:                                         ; preds = %checkok336
  store i64 256, ptr %taddr341, align 8
  %210 = insertvalue %any undef, ptr %taddr341, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext338, ptr %taddr342, align 8
  %212 = insertvalue %any undef, ptr %taddr342, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg343, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg344, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg345, align 8
  store %any %211, ptr %varargslots346, align 16
  %ptradd347 = getelementptr inbounds i8, ptr %varargslots346, i64 16
  store %any %213, ptr %ptradd347, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots346, 0
  %"$$temp348" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp348", ptr %indirectarg349, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg343, ptr align 8 %indirectarg344, ptr align 8 %indirectarg345, i32 939, ptr align 8 %indirectarg349) #5, !dbg !1175
  unreachable, !dbg !1175

panic356:                                         ; preds = %loop.exit354
  store i64 256, ptr %taddr357, align 8
  %215 = insertvalue %any undef, ptr %taddr357, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext355, ptr %taddr358, align 8
  %217 = insertvalue %any undef, ptr %taddr358, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg360, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg361, align 8
  store %any %216, ptr %varargslots362, align 16
  %ptradd363 = getelementptr inbounds i8, ptr %varargslots362, i64 16
  store %any %218, ptr %ptradd363, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots362, 0
  %"$$temp364" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp364", ptr %indirectarg365, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, ptr align 8 %indirectarg361, i32 942, ptr align 8 %indirectarg365) #5, !dbg !1177
  unreachable, !dbg !1177

panic368:                                         ; preds = %checkok366
  store i64 %zext355, ptr %taddr369, align 8
  %220 = insertvalue %any undef, ptr %taddr369, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr370, align 8
  %222 = insertvalue %any undef, ptr %taddr370, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.73, i64 44 }, ptr %indirectarg371, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg372, align 8
  store %"char[]" { ptr @.func.66, i64 18 }, ptr %indirectarg373, align 8
  store %any %221, ptr %varargslots374, align 16
  %ptradd375 = getelementptr inbounds i8, ptr %varargslots374, i64 16
  store %any %223, ptr %ptradd375, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots374, 0
  %"$$temp376" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp376", ptr %indirectarg377, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg371, ptr align 8 %indirectarg372, ptr align 8 %indirectarg373, i32 942, ptr align 8 %indirectarg377) #5, !dbg !1177
  unreachable, !dbg !1177
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1180 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %r = alloca [256 x i32], align 16
  %dividend_part = alloca [256 x i32], align 16
  %remainder_len = alloca i32, align 4
  %mask = alloca i32, align 4
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %shift = alloca i32, align 4
  %result_pos = alloca i32, align 4
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %varargslots73 = alloca [1 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %bi2 = alloca %BigInt, align 4
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
  %indirectarg119 = alloca %BigInt, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %first_divisor_byte = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %varargslots132 = alloca [1 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca i64, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %second_divisor_byte = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %varargslots159 = alloca [1 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca i64, align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %varargslots170 = alloca [2 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %divisor_len = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr185 = alloca i64, align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %varargslots189 = alloca [1 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca i64, align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %varargslots200 = alloca [2 x %any], align 16
  %indirectarg203 = alloca %"any[]", align 8
  %taddr211 = alloca i64, align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %varargslots215 = alloca [1 x %any], align 16
  %indirectarg217 = alloca %"any[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %varargslots226 = alloca [2 x %any], align 16
  %indirectarg229 = alloca %"any[]", align 8
  %q_hat = alloca i64, align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %indirectarg237 = alloca %"char[]", align 8
  %r_hat = alloca i64, align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg243 = alloca %"char[]", align 8
  %done = alloca i8, align 1
  %taddr253 = alloca i64, align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %varargslots257 = alloca [1 x %any], align 16
  %indirectarg259 = alloca %"any[]", align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca i64, align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %varargslots268 = alloca [2 x %any], align 16
  %indirectarg271 = alloca %"any[]", align 8
  %h = alloca i32, align 4
  %taddr291 = alloca i64, align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %varargslots295 = alloca [1 x %any], align 16
  %indirectarg297 = alloca %"any[]", align 8
  %taddr301 = alloca i64, align 8
  %taddr302 = alloca i64, align 8
  %indirectarg303 = alloca %"char[]", align 8
  %indirectarg304 = alloca %"char[]", align 8
  %indirectarg305 = alloca %"char[]", align 8
  %varargslots306 = alloca [2 x %any], align 16
  %indirectarg309 = alloca %"any[]", align 8
  %taddr315 = alloca i64, align 8
  %indirectarg316 = alloca %"char[]", align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %varargslots319 = alloca [1 x %any], align 16
  %indirectarg321 = alloca %"any[]", align 8
  %taddr325 = alloca i64, align 8
  %taddr326 = alloca i64, align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"char[]", align 8
  %varargslots330 = alloca [2 x %any], align 16
  %indirectarg333 = alloca %"any[]", align 8
  %kk = alloca %BigInt, align 4
  %ss = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg340 = alloca i128, align 16
  %indirectarg341 = alloca %BigInt, align 4
  %indirectarg342 = alloca %BigInt, align 4
  %self344 = alloca ptr, align 8
  %other345 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %indirectarg347 = alloca %"char[]", align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %pos362 = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr376 = alloca i64, align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %indirectarg379 = alloca %"char[]", align 8
  %varargslots380 = alloca [1 x %any], align 16
  %indirectarg382 = alloca %"any[]", align 8
  %taddr386 = alloca i64, align 8
  %taddr387 = alloca i64, align 8
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %varargslots391 = alloca [2 x %any], align 16
  %indirectarg394 = alloca %"any[]", align 8
  %taddr400 = alloca i64, align 8
  %indirectarg401 = alloca %"char[]", align 8
  %indirectarg402 = alloca %"char[]", align 8
  %indirectarg403 = alloca %"char[]", align 8
  %varargslots404 = alloca [1 x %any], align 16
  %indirectarg406 = alloca %"any[]", align 8
  %taddr410 = alloca i64, align 8
  %taddr411 = alloca i64, align 8
  %indirectarg412 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %indirectarg414 = alloca %"char[]", align 8
  %varargslots415 = alloca [2 x %any], align 16
  %indirectarg418 = alloca %"any[]", align 8
  %taddr432 = alloca i64, align 8
  %indirectarg433 = alloca %"char[]", align 8
  %indirectarg434 = alloca %"char[]", align 8
  %indirectarg435 = alloca %"char[]", align 8
  %varargslots436 = alloca [1 x %any], align 16
  %indirectarg438 = alloca %"any[]", align 8
  %taddr442 = alloca i64, align 8
  %taddr443 = alloca i64, align 8
  %indirectarg444 = alloca %"char[]", align 8
  %indirectarg445 = alloca %"char[]", align 8
  %indirectarg446 = alloca %"char[]", align 8
  %varargslots447 = alloca [2 x %any], align 16
  %indirectarg450 = alloca %"any[]", align 8
  %taddr456 = alloca i64, align 8
  %indirectarg457 = alloca %"char[]", align 8
  %indirectarg458 = alloca %"char[]", align 8
  %indirectarg459 = alloca %"char[]", align 8
  %varargslots460 = alloca [1 x %any], align 16
  %indirectarg462 = alloca %"any[]", align 8
  %taddr466 = alloca i64, align 8
  %taddr467 = alloca i64, align 8
  %indirectarg468 = alloca %"char[]", align 8
  %indirectarg469 = alloca %"char[]", align 8
  %indirectarg470 = alloca %"char[]", align 8
  %varargslots471 = alloca [2 x %any], align 16
  %indirectarg474 = alloca %"any[]", align 8
  %indirectarg482 = alloca %BigInt, align 4
  %yy = alloca %BigInt, align 4
  %indirectarg484 = alloca %BigInt, align 4
  %indirectarg485 = alloca %BigInt, align 4
  %h486 = alloca i32, align 4
  %taddr495 = alloca i64, align 8
  %indirectarg496 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %varargslots499 = alloca [1 x %any], align 16
  %indirectarg501 = alloca %"any[]", align 8
  %taddr505 = alloca i64, align 8
  %taddr506 = alloca i64, align 8
  %indirectarg507 = alloca %"char[]", align 8
  %indirectarg508 = alloca %"char[]", align 8
  %indirectarg509 = alloca %"char[]", align 8
  %varargslots510 = alloca [2 x %any], align 16
  %indirectarg513 = alloca %"any[]", align 8
  %taddr520 = alloca i64, align 8
  %indirectarg521 = alloca %"char[]", align 8
  %indirectarg522 = alloca %"char[]", align 8
  %indirectarg523 = alloca %"char[]", align 8
  %varargslots524 = alloca [1 x %any], align 16
  %indirectarg526 = alloca %"any[]", align 8
  %taddr530 = alloca i64, align 8
  %taddr531 = alloca i64, align 8
  %indirectarg532 = alloca %"char[]", align 8
  %indirectarg533 = alloca %"char[]", align 8
  %indirectarg534 = alloca %"char[]", align 8
  %varargslots535 = alloca [2 x %any], align 16
  %indirectarg538 = alloca %"any[]", align 8
  %taddr547 = alloca i64, align 8
  %indirectarg548 = alloca %"char[]", align 8
  %indirectarg549 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %varargslots551 = alloca [1 x %any], align 16
  %indirectarg553 = alloca %"any[]", align 8
  %taddr557 = alloca i64, align 8
  %taddr558 = alloca i64, align 8
  %indirectarg559 = alloca %"char[]", align 8
  %indirectarg560 = alloca %"char[]", align 8
  %indirectarg561 = alloca %"char[]", align 8
  %varargslots562 = alloca [2 x %any], align 16
  %indirectarg565 = alloca %"any[]", align 8
  %y = alloca i32, align 4
  %x572 = alloca i32, align 4
  %taddr581 = alloca i64, align 8
  %indirectarg582 = alloca %"char[]", align 8
  %indirectarg583 = alloca %"char[]", align 8
  %indirectarg584 = alloca %"char[]", align 8
  %varargslots585 = alloca [1 x %any], align 16
  %indirectarg587 = alloca %"any[]", align 8
  %taddr591 = alloca i64, align 8
  %taddr592 = alloca i64, align 8
  %indirectarg593 = alloca %"char[]", align 8
  %indirectarg594 = alloca %"char[]", align 8
  %indirectarg595 = alloca %"char[]", align 8
  %varargslots596 = alloca [2 x %any], align 16
  %indirectarg599 = alloca %"any[]", align 8
  %taddr605 = alloca i64, align 8
  %taddr606 = alloca i64, align 8
  %indirectarg607 = alloca %"char[]", align 8
  %indirectarg608 = alloca %"char[]", align 8
  %indirectarg609 = alloca %"char[]", align 8
  %varargslots610 = alloca [2 x %any], align 16
  %indirectarg613 = alloca %"any[]", align 8
  %taddr625 = alloca i64, align 8
  %taddr626 = alloca i64, align 8
  %indirectarg627 = alloca %"char[]", align 8
  %indirectarg628 = alloca %"char[]", align 8
  %indirectarg629 = alloca %"char[]", align 8
  %varargslots630 = alloca [2 x %any], align 16
  %indirectarg633 = alloca %"any[]", align 8
  %taddr645 = alloca i64, align 8
  %indirectarg646 = alloca %"char[]", align 8
  %indirectarg647 = alloca %"char[]", align 8
  %indirectarg648 = alloca %"char[]", align 8
  %varargslots649 = alloca [1 x %any], align 16
  %indirectarg651 = alloca %"any[]", align 8
  %taddr656 = alloca i64, align 8
  %taddr657 = alloca i64, align 8
  %indirectarg658 = alloca %"char[]", align 8
  %indirectarg659 = alloca %"char[]", align 8
  %indirectarg660 = alloca %"char[]", align 8
  %varargslots661 = alloca [2 x %any], align 16
  %indirectarg664 = alloca %"any[]", align 8
  %taddr673 = alloca i64, align 8
  %indirectarg674 = alloca %"char[]", align 8
  %indirectarg675 = alloca %"char[]", align 8
  %indirectarg676 = alloca %"char[]", align 8
  %varargslots677 = alloca [1 x %any], align 16
  %indirectarg679 = alloca %"any[]", align 8
  %taddr684 = alloca i64, align 8
  %taddr685 = alloca i64, align 8
  %indirectarg686 = alloca %"char[]", align 8
  %indirectarg687 = alloca %"char[]", align 8
  %indirectarg688 = alloca %"char[]", align 8
  %varargslots689 = alloca [2 x %any], align 16
  %indirectarg692 = alloca %"any[]", align 8
  %taddr697 = alloca i64, align 8
  %taddr698 = alloca i64, align 8
  %indirectarg699 = alloca %"char[]", align 8
  %indirectarg700 = alloca %"char[]", align 8
  %indirectarg701 = alloca %"char[]", align 8
  %varargslots702 = alloca [2 x %any], align 16
  %indirectarg705 = alloca %"any[]", align 8
  %taddr710 = alloca i64, align 8
  %taddr711 = alloca i64, align 8
  %indirectarg712 = alloca %"char[]", align 8
  %indirectarg713 = alloca %"char[]", align 8
  %indirectarg714 = alloca %"char[]", align 8
  %varargslots715 = alloca [2 x %any], align 16
  %indirectarg718 = alloca %"any[]", align 8
  %taddr722 = alloca i64, align 8
  %taddr723 = alloca i64, align 8
  %indirectarg724 = alloca %"char[]", align 8
  %indirectarg725 = alloca %"char[]", align 8
  %indirectarg726 = alloca %"char[]", align 8
  %varargslots727 = alloca [2 x %any], align 16
  %indirectarg730 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1181
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1181
  br i1 %5, label %panic, label %checkok, !dbg !1181

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1182, !DIExpression(), !1183)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other, align 8
    #dbg_declare(ptr %other, !1184, !DIExpression(), !1183)
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1185, !DIExpression(), !1183)
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic13, label %checkok17

checkok17:                                        ; preds = %checkok12
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1186, !DIExpression(), !1183)
    #dbg_declare(ptr %result, !1187, !DIExpression(), !1188)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1188
    #dbg_declare(ptr %r, !1189, !DIExpression(), !1190)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 1024, i1 false), !dbg !1190
    #dbg_declare(ptr %dividend_part, !1191, !DIExpression(), !1192)
  call void @llvm.memset.p0.i64(ptr align 16 %dividend_part, i8 0, i64 1024, i1 false), !dbg !1192
    #dbg_declare(ptr %remainder_len, !1193, !DIExpression(), !1194)
  %12 = load ptr, ptr %self, align 8, !dbg !1194
  %ptradd = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !1194
  %13 = load i32, ptr %ptradd, align 4, !dbg !1194
  %add = add i32 %13, 1, !dbg !1194
  store i32 %add, ptr %remainder_len, align 4, !dbg !1194
    #dbg_declare(ptr %mask, !1195, !DIExpression(), !1196)
  store i32 -2147483648, ptr %mask, align 4, !dbg !1196
    #dbg_declare(ptr %val, !1197, !DIExpression(), !1198)
  %14 = load ptr, ptr %other, align 8, !dbg !1198
  %15 = load ptr, ptr %other, align 8, !dbg !1198
  %ptradd18 = getelementptr inbounds i8, ptr %15, i64 1024, !dbg !1198
  %16 = load i32, ptr %ptradd18, align 4, !dbg !1198
  %sub = sub i32 %16, 1, !dbg !1198
  %sext = sext i32 %sub to i64, !dbg !1198
  %lt = icmp slt i64 %sext, 0, !dbg !1198
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1198
  br i1 %17, label %panic19, label %checkok24, !dbg !1198

checkok24:                                        ; preds = %checkok17
  %ge = icmp sge i64 %sext, 256, !dbg !1198
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1198
  br i1 %18, label %panic25, label %checkok35, !dbg !1198

checkok35:                                        ; preds = %checkok24
  %ptroffset = getelementptr inbounds [4 x i8], ptr %14, i64 %sext, !dbg !1198
  %19 = load i32, ptr %ptroffset, align 4, !dbg !1198
  store i32 %19, ptr %val, align 4, !dbg !1198
    #dbg_declare(ptr %shift, !1199, !DIExpression(), !1200)
  store i32 0, ptr %shift, align 4, !dbg !1200
    #dbg_declare(ptr %result_pos, !1201, !DIExpression(), !1202)
  store i32 0, ptr %result_pos, align 4, !dbg !1202
  br label %loop.cond, !dbg !1203

loop.cond:                                        ; preds = %loop.body, %checkok35
  %20 = load i32, ptr %mask, align 4, !dbg !1204
  %neq = icmp ne i32 0, %20, !dbg !1204
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1204

and.rhs:                                          ; preds = %loop.cond
  %21 = load i32, ptr %val, align 4, !dbg !1204
  %22 = load i32, ptr %mask, align 4, !dbg !1204
  %and = and i32 %21, %22, !dbg !1204
  %eq = icmp eq i32 0, %and, !dbg !1204
  br label %and.phi, !dbg !1204

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val36 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1204
  br i1 %val36, label %loop.body, label %loop.exit, !dbg !1204

loop.body:                                        ; preds = %and.phi
  %23 = load i32, ptr %shift, align 4, !dbg !1206
  %add37 = add i32 %23, 1, !dbg !1206
  store i32 %add37, ptr %shift, align 4, !dbg !1206
  %24 = load i32, ptr %mask, align 4, !dbg !1208
  %lshr = lshr i32 %24, 1, !dbg !1208
  %25 = freeze i32 %lshr, !dbg !1208
  store i32 %25, ptr %mask, align 4, !dbg !1208
  br label %loop.cond, !dbg !1208

loop.exit:                                        ; preds = %and.phi
  %26 = load ptr, ptr %self, align 8, !dbg !1209
  %27 = load ptr, ptr %self, align 8, !dbg !1209
  %ptradd38 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1209
  %28 = load i32, ptr %ptradd38, align 4, !dbg !1209
  %zext = zext i32 %28 to i64, !dbg !1209
  %add39 = add i64 0, %zext, !dbg !1209
  %gt = icmp ugt i64 0, %add39, !dbg !1209
  %sub40 = sub i64 %add39, 0, !dbg !1209
  %29 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1209
  br i1 %29, label %panic41, label %checkok49, !dbg !1209

checkok49:                                        ; preds = %loop.exit
  %lt50 = icmp ult i64 256, %add39, !dbg !1209
  %sub51 = sub i64 %add39, 1, !dbg !1209
  %30 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !1209
  br i1 %30, label %panic52, label %checkok62, !dbg !1209

checkok62:                                        ; preds = %checkok49
  %size = sub i64 %add39, 0, !dbg !1209
  %31 = insertvalue %"uint[]" undef, ptr %26, 0, !dbg !1209
  %32 = insertvalue %"uint[]" %31, i64 %size, 1, !dbg !1209
  %33 = load ptr, ptr %self, align 8, !dbg !1209
  %ptradd63 = getelementptr inbounds i8, ptr %33, i64 1024, !dbg !1209
  %34 = load i32, ptr %ptradd63, align 4, !dbg !1209
  %zext64 = zext i32 %34 to i64, !dbg !1209
  %add65 = add i64 0, %zext64, !dbg !1209
  %gt66 = icmp ugt i64 0, %add65, !dbg !1209
  %sub67 = sub i64 %add65, 0, !dbg !1209
  %35 = call i1 @llvm.expect.i1(i1 %gt66, i1 false), !dbg !1209
  br i1 %35, label %panic68, label %checkok76, !dbg !1209

checkok76:                                        ; preds = %checkok62
  %lt77 = icmp ult i64 256, %add65, !dbg !1209
  %sub78 = sub i64 %add65, 1, !dbg !1209
  %36 = call i1 @llvm.expect.i1(i1 %lt77, i1 false), !dbg !1209
  br i1 %36, label %panic79, label %checkok89, !dbg !1209

checkok89:                                        ; preds = %checkok76
  %size90 = sub i64 %add65, 0, !dbg !1209
  %37 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1209
  %38 = insertvalue %"uint[]" %37, i64 %size90, 1, !dbg !1209
  %39 = extractvalue %"uint[]" %38, 0, !dbg !1209
  %40 = extractvalue %"uint[]" %32, 0, !dbg !1209
  %41 = extractvalue %"uint[]" %32, 1, !dbg !1209
  %42 = extractvalue %"uint[]" %38, 1, !dbg !1209
  %neq91 = icmp ne i64 %42, %41, !dbg !1209
  %43 = call i1 @llvm.expect.i1(i1 %neq91, i1 false), !dbg !1209
  br i1 %43, label %panic92, label %checkok102, !dbg !1209

checkok102:                                       ; preds = %checkok89
  %44 = mul i64 %41, 4, !dbg !1209
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %44, i1 false), !dbg !1209
  %45 = load i32, ptr %remainder_len, align 4, !dbg !1210
  %46 = load i32, ptr %shift, align 4, !dbg !1210
  %47 = call i32 @std.math.bigint.shift_left(ptr %r, i32 %45, i32 %46) #6, !dbg !1210
  store i32 %47, ptr %remainder_len, align 4, !dbg !1210
    #dbg_declare(ptr %bi2, !1211, !DIExpression(), !1212)
  %48 = load ptr, ptr %other, align 8, !dbg !1212
  %checknull = icmp eq ptr %48, null, !dbg !1212
  %49 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1212
  br i1 %49, label %panic103, label %checkok107, !dbg !1212

checkok107:                                       ; preds = %checkok102
  %50 = ptrtoint ptr %48 to i64, !dbg !1212
  %51 = urem i64 %50, 4, !dbg !1212
  %52 = icmp ne i64 %51, 0, !dbg !1212
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !1212
  br i1 %53, label %panic108, label %checkok118, !dbg !1212

checkok118:                                       ; preds = %checkok107
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg119, ptr align 4 %48, i32 1028, i1 false)
  %54 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shl(ptr sret(%BigInt) align 4 %bi2, ptr align 4 %indirectarg119, i32 %54), !dbg !1212
    #dbg_declare(ptr %j, !1213, !DIExpression(), !1214)
  %55 = load i32, ptr %remainder_len, align 4, !dbg !1214
  %ptradd120 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1214
  %56 = load i32, ptr %ptradd120, align 4, !dbg !1214
  %sub121 = sub i32 %55, %56, !dbg !1214
  store i32 %sub121, ptr %j, align 4, !dbg !1214
    #dbg_declare(ptr %pos, !1215, !DIExpression(), !1216)
  %57 = load i32, ptr %remainder_len, align 4, !dbg !1216
  %sub122 = sub i32 %57, 1, !dbg !1216
  store i32 %sub122, ptr %pos, align 4, !dbg !1216
    #dbg_declare(ptr %first_divisor_byte, !1217, !DIExpression(), !1218)
  %ptradd123 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1218
  %58 = load i32, ptr %ptradd123, align 4, !dbg !1218
  %sub124 = sub i32 %58, 1, !dbg !1218
  %sext125 = sext i32 %sub124 to i64, !dbg !1218
  %lt126 = icmp slt i64 %sext125, 0, !dbg !1218
  %59 = call i1 @llvm.expect.i1(i1 %lt126, i1 false), !dbg !1218
  br i1 %59, label %panic127, label %checkok135, !dbg !1218

checkok135:                                       ; preds = %checkok118
  %ge136 = icmp sge i64 %sext125, 256, !dbg !1218
  %60 = call i1 @llvm.expect.i1(i1 %ge136, i1 false), !dbg !1218
  br i1 %60, label %panic137, label %checkok147, !dbg !1218

checkok147:                                       ; preds = %checkok135
  %ptroffset148 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext125, !dbg !1218
  %61 = load i32, ptr %ptroffset148, align 4, !dbg !1218
  %zext149 = zext i32 %61 to i64, !dbg !1218
  store i64 %zext149, ptr %first_divisor_byte, align 8, !dbg !1218
    #dbg_declare(ptr %second_divisor_byte, !1219, !DIExpression(), !1220)
  %ptradd150 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1220
  %62 = load i32, ptr %ptradd150, align 4, !dbg !1220
  %sub151 = sub i32 %62, 2, !dbg !1220
  %sext152 = sext i32 %sub151 to i64, !dbg !1220
  %lt153 = icmp slt i64 %sext152, 0, !dbg !1220
  %63 = call i1 @llvm.expect.i1(i1 %lt153, i1 false), !dbg !1220
  br i1 %63, label %panic154, label %checkok162, !dbg !1220

checkok162:                                       ; preds = %checkok147
  %ge163 = icmp sge i64 %sext152, 256, !dbg !1220
  %64 = call i1 @llvm.expect.i1(i1 %ge163, i1 false), !dbg !1220
  br i1 %64, label %panic164, label %checkok174, !dbg !1220

checkok174:                                       ; preds = %checkok162
  %ptroffset175 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext152, !dbg !1220
  %65 = load i32, ptr %ptroffset175, align 4, !dbg !1220
  %zext176 = zext i32 %65 to i64, !dbg !1220
  store i64 %zext176, ptr %second_divisor_byte, align 8, !dbg !1220
    #dbg_declare(ptr %divisor_len, !1221, !DIExpression(), !1222)
  %ptradd177 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1222
  %66 = load i32, ptr %ptradd177, align 4, !dbg !1222
  %add178 = add i32 %66, 1, !dbg !1222
  store i32 %add178, ptr %divisor_len, align 4, !dbg !1222
  br label %loop.cond179, !dbg !1223

loop.cond179:                                     ; preds = %checkok566, %checkok174
  %67 = load i32, ptr %j, align 4, !dbg !1224
  %gt180 = icmp sgt i32 %67, 0, !dbg !1224
  br i1 %gt180, label %loop.body181, label %loop.exit570, !dbg !1224

loop.body181:                                     ; preds = %loop.cond179
    #dbg_declare(ptr %dividend, !1226, !DIExpression(), !1228)
  %68 = load i32, ptr %pos, align 4, !dbg !1228
  %sext182 = sext i32 %68 to i64, !dbg !1228
  %lt183 = icmp slt i64 %sext182, 0, !dbg !1228
  %69 = call i1 @llvm.expect.i1(i1 %lt183, i1 false), !dbg !1228
  br i1 %69, label %panic184, label %checkok192, !dbg !1228

checkok192:                                       ; preds = %loop.body181
  %ge193 = icmp sge i64 %sext182, 256, !dbg !1228
  %70 = call i1 @llvm.expect.i1(i1 %ge193, i1 false), !dbg !1228
  br i1 %70, label %panic194, label %checkok204, !dbg !1228

checkok204:                                       ; preds = %checkok192
  %ptroffset205 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext182, !dbg !1228
  %71 = load i32, ptr %ptroffset205, align 4, !dbg !1228
  %zext206 = zext i32 %71 to i64, !dbg !1228
  %shl = shl i64 %zext206, 32, !dbg !1228
  %72 = freeze i64 %shl, !dbg !1228
  %73 = load i32, ptr %pos, align 4, !dbg !1228
  %sub207 = sub i32 %73, 1, !dbg !1228
  %sext208 = sext i32 %sub207 to i64, !dbg !1228
  %lt209 = icmp slt i64 %sext208, 0, !dbg !1228
  %74 = call i1 @llvm.expect.i1(i1 %lt209, i1 false), !dbg !1228
  br i1 %74, label %panic210, label %checkok218, !dbg !1228

checkok218:                                       ; preds = %checkok204
  %ge219 = icmp sge i64 %sext208, 256, !dbg !1228
  %75 = call i1 @llvm.expect.i1(i1 %ge219, i1 false), !dbg !1228
  br i1 %75, label %panic220, label %checkok230, !dbg !1228

checkok230:                                       ; preds = %checkok218
  %ptroffset231 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext208, !dbg !1228
  %76 = load i32, ptr %ptroffset231, align 4, !dbg !1228
  %zext232 = zext i32 %76 to i64, !dbg !1228
  %add233 = add i64 %72, %zext232, !dbg !1228
  store i64 %add233, ptr %dividend, align 8, !dbg !1228
    #dbg_declare(ptr %q_hat, !1229, !DIExpression(), !1230)
  %77 = load i64, ptr %dividend, align 8, !dbg !1230
  %78 = load i64, ptr %first_divisor_byte, align 8, !dbg !1230
  %zero = icmp eq i64 %78, 0, !dbg !1230
  %79 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1230
  br i1 %79, label %panic234, label %checkok238, !dbg !1230

checkok238:                                       ; preds = %checkok230
  %udiv = udiv i64 %77, %78, !dbg !1230
  store i64 %udiv, ptr %q_hat, align 8, !dbg !1230
    #dbg_declare(ptr %r_hat, !1231, !DIExpression(), !1232)
  %80 = load i64, ptr %dividend, align 8, !dbg !1232
  %81 = load i64, ptr %first_divisor_byte, align 8, !dbg !1232
  %zero239 = icmp eq i64 %81, 0, !dbg !1232
  %82 = call i1 @llvm.expect.i1(i1 %zero239, i1 false), !dbg !1232
  br i1 %82, label %panic240, label %checkok244, !dbg !1232

checkok244:                                       ; preds = %checkok238
  %umod = urem i64 %80, %81, !dbg !1232
  store i64 %umod, ptr %r_hat, align 8, !dbg !1232
    #dbg_declare(ptr %done, !1233, !DIExpression(), !1234)
  store i8 0, ptr %done, align 1, !dbg !1234
  br label %loop.cond245, !dbg !1235

loop.cond245:                                     ; preds = %if.exit282, %checkok244
  %83 = load i8, ptr %done, align 1, !dbg !1236
  %84 = trunc i8 %83 to i1, !dbg !1236
  %not = xor i1 %84, true, !dbg !1236
  br i1 %not, label %loop.body246, label %loop.exit283, !dbg !1236

loop.body246:                                     ; preds = %loop.cond245
  store i8 1, ptr %done, align 1, !dbg !1238
  %85 = load i64, ptr %q_hat, align 8, !dbg !1240
  %eq247 = icmp eq i64 %85, 268435456, !dbg !1240
  br i1 %eq247, label %or.phi, label %or.rhs, !dbg !1240

or.rhs:                                           ; preds = %loop.body246
  %86 = load i64, ptr %q_hat, align 8, !dbg !1240
  %87 = load i64, ptr %second_divisor_byte, align 8, !dbg !1240
  %mul = mul i64 %86, %87, !dbg !1240
  %88 = load i64, ptr %r_hat, align 8, !dbg !1240
  %shl248 = shl i64 %88, 32, !dbg !1240
  %89 = freeze i64 %shl248, !dbg !1240
  %90 = load i32, ptr %pos, align 4, !dbg !1240
  %sub249 = sub i32 %90, 2, !dbg !1240
  %sext250 = sext i32 %sub249 to i64, !dbg !1240
  %lt251 = icmp slt i64 %sext250, 0, !dbg !1240
  %91 = call i1 @llvm.expect.i1(i1 %lt251, i1 false), !dbg !1240
  br i1 %91, label %panic252, label %checkok260, !dbg !1240

checkok260:                                       ; preds = %or.rhs
  %ge261 = icmp sge i64 %sext250, 256, !dbg !1240
  %92 = call i1 @llvm.expect.i1(i1 %ge261, i1 false), !dbg !1240
  br i1 %92, label %panic262, label %checkok272, !dbg !1240

checkok272:                                       ; preds = %checkok260
  %ptroffset273 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext250, !dbg !1240
  %93 = load i32, ptr %ptroffset273, align 4, !dbg !1240
  %zext274 = zext i32 %93 to i64, !dbg !1240
  %add275 = add i64 %89, %zext274, !dbg !1240
  %gt276 = icmp ugt i64 %mul, %add275, !dbg !1240
  br label %or.phi, !dbg !1240

or.phi:                                           ; preds = %checkok272, %loop.body246
  %val277 = phi i1 [ true, %loop.body246 ], [ %gt276, %checkok272 ], !dbg !1240
  br i1 %val277, label %if.then, label %if.exit282, !dbg !1240

if.then:                                          ; preds = %or.phi
  %94 = load i64, ptr %q_hat, align 8, !dbg !1241
  %sub278 = sub i64 %94, 1, !dbg !1241
  store i64 %sub278, ptr %q_hat, align 8, !dbg !1241
  %95 = load i64, ptr %r_hat, align 8, !dbg !1243
  %96 = load i64, ptr %first_divisor_byte, align 8, !dbg !1243
  %add279 = add i64 %95, %96, !dbg !1243
  store i64 %add279, ptr %r_hat, align 8, !dbg !1243
  %97 = load i64, ptr %r_hat, align 8, !dbg !1244
  %lt280 = icmp ult i64 %97, 268435456, !dbg !1244
  br i1 %lt280, label %if.then281, label %if.exit, !dbg !1244

if.then281:                                       ; preds = %if.then
  store i8 0, ptr %done, align 1, !dbg !1244
  br label %if.exit, !dbg !1244

if.exit:                                          ; preds = %if.then281, %if.then
  br label %if.exit282, !dbg !1244

if.exit282:                                       ; preds = %if.exit, %or.phi
  br label %loop.cond245, !dbg !1244

loop.exit283:                                     ; preds = %loop.cond245
    #dbg_declare(ptr %h, !1245, !DIExpression(), !1247)
  store i32 0, ptr %h, align 4, !dbg !1247
  br label %loop.cond284, !dbg !1247

loop.cond284:                                     ; preds = %checkok334, %loop.exit283
  %98 = load i32, ptr %h, align 4, !dbg !1247
  %99 = load i32, ptr %divisor_len, align 4, !dbg !1247
  %lt285 = icmp slt i32 %98, %99, !dbg !1247
  br i1 %lt285, label %loop.body286, label %loop.exit337, !dbg !1247

loop.body286:                                     ; preds = %loop.cond284
  %100 = load i32, ptr %pos, align 4, !dbg !1248
  %101 = load i32, ptr %h, align 4, !dbg !1248
  %sub287 = sub i32 %100, %101, !dbg !1248
  %sext288 = sext i32 %sub287 to i64, !dbg !1248
  %lt289 = icmp slt i64 %sext288, 0, !dbg !1248
  %102 = call i1 @llvm.expect.i1(i1 %lt289, i1 false), !dbg !1248
  br i1 %102, label %panic290, label %checkok298, !dbg !1248

checkok298:                                       ; preds = %loop.body286
  %ge299 = icmp sge i64 %sext288, 256, !dbg !1248
  %103 = call i1 @llvm.expect.i1(i1 %ge299, i1 false), !dbg !1248
  br i1 %103, label %panic300, label %checkok310, !dbg !1248

checkok310:                                       ; preds = %checkok298
  %ptroffset311 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext288, !dbg !1248
  %104 = load i32, ptr %h, align 4, !dbg !1248
  %sext312 = sext i32 %104 to i64, !dbg !1248
  %lt313 = icmp slt i64 %sext312, 0, !dbg !1248
  %105 = call i1 @llvm.expect.i1(i1 %lt313, i1 false), !dbg !1248
  br i1 %105, label %panic314, label %checkok322, !dbg !1248

checkok322:                                       ; preds = %checkok310
  %ge323 = icmp sge i64 %sext312, 256, !dbg !1248
  %106 = call i1 @llvm.expect.i1(i1 %ge323, i1 false), !dbg !1248
  br i1 %106, label %panic324, label %checkok334, !dbg !1248

checkok334:                                       ; preds = %checkok322
  %ptroffset335 = getelementptr inbounds [4 x i8], ptr %dividend_part, i64 %sext312, !dbg !1248
  %107 = load i32, ptr %ptroffset311, align 4, !dbg !1248
  store i32 %107, ptr %ptroffset335, align 4, !dbg !1248
  %108 = load i32, ptr %h, align 4, !dbg !1247
  %add336 = add i32 %108, 1, !dbg !1247
  store i32 %add336, ptr %h, align 4, !dbg !1247
  br label %loop.cond284, !dbg !1247

loop.exit337:                                     ; preds = %loop.cond284
    #dbg_declare(ptr %kk, !1250, !DIExpression(), !1251)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %kk, ptr align 16 %dividend_part, i32 1024, i1 false), !dbg !1251
  %ptradd338 = getelementptr inbounds i8, ptr %kk, i64 1024, !dbg !1251
  %109 = load i32, ptr %divisor_len, align 4, !dbg !1251
  store i32 %109, ptr %ptradd338, align 4, !dbg !1251
    #dbg_declare(ptr %ss, !1252, !DIExpression(), !1253)
  %110 = load i64, ptr %q_hat, align 8, !dbg !1253
  %zext339 = zext i64 %110 to i128, !dbg !1253
  store i128 %zext339, ptr %indirectarg340, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, ptr align 16 %indirectarg340), !dbg !1253
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg341, ptr align 4 %bi2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg342, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %ss, ptr align 4 %indirectarg341, ptr align 4 %indirectarg342), !dbg !1253
  br label %loop.cond343, !dbg !1254

loop.cond343:                                     ; preds = %loop.body480, %loop.exit337
  store ptr %ss, ptr %self344, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other345, ptr align 4 %kk, i32 1028, i1 false)
  %111 = load ptr, ptr %self344, align 8, !dbg !1255
  %neq346 = icmp ne ptr %111, null, !dbg !1255
  br i1 %neq346, label %assert_ok, label %assert_fail, !dbg !1255

assert_fail:                                      ; preds = %loop.cond343
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg347, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg349, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg347, ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, i32 460) #5, !dbg !1255
  unreachable, !dbg !1255

assert_ok:                                        ; preds = %loop.cond343
  %113 = load ptr, ptr %self344, align 8, !dbg !1260
  %114 = call i8 @std.math.bigint.BigInt.is_negative(ptr %113), !dbg !1260
  %115 = trunc i8 %114 to i1, !dbg !1260
  br i1 %115, label %and.rhs350, label %and.phi352, !dbg !1260

and.rhs350:                                       ; preds = %assert_ok
  %116 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other345), !dbg !1260
  %117 = trunc i8 %116 to i1, !dbg !1260
  %not351 = xor i1 %117, true, !dbg !1260
  br label %and.phi352, !dbg !1260

and.phi352:                                       ; preds = %and.rhs350, %assert_ok
  %val353 = phi i1 [ false, %assert_ok ], [ %not351, %and.rhs350 ], !dbg !1260
  br i1 %val353, label %if.then354, label %if.exit355, !dbg !1260

if.then354:                                       ; preds = %and.phi352
  store i8 0, ptr %blockret, align 1, !dbg !1260
  br label %expr_block.exit, !dbg !1260

if.exit355:                                       ; preds = %and.phi352
  %118 = load ptr, ptr %self344, align 8, !dbg !1261
  %119 = call i8 @std.math.bigint.BigInt.is_negative(ptr %118), !dbg !1261
  %120 = trunc i8 %119 to i1, !dbg !1261
  %not356 = xor i1 %120, true, !dbg !1261
  br i1 %not356, label %and.rhs357, label %and.phi358, !dbg !1261

and.rhs357:                                       ; preds = %if.exit355
  %121 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other345), !dbg !1261
  %122 = trunc i8 %121 to i1, !dbg !1261
  br label %and.phi358, !dbg !1261

and.phi358:                                       ; preds = %and.rhs357, %if.exit355
  %val359 = phi i1 [ false, %if.exit355 ], [ %122, %and.rhs357 ], !dbg !1261
  br i1 %val359, label %if.then360, label %if.exit361, !dbg !1261

if.then360:                                       ; preds = %and.phi358
  store i8 1, ptr %blockret, align 1, !dbg !1261
  br label %expr_block.exit, !dbg !1261

if.exit361:                                       ; preds = %and.phi358
    #dbg_declare(ptr %pos362, !1262, !DIExpression(), !1263)
  store i32 0, ptr %pos362, align 4, !dbg !1263
    #dbg_declare(ptr %len, !1264, !DIExpression(), !1265)
  %123 = load ptr, ptr %self344, align 8, !dbg !1265
  %ptradd363 = getelementptr inbounds i8, ptr %123, i64 1024, !dbg !1265
  %124 = load i32, ptr %ptradd363, align 4
  store i32 %124, ptr %x, align 4
  %ptradd364 = getelementptr inbounds i8, ptr %other345, i64 1024, !dbg !1265
  %125 = load i32, ptr %ptradd364, align 4
  store i32 %125, ptr %.anon, align 4
  %126 = load i32, ptr %x, align 4
  store i32 %126, ptr %a, align 4
  %127 = load i32, ptr %.anon, align 4
  store i32 %127, ptr %b, align 4
  %128 = load i32, ptr %a, align 4, !dbg !1266
  %129 = load i32, ptr %b, align 4, !dbg !1266
  %gt367 = icmp ugt i32 %128, %129, !dbg !1266
  br i1 %gt367, label %cond.lhs, label %cond.rhs, !dbg !1266

cond.lhs:                                         ; preds = %if.exit361
  %130 = load i32, ptr %x, align 4, !dbg !1268
  br label %cond.phi, !dbg !1268

cond.rhs:                                         ; preds = %if.exit361
  %131 = load i32, ptr %.anon, align 4, !dbg !1268
  br label %cond.phi, !dbg !1268

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val368 = phi i32 [ %130, %cond.lhs ], [ %131, %cond.rhs ], !dbg !1268
  store i32 %val368, ptr %len, align 4, !dbg !1268
  %132 = load i32, ptr %len, align 4, !dbg !1270
  %sub369 = sub i32 %132, 1, !dbg !1270
  store i32 %sub369, ptr %pos362, align 4, !dbg !1270
  br label %loop.cond370, !dbg !1270

loop.cond370:                                     ; preds = %loop.body424, %cond.phi
  %133 = load i32, ptr %pos362, align 4, !dbg !1270
  %ge371 = icmp sge i32 %133, 0, !dbg !1270
  br i1 %ge371, label %and.rhs372, label %and.phi422, !dbg !1270

and.rhs372:                                       ; preds = %loop.cond370
  %134 = load ptr, ptr %self344, align 8, !dbg !1270
  %135 = load i32, ptr %pos362, align 4, !dbg !1270
  %sext373 = sext i32 %135 to i64, !dbg !1270
  %lt374 = icmp slt i64 %sext373, 0, !dbg !1270
  %136 = call i1 @llvm.expect.i1(i1 %lt374, i1 false), !dbg !1270
  br i1 %136, label %panic375, label %checkok383, !dbg !1270

checkok383:                                       ; preds = %and.rhs372
  %ge384 = icmp sge i64 %sext373, 256, !dbg !1270
  %137 = call i1 @llvm.expect.i1(i1 %ge384, i1 false), !dbg !1270
  br i1 %137, label %panic385, label %checkok395, !dbg !1270

checkok395:                                       ; preds = %checkok383
  %ptroffset396 = getelementptr inbounds [4 x i8], ptr %134, i64 %sext373, !dbg !1270
  %138 = load i32, ptr %ptroffset396, align 4, !dbg !1270
  %139 = load i32, ptr %pos362, align 4, !dbg !1270
  %sext397 = sext i32 %139 to i64, !dbg !1270
  %lt398 = icmp slt i64 %sext397, 0, !dbg !1270
  %140 = call i1 @llvm.expect.i1(i1 %lt398, i1 false), !dbg !1270
  br i1 %140, label %panic399, label %checkok407, !dbg !1270

checkok407:                                       ; preds = %checkok395
  %ge408 = icmp sge i64 %sext397, 256, !dbg !1270
  %141 = call i1 @llvm.expect.i1(i1 %ge408, i1 false), !dbg !1270
  br i1 %141, label %panic409, label %checkok419, !dbg !1270

checkok419:                                       ; preds = %checkok407
  %ptroffset420 = getelementptr inbounds [4 x i8], ptr %other345, i64 %sext397, !dbg !1270
  %142 = load i32, ptr %ptroffset420, align 4, !dbg !1270
  %eq421 = icmp eq i32 %138, %142, !dbg !1270
  br label %and.phi422, !dbg !1270

and.phi422:                                       ; preds = %checkok419, %loop.cond370
  %val423 = phi i1 [ false, %loop.cond370 ], [ %eq421, %checkok419 ], !dbg !1270
  br i1 %val423, label %loop.body424, label %loop.exit426, !dbg !1270

loop.body424:                                     ; preds = %and.phi422
  %143 = load i32, ptr %pos362, align 4, !dbg !1270
  %sub425 = sub i32 %143, 1, !dbg !1270
  store i32 %sub425, ptr %pos362, align 4, !dbg !1270
  br label %loop.cond370, !dbg !1270

loop.exit426:                                     ; preds = %and.phi422
  %144 = load i32, ptr %pos362, align 4, !dbg !1272
  %ge427 = icmp sge i32 %144, 0, !dbg !1272
  br i1 %ge427, label %and.rhs428, label %and.phi478, !dbg !1272

and.rhs428:                                       ; preds = %loop.exit426
  %145 = load ptr, ptr %self344, align 8, !dbg !1272
  %146 = load i32, ptr %pos362, align 4, !dbg !1272
  %sext429 = sext i32 %146 to i64, !dbg !1272
  %lt430 = icmp slt i64 %sext429, 0, !dbg !1272
  %147 = call i1 @llvm.expect.i1(i1 %lt430, i1 false), !dbg !1272
  br i1 %147, label %panic431, label %checkok439, !dbg !1272

checkok439:                                       ; preds = %and.rhs428
  %ge440 = icmp sge i64 %sext429, 256, !dbg !1272
  %148 = call i1 @llvm.expect.i1(i1 %ge440, i1 false), !dbg !1272
  br i1 %148, label %panic441, label %checkok451, !dbg !1272

checkok451:                                       ; preds = %checkok439
  %ptroffset452 = getelementptr inbounds [4 x i8], ptr %145, i64 %sext429, !dbg !1272
  %149 = load i32, ptr %ptroffset452, align 4, !dbg !1272
  %150 = load i32, ptr %pos362, align 4, !dbg !1272
  %sext453 = sext i32 %150 to i64, !dbg !1272
  %lt454 = icmp slt i64 %sext453, 0, !dbg !1272
  %151 = call i1 @llvm.expect.i1(i1 %lt454, i1 false), !dbg !1272
  br i1 %151, label %panic455, label %checkok463, !dbg !1272

checkok463:                                       ; preds = %checkok451
  %ge464 = icmp sge i64 %sext453, 256, !dbg !1272
  %152 = call i1 @llvm.expect.i1(i1 %ge464, i1 false), !dbg !1272
  br i1 %152, label %panic465, label %checkok475, !dbg !1272

checkok475:                                       ; preds = %checkok463
  %ptroffset476 = getelementptr inbounds [4 x i8], ptr %other345, i64 %sext453, !dbg !1272
  %153 = load i32, ptr %ptroffset476, align 4, !dbg !1272
  %gt477 = icmp ugt i32 %149, %153, !dbg !1272
  br label %and.phi478, !dbg !1272

and.phi478:                                       ; preds = %checkok475, %loop.exit426
  %val479 = phi i1 [ false, %loop.exit426 ], [ %gt477, %checkok475 ], !dbg !1272
  %154 = zext i1 %val479 to i8, !dbg !1272
  store i8 %154, ptr %blockret, align 1, !dbg !1272
  br label %expr_block.exit, !dbg !1272

expr_block.exit:                                  ; preds = %and.phi478, %if.then360, %if.then354
  %155 = load i8, ptr %blockret, align 1, !dbg !1272
  %156 = trunc i8 %155 to i1, !dbg !1272
  br i1 %156, label %loop.body480, label %loop.exit483, !dbg !1272

loop.body480:                                     ; preds = %expr_block.exit
  %157 = load i64, ptr %q_hat, align 8, !dbg !1273
  %sub481 = sub i64 %157, 1, !dbg !1273
  store i64 %sub481, ptr %q_hat, align 8, !dbg !1273
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg482, ptr align 4 %bi2, i32 1028, i1 false)
  %158 = call ptr @std.math.bigint.BigInt.sub_this(ptr %ss, ptr align 4 %indirectarg482), !dbg !1275
  br label %loop.cond343, !dbg !1275

loop.exit483:                                     ; preds = %expr_block.exit
    #dbg_declare(ptr %yy, !1276, !DIExpression(), !1277)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg484, ptr align 4 %kk, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg485, ptr align 4 %ss, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.sub(ptr sret(%BigInt) align 4 %yy, ptr align 4 %indirectarg484, ptr align 4 %indirectarg485), !dbg !1277
    #dbg_declare(ptr %h486, !1278, !DIExpression(), !1280)
  store i32 0, ptr %h486, align 4, !dbg !1280
  br label %loop.cond487, !dbg !1280

loop.cond487:                                     ; preds = %checkok539, %loop.exit483
  %159 = load i32, ptr %h486, align 4, !dbg !1280
  %160 = load i32, ptr %divisor_len, align 4, !dbg !1280
  %lt488 = icmp slt i32 %159, %160, !dbg !1280
  br i1 %lt488, label %loop.body489, label %loop.exit542, !dbg !1280

loop.body489:                                     ; preds = %loop.cond487
  %ptradd490 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1281
  %161 = load i32, ptr %ptradd490, align 4, !dbg !1281
  %162 = load i32, ptr %h486, align 4, !dbg !1281
  %sub491 = sub i32 %161, %162, !dbg !1281
  %sext492 = sext i32 %sub491 to i64, !dbg !1281
  %lt493 = icmp slt i64 %sext492, 0, !dbg !1281
  %163 = call i1 @llvm.expect.i1(i1 %lt493, i1 false), !dbg !1281
  br i1 %163, label %panic494, label %checkok502, !dbg !1281

checkok502:                                       ; preds = %loop.body489
  %ge503 = icmp sge i64 %sext492, 256, !dbg !1281
  %164 = call i1 @llvm.expect.i1(i1 %ge503, i1 false), !dbg !1281
  br i1 %164, label %panic504, label %checkok514, !dbg !1281

checkok514:                                       ; preds = %checkok502
  %ptroffset515 = getelementptr inbounds [4 x i8], ptr %yy, i64 %sext492, !dbg !1281
  %165 = load i32, ptr %pos, align 4, !dbg !1281
  %166 = load i32, ptr %h486, align 4, !dbg !1281
  %sub516 = sub i32 %165, %166, !dbg !1281
  %sext517 = sext i32 %sub516 to i64, !dbg !1281
  %lt518 = icmp slt i64 %sext517, 0, !dbg !1281
  %167 = call i1 @llvm.expect.i1(i1 %lt518, i1 false), !dbg !1281
  br i1 %167, label %panic519, label %checkok527, !dbg !1281

checkok527:                                       ; preds = %checkok514
  %ge528 = icmp sge i64 %sext517, 256, !dbg !1281
  %168 = call i1 @llvm.expect.i1(i1 %ge528, i1 false), !dbg !1281
  br i1 %168, label %panic529, label %checkok539, !dbg !1281

checkok539:                                       ; preds = %checkok527
  %ptroffset540 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext517, !dbg !1281
  %169 = load i32, ptr %ptroffset515, align 4, !dbg !1281
  store i32 %169, ptr %ptroffset540, align 4, !dbg !1281
  %170 = load i32, ptr %h486, align 4, !dbg !1280
  %add541 = add i32 %170, 1, !dbg !1280
  store i32 %add541, ptr %h486, align 4, !dbg !1280
  br label %loop.cond487, !dbg !1280

loop.exit542:                                     ; preds = %loop.cond487
  %171 = load i64, ptr %q_hat, align 8, !dbg !1283
  %trunc = trunc i64 %171 to i32, !dbg !1283
  %172 = load i32, ptr %result_pos, align 4, !dbg !1283
  %add543 = add i32 %172, 1, !dbg !1283
  store i32 %add543, ptr %result_pos, align 4, !dbg !1283
  %sext544 = sext i32 %172 to i64, !dbg !1283
  %lt545 = icmp slt i64 %sext544, 0, !dbg !1283
  %173 = call i1 @llvm.expect.i1(i1 %lt545, i1 false), !dbg !1283
  br i1 %173, label %panic546, label %checkok554, !dbg !1283

checkok554:                                       ; preds = %loop.exit542
  %ge555 = icmp sge i64 %sext544, 256, !dbg !1283
  %174 = call i1 @llvm.expect.i1(i1 %ge555, i1 false), !dbg !1283
  br i1 %174, label %panic556, label %checkok566, !dbg !1283

checkok566:                                       ; preds = %checkok554
  %ptroffset567 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext544, !dbg !1283
  store i32 %trunc, ptr %ptroffset567, align 4, !dbg !1283
  %175 = load i32, ptr %pos, align 4, !dbg !1284
  %sub568 = sub i32 %175, 1, !dbg !1284
  store i32 %sub568, ptr %pos, align 4, !dbg !1284
  %176 = load i32, ptr %j, align 4, !dbg !1285
  %sub569 = sub i32 %176, 1, !dbg !1285
  store i32 %sub569, ptr %j, align 4, !dbg !1285
  br label %loop.cond179, !dbg !1285

loop.exit570:                                     ; preds = %loop.cond179
  %177 = load i32, ptr %result_pos, align 4, !dbg !1286
  %178 = load ptr, ptr %quotient, align 8, !dbg !1286
  %ptradd571 = getelementptr inbounds i8, ptr %178, i64 1024, !dbg !1286
  store i32 %177, ptr %ptradd571, align 4, !dbg !1286
    #dbg_declare(ptr %y, !1287, !DIExpression(), !1288)
  store i32 0, ptr %y, align 4, !dbg !1288
    #dbg_declare(ptr %x572, !1289, !DIExpression(), !1291)
  %179 = load ptr, ptr %quotient, align 8, !dbg !1291
  %ptradd573 = getelementptr inbounds i8, ptr %179, i64 1024, !dbg !1291
  %180 = load i32, ptr %ptradd573, align 4, !dbg !1291
  %sub574 = sub i32 %180, 1, !dbg !1291
  store i32 %sub574, ptr %x572, align 4, !dbg !1291
  br label %loop.cond575, !dbg !1291

loop.cond575:                                     ; preds = %checkok614, %loop.exit570
  %181 = load i32, ptr %x572, align 4, !dbg !1291
  %ge576 = icmp sge i32 %181, 0, !dbg !1291
  br i1 %ge576, label %loop.body577, label %loop.exit618, !dbg !1291

loop.body577:                                     ; preds = %loop.cond575
  %182 = load i32, ptr %x572, align 4, !dbg !1292
  %sext578 = sext i32 %182 to i64, !dbg !1292
  %lt579 = icmp slt i64 %sext578, 0, !dbg !1292
  %183 = call i1 @llvm.expect.i1(i1 %lt579, i1 false), !dbg !1292
  br i1 %183, label %panic580, label %checkok588, !dbg !1292

checkok588:                                       ; preds = %loop.body577
  %ge589 = icmp sge i64 %sext578, 256, !dbg !1292
  %184 = call i1 @llvm.expect.i1(i1 %ge589, i1 false), !dbg !1292
  br i1 %184, label %panic590, label %checkok600, !dbg !1292

checkok600:                                       ; preds = %checkok588
  %ptroffset601 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext578, !dbg !1292
  %185 = load ptr, ptr %quotient, align 8, !dbg !1292
  %186 = load i32, ptr %y, align 4, !dbg !1292
  %zext602 = zext i32 %186 to i64, !dbg !1292
  %ge603 = icmp uge i64 %zext602, 256, !dbg !1292
  %187 = call i1 @llvm.expect.i1(i1 %ge603, i1 false), !dbg !1292
  br i1 %187, label %panic604, label %checkok614, !dbg !1292

checkok614:                                       ; preds = %checkok600
  %ptroffset615 = getelementptr inbounds [4 x i8], ptr %185, i64 %zext602, !dbg !1292
  %188 = load i32, ptr %ptroffset601, align 4, !dbg !1292
  store i32 %188, ptr %ptroffset615, align 4, !dbg !1292
  %189 = load i32, ptr %x572, align 4, !dbg !1291
  %sub616 = sub i32 %189, 1, !dbg !1291
  store i32 %sub616, ptr %x572, align 4, !dbg !1291
  %190 = load i32, ptr %y, align 4, !dbg !1291
  %add617 = add i32 %190, 1, !dbg !1291
  store i32 %add617, ptr %y, align 4, !dbg !1291
  br label %loop.cond575, !dbg !1291

loop.exit618:                                     ; preds = %loop.cond575
  br label %loop.cond619, !dbg !1294

loop.cond619:                                     ; preds = %checkok634, %loop.exit618
  %191 = load i32, ptr %y, align 4, !dbg !1295
  %gt620 = icmp ugt i32 256, %191, !dbg !1295
  br i1 %gt620, label %loop.body621, label %loop.exit637, !dbg !1295

loop.body621:                                     ; preds = %loop.cond619
  %192 = load ptr, ptr %quotient, align 8, !dbg !1297
  %193 = load i32, ptr %y, align 4, !dbg !1297
  %zext622 = zext i32 %193 to i64, !dbg !1297
  %ge623 = icmp uge i64 %zext622, 256, !dbg !1297
  %194 = call i1 @llvm.expect.i1(i1 %ge623, i1 false), !dbg !1297
  br i1 %194, label %panic624, label %checkok634, !dbg !1297

checkok634:                                       ; preds = %loop.body621
  %ptroffset635 = getelementptr inbounds [4 x i8], ptr %192, i64 %zext622, !dbg !1297
  store i32 0, ptr %ptroffset635, align 4, !dbg !1297
  %195 = load i32, ptr %y, align 4, !dbg !1295
  %add636 = add i32 %195, 1, !dbg !1295
  store i32 %add636, ptr %y, align 4, !dbg !1295
  br label %loop.cond619, !dbg !1295

loop.exit637:                                     ; preds = %loop.cond619
  %196 = load ptr, ptr %quotient, align 8, !dbg !1299
  call void @std.math.bigint.BigInt.reduce_len(ptr %196), !dbg !1299
  %197 = load i32, ptr %remainder_len, align 4, !dbg !1300
  %198 = load i32, ptr %shift, align 4, !dbg !1300
  %199 = call i32 @std.math.bigint.shift_right(ptr %r, i32 %197, i32 %198) #6, !dbg !1300
  %200 = load ptr, ptr %remainder, align 8, !dbg !1300
  %ptradd638 = getelementptr inbounds i8, ptr %200, i64 1024, !dbg !1300
  store i32 %199, ptr %ptradd638, align 4, !dbg !1300
  %201 = load ptr, ptr %remainder, align 8, !dbg !1301
  %ptradd639 = getelementptr inbounds i8, ptr %201, i64 1024, !dbg !1301
  %202 = load i32, ptr %ptradd639, align 4, !dbg !1301
  %zext640 = zext i32 %202 to i64, !dbg !1301
  %add641 = add i64 0, %zext640, !dbg !1301
  %gt642 = icmp ugt i64 0, %add641, !dbg !1301
  %sub643 = sub i64 %add641, 0, !dbg !1301
  %203 = call i1 @llvm.expect.i1(i1 %gt642, i1 false), !dbg !1301
  br i1 %203, label %panic644, label %checkok652, !dbg !1301

checkok652:                                       ; preds = %loop.exit637
  %lt653 = icmp ult i64 256, %add641, !dbg !1301
  %sub654 = sub i64 %add641, 1, !dbg !1301
  %204 = call i1 @llvm.expect.i1(i1 %lt653, i1 false), !dbg !1301
  br i1 %204, label %panic655, label %checkok665, !dbg !1301

checkok665:                                       ; preds = %checkok652
  %size666 = sub i64 %add641, 0, !dbg !1301
  %205 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1301
  %206 = insertvalue %"uint[]" %205, i64 %size666, 1, !dbg !1301
  %207 = load ptr, ptr %remainder, align 8, !dbg !1301
  %208 = load ptr, ptr %remainder, align 8, !dbg !1301
  %ptradd667 = getelementptr inbounds i8, ptr %208, i64 1024, !dbg !1301
  %209 = load i32, ptr %ptradd667, align 4, !dbg !1301
  %zext668 = zext i32 %209 to i64, !dbg !1301
  %add669 = add i64 0, %zext668, !dbg !1301
  %gt670 = icmp ugt i64 0, %add669, !dbg !1301
  %sub671 = sub i64 %add669, 0, !dbg !1301
  %210 = call i1 @llvm.expect.i1(i1 %gt670, i1 false), !dbg !1301
  br i1 %210, label %panic672, label %checkok680, !dbg !1301

checkok680:                                       ; preds = %checkok665
  %lt681 = icmp ult i64 256, %add669, !dbg !1301
  %sub682 = sub i64 %add669, 1, !dbg !1301
  %211 = call i1 @llvm.expect.i1(i1 %lt681, i1 false), !dbg !1301
  br i1 %211, label %panic683, label %checkok693, !dbg !1301

checkok693:                                       ; preds = %checkok680
  %size694 = sub i64 %add669, 0, !dbg !1301
  %212 = insertvalue %"uint[]" undef, ptr %207, 0, !dbg !1301
  %213 = insertvalue %"uint[]" %212, i64 %size694, 1, !dbg !1301
  %214 = extractvalue %"uint[]" %213, 0, !dbg !1301
  %215 = extractvalue %"uint[]" %206, 0, !dbg !1301
  %216 = extractvalue %"uint[]" %206, 1, !dbg !1301
  %217 = extractvalue %"uint[]" %213, 1, !dbg !1301
  %neq695 = icmp ne i64 %217, %216, !dbg !1301
  %218 = call i1 @llvm.expect.i1(i1 %neq695, i1 false), !dbg !1301
  br i1 %218, label %panic696, label %checkok706, !dbg !1301

checkok706:                                       ; preds = %checkok693
  %219 = mul i64 %216, 4, !dbg !1301
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %214, ptr align 4 %215, i64 %219, i1 false), !dbg !1301
  %220 = load ptr, ptr %remainder, align 8, !dbg !1302
  %221 = load i32, ptr %y, align 4, !dbg !1302
  %zext707 = zext i32 %221 to i64, !dbg !1302
  %gt708 = icmp ugt i64 %zext707, 256, !dbg !1302
  %222 = call i1 @llvm.expect.i1(i1 %gt708, i1 false), !dbg !1302
  br i1 %222, label %panic709, label %checkok719, !dbg !1302

checkok719:                                       ; preds = %checkok706
  %gt720 = icmp ugt i64 %zext707, 255, !dbg !1302
  %223 = call i1 @llvm.expect.i1(i1 %gt720, i1 false), !dbg !1302
  br i1 %223, label %panic721, label %checkok731, !dbg !1302

checkok731:                                       ; preds = %checkok719
  br label %cond, !dbg !1302

cond:                                             ; preds = %assign, %checkok731
  %224 = phi i64 [ %zext707, %checkok731 ], [ %add733, %assign ], !dbg !1302
  %le = icmp ule i64 %224, 255, !dbg !1302
  br i1 %le, label %assign, label %exit, !dbg !1302

assign:                                           ; preds = %cond
  %ptroffset732 = getelementptr inbounds [4 x i8], ptr %220, i64 %224, !dbg !1302
  store i32 0, ptr %ptroffset732, align 4, !dbg !1302
  %add733 = add i64 %224, 1, !dbg !1302
  br label %cond, !dbg !1302

exit:                                             ; preds = %cond
  ret void, !dbg !1302

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg2, align 8
  %225 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %225(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 952) #5, !dbg !1183
  unreachable, !dbg !1183

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.75, i64 63 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg6, align 8
  %226 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %226(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 952) #5, !dbg !1183
  unreachable, !dbg !1183

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.68, i64 66 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg11, align 8
  %227 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %227(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 952) #5, !dbg !1183
  unreachable, !dbg !1183

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.69, i64 67 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg16, align 8
  %228 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %228(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 952) #5, !dbg !1183
  unreachable, !dbg !1183

panic19:                                          ; preds = %checkok17
  store i64 %sext, ptr %taddr, align 8
  %229 = insertvalue %any undef, ptr %taddr, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg22, align 8
  store %any %230, ptr %varargslots, align 16
  %231 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %231, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 961, ptr align 8 %indirectarg23) #5, !dbg !1198
  unreachable, !dbg !1198

panic25:                                          ; preds = %checkok24
  store i64 256, ptr %taddr26, align 8
  %232 = insertvalue %any undef, ptr %taddr26, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr27, align 8
  %234 = insertvalue %any undef, ptr %taddr27, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg30, align 8
  store %any %233, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %235, ptr %ptradd32, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 961, ptr align 8 %indirectarg34) #5, !dbg !1198
  unreachable, !dbg !1198

panic41:                                          ; preds = %loop.exit
  store i64 %sub40, ptr %taddr42, align 8
  %237 = insertvalue %any undef, ptr %taddr42, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg45, align 8
  store %any %238, ptr %varargslots46, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %239, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 971, ptr align 8 %indirectarg48) #5, !dbg !1209
  unreachable, !dbg !1209

panic52:                                          ; preds = %checkok49
  store i64 %sub51, ptr %taddr53, align 8
  %240 = insertvalue %any undef, ptr %taddr53, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr54, align 8
  %242 = insertvalue %any undef, ptr %taddr54, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg57, align 8
  store %any %241, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %243, ptr %ptradd59, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 971, ptr align 8 %indirectarg61) #5, !dbg !1209
  unreachable, !dbg !1209

panic68:                                          ; preds = %checkok62
  store i64 %sub67, ptr %taddr69, align 8
  %245 = insertvalue %any undef, ptr %taddr69, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg72, align 8
  store %any %246, ptr %varargslots73, align 16
  %247 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp74" = insertvalue %"any[]" %247, i64 1, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 971, ptr align 8 %indirectarg75) #5, !dbg !1209
  unreachable, !dbg !1209

panic79:                                          ; preds = %checkok76
  store i64 %sub78, ptr %taddr80, align 8
  %248 = insertvalue %any undef, ptr %taddr80, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr81, align 8
  %250 = insertvalue %any undef, ptr %taddr81, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg84, align 8
  store %any %249, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %251, ptr %ptradd86, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 971, ptr align 8 %indirectarg88) #5, !dbg !1209
  unreachable, !dbg !1209

panic92:                                          ; preds = %checkok89
  store i64 %42, ptr %taddr93, align 8
  %253 = insertvalue %any undef, ptr %taddr93, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr94, align 8
  %255 = insertvalue %any undef, ptr %taddr94, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg97, align 8
  store %any %254, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %256, ptr %ptradd99, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %257, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 971, ptr align 8 %indirectarg101) #5, !dbg !1209
  unreachable, !dbg !1209

panic103:                                         ; preds = %checkok102
  store %"char[]" { ptr @.panic_msg.76, i64 46 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg106, align 8
  %258 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %258(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 975) #5, !dbg !1212
  unreachable, !dbg !1212

panic108:                                         ; preds = %checkok107
  store i64 4, ptr %taddr109, align 8
  %259 = insertvalue %any undef, ptr %taddr109, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr110, align 8
  %261 = insertvalue %any undef, ptr %taddr110, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg113, align 8
  store %any %260, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %262, ptr %ptradd115, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 975, ptr align 8 %indirectarg117) #5, !dbg !1212
  unreachable, !dbg !1212

panic127:                                         ; preds = %checkok118
  store i64 %sext125, ptr %taddr128, align 8
  %264 = insertvalue %any undef, ptr %taddr128, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg131, align 8
  store %any %265, ptr %varargslots132, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp133" = insertvalue %"any[]" %266, i64 1, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 980, ptr align 8 %indirectarg134) #5, !dbg !1218
  unreachable, !dbg !1218

panic137:                                         ; preds = %checkok135
  store i64 256, ptr %taddr138, align 8
  %267 = insertvalue %any undef, ptr %taddr138, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext125, ptr %taddr139, align 8
  %269 = insertvalue %any undef, ptr %taddr139, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg142, align 8
  store %any %268, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %270, ptr %ptradd144, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 980, ptr align 8 %indirectarg146) #5, !dbg !1218
  unreachable, !dbg !1218

panic154:                                         ; preds = %checkok147
  store i64 %sext152, ptr %taddr155, align 8
  %272 = insertvalue %any undef, ptr %taddr155, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg158, align 8
  store %any %273, ptr %varargslots159, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp160" = insertvalue %"any[]" %274, i64 1, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 981, ptr align 8 %indirectarg161) #5, !dbg !1220
  unreachable, !dbg !1220

panic164:                                         ; preds = %checkok162
  store i64 256, ptr %taddr165, align 8
  %275 = insertvalue %any undef, ptr %taddr165, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext152, ptr %taddr166, align 8
  %277 = insertvalue %any undef, ptr %taddr166, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg169, align 8
  store %any %276, ptr %varargslots170, align 16
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots170, i64 16
  store %any %278, ptr %ptradd171, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp172" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 981, ptr align 8 %indirectarg173) #5, !dbg !1220
  unreachable, !dbg !1220

panic184:                                         ; preds = %loop.body181
  store i64 %sext182, ptr %taddr185, align 8
  %280 = insertvalue %any undef, ptr %taddr185, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg188, align 8
  store %any %281, ptr %varargslots189, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp190" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, i32 987, ptr align 8 %indirectarg191) #5, !dbg !1228
  unreachable, !dbg !1228

panic194:                                         ; preds = %checkok192
  store i64 256, ptr %taddr195, align 8
  %283 = insertvalue %any undef, ptr %taddr195, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext182, ptr %taddr196, align 8
  %285 = insertvalue %any undef, ptr %taddr196, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg199, align 8
  store %any %284, ptr %varargslots200, align 16
  %ptradd201 = getelementptr inbounds i8, ptr %varargslots200, i64 16
  store %any %286, ptr %ptradd201, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp202" = insertvalue %"any[]" %287, i64 2, 1
  store %"any[]" %"$$temp202", ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, i32 987, ptr align 8 %indirectarg203) #5, !dbg !1228
  unreachable, !dbg !1228

panic210:                                         ; preds = %checkok204
  store i64 %sext208, ptr %taddr211, align 8
  %288 = insertvalue %any undef, ptr %taddr211, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg214, align 8
  store %any %289, ptr %varargslots215, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp216" = insertvalue %"any[]" %290, i64 1, 1
  store %"any[]" %"$$temp216", ptr %indirectarg217, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, i32 987, ptr align 8 %indirectarg217) #5, !dbg !1228
  unreachable, !dbg !1228

panic220:                                         ; preds = %checkok218
  store i64 256, ptr %taddr221, align 8
  %291 = insertvalue %any undef, ptr %taddr221, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext208, ptr %taddr222, align 8
  %293 = insertvalue %any undef, ptr %taddr222, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg225, align 8
  store %any %292, ptr %varargslots226, align 16
  %ptradd227 = getelementptr inbounds i8, ptr %varargslots226, i64 16
  store %any %294, ptr %ptradd227, align 16
  %295 = insertvalue %"any[]" undef, ptr %varargslots226, 0
  %"$$temp228" = insertvalue %"any[]" %295, i64 2, 1
  store %"any[]" %"$$temp228", ptr %indirectarg229, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, i32 987, ptr align 8 %indirectarg229) #5, !dbg !1228
  unreachable, !dbg !1228

panic234:                                         ; preds = %checkok230
  store %"char[]" { ptr @.panic_msg.71, i64 17 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg236, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg237, align 8
  %296 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %296(ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, ptr align 8 %indirectarg237, i32 989) #5, !dbg !1230
  unreachable, !dbg !1230

panic240:                                         ; preds = %checkok238
  store %"char[]" { ptr @.panic_msg.72, i64 10 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg242, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg243, align 8
  %297 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %297(ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, ptr align 8 %indirectarg243, i32 990) #5, !dbg !1232
  unreachable, !dbg !1232

panic252:                                         ; preds = %or.rhs
  store i64 %sext250, ptr %taddr253, align 8
  %298 = insertvalue %any undef, ptr %taddr253, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg256, align 8
  store %any %299, ptr %varargslots257, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots257, 0
  %"$$temp258" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp258", ptr %indirectarg259, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, i32 997, ptr align 8 %indirectarg259) #5, !dbg !1240
  unreachable, !dbg !1240

panic262:                                         ; preds = %checkok260
  store i64 256, ptr %taddr263, align 8
  %301 = insertvalue %any undef, ptr %taddr263, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext250, ptr %taddr264, align 8
  %303 = insertvalue %any undef, ptr %taddr264, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg265, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg266, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg267, align 8
  store %any %302, ptr %varargslots268, align 16
  %ptradd269 = getelementptr inbounds i8, ptr %varargslots268, i64 16
  store %any %304, ptr %ptradd269, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp270" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp270", ptr %indirectarg271, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg265, ptr align 8 %indirectarg266, ptr align 8 %indirectarg267, i32 997, ptr align 8 %indirectarg271) #5, !dbg !1240
  unreachable, !dbg !1240

panic290:                                         ; preds = %loop.body286
  store i64 %sext288, ptr %taddr291, align 8
  %306 = insertvalue %any undef, ptr %taddr291, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg294, align 8
  store %any %307, ptr %varargslots295, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots295, 0
  %"$$temp296" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp296", ptr %indirectarg297, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, i32 1008, ptr align 8 %indirectarg297) #5, !dbg !1248
  unreachable, !dbg !1248

panic300:                                         ; preds = %checkok298
  store i64 256, ptr %taddr301, align 8
  %309 = insertvalue %any undef, ptr %taddr301, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext288, ptr %taddr302, align 8
  %311 = insertvalue %any undef, ptr %taddr302, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg303, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg304, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg305, align 8
  store %any %310, ptr %varargslots306, align 16
  %ptradd307 = getelementptr inbounds i8, ptr %varargslots306, i64 16
  store %any %312, ptr %ptradd307, align 16
  %313 = insertvalue %"any[]" undef, ptr %varargslots306, 0
  %"$$temp308" = insertvalue %"any[]" %313, i64 2, 1
  store %"any[]" %"$$temp308", ptr %indirectarg309, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg303, ptr align 8 %indirectarg304, ptr align 8 %indirectarg305, i32 1008, ptr align 8 %indirectarg309) #5, !dbg !1248
  unreachable, !dbg !1248

panic314:                                         ; preds = %checkok310
  store i64 %sext312, ptr %taddr315, align 8
  %314 = insertvalue %any undef, ptr %taddr315, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg316, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg318, align 8
  store %any %315, ptr %varargslots319, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots319, 0
  %"$$temp320" = insertvalue %"any[]" %316, i64 1, 1
  store %"any[]" %"$$temp320", ptr %indirectarg321, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg316, ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, i32 1008, ptr align 8 %indirectarg321) #5, !dbg !1248
  unreachable, !dbg !1248

panic324:                                         ; preds = %checkok322
  store i64 256, ptr %taddr325, align 8
  %317 = insertvalue %any undef, ptr %taddr325, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext312, ptr %taddr326, align 8
  %319 = insertvalue %any undef, ptr %taddr326, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg328, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg329, align 8
  store %any %318, ptr %varargslots330, align 16
  %ptradd331 = getelementptr inbounds i8, ptr %varargslots330, i64 16
  store %any %320, ptr %ptradd331, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots330, 0
  %"$$temp332" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp332", ptr %indirectarg333, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, ptr align 8 %indirectarg329, i32 1008, ptr align 8 %indirectarg333) #5, !dbg !1248
  unreachable, !dbg !1248

panic375:                                         ; preds = %and.rhs372
  store i64 %sext373, ptr %taddr376, align 8
  %322 = insertvalue %any undef, ptr %taddr376, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg379, align 8
  store %any %323, ptr %varargslots380, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots380, 0
  %"$$temp381" = insertvalue %"any[]" %324, i64 1, 1
  store %"any[]" %"$$temp381", ptr %indirectarg382, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, i32 467, ptr align 8 %indirectarg382) #5, !dbg !1270
  unreachable, !dbg !1270

panic385:                                         ; preds = %checkok383
  store i64 256, ptr %taddr386, align 8
  %325 = insertvalue %any undef, ptr %taddr386, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext373, ptr %taddr387, align 8
  %327 = insertvalue %any undef, ptr %taddr387, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg390, align 8
  store %any %326, ptr %varargslots391, align 16
  %ptradd392 = getelementptr inbounds i8, ptr %varargslots391, i64 16
  store %any %328, ptr %ptradd392, align 16
  %329 = insertvalue %"any[]" undef, ptr %varargslots391, 0
  %"$$temp393" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp393", ptr %indirectarg394, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, i32 467, ptr align 8 %indirectarg394) #5, !dbg !1270
  unreachable, !dbg !1270

panic399:                                         ; preds = %checkok395
  store i64 %sext397, ptr %taddr400, align 8
  %330 = insertvalue %any undef, ptr %taddr400, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg401, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg402, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg403, align 8
  store %any %331, ptr %varargslots404, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots404, 0
  %"$$temp405" = insertvalue %"any[]" %332, i64 1, 1
  store %"any[]" %"$$temp405", ptr %indirectarg406, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg401, ptr align 8 %indirectarg402, ptr align 8 %indirectarg403, i32 467, ptr align 8 %indirectarg406) #5, !dbg !1270
  unreachable, !dbg !1270

panic409:                                         ; preds = %checkok407
  store i64 256, ptr %taddr410, align 8
  %333 = insertvalue %any undef, ptr %taddr410, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext397, ptr %taddr411, align 8
  %335 = insertvalue %any undef, ptr %taddr411, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg412, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg413, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg414, align 8
  store %any %334, ptr %varargslots415, align 16
  %ptradd416 = getelementptr inbounds i8, ptr %varargslots415, i64 16
  store %any %336, ptr %ptradd416, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots415, 0
  %"$$temp417" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp417", ptr %indirectarg418, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg412, ptr align 8 %indirectarg413, ptr align 8 %indirectarg414, i32 467, ptr align 8 %indirectarg418) #5, !dbg !1270
  unreachable, !dbg !1270

panic431:                                         ; preds = %and.rhs428
  store i64 %sext429, ptr %taddr432, align 8
  %338 = insertvalue %any undef, ptr %taddr432, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg433, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg434, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg435, align 8
  store %any %339, ptr %varargslots436, align 16
  %340 = insertvalue %"any[]" undef, ptr %varargslots436, 0
  %"$$temp437" = insertvalue %"any[]" %340, i64 1, 1
  store %"any[]" %"$$temp437", ptr %indirectarg438, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg433, ptr align 8 %indirectarg434, ptr align 8 %indirectarg435, i32 468, ptr align 8 %indirectarg438) #5, !dbg !1272
  unreachable, !dbg !1272

panic441:                                         ; preds = %checkok439
  store i64 256, ptr %taddr442, align 8
  %341 = insertvalue %any undef, ptr %taddr442, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext429, ptr %taddr443, align 8
  %343 = insertvalue %any undef, ptr %taddr443, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg444, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg445, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg446, align 8
  store %any %342, ptr %varargslots447, align 16
  %ptradd448 = getelementptr inbounds i8, ptr %varargslots447, i64 16
  store %any %344, ptr %ptradd448, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots447, 0
  %"$$temp449" = insertvalue %"any[]" %345, i64 2, 1
  store %"any[]" %"$$temp449", ptr %indirectarg450, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg444, ptr align 8 %indirectarg445, ptr align 8 %indirectarg446, i32 468, ptr align 8 %indirectarg450) #5, !dbg !1272
  unreachable, !dbg !1272

panic455:                                         ; preds = %checkok451
  store i64 %sext453, ptr %taddr456, align 8
  %346 = insertvalue %any undef, ptr %taddr456, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg457, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg458, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg459, align 8
  store %any %347, ptr %varargslots460, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots460, 0
  %"$$temp461" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp461", ptr %indirectarg462, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg457, ptr align 8 %indirectarg458, ptr align 8 %indirectarg459, i32 468, ptr align 8 %indirectarg462) #5, !dbg !1272
  unreachable, !dbg !1272

panic465:                                         ; preds = %checkok463
  store i64 256, ptr %taddr466, align 8
  %349 = insertvalue %any undef, ptr %taddr466, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext453, ptr %taddr467, align 8
  %351 = insertvalue %any undef, ptr %taddr467, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg468, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg469, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg470, align 8
  store %any %350, ptr %varargslots471, align 16
  %ptradd472 = getelementptr inbounds i8, ptr %varargslots471, i64 16
  store %any %352, ptr %ptradd472, align 16
  %353 = insertvalue %"any[]" undef, ptr %varargslots471, 0
  %"$$temp473" = insertvalue %"any[]" %353, i64 2, 1
  store %"any[]" %"$$temp473", ptr %indirectarg474, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg468, ptr align 8 %indirectarg469, ptr align 8 %indirectarg470, i32 468, ptr align 8 %indirectarg474) #5, !dbg !1272
  unreachable, !dbg !1272

panic494:                                         ; preds = %loop.body489
  store i64 %sext492, ptr %taddr495, align 8
  %354 = insertvalue %any undef, ptr %taddr495, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg496, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg498, align 8
  store %any %355, ptr %varargslots499, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots499, 0
  %"$$temp500" = insertvalue %"any[]" %356, i64 1, 1
  store %"any[]" %"$$temp500", ptr %indirectarg501, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg496, ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, i32 1024, ptr align 8 %indirectarg501) #5, !dbg !1281
  unreachable, !dbg !1281

panic504:                                         ; preds = %checkok502
  store i64 256, ptr %taddr505, align 8
  %357 = insertvalue %any undef, ptr %taddr505, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext492, ptr %taddr506, align 8
  %359 = insertvalue %any undef, ptr %taddr506, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg507, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg508, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg509, align 8
  store %any %358, ptr %varargslots510, align 16
  %ptradd511 = getelementptr inbounds i8, ptr %varargslots510, i64 16
  store %any %360, ptr %ptradd511, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots510, 0
  %"$$temp512" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp512", ptr %indirectarg513, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg507, ptr align 8 %indirectarg508, ptr align 8 %indirectarg509, i32 1024, ptr align 8 %indirectarg513) #5, !dbg !1281
  unreachable, !dbg !1281

panic519:                                         ; preds = %checkok514
  store i64 %sext517, ptr %taddr520, align 8
  %362 = insertvalue %any undef, ptr %taddr520, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg521, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg522, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg523, align 8
  store %any %363, ptr %varargslots524, align 16
  %364 = insertvalue %"any[]" undef, ptr %varargslots524, 0
  %"$$temp525" = insertvalue %"any[]" %364, i64 1, 1
  store %"any[]" %"$$temp525", ptr %indirectarg526, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg521, ptr align 8 %indirectarg522, ptr align 8 %indirectarg523, i32 1024, ptr align 8 %indirectarg526) #5, !dbg !1281
  unreachable, !dbg !1281

panic529:                                         ; preds = %checkok527
  store i64 256, ptr %taddr530, align 8
  %365 = insertvalue %any undef, ptr %taddr530, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext517, ptr %taddr531, align 8
  %367 = insertvalue %any undef, ptr %taddr531, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg532, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg533, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg534, align 8
  store %any %366, ptr %varargslots535, align 16
  %ptradd536 = getelementptr inbounds i8, ptr %varargslots535, i64 16
  store %any %368, ptr %ptradd536, align 16
  %369 = insertvalue %"any[]" undef, ptr %varargslots535, 0
  %"$$temp537" = insertvalue %"any[]" %369, i64 2, 1
  store %"any[]" %"$$temp537", ptr %indirectarg538, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg532, ptr align 8 %indirectarg533, ptr align 8 %indirectarg534, i32 1024, ptr align 8 %indirectarg538) #5, !dbg !1281
  unreachable, !dbg !1281

panic546:                                         ; preds = %loop.exit542
  store i64 %sext544, ptr %taddr547, align 8
  %370 = insertvalue %any undef, ptr %taddr547, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg548, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg550, align 8
  store %any %371, ptr %varargslots551, align 16
  %372 = insertvalue %"any[]" undef, ptr %varargslots551, 0
  %"$$temp552" = insertvalue %"any[]" %372, i64 1, 1
  store %"any[]" %"$$temp552", ptr %indirectarg553, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg548, ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, i32 1027, ptr align 8 %indirectarg553) #5, !dbg !1283
  unreachable, !dbg !1283

panic556:                                         ; preds = %checkok554
  store i64 256, ptr %taddr557, align 8
  %373 = insertvalue %any undef, ptr %taddr557, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext544, ptr %taddr558, align 8
  %375 = insertvalue %any undef, ptr %taddr558, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg559, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg560, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg561, align 8
  store %any %374, ptr %varargslots562, align 16
  %ptradd563 = getelementptr inbounds i8, ptr %varargslots562, i64 16
  store %any %376, ptr %ptradd563, align 16
  %377 = insertvalue %"any[]" undef, ptr %varargslots562, 0
  %"$$temp564" = insertvalue %"any[]" %377, i64 2, 1
  store %"any[]" %"$$temp564", ptr %indirectarg565, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg559, ptr align 8 %indirectarg560, ptr align 8 %indirectarg561, i32 1027, ptr align 8 %indirectarg565) #5, !dbg !1283
  unreachable, !dbg !1283

panic580:                                         ; preds = %loop.body577
  store i64 %sext578, ptr %taddr581, align 8
  %378 = insertvalue %any undef, ptr %taddr581, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg582, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg583, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg584, align 8
  store %any %379, ptr %varargslots585, align 16
  %380 = insertvalue %"any[]" undef, ptr %varargslots585, 0
  %"$$temp586" = insertvalue %"any[]" %380, i64 1, 1
  store %"any[]" %"$$temp586", ptr %indirectarg587, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg582, ptr align 8 %indirectarg583, ptr align 8 %indirectarg584, i32 1039, ptr align 8 %indirectarg587) #5, !dbg !1292
  unreachable, !dbg !1292

panic590:                                         ; preds = %checkok588
  store i64 256, ptr %taddr591, align 8
  %381 = insertvalue %any undef, ptr %taddr591, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext578, ptr %taddr592, align 8
  %383 = insertvalue %any undef, ptr %taddr592, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg593, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg594, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg595, align 8
  store %any %382, ptr %varargslots596, align 16
  %ptradd597 = getelementptr inbounds i8, ptr %varargslots596, i64 16
  store %any %384, ptr %ptradd597, align 16
  %385 = insertvalue %"any[]" undef, ptr %varargslots596, 0
  %"$$temp598" = insertvalue %"any[]" %385, i64 2, 1
  store %"any[]" %"$$temp598", ptr %indirectarg599, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg593, ptr align 8 %indirectarg594, ptr align 8 %indirectarg595, i32 1039, ptr align 8 %indirectarg599) #5, !dbg !1292
  unreachable, !dbg !1292

panic604:                                         ; preds = %checkok600
  store i64 256, ptr %taddr605, align 8
  %386 = insertvalue %any undef, ptr %taddr605, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext602, ptr %taddr606, align 8
  %388 = insertvalue %any undef, ptr %taddr606, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg607, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg608, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg609, align 8
  store %any %387, ptr %varargslots610, align 16
  %ptradd611 = getelementptr inbounds i8, ptr %varargslots610, i64 16
  store %any %389, ptr %ptradd611, align 16
  %390 = insertvalue %"any[]" undef, ptr %varargslots610, 0
  %"$$temp612" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp612", ptr %indirectarg613, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg607, ptr align 8 %indirectarg608, ptr align 8 %indirectarg609, i32 1039, ptr align 8 %indirectarg613) #5, !dbg !1292
  unreachable, !dbg !1292

panic624:                                         ; preds = %loop.body621
  store i64 256, ptr %taddr625, align 8
  %391 = insertvalue %any undef, ptr %taddr625, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext622, ptr %taddr626, align 8
  %393 = insertvalue %any undef, ptr %taddr626, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg627, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg628, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg629, align 8
  store %any %392, ptr %varargslots630, align 16
  %ptradd631 = getelementptr inbounds i8, ptr %varargslots630, i64 16
  store %any %394, ptr %ptradd631, align 16
  %395 = insertvalue %"any[]" undef, ptr %varargslots630, 0
  %"$$temp632" = insertvalue %"any[]" %395, i64 2, 1
  store %"any[]" %"$$temp632", ptr %indirectarg633, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg627, ptr align 8 %indirectarg628, ptr align 8 %indirectarg629, i32 1044, ptr align 8 %indirectarg633) #5, !dbg !1297
  unreachable, !dbg !1297

panic644:                                         ; preds = %loop.exit637
  store i64 %sub643, ptr %taddr645, align 8
  %396 = insertvalue %any undef, ptr %taddr645, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg646, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg647, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg648, align 8
  store %any %397, ptr %varargslots649, align 16
  %398 = insertvalue %"any[]" undef, ptr %varargslots649, 0
  %"$$temp650" = insertvalue %"any[]" %398, i64 1, 1
  store %"any[]" %"$$temp650", ptr %indirectarg651, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg646, ptr align 8 %indirectarg647, ptr align 8 %indirectarg648, i32 1051, ptr align 8 %indirectarg651) #5, !dbg !1301
  unreachable, !dbg !1301

panic655:                                         ; preds = %checkok652
  store i64 %sub654, ptr %taddr656, align 8
  %399 = insertvalue %any undef, ptr %taddr656, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr657, align 8
  %401 = insertvalue %any undef, ptr %taddr657, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg658, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg659, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg660, align 8
  store %any %400, ptr %varargslots661, align 16
  %ptradd662 = getelementptr inbounds i8, ptr %varargslots661, i64 16
  store %any %402, ptr %ptradd662, align 16
  %403 = insertvalue %"any[]" undef, ptr %varargslots661, 0
  %"$$temp663" = insertvalue %"any[]" %403, i64 2, 1
  store %"any[]" %"$$temp663", ptr %indirectarg664, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg658, ptr align 8 %indirectarg659, ptr align 8 %indirectarg660, i32 1051, ptr align 8 %indirectarg664) #5, !dbg !1301
  unreachable, !dbg !1301

panic672:                                         ; preds = %checkok665
  store i64 %sub671, ptr %taddr673, align 8
  %404 = insertvalue %any undef, ptr %taddr673, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg674, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg675, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg676, align 8
  store %any %405, ptr %varargslots677, align 16
  %406 = insertvalue %"any[]" undef, ptr %varargslots677, 0
  %"$$temp678" = insertvalue %"any[]" %406, i64 1, 1
  store %"any[]" %"$$temp678", ptr %indirectarg679, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg674, ptr align 8 %indirectarg675, ptr align 8 %indirectarg676, i32 1051, ptr align 8 %indirectarg679) #5, !dbg !1301
  unreachable, !dbg !1301

panic683:                                         ; preds = %checkok680
  store i64 %sub682, ptr %taddr684, align 8
  %407 = insertvalue %any undef, ptr %taddr684, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr685, align 8
  %409 = insertvalue %any undef, ptr %taddr685, 0
  %410 = insertvalue %any %409, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg686, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg687, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg688, align 8
  store %any %408, ptr %varargslots689, align 16
  %ptradd690 = getelementptr inbounds i8, ptr %varargslots689, i64 16
  store %any %410, ptr %ptradd690, align 16
  %411 = insertvalue %"any[]" undef, ptr %varargslots689, 0
  %"$$temp691" = insertvalue %"any[]" %411, i64 2, 1
  store %"any[]" %"$$temp691", ptr %indirectarg692, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg686, ptr align 8 %indirectarg687, ptr align 8 %indirectarg688, i32 1051, ptr align 8 %indirectarg692) #5, !dbg !1301
  unreachable, !dbg !1301

panic696:                                         ; preds = %checkok693
  store i64 %217, ptr %taddr697, align 8
  %412 = insertvalue %any undef, ptr %taddr697, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %216, ptr %taddr698, align 8
  %414 = insertvalue %any undef, ptr %taddr698, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg699, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg700, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg701, align 8
  store %any %413, ptr %varargslots702, align 16
  %ptradd703 = getelementptr inbounds i8, ptr %varargslots702, i64 16
  store %any %415, ptr %ptradd703, align 16
  %416 = insertvalue %"any[]" undef, ptr %varargslots702, 0
  %"$$temp704" = insertvalue %"any[]" %416, i64 2, 1
  store %"any[]" %"$$temp704", ptr %indirectarg705, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg699, ptr align 8 %indirectarg700, ptr align 8 %indirectarg701, i32 1051, ptr align 8 %indirectarg705) #5, !dbg !1301
  unreachable, !dbg !1301

panic709:                                         ; preds = %checkok706
  store i64 256, ptr %taddr710, align 8
  %417 = insertvalue %any undef, ptr %taddr710, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext707, ptr %taddr711, align 8
  %419 = insertvalue %any undef, ptr %taddr711, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg712, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg713, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg714, align 8
  store %any %418, ptr %varargslots715, align 16
  %ptradd716 = getelementptr inbounds i8, ptr %varargslots715, i64 16
  store %any %420, ptr %ptradd716, align 16
  %421 = insertvalue %"any[]" undef, ptr %varargslots715, 0
  %"$$temp717" = insertvalue %"any[]" %421, i64 2, 1
  store %"any[]" %"$$temp717", ptr %indirectarg718, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg712, ptr align 8 %indirectarg713, ptr align 8 %indirectarg714, i32 1053, ptr align 8 %indirectarg718) #5, !dbg !1302
  unreachable, !dbg !1302

panic721:                                         ; preds = %checkok719
  store i64 %zext707, ptr %taddr722, align 8
  %422 = insertvalue %any undef, ptr %taddr722, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr723, align 8
  %424 = insertvalue %any undef, ptr %taddr723, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.73, i64 44 }, ptr %indirectarg724, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg725, align 8
  store %"char[]" { ptr @.func.74, i64 17 }, ptr %indirectarg726, align 8
  store %any %423, ptr %varargslots727, align 16
  %ptradd728 = getelementptr inbounds i8, ptr %varargslots727, i64 16
  store %any %425, ptr %ptradd728, align 16
  %426 = insertvalue %"any[]" undef, ptr %varargslots727, 0
  %"$$temp729" = insertvalue %"any[]" %426, i64 2, 1
  store %"any[]" %"$$temp729", ptr %indirectarg730, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg724, ptr align 8 %indirectarg725, ptr align 8 %indirectarg726, i32 1053, ptr align 8 %indirectarg730) #5, !dbg !1302
  unreachable, !dbg !1302
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_left(ptr %0, i32 %1, i32 %2) #0 !dbg !1303 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val12 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1306, !DIExpression(), !1307)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !1308, !DIExpression(), !1307)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !1309, !DIExpression(), !1307)
    #dbg_declare(ptr %shift_amount, !1310, !DIExpression(), !1311)
  store i32 32, ptr %shift_amount, align 4, !dbg !1311
    #dbg_declare(ptr %buf_len, !1312, !DIExpression(), !1313)
  %3 = load i32, ptr %len, align 4, !dbg !1313
  store i32 %3, ptr %buf_len, align 4, !dbg !1313
  br label %loop.cond, !dbg !1314

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !1315
  %gt = icmp sgt i32 %4, 1, !dbg !1315
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1315

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !1315
  %6 = load i32, ptr %buf_len, align 4, !dbg !1315
  %sub = sub i32 %6, 1, !dbg !1315
  %sext = sext i32 %sub to i64, !dbg !1315
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !1315
  %7 = ptrtoint ptr %ptroffset to i64, !dbg !1315
  %8 = urem i64 %7, 4, !dbg !1315
  %9 = icmp ne i64 %8, 0, !dbg !1315
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !1315
  br i1 %10, label %panic, label %checkok, !dbg !1315

checkok:                                          ; preds = %and.rhs
  %11 = load i32, ptr %ptroffset, align 4, !dbg !1315
  %eq = icmp eq i32 0, %11, !dbg !1315
  br label %and.phi, !dbg !1315

and.phi:                                          ; preds = %checkok, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok ], !dbg !1315
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1315

loop.body:                                        ; preds = %and.phi
  %12 = load i32, ptr %buf_len, align 4, !dbg !1315
  %sub5 = sub i32 %12, 1, !dbg !1315
  store i32 %sub5, ptr %buf_len, align 4, !dbg !1315
  br label %loop.cond, !dbg !1315

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !1317, !DIExpression(), !1319)
  %13 = load i32, ptr %shift_val, align 4, !dbg !1319
  store i32 %13, ptr %count, align 4, !dbg !1319
  br label %loop.cond6, !dbg !1319

loop.cond6:                                       ; preds = %if.exit69, %loop.exit
  %14 = load i32, ptr %count, align 4, !dbg !1319
  %gt7 = icmp sgt i32 %14, 0, !dbg !1319
  br i1 %gt7, label %loop.body8, label %loop.exit71, !dbg !1319

loop.body8:                                       ; preds = %loop.cond6
  %15 = load i32, ptr %count, align 4, !dbg !1320
  %16 = load i32, ptr %shift_amount, align 4, !dbg !1320
  %lt = icmp slt i32 %15, %16, !dbg !1320
  br i1 %lt, label %if.then, label %if.exit, !dbg !1320

if.then:                                          ; preds = %loop.body8
  %17 = load i32, ptr %count, align 4, !dbg !1320
  store i32 %17, ptr %shift_amount, align 4, !dbg !1320
  br label %if.exit, !dbg !1320

if.exit:                                          ; preds = %if.then, %loop.body8
    #dbg_declare(ptr %carry, !1322, !DIExpression(), !1323)
  store i64 0, ptr %carry, align 8, !dbg !1323
    #dbg_declare(ptr %i, !1324, !DIExpression(), !1326)
  store i32 0, ptr %i, align 4, !dbg !1326
  br label %loop.cond9, !dbg !1326

loop.cond9:                                       ; preds = %checkok48, %if.exit
  %18 = load i32, ptr %i, align 4, !dbg !1326
  %19 = load i32, ptr %buf_len, align 4, !dbg !1326
  %lt10 = icmp slt i32 %18, %19, !dbg !1326
  br i1 %lt10, label %loop.body11, label %loop.exit49, !dbg !1326

loop.body11:                                      ; preds = %loop.cond9
    #dbg_declare(ptr %val12, !1327, !DIExpression(), !1329)
  %20 = load ptr, ptr %data, align 8, !dbg !1329
  %21 = load i32, ptr %i, align 4, !dbg !1329
  %sext13 = sext i32 %21 to i64, !dbg !1329
  %ptroffset14 = getelementptr inbounds [4 x i8], ptr %20, i64 %sext13, !dbg !1329
  %22 = ptrtoint ptr %ptroffset14 to i64, !dbg !1329
  %23 = urem i64 %22, 4, !dbg !1329
  %24 = icmp ne i64 %23, 0, !dbg !1329
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !1329
  br i1 %25, label %panic15, label %checkok25, !dbg !1329

checkok25:                                        ; preds = %loop.body11
  %26 = load i32, ptr %ptroffset14, align 4, !dbg !1329
  %zext = zext i32 %26 to i64, !dbg !1329
  %27 = load i32, ptr %shift_amount, align 4, !dbg !1329
  %zext26 = zext i32 %27 to i64, !dbg !1329
  %shift_exceeds = icmp uge i64 %zext26, 64, !dbg !1329
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1329
  br i1 %28, label %panic27, label %checkok35, !dbg !1329

checkok35:                                        ; preds = %checkok25
  %shl = shl i64 %zext, %zext26, !dbg !1329
  %29 = freeze i64 %shl, !dbg !1329
  store i64 %29, ptr %val12, align 8, !dbg !1329
  %30 = load i64, ptr %val12, align 8, !dbg !1330
  %31 = load i64, ptr %carry, align 8, !dbg !1330
  %or = or i64 %30, %31, !dbg !1330
  store i64 %or, ptr %val12, align 8, !dbg !1330
  %32 = load i64, ptr %val12, align 8, !dbg !1331
  %and = and i64 %32, 4294967295, !dbg !1331
  %trunc = trunc i64 %and to i32, !dbg !1331
  %33 = load ptr, ptr %data, align 8, !dbg !1331
  %34 = load i32, ptr %i, align 4, !dbg !1331
  %sext36 = sext i32 %34 to i64, !dbg !1331
  %ptroffset37 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext36, !dbg !1331
  %35 = ptrtoint ptr %ptroffset37 to i64, !dbg !1331
  %36 = urem i64 %35, 4, !dbg !1331
  %37 = icmp ne i64 %36, 0, !dbg !1331
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !1331
  br i1 %38, label %panic38, label %checkok48, !dbg !1331

checkok48:                                        ; preds = %checkok35
  store i32 %trunc, ptr %ptroffset37, align 4, !dbg !1331
  %39 = load i64, ptr %val12, align 8, !dbg !1332
  %lshr = lshr i64 %39, 32, !dbg !1332
  %40 = freeze i64 %lshr, !dbg !1332
  store i64 %40, ptr %carry, align 8, !dbg !1332
  %41 = load i32, ptr %i, align 4, !dbg !1326
  %add = add i32 %41, 1, !dbg !1326
  store i32 %add, ptr %i, align 4, !dbg !1326
  br label %loop.cond9, !dbg !1326

loop.exit49:                                      ; preds = %loop.cond9
  %42 = load i64, ptr %carry, align 8, !dbg !1333
  %neq = icmp ne i64 0, %42, !dbg !1333
  br i1 %neq, label %if.then50, label %if.exit69, !dbg !1333

if.then50:                                        ; preds = %loop.exit49
  %43 = load i32, ptr %buf_len, align 4, !dbg !1334
  %add51 = add i32 %43, 1, !dbg !1334
  %44 = load i32, ptr %len, align 4, !dbg !1334
  %le = icmp sle i32 %add51, %44, !dbg !1334
  br i1 %le, label %if.then52, label %if.exit68, !dbg !1334

if.then52:                                        ; preds = %if.then50
  %45 = load i64, ptr %carry, align 8, !dbg !1336
  %trunc53 = trunc i64 %45 to i32, !dbg !1336
  %46 = load ptr, ptr %data, align 8, !dbg !1336
  %47 = load i32, ptr %buf_len, align 4, !dbg !1336
  %add54 = add i32 %47, 1, !dbg !1336
  store i32 %add54, ptr %buf_len, align 4, !dbg !1336
  %sext55 = sext i32 %47 to i64, !dbg !1336
  %ptroffset56 = getelementptr inbounds [4 x i8], ptr %46, i64 %sext55, !dbg !1336
  %48 = ptrtoint ptr %ptroffset56 to i64, !dbg !1336
  %49 = urem i64 %48, 4, !dbg !1336
  %50 = icmp ne i64 %49, 0, !dbg !1336
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1336
  br i1 %51, label %panic57, label %checkok67, !dbg !1336

checkok67:                                        ; preds = %if.then52
  store i32 %trunc53, ptr %ptroffset56, align 4, !dbg !1336
  br label %if.exit68, !dbg !1336

if.exit68:                                        ; preds = %checkok67, %if.then50
  br label %if.exit69, !dbg !1336

if.exit69:                                        ; preds = %if.exit68, %loop.exit49
  %52 = load i32, ptr %count, align 4, !dbg !1338
  %53 = load i32, ptr %shift_amount, align 4, !dbg !1338
  %sub70 = sub i32 %52, %53, !dbg !1338
  store i32 %sub70, ptr %count, align 4, !dbg !1338
  br label %loop.cond6, !dbg !1338

loop.exit71:                                      ; preds = %loop.cond6
  %54 = load i32, ptr %buf_len, align 4, !dbg !1339
  ret i32 %54, !dbg !1339

panic:                                            ; preds = %and.rhs
  store i64 4, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr1, align 8
  %57 = insertvalue %any undef, ptr %taddr1, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.64, i64 10 }, ptr %indirectarg3, align 8
  store %any %56, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 1061, ptr align 8 %indirectarg4) #5, !dbg !1315
  unreachable, !dbg !1315

panic15:                                          ; preds = %loop.body11
  store i64 4, ptr %taddr16, align 8
  %60 = insertvalue %any undef, ptr %taddr16, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr17, align 8
  %62 = insertvalue %any undef, ptr %taddr17, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.64, i64 10 }, ptr %indirectarg20, align 8
  store %any %61, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %63, ptr %ptradd22, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 1070, ptr align 8 %indirectarg24) #5, !dbg !1329
  unreachable, !dbg !1329

panic27:                                          ; preds = %checkok25
  store i64 %zext26, ptr %taddr28, align 8
  %65 = insertvalue %any undef, ptr %taddr28, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.53, i64 35 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.64, i64 10 }, ptr %indirectarg31, align 8
  store %any %66, ptr %varargslots32, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 1070, ptr align 8 %indirectarg34) #5, !dbg !1329
  unreachable, !dbg !1329

panic38:                                          ; preds = %checkok35
  store i64 4, ptr %taddr39, align 8
  %68 = insertvalue %any undef, ptr %taddr39, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr40, align 8
  %70 = insertvalue %any undef, ptr %taddr40, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.64, i64 10 }, ptr %indirectarg43, align 8
  store %any %69, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %71, ptr %ptradd45, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 1073, ptr align 8 %indirectarg47) #5, !dbg !1331
  unreachable, !dbg !1331

panic57:                                          ; preds = %if.then52
  store i64 4, ptr %taddr58, align 8
  %73 = insertvalue %any undef, ptr %taddr58, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr59, align 8
  %75 = insertvalue %any undef, ptr %taddr59, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.64, i64 10 }, ptr %indirectarg62, align 8
  store %any %74, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %76, ptr %ptradd64, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 1081, ptr align 8 %indirectarg66) #5, !dbg !1336
  unreachable, !dbg !1336
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_right(ptr %0, i32 %1, i32 %2) #0 !dbg !1340 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %inv_shift = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val13 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [1 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %data79 = alloca ptr, align 8
  %length = alloca i32, align 4
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1341, !DIExpression(), !1342)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !1343, !DIExpression(), !1342)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !1344, !DIExpression(), !1342)
    #dbg_declare(ptr %shift_amount, !1345, !DIExpression(), !1346)
  store i32 32, ptr %shift_amount, align 4, !dbg !1346
    #dbg_declare(ptr %inv_shift, !1347, !DIExpression(), !1348)
  store i32 0, ptr %inv_shift, align 4, !dbg !1348
    #dbg_declare(ptr %buf_len, !1349, !DIExpression(), !1350)
  %3 = load i32, ptr %len, align 4, !dbg !1350
  store i32 %3, ptr %buf_len, align 4, !dbg !1350
  br label %loop.cond, !dbg !1351

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !1352
  %gt = icmp sgt i32 %4, 1, !dbg !1352
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1352

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !1352
  %6 = load i32, ptr %buf_len, align 4, !dbg !1352
  %sub = sub i32 %6, 1, !dbg !1352
  %sext = sext i32 %sub to i64, !dbg !1352
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !1352
  %7 = ptrtoint ptr %ptroffset to i64, !dbg !1352
  %8 = urem i64 %7, 4, !dbg !1352
  %9 = icmp ne i64 %8, 0, !dbg !1352
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !1352
  br i1 %10, label %panic, label %checkok, !dbg !1352

checkok:                                          ; preds = %and.rhs
  %11 = load i32, ptr %ptroffset, align 4, !dbg !1352
  %eq = icmp eq i32 0, %11, !dbg !1352
  br label %and.phi, !dbg !1352

and.phi:                                          ; preds = %checkok, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok ], !dbg !1352
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1352

loop.body:                                        ; preds = %and.phi
  %12 = load i32, ptr %buf_len, align 4, !dbg !1354
  %sub5 = sub i32 %12, 1, !dbg !1354
  store i32 %sub5, ptr %buf_len, align 4, !dbg !1354
  br label %loop.cond, !dbg !1354

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !1356, !DIExpression(), !1358)
  %13 = load i32, ptr %shift_val, align 4, !dbg !1358
  store i32 %13, ptr %count, align 4, !dbg !1358
  br label %loop.cond6, !dbg !1358

loop.cond6:                                       ; preds = %loop.exit76, %loop.exit
  %14 = load i32, ptr %count, align 4, !dbg !1358
  %gt7 = icmp sgt i32 %14, 0, !dbg !1358
  br i1 %gt7, label %loop.body8, label %loop.exit78, !dbg !1358

loop.body8:                                       ; preds = %loop.cond6
  %15 = load i32, ptr %count, align 4, !dbg !1359
  %16 = load i32, ptr %shift_amount, align 4, !dbg !1359
  %lt = icmp slt i32 %15, %16, !dbg !1359
  br i1 %lt, label %if.then, label %if.exit, !dbg !1359

if.then:                                          ; preds = %loop.body8
  %17 = load i32, ptr %count, align 4, !dbg !1361
  store i32 %17, ptr %shift_amount, align 4, !dbg !1361
  %18 = load i32, ptr %shift_amount, align 4, !dbg !1363
  %sub9 = sub i32 32, %18, !dbg !1363
  store i32 %sub9, ptr %inv_shift, align 4, !dbg !1363
  br label %if.exit, !dbg !1363

if.exit:                                          ; preds = %if.then, %loop.body8
    #dbg_declare(ptr %carry, !1364, !DIExpression(), !1365)
  store i64 0, ptr %carry, align 8, !dbg !1365
    #dbg_declare(ptr %i, !1366, !DIExpression(), !1368)
  %19 = load i32, ptr %buf_len, align 4, !dbg !1368
  %sub10 = sub i32 %19, 1, !dbg !1368
  store i32 %sub10, ptr %i, align 4, !dbg !1368
  br label %loop.cond11, !dbg !1368

loop.cond11:                                      ; preds = %checkok74, %if.exit
  %20 = load i32, ptr %i, align 4, !dbg !1368
  %ge = icmp sge i32 %20, 0, !dbg !1368
  br i1 %ge, label %loop.body12, label %loop.exit76, !dbg !1368

loop.body12:                                      ; preds = %loop.cond11
    #dbg_declare(ptr %val13, !1369, !DIExpression(), !1371)
  %21 = load ptr, ptr %data, align 8, !dbg !1371
  %22 = load i32, ptr %i, align 4, !dbg !1371
  %sext14 = sext i32 %22 to i64, !dbg !1371
  %ptroffset15 = getelementptr inbounds [4 x i8], ptr %21, i64 %sext14, !dbg !1371
  %23 = ptrtoint ptr %ptroffset15 to i64, !dbg !1371
  %24 = urem i64 %23, 4, !dbg !1371
  %25 = icmp ne i64 %24, 0, !dbg !1371
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !1371
  br i1 %26, label %panic16, label %checkok26, !dbg !1371

checkok26:                                        ; preds = %loop.body12
  %27 = load i32, ptr %ptroffset15, align 4, !dbg !1371
  %zext = zext i32 %27 to i64, !dbg !1371
  %28 = load i32, ptr %shift_amount, align 4, !dbg !1371
  %zext27 = zext i32 %28 to i64, !dbg !1371
  %shift_exceeds = icmp uge i64 %zext27, 64, !dbg !1371
  %29 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1371
  br i1 %29, label %panic28, label %checkok36, !dbg !1371

checkok36:                                        ; preds = %checkok26
  %lshr = lshr i64 %zext, %zext27, !dbg !1371
  %30 = freeze i64 %lshr, !dbg !1371
  store i64 %30, ptr %val13, align 8, !dbg !1371
  %31 = load i64, ptr %val13, align 8, !dbg !1372
  %32 = load i64, ptr %carry, align 8, !dbg !1372
  %or = or i64 %31, %32, !dbg !1372
  store i64 %or, ptr %val13, align 8, !dbg !1372
  %33 = load ptr, ptr %data, align 8, !dbg !1373
  %34 = load i32, ptr %i, align 4, !dbg !1373
  %sext37 = sext i32 %34 to i64, !dbg !1373
  %ptroffset38 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext37, !dbg !1373
  %35 = ptrtoint ptr %ptroffset38 to i64, !dbg !1373
  %36 = urem i64 %35, 4, !dbg !1373
  %37 = icmp ne i64 %36, 0, !dbg !1373
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !1373
  br i1 %38, label %panic39, label %checkok49, !dbg !1373

checkok49:                                        ; preds = %checkok36
  %39 = load i32, ptr %ptroffset38, align 4, !dbg !1373
  %zext50 = zext i32 %39 to i64, !dbg !1373
  %40 = load i32, ptr %inv_shift, align 4, !dbg !1373
  %zext51 = zext i32 %40 to i64, !dbg !1373
  %shift_exceeds52 = icmp uge i64 %zext51, 64, !dbg !1373
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds52, i1 false), !dbg !1373
  br i1 %41, label %panic53, label %checkok61, !dbg !1373

checkok61:                                        ; preds = %checkok49
  %shl = shl i64 %zext50, %zext51, !dbg !1373
  %42 = freeze i64 %shl, !dbg !1373
  store i64 %42, ptr %carry, align 8, !dbg !1373
  %43 = load i64, ptr %val13, align 8, !dbg !1374
  %trunc = trunc i64 %43 to i32, !dbg !1374
  %44 = load ptr, ptr %data, align 8, !dbg !1374
  %45 = load i32, ptr %i, align 4, !dbg !1374
  %sext62 = sext i32 %45 to i64, !dbg !1374
  %ptroffset63 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext62, !dbg !1374
  %46 = ptrtoint ptr %ptroffset63 to i64, !dbg !1374
  %47 = urem i64 %46, 4, !dbg !1374
  %48 = icmp ne i64 %47, 0, !dbg !1374
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !1374
  br i1 %49, label %panic64, label %checkok74, !dbg !1374

checkok74:                                        ; preds = %checkok61
  store i32 %trunc, ptr %ptroffset63, align 4, !dbg !1374
  %50 = load i32, ptr %i, align 4, !dbg !1368
  %sub75 = sub i32 %50, 1, !dbg !1368
  store i32 %sub75, ptr %i, align 4, !dbg !1368
  br label %loop.cond11, !dbg !1368

loop.exit76:                                      ; preds = %loop.cond11
  %51 = load i32, ptr %count, align 4, !dbg !1375
  %52 = load i32, ptr %shift_amount, align 4, !dbg !1375
  %sub77 = sub i32 %51, %52, !dbg !1375
  store i32 %sub77, ptr %count, align 4, !dbg !1375
  br label %loop.cond6, !dbg !1375

loop.exit78:                                      ; preds = %loop.cond6
  %53 = load ptr, ptr %data, align 8
  store ptr %53, ptr %data79, align 8
  %54 = load i32, ptr %buf_len, align 4, !dbg !1376
  store i32 %54, ptr %length, align 4
  br label %loop.cond80, !dbg !1377

loop.cond80:                                      ; preds = %loop.body100, %loop.exit78
  %55 = load i32, ptr %length, align 4, !dbg !1379
  %lt81 = icmp ult i32 1, %55, !dbg !1379
  br i1 %lt81, label %and.rhs82, label %and.phi98, !dbg !1379

and.rhs82:                                        ; preds = %loop.cond80
  %56 = load ptr, ptr %data79, align 8, !dbg !1379
  %57 = load i32, ptr %length, align 4, !dbg !1379
  %sub83 = sub i32 %57, 1, !dbg !1379
  %sext84 = sext i32 %sub83 to i64, !dbg !1379
  %ptroffset85 = getelementptr inbounds [4 x i8], ptr %56, i64 %sext84, !dbg !1379
  %58 = ptrtoint ptr %ptroffset85 to i64, !dbg !1379
  %59 = urem i64 %58, 4, !dbg !1379
  %60 = icmp ne i64 %59, 0, !dbg !1379
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false), !dbg !1379
  br i1 %61, label %panic86, label %checkok96, !dbg !1379

checkok96:                                        ; preds = %and.rhs82
  %62 = load i32, ptr %ptroffset85, align 4, !dbg !1379
  %eq97 = icmp eq i32 0, %62, !dbg !1379
  br label %and.phi98, !dbg !1379

and.phi98:                                        ; preds = %checkok96, %loop.cond80
  %val99 = phi i1 [ false, %loop.cond80 ], [ %eq97, %checkok96 ], !dbg !1379
  br i1 %val99, label %loop.body100, label %loop.exit102, !dbg !1379

loop.body100:                                     ; preds = %and.phi98
  %63 = load i32, ptr %length, align 4, !dbg !1381
  %sub101 = sub i32 %63, 1, !dbg !1381
  store i32 %sub101, ptr %length, align 4, !dbg !1381
  br label %loop.cond80, !dbg !1381

loop.exit102:                                     ; preds = %and.phi98
  %64 = load i32, ptr %length, align 4, !dbg !1383
  ret i32 %64, !dbg !1383

panic:                                            ; preds = %and.rhs
  store i64 4, ptr %taddr, align 8
  %65 = insertvalue %any undef, ptr %taddr, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr1, align 8
  %67 = insertvalue %any undef, ptr %taddr1, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg3, align 8
  store %any %66, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 1095, ptr align 8 %indirectarg4) #5, !dbg !1352
  unreachable, !dbg !1352

panic16:                                          ; preds = %loop.body12
  store i64 4, ptr %taddr17, align 8
  %70 = insertvalue %any undef, ptr %taddr17, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr18, align 8
  %72 = insertvalue %any undef, ptr %taddr18, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg21, align 8
  store %any %71, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %73, ptr %ptradd23, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 1111, ptr align 8 %indirectarg25) #5, !dbg !1371
  unreachable, !dbg !1371

panic28:                                          ; preds = %checkok26
  store i64 %zext27, ptr %taddr29, align 8
  %75 = insertvalue %any undef, ptr %taddr29, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.53, i64 35 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg32, align 8
  store %any %76, ptr %varargslots33, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 1111, ptr align 8 %indirectarg35) #5, !dbg !1371
  unreachable, !dbg !1371

panic39:                                          ; preds = %checkok36
  store i64 4, ptr %taddr40, align 8
  %78 = insertvalue %any undef, ptr %taddr40, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr41, align 8
  %80 = insertvalue %any undef, ptr %taddr41, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg44, align 8
  store %any %79, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %81, ptr %ptradd46, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 1114, ptr align 8 %indirectarg48) #5, !dbg !1373
  unreachable, !dbg !1373

panic53:                                          ; preds = %checkok49
  store i64 %zext51, ptr %taddr54, align 8
  %83 = insertvalue %any undef, ptr %taddr54, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.53, i64 35 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg57, align 8
  store %any %84, ptr %varargslots58, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 1114, ptr align 8 %indirectarg60) #5, !dbg !1373
  unreachable, !dbg !1373

panic64:                                          ; preds = %checkok61
  store i64 4, ptr %taddr65, align 8
  %86 = insertvalue %any undef, ptr %taddr65, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr66, align 8
  %88 = insertvalue %any undef, ptr %taddr66, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg69, align 8
  store %any %87, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %89, ptr %ptradd71, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 1115, ptr align 8 %indirectarg73) #5, !dbg !1374
  unreachable, !dbg !1374

panic86:                                          ; preds = %and.rhs82
  store i64 4, ptr %taddr87, align 8
  %91 = insertvalue %any undef, ptr %taddr87, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr88, align 8
  %93 = insertvalue %any undef, ptr %taddr88, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg91, align 8
  store %any %92, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %94, ptr %ptradd93, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 168, ptr align 8 %indirectarg95) #5, !dbg !1379
  unreachable, !dbg !1379
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.init(ptr, ptr align 8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.data(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.reverse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8, ptr, ptr align 8) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LEN", linkageName: "std.math.bigint.MAX_LEN", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "bigint.c3", directory: "C:/Compilers/C3/lib/std/math")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.math.bigint.ZERO", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !2, file: !2, line: 13, size: 8224, align: 32, elements: !7, identifier: "std.math.bigint.BigInt")
!7 = !{!8, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6, file: !2, line: 15, baseType: !9, size: 8192, align: 32)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !11)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256, lowerBound: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, file: !2, line: 16, baseType: !10, size: 32, align: 32, offset: 8192)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.math.bigint.ONE", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CHARS", linkageName: "to_string_with_radix.CHARS", scope: !2, file: !2, line: 529, type: !18, isLocal: true, isDefinition: true, align: 16)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 26, lowerBound: 0)
!22 = !{i32 1, !"CodeView", i32 1}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 2}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 2}
!27 = !{i32 1, !"MaxTLSAlign", i32 65536}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !29, splitDebugInlining: false)
!29 = !{!0, !4, !14, !16}
!30 = distinct !DISubprogram(name: "init", linkageName: "std.math.bigint.BigInt.init", scope: !2, file: !2, line: 26, type: !31, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocation(line: 27, scope: !30)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !2, line: 26, type: !33)
!38 = !DILocation(line: 26, scope: !30)
!39 = !DILocalVariable(name: "value", arg: 2, scope: !30, file: !2, line: 26, type: !34)
!40 = !DILocation(line: 28, scope: !30)
!41 = !DILocalVariable(name: "tmp", scope: !30, file: !2, line: 29, type: !34, align: 16)
!42 = !DILocation(line: 29, scope: !30)
!43 = !DILocalVariable(name: "len", scope: !30, file: !2, line: 30, type: !10, align: 4)
!44 = !DILocation(line: 30, scope: !30)
!45 = !DILocation(line: 31, scope: !30)
!46 = !DILocation(line: 31, scope: !47)
!47 = distinct !DILexicalBlock(scope: !30, file: !2, line: 31, column: 2)
!48 = !DILocation(line: 33, scope: !49)
!49 = distinct !DILexicalBlock(scope: !47, file: !2, line: 32, column: 2)
!50 = !DILocation(line: 34, scope: !49)
!51 = !DILocation(line: 35, scope: !49)
!52 = !DILocation(line: 37, scope: !30)
!53 = !DILocation(line: 38, scope: !30)
!54 = !DILocation(line: 39, scope: !30)
!55 = !DILocation(line: 40, scope: !30)
!56 = !DILocation(line: 41, scope: !30)
!57 = distinct !DISubprogram(name: "init_with_u128", linkageName: "std.math.bigint.BigInt.init_with_u128", scope: !2, file: !2, line: 44, type: !58, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!58 = !DISubroutineType(types: !59)
!59 = !{!33, !33, !60}
!60 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!61 = !DILocation(line: 45, scope: !57)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !57, file: !2, line: 44, type: !33)
!63 = !DILocation(line: 44, scope: !57)
!64 = !DILocalVariable(name: "value", arg: 2, scope: !57, file: !2, line: 44, type: !60)
!65 = !DILocation(line: 46, scope: !57)
!66 = !DILocalVariable(name: "tmp", scope: !57, file: !2, line: 47, type: !60, align: 16)
!67 = !DILocation(line: 47, scope: !57)
!68 = !DILocalVariable(name: "len", scope: !57, file: !2, line: 48, type: !10, align: 4)
!69 = !DILocation(line: 48, scope: !57)
!70 = !DILocation(line: 49, scope: !57)
!71 = !DILocation(line: 49, scope: !72)
!72 = distinct !DILexicalBlock(scope: !57, file: !2, line: 49, column: 2)
!73 = !DILocation(line: 51, scope: !74)
!74 = distinct !DILexicalBlock(scope: !72, file: !2, line: 50, column: 2)
!75 = !DILocation(line: 52, scope: !74)
!76 = !DILocation(line: 53, scope: !74)
!77 = !DILocation(line: 55, scope: !57)
!78 = !DILocation(line: 47, scope: !79, inlinedAt: !81)
!79 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!80 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!81 = !DILocation(line: 116, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!83 = !DILocation(line: 56, scope: !57)
!84 = !DILocation(line: 57, scope: !57)
!85 = distinct !DISubprogram(name: "init_with_array", linkageName: "std.math.bigint.BigInt.init_with_array", scope: !2, file: !2, line: 63, type: !86, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!86 = !DISubroutineType(types: !87)
!87 = !{!33, !33, !88}
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !89, identifier: "uint[]")
!89 = !{!90, !92}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, baseType: !93, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !94)
!94 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!95 = !DILocation(line: 64, scope: !85)
!96 = !DILocalVariable(name: "self", arg: 1, scope: !85, file: !2, line: 63, type: !33)
!97 = !DILocation(line: 63, scope: !85)
!98 = !DILocalVariable(name: "values", arg: 2, scope: !85, file: !2, line: 63, type: !88)
!99 = !DILocation(line: 61, scope: !100)
!100 = distinct !DILexicalBlock(scope: !85, file: !2, line: 64, column: 1)
!101 = !DILocation(line: 65, scope: !85)
!102 = !DILocation(line: 67, scope: !85)
!103 = !DILocation(line: 69, scope: !104)
!104 = distinct !DILexicalBlock(scope: !85, file: !2, line: 68, column: 2)
!105 = !DILocation(line: 70, scope: !104)
!106 = !DILocation(line: 73, scope: !85)
!107 = !DILocalVariable(name: ".temp", scope: !108, file: !2, line: 75, type: !93, align: 8)
!108 = distinct !DILexicalBlock(scope: !85, file: !2, line: 75, column: 2)
!109 = !DILocation(line: 75, scope: !108)
!110 = !DILocation(line: 75, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !2, line: 76, column: 2)
!112 = !DILocalVariable(name: "i", scope: !111, file: !2, line: 75, type: !93, align: 8)
!113 = !DILocalVariable(name: "val", scope: !111, file: !2, line: 75, type: !10, align: 4)
!114 = !DILocation(line: 77, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !2, line: 76, column: 2)
!116 = !DILocation(line: 79, scope: !85)
!117 = !DILocation(line: 79, scope: !118)
!118 = distinct !DILexicalBlock(scope: !85, file: !2, line: 79, column: 2)
!119 = !DILocation(line: 81, scope: !120)
!120 = distinct !DILexicalBlock(scope: !118, file: !2, line: 80, column: 2)
!121 = !DILocation(line: 83, scope: !85)
!122 = distinct !DISubprogram(name: "init_string_radix", linkageName: "std.math.bigint.BigInt.init_string_radix", scope: !2, file: !2, line: 86, type: !123, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !127, !33, !128, !3}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !126)
!126 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt**", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !129)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !130, identifier: "char[]")
!130 = !{!131, !133}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !129, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !129, baseType: !93, size: 64, align: 64, offset: 64)
!134 = !DILocation(line: 87, scope: !122)
!135 = !DILocalVariable(name: "self", arg: 1, scope: !122, file: !2, line: 86, type: !33)
!136 = !DILocation(line: 86, scope: !122)
!137 = !DILocalVariable(name: "value", arg: 2, scope: !122, file: !2, line: 86, type: !128)
!138 = !DILocalVariable(name: "radix", arg: 3, scope: !122, file: !2, line: 86, type: !3)
!139 = !DILocalVariable(name: "len", scope: !122, file: !2, line: 88, type: !140, align: 8)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !126)
!141 = !DILocation(line: 88, scope: !122)
!142 = !DILocalVariable(name: "limit", scope: !122, file: !2, line: 89, type: !140, align: 8)
!143 = !DILocation(line: 89, scope: !122)
!144 = !DILocation(line: 90, scope: !122)
!145 = !DILocalVariable(name: "multiplier", scope: !122, file: !2, line: 91, type: !6, align: 4)
!146 = !DILocation(line: 91, scope: !122)
!147 = !DILocalVariable(name: "radix_big", scope: !122, file: !2, line: 92, type: !6, align: 4)
!148 = !DILocation(line: 92, scope: !122)
!149 = !DILocalVariable(name: "i", scope: !150, file: !2, line: 93, type: !140, align: 8)
!150 = distinct !DILexicalBlock(scope: !122, file: !2, line: 93, column: 2)
!151 = !DILocation(line: 93, scope: !150)
!152 = !DILocalVariable(name: "pos_val", scope: !153, file: !2, line: 95, type: !3, align: 4)
!153 = distinct !DILexicalBlock(scope: !150, file: !2, line: 94, column: 2)
!154 = !DILocation(line: 95, scope: !153)
!155 = !DILocation(line: 99, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 99, column: 5)
!157 = distinct !DILexicalBlock(scope: !153, file: !2, line: 96, column: 3)
!158 = !DILocation(line: 101, scope: !159)
!159 = distinct !DILexicalBlock(scope: !157, file: !2, line: 101, column: 5)
!160 = !DILocation(line: 103, scope: !161)
!161 = distinct !DILexicalBlock(scope: !157, file: !2, line: 103, column: 5)
!162 = !DILocation(line: 105, scope: !163)
!163 = distinct !DILexicalBlock(scope: !157, file: !2, line: 105, column: 5)
!164 = !DILocation(line: 107, scope: !153)
!165 = !DILocation(line: 108, scope: !153)
!166 = !DILocation(line: 109, scope: !153)
!167 = !DILocation(line: 110, scope: !153)
!168 = !DILocation(line: 112, scope: !169)
!169 = distinct !DILexicalBlock(scope: !153, file: !2, line: 111, column: 3)
!170 = !DILocation(line: 117, scope: !171)
!171 = distinct !DILexicalBlock(scope: !122, file: !2, line: 115, column: 2)
!172 = !DILocation(line: 118, scope: !173)
!173 = distinct !DILexicalBlock(scope: !171, file: !2, line: 118, column: 4)
!174 = !DILocation(line: 119, scope: !171)
!175 = !DILocation(line: 120, scope: !176)
!176 = distinct !DILexicalBlock(scope: !171, file: !2, line: 120, column: 4)
!177 = !DILocation(line: 122, scope: !122)
!178 = distinct !DISubprogram(name: "is_negative", linkageName: "std.math.bigint.BigInt.is_negative", scope: !2, file: !2, line: 125, type: !179, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !33}
!181 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!182 = !DILocation(line: 126, scope: !178)
!183 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !2, line: 125, type: !33)
!184 = !DILocation(line: 125, scope: !178)
!185 = !DILocation(line: 127, scope: !178)
!186 = distinct !DISubprogram(name: "add", linkageName: "std.math.bigint.BigInt.add", scope: !2, file: !2, line: 130, type: !187, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!187 = !DISubroutineType(types: !188)
!188 = !{!6, !6, !6}
!189 = !DILocalVariable(name: "self", arg: 1, scope: !186, file: !2, line: 130, type: !6)
!190 = !DILocation(line: 130, scope: !186)
!191 = !DILocalVariable(name: "other", arg: 2, scope: !186, file: !2, line: 130, type: !6)
!192 = !DILocation(line: 132, scope: !186)
!193 = !DILocation(line: 133, scope: !186)
!194 = distinct !DISubprogram(name: "add_this", linkageName: "std.math.bigint.BigInt.add_this", scope: !2, file: !2, line: 136, type: !195, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !33, !6}
!197 = !DILocation(line: 137, scope: !194)
!198 = !DILocalVariable(name: "self", arg: 1, scope: !194, file: !2, line: 136, type: !33)
!199 = !DILocation(line: 136, scope: !194)
!200 = !DILocalVariable(name: "other", arg: 2, scope: !194, file: !2, line: 136, type: !6)
!201 = !DILocalVariable(name: "sign", scope: !194, file: !2, line: 138, type: !181, align: 1)
!202 = !DILocation(line: 138, scope: !194)
!203 = !DILocalVariable(name: "sign_arg", scope: !194, file: !2, line: 139, type: !181, align: 1)
!204 = !DILocation(line: 139, scope: !194)
!205 = !DILocation(line: 141, scope: !194)
!206 = !DILocation(line: 47, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!208 = !DILocation(line: 116, scope: !209, inlinedAt: !205)
!209 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!210 = !DILocalVariable(name: "carry", scope: !194, file: !2, line: 143, type: !94, align: 8)
!211 = !DILocation(line: 143, scope: !194)
!212 = !DILocalVariable(name: "i", scope: !213, file: !2, line: 144, type: !10, align: 4)
!213 = distinct !DILexicalBlock(scope: !194, file: !2, line: 144, column: 2)
!214 = !DILocation(line: 144, scope: !213)
!215 = !DILocalVariable(name: "sum", scope: !216, file: !2, line: 146, type: !94, align: 8)
!216 = distinct !DILexicalBlock(scope: !213, file: !2, line: 145, column: 2)
!217 = !DILocation(line: 146, scope: !216)
!218 = !DILocation(line: 147, scope: !216)
!219 = !DILocation(line: 148, scope: !216)
!220 = !DILocation(line: 151, scope: !194)
!221 = !DILocation(line: 153, scope: !222)
!222 = distinct !DILexicalBlock(scope: !194, file: !2, line: 152, column: 2)
!223 = !DILocation(line: 156, scope: !194)
!224 = !DILocation(line: 158, scope: !194)
!225 = distinct !DISubprogram(name: "reduce_len", linkageName: "std.math.bigint.BigInt.reduce_len", scope: !2, file: !2, line: 161, type: !226, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !33}
!228 = !DILocation(line: 162, scope: !225)
!229 = !DILocalVariable(name: "self", arg: 1, scope: !225, file: !2, line: 161, type: !33)
!230 = !DILocation(line: 161, scope: !225)
!231 = !DILocation(line: 163, scope: !225)
!232 = !DILocation(line: 168, scope: !233, inlinedAt: !231)
!233 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!234 = !DILocation(line: 168, scope: !235, inlinedAt: !231)
!235 = distinct !DILexicalBlock(scope: !233, file: !2, line: 168, column: 2)
!236 = !DILocation(line: 170, scope: !237, inlinedAt: !231)
!237 = distinct !DILexicalBlock(scope: !235, file: !2, line: 169, column: 2)
!238 = !DILocation(line: 47, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!240 = !DILocation(line: 116, scope: !241, inlinedAt: !231)
!241 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!242 = distinct !DISubprogram(name: "mult", linkageName: "std.math.bigint.BigInt.mult", scope: !2, file: !2, line: 175, type: !187, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!243 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !2, line: 175, type: !6)
!244 = !DILocation(line: 175, scope: !242)
!245 = !DILocalVariable(name: "bi2", arg: 2, scope: !242, file: !2, line: 175, type: !6)
!246 = !DILocation(line: 177, scope: !242)
!247 = !DILocation(line: 178, scope: !242)
!248 = distinct !DISubprogram(name: "mult_this", linkageName: "std.math.bigint.BigInt.mult_this", scope: !2, file: !2, line: 181, type: !195, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!249 = !DILocation(line: 182, scope: !248)
!250 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !2, line: 181, type: !33)
!251 = !DILocation(line: 181, scope: !248)
!252 = !DILocalVariable(name: "bi2", arg: 2, scope: !248, file: !2, line: 181, type: !6)
!253 = !DILocation(line: 271, scope: !254, inlinedAt: !256)
!254 = distinct !DILexicalBlock(scope: !255, file: !2, line: 271, column: 37)
!255 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!256 = !DILocation(line: 183, scope: !248)
!257 = !DILocation(line: 271, scope: !255, inlinedAt: !256)
!258 = !DILocation(line: 185, scope: !259)
!259 = distinct !DILexicalBlock(scope: !248, file: !2, line: 184, column: 2)
!260 = !DILocation(line: 186, scope: !259)
!261 = !DILocation(line: 188, scope: !248)
!262 = !DILocalVariable(name: "res", scope: !248, file: !2, line: 190, type: !6, align: 4)
!263 = !DILocation(line: 190, scope: !248)
!264 = !DILocalVariable(name: "negative_sign", scope: !248, file: !2, line: 192, type: !181, align: 1)
!265 = !DILocation(line: 192, scope: !248)
!266 = !DILocation(line: 194, scope: !248)
!267 = !DILocation(line: 196, scope: !268)
!268 = distinct !DILexicalBlock(scope: !248, file: !2, line: 195, column: 2)
!269 = !DILocation(line: 197, scope: !268)
!270 = !DILocation(line: 199, scope: !248)
!271 = !DILocation(line: 201, scope: !272)
!272 = distinct !DILexicalBlock(scope: !248, file: !2, line: 200, column: 2)
!273 = !DILocation(line: 202, scope: !272)
!274 = !DILocalVariable(name: "i", scope: !275, file: !2, line: 206, type: !10, align: 4)
!275 = distinct !DILexicalBlock(scope: !248, file: !2, line: 206, column: 2)
!276 = !DILocation(line: 206, scope: !275)
!277 = !DILocation(line: 208, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !2, line: 207, column: 2)
!279 = !DILocalVariable(name: "mcarry", scope: !278, file: !2, line: 209, type: !94, align: 8)
!280 = !DILocation(line: 209, scope: !278)
!281 = !DILocalVariable(name: "j", scope: !282, file: !2, line: 210, type: !3, align: 4)
!282 = distinct !DILexicalBlock(scope: !278, file: !2, line: 210, column: 3)
!283 = !DILocation(line: 210, scope: !282)
!284 = !DILocalVariable(name: "k", scope: !282, file: !2, line: 210, type: !3, align: 4)
!285 = !DILocalVariable(name: "bi1_val", scope: !286, file: !2, line: 213, type: !94, align: 8)
!286 = distinct !DILexicalBlock(scope: !282, file: !2, line: 211, column: 3)
!287 = !DILocation(line: 213, scope: !286)
!288 = !DILocalVariable(name: "bi2_val", scope: !286, file: !2, line: 214, type: !94, align: 8)
!289 = !DILocation(line: 214, scope: !286)
!290 = !DILocalVariable(name: "res_val", scope: !286, file: !2, line: 215, type: !94, align: 8)
!291 = !DILocation(line: 215, scope: !286)
!292 = !DILocalVariable(name: "val", scope: !286, file: !2, line: 216, type: !94, align: 8)
!293 = !DILocation(line: 216, scope: !286)
!294 = !DILocation(line: 217, scope: !286)
!295 = !DILocation(line: 218, scope: !286)
!296 = !DILocation(line: 221, scope: !278)
!297 = !DILocation(line: 223, scope: !298)
!298 = distinct !DILexicalBlock(scope: !278, file: !2, line: 222, column: 3)
!299 = !DILocation(line: 227, scope: !248)
!300 = !DILocation(line: 17, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !80, file: !80, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!302 = !DILocation(line: 100, scope: !303, inlinedAt: !299)
!303 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !80, file: !80, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!304 = !DILocation(line: 229, scope: !248)
!305 = !DILocation(line: 232, scope: !248)
!306 = !DILocation(line: 234, scope: !248)
!307 = !DILocation(line: 236, scope: !308)
!308 = distinct !DILexicalBlock(scope: !248, file: !2, line: 235, column: 2)
!309 = !DILocation(line: 238, scope: !248)
!310 = distinct !DISubprogram(name: "negate", linkageName: "std.math.bigint.BigInt.negate", scope: !2, file: !2, line: 241, type: !226, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!311 = !DILocation(line: 242, scope: !310)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !2, line: 241, type: !33)
!313 = !DILocation(line: 241, scope: !310)
!314 = !DILocation(line: 271, scope: !315, inlinedAt: !317)
!315 = distinct !DILexicalBlock(scope: !316, file: !2, line: 271, column: 37)
!316 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!317 = !DILocation(line: 243, scope: !310)
!318 = !DILocation(line: 271, scope: !316, inlinedAt: !317)
!319 = !DILocalVariable(name: "was_negative", scope: !310, file: !2, line: 245, type: !181, align: 1)
!320 = !DILocation(line: 245, scope: !310)
!321 = !DILocalVariable(name: "i", scope: !322, file: !2, line: 247, type: !10, align: 4)
!322 = distinct !DILexicalBlock(scope: !310, file: !2, line: 247, column: 2)
!323 = !DILocation(line: 247, scope: !322)
!324 = !DILocation(line: 249, scope: !325)
!325 = distinct !DILexicalBlock(scope: !322, file: !2, line: 248, column: 2)
!326 = !DILocalVariable(name: "carry", scope: !310, file: !2, line: 252, type: !94, align: 8)
!327 = !DILocation(line: 252, scope: !310)
!328 = !DILocalVariable(name: "index", scope: !310, file: !2, line: 253, type: !3, align: 4)
!329 = !DILocation(line: 253, scope: !310)
!330 = !DILocation(line: 255, scope: !310)
!331 = !DILocation(line: 255, scope: !332)
!332 = distinct !DILexicalBlock(scope: !310, file: !2, line: 255, column: 2)
!333 = !DILocalVariable(name: "val", scope: !334, file: !2, line: 257, type: !94, align: 8)
!334 = distinct !DILexicalBlock(scope: !332, file: !2, line: 256, column: 2)
!335 = !DILocation(line: 257, scope: !334)
!336 = !DILocation(line: 258, scope: !334)
!337 = !DILocation(line: 260, scope: !334)
!338 = !DILocation(line: 261, scope: !334)
!339 = !DILocation(line: 262, scope: !334)
!340 = !DILocation(line: 265, scope: !310)
!341 = !DILocation(line: 267, scope: !310)
!342 = !DILocation(line: 268, scope: !310)
!343 = distinct !DISubprogram(name: "sub", linkageName: "std.math.bigint.BigInt.sub", scope: !2, file: !2, line: 273, type: !187, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !343, file: !2, line: 273, type: !6)
!345 = !DILocation(line: 273, scope: !343)
!346 = !DILocalVariable(name: "other", arg: 2, scope: !343, file: !2, line: 273, type: !6)
!347 = !DILocation(line: 275, scope: !343)
!348 = !DILocation(line: 276, scope: !343)
!349 = distinct !DISubprogram(name: "sub_this", linkageName: "std.math.bigint.BigInt.sub_this", scope: !2, file: !2, line: 279, type: !350, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!350 = !DISubroutineType(types: !351)
!351 = !{!33, !33, !6}
!352 = !DILocation(line: 280, scope: !349)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !349, file: !2, line: 279, type: !33)
!354 = !DILocation(line: 279, scope: !349)
!355 = !DILocalVariable(name: "other", arg: 2, scope: !349, file: !2, line: 279, type: !6)
!356 = !DILocation(line: 281, scope: !349)
!357 = !DILocation(line: 47, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!359 = !DILocation(line: 116, scope: !360, inlinedAt: !356)
!360 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!361 = !DILocalVariable(name: "sign", scope: !349, file: !2, line: 283, type: !181, align: 1)
!362 = !DILocation(line: 283, scope: !349)
!363 = !DILocalVariable(name: "sign_arg", scope: !349, file: !2, line: 284, type: !181, align: 1)
!364 = !DILocation(line: 284, scope: !349)
!365 = !DILocalVariable(name: "carry_in", scope: !349, file: !2, line: 286, type: !126, align: 8)
!366 = !DILocation(line: 286, scope: !349)
!367 = !DILocalVariable(name: "i", scope: !368, file: !2, line: 287, type: !3, align: 4)
!368 = distinct !DILexicalBlock(scope: !349, file: !2, line: 287, column: 2)
!369 = !DILocation(line: 287, scope: !368)
!370 = !DILocalVariable(name: "diff", scope: !371, file: !2, line: 289, type: !126, align: 8)
!371 = distinct !DILexicalBlock(scope: !368, file: !2, line: 288, column: 2)
!372 = !DILocation(line: 289, scope: !371)
!373 = !DILocation(line: 290, scope: !371)
!374 = !DILocation(line: 291, scope: !371)
!375 = !DILocation(line: 295, scope: !349)
!376 = !DILocalVariable(name: "i", scope: !377, file: !2, line: 297, type: !10, align: 4)
!377 = distinct !DILexicalBlock(scope: !378, file: !2, line: 297, column: 3)
!378 = distinct !DILexicalBlock(scope: !349, file: !2, line: 296, column: 2)
!379 = !DILocation(line: 297, scope: !377)
!380 = !DILocation(line: 299, scope: !381)
!381 = distinct !DILexicalBlock(scope: !377, file: !2, line: 298, column: 3)
!382 = !DILocation(line: 301, scope: !378)
!383 = !DILocation(line: 304, scope: !349)
!384 = !DILocation(line: 308, scope: !349)
!385 = !DILocation(line: 309, scope: !349)
!386 = distinct !DISubprogram(name: "bitcount", linkageName: "std.math.bigint.BigInt.bitcount", scope: !2, file: !2, line: 312, type: !387, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!387 = !DISubroutineType(types: !388)
!388 = !{!3, !33}
!389 = !DILocation(line: 313, scope: !386)
!390 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !2, line: 312, type: !33)
!391 = !DILocation(line: 312, scope: !386)
!392 = !DILocation(line: 314, scope: !386)
!393 = !DILocalVariable(name: "val", scope: !386, file: !2, line: 315, type: !10, align: 4)
!394 = !DILocation(line: 315, scope: !386)
!395 = !DILocalVariable(name: "mask", scope: !386, file: !2, line: 316, type: !10, align: 4)
!396 = !DILocation(line: 316, scope: !386)
!397 = !DILocalVariable(name: "bits", scope: !386, file: !2, line: 317, type: !3, align: 4)
!398 = !DILocation(line: 317, scope: !386)
!399 = !DILocation(line: 319, scope: !386)
!400 = !DILocation(line: 319, scope: !401)
!401 = distinct !DILexicalBlock(scope: !386, file: !2, line: 319, column: 2)
!402 = !DILocation(line: 321, scope: !403)
!403 = distinct !DILexicalBlock(scope: !401, file: !2, line: 320, column: 2)
!404 = !DILocation(line: 322, scope: !403)
!405 = !DILocation(line: 324, scope: !386)
!406 = !DILocation(line: 325, scope: !386)
!407 = distinct !DISubprogram(name: "unary_minus", linkageName: "std.math.bigint.BigInt.unary_minus", scope: !2, file: !2, line: 328, type: !408, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!408 = !DISubroutineType(types: !409)
!409 = !{!6, !33}
!410 = !DILocation(line: 329, scope: !407)
!411 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !2, line: 328, type: !33)
!412 = !DILocation(line: 328, scope: !407)
!413 = !DILocation(line: 271, scope: !414, inlinedAt: !416)
!414 = distinct !DILexicalBlock(scope: !415, file: !2, line: 271, column: 37)
!415 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!416 = !DILocation(line: 330, scope: !407)
!417 = !DILocation(line: 271, scope: !415, inlinedAt: !416)
!418 = !DILocalVariable(name: "result", scope: !407, file: !2, line: 331, type: !6, align: 4)
!419 = !DILocation(line: 331, scope: !407)
!420 = !DILocation(line: 332, scope: !407)
!421 = !DILocation(line: 333, scope: !407)
!422 = distinct !DISubprogram(name: "div_this", linkageName: "std.math.bigint.BigInt.div_this", scope: !2, file: !2, line: 343, type: !195, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!423 = !DILocation(line: 344, scope: !422)
!424 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !2, line: 343, type: !33)
!425 = !DILocation(line: 343, scope: !422)
!426 = !DILocalVariable(name: "other", arg: 2, scope: !422, file: !2, line: 343, type: !6)
!427 = !DILocalVariable(name: "negate_answer", scope: !422, file: !2, line: 345, type: !181, align: 1)
!428 = !DILocation(line: 345, scope: !422)
!429 = !DILocation(line: 347, scope: !422)
!430 = !DILocation(line: 349, scope: !431)
!431 = distinct !DILexicalBlock(scope: !422, file: !2, line: 348, column: 2)
!432 = !DILocation(line: 351, scope: !422)
!433 = !DILocation(line: 353, scope: !434)
!434 = distinct !DILexicalBlock(scope: !422, file: !2, line: 352, column: 2)
!435 = !DILocation(line: 354, scope: !434)
!436 = !DILocation(line: 470, scope: !437, inlinedAt: !439)
!437 = distinct !DILexicalBlock(scope: !438, file: !2, line: 471, column: 1)
!438 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!439 = !DILocation(line: 357, scope: !422)
!440 = !DILocation(line: 472, scope: !438, inlinedAt: !439)
!441 = !DILocation(line: 473, scope: !438, inlinedAt: !439)
!442 = !DILocalVariable(name: "len", scope: !438, file: !2, line: 476, type: !3, align: 4)
!443 = !DILocation(line: 476, scope: !438, inlinedAt: !439)
!444 = !DILocation(line: 47, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!446 = !DILocation(line: 116, scope: !447, inlinedAt: !443)
!447 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!448 = !DILocalVariable(name: "pos", scope: !438, file: !2, line: 477, type: !3, align: 4)
!449 = !DILocation(line: 477, scope: !438, inlinedAt: !439)
!450 = !DILocation(line: 478, scope: !451, inlinedAt: !439)
!451 = distinct !DILexicalBlock(scope: !438, file: !2, line: 478, column: 2)
!452 = !DILocation(line: 479, scope: !438, inlinedAt: !439)
!453 = !DILocation(line: 359, scope: !454)
!454 = distinct !DILexicalBlock(scope: !422, file: !2, line: 358, column: 2)
!455 = !DILocalVariable(name: "quotient", scope: !422, file: !2, line: 362, type: !6, align: 4)
!456 = !DILocation(line: 362, scope: !422)
!457 = !DILocalVariable(name: "remainder", scope: !422, file: !2, line: 363, type: !6, align: 4)
!458 = !DILocation(line: 363, scope: !422)
!459 = !DILocation(line: 365, scope: !422)
!460 = !DILocation(line: 367, scope: !461)
!461 = distinct !DILexicalBlock(scope: !422, file: !2, line: 366, column: 2)
!462 = !DILocation(line: 371, scope: !463)
!463 = distinct !DILexicalBlock(scope: !422, file: !2, line: 370, column: 2)
!464 = !DILocation(line: 373, scope: !422)
!465 = !DILocation(line: 375, scope: !466)
!466 = distinct !DILexicalBlock(scope: !422, file: !2, line: 374, column: 2)
!467 = !DILocation(line: 377, scope: !422)
!468 = distinct !DISubprogram(name: "mod", linkageName: "std.math.bigint.BigInt.mod", scope: !2, file: !2, line: 380, type: !187, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!469 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !2, line: 380, type: !6)
!470 = !DILocation(line: 380, scope: !468)
!471 = !DILocalVariable(name: "bi2", arg: 2, scope: !468, file: !2, line: 380, type: !6)
!472 = !DILocation(line: 382, scope: !468)
!473 = !DILocation(line: 383, scope: !468)
!474 = distinct !DISubprogram(name: "mod_this", linkageName: "std.math.bigint.BigInt.mod_this", scope: !2, file: !2, line: 386, type: !195, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!475 = !DILocation(line: 387, scope: !474)
!476 = !DILocalVariable(name: "self", arg: 1, scope: !474, file: !2, line: 386, type: !33)
!477 = !DILocation(line: 386, scope: !474)
!478 = !DILocalVariable(name: "bi2", arg: 2, scope: !474, file: !2, line: 386, type: !6)
!479 = !DILocation(line: 388, scope: !474)
!480 = !DILocation(line: 390, scope: !481)
!481 = distinct !DILexicalBlock(scope: !474, file: !2, line: 389, column: 2)
!482 = !DILocalVariable(name: "negate_answer", scope: !474, file: !2, line: 393, type: !181, align: 1)
!483 = !DILocation(line: 393, scope: !474)
!484 = !DILocation(line: 394, scope: !474)
!485 = !DILocation(line: 396, scope: !486)
!486 = distinct !DILexicalBlock(scope: !474, file: !2, line: 395, column: 2)
!487 = !DILocation(line: 470, scope: !488, inlinedAt: !490)
!488 = distinct !DILexicalBlock(scope: !489, file: !2, line: 471, column: 1)
!489 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!490 = !DILocation(line: 399, scope: !474)
!491 = !DILocation(line: 472, scope: !489, inlinedAt: !490)
!492 = !DILocation(line: 473, scope: !489, inlinedAt: !490)
!493 = !DILocalVariable(name: "len", scope: !489, file: !2, line: 476, type: !3, align: 4)
!494 = !DILocation(line: 476, scope: !489, inlinedAt: !490)
!495 = !DILocation(line: 47, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!497 = !DILocation(line: 116, scope: !498, inlinedAt: !494)
!498 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!499 = !DILocalVariable(name: "pos", scope: !489, file: !2, line: 477, type: !3, align: 4)
!500 = !DILocation(line: 477, scope: !489, inlinedAt: !490)
!501 = !DILocation(line: 478, scope: !502, inlinedAt: !490)
!502 = distinct !DILexicalBlock(scope: !489, file: !2, line: 478, column: 2)
!503 = !DILocation(line: 479, scope: !489, inlinedAt: !490)
!504 = !DILocation(line: 401, scope: !505)
!505 = distinct !DILexicalBlock(scope: !474, file: !2, line: 400, column: 2)
!506 = !DILocation(line: 402, scope: !505)
!507 = !DILocalVariable(name: "quotient", scope: !474, file: !2, line: 405, type: !6, align: 4)
!508 = !DILocation(line: 405, scope: !474)
!509 = !DILocalVariable(name: "remainder", scope: !474, file: !2, line: 406, type: !6, align: 4)
!510 = !DILocation(line: 406, scope: !474)
!511 = !DILocation(line: 408, scope: !474)
!512 = !DILocation(line: 410, scope: !513)
!513 = distinct !DILexicalBlock(scope: !474, file: !2, line: 409, column: 2)
!514 = !DILocation(line: 414, scope: !515)
!515 = distinct !DILexicalBlock(scope: !474, file: !2, line: 413, column: 2)
!516 = !DILocation(line: 416, scope: !474)
!517 = !DILocation(line: 418, scope: !518)
!518 = distinct !DILexicalBlock(scope: !474, file: !2, line: 417, column: 2)
!519 = !DILocation(line: 420, scope: !474)
!520 = distinct !DISubprogram(name: "bit_negate_this", linkageName: "std.math.bigint.BigInt.bit_negate_this", scope: !2, file: !2, line: 423, type: !226, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!521 = !DILocation(line: 424, scope: !520)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !520, file: !2, line: 423, type: !33)
!523 = !DILocation(line: 423, scope: !520)
!524 = !DILocation(line: 425, scope: !525)
!525 = distinct !DILexicalBlock(scope: !520, file: !2, line: 425, column: 2)
!526 = !DILocalVariable(name: ".temp", scope: !525, file: !2, line: 425, type: !93, align: 8)
!527 = !DILocalVariable(name: "r", scope: !528, file: !2, line: 425, type: !91, align: 8)
!528 = distinct !DILexicalBlock(scope: !525, file: !2, line: 425, column: 27)
!529 = !DILocation(line: 425, scope: !528)
!530 = !DILocation(line: 427, scope: !520)
!531 = !DILocation(line: 428, scope: !520)
!532 = distinct !DISubprogram(name: "bit_negate", linkageName: "std.math.bigint.BigInt.bit_negate", scope: !2, file: !2, line: 431, type: !533, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!533 = !DISubroutineType(types: !534)
!534 = !{!6, !6}
!535 = !DILocalVariable(name: "self", arg: 1, scope: !532, file: !2, line: 431, type: !6)
!536 = !DILocation(line: 431, scope: !532)
!537 = !DILocation(line: 433, scope: !532)
!538 = !DILocation(line: 434, scope: !532)
!539 = distinct !DISubprogram(name: "shr", linkageName: "std.math.bigint.BigInt.shr", scope: !2, file: !2, line: 437, type: !540, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!540 = !DISubroutineType(types: !541)
!541 = !{!6, !6, !3}
!542 = !DILocalVariable(name: "self", arg: 1, scope: !539, file: !2, line: 437, type: !6)
!543 = !DILocation(line: 437, scope: !539)
!544 = !DILocalVariable(name: "shift", arg: 2, scope: !539, file: !2, line: 437, type: !3)
!545 = !DILocation(line: 439, scope: !539)
!546 = !DILocation(line: 440, scope: !539)
!547 = distinct !DISubprogram(name: "shr_this", linkageName: "std.math.bigint.BigInt.shr_this", scope: !2, file: !2, line: 443, type: !548, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !6, !3}
!550 = !DILocalVariable(name: "self", arg: 1, scope: !547, file: !2, line: 443, type: !6)
!551 = !DILocation(line: 443, scope: !547)
!552 = !DILocalVariable(name: "shift", arg: 2, scope: !547, file: !2, line: 443, type: !3)
!553 = !DILocation(line: 445, scope: !547)
!554 = distinct !DISubprogram(name: "shl", linkageName: "std.math.bigint.BigInt.shl", scope: !2, file: !2, line: 448, type: !540, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !2, line: 448, type: !6)
!556 = !DILocation(line: 448, scope: !554)
!557 = !DILocalVariable(name: "shift", arg: 2, scope: !554, file: !2, line: 448, type: !3)
!558 = !DILocation(line: 450, scope: !554)
!559 = !DILocation(line: 451, scope: !554)
!560 = distinct !DISubprogram(name: "is_odd", linkageName: "std.math.bigint.BigInt.is_odd", scope: !2, file: !2, line: 482, type: !179, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!561 = !DILocation(line: 483, scope: !560)
!562 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !2, line: 482, type: !33)
!563 = !DILocation(line: 482, scope: !560)
!564 = !DILocation(line: 484, scope: !560)
!565 = distinct !DISubprogram(name: "is_one", linkageName: "std.math.bigint.BigInt.is_one", scope: !2, file: !2, line: 488, type: !179, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!566 = !DILocation(line: 489, scope: !565)
!567 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !2, line: 488, type: !33)
!568 = !DILocation(line: 488, scope: !565)
!569 = !DILocation(line: 490, scope: !565)
!570 = distinct !DISubprogram(name: "abs", linkageName: "std.math.bigint.BigInt.abs", scope: !2, file: !2, line: 504, type: !408, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!571 = !DILocation(line: 505, scope: !570)
!572 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !2, line: 504, type: !33)
!573 = !DILocation(line: 504, scope: !570)
!574 = !DILocation(line: 506, scope: !570)
!575 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.bigint.BigInt.to_format", scope: !2, file: !2, line: 509, type: !576, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!576 = !DISubroutineType(types: !577)
!577 = !{!125, !578, !33, !579}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !581, identifier: "std.io.Formatter")
!581 = !{!582, !584, !589}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !580, file: !2, line: 65, baseType: !583, size: 64, align: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !580, file: !2, line: 66, baseType: !585, size: 64, align: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !586, align: 8)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !587, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!125, !583, !583, !19}
!589 = !DIDerivedType(tag: DW_TAG_member, scope: !580, file: !2, line: 67, baseType: !590, size: 192, align: 64, offset: 128)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !580, file: !2, line: 67, size: 192, align: 64, elements: !591)
!591 = !{!592, !593, !594, !595}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !590, file: !2, line: 69, baseType: !10, size: 32, align: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !590, file: !2, line: 70, baseType: !10, size: 32, align: 32, offset: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !590, file: !2, line: 71, baseType: !10, size: 32, align: 32, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !590, file: !2, line: 72, baseType: !125, size: 64, align: 64, offset: 128)
!596 = !DILocation(line: 510, scope: !575)
!597 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !2, line: 509, type: !33)
!598 = !DILocation(line: 509, scope: !575)
!599 = !DILocalVariable(name: "format", arg: 2, scope: !575, file: !2, line: 509, type: !579)
!600 = !DILocalVariable(name: "buffer", scope: !601, file: !2, line: 572, type: !603, align: 16)
!601 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !602, file: !602, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!602 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32800, align: 8, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 4100, lowerBound: 0)
!606 = !DILocation(line: 572, scope: !601, inlinedAt: !607)
!607 = !DILocation(line: 511, scope: !575)
!608 = !DILocalVariable(name: "allocator", scope: !601, file: !2, line: 573, type: !609, align: 8)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !610, identifier: "std.core.mem.allocator.OnStackAllocator")
!610 = !{!611, !617, !618, !619}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !609, file: !2, line: 14, baseType: !612, size: 128, align: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !613, identifier: "Allocator")
!613 = !{!614, !615}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !612, baseType: !583, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !612, baseType: !616, size: 64, align: 64, offset: 64)
!616 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !609, file: !2, line: 15, baseType: !129, size: 128, align: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !609, file: !2, line: 16, baseType: !93, size: 64, align: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !609, file: !2, line: 17, baseType: !620, size: 64, align: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !621, size: 64, align: 64, dwarfAddressSpace: 0)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !622, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.8319")
!622 = !{!623, !624, !625}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !621, file: !2, line: 22, baseType: !181, size: 8, align: 8)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !621, file: !2, line: 23, baseType: !620, size: 64, align: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !621, file: !2, line: 24, baseType: !583, size: 64, align: 64, offset: 128)
!626 = !DILocation(line: 573, scope: !601, inlinedAt: !607)
!627 = !DILocation(line: 574, scope: !601, inlinedAt: !607)
!628 = !DILocalVariable(name: "mem", scope: !575, file: !2, line: 511, type: !612, align: 8)
!629 = !DILocation(line: 576, scope: !630, inlinedAt: !607)
!630 = distinct !DILexicalBlock(scope: !601, file: !602, line: 576, column: 2)
!631 = !DILocation(line: 513, scope: !632)
!632 = distinct !DILexicalBlock(scope: !575, file: !2, line: 512, column: 2)
!633 = !DILocation(line: 575, scope: !634, inlinedAt: !607)
!634 = distinct !DILexicalBlock(scope: !601, file: !602, line: 575, column: 8)
!635 = !DILocation(line: 575, scope: !636, inlinedAt: !607)
!636 = distinct !DILexicalBlock(scope: !601, file: !602, line: 575, column: 8)
!637 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.bigint.BigInt.to_string", scope: !2, file: !2, line: 517, type: !638, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!638 = !DISubroutineType(types: !639)
!639 = !{!128, !33, !612}
!640 = !DILocation(line: 518, scope: !637)
!641 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !2, line: 517, type: !33)
!642 = !DILocation(line: 517, scope: !637)
!643 = !DILocalVariable(name: "allocator", arg: 2, scope: !637, file: !2, line: 517, type: !612)
!644 = !DILocation(line: 519, scope: !637)
!645 = distinct !DISubprogram(name: "to_string_with_radix", linkageName: "std.math.bigint.BigInt.to_string_with_radix", scope: !2, file: !2, line: 525, type: !646, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!646 = !DISubroutineType(types: !647)
!647 = !{!128, !33, !3, !612}
!648 = !DILocation(line: 526, scope: !645)
!649 = !DILocalVariable(name: "self", arg: 1, scope: !645, file: !2, line: 525, type: !33)
!650 = !DILocation(line: 525, scope: !645)
!651 = !DILocalVariable(name: "radix", arg: 2, scope: !645, file: !2, line: 525, type: !3)
!652 = !DILocalVariable(name: "allocator", arg: 3, scope: !645, file: !2, line: 525, type: !612)
!653 = !DILocation(line: 523, scope: !654)
!654 = distinct !DILexicalBlock(scope: !645, file: !2, line: 526, column: 1)
!655 = !DILocation(line: 271, scope: !656, inlinedAt: !658)
!656 = distinct !DILexicalBlock(scope: !657, file: !2, line: 271, column: 37)
!657 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!658 = !DILocation(line: 527, scope: !645)
!659 = !DILocation(line: 271, scope: !657, inlinedAt: !658)
!660 = !DILocalVariable(name: "buffer", scope: !661, file: !2, line: 572, type: !603, align: 16)
!661 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !602, file: !602, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!662 = !DILocation(line: 572, scope: !661, inlinedAt: !663)
!663 = !DILocation(line: 530, scope: !645)
!664 = !DILocalVariable(name: "allocator", scope: !661, file: !2, line: 573, type: !609, align: 8)
!665 = !DILocation(line: 573, scope: !661, inlinedAt: !663)
!666 = !DILocation(line: 574, scope: !661, inlinedAt: !663)
!667 = !DILocalVariable(name: "mem", scope: !645, file: !2, line: 530, type: !612, align: 8)
!668 = !DILocation(line: 576, scope: !669, inlinedAt: !663)
!669 = distinct !DILexicalBlock(scope: !661, file: !602, line: 576, column: 2)
!670 = !DILocalVariable(name: "a", scope: !671, file: !2, line: 532, type: !6, align: 4)
!671 = distinct !DILexicalBlock(scope: !645, file: !2, line: 531, column: 2)
!672 = !DILocation(line: 532, scope: !671)
!673 = !DILocalVariable(name: "str", scope: !671, file: !2, line: 533, type: !674, align: 8)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !675, align: 8)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !676, size: 64, align: 64, dwarfAddressSpace: 0)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!677 = !DILocation(line: 533, scope: !671)
!678 = !DILocation(line: 534, scope: !671)
!679 = !DILocation(line: 18, scope: !671)
!680 = !DILocalVariable(name: "negative", scope: !671, file: !2, line: 535, type: !181, align: 1)
!681 = !DILocation(line: 535, scope: !671)
!682 = !DILocation(line: 536, scope: !671)
!683 = !DILocation(line: 538, scope: !684)
!684 = distinct !DILexicalBlock(scope: !671, file: !2, line: 537, column: 3)
!685 = !DILocalVariable(name: "quotient", scope: !671, file: !2, line: 540, type: !6, align: 4)
!686 = !DILocation(line: 540, scope: !671)
!687 = !DILocalVariable(name: "remainder", scope: !671, file: !2, line: 541, type: !6, align: 4)
!688 = !DILocation(line: 541, scope: !671)
!689 = !DILocalVariable(name: "big_radix", scope: !671, file: !2, line: 542, type: !6, align: 4)
!690 = !DILocation(line: 542, scope: !671)
!691 = !DILocation(line: 544, scope: !671)
!692 = !DILocation(line: 271, scope: !693, inlinedAt: !695)
!693 = distinct !DILexicalBlock(scope: !694, file: !2, line: 271, column: 37)
!694 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!695 = !DILocation(line: 544, scope: !696)
!696 = distinct !DILexicalBlock(scope: !671, file: !2, line: 544, column: 3)
!697 = !DILocation(line: 271, scope: !694, inlinedAt: !695)
!698 = !DILocation(line: 546, scope: !699)
!699 = distinct !DILexicalBlock(scope: !696, file: !2, line: 545, column: 3)
!700 = !DILocation(line: 548, scope: !699)
!701 = !DILocation(line: 550, scope: !702)
!702 = distinct !DILexicalBlock(scope: !699, file: !2, line: 549, column: 4)
!703 = !DILocation(line: 395, scope: !704, inlinedAt: !701)
!704 = distinct !DILexicalBlock(scope: !706, file: !705, line: 396, column: 1)
!705 = !DIFile(filename: "dstring.c3", directory: "C:/Compilers/C3/lib/std/core")
!706 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !705, file: !705, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!707 = !DILocation(line: 401, scope: !706, inlinedAt: !701)
!708 = !DILocation(line: 554, scope: !709)
!709 = distinct !DILexicalBlock(scope: !699, file: !2, line: 553, column: 4)
!710 = !DILocation(line: 395, scope: !711, inlinedAt: !708)
!711 = distinct !DILexicalBlock(scope: !712, file: !705, line: 396, column: 1)
!712 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !705, file: !705, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!713 = !DILocation(line: 401, scope: !712, inlinedAt: !708)
!714 = !DILocation(line: 556, scope: !699)
!715 = !DILocation(line: 558, scope: !671)
!716 = !DILocation(line: 395, scope: !717, inlinedAt: !715)
!717 = distinct !DILexicalBlock(scope: !718, file: !705, line: 396, column: 1)
!718 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !705, file: !705, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!719 = !DILocation(line: 405, scope: !718, inlinedAt: !715)
!720 = !DILocation(line: 559, scope: !671)
!721 = !DILocation(line: 560, scope: !671)
!722 = !DILocation(line: 575, scope: !723, inlinedAt: !663)
!723 = distinct !DILexicalBlock(scope: !661, file: !602, line: 575, column: 8)
!724 = distinct !DISubprogram(name: "mod_pow", linkageName: "std.math.bigint.BigInt.mod_pow", scope: !2, file: !2, line: 567, type: !725, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!725 = !DISubroutineType(types: !726)
!726 = !{!6, !33, !6, !6}
!727 = !DILocation(line: 568, scope: !724)
!728 = !DILocalVariable(name: "self", arg: 1, scope: !724, file: !2, line: 567, type: !33)
!729 = !DILocation(line: 567, scope: !724)
!730 = !DILocalVariable(name: "exp", arg: 2, scope: !724, file: !2, line: 567, type: !6)
!731 = !DILocalVariable(name: "mod", arg: 3, scope: !724, file: !2, line: 567, type: !6)
!732 = !DILocation(line: 565, scope: !733)
!733 = distinct !DILexicalBlock(scope: !724, file: !2, line: 568, column: 1)
!734 = !DILocalVariable(name: "result_num", scope: !724, file: !2, line: 569, type: !6, align: 4)
!735 = !DILocation(line: 569, scope: !724)
!736 = !DILocalVariable(name: "was_neg", scope: !724, file: !2, line: 571, type: !181, align: 1)
!737 = !DILocation(line: 571, scope: !724)
!738 = !DILocalVariable(name: "num", scope: !724, file: !2, line: 572, type: !6, align: 4)
!739 = !DILocation(line: 572, scope: !724)
!740 = !DILocation(line: 573, scope: !724)
!741 = !DILocation(line: 575, scope: !742)
!742 = distinct !DILexicalBlock(scope: !724, file: !2, line: 574, column: 2)
!743 = !DILocation(line: 578, scope: !724)
!744 = !DILocation(line: 580, scope: !745)
!745 = distinct !DILexicalBlock(scope: !724, file: !2, line: 579, column: 2)
!746 = !DILocation(line: 583, scope: !724)
!747 = !DILocalVariable(name: "constant", scope: !724, file: !2, line: 586, type: !6, align: 4)
!748 = !DILocation(line: 586, scope: !724)
!749 = !DILocalVariable(name: "i", scope: !724, file: !2, line: 588, type: !10, align: 4)
!750 = !DILocation(line: 588, scope: !724)
!751 = !DILocation(line: 589, scope: !724)
!752 = !DILocation(line: 590, scope: !724)
!753 = !DILocation(line: 592, scope: !724)
!754 = !DILocalVariable(name: "total_bits", scope: !724, file: !2, line: 593, type: !3, align: 4)
!755 = !DILocation(line: 593, scope: !724)
!756 = !DILocalVariable(name: "count", scope: !724, file: !2, line: 594, type: !3, align: 4)
!757 = !DILocation(line: 594, scope: !724)
!758 = !DILocalVariable(name: "pos", scope: !759, file: !2, line: 597, type: !3, align: 4)
!759 = distinct !DILexicalBlock(scope: !724, file: !2, line: 597, column: 2)
!760 = !DILocation(line: 597, scope: !759)
!761 = !DILocalVariable(name: "mask", scope: !762, file: !2, line: 599, type: !10, align: 4)
!762 = distinct !DILexicalBlock(scope: !759, file: !2, line: 598, column: 2)
!763 = !DILocation(line: 599, scope: !762)
!764 = !DILocalVariable(name: "index", scope: !765, file: !2, line: 600, type: !3, align: 4)
!765 = distinct !DILexicalBlock(scope: !762, file: !2, line: 600, column: 3)
!766 = !DILocation(line: 600, scope: !765)
!767 = !DILocation(line: 602, scope: !768)
!768 = distinct !DILexicalBlock(scope: !765, file: !2, line: 601, column: 3)
!769 = !DILocation(line: 604, scope: !770)
!770 = distinct !DILexicalBlock(scope: !768, file: !2, line: 603, column: 4)
!771 = !DILocation(line: 607, scope: !768)
!772 = !DILocation(line: 609, scope: !768)
!773 = !DILocation(line: 611, scope: !768)
!774 = !DILocation(line: 613, scope: !775)
!775 = distinct !DILexicalBlock(scope: !768, file: !2, line: 612, column: 4)
!776 = !DILocation(line: 616, scope: !777)
!777 = distinct !DILexicalBlock(scope: !775, file: !2, line: 614, column: 5)
!778 = !DILocation(line: 618, scope: !775)
!779 = !DILocation(line: 620, scope: !768)
!780 = !DILocation(line: 621, scope: !768)
!781 = !DILocation(line: 625, scope: !724)
!782 = !DILocation(line: 628, scope: !783)
!783 = distinct !DILexicalBlock(scope: !724, file: !2, line: 626, column: 2)
!784 = !DILocation(line: 630, scope: !724)
!785 = distinct !DISubprogram(name: "sqrt", linkageName: "std.math.bigint.BigInt.sqrt", scope: !2, file: !2, line: 725, type: !408, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!786 = !DILocation(line: 726, scope: !785)
!787 = !DILocalVariable(name: "self", arg: 1, scope: !785, file: !2, line: 725, type: !33)
!788 = !DILocation(line: 725, scope: !785)
!789 = !DILocalVariable(name: "num_bits", scope: !785, file: !2, line: 727, type: !10, align: 4)
!790 = !DILocation(line: 727, scope: !785)
!791 = !DILocation(line: 729, scope: !785)
!792 = !DILocalVariable(name: "byte_pos", scope: !785, file: !2, line: 731, type: !10, align: 4)
!793 = !DILocation(line: 731, scope: !785)
!794 = !DILocalVariable(name: "bit_pos", scope: !785, file: !2, line: 732, type: !3, align: 4)
!795 = !DILocation(line: 732, scope: !785)
!796 = !DILocalVariable(name: "mask", scope: !785, file: !2, line: 734, type: !10, align: 4)
!797 = !DILocation(line: 734, scope: !785)
!798 = !DILocalVariable(name: "result", scope: !785, file: !2, line: 735, type: !6, align: 4)
!799 = !DILocation(line: 735, scope: !785)
!800 = !DILocation(line: 737, scope: !785)
!801 = !DILocation(line: 739, scope: !802)
!802 = distinct !DILexicalBlock(scope: !785, file: !2, line: 738, column: 2)
!803 = !DILocation(line: 743, scope: !804)
!804 = distinct !DILexicalBlock(scope: !785, file: !2, line: 742, column: 2)
!805 = !DILocation(line: 744, scope: !804)
!806 = !DILocation(line: 746, scope: !785)
!807 = !DILocalVariable(name: "i", scope: !808, file: !2, line: 748, type: !3, align: 4)
!808 = distinct !DILexicalBlock(scope: !785, file: !2, line: 748, column: 2)
!809 = !DILocation(line: 748, scope: !808)
!810 = !DILocation(line: 750, scope: !811)
!811 = distinct !DILexicalBlock(scope: !808, file: !2, line: 749, column: 2)
!812 = !DILocation(line: 750, scope: !813)
!813 = distinct !DILexicalBlock(scope: !811, file: !2, line: 750, column: 3)
!814 = !DILocation(line: 753, scope: !815)
!815 = distinct !DILexicalBlock(scope: !813, file: !2, line: 751, column: 3)
!816 = !DILocation(line: 756, scope: !815)
!817 = !DILocation(line: 460, scope: !818, inlinedAt: !816)
!818 = distinct !DILexicalBlock(scope: !819, file: !2, line: 461, column: 1)
!819 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!820 = !DILocation(line: 462, scope: !819, inlinedAt: !816)
!821 = !DILocation(line: 463, scope: !819, inlinedAt: !816)
!822 = !DILocalVariable(name: "pos", scope: !819, file: !2, line: 464, type: !3, align: 4)
!823 = !DILocation(line: 464, scope: !819, inlinedAt: !816)
!824 = !DILocalVariable(name: "len", scope: !819, file: !2, line: 466, type: !3, align: 4)
!825 = !DILocation(line: 466, scope: !819, inlinedAt: !816)
!826 = !DILocation(line: 47, scope: !827, inlinedAt: !828)
!827 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!828 = !DILocation(line: 116, scope: !829, inlinedAt: !825)
!829 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!830 = !DILocation(line: 467, scope: !831, inlinedAt: !816)
!831 = distinct !DILexicalBlock(scope: !819, file: !2, line: 467, column: 2)
!832 = !DILocation(line: 468, scope: !819, inlinedAt: !816)
!833 = !DILocation(line: 758, scope: !834)
!834 = distinct !DILexicalBlock(scope: !815, file: !2, line: 757, column: 4)
!835 = !DILocation(line: 760, scope: !815)
!836 = !DILocation(line: 762, scope: !811)
!837 = !DILocation(line: 764, scope: !785)
!838 = distinct !DISubprogram(name: "bit_and", linkageName: "std.math.bigint.BigInt.bit_and", scope: !2, file: !2, line: 767, type: !187, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!839 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !2, line: 767, type: !6)
!840 = !DILocation(line: 767, scope: !838)
!841 = !DILocalVariable(name: "bi2", arg: 2, scope: !838, file: !2, line: 767, type: !6)
!842 = !DILocation(line: 769, scope: !838)
!843 = !DILocation(line: 770, scope: !838)
!844 = distinct !DISubprogram(name: "bit_and_this", linkageName: "std.math.bigint.BigInt.bit_and_this", scope: !2, file: !2, line: 773, type: !195, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!845 = !DILocation(line: 774, scope: !844)
!846 = !DILocalVariable(name: "self", arg: 1, scope: !844, file: !2, line: 773, type: !33)
!847 = !DILocation(line: 773, scope: !844)
!848 = !DILocalVariable(name: "bi2", arg: 2, scope: !844, file: !2, line: 773, type: !6)
!849 = !DILocalVariable(name: "len", scope: !844, file: !2, line: 775, type: !10, align: 4)
!850 = !DILocation(line: 775, scope: !844)
!851 = !DILocation(line: 47, scope: !852, inlinedAt: !853)
!852 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!853 = !DILocation(line: 116, scope: !854, inlinedAt: !850)
!854 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!855 = !DILocation(line: 776, scope: !856)
!856 = distinct !DILexicalBlock(scope: !844, file: !2, line: 776, column: 2)
!857 = !DILocalVariable(name: ".temp", scope: !856, file: !2, line: 776, type: !93, align: 8)
!858 = !DILocalVariable(name: "i", scope: !859, file: !2, line: 776, type: !93, align: 8)
!859 = distinct !DILexicalBlock(scope: !856, file: !2, line: 777, column: 2)
!860 = !DILocation(line: 776, scope: !859)
!861 = !DILocalVariable(name: "ref", scope: !859, file: !2, line: 776, type: !91, align: 8)
!862 = !DILocation(line: 778, scope: !863)
!863 = distinct !DILexicalBlock(scope: !859, file: !2, line: 777, column: 2)
!864 = !DILocation(line: 780, scope: !844)
!865 = !DILocation(line: 782, scope: !844)
!866 = distinct !DISubprogram(name: "bit_or", linkageName: "std.math.bigint.BigInt.bit_or", scope: !2, file: !2, line: 785, type: !187, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!867 = !DILocalVariable(name: "self", arg: 1, scope: !866, file: !2, line: 785, type: !6)
!868 = !DILocation(line: 785, scope: !866)
!869 = !DILocalVariable(name: "bi2", arg: 2, scope: !866, file: !2, line: 785, type: !6)
!870 = !DILocation(line: 787, scope: !866)
!871 = !DILocation(line: 788, scope: !866)
!872 = distinct !DISubprogram(name: "bit_or_this", linkageName: "std.math.bigint.BigInt.bit_or_this", scope: !2, file: !2, line: 791, type: !195, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!873 = !DILocation(line: 792, scope: !872)
!874 = !DILocalVariable(name: "self", arg: 1, scope: !872, file: !2, line: 791, type: !33)
!875 = !DILocation(line: 791, scope: !872)
!876 = !DILocalVariable(name: "bi2", arg: 2, scope: !872, file: !2, line: 791, type: !6)
!877 = !DILocalVariable(name: "len", scope: !872, file: !2, line: 793, type: !10, align: 4)
!878 = !DILocation(line: 793, scope: !872)
!879 = !DILocation(line: 47, scope: !880, inlinedAt: !881)
!880 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!881 = !DILocation(line: 116, scope: !882, inlinedAt: !878)
!882 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!883 = !DILocation(line: 794, scope: !884)
!884 = distinct !DILexicalBlock(scope: !872, file: !2, line: 794, column: 2)
!885 = !DILocalVariable(name: ".temp", scope: !884, file: !2, line: 794, type: !93, align: 8)
!886 = !DILocalVariable(name: "i", scope: !887, file: !2, line: 794, type: !93, align: 8)
!887 = distinct !DILexicalBlock(scope: !884, file: !2, line: 795, column: 2)
!888 = !DILocation(line: 794, scope: !887)
!889 = !DILocalVariable(name: "ref", scope: !887, file: !2, line: 794, type: !91, align: 8)
!890 = !DILocation(line: 796, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !2, line: 795, column: 2)
!892 = !DILocation(line: 798, scope: !872)
!893 = !DILocation(line: 800, scope: !872)
!894 = distinct !DISubprogram(name: "bit_xor", linkageName: "std.math.bigint.BigInt.bit_xor", scope: !2, file: !2, line: 803, type: !187, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!895 = !DILocalVariable(name: "self", arg: 1, scope: !894, file: !2, line: 803, type: !6)
!896 = !DILocation(line: 803, scope: !894)
!897 = !DILocalVariable(name: "bi2", arg: 2, scope: !894, file: !2, line: 803, type: !6)
!898 = !DILocation(line: 805, scope: !894)
!899 = !DILocation(line: 806, scope: !894)
!900 = distinct !DISubprogram(name: "bit_xor_this", linkageName: "std.math.bigint.BigInt.bit_xor_this", scope: !2, file: !2, line: 809, type: !195, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!901 = !DILocation(line: 810, scope: !900)
!902 = !DILocalVariable(name: "self", arg: 1, scope: !900, file: !2, line: 809, type: !33)
!903 = !DILocation(line: 809, scope: !900)
!904 = !DILocalVariable(name: "bi2", arg: 2, scope: !900, file: !2, line: 809, type: !6)
!905 = !DILocalVariable(name: "len", scope: !900, file: !2, line: 811, type: !10, align: 4)
!906 = !DILocation(line: 811, scope: !900)
!907 = !DILocation(line: 47, scope: !908, inlinedAt: !909)
!908 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!909 = !DILocation(line: 116, scope: !910, inlinedAt: !906)
!910 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!911 = !DILocation(line: 812, scope: !912)
!912 = distinct !DILexicalBlock(scope: !900, file: !2, line: 812, column: 2)
!913 = !DILocalVariable(name: ".temp", scope: !912, file: !2, line: 812, type: !93, align: 8)
!914 = !DILocalVariable(name: "i", scope: !915, file: !2, line: 812, type: !93, align: 8)
!915 = distinct !DILexicalBlock(scope: !912, file: !2, line: 813, column: 2)
!916 = !DILocation(line: 812, scope: !915)
!917 = !DILocalVariable(name: "ref", scope: !915, file: !2, line: 812, type: !91, align: 8)
!918 = !DILocation(line: 814, scope: !919)
!919 = distinct !DILexicalBlock(scope: !915, file: !2, line: 813, column: 2)
!920 = !DILocation(line: 816, scope: !900)
!921 = !DILocation(line: 818, scope: !900)
!922 = distinct !DISubprogram(name: "shl_this", linkageName: "std.math.bigint.BigInt.shl_this", scope: !2, file: !2, line: 821, type: !923, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !33, !3}
!925 = !DILocation(line: 822, scope: !922)
!926 = !DILocalVariable(name: "self", arg: 1, scope: !922, file: !2, line: 821, type: !33)
!927 = !DILocation(line: 821, scope: !922)
!928 = !DILocalVariable(name: "shift", arg: 2, scope: !922, file: !2, line: 821, type: !3)
!929 = !DILocation(line: 823, scope: !922)
!930 = distinct !DISubprogram(name: "gcd", linkageName: "std.math.bigint.BigInt.gcd", scope: !2, file: !2, line: 826, type: !931, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!931 = !DISubroutineType(types: !932)
!932 = !{!6, !33, !6}
!933 = !DILocation(line: 827, scope: !930)
!934 = !DILocalVariable(name: "self", arg: 1, scope: !930, file: !2, line: 826, type: !33)
!935 = !DILocation(line: 826, scope: !930)
!936 = !DILocalVariable(name: "other", arg: 2, scope: !930, file: !2, line: 826, type: !6)
!937 = !DILocalVariable(name: "x", scope: !930, file: !2, line: 828, type: !6, align: 4)
!938 = !DILocation(line: 828, scope: !930)
!939 = !DILocalVariable(name: "y", scope: !930, file: !2, line: 829, type: !6, align: 4)
!940 = !DILocation(line: 829, scope: !930)
!941 = !DILocalVariable(name: "g", scope: !930, file: !2, line: 830, type: !6, align: 4)
!942 = !DILocation(line: 830, scope: !930)
!943 = !DILocation(line: 831, scope: !930)
!944 = !DILocation(line: 271, scope: !945, inlinedAt: !947)
!945 = distinct !DILexicalBlock(scope: !946, file: !2, line: 271, column: 37)
!946 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!947 = !DILocation(line: 831, scope: !948)
!948 = distinct !DILexicalBlock(scope: !930, file: !2, line: 831, column: 2)
!949 = !DILocation(line: 271, scope: !946, inlinedAt: !947)
!950 = !DILocation(line: 833, scope: !951)
!951 = distinct !DILexicalBlock(scope: !948, file: !2, line: 832, column: 2)
!952 = !DILocation(line: 834, scope: !951)
!953 = !DILocation(line: 835, scope: !951)
!954 = !DILocation(line: 837, scope: !930)
!955 = distinct !DISubprogram(name: "lcm", linkageName: "std.math.bigint.BigInt.lcm", scope: !2, file: !2, line: 840, type: !931, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!956 = !DILocation(line: 841, scope: !955)
!957 = !DILocalVariable(name: "self", arg: 1, scope: !955, file: !2, line: 840, type: !33)
!958 = !DILocation(line: 840, scope: !955)
!959 = !DILocalVariable(name: "other", arg: 2, scope: !955, file: !2, line: 840, type: !6)
!960 = !DILocalVariable(name: "x", scope: !955, file: !2, line: 842, type: !6, align: 4)
!961 = !DILocation(line: 842, scope: !955)
!962 = !DILocalVariable(name: "y", scope: !955, file: !2, line: 843, type: !6, align: 4)
!963 = !DILocation(line: 843, scope: !955)
!964 = !DILocalVariable(name: "g", scope: !955, file: !2, line: 844, type: !6, align: 4)
!965 = !DILocation(line: 844, scope: !955)
!966 = !DILocation(line: 845, scope: !955)
!967 = !DILocation(line: 339, scope: !968, inlinedAt: !966)
!968 = distinct !DISubprogram(name: "div", linkageName: "div", scope: !2, file: !2, line: 337, scopeLine: 337, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!969 = !DILocation(line: 340, scope: !968, inlinedAt: !966)
!970 = distinct !DISubprogram(name: "randomize_bits", linkageName: "std.math.bigint.BigInt.randomize_bits", scope: !2, file: !2, line: 851, type: !971, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !33, !973, !3}
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !974, identifier: "Random")
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !973, baseType: !583, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !973, baseType: !616, size: 64, align: 64, offset: 64)
!977 = !DILocation(line: 852, scope: !970)
!978 = !DILocalVariable(name: "self", arg: 1, scope: !970, file: !2, line: 851, type: !33)
!979 = !DILocation(line: 851, scope: !970)
!980 = !DILocalVariable(name: "random", arg: 2, scope: !970, file: !2, line: 851, type: !973)
!981 = !DILocalVariable(name: "bits", arg: 3, scope: !970, file: !2, line: 851, type: !3)
!982 = !DILocation(line: 849, scope: !983)
!983 = distinct !DILexicalBlock(scope: !970, file: !2, line: 852, column: 1)
!984 = !DILocalVariable(name: "dwords", scope: !970, file: !2, line: 853, type: !3, align: 4)
!985 = !DILocation(line: 853, scope: !970)
!986 = !DILocalVariable(name: "rem_bits", scope: !970, file: !2, line: 854, type: !3, align: 4)
!987 = !DILocation(line: 854, scope: !970)
!988 = !DILocation(line: 856, scope: !970)
!989 = !DILocation(line: 858, scope: !990)
!990 = distinct !DILexicalBlock(scope: !970, file: !2, line: 857, column: 2)
!991 = !DILocalVariable(name: "i", scope: !992, file: !2, line: 861, type: !3, align: 4)
!992 = distinct !DILexicalBlock(scope: !970, file: !2, line: 861, column: 2)
!993 = !DILocation(line: 861, scope: !992)
!994 = !DILocation(line: 863, scope: !995)
!995 = distinct !DILexicalBlock(scope: !992, file: !2, line: 862, column: 2)
!996 = !DILocalVariable(name: "i", scope: !997, file: !2, line: 866, type: !3, align: 4)
!997 = distinct !DILexicalBlock(scope: !970, file: !2, line: 866, column: 2)
!998 = !DILocation(line: 866, scope: !997)
!999 = !DILocation(line: 868, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !997, file: !2, line: 867, column: 2)
!1001 = !DILocation(line: 871, scope: !970)
!1002 = !DILocalVariable(name: "mask", scope: !1003, file: !2, line: 873, type: !10, align: 4)
!1003 = distinct !DILexicalBlock(scope: !970, file: !2, line: 872, column: 2)
!1004 = !DILocation(line: 873, scope: !1003)
!1005 = !DILocation(line: 874, scope: !1003)
!1006 = !DILocation(line: 876, scope: !1003)
!1007 = !DILocation(line: 877, scope: !1003)
!1008 = !DILocation(line: 881, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !970, file: !2, line: 880, column: 2)
!1010 = !DILocation(line: 884, scope: !970)
!1011 = !DILocation(line: 886, scope: !970)
!1012 = !DILocation(line: 888, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !970, file: !2, line: 887, column: 2)
!1014 = distinct !DISubprogram(name: "from_int", linkageName: "std.math.bigint.from_int", scope: !2, file: !2, line: 19, type: !1015, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!6, !34}
!1017 = !DILocalVariable(name: "val", arg: 1, scope: !1014, file: !2, line: 19, type: !34)
!1018 = !DILocation(line: 19, scope: !1014)
!1019 = !DILocalVariable(name: "b", scope: !1014, file: !2, line: 21, type: !6, align: 4)
!1020 = !DILocation(line: 21, scope: !1014)
!1021 = !DILocation(line: 22, scope: !1014)
!1022 = !DILocation(line: 23, scope: !1014)
!1023 = distinct !DISubprogram(name: "barrett_reduction", linkageName: "std.math.bigint.barrett_reduction", scope: !2, file: !2, line: 638, type: !1024, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!6, !6, !6, !6}
!1026 = !DILocalVariable(name: "x", arg: 1, scope: !1023, file: !2, line: 638, type: !6)
!1027 = !DILocation(line: 638, scope: !1023)
!1028 = !DILocalVariable(name: "n", arg: 2, scope: !1023, file: !2, line: 638, type: !6)
!1029 = !DILocalVariable(name: "constant", arg: 3, scope: !1023, file: !2, line: 638, type: !6)
!1030 = !DILocalVariable(name: "k", scope: !1023, file: !2, line: 640, type: !3, align: 4)
!1031 = !DILocation(line: 640, scope: !1023)
!1032 = !DILocalVariable(name: "k_plus_one", scope: !1023, file: !2, line: 641, type: !3, align: 4)
!1033 = !DILocation(line: 641, scope: !1023)
!1034 = !DILocalVariable(name: "k_minus_one", scope: !1023, file: !2, line: 642, type: !3, align: 4)
!1035 = !DILocation(line: 642, scope: !1023)
!1036 = !DILocalVariable(name: "q1", scope: !1023, file: !2, line: 644, type: !6, align: 4)
!1037 = !DILocation(line: 644, scope: !1023)
!1038 = !DILocation(line: 646, scope: !1023)
!1039 = !DILocation(line: 647, scope: !1023)
!1040 = !DILocation(line: 649, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 648, column: 2)
!1042 = !DILocation(line: 653, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 652, column: 2)
!1044 = !DILocalVariable(name: "q2", scope: !1023, file: !2, line: 656, type: !6, align: 4)
!1045 = !DILocation(line: 656, scope: !1023)
!1046 = !DILocalVariable(name: "q3", scope: !1023, file: !2, line: 657, type: !6, align: 4)
!1047 = !DILocation(line: 657, scope: !1023)
!1048 = !DILocalVariable(name: "length", scope: !1023, file: !2, line: 660, type: !3, align: 4)
!1049 = !DILocation(line: 660, scope: !1023)
!1050 = !DILocation(line: 661, scope: !1023)
!1051 = !DILocation(line: 662, scope: !1023)
!1052 = !DILocation(line: 664, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 663, column: 2)
!1054 = !DILocation(line: 665, scope: !1053)
!1055 = !DILocation(line: 669, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 668, column: 2)
!1057 = !DILocalVariable(name: "r1", scope: !1023, file: !2, line: 674, type: !6, align: 4)
!1058 = !DILocation(line: 674, scope: !1023)
!1059 = !DILocalVariable(name: "length_to_copy", scope: !1023, file: !2, line: 675, type: !3, align: 4)
!1060 = !DILocation(line: 675, scope: !1023)
!1061 = !DILocation(line: 676, scope: !1023)
!1062 = !DILocation(line: 677, scope: !1023)
!1063 = !DILocation(line: 678, scope: !1023)
!1064 = !DILocalVariable(name: "r2", scope: !1023, file: !2, line: 683, type: !6, align: 4)
!1065 = !DILocation(line: 683, scope: !1023)
!1066 = !DILocalVariable(name: "i", scope: !1067, file: !2, line: 684, type: !3, align: 4)
!1067 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 684, column: 2)
!1068 = !DILocation(line: 684, scope: !1067)
!1069 = !DILocation(line: 686, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 685, column: 2)
!1071 = !DILocalVariable(name: "mcarry", scope: !1070, file: !2, line: 688, type: !94, align: 8)
!1072 = !DILocation(line: 688, scope: !1070)
!1073 = !DILocalVariable(name: "t", scope: !1070, file: !2, line: 689, type: !3, align: 4)
!1074 = !DILocation(line: 689, scope: !1070)
!1075 = !DILocalVariable(name: "j", scope: !1076, file: !2, line: 690, type: !3, align: 4)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 690, column: 3)
!1077 = !DILocation(line: 690, scope: !1076)
!1078 = !DILocalVariable(name: "val", scope: !1079, file: !2, line: 693, type: !94, align: 8)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !2, line: 691, column: 3)
!1080 = !DILocation(line: 693, scope: !1079)
!1081 = !DILocation(line: 695, scope: !1079)
!1082 = !DILocation(line: 696, scope: !1079)
!1083 = !DILocation(line: 699, scope: !1070)
!1084 = !DILocation(line: 701, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 700, column: 3)
!1086 = !DILocation(line: 705, scope: !1023)
!1087 = !DILocation(line: 706, scope: !1023)
!1088 = !DILocation(line: 708, scope: !1023)
!1089 = !DILocation(line: 709, scope: !1023)
!1090 = !DILocalVariable(name: "val", scope: !1091, file: !2, line: 711, type: !6, align: 4)
!1091 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 710, column: 2)
!1092 = !DILocation(line: 711, scope: !1091)
!1093 = !DILocation(line: 712, scope: !1091)
!1094 = !DILocation(line: 713, scope: !1091)
!1095 = !DILocation(line: 714, scope: !1091)
!1096 = !DILocation(line: 717, scope: !1023)
!1097 = !DILocation(line: 494, scope: !1098, inlinedAt: !1100)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 495, column: 1)
!1099 = distinct !DISubprogram(name: "greater_or_equal", linkageName: "greater_or_equal", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1100 = !DILocation(line: 717, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 717, column: 2)
!1102 = !DILocation(line: 460, scope: !1103, inlinedAt: !1105)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 461, column: 1)
!1104 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1105 = !DILocation(line: 496, scope: !1099, inlinedAt: !1100)
!1106 = !DILocation(line: 462, scope: !1104, inlinedAt: !1105)
!1107 = !DILocation(line: 463, scope: !1104, inlinedAt: !1105)
!1108 = !DILocalVariable(name: "pos", scope: !1104, file: !2, line: 464, type: !3, align: 4)
!1109 = !DILocation(line: 464, scope: !1104, inlinedAt: !1105)
!1110 = !DILocalVariable(name: "len", scope: !1104, file: !2, line: 466, type: !3, align: 4)
!1111 = !DILocation(line: 466, scope: !1104, inlinedAt: !1105)
!1112 = !DILocation(line: 47, scope: !1113, inlinedAt: !1114)
!1113 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1114 = !DILocation(line: 116, scope: !1115, inlinedAt: !1111)
!1115 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1116 = !DILocation(line: 467, scope: !1117, inlinedAt: !1105)
!1117 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 467, column: 2)
!1118 = !DILocation(line: 468, scope: !1104, inlinedAt: !1105)
!1119 = !DILocation(line: 454, scope: !1120, inlinedAt: !1105)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 455, column: 1)
!1121 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1122 = !DILocation(line: 456, scope: !1121, inlinedAt: !1105)
!1123 = !DILocation(line: 457, scope: !1121, inlinedAt: !1105)
!1124 = !DILocation(line: 719, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 718, column: 2)
!1126 = !DILocation(line: 722, scope: !1023)
!1127 = distinct !DISubprogram(name: "single_byte_divide", linkageName: "std.math.bigint.BigInt.single_byte_divide", scope: !2, file: !2, line: 900, type: !1128, scopeLine: 900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !33, !33, !33, !33}
!1130 = !DILocation(line: 901, scope: !1127)
!1131 = !DILocalVariable(name: "self", arg: 1, scope: !1127, file: !2, line: 900, type: !33)
!1132 = !DILocation(line: 900, scope: !1127)
!1133 = !DILocalVariable(name: "bi2", arg: 2, scope: !1127, file: !2, line: 900, type: !33)
!1134 = !DILocalVariable(name: "quotient", arg: 3, scope: !1127, file: !2, line: 900, type: !33)
!1135 = !DILocalVariable(name: "remainder", arg: 4, scope: !1127, file: !2, line: 900, type: !33)
!1136 = !DILocalVariable(name: "result", scope: !1127, file: !2, line: 902, type: !9, align: 16)
!1137 = !DILocation(line: 902, scope: !1127)
!1138 = !DILocalVariable(name: "result_pos", scope: !1127, file: !2, line: 903, type: !3, align: 4)
!1139 = !DILocation(line: 903, scope: !1127)
!1140 = !DILocation(line: 906, scope: !1127)
!1141 = !DILocation(line: 908, scope: !1127)
!1142 = !DILocation(line: 908, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 908, column: 2)
!1144 = !DILocation(line: 910, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 909, column: 2)
!1146 = !DILocalVariable(name: "divisor", scope: !1127, file: !2, line: 913, type: !94, align: 8)
!1147 = !DILocation(line: 913, scope: !1127)
!1148 = !DILocalVariable(name: "pos", scope: !1127, file: !2, line: 914, type: !3, align: 4)
!1149 = !DILocation(line: 914, scope: !1127)
!1150 = !DILocalVariable(name: "dividend", scope: !1127, file: !2, line: 915, type: !94, align: 8)
!1151 = !DILocation(line: 915, scope: !1127)
!1152 = !DILocation(line: 917, scope: !1127)
!1153 = !DILocalVariable(name: "q", scope: !1154, file: !2, line: 919, type: !94, align: 8)
!1154 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 918, column: 2)
!1155 = !DILocation(line: 919, scope: !1154)
!1156 = !DILocation(line: 920, scope: !1154)
!1157 = !DILocation(line: 921, scope: !1154)
!1158 = !DILocation(line: 923, scope: !1127)
!1159 = !DILocation(line: 925, scope: !1127)
!1160 = !DILocation(line: 925, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 925, column: 2)
!1162 = !DILocation(line: 927, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 926, column: 2)
!1164 = !DILocalVariable(name: "q", scope: !1163, file: !2, line: 928, type: !94, align: 8)
!1165 = !DILocation(line: 928, scope: !1163)
!1166 = !DILocation(line: 929, scope: !1163)
!1167 = !DILocation(line: 931, scope: !1163)
!1168 = !DILocation(line: 932, scope: !1163)
!1169 = !DILocation(line: 935, scope: !1127)
!1170 = !DILocalVariable(name: "j", scope: !1127, file: !2, line: 936, type: !10, align: 4)
!1171 = !DILocation(line: 936, scope: !1127)
!1172 = !DILocalVariable(name: "i", scope: !1173, file: !2, line: 937, type: !3, align: 4)
!1173 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 937, column: 2)
!1174 = !DILocation(line: 937, scope: !1173)
!1175 = !DILocation(line: 939, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 938, column: 2)
!1177 = !DILocation(line: 942, scope: !1127)
!1178 = !DILocation(line: 943, scope: !1127)
!1179 = !DILocation(line: 944, scope: !1127)
!1180 = distinct !DISubprogram(name: "multi_byte_divide", linkageName: "std.math.bigint.BigInt.multi_byte_divide", scope: !2, file: !2, line: 952, type: !1128, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1181 = !DILocation(line: 953, scope: !1180)
!1182 = !DILocalVariable(name: "self", arg: 1, scope: !1180, file: !2, line: 952, type: !33)
!1183 = !DILocation(line: 952, scope: !1180)
!1184 = !DILocalVariable(name: "other", arg: 2, scope: !1180, file: !2, line: 952, type: !33)
!1185 = !DILocalVariable(name: "quotient", arg: 3, scope: !1180, file: !2, line: 952, type: !33)
!1186 = !DILocalVariable(name: "remainder", arg: 4, scope: !1180, file: !2, line: 952, type: !33)
!1187 = !DILocalVariable(name: "result", scope: !1180, file: !2, line: 954, type: !9, align: 16)
!1188 = !DILocation(line: 954, scope: !1180)
!1189 = !DILocalVariable(name: "r", scope: !1180, file: !2, line: 955, type: !9, align: 16)
!1190 = !DILocation(line: 955, scope: !1180)
!1191 = !DILocalVariable(name: "dividend_part", scope: !1180, file: !2, line: 956, type: !9, align: 16)
!1192 = !DILocation(line: 956, scope: !1180)
!1193 = !DILocalVariable(name: "remainder_len", scope: !1180, file: !2, line: 958, type: !3, align: 4)
!1194 = !DILocation(line: 958, scope: !1180)
!1195 = !DILocalVariable(name: "mask", scope: !1180, file: !2, line: 960, type: !10, align: 4)
!1196 = !DILocation(line: 960, scope: !1180)
!1197 = !DILocalVariable(name: "val", scope: !1180, file: !2, line: 961, type: !10, align: 4)
!1198 = !DILocation(line: 961, scope: !1180)
!1199 = !DILocalVariable(name: "shift", scope: !1180, file: !2, line: 962, type: !3, align: 4)
!1200 = !DILocation(line: 962, scope: !1180)
!1201 = !DILocalVariable(name: "result_pos", scope: !1180, file: !2, line: 963, type: !3, align: 4)
!1202 = !DILocation(line: 963, scope: !1180)
!1203 = !DILocation(line: 965, scope: !1180)
!1204 = !DILocation(line: 965, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 965, column: 2)
!1206 = !DILocation(line: 967, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 966, column: 2)
!1208 = !DILocation(line: 968, scope: !1207)
!1209 = !DILocation(line: 971, scope: !1180)
!1210 = !DILocation(line: 973, scope: !1180)
!1211 = !DILocalVariable(name: "bi2", scope: !1180, file: !2, line: 975, type: !6, align: 4)
!1212 = !DILocation(line: 975, scope: !1180)
!1213 = !DILocalVariable(name: "j", scope: !1180, file: !2, line: 977, type: !3, align: 4)
!1214 = !DILocation(line: 977, scope: !1180)
!1215 = !DILocalVariable(name: "pos", scope: !1180, file: !2, line: 978, type: !3, align: 4)
!1216 = !DILocation(line: 978, scope: !1180)
!1217 = !DILocalVariable(name: "first_divisor_byte", scope: !1180, file: !2, line: 980, type: !94, align: 8)
!1218 = !DILocation(line: 980, scope: !1180)
!1219 = !DILocalVariable(name: "second_divisor_byte", scope: !1180, file: !2, line: 981, type: !94, align: 8)
!1220 = !DILocation(line: 981, scope: !1180)
!1221 = !DILocalVariable(name: "divisor_len", scope: !1180, file: !2, line: 983, type: !3, align: 4)
!1222 = !DILocation(line: 983, scope: !1180)
!1223 = !DILocation(line: 985, scope: !1180)
!1224 = !DILocation(line: 985, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 985, column: 2)
!1226 = !DILocalVariable(name: "dividend", scope: !1227, file: !2, line: 987, type: !94, align: 8)
!1227 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 986, column: 2)
!1228 = !DILocation(line: 987, scope: !1227)
!1229 = !DILocalVariable(name: "q_hat", scope: !1227, file: !2, line: 989, type: !94, align: 8)
!1230 = !DILocation(line: 989, scope: !1227)
!1231 = !DILocalVariable(name: "r_hat", scope: !1227, file: !2, line: 990, type: !94, align: 8)
!1232 = !DILocation(line: 990, scope: !1227)
!1233 = !DILocalVariable(name: "done", scope: !1227, file: !2, line: 992, type: !181, align: 1)
!1234 = !DILocation(line: 992, scope: !1227)
!1235 = !DILocation(line: 993, scope: !1227)
!1236 = !DILocation(line: 993, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 993, column: 3)
!1238 = !DILocation(line: 995, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1237, file: !2, line: 994, column: 3)
!1240 = !DILocation(line: 997, scope: !1239)
!1241 = !DILocation(line: 999, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 998, column: 4)
!1243 = !DILocation(line: 1000, scope: !1242)
!1244 = !DILocation(line: 1002, scope: !1242)
!1245 = !DILocalVariable(name: "h", scope: !1246, file: !2, line: 1006, type: !3, align: 4)
!1246 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 1006, column: 3)
!1247 = !DILocation(line: 1006, scope: !1246)
!1248 = !DILocation(line: 1008, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 1007, column: 3)
!1250 = !DILocalVariable(name: "kk", scope: !1227, file: !2, line: 1011, type: !6, align: 4)
!1251 = !DILocation(line: 1011, scope: !1227)
!1252 = !DILocalVariable(name: "ss", scope: !1227, file: !2, line: 1012, type: !6, align: 4)
!1253 = !DILocation(line: 1012, scope: !1227)
!1254 = !DILocation(line: 1014, scope: !1227)
!1255 = !DILocation(line: 460, scope: !1256, inlinedAt: !1258)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !2, line: 461, column: 1)
!1257 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1258 = !DILocation(line: 1014, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 1014, column: 3)
!1260 = !DILocation(line: 462, scope: !1257, inlinedAt: !1258)
!1261 = !DILocation(line: 463, scope: !1257, inlinedAt: !1258)
!1262 = !DILocalVariable(name: "pos", scope: !1257, file: !2, line: 464, type: !3, align: 4)
!1263 = !DILocation(line: 464, scope: !1257, inlinedAt: !1258)
!1264 = !DILocalVariable(name: "len", scope: !1257, file: !2, line: 466, type: !3, align: 4)
!1265 = !DILocation(line: 466, scope: !1257, inlinedAt: !1258)
!1266 = !DILocation(line: 47, scope: !1267, inlinedAt: !1268)
!1267 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !80, file: !80, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1268 = !DILocation(line: 116, scope: !1269, inlinedAt: !1265)
!1269 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !80, file: !80, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1270 = !DILocation(line: 467, scope: !1271, inlinedAt: !1258)
!1271 = distinct !DILexicalBlock(scope: !1257, file: !2, line: 467, column: 2)
!1272 = !DILocation(line: 468, scope: !1257, inlinedAt: !1258)
!1273 = !DILocation(line: 1016, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1259, file: !2, line: 1015, column: 3)
!1275 = !DILocation(line: 1018, scope: !1274)
!1276 = !DILocalVariable(name: "yy", scope: !1227, file: !2, line: 1020, type: !6, align: 4)
!1277 = !DILocation(line: 1020, scope: !1227)
!1278 = !DILocalVariable(name: "h", scope: !1279, file: !2, line: 1022, type: !3, align: 4)
!1279 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 1022, column: 3)
!1280 = !DILocation(line: 1022, scope: !1279)
!1281 = !DILocation(line: 1024, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 1023, column: 3)
!1283 = !DILocation(line: 1027, scope: !1227)
!1284 = !DILocation(line: 1029, scope: !1227)
!1285 = !DILocation(line: 1030, scope: !1227)
!1286 = !DILocation(line: 1034, scope: !1180)
!1287 = !DILocalVariable(name: "y", scope: !1180, file: !2, line: 1035, type: !10, align: 4)
!1288 = !DILocation(line: 1035, scope: !1180)
!1289 = !DILocalVariable(name: "x", scope: !1290, file: !2, line: 1037, type: !3, align: 4)
!1290 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 1037, column: 2)
!1291 = !DILocation(line: 1037, scope: !1290)
!1292 = !DILocation(line: 1039, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 1038, column: 2)
!1294 = !DILocation(line: 1042, scope: !1180)
!1295 = !DILocation(line: 1042, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 1042, column: 2)
!1297 = !DILocation(line: 1044, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1296, file: !2, line: 1043, column: 2)
!1299 = !DILocation(line: 1047, scope: !1180)
!1300 = !DILocation(line: 1049, scope: !1180)
!1301 = !DILocation(line: 1051, scope: !1180)
!1302 = !DILocation(line: 1053, scope: !1180)
!1303 = distinct !DISubprogram(name: "shift_left", linkageName: "std.math.bigint.shift_left", scope: !2, file: !2, line: 1056, type: !1304, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!3, !91, !3, !3}
!1306 = !DILocalVariable(name: "data", arg: 1, scope: !1303, file: !2, line: 1056, type: !91)
!1307 = !DILocation(line: 1056, scope: !1303)
!1308 = !DILocalVariable(name: "len", arg: 2, scope: !1303, file: !2, line: 1056, type: !3)
!1309 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1303, file: !2, line: 1056, type: !3)
!1310 = !DILocalVariable(name: "shift_amount", scope: !1303, file: !2, line: 1058, type: !3, align: 4)
!1311 = !DILocation(line: 1058, scope: !1303)
!1312 = !DILocalVariable(name: "buf_len", scope: !1303, file: !2, line: 1059, type: !3, align: 4)
!1313 = !DILocation(line: 1059, scope: !1303)
!1314 = !DILocation(line: 1061, scope: !1303)
!1315 = !DILocation(line: 1061, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1303, file: !2, line: 1061, column: 2)
!1317 = !DILocalVariable(name: "count", scope: !1318, file: !2, line: 1063, type: !3, align: 4)
!1318 = distinct !DILexicalBlock(scope: !1303, file: !2, line: 1063, column: 2)
!1319 = !DILocation(line: 1063, scope: !1318)
!1320 = !DILocation(line: 1065, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !2, line: 1064, column: 2)
!1322 = !DILocalVariable(name: "carry", scope: !1321, file: !2, line: 1067, type: !94, align: 8)
!1323 = !DILocation(line: 1067, scope: !1321)
!1324 = !DILocalVariable(name: "i", scope: !1325, file: !2, line: 1068, type: !3, align: 4)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1068, column: 3)
!1326 = !DILocation(line: 1068, scope: !1325)
!1327 = !DILocalVariable(name: "val", scope: !1328, file: !2, line: 1070, type: !94, align: 8)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !2, line: 1069, column: 3)
!1329 = !DILocation(line: 1070, scope: !1328)
!1330 = !DILocation(line: 1071, scope: !1328)
!1331 = !DILocation(line: 1073, scope: !1328)
!1332 = !DILocation(line: 1074, scope: !1328)
!1333 = !DILocation(line: 1077, scope: !1321)
!1334 = !DILocation(line: 1079, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1078, column: 3)
!1336 = !DILocation(line: 1081, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 1080, column: 4)
!1338 = !DILocation(line: 1084, scope: !1321)
!1339 = !DILocation(line: 1086, scope: !1303)
!1340 = distinct !DISubprogram(name: "shift_right", linkageName: "std.math.bigint.shift_right", scope: !2, file: !2, line: 1089, type: !1304, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1341 = !DILocalVariable(name: "data", arg: 1, scope: !1340, file: !2, line: 1089, type: !91)
!1342 = !DILocation(line: 1089, scope: !1340)
!1343 = !DILocalVariable(name: "len", arg: 2, scope: !1340, file: !2, line: 1089, type: !3)
!1344 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1340, file: !2, line: 1089, type: !3)
!1345 = !DILocalVariable(name: "shift_amount", scope: !1340, file: !2, line: 1091, type: !3, align: 4)
!1346 = !DILocation(line: 1091, scope: !1340)
!1347 = !DILocalVariable(name: "inv_shift", scope: !1340, file: !2, line: 1092, type: !3, align: 4)
!1348 = !DILocation(line: 1092, scope: !1340)
!1349 = !DILocalVariable(name: "buf_len", scope: !1340, file: !2, line: 1093, type: !3, align: 4)
!1350 = !DILocation(line: 1093, scope: !1340)
!1351 = !DILocation(line: 1095, scope: !1340)
!1352 = !DILocation(line: 1095, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 1095, column: 2)
!1354 = !DILocation(line: 1097, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1353, file: !2, line: 1096, column: 2)
!1356 = !DILocalVariable(name: "count", scope: !1357, file: !2, line: 1100, type: !3, align: 4)
!1357 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 1100, column: 2)
!1358 = !DILocation(line: 1100, scope: !1357)
!1359 = !DILocation(line: 1102, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1357, file: !2, line: 1101, column: 2)
!1361 = !DILocation(line: 1104, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 1103, column: 3)
!1363 = !DILocation(line: 1105, scope: !1362)
!1364 = !DILocalVariable(name: "carry", scope: !1360, file: !2, line: 1108, type: !94, align: 8)
!1365 = !DILocation(line: 1108, scope: !1360)
!1366 = !DILocalVariable(name: "i", scope: !1367, file: !2, line: 1109, type: !3, align: 4)
!1367 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 1109, column: 3)
!1368 = !DILocation(line: 1109, scope: !1367)
!1369 = !DILocalVariable(name: "val", scope: !1370, file: !2, line: 1111, type: !94, align: 8)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !2, line: 1110, column: 3)
!1371 = !DILocation(line: 1111, scope: !1370)
!1372 = !DILocation(line: 1112, scope: !1370)
!1373 = !DILocation(line: 1114, scope: !1370)
!1374 = !DILocation(line: 1115, scope: !1370)
!1375 = !DILocation(line: 1118, scope: !1360)
!1376 = !DILocation(line: 1120, scope: !1340)
!1377 = !DILocation(line: 168, scope: !1378, inlinedAt: !1376)
!1378 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1379 = !DILocation(line: 168, scope: !1380, inlinedAt: !1376)
!1380 = distinct !DILexicalBlock(scope: !1378, file: !2, line: 168, column: 2)
!1381 = !DILocation(line: 170, scope: !1382, inlinedAt: !1376)
!1382 = distinct !DILexicalBlock(scope: !1380, file: !2, line: 169, column: 2)
!1383 = !DILocation(line: 172, scope: !1378, inlinedAt: !1376)
