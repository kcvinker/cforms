; ModuleID = 'std::core::dstring'
source_filename = "std::core::dstring"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%Formatter = type { ptr, ptr, %.anon }
%.anon = type { i32, i32, i32, i64 }
%"char[][]" = type { ptr, i64 }

$std.core.dstring.DString.init = comdat any

$std.core.dstring.DString.tinit = comdat any

$std.core.dstring.DString.replace_char = comdat any

$std.core.dstring.DString.replace = comdat any

$std.core.dstring.DString.concat = comdat any

$std.core.dstring.DString.tconcat = comdat any

$std.core.dstring.DString.zstr_view = comdat any

$std.core.dstring.DString.capacity = comdat any

$std.core.dstring.DString.len = comdat any

$std.core.dstring.DString.chop = comdat any

$std.core.dstring.DString.str_view = comdat any

$std.core.dstring.DString.char_at = comdat any

$std.core.dstring.DString.char_ref = comdat any

$std.core.dstring.DString.append_utf32 = comdat any

$std.core.dstring.DString.set = comdat any

$std.core.dstring.DString.append_repeat = comdat any

$std.core.dstring.DString.append_char32 = comdat any

$std.core.dstring.DString.tcopy = comdat any

$std.core.dstring.DString.copy = comdat any

$std.core.dstring.DString.copy_zstr = comdat any

$std.core.dstring.DString.copy_str = comdat any

$std.core.dstring.DString.tcopy_str = comdat any

$std.core.dstring.DString.equals = comdat any

$std.core.dstring.DString.free = comdat any

$std.core.dstring.DString.less = comdat any

$std.core.dstring.DString.append_chars = comdat any

$std.core.dstring.DString.copy_utf32 = comdat any

$std.core.dstring.DString.append_string = comdat any

$std.core.dstring.DString.clear = comdat any

$std.core.dstring.DString.write = comdat any

$std.core.dstring.DString.write_byte = comdat any

$std.core.dstring.DString.append_char = comdat any

$std.core.dstring.DString.delete_range = comdat any

$std.core.dstring.DString.delete = comdat any

$std.core.dstring.DString.insert_chars_at = comdat any

$std.core.dstring.DString.insert_string_at = comdat any

$std.core.dstring.DString.insert_char_at = comdat any

$std.core.dstring.DString.insert_char32_at = comdat any

$std.core.dstring.DString.insert_utf32_at = comdat any

$std.core.dstring.DString.appendf = comdat any

$std.core.dstring.DString.appendfn = comdat any

$std.core.dstring.DString.reverse = comdat any

$std.core.dstring.DString.data = comdat any

$std.core.dstring.DString.reserve = comdat any

$std.core.dstring.DString.read_from_stream = comdat any

$std.core.dstring.new_with_capacity = comdat any

$std.core.dstring.temp_with_capacity = comdat any

$std.core.dstring.new = comdat any

$std.core.dstring.temp = comdat any

$std.core.dstring.join = comdat any

$.dyn_search = comdat any

$"$ct.std.core.dstring.DString" = comdat any

$"$ct.p$std.core.dstring.DStringOpaque" = comdat any

$"$ct.std.core.dstring.DStringOpaque" = comdat any

$"$ct.void" = comdat any

$"$ct.std.core.dstring.StringData" = comdat any

$std.core.dstring.MIN_CAPACITY = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.available" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.core.dstring.DString.len" = comdat any

$"$sel.len" = comdat any

$"$ct.dyn.std.core.dstring.DString.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.core.dstring.DString.write_byte" = comdat any

$"$sel.write_byte" = comdat any

@"$ct.std.core.dstring.DString" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.StringData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.dstring.MIN_CAPACITY = weak_odr local_unnamed_addr constant i64 16, comdat, align 8, !dbg !0
@.panic_msg = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func = internal constant [18 x i8] c"new_with_capacity\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.2 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.panic_msg.3 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.4 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.5 = internal constant [4 x i8] c"new\00", align 1
@.panic_msg.6 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.7 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.9 = internal constant [5 x i8] c"join\00", align 1
@.panic_msg.10 = internal constant [45 x i8] c"Dereference of null pointer, 'str' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.12 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.13 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.14 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.15 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.16 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.17 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.18 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.19 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.20 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.21 = internal constant [6 x i8] c"tinit\00", align 1
@.panic_msg.22 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.func.23 = internal constant [13 x i8] c"replace_char\00", align 1
@.panic_msg.24 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@.func.25 = internal constant [8 x i8] c"replace\00", align 1
@.panic_msg.26 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.27 = internal constant [7 x i8] c"concat\00", align 1
@.func.28 = internal constant [10 x i8] c"zstr_view\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.func.29 = internal constant [4 x i8] c"len\00", align 1
@.panic_msg.30 = internal constant [44 x i8] c"@require \22new_size <= self.len()\22 violated.\00", align 1
@.func.31 = internal constant [5 x i8] c"chop\00", align 1
@.func.32 = internal constant [9 x i8] c"str_view\00", align 1
@.panic_msg.33 = internal constant [40 x i8] c"@require \22index < self.len()\22 violated.\00", align 1
@.func.34 = internal constant [8 x i8] c"char_at\00", align 1
@.panic_msg.35 = internal constant [57 x i8] c"@require \22self.data() != null\22 violated: 'Empty string'.\00", align 1
@.func.36 = internal constant [9 x i8] c"char_ref\00", align 1
@.func.37 = internal constant [13 x i8] c"append_utf32\00", align 1
@.panic_msg.38 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1
@.func.39 = internal constant [4 x i8] c"set\00", align 1
@.func.40 = internal constant [14 x i8] c"append_repeat\00", align 1
@.func.41 = internal constant [14 x i8] c"append_char32\00", align 1
@.panic_msg.42 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.43 = internal constant [6 x i8] c"tcopy\00", align 1
@.func.44 = internal constant [5 x i8] c"copy\00", align 1
@.func.45 = internal constant [10 x i8] c"copy_zstr\00", align 1
@.func.46 = internal constant [9 x i8] c"copy_str\00", align 1
@.func.47 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.48 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.49 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.50 = internal constant [13 x i8] c"append_chars\00", align 1
@.func.51 = internal constant [11 x i8] c"copy_utf32\00", align 1
@.func.52 = internal constant [14 x i8] c"append_string\00", align 1
@.func.53 = internal constant [6 x i8] c"write\00", align 1
@.func.54 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.55 = internal constant [12 x i8] c"append_char\00", align 1
@.func.56 = internal constant [13 x i8] c"delete_range\00", align 1
@.panic_msg.57 = internal constant [40 x i8] c"@require \22start < self.len()\22 violated.\00", align 1
@.panic_msg.58 = internal constant [38 x i8] c"@require \22end < self.len()\22 violated.\00", align 1
@.panic_msg.59 = internal constant [76 x i8] c"@require \22end >= start\22 violated: 'End must be same or equal to the start'.\00", align 1
@.panic_msg.60 = internal constant [47 x i8] c"@require \22start + len <= self.len()\22 violated.\00", align 1
@.func.61 = internal constant [7 x i8] c"delete\00", align 1
@.func.62 = internal constant [16 x i8] c"insert_chars_at\00", align 1
@.panic_msg.63 = internal constant [41 x i8] c"@require \22index <= self.len()\22 violated.\00", align 1
@.panic_msg.64 = internal constant [94 x i8] c"@require \22src != null || len == 0\22 violated: 'Moving a null with non-zero length is invalid'.\00", align 1
@.func.65 = internal constant [17 x i8] c"insert_string_at\00", align 1
@.func.66 = internal constant [15 x i8] c"insert_char_at\00", align 1
@.func.67 = internal constant [17 x i8] c"insert_char32_at\00", align 1
@.func.68 = internal constant [16 x i8] c"insert_utf32_at\00", align 1
@.func.69 = internal constant [8 x i8] c"appendf\00", align 1
@.func.70 = internal constant [9 x i8] c"appendfn\00", align 1
@.func.71 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.72 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.73 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.74 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.75 = internal constant [17 x i8] c"read_from_stream\00", align 1
@"$sel.available" = linkonce_odr constant [10 x i8] c"available\00", comdat, align 1
@.panic_msg.76 = internal constant [47 x i8] c"No method 'available' could be found on target\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@.panic_msg.77 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.78 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.79 = internal constant [42 x i8] c"No method 'read' could be found on target\00", align 1
@"$ct.dyn.std.core.dstring.DString.len" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.len, ptr @"$sel.len", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.len" = linkonce_odr constant [4 x i8] c"len\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.init(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !13 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
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
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator18 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !27
  %3 = icmp eq ptr %0, null, !dbg !27
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !27
  br i1 %4, label %panic, label %checkok, !dbg !27

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !28, !DIExpression(), !29)
    #dbg_declare(ptr %1, !30, !DIExpression(), !29)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !31, !DIExpression(), !29)
  %5 = load ptr, ptr %self, align 8, !dbg !32
  %checknull = icmp eq ptr %5, null, !dbg !32
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !32
  br i1 %6, label %panic3, label %checkok7, !dbg !32

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !32
  %8 = urem i64 %7, 8, !dbg !32
  %9 = icmp ne i64 %8, 0, !dbg !32
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !32
  br i1 %10, label %panic8, label %checkok14, !dbg !32

checkok14:                                        ; preds = %checkok7
  %11 = load ptr, ptr %5, align 8, !dbg !32
  %12 = call ptr @std.core.dstring.DString.data(ptr %11) #5, !dbg !32
  %i2nb = icmp eq ptr %12, null, !dbg !32
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !32

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg17, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 18) #6, !dbg !32
  unreachable, !dbg !32

assert_ok:                                        ; preds = %checkok14
  %14 = load i64, ptr %capacity, align 8, !dbg !34
  %lt = icmp ult i64 %14, 16, !dbg !34
  br i1 %lt, label %if.then, label %if.exit, !dbg !34

if.then:                                          ; preds = %assert_ok
  store i64 16, ptr %capacity, align 8, !dbg !34
  br label %if.exit, !dbg !34

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %data, !35, !DIExpression(), !47)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %15 = load i64, ptr %capacity, align 8
  store i64 %15, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %padding, align 8, !dbg !48
  %add = add i64 32, %16, !dbg !48
  store i64 %add, ptr %size, align 8
  %17 = load i64, ptr %size, align 8, !dbg !51
  %i2nb19 = icmp eq i64 %17, 0, !dbg !51
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !51

if.then20:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !51
  br label %expr_block.exit, !dbg !51

if.exit21:                                        ; preds = %if.exit
  %18 = load i64, ptr %size, align 8, !dbg !53
  br i1 true, label %or.phi, label %or.rhs, !dbg !54

or.rhs:                                           ; preds = %if.exit21
  store i64 0, ptr %x, align 8
  %19 = load i64, ptr %x, align 8, !dbg !55
  %neq = icmp ne i64 0, %19, !dbg !55
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !55

and.rhs:                                          ; preds = %or.rhs
  %20 = load i64, ptr %x, align 8, !dbg !55
  %21 = load i64, ptr %x, align 8, !dbg !55
  %sub = sub i64 %21, 1, !dbg !55
  %and = and i64 %20, %sub, !dbg !55
  %eq = icmp eq i64 %and, 0, !dbg !55
  br label %and.phi, !dbg !55

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !55
  br label %or.phi, !dbg !55

or.phi:                                           ; preds = %and.phi, %if.exit21
  %val22 = phi i1 [ true, %if.exit21 ], [ %val, %and.phi ], !dbg !55
  br i1 %val22, label %assert_ok27, label %assert_fail23, !dbg !55

assert_fail23:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg26, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 86) #6, !dbg !53
  unreachable, !dbg !53

assert_ok27:                                      ; preds = %or.phi
  br i1 true, label %assert_ok32, label %assert_fail28, !dbg !53

assert_fail28:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg31, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 86) #6, !dbg !53
  unreachable, !dbg !53

assert_ok32:                                      ; preds = %assert_ok27
  %lt33 = icmp ult i64 0, %18, !dbg !53
  br i1 %lt33, label %assert_ok38, label %assert_fail34, !dbg !53

assert_fail34:                                    ; preds = %assert_ok32
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg37, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 86) #6, !dbg !53
  unreachable, !dbg !53

assert_ok38:                                      ; preds = %assert_ok32
  %ptradd39 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !53
  %25 = load i64, ptr %ptradd39, align 8, !dbg !53
  %26 = inttoptr i64 %25 to ptr, !dbg !53
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !27
  %27 = icmp eq ptr %26, %type, !dbg !27
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !27

cache_miss:                                       ; preds = %assert_ok38
  %ptradd40 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !27
  %28 = load ptr, ptr %ptradd40, align 8, !dbg !27
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.acquire"), !dbg !27
  store ptr %29, ptr %.inlinecache, align 8, !dbg !27
  store ptr %26, ptr %.cachedtype, align 8, !dbg !27
  br label %30, !dbg !27

cache_hit:                                        ; preds = %assert_ok38
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !27
  br label %30, !dbg !27

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !27
  %31 = icmp eq ptr %fn_phi, null, !dbg !27
  br i1 %31, label %missing_function, label %match, !dbg !27

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg43, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 86) #6, !dbg !53
  unreachable, !dbg !53

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator18, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %33, i64 %18, i32 0, i64 0), !dbg !53
  %not_err = icmp eq i64 %34, 0, !dbg !53
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !53
  br i1 %35, label %after_check, label %assign_optional, !dbg !53

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !53
  br label %panic_block, !dbg !53

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !53
  store ptr %36, ptr %blockret, align 8, !dbg !53
  br label %expr_block.exit, !dbg !53

expr_block.exit:                                  ; preds = %after_check, %if.then20
  %37 = load ptr, ptr %blockret, align 8, !dbg !53
  br label %noerr_block, !dbg !53

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !53
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !53
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg46, align 8
  store %any %39, ptr %varargslots47, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 23, ptr align 8 %indirectarg49) #6, !dbg !47
  unreachable, !dbg !47

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %37, ptr %data, align 8, !dbg !47
  %41 = load ptr, ptr %data, align 8, !dbg !58
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %41, ptr align 8 %1, i32 16, i1 false), !dbg !58
  %42 = load ptr, ptr %data, align 8, !dbg !59
  %ptradd50 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !59
  store i64 0, ptr %ptradd50, align 8, !dbg !59
  %43 = load ptr, ptr %data, align 8, !dbg !60
  %ptradd51 = getelementptr inbounds i8, ptr %43, i64 24, !dbg !60
  %44 = load i64, ptr %capacity, align 8, !dbg !60
  store i64 %44, ptr %ptradd51, align 8, !dbg !60
  %45 = load ptr, ptr %data, align 8, !dbg !61
  %46 = load ptr, ptr %self, align 8, !dbg !61
  %checknull52 = icmp eq ptr %46, null, !dbg !61
  %47 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !61
  br i1 %47, label %panic53, label %checkok57, !dbg !61

checkok57:                                        ; preds = %noerr_block
  %48 = ptrtoint ptr %46 to i64, !dbg !61
  %49 = urem i64 %48, 8, !dbg !61
  %50 = icmp ne i64 %49, 0, !dbg !61
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !61
  br i1 %51, label %panic58, label %checkok68, !dbg !61

checkok68:                                        ; preds = %checkok57
  store ptr %45, ptr %46, align 8, !dbg !61
  ret ptr %45, !dbg !61

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 20) #6, !dbg !29
  unreachable, !dbg !29

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg6, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 18) #6, !dbg !32
  unreachable, !dbg !32

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %56 = insertvalue %any undef, ptr %taddr9, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg12, align 8
  store %any %55, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 18, ptr align 8 %indirectarg13) #6, !dbg !32
  unreachable, !dbg !32

panic53:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg56, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 27) #6, !dbg !61
  unreachable, !dbg !61

panic58:                                          ; preds = %checkok57
  store i64 8, ptr %taddr59, align 8
  %60 = insertvalue %any undef, ptr %taddr59, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr60, align 8
  %62 = insertvalue %any undef, ptr %taddr60, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg63, align 8
  store %any %61, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %63, ptr %ptradd65, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 27, ptr align 8 %indirectarg67) #6, !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.tinit(ptr %0, i64 %1) #0 comdat !dbg !62 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
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
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg41 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !65
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !65
  br i1 %3, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !66, !DIExpression(), !67)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !68, !DIExpression(), !67)
  %4 = load ptr, ptr %self, align 8, !dbg !69
  %checknull = icmp eq ptr %4, null, !dbg !69
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !69
  br i1 %5, label %panic3, label %checkok7, !dbg !69

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !69
  %7 = urem i64 %6, 8, !dbg !69
  %8 = icmp ne i64 %7, 0, !dbg !69
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !69
  br i1 %9, label %panic8, label %checkok14, !dbg !69

checkok14:                                        ; preds = %checkok7
  %10 = load ptr, ptr %4, align 8, !dbg !69
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #5, !dbg !69
  %i2nb = icmp eq ptr %11, null, !dbg !69
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !69

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %indirectarg17, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 36) #6, !dbg !69
  unreachable, !dbg !69

assert_ok:                                        ; preds = %checkok14
  %13 = load ptr, ptr %self, align 8, !dbg !71
  %14 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !71
  %15 = load %any, ptr %14, align 8, !dbg !71
  %16 = load i64, ptr %capacity, align 8, !dbg !71
  %checknull18 = icmp eq ptr %13, null, !dbg !72
  %17 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !72
  br i1 %17, label %panic19, label %checkok23, !dbg !72

checkok23:                                        ; preds = %assert_ok
  %18 = ptrtoint ptr %13 to i64, !dbg !72
  %19 = urem i64 %18, 8, !dbg !72
  %20 = icmp ne i64 %19, 0, !dbg !72
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !72
  br i1 %21, label %panic24, label %checkok34, !dbg !72

checkok34:                                        ; preds = %checkok23
  %22 = load ptr, ptr %13, align 8, !dbg !72
  %23 = call ptr @std.core.dstring.DString.data(ptr %22) #5, !dbg !72
  %i2nb35 = icmp eq ptr %23, null, !dbg !72
  br i1 %i2nb35, label %assert_ok40, label %assert_fail36, !dbg !72

assert_fail36:                                    ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %indirectarg39, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 40) #6, !dbg !71
  unreachable, !dbg !71

assert_ok40:                                      ; preds = %checkok34
  store %any %15, ptr %indirectarg41, align 8
  %25 = call ptr @std.core.dstring.DString.init(ptr %13, ptr align 8 %indirectarg41, i64 %16) #5, !dbg !71
  ret ptr %25, !dbg !71

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 38) #6, !dbg !67
  unreachable, !dbg !67

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 36) #6, !dbg !69
  unreachable, !dbg !69

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %30 = insertvalue %any undef, ptr %taddr9, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %indirectarg12, align 8
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 36, ptr align 8 %indirectarg13) #6, !dbg !69
  unreachable, !dbg !69

panic19:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %indirectarg22, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 18) #6, !dbg !72
  unreachable, !dbg !72

panic24:                                          ; preds = %checkok23
  store i64 8, ptr %taddr25, align 8
  %34 = insertvalue %any undef, ptr %taddr25, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr26, align 8
  %36 = insertvalue %any undef, ptr %taddr26, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %indirectarg29, align 8
  store %any %35, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %37, ptr %ptradd31, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 18, ptr align 8 %indirectarg33) #6, !dbg !72
  unreachable, !dbg !72
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.replace_char(ptr %0, i8 %1, i8 %2) #0 comdat !dbg !73 {
entry:
  %self = alloca ptr, align 8
  %ch = alloca i8, align 1
  %replacement = alloca i8, align 1
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca ptr, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
  store i8 %1, ptr %ch, align 1
    #dbg_declare(ptr %ch, !78, !DIExpression(), !77)
  store i8 %2, ptr %replacement, align 1
    #dbg_declare(ptr %replacement, !79, !DIExpression(), !77)
    #dbg_declare(ptr %data, !80, !DIExpression(), !81)
  %3 = load ptr, ptr %self, align 8, !dbg !81
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #5, !dbg !81
  store ptr %4, ptr %data, align 8, !dbg !81
  %5 = load ptr, ptr %data, align 8, !dbg !82
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !82
  %6 = load ptr, ptr %data, align 8, !dbg !82
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !82
  %7 = load i64, ptr %ptradd1, align 8, !dbg !82
  %add = add i64 0, %7, !dbg !82
  %gt = icmp ugt i64 0, %add, !dbg !82
  %sub = sub i64 %add, 0, !dbg !82
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !82
  br i1 %8, label %panic, label %checkok, !dbg !82

checkok:                                          ; preds = %entry
  %size = sub i64 %add, 0, !dbg !82
  %9 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !82
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !82
  %11 = extractvalue %"char[]" %10, 1, !dbg !82
    #dbg_declare(ptr %.anon, !84, !DIExpression(), !82)
  store i64 0, ptr %.anon, align 8, !dbg !82
  br label %loop.cond, !dbg !82

loop.cond:                                        ; preds = %if.exit, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !82
  %lt = icmp ult i64 %12, %11, !dbg !82
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !82

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !85, !DIExpression(), !88)
  %13 = extractvalue %"char[]" %10, 1, !dbg !88
  %14 = extractvalue %"char[]" %10, 0, !dbg !88
  %15 = load i64, ptr %.anon, align 8, !dbg !88
  %ge = icmp uge i64 %15, %13, !dbg !88
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !88
  br i1 %16, label %panic5, label %checkok15, !dbg !88

checkok15:                                        ; preds = %loop.body
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !88
  store ptr %ptradd16, ptr %c, align 8, !dbg !88
  %17 = load ptr, ptr %c, align 8, !dbg !89
  %checknull = icmp eq ptr %17, null, !dbg !89
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !89
  br i1 %18, label %panic17, label %checkok21, !dbg !89

checkok21:                                        ; preds = %checkok15
  %19 = load i8, ptr %17, align 1, !dbg !89
  %20 = load i8, ptr %ch, align 1, !dbg !89
  %eq = icmp eq i8 %19, %20, !dbg !89
  br i1 %eq, label %if.then, label %if.exit, !dbg !89

if.then:                                          ; preds = %checkok21
  %21 = load ptr, ptr %c, align 8, !dbg !89
  %checknull22 = icmp eq ptr %21, null, !dbg !89
  %22 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !89
  br i1 %22, label %panic23, label %checkok27, !dbg !89

checkok27:                                        ; preds = %if.then
  %23 = load i8, ptr %replacement, align 1, !dbg !89
  store i8 %23, ptr %21, align 1, !dbg !89
  br label %if.exit, !dbg !89

if.exit:                                          ; preds = %checkok27, %checkok21
  %24 = load i64, ptr %.anon, align 8, !dbg !82
  %addnuw = add nuw i64 %24, 1, !dbg !82
  store i64 %addnuw, ptr %.anon, align 8, !dbg !82
  br label %loop.cond, !dbg !82

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !82

panic:                                            ; preds = %entry
  store i64 %sub, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %indirectarg3, align 8
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 68, ptr align 8 %indirectarg4) #6, !dbg !82
  unreachable, !dbg !82

panic5:                                           ; preds = %loop.body
  store i64 %13, ptr %taddr6, align 8
  %28 = insertvalue %any undef, ptr %taddr6, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr7, align 8
  %30 = insertvalue %any undef, ptr %taddr7, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %indirectarg10, align 8
  store %any %29, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %31, ptr %ptradd12, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 68, ptr align 8 %indirectarg14) #6, !dbg !88
  unreachable, !dbg !88

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.24, i64 42 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %indirectarg20, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 70) #6, !dbg !89
  unreachable, !dbg !89

panic23:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.24, i64 42 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %indirectarg26, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 70) #6, !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.replace(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !91 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
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
  %needle_len = alloca i64, align 8
  %replace_len = alloca i64, align 8
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
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
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
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %varargslots144 = alloca [2 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %varargslots157 = alloca [1 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca i64, align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %varargslots169 = alloca [2 x %any], align 16
  %indirectarg172 = alloca %"any[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca i64, align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %varargslots187 = alloca [2 x %any], align 16
  %indirectarg190 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %varargslots200 = alloca [1 x %any], align 16
  %indirectarg202 = alloca %"any[]", align 8
  %taddr207 = alloca i64, align 8
  %taddr208 = alloca i64, align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg211 = alloca %"char[]", align 8
  %varargslots212 = alloca [2 x %any], align 16
  %indirectarg215 = alloca %"any[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !99
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !99
  br i1 %4, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
    #dbg_declare(ptr %1, !102, !DIExpression(), !101)
    #dbg_declare(ptr %2, !103, !DIExpression(), !101)
    #dbg_declare(ptr %data, !104, !DIExpression(), !105)
  %5 = load ptr, ptr %self, align 8, !dbg !105
  %checknull = icmp eq ptr %5, null, !dbg !105
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !105
  br i1 %6, label %panic3, label %checkok7, !dbg !105

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !105
  %8 = urem i64 %7, 8, !dbg !105
  %9 = icmp ne i64 %8, 0, !dbg !105
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !105
  br i1 %10, label %panic8, label %checkok14, !dbg !105

checkok14:                                        ; preds = %checkok7
  %11 = load ptr, ptr %5, align 8, !dbg !105
  %12 = call ptr @std.core.dstring.DString.data(ptr %11) #5, !dbg !105
  store ptr %12, ptr %data, align 8, !dbg !105
    #dbg_declare(ptr %needle_len, !106, !DIExpression(), !107)
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !107
  %13 = load i64, ptr %ptradd15, align 8, !dbg !107
  store i64 %13, ptr %needle_len, align 8, !dbg !107
  %14 = load ptr, ptr %data, align 8, !dbg !108
  %i2nb = icmp eq ptr %14, null, !dbg !108
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !108

or.rhs:                                           ; preds = %checkok14
  %15 = load ptr, ptr %data, align 8, !dbg !108
  %ptradd16 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !108
  %16 = load i64, ptr %ptradd16, align 8, !dbg !108
  %17 = load i64, ptr %needle_len, align 8, !dbg !108
  %lt = icmp ult i64 %16, %17, !dbg !108
  br label %or.phi, !dbg !108

or.phi:                                           ; preds = %or.rhs, %checkok14
  %val = phi i1 [ true, %checkok14 ], [ %lt, %or.rhs ], !dbg !108
  br i1 %val, label %if.then, label %if.exit, !dbg !108

if.then:                                          ; preds = %or.phi
  ret void, !dbg !108

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %replace_len, !109, !DIExpression(), !110)
  %ptradd17 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !110
  %18 = load i64, ptr %ptradd17, align 8, !dbg !110
  store i64 %18, ptr %replace_len, align 8, !dbg !110
  %19 = load i64, ptr %needle_len, align 8, !dbg !111
  %eq = icmp eq i64 1, %19, !dbg !111
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !111

and.rhs:                                          ; preds = %if.exit
  %20 = load i64, ptr %replace_len, align 8, !dbg !111
  %eq18 = icmp eq i64 1, %20, !dbg !111
  br label %and.phi, !dbg !111

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val19 = phi i1 [ false, %if.exit ], [ %eq18, %and.rhs ], !dbg !111
  br i1 %val19, label %if.then20, label %if.exit63, !dbg !111

if.then20:                                        ; preds = %and.phi
  %21 = load ptr, ptr %self, align 8, !dbg !112
  %checknull21 = icmp eq ptr %21, null, !dbg !112
  %22 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !112
  br i1 %22, label %panic22, label %checkok26, !dbg !112

checkok26:                                        ; preds = %if.then20
  %23 = ptrtoint ptr %21 to i64, !dbg !112
  %24 = urem i64 %23, 8, !dbg !112
  %25 = icmp ne i64 %24, 0, !dbg !112
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !112
  br i1 %26, label %panic27, label %checkok37, !dbg !112

checkok37:                                        ; preds = %checkok26
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !112
  %27 = load i64, ptr %ptradd38, align 8, !dbg !112
  %28 = load ptr, ptr %1, align 8, !dbg !112
  %ge = icmp sge i64 0, %27, !dbg !112
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !112
  br i1 %29, label %panic39, label %checkok49, !dbg !112

checkok49:                                        ; preds = %checkok37
  %ptradd50 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !112
  %30 = load i64, ptr %ptradd50, align 8, !dbg !112
  %31 = load ptr, ptr %2, align 8, !dbg !112
  %ge51 = icmp sge i64 0, %30, !dbg !112
  %32 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !112
  br i1 %32, label %panic52, label %checkok62, !dbg !112

checkok62:                                        ; preds = %checkok49
  %33 = load ptr, ptr %21, align 8, !dbg !112
  %34 = load i8, ptr %28, align 1, !dbg !112
  %35 = load i8, ptr %31, align 1, !dbg !112
  call void @std.core.dstring.DString.replace_char(ptr %33, i8 %34, i8 %35), !dbg !112
  ret void, !dbg !114

if.exit63:                                        ; preds = %and.phi
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !115, !DIExpression(), !142)
  %36 = load i64, ptr %reserve, align 8, !dbg !142
  %37 = call ptr @std.core.mem.allocator.push_pool(i64 %36) #5, !dbg !142
  store ptr %37, ptr %state, align 8, !dbg !142
    #dbg_declare(ptr %str, !144, !DIExpression(), !146)
  %38 = load ptr, ptr %self, align 8, !dbg !146
  %checknull64 = icmp eq ptr %38, null, !dbg !146
  %39 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !146
  br i1 %39, label %panic65, label %checkok69, !dbg !146

checkok69:                                        ; preds = %if.exit63
  %40 = ptrtoint ptr %38 to i64, !dbg !146
  %41 = urem i64 %40, 8, !dbg !146
  %42 = icmp ne i64 %41, 0, !dbg !146
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !146
  br i1 %43, label %panic70, label %checkok80, !dbg !146

checkok80:                                        ; preds = %checkok69
  %44 = load ptr, ptr %38, align 8, !dbg !146
  call void @std.core.dstring.DString.tcopy_str(ptr sret(%"char[]") align 8 %str, ptr %44), !dbg !146
  %45 = load ptr, ptr %self, align 8, !dbg !147
  %checknull81 = icmp eq ptr %45, null, !dbg !147
  %46 = call i1 @llvm.expect.i1(i1 %checknull81, i1 false), !dbg !147
  br i1 %46, label %panic82, label %checkok86, !dbg !147

checkok86:                                        ; preds = %checkok80
  %47 = ptrtoint ptr %45 to i64, !dbg !147
  %48 = urem i64 %47, 8, !dbg !147
  %49 = icmp ne i64 %48, 0, !dbg !147
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false), !dbg !147
  br i1 %50, label %panic87, label %checkok97, !dbg !147

checkok97:                                        ; preds = %checkok86
  %51 = load ptr, ptr %45, align 8, !dbg !147
  call void @std.core.dstring.DString.clear(ptr %51), !dbg !147
    #dbg_declare(ptr %len, !148, !DIExpression(), !149)
  %ptradd98 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !149
  %52 = load i64, ptr %ptradd98, align 8, !dbg !149
  store i64 %52, ptr %len, align 8, !dbg !149
    #dbg_declare(ptr %match, !150, !DIExpression(), !151)
  store i64 0, ptr %match, align 8, !dbg !151
  %ptradd99 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !152
  %53 = load i64, ptr %ptradd99, align 8, !dbg !152
    #dbg_declare(ptr %.anon, !154, !DIExpression(), !152)
  store i64 0, ptr %.anon, align 8, !dbg !152
  br label %loop.cond, !dbg !152

loop.cond:                                        ; preds = %loop.inc, %checkok97
  %54 = load i64, ptr %.anon, align 8, !dbg !152
  %lt100 = icmp ult i64 %54, %53, !dbg !152
  br i1 %lt100, label %loop.body, label %loop.exit, !dbg !152

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !155, !DIExpression(), !157)
  %55 = load i64, ptr %.anon, align 8, !dbg !157
  store i64 %55, ptr %i, align 8, !dbg !157
    #dbg_declare(ptr %c, !158, !DIExpression(), !157)
  %ptradd101 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !157
  %56 = load i64, ptr %ptradd101, align 8, !dbg !157
  %57 = load ptr, ptr %str, align 8, !dbg !157
  %58 = load i64, ptr %.anon, align 8, !dbg !157
  %ge102 = icmp uge i64 %58, %56, !dbg !157
  %59 = call i1 @llvm.expect.i1(i1 %ge102, i1 false), !dbg !157
  br i1 %59, label %panic103, label %checkok113, !dbg !157

checkok113:                                       ; preds = %loop.body
  %ptradd114 = getelementptr inbounds i8, ptr %57, i64 %58, !dbg !157
  %60 = load i8, ptr %ptradd114, align 1, !dbg !157
  store i8 %60, ptr %c, align 1, !dbg !157
  %61 = load i8, ptr %c, align 1, !dbg !159
  %ptradd115 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !159
  %62 = load i64, ptr %ptradd115, align 8, !dbg !159
  %63 = load ptr, ptr %1, align 8, !dbg !159
  %64 = load i64, ptr %match, align 8, !dbg !159
  %ge116 = icmp uge i64 %64, %62, !dbg !159
  %65 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !159
  br i1 %65, label %panic117, label %checkok127, !dbg !159

checkok127:                                       ; preds = %checkok113
  %ptradd128 = getelementptr inbounds i8, ptr %63, i64 %64, !dbg !159
  %66 = load i8, ptr %ptradd128, align 1, !dbg !159
  %eq129 = icmp eq i8 %61, %66, !dbg !159
  br i1 %eq129, label %if.then130, label %if.exit135, !dbg !159

if.then130:                                       ; preds = %checkok127
  %67 = load i64, ptr %match, align 8, !dbg !161
  %add = add i64 %67, 1, !dbg !161
  store i64 %add, ptr %match, align 8, !dbg !161
  %68 = load i64, ptr %match, align 8, !dbg !163
  %69 = load i64, ptr %needle_len, align 8, !dbg !163
  %eq131 = icmp eq i64 %68, %69, !dbg !163
  br i1 %eq131, label %if.then132, label %if.exit134, !dbg !163

if.then132:                                       ; preds = %if.then130
  %70 = load ptr, ptr %self, align 8, !dbg !164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg133, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %70, ptr align 8 %indirectarg133), !dbg !164
  store i64 0, ptr %match, align 8, !dbg !166
  br label %loop.inc, !dbg !167

if.exit134:                                       ; preds = %if.then130
  br label %loop.inc, !dbg !168

if.exit135:                                       ; preds = %checkok127
  %71 = load i64, ptr %match, align 8, !dbg !169
  %lt136 = icmp ult i64 0, %71, !dbg !169
  br i1 %lt136, label %if.then137, label %if.exit176, !dbg !169

if.then137:                                       ; preds = %if.exit135
  %72 = load %"char[]", ptr %str, align 8, !dbg !170
  %73 = extractvalue %"char[]" %72, 0, !dbg !170
  %74 = load i64, ptr %i, align 8, !dbg !170
  %75 = load i64, ptr %match, align 8, !dbg !170
  %sub = sub i64 %74, %75, !dbg !170
  %76 = extractvalue %"char[]" %72, 1, !dbg !170
  %gt = icmp ugt i64 %sub, %76, !dbg !170
  %77 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !170
  br i1 %77, label %panic138, label %checkok148, !dbg !170

checkok148:                                       ; preds = %if.then137
  %78 = load i64, ptr %match, align 8, !dbg !170
  %add149 = add i64 %sub, %78, !dbg !170
  %gt150 = icmp ugt i64 %sub, %add149, !dbg !170
  %sub151 = sub i64 %add149, %sub, !dbg !170
  %79 = call i1 @llvm.expect.i1(i1 %gt150, i1 false), !dbg !170
  br i1 %79, label %panic152, label %checkok160, !dbg !170

checkok160:                                       ; preds = %checkok148
  %lt161 = icmp ult i64 %76, %add149, !dbg !170
  %sub162 = sub i64 %add149, 1, !dbg !170
  %80 = call i1 @llvm.expect.i1(i1 %lt161, i1 false), !dbg !170
  br i1 %80, label %panic163, label %checkok173, !dbg !170

checkok173:                                       ; preds = %checkok160
  %size = sub i64 %add149, %sub, !dbg !170
  %ptradd174 = getelementptr inbounds i8, ptr %73, i64 %sub, !dbg !170
  %81 = insertvalue %"char[]" undef, ptr %ptradd174, 0, !dbg !170
  %82 = insertvalue %"char[]" %81, i64 %size, 1, !dbg !170
  %83 = load ptr, ptr %self, align 8, !dbg !170
  store %"char[]" %82, ptr %indirectarg175, align 8
  call void @std.core.dstring.DString.append_chars(ptr %83, ptr align 8 %indirectarg175), !dbg !170
  store i64 0, ptr %match, align 8, !dbg !172
  br label %if.exit176, !dbg !172

if.exit176:                                       ; preds = %checkok173, %if.exit135
  %84 = load ptr, ptr %self, align 8, !dbg !173
  %85 = load i8, ptr %c, align 1, !dbg !173
  call void @std.core.dstring.DString.append_char(ptr %84, i8 %85), !dbg !173
  br label %loop.inc, !dbg !173

loop.inc:                                         ; preds = %if.exit176, %if.exit134, %if.then132
  %86 = load i64, ptr %.anon, align 8, !dbg !152
  %addnuw = add nuw i64 %86, 1, !dbg !152
  store i64 %addnuw, ptr %.anon, align 8, !dbg !152
  br label %loop.cond, !dbg !152

loop.exit:                                        ; preds = %loop.cond
  %87 = load i64, ptr %match, align 8, !dbg !174
  %lt177 = icmp ult i64 0, %87, !dbg !174
  br i1 %lt177, label %if.then178, label %if.exit220, !dbg !174

if.then178:                                       ; preds = %loop.exit
  %88 = load %"char[]", ptr %str, align 8, !dbg !174
  %89 = extractvalue %"char[]" %88, 0, !dbg !174
  %90 = load i64, ptr %match, align 8, !dbg !174
  %91 = extractvalue %"char[]" %88, 1, !dbg !174
  %sub179 = sub i64 %91, %90, !dbg !174
  %gt180 = icmp ugt i64 %sub179, %91, !dbg !174
  %92 = call i1 @llvm.expect.i1(i1 %gt180, i1 false), !dbg !174
  br i1 %92, label %panic181, label %checkok191, !dbg !174

checkok191:                                       ; preds = %if.then178
  %93 = load i64, ptr %match, align 8, !dbg !174
  %add192 = add i64 %sub179, %93, !dbg !174
  %gt193 = icmp ugt i64 %sub179, %add192, !dbg !174
  %sub194 = sub i64 %add192, %sub179, !dbg !174
  %94 = call i1 @llvm.expect.i1(i1 %gt193, i1 false), !dbg !174
  br i1 %94, label %panic195, label %checkok203, !dbg !174

checkok203:                                       ; preds = %checkok191
  %lt204 = icmp ult i64 %91, %add192, !dbg !174
  %sub205 = sub i64 %add192, 1, !dbg !174
  %95 = call i1 @llvm.expect.i1(i1 %lt204, i1 false), !dbg !174
  br i1 %95, label %panic206, label %checkok216, !dbg !174

checkok216:                                       ; preds = %checkok203
  %size217 = sub i64 %add192, %sub179, !dbg !174
  %ptradd218 = getelementptr inbounds i8, ptr %89, i64 %sub179, !dbg !174
  %96 = insertvalue %"char[]" undef, ptr %ptradd218, 0, !dbg !174
  %97 = insertvalue %"char[]" %96, i64 %size217, 1, !dbg !174
  %98 = load ptr, ptr %self, align 8, !dbg !174
  store %"char[]" %97, ptr %indirectarg219, align 8
  call void @std.core.dstring.DString.append_chars(ptr %98, ptr align 8 %indirectarg219), !dbg !174
  br label %if.exit220, !dbg !174

if.exit220:                                       ; preds = %checkok216, %loop.exit
  %99 = load ptr, ptr %state, align 8, !dbg !175
  call void @std.core.mem.allocator.pop_pool(ptr %99) #5, !dbg !175
  ret void, !dbg !175

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg2, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 74) #6, !dbg !101
  unreachable, !dbg !101

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg6, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 76) #6, !dbg !105
  unreachable, !dbg !105

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %102 = insertvalue %any undef, ptr %taddr, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %104 = insertvalue %any undef, ptr %taddr9, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg12, align 8
  store %any %103, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %105, ptr %ptradd, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 76, ptr align 8 %indirectarg13) #6, !dbg !105
  unreachable, !dbg !105

panic22:                                          ; preds = %if.then20
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg25, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 82) #6, !dbg !112
  unreachable, !dbg !112

panic27:                                          ; preds = %checkok26
  store i64 8, ptr %taddr28, align 8
  %108 = insertvalue %any undef, ptr %taddr28, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr29, align 8
  %110 = insertvalue %any undef, ptr %taddr29, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg32, align 8
  store %any %109, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %111, ptr %ptradd34, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 82, ptr align 8 %indirectarg36) #6, !dbg !112
  unreachable, !dbg !112

panic39:                                          ; preds = %checkok37
  store i64 %27, ptr %taddr40, align 8
  %113 = insertvalue %any undef, ptr %taddr40, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr41, align 8
  %115 = insertvalue %any undef, ptr %taddr41, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg44, align 8
  store %any %114, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %116, ptr %ptradd46, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 82, ptr align 8 %indirectarg48) #6, !dbg !112
  unreachable, !dbg !112

panic52:                                          ; preds = %checkok49
  store i64 %30, ptr %taddr53, align 8
  %118 = insertvalue %any undef, ptr %taddr53, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr54, align 8
  %120 = insertvalue %any undef, ptr %taddr54, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg57, align 8
  store %any %119, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %121, ptr %ptradd59, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 82, ptr align 8 %indirectarg61) #6, !dbg !112
  unreachable, !dbg !112

panic65:                                          ; preds = %if.exit63
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg68, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 87) #6, !dbg !146
  unreachable, !dbg !146

panic70:                                          ; preds = %checkok69
  store i64 8, ptr %taddr71, align 8
  %124 = insertvalue %any undef, ptr %taddr71, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr72, align 8
  %126 = insertvalue %any undef, ptr %taddr72, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg75, align 8
  store %any %125, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %127, ptr %ptradd77, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 87, ptr align 8 %indirectarg79) #6, !dbg !146
  unreachable, !dbg !146

panic82:                                          ; preds = %checkok80
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg85, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 88) #6, !dbg !147
  unreachable, !dbg !147

panic87:                                          ; preds = %checkok86
  store i64 8, ptr %taddr88, align 8
  %130 = insertvalue %any undef, ptr %taddr88, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr89, align 8
  %132 = insertvalue %any undef, ptr %taddr89, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg92, align 8
  store %any %131, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %133, ptr %ptradd94, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 88, ptr align 8 %indirectarg96) #6, !dbg !147
  unreachable, !dbg !147

panic103:                                         ; preds = %loop.body
  store i64 %56, ptr %taddr104, align 8
  %135 = insertvalue %any undef, ptr %taddr104, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr105, align 8
  %137 = insertvalue %any undef, ptr %taddr105, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg108, align 8
  store %any %136, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %138, ptr %ptradd110, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 91, ptr align 8 %indirectarg112) #6, !dbg !157
  unreachable, !dbg !157

panic117:                                         ; preds = %checkok113
  store i64 %62, ptr %taddr118, align 8
  %140 = insertvalue %any undef, ptr %taddr118, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr119, align 8
  %142 = insertvalue %any undef, ptr %taddr119, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg122, align 8
  store %any %141, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %143, ptr %ptradd124, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 93, ptr align 8 %indirectarg126) #6, !dbg !159
  unreachable, !dbg !159

panic138:                                         ; preds = %if.then137
  store i64 %76, ptr %taddr139, align 8
  %145 = insertvalue %any undef, ptr %taddr139, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr140, align 8
  %147 = insertvalue %any undef, ptr %taddr140, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 61 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg143, align 8
  store %any %146, ptr %varargslots144, align 16
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %148, ptr %ptradd145, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, i32 106, ptr align 8 %indirectarg147) #6, !dbg !170
  unreachable, !dbg !170

panic152:                                         ; preds = %checkok148
  store i64 %sub151, ptr %taddr153, align 8
  %150 = insertvalue %any undef, ptr %taddr153, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg156, align 8
  store %any %151, ptr %varargslots157, align 16
  %152 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp158" = insertvalue %"any[]" %152, i64 1, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, i32 106, ptr align 8 %indirectarg159) #6, !dbg !170
  unreachable, !dbg !170

panic163:                                         ; preds = %checkok160
  store i64 %sub162, ptr %taddr164, align 8
  %153 = insertvalue %any undef, ptr %taddr164, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %76, ptr %taddr165, align 8
  %155 = insertvalue %any undef, ptr %taddr165, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg168, align 8
  store %any %154, ptr %varargslots169, align 16
  %ptradd170 = getelementptr inbounds i8, ptr %varargslots169, i64 16
  store %any %156, ptr %ptradd170, align 16
  %157 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp171" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp171", ptr %indirectarg172, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 106, ptr align 8 %indirectarg172) #6, !dbg !170
  unreachable, !dbg !170

panic181:                                         ; preds = %if.then178
  store i64 %91, ptr %taddr182, align 8
  %158 = insertvalue %any undef, ptr %taddr182, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub179, ptr %taddr183, align 8
  %160 = insertvalue %any undef, ptr %taddr183, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 61 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg186, align 8
  store %any %159, ptr %varargslots187, align 16
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots187, i64 16
  store %any %161, ptr %ptradd188, align 16
  %162 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp189" = insertvalue %"any[]" %162, i64 2, 1
  store %"any[]" %"$$temp189", ptr %indirectarg190, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, i32 111, ptr align 8 %indirectarg190) #6, !dbg !174
  unreachable, !dbg !174

panic195:                                         ; preds = %checkok191
  store i64 %sub194, ptr %taddr196, align 8
  %163 = insertvalue %any undef, ptr %taddr196, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg199, align 8
  store %any %164, ptr %varargslots200, align 16
  %165 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp201" = insertvalue %"any[]" %165, i64 1, 1
  store %"any[]" %"$$temp201", ptr %indirectarg202, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, i32 111, ptr align 8 %indirectarg202) #6, !dbg !174
  unreachable, !dbg !174

panic206:                                         ; preds = %checkok203
  store i64 %sub205, ptr %taddr207, align 8
  %166 = insertvalue %any undef, ptr %taddr207, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %91, ptr %taddr208, align 8
  %168 = insertvalue %any undef, ptr %taddr208, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg210, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg211, align 8
  store %any %167, ptr %varargslots212, align 16
  %ptradd213 = getelementptr inbounds i8, ptr %varargslots212, i64 16
  store %any %169, ptr %ptradd213, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots212, 0
  %"$$temp214" = insertvalue %"any[]" %170, i64 2, 1
  store %"any[]" %"$$temp214", ptr %indirectarg215, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, ptr align 8 %indirectarg211, i32 111, ptr align 8 %indirectarg215) #6, !dbg !174
  unreachable, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.concat(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !177 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %string = alloca ptr, align 8
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
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %any, align 8
  %self14 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %self20 = alloca ptr, align 8
  %value21 = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !180, !DIExpression(), !181)
    #dbg_declare(ptr %1, !182, !DIExpression(), !181)
  store ptr %2, ptr %b, align 8
    #dbg_declare(ptr %b, !183, !DIExpression(), !181)
    #dbg_declare(ptr %string, !184, !DIExpression(), !185)
  store ptr null, ptr %string, align 8, !dbg !185
  %3 = load %any, ptr %1, align 8, !dbg !186
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !186
  %5 = call i64 @std.core.dstring.DString.len(ptr %b), !dbg !186
  %add = add i64 %4, %5, !dbg !186
  %checknull = icmp eq ptr %string, null, !dbg !187
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !187
  br i1 %6, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %entry
  %7 = ptrtoint ptr %string to i64, !dbg !187
  %8 = urem i64 %7, 8, !dbg !187
  %9 = icmp ne i64 %8, 0, !dbg !187
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !187
  br i1 %10, label %panic3, label %checkok9, !dbg !187

checkok9:                                         ; preds = %checkok
  %11 = load ptr, ptr %string, align 8, !dbg !187
  %12 = call ptr @std.core.dstring.DString.data(ptr %11) #5, !dbg !187
  %i2nb = icmp eq ptr %12, null, !dbg !187
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !187

assert_fail:                                      ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 118) #6, !dbg !186
  unreachable, !dbg !186

assert_ok:                                        ; preds = %checkok9
  store %any %3, ptr %indirectarg13, align 8
  %14 = call ptr @std.core.dstring.DString.init(ptr %string, ptr align 8 %indirectarg13, i64 %add), !dbg !186
  store ptr %string, ptr %self14, align 8
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %value, align 8
  %16 = load ptr, ptr %self14, align 8, !dbg !188
  %neq = icmp ne ptr %16, null, !dbg !188
  br i1 %neq, label %assert_ok19, label %assert_fail15, !dbg !188

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg18, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 395) #6, !dbg !188
  unreachable, !dbg !188

assert_ok19:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self14, align 8, !dbg !192
  %19 = load ptr, ptr %value, align 8, !dbg !192
  call void @std.core.dstring.DString.append_string(ptr %18, ptr %19), !dbg !192
  store ptr %string, ptr %self20, align 8
  %20 = load ptr, ptr %b, align 8
  store ptr %20, ptr %value21, align 8
  %21 = load ptr, ptr %self20, align 8, !dbg !193
  %neq22 = icmp ne ptr %21, null, !dbg !193
  br i1 %neq22, label %assert_ok27, label %assert_fail23, !dbg !193

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg26, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 395) #6, !dbg !193
  unreachable, !dbg !193

assert_ok27:                                      ; preds = %assert_ok19
  %23 = load ptr, ptr %self20, align 8, !dbg !197
  %24 = load ptr, ptr %value21, align 8, !dbg !197
  call void @std.core.dstring.DString.append_string(ptr %23, ptr %24), !dbg !197
  %25 = load ptr, ptr %string, align 8, !dbg !198
  ret ptr %25, !dbg !198

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18) #6, !dbg !187
  unreachable, !dbg !187

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %29 = insertvalue %any undef, ptr %taddr4, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg7, align 8
  store %any %28, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 18, ptr align 8 %indirectarg8) #6, !dbg !187
  unreachable, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.tconcat(ptr %0, ptr %1) #0 comdat !dbg !199 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !202, !DIExpression(), !203)
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !204, !DIExpression(), !203)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !203
  %3 = load ptr, ptr %self, align 8, !dbg !203
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = load ptr, ptr %b, align 8
  %5 = call ptr @std.core.dstring.DString.concat(ptr %3, ptr align 8 %indirectarg, ptr %4), !dbg !203
  ret ptr %5, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.zstr_view(ptr %0) #0 comdat !dbg !205 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
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
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !209
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !209
  br i1 %2, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !210, !DIExpression(), !211)
    #dbg_declare(ptr %data, !212, !DIExpression(), !213)
  %3 = load ptr, ptr %self, align 8, !dbg !213
  %checknull = icmp eq ptr %3, null, !dbg !213
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !213
  br i1 %4, label %panic3, label %checkok7, !dbg !213

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !213
  %6 = urem i64 %5, 8, !dbg !213
  %7 = icmp ne i64 %6, 0, !dbg !213
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !213
  br i1 %8, label %panic8, label %checkok14, !dbg !213

checkok14:                                        ; preds = %checkok7
  %9 = load ptr, ptr %3, align 8, !dbg !213
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !213
  store ptr %10, ptr %data, align 8, !dbg !213
  %11 = load ptr, ptr %data, align 8, !dbg !214
  %i2nb = icmp eq ptr %11, null, !dbg !214
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !214

if.then:                                          ; preds = %checkok14
  ret ptr @.str, !dbg !214

if.exit:                                          ; preds = %checkok14
  %12 = load ptr, ptr %data, align 8, !dbg !215
  %ptradd15 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !215
  %13 = load i64, ptr %ptradd15, align 8, !dbg !215
  %14 = load ptr, ptr %data, align 8, !dbg !215
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !215
  %15 = load i64, ptr %ptradd16, align 8, !dbg !215
  %eq = icmp eq i64 %13, %15, !dbg !215
  br i1 %eq, label %if.then17, label %if.else, !dbg !215

if.then17:                                        ; preds = %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !216
  call void @std.core.dstring.DString.reserve(ptr %16, i64 1), !dbg !216
  %17 = load ptr, ptr %self, align 8, !dbg !218
  %checknull18 = icmp eq ptr %17, null, !dbg !218
  %18 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !218
  br i1 %18, label %panic19, label %checkok23, !dbg !218

checkok23:                                        ; preds = %if.then17
  %19 = ptrtoint ptr %17 to i64, !dbg !218
  %20 = urem i64 %19, 8, !dbg !218
  %21 = icmp ne i64 %20, 0, !dbg !218
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !218
  br i1 %22, label %panic24, label %checkok34, !dbg !218

checkok34:                                        ; preds = %checkok23
  %23 = load ptr, ptr %17, align 8, !dbg !218
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #5, !dbg !218
  store ptr %24, ptr %data, align 8, !dbg !218
  %25 = load ptr, ptr %data, align 8, !dbg !219
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !219
  %26 = load ptr, ptr %data, align 8, !dbg !219
  %ptradd36 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !219
  %27 = load i64, ptr %ptradd36, align 8, !dbg !219
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd35, i64 %27, !dbg !219
  store i8 0, ptr %ptradd37, align 1, !dbg !219
  br label %if.exit46, !dbg !219

if.else:                                          ; preds = %if.exit
  %28 = load ptr, ptr %data, align 8, !dbg !220
  %ptradd38 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !220
  %29 = load ptr, ptr %data, align 8, !dbg !220
  %ptradd39 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !220
  %30 = load i64, ptr %ptradd39, align 8, !dbg !220
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd38, i64 %30, !dbg !220
  %31 = load i8, ptr %ptradd40, align 1, !dbg !220
  %zext = zext i8 %31 to i32, !dbg !220
  %neq = icmp ne i32 0, %zext, !dbg !220
  br i1 %neq, label %if.then41, label %if.exit45, !dbg !220

if.then41:                                        ; preds = %if.else
  %32 = load ptr, ptr %data, align 8, !dbg !221
  %ptradd42 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !221
  %33 = load ptr, ptr %data, align 8, !dbg !221
  %ptradd43 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !221
  %34 = load i64, ptr %ptradd43, align 8, !dbg !221
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd42, i64 %34, !dbg !221
  store i8 0, ptr %ptradd44, align 1, !dbg !221
  br label %if.exit45, !dbg !221

if.exit45:                                        ; preds = %if.then41, %if.else
  br label %if.exit46, !dbg !221

if.exit46:                                        ; preds = %if.exit45, %checkok34
  %35 = load ptr, ptr %data, align 8, !dbg !223
  %ptradd47 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !223
  ret ptr %ptradd47, !dbg !223

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 126) #6, !dbg !211
  unreachable, !dbg !211

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg6, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 128) #6, !dbg !213
  unreachable, !dbg !213

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %40 = insertvalue %any undef, ptr %taddr9, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg12, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 128, ptr align 8 %indirectarg13) #6, !dbg !213
  unreachable, !dbg !213

panic19:                                          ; preds = %if.then17
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg22, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 133) #6, !dbg !218
  unreachable, !dbg !218

panic24:                                          ; preds = %checkok23
  store i64 8, ptr %taddr25, align 8
  %44 = insertvalue %any undef, ptr %taddr25, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr26, align 8
  %46 = insertvalue %any undef, ptr %taddr26, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg29, align 8
  store %any %45, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %47, ptr %ptradd31, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 133, ptr align 8 %indirectarg33) #6, !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.capacity(ptr %0) #0 comdat !dbg !224 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !227, !DIExpression(), !228)
  %1 = load ptr, ptr %self, align 8, !dbg !229
  %i2nb = icmp eq ptr %1, null, !dbg !229
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !229

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !229

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !230
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !230
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !230
  %4 = load i64, ptr %ptradd, align 8, !dbg !230
  ret i64 %4, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.len(ptr %0) #0 comdat !dbg !231 {
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
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !234
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !234
  br i1 %2, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !235, !DIExpression(), !236)
  %3 = load ptr, ptr %self, align 8, !dbg !237
  %checknull = icmp eq ptr %3, null, !dbg !237
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !237
  br i1 %4, label %panic3, label %checkok7, !dbg !237

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !237
  %6 = urem i64 %5, 8, !dbg !237
  %7 = icmp ne i64 %6, 0, !dbg !237
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !237
  br i1 %8, label %panic8, label %checkok14, !dbg !237

checkok14:                                        ; preds = %checkok7
  %9 = load ptr, ptr %3, align 8, !dbg !237
  %i2nb = icmp eq ptr %9, null, !dbg !237
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !237

if.then:                                          ; preds = %checkok14
  ret i64 0, !dbg !237

if.exit:                                          ; preds = %checkok14
  %10 = load ptr, ptr %self, align 8, !dbg !238
  %checknull15 = icmp eq ptr %10, null, !dbg !238
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !238
  br i1 %11, label %panic16, label %checkok20, !dbg !238

checkok20:                                        ; preds = %if.exit
  %12 = ptrtoint ptr %10 to i64, !dbg !238
  %13 = urem i64 %12, 8, !dbg !238
  %14 = icmp ne i64 %13, 0, !dbg !238
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !238
  br i1 %15, label %panic21, label %checkok31, !dbg !238

checkok31:                                        ; preds = %checkok20
  %16 = load ptr, ptr %10, align 8, !dbg !238
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #5, !dbg !238
  %ptradd32 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !238
  %18 = load i64, ptr %ptradd32, align 8, !dbg !238
  ret i64 %18, !dbg !238

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 149) #6, !dbg !236
  unreachable, !dbg !236

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 151) #6, !dbg !237
  unreachable, !dbg !237

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %23 = insertvalue %any undef, ptr %taddr9, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %indirectarg12, align 8
  store %any %22, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 151, ptr align 8 %indirectarg13) #6, !dbg !237
  unreachable, !dbg !237

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %indirectarg19, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 152) #6, !dbg !238
  unreachable, !dbg !238

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %27 = insertvalue %any undef, ptr %taddr22, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr23, align 8
  %29 = insertvalue %any undef, ptr %taddr23, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %indirectarg26, align 8
  store %any %28, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %30, ptr %ptradd28, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 152, ptr align 8 %indirectarg30) #6, !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.chop(ptr %0, i64 %1) #0 comdat !dbg !239 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !242, !DIExpression(), !243)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !244, !DIExpression(), !243)
  %2 = load i64, ptr %new_size, align 8, !dbg !245
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !245
  %le = icmp ule i64 %2, %3, !dbg !245
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !245

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156) #6, !dbg !245
  unreachable, !dbg !245

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !247
  %i2nb = icmp eq ptr %5, null, !dbg !247
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !247

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !247

if.exit:                                          ; preds = %assert_ok
  %6 = load ptr, ptr %self, align 8, !dbg !248
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !248
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !248
  %8 = load i64, ptr %new_size, align 8, !dbg !248
  store i64 %8, ptr %ptradd, align 8, !dbg !248
  ret void, !dbg !248
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !249 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !252, !DIExpression(), !253)
    #dbg_declare(ptr %data, !254, !DIExpression(), !255)
  %2 = load ptr, ptr %self, align 8, !dbg !255
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !255
  store ptr %3, ptr %data, align 8, !dbg !255
  %4 = load ptr, ptr %data, align 8, !dbg !256
  %i2nb = icmp eq ptr %4, null, !dbg !256
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !256

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !256
  ret void, !dbg !256

if.exit:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !257
  %6 = load ptr, ptr %data, align 8, !dbg !257
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !257
  %7 = load i64, ptr %ptradd1, align 8, !dbg !257
  %add = add i64 0, %7, !dbg !257
  %gt = icmp ugt i64 0, %add, !dbg !257
  %sub = sub i64 %add, 0, !dbg !257
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !257
  br i1 %8, label %panic, label %checkok, !dbg !257

checkok:                                          ; preds = %if.exit
  %size = sub i64 %add, 0, !dbg !257
  %9 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !257
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !257
  store %"char[]" %10, ptr %0, align 8, !dbg !257
  ret void, !dbg !257

panic:                                            ; preds = %if.exit
  store i64 %sub, ptr %taddr, align 8
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg3, align 8
  store %any %12, ptr %varargslots, align 16
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 168, ptr align 8 %indirectarg4) #6, !dbg !257
  unreachable, !dbg !257
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i8 @std.core.dstring.DString.char_at(ptr %0, i64 %1) #0 comdat !dbg !258 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !261, !DIExpression(), !262)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !263, !DIExpression(), !262)
  %2 = load i64, ptr %index, align 8, !dbg !264
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !264
  %lt = icmp ult i64 %2, %3, !dbg !264
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !264

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.33, i64 39 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 172) #6, !dbg !264
  unreachable, !dbg !264

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !266
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #5, !dbg !266
  %neq = icmp ne ptr %6, null, !dbg !266
  br i1 %neq, label %assert_ok7, label %assert_fail3, !dbg !266

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.35, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 173) #6, !dbg !266
  unreachable, !dbg !266

assert_ok7:                                       ; preds = %assert_ok
  %8 = load ptr, ptr %self, align 8, !dbg !267
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !267
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !267
  %10 = load i64, ptr %index, align 8, !dbg !267
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd, i64 %10, !dbg !267
  %11 = load i8, ptr %ptradd8, align 1, !dbg !267
  ret i8 %11, !dbg !267
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.char_ref(ptr %0, i64 %1) #0 comdat !dbg !268 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
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
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !271
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !271
  br i1 %3, label %panic, label %checkok, !dbg !271

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !272, !DIExpression(), !273)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !274, !DIExpression(), !273)
  %4 = load i64, ptr %index, align 8, !dbg !275
  %5 = load ptr, ptr %self, align 8, !dbg !275
  %6 = call i64 @std.core.dstring.DString.len(ptr %5), !dbg !275
  %lt = icmp ult i64 %4, %6, !dbg !275
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !275

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.33, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 181) #6, !dbg !275
  unreachable, !dbg !275

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !277
  %checknull = icmp eq ptr %8, null, !dbg !277
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !277
  br i1 %9, label %panic6, label %checkok10, !dbg !277

checkok10:                                        ; preds = %assert_ok
  %10 = ptrtoint ptr %8 to i64, !dbg !277
  %11 = urem i64 %10, 8, !dbg !277
  %12 = icmp ne i64 %11, 0, !dbg !277
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !277
  br i1 %13, label %panic11, label %checkok17, !dbg !277

checkok17:                                        ; preds = %checkok10
  %14 = load ptr, ptr %8, align 8, !dbg !277
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #5, !dbg !277
  %neq = icmp ne ptr %15, null, !dbg !277
  br i1 %neq, label %assert_ok22, label %assert_fail18, !dbg !277

assert_fail18:                                    ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.35, i64 56 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg21, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 182) #6, !dbg !277
  unreachable, !dbg !277

assert_ok22:                                      ; preds = %checkok17
  %17 = load ptr, ptr %self, align 8, !dbg !278
  %checknull23 = icmp eq ptr %17, null, !dbg !278
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !278
  br i1 %18, label %panic24, label %checkok28, !dbg !278

checkok28:                                        ; preds = %assert_ok22
  %19 = ptrtoint ptr %17 to i64, !dbg !278
  %20 = urem i64 %19, 8, !dbg !278
  %21 = icmp ne i64 %20, 0, !dbg !278
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !278
  br i1 %22, label %panic29, label %checkok39, !dbg !278

checkok39:                                        ; preds = %checkok28
  %23 = load ptr, ptr %17, align 8, !dbg !278
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #5, !dbg !278
  %ptradd40 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !278
  %25 = load i64, ptr %index, align 8, !dbg !278
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd40, i64 %25, !dbg !278
  ret ptr %ptradd41, !dbg !278

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 184) #6, !dbg !273
  unreachable, !dbg !273

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg9, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 182) #6, !dbg !277
  unreachable, !dbg !277

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr12, align 8
  %30 = insertvalue %any undef, ptr %taddr12, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg15, align 8
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 182, ptr align 8 %indirectarg16) #6, !dbg !277
  unreachable, !dbg !277

panic24:                                          ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg27, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 186) #6, !dbg !278
  unreachable, !dbg !278

panic29:                                          ; preds = %checkok28
  store i64 8, ptr %taddr30, align 8
  %34 = insertvalue %any undef, ptr %taddr30, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr31, align 8
  %36 = insertvalue %any undef, ptr %taddr31, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg34, align 8
  store %any %35, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %37, ptr %ptradd36, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 186, ptr align 8 %indirectarg38) #6, !dbg !278
  unreachable, !dbg !278
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.append_utf32(ptr %0, ptr align 8 %1) #0 comdat !dbg !279 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %end = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !288
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !288
  br i1 %3, label %panic, label %checkok, !dbg !288

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !289, !DIExpression(), !290)
    #dbg_declare(ptr %1, !291, !DIExpression(), !290)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !298
  %4 = load ptr, ptr %self, align 8, !dbg !298
  %5 = load i64, ptr %ptradd, align 8, !dbg !298
  call void @std.core.dstring.DString.reserve(ptr %4, i64 %5), !dbg !298
    #dbg_declare(ptr %end, !299, !DIExpression(), !300)
  %6 = load ptr, ptr %self, align 8, !dbg !300
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !300
  store i64 %7, ptr %end, align 8, !dbg !300
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !301
  %8 = load i64, ptr %ptradd3, align 8, !dbg !301
    #dbg_declare(ptr %.anon, !303, !DIExpression(), !301)
  store i64 0, ptr %.anon, align 8, !dbg !301
  br label %loop.cond, !dbg !301

loop.cond:                                        ; preds = %assert_ok, %checkok
  %9 = load i64, ptr %.anon, align 8, !dbg !301
  %lt = icmp ult i64 %9, %8, !dbg !301
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !301

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !304, !DIExpression(), !306)
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !306
  %10 = load i64, ptr %ptradd4, align 8, !dbg !306
  %11 = load ptr, ptr %1, align 8, !dbg !306
  %12 = load i64, ptr %.anon, align 8, !dbg !306
  %ge = icmp uge i64 %12, %10, !dbg !306
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !306
  br i1 %13, label %panic5, label %checkok12, !dbg !306

checkok12:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %11, i64 %12, !dbg !306
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !306
  %15 = urem i64 %14, 4, !dbg !306
  %16 = icmp ne i64 %15, 0, !dbg !306
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !306
  br i1 %17, label %panic13, label %checkok23, !dbg !306

checkok23:                                        ; preds = %checkok12
  %18 = load i32, ptr %ptroffset, align 4, !dbg !306
  store i32 %18, ptr %c, align 4, !dbg !306
  %19 = load ptr, ptr %self, align 8, !dbg !307
  %20 = load i32, ptr %c, align 4, !dbg !307
  %le = icmp ule i32 %20, 1114111, !dbg !307
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !307

assert_fail:                                      ; preds = %checkok23
  store %"char[]" { ptr @.panic_msg.38, i64 34 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 195) #6, !dbg !307
  unreachable, !dbg !307

assert_ok:                                        ; preds = %checkok23
  %22 = call i64 @std.core.dstring.DString.append_char32(ptr %19, i32 %20), !dbg !307
  %23 = load i64, ptr %.anon, align 8, !dbg !301
  %addnuw = add nuw i64 %23, 1, !dbg !301
  store i64 %addnuw, ptr %.anon, align 8, !dbg !301
  br label %loop.cond, !dbg !301

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %self, align 8, !dbg !309
  %checknull = icmp eq ptr %24, null, !dbg !309
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !309
  br i1 %25, label %panic27, label %checkok31, !dbg !309

checkok31:                                        ; preds = %loop.exit
  %26 = ptrtoint ptr %24 to i64, !dbg !309
  %27 = urem i64 %26, 8, !dbg !309
  %28 = icmp ne i64 %27, 0, !dbg !309
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !309
  br i1 %29, label %panic32, label %checkok42, !dbg !309

checkok42:                                        ; preds = %checkok31
  %30 = load ptr, ptr %24, align 8, !dbg !309
  %31 = call ptr @std.core.dstring.DString.data(ptr %30) #5, !dbg !309
  %ptradd43 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !309
  %32 = load i64, ptr %ptradd43, align 8, !dbg !309
  %33 = load i64, ptr %end, align 8, !dbg !309
  %sub = sub i64 %32, %33, !dbg !309
  ret i64 %sub, !dbg !309

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 189) #6, !dbg !290
  unreachable, !dbg !290

panic5:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr6, align 8
  %37 = insertvalue %any undef, ptr %taddr6, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %indirectarg9, align 8
  store %any %36, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd10, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 193, ptr align 8 %indirectarg11) #6, !dbg !306
  unreachable, !dbg !306

panic13:                                          ; preds = %checkok12
  store i64 4, ptr %taddr14, align 8
  %40 = insertvalue %any undef, ptr %taddr14, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr15, align 8
  %42 = insertvalue %any undef, ptr %taddr15, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %indirectarg18, align 8
  store %any %41, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %43, ptr %ptradd20, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 193, ptr align 8 %indirectarg22) #6, !dbg !306
  unreachable, !dbg !306

panic27:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %indirectarg30, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 197) #6, !dbg !309
  unreachable, !dbg !309

panic32:                                          ; preds = %checkok31
  store i64 8, ptr %taddr33, align 8
  %46 = insertvalue %any undef, ptr %taddr33, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr34, align 8
  %48 = insertvalue %any undef, ptr %taddr34, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %indirectarg37, align 8
  store %any %47, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %49, ptr %ptradd39, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 197, ptr align 8 %indirectarg41) #6, !dbg !309
  unreachable, !dbg !309
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.set(ptr %0, i64 %1, i8 %2) #0 comdat !dbg !310 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !313, !DIExpression(), !314)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !315, !DIExpression(), !314)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !316, !DIExpression(), !314)
  %3 = load i64, ptr %index, align 8, !dbg !317
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !317
  %lt = icmp ult i64 %3, %4, !dbg !317
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !317

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.33, i64 39 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 201) #6, !dbg !317
  unreachable, !dbg !317

assert_ok:                                        ; preds = %entry
  %6 = load ptr, ptr %self, align 8, !dbg !319
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !319
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !319
  %8 = load i64, ptr %index, align 8, !dbg !319
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %8, !dbg !319
  %9 = load i8, ptr %c, align 1, !dbg !319
  store i8 %9, ptr %ptradd3, align 1, !dbg !319
  ret void, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.append_repeat(ptr %0, i8 %1, i64 %2) #0 comdat !dbg !320 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %times = alloca i64, align 8
  %data = alloca ptr, align 8
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
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !323
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !323
  br i1 %4, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !324, !DIExpression(), !325)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !326, !DIExpression(), !325)
  store i64 %2, ptr %times, align 8
    #dbg_declare(ptr %times, !327, !DIExpression(), !325)
  %5 = load i64, ptr %times, align 8, !dbg !328
  %eq = icmp eq i64 0, %5, !dbg !328
  br i1 %eq, label %if.then, label %if.exit, !dbg !328

if.then:                                          ; preds = %checkok
  ret void, !dbg !328

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !329
  %7 = load i64, ptr %times, align 8, !dbg !329
  call void @std.core.dstring.DString.reserve(ptr %6, i64 %7), !dbg !329
    #dbg_declare(ptr %data, !330, !DIExpression(), !331)
  %8 = load ptr, ptr %self, align 8, !dbg !331
  %checknull = icmp eq ptr %8, null, !dbg !331
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !331
  br i1 %9, label %panic3, label %checkok7, !dbg !331

checkok7:                                         ; preds = %if.exit
  %10 = ptrtoint ptr %8 to i64, !dbg !331
  %11 = urem i64 %10, 8, !dbg !331
  %12 = icmp ne i64 %11, 0, !dbg !331
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !331
  br i1 %13, label %panic8, label %checkok14, !dbg !331

checkok14:                                        ; preds = %checkok7
  %14 = load ptr, ptr %8, align 8, !dbg !331
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #5, !dbg !331
  store ptr %15, ptr %data, align 8, !dbg !331
    #dbg_declare(ptr %i, !332, !DIExpression(), !334)
  store i64 0, ptr %i, align 8, !dbg !334
  br label %loop.cond, !dbg !334

loop.cond:                                        ; preds = %loop.body, %checkok14
  %16 = load i64, ptr %i, align 8, !dbg !334
  %17 = load i64, ptr %times, align 8, !dbg !334
  %lt = icmp ult i64 %16, %17, !dbg !334
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !334

loop.body:                                        ; preds = %loop.cond
  %18 = load ptr, ptr %data, align 8, !dbg !335
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !335
  %19 = load ptr, ptr %data, align 8, !dbg !335
  %ptradd16 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !335
  %20 = load i64, ptr %ptradd16, align 8, !dbg !335
  %add = add i64 %20, 1, !dbg !335
  store i64 %add, ptr %ptradd16, align 8, !dbg !335
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd15, i64 %20, !dbg !335
  %21 = load i8, ptr %c, align 1, !dbg !335
  store i8 %21, ptr %ptradd17, align 1, !dbg !335
  %22 = load i64, ptr %i, align 8, !dbg !334
  %add18 = add i64 %22, 1, !dbg !334
  store i64 %add18, ptr %i, align 8, !dbg !334
  br label %loop.cond, !dbg !334

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !334

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 13 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 208) #6, !dbg !325
  unreachable, !dbg !325

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.40, i64 13 }, ptr %indirectarg6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 212) #6, !dbg !331
  unreachable, !dbg !331

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.40, i64 13 }, ptr %indirectarg12, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 212, ptr align 8 %indirectarg13) #6, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %1) #0 comdat !dbg !337 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
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
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !340
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !340
  br i1 %3, label %panic, label %checkok, !dbg !340

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !341, !DIExpression(), !342)
  store i32 %1, ptr %c, align 4
    #dbg_declare(ptr %c, !343, !DIExpression(), !342)
  %4 = load i32, ptr %c, align 4, !dbg !344
  %le = icmp ule i32 %4, 1114111, !dbg !344
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !344

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.38, i64 34 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 220) #6, !dbg !344
  unreachable, !dbg !344

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !346, !DIExpression(), !350)
    #dbg_declare(ptr %p, !351, !DIExpression(), !352)
  store ptr %buffer, ptr %p, align 8, !dbg !352
    #dbg_declare(ptr %n, !353, !DIExpression(), !354)
  %6 = load i32, ptr %c, align 4, !dbg !354
  %7 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %6, ptr %p), !dbg !354
  store i64 %7, ptr %n, align 8, !dbg !354
  %8 = load ptr, ptr %self, align 8, !dbg !355
  %9 = load i64, ptr %n, align 8, !dbg !355
  call void @std.core.dstring.DString.reserve(ptr %8, i64 %9), !dbg !355
    #dbg_declare(ptr %data, !356, !DIExpression(), !357)
  %10 = load ptr, ptr %self, align 8, !dbg !357
  %checknull = icmp eq ptr %10, null, !dbg !357
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !357
  br i1 %11, label %panic6, label %checkok10, !dbg !357

checkok10:                                        ; preds = %assert_ok
  %12 = ptrtoint ptr %10 to i64, !dbg !357
  %13 = urem i64 %12, 8, !dbg !357
  %14 = icmp ne i64 %13, 0, !dbg !357
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !357
  br i1 %15, label %panic11, label %checkok17, !dbg !357

checkok17:                                        ; preds = %checkok10
  %16 = load ptr, ptr %10, align 8, !dbg !357
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #5, !dbg !357
  store ptr %17, ptr %data, align 8, !dbg !357
  %18 = load i64, ptr %n, align 8, !dbg !358
  %add = add i64 0, %18, !dbg !358
  %gt = icmp ugt i64 0, %add, !dbg !358
  %sub = sub i64 %add, 0, !dbg !358
  %19 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !358
  br i1 %19, label %panic18, label %checkok26, !dbg !358

checkok26:                                        ; preds = %checkok17
  %lt = icmp ult i64 4, %add, !dbg !358
  %sub27 = sub i64 %add, 1, !dbg !358
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !358
  br i1 %20, label %panic28, label %checkok38, !dbg !358

checkok38:                                        ; preds = %checkok26
  %size = sub i64 %add, 0, !dbg !358
  %21 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !358
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !358
  %23 = load ptr, ptr %data, align 8, !dbg !358
  %ptradd39 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !358
  %24 = load ptr, ptr %data, align 8, !dbg !358
  %ptradd40 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !358
  %25 = load i64, ptr %ptradd40, align 8, !dbg !358
  %26 = load i64, ptr %n, align 8, !dbg !358
  %add41 = add i64 %25, %26, !dbg !358
  %gt42 = icmp ugt i64 %25, %add41, !dbg !358
  %sub43 = sub i64 %add41, %25, !dbg !358
  %27 = call i1 @llvm.expect.i1(i1 %gt42, i1 false), !dbg !358
  br i1 %27, label %panic44, label %checkok52, !dbg !358

checkok52:                                        ; preds = %checkok38
  %size53 = sub i64 %add41, %25, !dbg !358
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd39, i64 %25, !dbg !358
  %28 = insertvalue %"char[]" undef, ptr %ptradd54, 0, !dbg !358
  %29 = insertvalue %"char[]" %28, i64 %size53, 1, !dbg !358
  %30 = extractvalue %"char[]" %29, 0, !dbg !358
  %31 = extractvalue %"char[]" %22, 0, !dbg !358
  %32 = extractvalue %"char[]" %22, 1, !dbg !358
  %33 = extractvalue %"char[]" %29, 1, !dbg !358
  %neq = icmp ne i64 %33, %32, !dbg !358
  %34 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !358
  br i1 %34, label %panic55, label %checkok65, !dbg !358

checkok65:                                        ; preds = %checkok52
  %35 = mul i64 %32, 1, !dbg !358
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %35, i1 false), !dbg !358
  %36 = load ptr, ptr %data, align 8, !dbg !359
  %ptradd66 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !359
  %37 = load i64, ptr %ptradd66, align 8, !dbg !359
  %38 = load i64, ptr %n, align 8, !dbg !359
  %add67 = add i64 %37, %38, !dbg !359
  store i64 %add67, ptr %ptradd66, align 8, !dbg !359
  %39 = load i64, ptr %n, align 8, !dbg !360
  ret i64 %39, !dbg !360

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 222) #6, !dbg !342
  unreachable, !dbg !342

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg9, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 228) #6, !dbg !357
  unreachable, !dbg !357

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr12, align 8
  %44 = insertvalue %any undef, ptr %taddr12, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg15, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 228, ptr align 8 %indirectarg16) #6, !dbg !357
  unreachable, !dbg !357

panic18:                                          ; preds = %checkok17
  store i64 %sub, ptr %taddr19, align 8
  %47 = insertvalue %any undef, ptr %taddr19, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg22, align 8
  store %any %48, ptr %varargslots23, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 229, ptr align 8 %indirectarg25) #6, !dbg !358
  unreachable, !dbg !358

panic28:                                          ; preds = %checkok26
  store i64 %sub27, ptr %taddr29, align 8
  %50 = insertvalue %any undef, ptr %taddr29, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr30, align 8
  %52 = insertvalue %any undef, ptr %taddr30, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg33, align 8
  store %any %51, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %53, ptr %ptradd35, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 229, ptr align 8 %indirectarg37) #6, !dbg !358
  unreachable, !dbg !358

panic44:                                          ; preds = %checkok38
  store i64 %sub43, ptr %taddr45, align 8
  %55 = insertvalue %any undef, ptr %taddr45, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg48, align 8
  store %any %56, ptr %varargslots49, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 229, ptr align 8 %indirectarg51) #6, !dbg !358
  unreachable, !dbg !358

panic55:                                          ; preds = %checkok52
  store i64 %33, ptr %taddr56, align 8
  %58 = insertvalue %any undef, ptr %taddr56, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr57, align 8
  %60 = insertvalue %any undef, ptr %taddr57, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 38 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg60, align 8
  store %any %59, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %61, ptr %ptradd62, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 229, ptr align 8 %indirectarg64) #6, !dbg !358
  unreachable, !dbg !358
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.tcopy(ptr %0) #0 comdat !dbg !361 {
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
  %indirectarg15 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !364
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !364
  br i1 %2, label %panic, label %checkok, !dbg !364

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !365, !DIExpression(), !364)
  %3 = load ptr, ptr %self, align 8, !dbg !364
  %checknull = icmp eq ptr %3, null, !dbg !364
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !364
  br i1 %4, label %panic3, label %checkok7, !dbg !364

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !364
  %6 = urem i64 %5, 8, !dbg !364
  %7 = icmp ne i64 %6, 0, !dbg !364
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !364
  br i1 %8, label %panic8, label %checkok14, !dbg !364

checkok14:                                        ; preds = %checkok7
  %9 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !364
  %10 = load ptr, ptr %3, align 8, !dbg !364
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %9, i32 16, i1 false)
  %11 = call ptr @std.core.dstring.DString.copy(ptr %10, ptr align 8 %indirectarg15), !dbg !364
  ret ptr %11, !dbg !364

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 234) #6, !dbg !364
  unreachable, !dbg !364

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.43, i64 5 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 234) #6, !dbg !364
  unreachable, !dbg !364

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %16 = insertvalue %any undef, ptr %taddr9, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.43, i64 5 }, ptr %indirectarg12, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 234, ptr align 8 %indirectarg13) #6, !dbg !364
  unreachable, !dbg !364
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.copy(ptr %0, ptr align 8 %1) #0 comdat !dbg !366 {
entry:
  %self = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %new_string = alloca ptr, align 8
  %indirectarg2 = alloca %any, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !369, !DIExpression(), !370)
    #dbg_declare(ptr %1, !371, !DIExpression(), !370)
  %2 = load ptr, ptr %self, align 8, !dbg !372
  %i2nb = icmp eq ptr %2, null, !dbg !372
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !372

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %indirectarg1, align 8
  %3 = call ptr @std.core.dstring.new(ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !372
  ret ptr %3, !dbg !372

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %data, !373, !DIExpression(), !374)
  %4 = load ptr, ptr %self, align 8, !dbg !374
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !374
  store ptr %5, ptr %data, align 8, !dbg !374
    #dbg_declare(ptr %new_string, !375, !DIExpression(), !376)
  %6 = load ptr, ptr %data, align 8, !dbg !376
  %ptradd = getelementptr inbounds i8, ptr %6, i64 24, !dbg !376
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 16, i1 false)
  %7 = load i64, ptr %ptradd, align 8
  %8 = call ptr @std.core.dstring.new_with_capacity(ptr align 8 %indirectarg2, i64 %7), !dbg !376
  store ptr %8, ptr %new_string, align 8, !dbg !376
  %9 = load ptr, ptr %new_string, align 8, !dbg !377
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !377
  store ptr %10, ptr %dst, align 8
  %11 = load ptr, ptr %data, align 8, !dbg !377
  store ptr %11, ptr %src, align 8
  %12 = load ptr, ptr %data, align 8, !dbg !377
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !377
  %13 = load i64, ptr %ptradd3, align 8, !dbg !377
  %add = add i64 32, %13, !dbg !377
  store i64 %add, ptr %len, align 8
  %14 = load ptr, ptr %dst, align 8, !dbg !378
  %neq = icmp ne ptr %14, null, !dbg !378
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !378

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 357) #6, !dbg !378
  unreachable, !dbg !378

assert_ok:                                        ; preds = %if.exit
  %16 = load ptr, ptr %src, align 8, !dbg !381
  %neq7 = icmp ne ptr %16, null, !dbg !381
  br i1 %neq7, label %or.phi, label %or.rhs, !dbg !381

or.rhs:                                           ; preds = %assert_ok
  %17 = load i64, ptr %len, align 8, !dbg !381
  %eq = icmp eq i64 0, %17, !dbg !381
  br label %or.phi, !dbg !381

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !381
  br i1 %val, label %assert_ok12, label %assert_fail8, !dbg !381

assert_fail8:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 241) #6, !dbg !382
  unreachable, !dbg !382

assert_ok12:                                      ; preds = %or.phi
  %19 = load i64, ptr %len, align 8, !dbg !383
  %eq13 = icmp eq i64 0, %19, !dbg !383
  br i1 %eq13, label %or.phi15, label %or.rhs14, !dbg !383

or.rhs14:                                         ; preds = %assert_ok12
  %20 = load ptr, ptr %dst, align 8, !dbg !383
  %21 = load i64, ptr %len, align 8, !dbg !383
  %ptradd_any = getelementptr i8, ptr %20, i64 %21, !dbg !383
  %22 = load ptr, ptr %src, align 8, !dbg !383
  %le = icmp ule ptr %ptradd_any, %22, !dbg !383
  br label %or.phi15, !dbg !383

or.phi15:                                         ; preds = %or.rhs14, %assert_ok12
  %val16 = phi i1 [ true, %assert_ok12 ], [ %le, %or.rhs14 ], !dbg !383
  br i1 %val16, label %or.phi20, label %or.rhs17, !dbg !383

or.rhs17:                                         ; preds = %or.phi15
  %23 = load ptr, ptr %src, align 8, !dbg !383
  %24 = load i64, ptr %len, align 8, !dbg !383
  %ptradd_any18 = getelementptr i8, ptr %23, i64 %24, !dbg !383
  %25 = load ptr, ptr %dst, align 8, !dbg !383
  %le19 = icmp ule ptr %ptradd_any18, %25, !dbg !383
  br label %or.phi20, !dbg !383

or.phi20:                                         ; preds = %or.rhs17, %or.phi15
  %val21 = phi i1 [ true, %or.phi15 ], [ %le19, %or.rhs17 ], !dbg !383
  br i1 %val21, label %assert_ok26, label %assert_fail22, !dbg !383

assert_fail22:                                    ; preds = %or.phi20
  store %"char[]" { ptr @.panic_msg.7, i64 95 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg25, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 241) #6, !dbg !382
  unreachable, !dbg !382

assert_ok26:                                      ; preds = %or.phi20
  %27 = load ptr, ptr %dst, align 8, !dbg !384
  %28 = load ptr, ptr %src, align 8, !dbg !384
  %29 = load i64, ptr %len, align 8, !dbg !384
  call void @llvm.memcpy.p0.p0.i64(ptr %27, ptr %28, i64 %29, i1 false), !dbg !384
  %30 = load ptr, ptr %new_string, align 8, !dbg !385
  ret ptr %30, !dbg !385
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.copy_zstr(ptr %0, ptr align 8 %1) #0 comdat !dbg !386 {
entry:
  %self = alloca ptr, align 8
  %str_len = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %size2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %zstr = alloca ptr, align 8
  %allocator27 = alloca %any, align 8
  %size28 = alloca i64, align 8
  %error_var29 = alloca i64, align 8
  %allocator30 = alloca %any, align 8
  %size31 = alloca i64, align 8
  %blockret32 = alloca ptr, align 8
  %x37 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %.inlinecache64 = alloca ptr, align 8
  %.cachedtype65 = alloca ptr, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %retparam77 = alloca ptr, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype65, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !389, !DIExpression(), !390)
    #dbg_declare(ptr %1, !391, !DIExpression(), !390)
    #dbg_declare(ptr %str_len, !392, !DIExpression(), !393)
  %2 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !393
  store i64 %2, ptr %str_len, align 8, !dbg !393
  %3 = load i64, ptr %str_len, align 8, !dbg !394
  %i2nb = icmp eq i64 %3, 0, !dbg !394
  br i1 %i2nb, label %if.then, label %if.exit26, !dbg !394

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  store i64 1, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size2, align 8
  %5 = load i64, ptr %size2, align 8, !dbg !395
  %i2nb3 = icmp eq i64 %5, 0, !dbg !395
  br i1 %i2nb3, label %if.then4, label %if.exit, !dbg !395

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !395
  br label %expr_block.exit, !dbg !395

if.exit:                                          ; preds = %if.then
  %6 = load i64, ptr %size2, align 8, !dbg !401
  br i1 true, label %or.phi, label %or.rhs, !dbg !402

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !403
  %neq = icmp ne i64 0, %7, !dbg !403
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !403

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !403
  %9 = load i64, ptr %x, align 8, !dbg !403
  %sub = sub i64 %9, 1, !dbg !403
  %and = and i64 %8, %sub, !dbg !403
  %eq = icmp eq i64 %and, 0, !dbg !403
  br label %and.phi, !dbg !403

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !403
  br label %or.phi, !dbg !403

or.phi:                                           ; preds = %and.phi, %if.exit
  %val5 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !403
  br i1 %val5, label %assert_ok, label %assert_fail, !dbg !403

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 98) #6, !dbg !401
  unreachable, !dbg !401

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail8, !dbg !401

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg11, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 98) #6, !dbg !401
  unreachable, !dbg !401

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !401
  br i1 %lt, label %assert_ok17, label %assert_fail13, !dbg !401

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg16, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 98) #6, !dbg !401
  unreachable, !dbg !401

assert_ok17:                                      ; preds = %assert_ok12
  %ptradd = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !401
  %13 = load i64, ptr %ptradd, align 8, !dbg !401
  %14 = inttoptr i64 %13 to ptr, !dbg !401
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok17
  %ptradd18 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd18, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %assert_ok17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 98) #6, !dbg !401
  unreachable, !dbg !401

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator1, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %6, i32 1, i64 0), !dbg !401
  %not_err = icmp eq i64 %22, 0, !dbg !401
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !401
  br i1 %23, label %after_check, label %assign_optional, !dbg !401

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !401
  br label %panic_block, !dbg !401

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !401
  store ptr %24, ptr %blockret, align 8, !dbg !401
  br label %expr_block.exit, !dbg !401

expr_block.exit:                                  ; preds = %after_check, %if.then4
  br label %noerr_block, !dbg !401

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !401
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !401
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg24, align 8
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 92, ptr align 8 %indirectarg25) #6, !dbg !397
  unreachable, !dbg !397

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !397
  ret ptr %28, !dbg !397

if.exit26:                                        ; preds = %entry
    #dbg_declare(ptr %zstr, !405, !DIExpression(), !406)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %1, i32 16, i1 false)
  %29 = load i64, ptr %str_len, align 8, !dbg !406
  %add = add i64 %29, 1, !dbg !406
  store i64 %add, ptr %size28, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator30, ptr align 8 %allocator27, i32 16, i1 false)
  %30 = load i64, ptr %size28, align 8
  store i64 %30, ptr %size31, align 8
  %31 = load i64, ptr %size31, align 8, !dbg !407
  %i2nb33 = icmp eq i64 %31, 0, !dbg !407
  br i1 %i2nb33, label %if.then34, label %if.exit35, !dbg !407

if.then34:                                        ; preds = %if.exit26
  store ptr null, ptr %blockret32, align 8, !dbg !407
  br label %expr_block.exit81, !dbg !407

if.exit35:                                        ; preds = %if.exit26
  %32 = load i64, ptr %size31, align 8, !dbg !411
  br i1 true, label %or.phi45, label %or.rhs36, !dbg !412

or.rhs36:                                         ; preds = %if.exit35
  store i64 0, ptr %x37, align 8
  %33 = load i64, ptr %x37, align 8, !dbg !413
  %neq38 = icmp ne i64 0, %33, !dbg !413
  br i1 %neq38, label %and.rhs39, label %and.phi43, !dbg !413

and.rhs39:                                        ; preds = %or.rhs36
  %34 = load i64, ptr %x37, align 8, !dbg !413
  %35 = load i64, ptr %x37, align 8, !dbg !413
  %sub40 = sub i64 %35, 1, !dbg !413
  %and41 = and i64 %34, %sub40, !dbg !413
  %eq42 = icmp eq i64 %and41, 0, !dbg !413
  br label %and.phi43, !dbg !413

and.phi43:                                        ; preds = %and.rhs39, %or.rhs36
  %val44 = phi i1 [ false, %or.rhs36 ], [ %eq42, %and.rhs39 ], !dbg !413
  br label %or.phi45, !dbg !413

or.phi45:                                         ; preds = %and.phi43, %if.exit35
  %val46 = phi i1 [ true, %if.exit35 ], [ %val44, %and.phi43 ], !dbg !413
  br i1 %val46, label %assert_ok51, label %assert_fail47, !dbg !413

assert_fail47:                                    ; preds = %or.phi45
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg50, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 86) #6, !dbg !411
  unreachable, !dbg !411

assert_ok51:                                      ; preds = %or.phi45
  br i1 true, label %assert_ok56, label %assert_fail52, !dbg !411

assert_fail52:                                    ; preds = %assert_ok51
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg55, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 86) #6, !dbg !411
  unreachable, !dbg !411

assert_ok56:                                      ; preds = %assert_ok51
  %lt57 = icmp ult i64 0, %32, !dbg !411
  br i1 %lt57, label %assert_ok62, label %assert_fail58, !dbg !411

assert_fail58:                                    ; preds = %assert_ok56
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg61, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 86) #6, !dbg !411
  unreachable, !dbg !411

assert_ok62:                                      ; preds = %assert_ok56
  %ptradd63 = getelementptr inbounds i8, ptr %allocator30, i64 8, !dbg !411
  %39 = load i64, ptr %ptradd63, align 8, !dbg !411
  %40 = inttoptr i64 %39 to ptr, !dbg !411
  %type66 = load ptr, ptr %.cachedtype65, align 8
  %41 = icmp eq ptr %40, %type66
  br i1 %41, label %cache_hit69, label %cache_miss67

cache_miss67:                                     ; preds = %assert_ok62
  %ptradd68 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %ptradd68, align 8
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire")
  store ptr %43, ptr %.inlinecache64, align 8
  store ptr %40, ptr %.cachedtype65, align 8
  br label %44

cache_hit69:                                      ; preds = %assert_ok62
  %cache_hit_fn70 = load ptr, ptr %.inlinecache64, align 8
  br label %44

44:                                               ; preds = %cache_hit69, %cache_miss67
  %fn_phi71 = phi ptr [ %cache_hit_fn70, %cache_hit69 ], [ %43, %cache_miss67 ]
  %45 = icmp eq ptr %fn_phi71, null
  br i1 %45, label %missing_function72, label %match76

missing_function72:                               ; preds = %44
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg75, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 86) #6, !dbg !411
  unreachable, !dbg !411

match76:                                          ; preds = %44
  %47 = load ptr, ptr %allocator30, align 8
  %48 = call i64 %fn_phi71(ptr %retparam77, ptr %47, i64 %32, i32 0, i64 0), !dbg !411
  %not_err78 = icmp eq i64 %48, 0, !dbg !411
  %49 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !411
  br i1 %49, label %after_check80, label %assign_optional79, !dbg !411

assign_optional79:                                ; preds = %match76
  store i64 %48, ptr %error_var29, align 8, !dbg !411
  br label %panic_block82, !dbg !411

after_check80:                                    ; preds = %match76
  %50 = load ptr, ptr %retparam77, align 8, !dbg !411
  store ptr %50, ptr %blockret32, align 8, !dbg !411
  br label %expr_block.exit81, !dbg !411

expr_block.exit81:                                ; preds = %after_check80, %if.then34
  br label %noerr_block89, !dbg !411

panic_block82:                                    ; preds = %assign_optional79
  %51 = insertvalue %any undef, ptr %error_var29, 0, !dbg !411
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !411
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg85, align 8
  store %any %52, ptr %varargslots86, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 75, ptr align 8 %indirectarg88) #6, !dbg !409
  unreachable, !dbg !409

noerr_block89:                                    ; preds = %expr_block.exit81
  %54 = load ptr, ptr %blockret32, align 8, !dbg !409
  store ptr %54, ptr %zstr, align 8, !dbg !409
    #dbg_declare(ptr %data, !415, !DIExpression(), !416)
  %55 = load ptr, ptr %self, align 8, !dbg !416
  %56 = call ptr @std.core.dstring.DString.data(ptr %55) #5, !dbg !416
  store ptr %56, ptr %data, align 8, !dbg !416
  %57 = load ptr, ptr %zstr, align 8, !dbg !417
  store ptr %57, ptr %dst, align 8
  %58 = load ptr, ptr %data, align 8, !dbg !417
  %ptradd90 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !417
  store ptr %ptradd90, ptr %src, align 8
  %59 = load i64, ptr %str_len, align 8
  store i64 %59, ptr %len, align 8
  %60 = load ptr, ptr %dst, align 8, !dbg !418
  %neq91 = icmp ne ptr %60, null, !dbg !418
  br i1 %neq91, label %assert_ok96, label %assert_fail92, !dbg !418

assert_fail92:                                    ; preds = %noerr_block89
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg95, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 357) #6, !dbg !418
  unreachable, !dbg !418

assert_ok96:                                      ; preds = %noerr_block89
  %62 = load ptr, ptr %src, align 8, !dbg !421
  %neq97 = icmp ne ptr %62, null, !dbg !421
  br i1 %neq97, label %or.phi100, label %or.rhs98, !dbg !421

or.rhs98:                                         ; preds = %assert_ok96
  %63 = load i64, ptr %len, align 8, !dbg !421
  %eq99 = icmp eq i64 0, %63, !dbg !421
  br label %or.phi100, !dbg !421

or.phi100:                                        ; preds = %or.rhs98, %assert_ok96
  %val101 = phi i1 [ true, %assert_ok96 ], [ %eq99, %or.rhs98 ], !dbg !421
  br i1 %val101, label %assert_ok106, label %assert_fail102, !dbg !421

assert_fail102:                                   ; preds = %or.phi100
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg105, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 254) #6, !dbg !422
  unreachable, !dbg !422

assert_ok106:                                     ; preds = %or.phi100
  %65 = load i64, ptr %len, align 8, !dbg !423
  %eq107 = icmp eq i64 0, %65, !dbg !423
  br i1 %eq107, label %or.phi109, label %or.rhs108, !dbg !423

or.rhs108:                                        ; preds = %assert_ok106
  %66 = load ptr, ptr %dst, align 8, !dbg !423
  %67 = load i64, ptr %len, align 8, !dbg !423
  %ptradd_any = getelementptr i8, ptr %66, i64 %67, !dbg !423
  %68 = load ptr, ptr %src, align 8, !dbg !423
  %le = icmp ule ptr %ptradd_any, %68, !dbg !423
  br label %or.phi109, !dbg !423

or.phi109:                                        ; preds = %or.rhs108, %assert_ok106
  %val110 = phi i1 [ true, %assert_ok106 ], [ %le, %or.rhs108 ], !dbg !423
  br i1 %val110, label %or.phi114, label %or.rhs111, !dbg !423

or.rhs111:                                        ; preds = %or.phi109
  %69 = load ptr, ptr %src, align 8, !dbg !423
  %70 = load i64, ptr %len, align 8, !dbg !423
  %ptradd_any112 = getelementptr i8, ptr %69, i64 %70, !dbg !423
  %71 = load ptr, ptr %dst, align 8, !dbg !423
  %le113 = icmp ule ptr %ptradd_any112, %71, !dbg !423
  br label %or.phi114, !dbg !423

or.phi114:                                        ; preds = %or.rhs111, %or.phi109
  %val115 = phi i1 [ true, %or.phi109 ], [ %le113, %or.rhs111 ], !dbg !423
  br i1 %val115, label %assert_ok120, label %assert_fail116, !dbg !423

assert_fail116:                                   ; preds = %or.phi114
  store %"char[]" { ptr @.panic_msg.7, i64 95 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg119, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 254) #6, !dbg !422
  unreachable, !dbg !422

assert_ok120:                                     ; preds = %or.phi114
  %73 = load ptr, ptr %dst, align 8, !dbg !424
  %74 = load ptr, ptr %src, align 8, !dbg !424
  %75 = load i64, ptr %len, align 8, !dbg !424
  call void @llvm.memcpy.p0.p0.i64(ptr %73, ptr %74, i64 %75, i1 false), !dbg !424
  %76 = load ptr, ptr %zstr, align 8, !dbg !425
  %77 = load i64, ptr %str_len, align 8, !dbg !425
  %ptradd121 = getelementptr inbounds i8, ptr %76, i64 %77, !dbg !425
  store i8 0, ptr %ptradd121, align 1, !dbg !425
  %78 = load ptr, ptr %zstr, align 8, !dbg !426
  ret ptr %78, !dbg !426
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !427 {
entry:
  %self = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %taddr = alloca ptr, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !430, !DIExpression(), !431)
    #dbg_declare(ptr %2, !432, !DIExpression(), !431)
  %3 = load ptr, ptr %self, align 8, !dbg !433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call ptr @std.core.dstring.DString.copy_zstr(ptr %3, ptr align 8 %indirectarg), !dbg !433
  store ptr %4, ptr %taddr, align 8
  %5 = load ptr, ptr %taddr, align 8
  %6 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !433
  %add = add i64 0, %6, !dbg !433
  %gt = icmp ugt i64 0, %add, !dbg !433
  %sub = sub i64 %add, 0, !dbg !433
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !433
  br i1 %7, label %panic, label %checkok, !dbg !433

checkok:                                          ; preds = %entry
  %size = sub i64 %add, 0, !dbg !433
  %8 = insertvalue %"char[]" undef, ptr %5, 0, !dbg !433
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !433
  store %"char[]" %9, ptr %0, align 8, !dbg !433
  ret void, !dbg !433

panic:                                            ; preds = %entry
  store i64 %sub, ptr %taddr1, align 8
  %10 = insertvalue %any undef, ptr %taddr1, 0
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.46, i64 8 }, ptr %indirectarg4, align 8
  store %any %11, ptr %varargslots, align 16
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 261, ptr align 8 %indirectarg5) #6, !dbg !433
  unreachable, !dbg !433
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.tcopy_str(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !434 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !435, !DIExpression(), !436)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !436
  %3 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %3, ptr align 8 %indirectarg) #5, !dbg !436
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !436
  ret void, !dbg !436
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.dstring.DString.equals(ptr %0, ptr %1) #0 comdat !dbg !437 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !440, !DIExpression(), !441)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !442, !DIExpression(), !441)
    #dbg_declare(ptr %str1, !443, !DIExpression(), !444)
  %2 = load ptr, ptr %self, align 8, !dbg !444
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !444
  store ptr %3, ptr %str1, align 8, !dbg !444
    #dbg_declare(ptr %str2, !445, !DIExpression(), !446)
  %4 = load ptr, ptr %other_string, align 8, !dbg !446
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !446
  store ptr %5, ptr %str2, align 8, !dbg !446
  %6 = load ptr, ptr %str1, align 8, !dbg !447
  %7 = load ptr, ptr %str2, align 8, !dbg !447
  %eq = icmp eq ptr %6, %7, !dbg !447
  br i1 %eq, label %if.then, label %if.exit, !dbg !447

if.then:                                          ; preds = %entry
  ret i8 1, !dbg !447

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !448
  %i2nb = icmp eq ptr %8, null, !dbg !448
  br i1 %i2nb, label %if.then1, label %if.exit3, !dbg !448

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !448
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !448
  %10 = load i64, ptr %ptradd, align 8, !dbg !448
  %eq2 = icmp eq i64 0, %10, !dbg !448
  %11 = zext i1 %eq2 to i8, !dbg !448
  ret i8 %11, !dbg !448

if.exit3:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !449
  %i2nb4 = icmp eq ptr %12, null, !dbg !449
  br i1 %i2nb4, label %if.then5, label %if.exit8, !dbg !449

if.then5:                                         ; preds = %if.exit3
  %13 = load ptr, ptr %str1, align 8, !dbg !449
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !449
  %14 = load i64, ptr %ptradd6, align 8, !dbg !449
  %eq7 = icmp eq i64 0, %14, !dbg !449
  %15 = zext i1 %eq7 to i8, !dbg !449
  ret i8 %15, !dbg !449

if.exit8:                                         ; preds = %if.exit3
    #dbg_declare(ptr %str1_len, !450, !DIExpression(), !451)
  %16 = load ptr, ptr %str1, align 8, !dbg !451
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !451
  %17 = load i64, ptr %ptradd9, align 8, !dbg !451
  store i64 %17, ptr %str1_len, align 8, !dbg !451
  %18 = load i64, ptr %str1_len, align 8, !dbg !452
  %19 = load ptr, ptr %str2, align 8, !dbg !452
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !452
  %20 = load i64, ptr %ptradd10, align 8, !dbg !452
  %neq = icmp ne i64 %18, %20, !dbg !452
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !452

if.then11:                                        ; preds = %if.exit8
  ret i8 0, !dbg !452

if.exit12:                                        ; preds = %if.exit8
    #dbg_declare(ptr %i, !453, !DIExpression(), !456)
  store i32 0, ptr %i, align 4, !dbg !456
  br label %loop.cond, !dbg !456

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %21 = load i32, ptr %i, align 4, !dbg !456
  %sext = sext i32 %21 to i64, !dbg !456
  %22 = load i64, ptr %str1_len, align 8, !dbg !456
  %lt = icmp slt i64 %sext, %22, !dbg !456
  %check = icmp slt i64 %22, 0, !dbg !456
  %siui-lt = or i1 %check, %lt, !dbg !456
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !456

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %str1, align 8, !dbg !457
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !457
  %24 = load i32, ptr %i, align 4, !dbg !457
  %sext14 = sext i32 %24 to i64, !dbg !457
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %sext14, !dbg !457
  %25 = load i8, ptr %ptradd15, align 1, !dbg !457
  %26 = load ptr, ptr %str2, align 8, !dbg !457
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !457
  %27 = load i32, ptr %i, align 4, !dbg !457
  %sext17 = sext i32 %27 to i64, !dbg !457
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %sext17, !dbg !457
  %28 = load i8, ptr %ptradd18, align 1, !dbg !457
  %neq19 = icmp ne i8 %25, %28, !dbg !457
  br i1 %neq19, label %if.then20, label %if.exit21, !dbg !457

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !457

if.exit21:                                        ; preds = %loop.body
  %29 = load i32, ptr %i, align 4, !dbg !456
  %add = add i32 %29, 1, !dbg !456
  store i32 %add, ptr %i, align 4, !dbg !456
  br label %loop.cond, !dbg !456

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !459
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.free(ptr %0) #0 comdat !dbg !460 {
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
  %data = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !463
  %1 = icmp eq ptr %0, null, !dbg !463
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !463
  br i1 %2, label %panic, label %checkok, !dbg !463

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !464, !DIExpression(), !465)
  %3 = load ptr, ptr %self, align 8, !dbg !466
  %checknull = icmp eq ptr %3, null, !dbg !466
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !466
  br i1 %4, label %panic3, label %checkok7, !dbg !466

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !466
  %6 = urem i64 %5, 8, !dbg !466
  %7 = icmp ne i64 %6, 0, !dbg !466
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !466
  br i1 %8, label %panic8, label %checkok14, !dbg !466

checkok14:                                        ; preds = %checkok7
  %9 = load ptr, ptr %3, align 8, !dbg !466
  %i2nb = icmp eq ptr %9, null, !dbg !466
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !466

if.then:                                          ; preds = %checkok14
  ret void, !dbg !466

if.exit:                                          ; preds = %checkok14
    #dbg_declare(ptr %data, !467, !DIExpression(), !468)
  %10 = load ptr, ptr %self, align 8, !dbg !468
  %checknull15 = icmp eq ptr %10, null, !dbg !468
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !468
  br i1 %11, label %panic16, label %checkok20, !dbg !468

checkok20:                                        ; preds = %if.exit
  %12 = ptrtoint ptr %10 to i64, !dbg !468
  %13 = urem i64 %12, 8, !dbg !468
  %14 = icmp ne i64 %13, 0, !dbg !468
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !468
  br i1 %15, label %panic21, label %checkok31, !dbg !468

checkok31:                                        ; preds = %checkok20
  %16 = load ptr, ptr %10, align 8, !dbg !468
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #5, !dbg !468
  store ptr %17, ptr %data, align 8, !dbg !468
  %18 = load ptr, ptr %data, align 8, !dbg !469
  %i2nb32 = icmp eq ptr %18, null, !dbg !469
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !469

if.then33:                                        ; preds = %checkok31
  ret void, !dbg !469

if.exit34:                                        ; preds = %checkok31
  %19 = load ptr, ptr %data, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %19, i32 16, i1 false)
  %20 = load ptr, ptr %data, align 8, !dbg !470
  store ptr %20, ptr %ptr, align 8
  %21 = load ptr, ptr %ptr, align 8, !dbg !471
  %i2nb35 = icmp eq ptr %21, null, !dbg !471
  br i1 %i2nb35, label %if.then36, label %if.exit37, !dbg !471

if.then36:                                        ; preds = %if.exit34
  br label %expr_block.exit, !dbg !471

if.exit37:                                        ; preds = %if.exit34
  %22 = load ptr, ptr %ptr, align 8, !dbg !473
  %neq = icmp ne ptr %22, null, !dbg !473
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !473

assert_fail:                                      ; preds = %if.exit37
  store %"char[]" { ptr @.panic_msg.48, i64 75 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %indirectarg40, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 123) #6, !dbg !473
  unreachable, !dbg !473

assert_ok:                                        ; preds = %if.exit37
  %ptradd41 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !473
  %24 = load i64, ptr %ptradd41, align 8, !dbg !473
  %25 = inttoptr i64 %24 to ptr, !dbg !473
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !463
  %26 = icmp eq ptr %25, %type, !dbg !463
  br i1 %26, label %cache_hit, label %cache_miss, !dbg !463

cache_miss:                                       ; preds = %assert_ok
  %ptradd42 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !463
  %27 = load ptr, ptr %ptradd42, align 8, !dbg !463
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.release"), !dbg !463
  store ptr %28, ptr %.inlinecache, align 8, !dbg !463
  store ptr %25, ptr %.cachedtype, align 8, !dbg !463
  br label %29, !dbg !463

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !463
  br label %29, !dbg !463

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %28, %cache_miss ], !dbg !463
  %30 = icmp eq ptr %fn_phi, null, !dbg !463
  br i1 %30, label %missing_function, label %match, !dbg !463

missing_function:                                 ; preds = %29
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %indirectarg45, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 123) #6, !dbg !473
  unreachable, !dbg !473

match:                                            ; preds = %29
  %32 = load ptr, ptr %allocator, align 8, !dbg !473
  call void %fn_phi(ptr %32, ptr %22, i8 zeroext 0), !dbg !473
  br label %expr_block.exit, !dbg !473

expr_block.exit:                                  ; preds = %match, %if.then36
  %33 = load ptr, ptr %self, align 8, !dbg !474
  %checknull46 = icmp eq ptr %33, null, !dbg !474
  %34 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !474
  br i1 %34, label %panic47, label %checkok51, !dbg !474

checkok51:                                        ; preds = %expr_block.exit
  %35 = ptrtoint ptr %33 to i64, !dbg !474
  %36 = urem i64 %35, 8, !dbg !474
  %37 = icmp ne i64 %36, 0, !dbg !474
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !474
  br i1 %38, label %panic52, label %checkok62, !dbg !474

checkok62:                                        ; preds = %checkok51
  store ptr null, ptr %33, align 8, !dbg !474
  ret void, !dbg !474

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 282) #6, !dbg !465
  unreachable, !dbg !465

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %indirectarg6, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 284) #6, !dbg !466
  unreachable, !dbg !466

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %43 = insertvalue %any undef, ptr %taddr9, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %indirectarg12, align 8
  store %any %42, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 284, ptr align 8 %indirectarg13) #6, !dbg !466
  unreachable, !dbg !466

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %indirectarg19, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 285) #6, !dbg !468
  unreachable, !dbg !468

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %47 = insertvalue %any undef, ptr %taddr22, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr23, align 8
  %49 = insertvalue %any undef, ptr %taddr23, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %indirectarg26, align 8
  store %any %48, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %50, ptr %ptradd28, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 285, ptr align 8 %indirectarg30) #6, !dbg !468
  unreachable, !dbg !468

panic47:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %indirectarg50, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 288) #6, !dbg !474
  unreachable, !dbg !474

panic52:                                          ; preds = %checkok51
  store i64 8, ptr %taddr53, align 8
  %53 = insertvalue %any undef, ptr %taddr53, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr54, align 8
  %55 = insertvalue %any undef, ptr %taddr54, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %indirectarg57, align 8
  store %any %54, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %56, ptr %ptradd59, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 288, ptr align 8 %indirectarg61) #6, !dbg !474
  unreachable, !dbg !474
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.dstring.DString.less(ptr %0, ptr %1) #0 comdat !dbg !475 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !476, !DIExpression(), !477)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !478, !DIExpression(), !477)
    #dbg_declare(ptr %str1, !479, !DIExpression(), !480)
  %2 = load ptr, ptr %self, align 8, !dbg !480
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !480
  store ptr %3, ptr %str1, align 8, !dbg !480
    #dbg_declare(ptr %str2, !481, !DIExpression(), !482)
  %4 = load ptr, ptr %other_string, align 8, !dbg !482
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !482
  store ptr %5, ptr %str2, align 8, !dbg !482
  %6 = load ptr, ptr %str1, align 8, !dbg !483
  %7 = load ptr, ptr %str2, align 8, !dbg !483
  %eq = icmp eq ptr %6, %7, !dbg !483
  br i1 %eq, label %if.then, label %if.exit, !dbg !483

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !483

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !484
  %i2nb = icmp eq ptr %8, null, !dbg !484
  br i1 %i2nb, label %if.then1, label %if.exit2, !dbg !484

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !484
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !484
  %10 = load i64, ptr %ptradd, align 8, !dbg !484
  %neq = icmp ne i64 0, %10, !dbg !484
  %11 = zext i1 %neq to i8, !dbg !484
  ret i8 %11, !dbg !484

if.exit2:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !485
  %i2nb3 = icmp eq ptr %12, null, !dbg !485
  br i1 %i2nb3, label %if.then4, label %if.exit7, !dbg !485

if.then4:                                         ; preds = %if.exit2
  %13 = load ptr, ptr %str1, align 8, !dbg !485
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !485
  %14 = load i64, ptr %ptradd5, align 8, !dbg !485
  %eq6 = icmp eq i64 0, %14, !dbg !485
  %15 = zext i1 %eq6 to i8, !dbg !485
  ret i8 %15, !dbg !485

if.exit7:                                         ; preds = %if.exit2
    #dbg_declare(ptr %str1_len, !486, !DIExpression(), !487)
  %16 = load ptr, ptr %str1, align 8, !dbg !487
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !487
  %17 = load i64, ptr %ptradd8, align 8, !dbg !487
  store i64 %17, ptr %str1_len, align 8, !dbg !487
    #dbg_declare(ptr %str2_len, !488, !DIExpression(), !489)
  %18 = load ptr, ptr %str2, align 8, !dbg !489
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !489
  %19 = load i64, ptr %ptradd9, align 8, !dbg !489
  store i64 %19, ptr %str2_len, align 8, !dbg !489
  %20 = load i64, ptr %str1_len, align 8, !dbg !490
  %21 = load i64, ptr %str2_len, align 8, !dbg !490
  %neq10 = icmp ne i64 %20, %21, !dbg !490
  br i1 %neq10, label %if.then11, label %if.exit12, !dbg !490

if.then11:                                        ; preds = %if.exit7
  %22 = load i64, ptr %str1_len, align 8, !dbg !490
  %23 = load i64, ptr %str2_len, align 8, !dbg !490
  %lt = icmp ult i64 %22, %23, !dbg !490
  %24 = zext i1 %lt to i8, !dbg !490
  ret i8 %24, !dbg !490

if.exit12:                                        ; preds = %if.exit7
    #dbg_declare(ptr %i, !491, !DIExpression(), !493)
  store i32 0, ptr %i, align 4, !dbg !493
  br label %loop.cond, !dbg !493

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %25 = load i32, ptr %i, align 4, !dbg !493
  %sext = sext i32 %25 to i64, !dbg !493
  %26 = load i64, ptr %str1_len, align 8, !dbg !493
  %lt13 = icmp slt i64 %sext, %26, !dbg !493
  %check = icmp slt i64 %26, 0, !dbg !493
  %siui-lt = or i1 %check, %lt13, !dbg !493
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !493

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %str1, align 8, !dbg !494
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !494
  %28 = load i32, ptr %i, align 4, !dbg !494
  %sext15 = sext i32 %28 to i64, !dbg !494
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 %sext15, !dbg !494
  %29 = load i8, ptr %ptradd16, align 1, !dbg !494
  %30 = load ptr, ptr %str2, align 8, !dbg !494
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !494
  %31 = load i32, ptr %i, align 4, !dbg !494
  %sext18 = sext i32 %31 to i64, !dbg !494
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext18, !dbg !494
  %32 = load i8, ptr %ptradd19, align 1, !dbg !494
  %ge = icmp uge i8 %29, %32, !dbg !494
  br i1 %ge, label %if.then20, label %if.exit21, !dbg !494

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !494

if.exit21:                                        ; preds = %loop.body
  %33 = load i32, ptr %i, align 4, !dbg !493
  %add = add i32 %33, 1, !dbg !493
  store i32 %add, ptr %i, align 4, !dbg !493
  br label %loop.cond, !dbg !493

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !496
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.append_chars(ptr %0, ptr align 8 %1) #0 comdat !dbg !497 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_len = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
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
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !500
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !500
  br i1 %3, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !501, !DIExpression(), !502)
    #dbg_declare(ptr %1, !503, !DIExpression(), !502)
    #dbg_declare(ptr %other_len, !504, !DIExpression(), !505)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !505
  %4 = load i64, ptr %ptradd, align 8, !dbg !505
  store i64 %4, ptr %other_len, align 8, !dbg !505
  %5 = load i64, ptr %other_len, align 8, !dbg !506
  %i2nb = icmp eq i64 %5, 0, !dbg !506
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %checkok
  ret void, !dbg !506

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !507
  %checknull = icmp eq ptr %6, null, !dbg !507
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !507
  br i1 %7, label %panic3, label %checkok7, !dbg !507

checkok7:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !507
  %9 = urem i64 %8, 8, !dbg !507
  %10 = icmp ne i64 %9, 0, !dbg !507
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !507
  br i1 %11, label %panic8, label %checkok15, !dbg !507

checkok15:                                        ; preds = %checkok7
  %12 = load ptr, ptr %6, align 8, !dbg !507
  %i2nb16 = icmp eq ptr %12, null, !dbg !507
  br i1 %i2nb16, label %if.then17, label %if.exit36, !dbg !507

if.then17:                                        ; preds = %checkok15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %1, i32 16, i1 false)
  %13 = call ptr @std.core.dstring.temp(ptr align 8 %indirectarg18), !dbg !508
  %14 = load ptr, ptr %self, align 8, !dbg !508
  %checknull19 = icmp eq ptr %14, null, !dbg !508
  %15 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !508
  br i1 %15, label %panic20, label %checkok24, !dbg !508

checkok24:                                        ; preds = %if.then17
  %16 = ptrtoint ptr %14 to i64, !dbg !508
  %17 = urem i64 %16, 8, !dbg !508
  %18 = icmp ne i64 %17, 0, !dbg !508
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !508
  br i1 %19, label %panic25, label %checkok35, !dbg !508

checkok35:                                        ; preds = %checkok24
  store ptr %13, ptr %14, align 8, !dbg !508
  ret void, !dbg !510

if.exit36:                                        ; preds = %checkok15
  %20 = load ptr, ptr %self, align 8, !dbg !511
  %21 = load i64, ptr %other_len, align 8, !dbg !511
  call void @std.core.dstring.DString.reserve(ptr %20, i64 %21), !dbg !511
    #dbg_declare(ptr %data, !512, !DIExpression(), !513)
  %22 = load ptr, ptr %self, align 8, !dbg !513
  %checknull37 = icmp eq ptr %22, null, !dbg !513
  %23 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !513
  br i1 %23, label %panic38, label %checkok42, !dbg !513

checkok42:                                        ; preds = %if.exit36
  %24 = ptrtoint ptr %22 to i64, !dbg !513
  %25 = urem i64 %24, 8, !dbg !513
  %26 = icmp ne i64 %25, 0, !dbg !513
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !513
  br i1 %27, label %panic43, label %checkok53, !dbg !513

checkok53:                                        ; preds = %checkok42
  %28 = load ptr, ptr %22, align 8, !dbg !513
  %29 = call ptr @std.core.dstring.DString.data(ptr %28) #5, !dbg !513
  store ptr %29, ptr %data, align 8, !dbg !513
  %30 = load ptr, ptr %data, align 8, !dbg !514
  %ptradd54 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !514
  %31 = load ptr, ptr %data, align 8, !dbg !514
  %ptradd55 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !514
  %32 = load i64, ptr %ptradd55, align 8, !dbg !514
  %ptradd56 = getelementptr inbounds i8, ptr %ptradd54, i64 %32, !dbg !514
  store ptr %ptradd56, ptr %dst, align 8
  %33 = load ptr, ptr %1, align 8, !dbg !514
  store ptr %33, ptr %src, align 8
  %34 = load i64, ptr %other_len, align 8
  store i64 %34, ptr %len, align 8
  %35 = load ptr, ptr %dst, align 8, !dbg !515
  %neq = icmp ne ptr %35, null, !dbg !515
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !515

assert_fail:                                      ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg59, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 357) #6, !dbg !515
  unreachable, !dbg !515

assert_ok:                                        ; preds = %checkok53
  %37 = load ptr, ptr %src, align 8, !dbg !518
  %neq60 = icmp ne ptr %37, null, !dbg !518
  br i1 %neq60, label %or.phi, label %or.rhs, !dbg !518

or.rhs:                                           ; preds = %assert_ok
  %38 = load i64, ptr %len, align 8, !dbg !518
  %eq = icmp eq i64 0, %38, !dbg !518
  br label %or.phi, !dbg !518

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !518
  br i1 %val, label %assert_ok65, label %assert_fail61, !dbg !518

assert_fail61:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg64, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 319) #6, !dbg !519
  unreachable, !dbg !519

assert_ok65:                                      ; preds = %or.phi
  %40 = load i64, ptr %len, align 8, !dbg !520
  %eq66 = icmp eq i64 0, %40, !dbg !520
  br i1 %eq66, label %or.phi68, label %or.rhs67, !dbg !520

or.rhs67:                                         ; preds = %assert_ok65
  %41 = load ptr, ptr %dst, align 8, !dbg !520
  %42 = load i64, ptr %len, align 8, !dbg !520
  %ptradd_any = getelementptr i8, ptr %41, i64 %42, !dbg !520
  %43 = load ptr, ptr %src, align 8, !dbg !520
  %le = icmp ule ptr %ptradd_any, %43, !dbg !520
  br label %or.phi68, !dbg !520

or.phi68:                                         ; preds = %or.rhs67, %assert_ok65
  %val69 = phi i1 [ true, %assert_ok65 ], [ %le, %or.rhs67 ], !dbg !520
  br i1 %val69, label %or.phi73, label %or.rhs70, !dbg !520

or.rhs70:                                         ; preds = %or.phi68
  %44 = load ptr, ptr %src, align 8, !dbg !520
  %45 = load i64, ptr %len, align 8, !dbg !520
  %ptradd_any71 = getelementptr i8, ptr %44, i64 %45, !dbg !520
  %46 = load ptr, ptr %dst, align 8, !dbg !520
  %le72 = icmp ule ptr %ptradd_any71, %46, !dbg !520
  br label %or.phi73, !dbg !520

or.phi73:                                         ; preds = %or.rhs70, %or.phi68
  %val74 = phi i1 [ true, %or.phi68 ], [ %le72, %or.rhs70 ], !dbg !520
  br i1 %val74, label %assert_ok79, label %assert_fail75, !dbg !520

assert_fail75:                                    ; preds = %or.phi73
  store %"char[]" { ptr @.panic_msg.7, i64 95 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg78, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 319) #6, !dbg !519
  unreachable, !dbg !519

assert_ok79:                                      ; preds = %or.phi73
  %48 = load ptr, ptr %dst, align 8, !dbg !521
  %49 = load ptr, ptr %src, align 8, !dbg !521
  %50 = load i64, ptr %len, align 8, !dbg !521
  call void @llvm.memcpy.p0.p0.i64(ptr %48, ptr %49, i64 %50, i1 false), !dbg !521
  %51 = load ptr, ptr %data, align 8, !dbg !522
  %ptradd80 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !522
  %52 = load i64, ptr %ptradd80, align 8, !dbg !522
  %53 = load i64, ptr %other_len, align 8, !dbg !522
  %add = add i64 %52, %53, !dbg !522
  store i64 %add, ptr %ptradd80, align 8, !dbg !522
  ret void, !dbg !522

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 308) #6, !dbg !502
  unreachable, !dbg !502

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg6, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 312) #6, !dbg !507
  unreachable, !dbg !507

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %58 = insertvalue %any undef, ptr %taddr9, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg12, align 8
  store %any %57, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd13, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 312, ptr align 8 %indirectarg14) #6, !dbg !507
  unreachable, !dbg !507

panic20:                                          ; preds = %if.then17
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg23, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 314) #6, !dbg !508
  unreachable, !dbg !508

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %62 = insertvalue %any undef, ptr %taddr26, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr27, align 8
  %64 = insertvalue %any undef, ptr %taddr27, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg30, align 8
  store %any %63, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %65, ptr %ptradd32, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 314, ptr align 8 %indirectarg34) #6, !dbg !508
  unreachable, !dbg !508

panic38:                                          ; preds = %if.exit36
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg41, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 318) #6, !dbg !513
  unreachable, !dbg !513

panic43:                                          ; preds = %checkok42
  store i64 8, ptr %taddr44, align 8
  %68 = insertvalue %any undef, ptr %taddr44, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr45, align 8
  %70 = insertvalue %any undef, ptr %taddr45, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg48, align 8
  store %any %69, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %71, ptr %ptradd50, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 318, ptr align 8 %indirectarg52) #6, !dbg !513
  unreachable, !dbg !513
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.copy_utf32(ptr noalias sret(%"uint[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !523 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
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
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca %"uint[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %any, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !526
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !526
  br i1 %4, label %panic, label %checkok, !dbg !526

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !527, !DIExpression(), !528)
    #dbg_declare(ptr %2, !529, !DIExpression(), !528)
  %5 = load ptr, ptr %self, align 8, !dbg !530
  %checknull = icmp eq ptr %5, null, !dbg !530
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !530
  br i1 %6, label %panic3, label %checkok7, !dbg !530

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !530
  %8 = urem i64 %7, 8, !dbg !530
  %9 = icmp ne i64 %8, 0, !dbg !530
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !530
  br i1 %10, label %panic8, label %checkok14, !dbg !530

checkok14:                                        ; preds = %checkok7
  %11 = load ptr, ptr %5, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %11), !dbg !530
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %2, i32 16, i1 false)
  %12 = call i64 @std.core.String.to_utf32(ptr %retparam, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16) #5, !dbg !530
  %not_err = icmp eq i64 %12, 0, !dbg !530
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !530
  br i1 %13, label %after_check, label %assign_optional, !dbg !530

assign_optional:                                  ; preds = %checkok14
  store i64 %12, ptr %error_var, align 8, !dbg !530
  br label %panic_block, !dbg !530

after_check:                                      ; preds = %checkok14
  br label %noerr_block, !dbg !530

panic_block:                                      ; preds = %assign_optional
  %14 = insertvalue %any undef, ptr %error_var, 0, !dbg !530
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !530
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg19, align 8
  store %any %15, ptr %varargslots20, align 16
  %16 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %16, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 325, ptr align 8 %indirectarg22) #6, !dbg !530
  unreachable, !dbg !530

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !530
  ret void, !dbg !530

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 323) #6, !dbg !528
  unreachable, !dbg !528

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg6, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 325) #6, !dbg !530
  unreachable, !dbg !530

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %21 = insertvalue %any undef, ptr %taddr9, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg12, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 325, ptr align 8 %indirectarg13) #6, !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.append_string(ptr %0, ptr %1) #0 comdat !dbg !531 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !534
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !534
  br i1 %3, label %panic, label %checkok, !dbg !534

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !535, !DIExpression(), !536)
  store ptr %1, ptr %str, align 8
    #dbg_declare(ptr %str, !537, !DIExpression(), !536)
    #dbg_declare(ptr %other, !538, !DIExpression(), !539)
  %4 = load ptr, ptr %str, align 8, !dbg !539
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !539
  store ptr %5, ptr %other, align 8, !dbg !539
  %6 = load ptr, ptr %other, align 8, !dbg !540
  %i2nb = icmp eq ptr %6, null, !dbg !540
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !540

if.then:                                          ; preds = %checkok
  ret void, !dbg !540

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %8), !dbg !541
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %sretparam, i32 16, i1 false)
  %9 = load ptr, ptr %self3, align 8, !dbg !542
  %neq = icmp ne ptr %9, null, !dbg !542
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !542

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 395) #6, !dbg !542
  unreachable, !dbg !542

assert_ok:                                        ; preds = %if.exit
  %11 = load ptr, ptr %self3, align 8, !dbg !545
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %11, ptr align 8 %indirectarg7), !dbg !545
  ret void, !dbg !545

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 328) #6, !dbg !536
  unreachable, !dbg !536
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.clear(ptr %0) #0 comdat !dbg !546 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !549, !DIExpression(), !550)
  %1 = load ptr, ptr %self, align 8, !dbg !551
  %i2nb = icmp eq ptr %1, null, !dbg !551
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !551

if.then:                                          ; preds = %entry
  ret void, !dbg !551

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !552
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !552
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !552
  store i64 0, ptr %ptradd, align 8, !dbg !552
  ret void, !dbg !552
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.write(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !553 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !559
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !559
  br i1 %4, label %panic, label %checkok, !dbg !559

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !560, !DIExpression(), !561)
    #dbg_declare(ptr %2, !562, !DIExpression(), !561)
  %5 = load ptr, ptr %self, align 8, !dbg !563
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %5, ptr align 8 %indirectarg3), !dbg !563
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !564
  %6 = load i64, ptr %ptradd, align 8, !dbg !564
  store i64 %6, ptr %0, align 8, !dbg !564
  ret i64 0, !dbg !564

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 341) #6, !dbg !561
  unreachable, !dbg !561
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.write_byte(ptr %0, i8 %1) #0 comdat !dbg !565 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !568
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !568
  br i1 %3, label %panic, label %checkok, !dbg !568

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !569, !DIExpression(), !570)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !571, !DIExpression(), !570)
  %4 = load ptr, ptr %self, align 8, !dbg !572
  %5 = load i8, ptr %c, align 1, !dbg !572
  call void @std.core.dstring.DString.append_char(ptr %4, i8 %5), !dbg !572
  ret i64 0, !dbg !572

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 347) #6, !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.append_char(ptr %0, i8 %1) #0 comdat !dbg !573 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
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
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !576
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !576
  br i1 %3, label %panic, label %checkok, !dbg !576

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !577, !DIExpression(), !578)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !579, !DIExpression(), !578)
  %4 = load ptr, ptr %self, align 8, !dbg !580
  %checknull = icmp eq ptr %4, null, !dbg !580
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !580
  br i1 %5, label %panic3, label %checkok7, !dbg !580

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !580
  %7 = urem i64 %6, 8, !dbg !580
  %8 = icmp ne i64 %7, 0, !dbg !580
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !580
  br i1 %9, label %panic8, label %checkok14, !dbg !580

checkok14:                                        ; preds = %checkok7
  %10 = load ptr, ptr %4, align 8, !dbg !580
  %i2nb = icmp eq ptr %10, null, !dbg !580
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !580

if.then:                                          ; preds = %checkok14
  %11 = call ptr @std.core.dstring.temp_with_capacity(i64 16), !dbg !581
  %12 = load ptr, ptr %self, align 8, !dbg !581
  %checknull15 = icmp eq ptr %12, null, !dbg !581
  %13 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !581
  br i1 %13, label %panic16, label %checkok20, !dbg !581

checkok20:                                        ; preds = %if.then
  %14 = ptrtoint ptr %12 to i64, !dbg !581
  %15 = urem i64 %14, 8, !dbg !581
  %16 = icmp ne i64 %15, 0, !dbg !581
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !581
  br i1 %17, label %panic21, label %checkok31, !dbg !581

checkok31:                                        ; preds = %checkok20
  store ptr %11, ptr %12, align 8, !dbg !581
  br label %if.exit, !dbg !581

if.exit:                                          ; preds = %checkok31, %checkok14
  %18 = load ptr, ptr %self, align 8, !dbg !583
  call void @std.core.dstring.DString.reserve(ptr %18, i64 1), !dbg !583
    #dbg_declare(ptr %data, !584, !DIExpression(), !585)
  %19 = load ptr, ptr %self, align 8, !dbg !585
  %checknull32 = icmp eq ptr %19, null, !dbg !585
  %20 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !585
  br i1 %20, label %panic33, label %checkok37, !dbg !585

checkok37:                                        ; preds = %if.exit
  %21 = ptrtoint ptr %19 to i64, !dbg !585
  %22 = urem i64 %21, 8, !dbg !585
  %23 = icmp ne i64 %22, 0, !dbg !585
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !585
  br i1 %24, label %panic38, label %checkok48, !dbg !585

checkok48:                                        ; preds = %checkok37
  %25 = load ptr, ptr %19, align 8, !dbg !585
  %26 = call ptr @std.core.dstring.DString.data(ptr %25) #5, !dbg !585
  store ptr %26, ptr %data, align 8, !dbg !585
  %27 = load ptr, ptr %data, align 8, !dbg !586
  %ptradd49 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !586
  %28 = load ptr, ptr %data, align 8, !dbg !586
  %ptradd50 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !586
  %29 = load i64, ptr %ptradd50, align 8, !dbg !586
  %add = add i64 %29, 1, !dbg !586
  store i64 %add, ptr %ptradd50, align 8, !dbg !586
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd49, i64 %29, !dbg !586
  %30 = load i8, ptr %c, align 1, !dbg !586
  store i8 %30, ptr %ptradd51, align 1, !dbg !586
  ret void, !dbg !586

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 11 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 352) #6, !dbg !578
  unreachable, !dbg !578

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.55, i64 11 }, ptr %indirectarg6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 354) #6, !dbg !580
  unreachable, !dbg !580

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %35 = insertvalue %any undef, ptr %taddr9, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.55, i64 11 }, ptr %indirectarg12, align 8
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 354, ptr align 8 %indirectarg13) #6, !dbg !580
  unreachable, !dbg !580

panic16:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.55, i64 11 }, ptr %indirectarg19, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 356) #6, !dbg !581
  unreachable, !dbg !581

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %39 = insertvalue %any undef, ptr %taddr22, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr23, align 8
  %41 = insertvalue %any undef, ptr %taddr23, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.55, i64 11 }, ptr %indirectarg26, align 8
  store %any %40, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %42, ptr %ptradd28, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 356, ptr align 8 %indirectarg30) #6, !dbg !581
  unreachable, !dbg !581

panic33:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.55, i64 11 }, ptr %indirectarg36, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 359) #6, !dbg !585
  unreachable, !dbg !585

panic38:                                          ; preds = %checkok37
  store i64 8, ptr %taddr39, align 8
  %45 = insertvalue %any undef, ptr %taddr39, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr40, align 8
  %47 = insertvalue %any undef, ptr %taddr40, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.55, i64 11 }, ptr %indirectarg43, align 8
  store %any %46, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %48, ptr %ptradd45, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 359, ptr align 8 %indirectarg47) #6, !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.delete_range(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !587 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !590
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !590
  br i1 %4, label %panic, label %checkok, !dbg !590

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !591, !DIExpression(), !592)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !593, !DIExpression(), !592)
  store i64 %2, ptr %end, align 8
    #dbg_declare(ptr %end, !594, !DIExpression(), !592)
  %5 = load i64, ptr %start, align 8, !dbg !595
  %6 = load ptr, ptr %self, align 8, !dbg !595
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !595
  %lt = icmp ult i64 %5, %7, !dbg !595
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !595

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.57, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 364) #6, !dbg !595
  unreachable, !dbg !595

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %end, align 8, !dbg !597
  %10 = load ptr, ptr %self, align 8, !dbg !597
  %11 = call i64 @std.core.dstring.DString.len(ptr %10), !dbg !597
  %lt6 = icmp ult i64 %9, %11, !dbg !597
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !597

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 37 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 365) #6, !dbg !597
  unreachable, !dbg !597

assert_ok11:                                      ; preds = %assert_ok
  %13 = load i64, ptr %end, align 8, !dbg !598
  %14 = load i64, ptr %start, align 8, !dbg !598
  %ge = icmp uge i64 %13, %14, !dbg !598
  br i1 %ge, label %assert_ok16, label %assert_fail12, !dbg !598

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.59, i64 75 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %indirectarg15, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 366) #6, !dbg !598
  unreachable, !dbg !598

assert_ok16:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %self, align 8, !dbg !599
  %17 = load i64, ptr %start, align 8, !dbg !599
  %18 = load i64, ptr %end, align 8, !dbg !599
  %19 = load i64, ptr %start, align 8, !dbg !599
  %sub = sub i64 %18, %19, !dbg !599
  %add = add i64 %sub, 1, !dbg !599
  %20 = call i64 @std.core.dstring.DString.len(ptr %16), !dbg !600
  %lt17 = icmp ult i64 %17, %20, !dbg !599
  br i1 %lt17, label %assert_ok22, label %assert_fail18, !dbg !599

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.57, i64 39 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %indirectarg21, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 370) #6, !dbg !599
  unreachable, !dbg !599

assert_ok22:                                      ; preds = %assert_ok16
  %add23 = add i64 %17, %add, !dbg !601
  %22 = call i64 @std.core.dstring.DString.len(ptr %16), !dbg !601
  %le = icmp ule i64 %add23, %22, !dbg !599
  br i1 %le, label %assert_ok28, label %assert_fail24, !dbg !599

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.60, i64 46 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %indirectarg27, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 370) #6, !dbg !599
  unreachable, !dbg !599

assert_ok28:                                      ; preds = %assert_ok22
  call void @std.core.dstring.DString.delete(ptr %16, i64 %17, i64 %add), !dbg !599
  ret void, !dbg !599

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 368) #6, !dbg !592
  unreachable, !dbg !592
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !602 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %new_len = alloca i64, align 8
  %len_after = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
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
  %3 = icmp eq ptr %0, null, !dbg !603
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !603
  br i1 %4, label %panic, label %checkok, !dbg !603

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !604, !DIExpression(), !605)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !606, !DIExpression(), !605)
  store i64 %2, ptr %len, align 8
    #dbg_declare(ptr %len, !607, !DIExpression(), !605)
  %5 = load i64, ptr %start, align 8, !dbg !608
  %6 = load ptr, ptr %self, align 8, !dbg !608
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !608
  %lt = icmp ult i64 %5, %7, !dbg !608
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !608

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.57, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 374) #6, !dbg !608
  unreachable, !dbg !608

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %start, align 8, !dbg !610
  %10 = load i64, ptr %len, align 8, !dbg !610
  %add = add i64 %9, %10, !dbg !610
  %11 = load ptr, ptr %self, align 8, !dbg !610
  %12 = call i64 @std.core.dstring.DString.len(ptr %11), !dbg !610
  %le = icmp ule i64 %add, %12, !dbg !610
  br i1 %le, label %assert_ok10, label %assert_fail6, !dbg !610

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.60, i64 46 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 375) #6, !dbg !610
  unreachable, !dbg !610

assert_ok10:                                      ; preds = %assert_ok
  %14 = load i64, ptr %len, align 8, !dbg !611
  %i2nb = icmp eq i64 %14, 0, !dbg !611
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !611

if.then:                                          ; preds = %assert_ok10
  ret void, !dbg !611

if.exit:                                          ; preds = %assert_ok10
    #dbg_declare(ptr %data, !612, !DIExpression(), !613)
  %15 = load ptr, ptr %self, align 8, !dbg !613
  %checknull = icmp eq ptr %15, null, !dbg !613
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !613
  br i1 %16, label %panic11, label %checkok15, !dbg !613

checkok15:                                        ; preds = %if.exit
  %17 = ptrtoint ptr %15 to i64, !dbg !613
  %18 = urem i64 %17, 8, !dbg !613
  %19 = icmp ne i64 %18, 0, !dbg !613
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !613
  br i1 %20, label %panic16, label %checkok22, !dbg !613

checkok22:                                        ; preds = %checkok15
  %21 = load ptr, ptr %15, align 8, !dbg !613
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !613
  store ptr %22, ptr %data, align 8, !dbg !613
    #dbg_declare(ptr %new_len, !614, !DIExpression(), !615)
  %23 = load ptr, ptr %data, align 8, !dbg !615
  %ptradd23 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !615
  %24 = load i64, ptr %ptradd23, align 8, !dbg !615
  %25 = load i64, ptr %len, align 8, !dbg !615
  %sub = sub i64 %24, %25, !dbg !615
  store i64 %sub, ptr %new_len, align 8, !dbg !615
  %26 = load i64, ptr %new_len, align 8, !dbg !616
  %eq = icmp eq i64 0, %26, !dbg !616
  br i1 %eq, label %if.then24, label %if.exit26, !dbg !616

if.then24:                                        ; preds = %checkok22
  %27 = load ptr, ptr %data, align 8, !dbg !617
  %ptradd25 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !617
  store i64 0, ptr %ptradd25, align 8, !dbg !617
  ret void, !dbg !619

if.exit26:                                        ; preds = %checkok22
    #dbg_declare(ptr %len_after, !620, !DIExpression(), !621)
  %28 = load ptr, ptr %data, align 8, !dbg !621
  %ptradd27 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !621
  %29 = load i64, ptr %ptradd27, align 8, !dbg !621
  %30 = load i64, ptr %start, align 8, !dbg !621
  %sub28 = sub i64 %29, %30, !dbg !621
  %31 = load i64, ptr %len, align 8, !dbg !621
  %sub29 = sub i64 %sub28, %31, !dbg !621
  store i64 %sub29, ptr %len_after, align 8, !dbg !621
  %32 = load i64, ptr %len_after, align 8, !dbg !622
  %lt30 = icmp ult i64 0, %32, !dbg !622
  br i1 %lt30, label %if.then31, label %if.exit72, !dbg !622

if.then31:                                        ; preds = %if.exit26
  %33 = load ptr, ptr %data, align 8, !dbg !623
  %ptradd32 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !623
  %34 = load i64, ptr %start, align 8, !dbg !623
  %35 = load i64, ptr %len, align 8, !dbg !623
  %add33 = add i64 %34, %35, !dbg !623
  %36 = load i64, ptr %len_after, align 8, !dbg !623
  %add34 = add i64 %add33, %36, !dbg !623
  %gt = icmp ugt i64 %add33, %add34, !dbg !623
  %sub35 = sub i64 %add34, %add33, !dbg !623
  %37 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !623
  br i1 %37, label %panic36, label %checkok44, !dbg !623

checkok44:                                        ; preds = %if.then31
  %size = sub i64 %add34, %add33, !dbg !623
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd32, i64 %add33, !dbg !623
  %38 = insertvalue %"char[]" undef, ptr %ptradd45, 0, !dbg !623
  %39 = insertvalue %"char[]" %38, i64 %size, 1, !dbg !623
  %40 = load ptr, ptr %data, align 8, !dbg !623
  %ptradd46 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !623
  %41 = load i64, ptr %start, align 8, !dbg !623
  %42 = load i64, ptr %len_after, align 8, !dbg !623
  %add47 = add i64 %41, %42, !dbg !623
  %gt48 = icmp ugt i64 %41, %add47, !dbg !623
  %sub49 = sub i64 %add47, %41, !dbg !623
  %43 = call i1 @llvm.expect.i1(i1 %gt48, i1 false), !dbg !623
  br i1 %43, label %panic50, label %checkok58, !dbg !623

checkok58:                                        ; preds = %checkok44
  %size59 = sub i64 %add47, %41, !dbg !623
  %ptradd60 = getelementptr inbounds i8, ptr %ptradd46, i64 %41, !dbg !623
  %44 = insertvalue %"char[]" undef, ptr %ptradd60, 0, !dbg !623
  %45 = insertvalue %"char[]" %44, i64 %size59, 1, !dbg !623
  %46 = extractvalue %"char[]" %45, 0, !dbg !623
  %47 = extractvalue %"char[]" %39, 0, !dbg !623
  %48 = extractvalue %"char[]" %39, 1, !dbg !623
  %49 = extractvalue %"char[]" %45, 1, !dbg !623
  %neq = icmp ne i64 %49, %48, !dbg !623
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !623
  br i1 %50, label %panic61, label %checkok71, !dbg !623

checkok71:                                        ; preds = %checkok58
  %51 = mul i64 %48, 1, !dbg !623
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !623
  br label %if.exit72, !dbg !623

if.exit72:                                        ; preds = %checkok71, %if.exit26
  %52 = load ptr, ptr %data, align 8, !dbg !625
  %ptradd73 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !625
  %53 = load i64, ptr %new_len, align 8, !dbg !625
  store i64 %53, ptr %ptradd73, align 8, !dbg !625
  ret void, !dbg !625

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 377) #6, !dbg !605
  unreachable, !dbg !605

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg14, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 380) #6, !dbg !613
  unreachable, !dbg !613

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr17, align 8
  %58 = insertvalue %any undef, ptr %taddr17, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg20, align 8
  store %any %57, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 380, ptr align 8 %indirectarg21) #6, !dbg !613
  unreachable, !dbg !613

panic36:                                          ; preds = %if.then31
  store i64 %sub35, ptr %taddr37, align 8
  %61 = insertvalue %any undef, ptr %taddr37, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg40, align 8
  store %any %62, ptr %varargslots41, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 390, ptr align 8 %indirectarg43) #6, !dbg !623
  unreachable, !dbg !623

panic50:                                          ; preds = %checkok44
  store i64 %sub49, ptr %taddr51, align 8
  %64 = insertvalue %any undef, ptr %taddr51, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg54, align 8
  store %any %65, ptr %varargslots55, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 390, ptr align 8 %indirectarg57) #6, !dbg !623
  unreachable, !dbg !623

panic61:                                          ; preds = %checkok58
  store i64 %49, ptr %taddr62, align 8
  %67 = insertvalue %any undef, ptr %taddr62, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr63, align 8
  %69 = insertvalue %any undef, ptr %taddr63, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 38 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg66, align 8
  store %any %68, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %70, ptr %ptradd68, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 390, ptr align 8 %indirectarg70) #6, !dbg !623
  unreachable, !dbg !623
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !626 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
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
  %len = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %start = alloca ptr, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len54 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %.anon74 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %dst101 = alloca ptr, align 8
  %src104 = alloca ptr, align 8
  %len106 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %dst124 = alloca ptr, align 8
  %src125 = alloca ptr, align 8
  %len127 = alloca i64, align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !629
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !629
  br i1 %4, label %panic, label %checkok, !dbg !629

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !630, !DIExpression(), !631)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !632, !DIExpression(), !631)
    #dbg_declare(ptr %2, !633, !DIExpression(), !631)
  %5 = load i64, ptr %index, align 8, !dbg !634
  %6 = load ptr, ptr %self, align 8, !dbg !634
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !634
  %le = icmp ule i64 %5, %7, !dbg !634
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !634

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.63, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 421) #6, !dbg !634
  unreachable, !dbg !634

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !636
  %9 = load i64, ptr %ptradd, align 8, !dbg !636
  %eq = icmp eq i64 0, %9, !dbg !636
  br i1 %eq, label %if.then, label %if.exit, !dbg !636

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !636

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !637
  %10 = load ptr, ptr %self, align 8, !dbg !637
  %11 = load i64, ptr %ptradd6, align 8, !dbg !637
  call void @std.core.dstring.DString.reserve(ptr %10, i64 %11), !dbg !637
    #dbg_declare(ptr %data, !638, !DIExpression(), !639)
  %12 = load ptr, ptr %self, align 8, !dbg !639
  %checknull = icmp eq ptr %12, null, !dbg !639
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !639
  br i1 %13, label %panic7, label %checkok11, !dbg !639

checkok11:                                        ; preds = %if.exit
  %14 = ptrtoint ptr %12 to i64, !dbg !639
  %15 = urem i64 %14, 8, !dbg !639
  %16 = icmp ne i64 %15, 0, !dbg !639
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !639
  br i1 %17, label %panic12, label %checkok19, !dbg !639

checkok19:                                        ; preds = %checkok11
  %18 = load ptr, ptr %12, align 8, !dbg !639
  %19 = call ptr @std.core.dstring.DString.data(ptr %18) #5, !dbg !639
  store ptr %19, ptr %data, align 8, !dbg !639
    #dbg_declare(ptr %len, !640, !DIExpression(), !641)
  %20 = load ptr, ptr %self, align 8, !dbg !641
  %21 = call i64 @std.core.dstring.DString.len(ptr %20), !dbg !641
  store i64 %21, ptr %len, align 8, !dbg !641
  %22 = load ptr, ptr %data, align 8, !dbg !642
  %ptradd20 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !642
  %23 = load i64, ptr %len, align 8, !dbg !642
  %add = add i64 0, %23, !dbg !642
  %gt = icmp ugt i64 0, %add, !dbg !642
  %sub = sub i64 %add, 0, !dbg !642
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !642
  br i1 %24, label %panic21, label %checkok29, !dbg !642

checkok29:                                        ; preds = %checkok19
  %size = sub i64 %add, 0, !dbg !642
  %25 = insertvalue %"char[]" undef, ptr %ptradd20, 0, !dbg !642
  %26 = insertvalue %"char[]" %25, i64 %size, 1, !dbg !642
  %27 = extractvalue %"char[]" %26, 0, !dbg !642
  %28 = load ptr, ptr %2, align 8, !dbg !642
  %eq30 = icmp eq ptr %27, %28, !dbg !642
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !642

if.then31:                                        ; preds = %checkok29
  ret void, !dbg !643

if.exit32:                                        ; preds = %checkok29
  %29 = load i64, ptr %index, align 8
  store i64 %29, ptr %x, align 8
  %30 = load i64, ptr %len, align 8
  store i64 %30, ptr %.anon, align 8
  %31 = load i64, ptr %x, align 8
  store i64 %31, ptr %a, align 8
  %32 = load i64, ptr %.anon, align 8
  store i64 %32, ptr %b, align 8
  %33 = load i64, ptr %a, align 8, !dbg !645
  %34 = load i64, ptr %b, align 8, !dbg !645
  %lt = icmp ult i64 %33, %34, !dbg !645
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !645

cond.lhs:                                         ; preds = %if.exit32
  %35 = load i64, ptr %x, align 8, !dbg !648
  br label %cond.phi, !dbg !648

cond.rhs:                                         ; preds = %if.exit32
  %36 = load i64, ptr %.anon, align 8, !dbg !648
  br label %cond.phi, !dbg !648

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %35, %cond.lhs ], [ %36, %cond.rhs ], !dbg !648
  store i64 %val, ptr %index, align 8, !dbg !648
  %37 = load ptr, ptr %data, align 8, !dbg !651
  %ptradd33 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !651
  %38 = load i64, ptr %ptradd33, align 8, !dbg !651
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !651
  %39 = load i64, ptr %ptradd34, align 8, !dbg !651
  %add35 = add i64 %38, %39, !dbg !651
  store i64 %add35, ptr %ptradd33, align 8, !dbg !651
    #dbg_declare(ptr %start, !652, !DIExpression(), !653)
  %40 = load ptr, ptr %data, align 8, !dbg !653
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !653
  %41 = load i64, ptr %index, align 8, !dbg !653
  %ptradd37 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !653
  %42 = load i64, ptr %ptradd37, align 8, !dbg !653
  %add38 = add i64 %41, %42, !dbg !653
  %gt39 = icmp ugt i64 %41, %add38, !dbg !653
  %sub40 = sub i64 %add38, %41, !dbg !653
  %43 = call i1 @llvm.expect.i1(i1 %gt39, i1 false), !dbg !653
  br i1 %43, label %panic41, label %checkok49, !dbg !653

checkok49:                                        ; preds = %cond.phi
  %size50 = sub i64 %add38, %41, !dbg !653
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd36, i64 %41, !dbg !653
  %44 = insertvalue %"char[]" undef, ptr %ptradd51, 0, !dbg !653
  %45 = insertvalue %"char[]" %44, i64 %size50, 1, !dbg !653
  %46 = extractvalue %"char[]" %45, 0, !dbg !653
  store ptr %46, ptr %start, align 8, !dbg !653
  %47 = load ptr, ptr %start, align 8, !dbg !654
  %ptradd52 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !654
  %48 = load i64, ptr %ptradd52, align 8, !dbg !654
  %ptradd_any = getelementptr i8, ptr %47, i64 %48, !dbg !654
  store ptr %ptradd_any, ptr %dst, align 8
  %49 = load ptr, ptr %start, align 8, !dbg !654
  store ptr %49, ptr %src, align 8
  %50 = load i64, ptr %len, align 8, !dbg !654
  %51 = load i64, ptr %index, align 8, !dbg !654
  %sub53 = sub i64 %50, %51, !dbg !654
  store i64 %sub53, ptr %len54, align 8
  %52 = load ptr, ptr %dst, align 8, !dbg !655
  %neq = icmp ne ptr %52, null, !dbg !655
  br i1 %neq, label %assert_ok59, label %assert_fail55, !dbg !655

assert_fail55:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg58, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 393) #6, !dbg !655
  unreachable, !dbg !655

assert_ok59:                                      ; preds = %checkok49
  %54 = load ptr, ptr %src, align 8, !dbg !658
  %neq60 = icmp ne ptr %54, null, !dbg !658
  br i1 %neq60, label %or.phi, label %or.rhs, !dbg !658

or.rhs:                                           ; preds = %assert_ok59
  %55 = load i64, ptr %len54, align 8, !dbg !658
  %eq61 = icmp eq i64 0, %55, !dbg !658
  br label %or.phi, !dbg !658

or.phi:                                           ; preds = %or.rhs, %assert_ok59
  %val62 = phi i1 [ true, %assert_ok59 ], [ %eq61, %or.rhs ], !dbg !658
  br i1 %val62, label %assert_ok67, label %assert_fail63, !dbg !658

assert_fail63:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.64, i64 93 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg66, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 438) #6, !dbg !659
  unreachable, !dbg !659

assert_ok67:                                      ; preds = %or.phi
  %57 = load ptr, ptr %dst, align 8, !dbg !660
  %58 = load ptr, ptr %src, align 8, !dbg !660
  %59 = load i64, ptr %len54, align 8, !dbg !660
  call void @llvm.memmove.p0.p0.i64(ptr %57, ptr %58, i64 %59, i1 false), !dbg !660
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok67
  %60 = load i8, ptr %switch, align 1
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %2, align 8, !dbg !661
  %63 = load ptr, ptr %start, align 8, !dbg !661
  %le68 = icmp ule ptr %62, %63, !dbg !661
  br i1 %le68, label %and.rhs, label %and.phi, !dbg !661

and.rhs:                                          ; preds = %switch.entry
  %64 = load ptr, ptr %start, align 8, !dbg !661
  %65 = load ptr, ptr %2, align 8, !dbg !661
  %ptradd69 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !661
  %66 = load i64, ptr %ptradd69, align 8, !dbg !661
  %ptradd_any70 = getelementptr i8, ptr %65, i64 %66, !dbg !661
  %lt71 = icmp ult ptr %64, %ptradd_any70, !dbg !661
  br label %and.phi, !dbg !661

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val72 = phi i1 [ false, %switch.entry ], [ %lt71, %and.rhs ], !dbg !661
  %eq73 = icmp eq i1 %val72, %61, !dbg !661
  br i1 %eq73, label %switch.case, label %next_if, !dbg !661

switch.case:                                      ; preds = %and.phi
    #dbg_declare(ptr %.anon74, !663, !DIExpression(), !666)
  %ptradd75 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !666
  %67 = load i64, ptr %ptradd75, align 8, !dbg !666
  store i64 %67, ptr %.anon74, align 8, !dbg !666
  br label %loop.cond, !dbg !666

loop.cond:                                        ; preds = %checkok88, %switch.case
  %68 = load i64, ptr %.anon74, align 8, !dbg !666
  %gt76 = icmp ugt i64 %68, 0, !dbg !666
  br i1 %gt76, label %loop.body, label %loop.exit, !dbg !666

loop.body:                                        ; preds = %loop.cond
  %69 = load i64, ptr %.anon74, align 8, !dbg !667
  %subnuw = sub nuw i64 %69, 1, !dbg !667
  store i64 %subnuw, ptr %.anon74, align 8, !dbg !667
    #dbg_declare(ptr %i, !669, !DIExpression(), !667)
  %70 = load i64, ptr %.anon74, align 8, !dbg !667
  store i64 %70, ptr %i, align 8, !dbg !667
    #dbg_declare(ptr %c, !670, !DIExpression(), !667)
  %ptradd77 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !667
  %71 = load i64, ptr %ptradd77, align 8, !dbg !667
  %72 = load ptr, ptr %2, align 8, !dbg !667
  %73 = load i64, ptr %.anon74, align 8, !dbg !667
  %ge = icmp uge i64 %73, %71, !dbg !667
  %74 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !667
  br i1 %74, label %panic78, label %checkok88, !dbg !667

checkok88:                                        ; preds = %loop.body
  %ptradd89 = getelementptr inbounds i8, ptr %72, i64 %73, !dbg !667
  %75 = load i8, ptr %ptradd89, align 1, !dbg !667
  store i8 %75, ptr %c, align 1, !dbg !667
  %76 = load ptr, ptr %data, align 8, !dbg !671
  %ptradd90 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !671
  %77 = load i64, ptr %index, align 8, !dbg !671
  %78 = load i64, ptr %i, align 8, !dbg !671
  %add91 = add i64 %77, %78, !dbg !671
  %ptradd92 = getelementptr inbounds i8, ptr %ptradd90, i64 %add91, !dbg !671
  %79 = load i8, ptr %c, align 1, !dbg !671
  store i8 %79, ptr %ptradd92, align 1, !dbg !671
  br label %loop.cond, !dbg !671

loop.exit:                                        ; preds = %loop.cond
  br label %switch.exit, !dbg !671

next_if:                                          ; preds = %and.phi
  %80 = load ptr, ptr %start, align 8, !dbg !673
  %81 = load ptr, ptr %2, align 8, !dbg !673
  %le93 = icmp ule ptr %80, %81, !dbg !673
  br i1 %le93, label %and.rhs94, label %and.phi97, !dbg !673

and.rhs94:                                        ; preds = %next_if
  %82 = load ptr, ptr %2, align 8, !dbg !673
  %83 = load ptr, ptr %start, align 8, !dbg !673
  %84 = load i64, ptr %len, align 8, !dbg !673
  %ptradd_any95 = getelementptr i8, ptr %83, i64 %84, !dbg !673
  %lt96 = icmp ult ptr %82, %ptradd_any95, !dbg !673
  br label %and.phi97, !dbg !673

and.phi97:                                        ; preds = %and.rhs94, %next_if
  %val98 = phi i1 [ false, %next_if ], [ %lt96, %and.rhs94 ], !dbg !673
  %eq99 = icmp eq i1 %val98, %61, !dbg !673
  br i1 %eq99, label %switch.case100, label %next_if123, !dbg !673

switch.case100:                                   ; preds = %and.phi97
  %85 = load ptr, ptr %start, align 8, !dbg !674
  store ptr %85, ptr %dst101, align 8
  %86 = load ptr, ptr %2, align 8, !dbg !674
  %ptradd102 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !674
  %87 = load i64, ptr %ptradd102, align 8, !dbg !674
  %ptradd_any103 = getelementptr i8, ptr %86, i64 %87, !dbg !674
  store ptr %ptradd_any103, ptr %src104, align 8
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !674
  %88 = load i64, ptr %ptradd105, align 8
  store i64 %88, ptr %len106, align 8
  %89 = load ptr, ptr %dst101, align 8, !dbg !676
  %neq107 = icmp ne ptr %89, null, !dbg !676
  br i1 %neq107, label %assert_ok112, label %assert_fail108, !dbg !676

assert_fail108:                                   ; preds = %switch.case100
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg111, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 393) #6, !dbg !676
  unreachable, !dbg !676

assert_ok112:                                     ; preds = %switch.case100
  %91 = load ptr, ptr %src104, align 8, !dbg !679
  %neq113 = icmp ne ptr %91, null, !dbg !679
  br i1 %neq113, label %or.phi116, label %or.rhs114, !dbg !679

or.rhs114:                                        ; preds = %assert_ok112
  %92 = load i64, ptr %len106, align 8, !dbg !679
  %eq115 = icmp eq i64 0, %92, !dbg !679
  br label %or.phi116, !dbg !679

or.phi116:                                        ; preds = %or.rhs114, %assert_ok112
  %val117 = phi i1 [ true, %assert_ok112 ], [ %eq115, %or.rhs114 ], !dbg !679
  br i1 %val117, label %assert_ok122, label %assert_fail118, !dbg !679

assert_fail118:                                   ; preds = %or.phi116
  store %"char[]" { ptr @.panic_msg.64, i64 93 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg121, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 449) #6, !dbg !680
  unreachable, !dbg !680

assert_ok122:                                     ; preds = %or.phi116
  %94 = load ptr, ptr %dst101, align 8, !dbg !681
  %95 = load ptr, ptr %src104, align 8, !dbg !681
  %96 = load i64, ptr %len106, align 8, !dbg !681
  call void @llvm.memmove.p0.p0.i64(ptr %94, ptr %95, i64 %96, i1 false), !dbg !681
  br label %switch.exit, !dbg !681

next_if123:                                       ; preds = %and.phi97
  br label %switch.default, !dbg !681

switch.default:                                   ; preds = %next_if123
  %97 = load ptr, ptr %start, align 8, !dbg !682
  store ptr %97, ptr %dst124, align 8
  %98 = load ptr, ptr %2, align 8
  store ptr %98, ptr %src125, align 8
  %ptradd126 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !682
  %99 = load i64, ptr %ptradd126, align 8
  store i64 %99, ptr %len127, align 8
  %100 = load ptr, ptr %dst124, align 8, !dbg !684
  %neq128 = icmp ne ptr %100, null, !dbg !684
  br i1 %neq128, label %assert_ok133, label %assert_fail129, !dbg !684

assert_fail129:                                   ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg132, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 393) #6, !dbg !684
  unreachable, !dbg !684

assert_ok133:                                     ; preds = %switch.default
  %102 = load ptr, ptr %src125, align 8, !dbg !687
  %neq134 = icmp ne ptr %102, null, !dbg !687
  br i1 %neq134, label %or.phi137, label %or.rhs135, !dbg !687

or.rhs135:                                        ; preds = %assert_ok133
  %103 = load i64, ptr %len127, align 8, !dbg !687
  %eq136 = icmp eq i64 0, %103, !dbg !687
  br label %or.phi137, !dbg !687

or.phi137:                                        ; preds = %or.rhs135, %assert_ok133
  %val138 = phi i1 [ true, %assert_ok133 ], [ %eq136, %or.rhs135 ], !dbg !687
  br i1 %val138, label %assert_ok143, label %assert_fail139, !dbg !687

assert_fail139:                                   ; preds = %or.phi137
  store %"char[]" { ptr @.panic_msg.64, i64 93 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg142, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 451) #6, !dbg !688
  unreachable, !dbg !688

assert_ok143:                                     ; preds = %or.phi137
  %105 = load ptr, ptr %dst124, align 8, !dbg !689
  %106 = load ptr, ptr %src125, align 8, !dbg !689
  %107 = load i64, ptr %len127, align 8, !dbg !689
  call void @llvm.memmove.p0.p0.i64(ptr %105, ptr %106, i64 %107, i1 false), !dbg !689
  br label %switch.exit, !dbg !689

switch.exit:                                      ; preds = %assert_ok143, %assert_ok122, %loop.exit
  ret void, !dbg !689

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg2, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 423) #6, !dbg !631
  unreachable, !dbg !631

panic7:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg10, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 427) #6, !dbg !639
  unreachable, !dbg !639

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr, align 8
  %110 = insertvalue %any undef, ptr %taddr, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr13, align 8
  %112 = insertvalue %any undef, ptr %taddr13, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg16, align 8
  store %any %111, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %113, ptr %ptradd17, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 427, ptr align 8 %indirectarg18) #6, !dbg !639
  unreachable, !dbg !639

panic21:                                          ; preds = %checkok19
  store i64 %sub, ptr %taddr22, align 8
  %115 = insertvalue %any undef, ptr %taddr22, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg25, align 8
  store %any %116, ptr %varargslots26, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %117, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 429, ptr align 8 %indirectarg28) #6, !dbg !642
  unreachable, !dbg !642

panic41:                                          ; preds = %cond.phi
  store i64 %sub40, ptr %taddr42, align 8
  %118 = insertvalue %any undef, ptr %taddr42, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg45, align 8
  store %any %119, ptr %varargslots46, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %120, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 437, ptr align 8 %indirectarg48) #6, !dbg !653
  unreachable, !dbg !653

panic78:                                          ; preds = %loop.body
  store i64 %71, ptr %taddr79, align 8
  %121 = insertvalue %any undef, ptr %taddr79, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %73, ptr %taddr80, align 8
  %123 = insertvalue %any undef, ptr %taddr80, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.62, i64 15 }, ptr %indirectarg83, align 8
  store %any %122, ptr %varargslots84, align 16
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %124, ptr %ptradd85, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp86", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 443, ptr align 8 %indirectarg87) #6, !dbg !667
  unreachable, !dbg !667
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.insert_string_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !690 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %str = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %self6 = alloca ptr, align 8
  %index7 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !693
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !693
  br i1 %4, label %panic, label %checkok, !dbg !693

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !694, !DIExpression(), !695)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !696, !DIExpression(), !695)
  store ptr %2, ptr %str, align 8
    #dbg_declare(ptr %str, !697, !DIExpression(), !695)
  %5 = load i64, ptr %index, align 8, !dbg !698
  %6 = load ptr, ptr %self, align 8, !dbg !698
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !698
  %le = icmp ule i64 %5, %7, !dbg !698
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !698

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.63, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.65, i64 16 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 456) #6, !dbg !698
  unreachable, !dbg !698

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %other, !700, !DIExpression(), !701)
  %9 = load ptr, ptr %str, align 8, !dbg !701
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !701
  store ptr %10, ptr %other, align 8, !dbg !701
  %11 = load ptr, ptr %other, align 8, !dbg !702
  %i2nb = icmp eq ptr %11, null, !dbg !702
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !702

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !702

if.exit:                                          ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %self6, align 8
  %13 = load i64, ptr %index, align 8
  store i64 %13, ptr %index7, align 8
  %14 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %14), !dbg !703
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %sretparam, i32 16, i1 false)
  %15 = load ptr, ptr %self6, align 8, !dbg !704
  %neq = icmp ne ptr %15, null, !dbg !704
  br i1 %neq, label %assert_ok12, label %assert_fail8, !dbg !704

assert_fail8:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.65, i64 16 }, ptr %indirectarg11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 527) #6, !dbg !704
  unreachable, !dbg !704

assert_ok12:                                      ; preds = %if.exit
  %17 = load ptr, ptr %self6, align 8, !dbg !707
  %18 = load i64, ptr %index7, align 8, !dbg !707
  %19 = load %"char[]", ptr %value, align 8, !dbg !707
  %20 = call i64 @std.core.dstring.DString.len(ptr %17), !dbg !708
  %le13 = icmp ule i64 %18, %20, !dbg !707
  br i1 %le13, label %assert_ok18, label %assert_fail14, !dbg !707

assert_fail14:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.63, i64 40 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.65, i64 16 }, ptr %indirectarg17, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 537) #6, !dbg !707
  unreachable, !dbg !707

assert_ok18:                                      ; preds = %assert_ok12
  store %"char[]" %19, ptr %indirectarg19, align 8
  call void @std.core.dstring.DString.insert_chars_at(ptr %17, i64 %18, ptr align 8 %indirectarg19), !dbg !707
  ret void, !dbg !707

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 16 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 458) #6, !dbg !695
  unreachable, !dbg !695
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.insert_char_at(ptr %0, i64 %1, i8 %2) #0 comdat !dbg !709 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
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
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !712
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !712
  br i1 %4, label %panic, label %checkok, !dbg !712

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !713, !DIExpression(), !714)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !715, !DIExpression(), !714)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !716, !DIExpression(), !714)
  %5 = load i64, ptr %index, align 8, !dbg !717
  %6 = load ptr, ptr %self, align 8, !dbg !717
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !717
  %le = icmp ule i64 %5, %7, !dbg !717
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !717

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.63, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.66, i64 14 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 466) #6, !dbg !717
  unreachable, !dbg !717

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !719
  call void @std.core.dstring.DString.reserve(ptr %9, i64 1), !dbg !719
    #dbg_declare(ptr %data, !720, !DIExpression(), !721)
  %10 = load ptr, ptr %self, align 8, !dbg !721
  %checknull = icmp eq ptr %10, null, !dbg !721
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !721
  br i1 %11, label %panic6, label %checkok10, !dbg !721

checkok10:                                        ; preds = %assert_ok
  %12 = ptrtoint ptr %10 to i64, !dbg !721
  %13 = urem i64 %12, 8, !dbg !721
  %14 = icmp ne i64 %13, 0, !dbg !721
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !721
  br i1 %15, label %panic11, label %checkok17, !dbg !721

checkok17:                                        ; preds = %checkok10
  %16 = load ptr, ptr %10, align 8, !dbg !721
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #5, !dbg !721
  store ptr %17, ptr %data, align 8, !dbg !721
    #dbg_declare(ptr %start, !722, !DIExpression(), !723)
  %18 = load ptr, ptr %data, align 8, !dbg !723
  %ptradd18 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !723
  %19 = load i64, ptr %index, align 8, !dbg !723
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd18, i64 %19, !dbg !723
  store ptr %ptradd19, ptr %start, align 8, !dbg !723
  %20 = load ptr, ptr %start, align 8, !dbg !724
  %ptradd_any = getelementptr i8, ptr %20, i64 1, !dbg !724
  store ptr %ptradd_any, ptr %dst, align 8
  %21 = load ptr, ptr %start, align 8, !dbg !724
  store ptr %21, ptr %src, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !724
  %23 = call i64 @std.core.dstring.DString.len(ptr %22), !dbg !724
  %24 = load i64, ptr %index, align 8, !dbg !724
  %sub = sub i64 %23, %24, !dbg !724
  store i64 %sub, ptr %len, align 8
  %25 = load ptr, ptr %dst, align 8, !dbg !725
  %neq = icmp ne ptr %25, null, !dbg !725
  br i1 %neq, label %assert_ok24, label %assert_fail20, !dbg !725

assert_fail20:                                    ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.66, i64 14 }, ptr %indirectarg23, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 393) #6, !dbg !725
  unreachable, !dbg !725

assert_ok24:                                      ; preds = %checkok17
  %27 = load ptr, ptr %src, align 8, !dbg !728
  %neq25 = icmp ne ptr %27, null, !dbg !728
  br i1 %neq25, label %or.phi, label %or.rhs, !dbg !728

or.rhs:                                           ; preds = %assert_ok24
  %28 = load i64, ptr %len, align 8, !dbg !728
  %eq = icmp eq i64 0, %28, !dbg !728
  br label %or.phi, !dbg !728

or.phi:                                           ; preds = %or.rhs, %assert_ok24
  %val = phi i1 [ true, %assert_ok24 ], [ %eq, %or.rhs ], !dbg !728
  br i1 %val, label %assert_ok30, label %assert_fail26, !dbg !728

assert_fail26:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.64, i64 93 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.66, i64 14 }, ptr %indirectarg29, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 474) #6, !dbg !729
  unreachable, !dbg !729

assert_ok30:                                      ; preds = %or.phi
  %30 = load ptr, ptr %dst, align 8, !dbg !730
  %31 = load ptr, ptr %src, align 8, !dbg !730
  %32 = load i64, ptr %len, align 8, !dbg !730
  call void @llvm.memmove.p0.p0.i64(ptr %30, ptr %31, i64 %32, i1 false), !dbg !730
  %33 = load ptr, ptr %data, align 8, !dbg !731
  %ptradd31 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !731
  %34 = load i64, ptr %index, align 8, !dbg !731
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 %34, !dbg !731
  %35 = load i8, ptr %c, align 1, !dbg !731
  store i8 %35, ptr %ptradd32, align 1, !dbg !731
  %36 = load ptr, ptr %data, align 8, !dbg !732
  %ptradd33 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !732
  %37 = load i64, ptr %ptradd33, align 8, !dbg !732
  %add = add i64 %37, 1, !dbg !732
  store i64 %add, ptr %ptradd33, align 8, !dbg !732
  ret void, !dbg !732

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 14 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 468) #6, !dbg !714
  unreachable, !dbg !714

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.66, i64 14 }, ptr %indirectarg9, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 471) #6, !dbg !721
  unreachable, !dbg !721

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr, align 8
  %40 = insertvalue %any undef, ptr %taddr, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr12, align 8
  %42 = insertvalue %any undef, ptr %taddr12, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.66, i64 14 }, ptr %indirectarg15, align 8
  store %any %41, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 471, ptr align 8 %indirectarg16) #6, !dbg !721
  unreachable, !dbg !721
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.insert_char32_at(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !733 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
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
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !736
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !736
  br i1 %4, label %panic, label %checkok, !dbg !736

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !737, !DIExpression(), !738)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !739, !DIExpression(), !738)
  store i32 %2, ptr %c, align 4
    #dbg_declare(ptr %c, !740, !DIExpression(), !738)
  %5 = load i64, ptr %index, align 8, !dbg !741
  %6 = load ptr, ptr %self, align 8, !dbg !741
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !741
  %le = icmp ule i64 %5, %7, !dbg !741
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !741

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.63, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 480) #6, !dbg !741
  unreachable, !dbg !741

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !743, !DIExpression(), !744)
    #dbg_declare(ptr %p, !745, !DIExpression(), !746)
  store ptr %buffer, ptr %p, align 8, !dbg !746
    #dbg_declare(ptr %n, !747, !DIExpression(), !748)
  %9 = load i32, ptr %c, align 4, !dbg !748
  %10 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %9, ptr %p), !dbg !748
  store i64 %10, ptr %n, align 8, !dbg !748
  %11 = load ptr, ptr %self, align 8, !dbg !749
  %12 = load i64, ptr %n, align 8, !dbg !749
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !749
    #dbg_declare(ptr %data, !750, !DIExpression(), !751)
  %13 = load ptr, ptr %self, align 8, !dbg !751
  %checknull = icmp eq ptr %13, null, !dbg !751
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !751
  br i1 %14, label %panic6, label %checkok10, !dbg !751

checkok10:                                        ; preds = %assert_ok
  %15 = ptrtoint ptr %13 to i64, !dbg !751
  %16 = urem i64 %15, 8, !dbg !751
  %17 = icmp ne i64 %16, 0, !dbg !751
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !751
  br i1 %18, label %panic11, label %checkok17, !dbg !751

checkok17:                                        ; preds = %checkok10
  %19 = load ptr, ptr %13, align 8, !dbg !751
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #5, !dbg !751
  store ptr %20, ptr %data, align 8, !dbg !751
    #dbg_declare(ptr %start, !752, !DIExpression(), !753)
  %21 = load ptr, ptr %data, align 8, !dbg !753
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !753
  %22 = load i64, ptr %index, align 8, !dbg !753
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd18, i64 %22, !dbg !753
  store ptr %ptradd19, ptr %start, align 8, !dbg !753
  %23 = load ptr, ptr %start, align 8, !dbg !754
  %24 = load i64, ptr %n, align 8, !dbg !754
  %ptradd_any = getelementptr i8, ptr %23, i64 %24, !dbg !754
  store ptr %ptradd_any, ptr %dst, align 8
  %25 = load ptr, ptr %start, align 8, !dbg !754
  store ptr %25, ptr %src, align 8
  %26 = load ptr, ptr %self, align 8, !dbg !754
  %27 = call i64 @std.core.dstring.DString.len(ptr %26), !dbg !754
  %28 = load i64, ptr %index, align 8, !dbg !754
  %sub = sub i64 %27, %28, !dbg !754
  store i64 %sub, ptr %len, align 8
  %29 = load ptr, ptr %dst, align 8, !dbg !755
  %neq = icmp ne ptr %29, null, !dbg !755
  br i1 %neq, label %assert_ok24, label %assert_fail20, !dbg !755

assert_fail20:                                    ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg23, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 393) #6, !dbg !755
  unreachable, !dbg !755

assert_ok24:                                      ; preds = %checkok17
  %31 = load ptr, ptr %src, align 8, !dbg !758
  %neq25 = icmp ne ptr %31, null, !dbg !758
  br i1 %neq25, label %or.phi, label %or.rhs, !dbg !758

or.rhs:                                           ; preds = %assert_ok24
  %32 = load i64, ptr %len, align 8, !dbg !758
  %eq = icmp eq i64 0, %32, !dbg !758
  br label %or.phi, !dbg !758

or.phi:                                           ; preds = %or.rhs, %assert_ok24
  %val = phi i1 [ true, %assert_ok24 ], [ %eq, %or.rhs ], !dbg !758
  br i1 %val, label %assert_ok30, label %assert_fail26, !dbg !758

assert_fail26:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.64, i64 93 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg29, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 492) #6, !dbg !759
  unreachable, !dbg !759

assert_ok30:                                      ; preds = %or.phi
  %34 = load ptr, ptr %dst, align 8, !dbg !760
  %35 = load ptr, ptr %src, align 8, !dbg !760
  %36 = load i64, ptr %len, align 8, !dbg !760
  call void @llvm.memmove.p0.p0.i64(ptr %34, ptr %35, i64 %36, i1 false), !dbg !760
  %37 = load i64, ptr %n, align 8, !dbg !761
  %add = add i64 0, %37, !dbg !761
  %gt = icmp ugt i64 0, %add, !dbg !761
  %sub31 = sub i64 %add, 0, !dbg !761
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !761
  br i1 %38, label %panic32, label %checkok40, !dbg !761

checkok40:                                        ; preds = %assert_ok30
  %lt = icmp ult i64 4, %add, !dbg !761
  %sub41 = sub i64 %add, 1, !dbg !761
  %39 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !761
  br i1 %39, label %panic42, label %checkok52, !dbg !761

checkok52:                                        ; preds = %checkok40
  %size = sub i64 %add, 0, !dbg !761
  %40 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !761
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !761
  %42 = load ptr, ptr %data, align 8, !dbg !761
  %ptradd53 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !761
  %43 = load i64, ptr %index, align 8, !dbg !761
  %44 = load i64, ptr %n, align 8, !dbg !761
  %add54 = add i64 %43, %44, !dbg !761
  %gt55 = icmp ugt i64 %43, %add54, !dbg !761
  %sub56 = sub i64 %add54, %43, !dbg !761
  %45 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !761
  br i1 %45, label %panic57, label %checkok65, !dbg !761

checkok65:                                        ; preds = %checkok52
  %size66 = sub i64 %add54, %43, !dbg !761
  %ptradd67 = getelementptr inbounds i8, ptr %ptradd53, i64 %43, !dbg !761
  %46 = insertvalue %"char[]" undef, ptr %ptradd67, 0, !dbg !761
  %47 = insertvalue %"char[]" %46, i64 %size66, 1, !dbg !761
  %48 = extractvalue %"char[]" %47, 0, !dbg !761
  %49 = extractvalue %"char[]" %41, 0, !dbg !761
  %50 = extractvalue %"char[]" %41, 1, !dbg !761
  %51 = extractvalue %"char[]" %47, 1, !dbg !761
  %neq68 = icmp ne i64 %51, %50, !dbg !761
  %52 = call i1 @llvm.expect.i1(i1 %neq68, i1 false), !dbg !761
  br i1 %52, label %panic69, label %checkok79, !dbg !761

checkok79:                                        ; preds = %checkok65
  %53 = mul i64 %50, 1, !dbg !761
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %53, i1 false), !dbg !761
  %54 = load ptr, ptr %data, align 8, !dbg !762
  %ptradd80 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !762
  %55 = load i64, ptr %ptradd80, align 8, !dbg !762
  %56 = load i64, ptr %n, align 8, !dbg !762
  %add81 = add i64 %55, %56, !dbg !762
  store i64 %add81, ptr %ptradd80, align 8, !dbg !762
  %57 = load i64, ptr %n, align 8, !dbg !763
  ret i64 %57, !dbg !763

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 482) #6, !dbg !738
  unreachable, !dbg !738

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg9, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 489) #6, !dbg !751
  unreachable, !dbg !751

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr12, align 8
  %62 = insertvalue %any undef, ptr %taddr12, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg15, align 8
  store %any %61, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 489, ptr align 8 %indirectarg16) #6, !dbg !751
  unreachable, !dbg !751

panic32:                                          ; preds = %assert_ok30
  store i64 %sub31, ptr %taddr33, align 8
  %65 = insertvalue %any undef, ptr %taddr33, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg36, align 8
  store %any %66, ptr %varargslots37, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 493, ptr align 8 %indirectarg39) #6, !dbg !761
  unreachable, !dbg !761

panic42:                                          ; preds = %checkok40
  store i64 %sub41, ptr %taddr43, align 8
  %68 = insertvalue %any undef, ptr %taddr43, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr44, align 8
  %70 = insertvalue %any undef, ptr %taddr44, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg47, align 8
  store %any %69, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %71, ptr %ptradd49, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 493, ptr align 8 %indirectarg51) #6, !dbg !761
  unreachable, !dbg !761

panic57:                                          ; preds = %checkok52
  store i64 %sub56, ptr %taddr58, align 8
  %73 = insertvalue %any undef, ptr %taddr58, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg61, align 8
  store %any %74, ptr %varargslots62, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 493, ptr align 8 %indirectarg64) #6, !dbg !761
  unreachable, !dbg !761

panic69:                                          ; preds = %checkok65
  store i64 %51, ptr %taddr70, align 8
  %76 = insertvalue %any undef, ptr %taddr70, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr71, align 8
  %78 = insertvalue %any undef, ptr %taddr71, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 38 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.67, i64 16 }, ptr %indirectarg74, align 8
  store %any %77, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %79, ptr %ptradd76, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 493, ptr align 8 %indirectarg78) #6, !dbg !761
  unreachable, !dbg !761
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.insert_utf32_at(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !764 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %indirectarg6 = alloca %"uint[]", align 8
  %data = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [1 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !767
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !767
  br i1 %4, label %panic, label %checkok, !dbg !767

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !768, !DIExpression(), !769)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !770, !DIExpression(), !769)
    #dbg_declare(ptr %2, !771, !DIExpression(), !769)
  %5 = load i64, ptr %index, align 8, !dbg !772
  %6 = load ptr, ptr %self, align 8, !dbg !772
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !772
  %le = icmp ule i64 %5, %7, !dbg !772
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !772

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.63, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 500) #6, !dbg !772
  unreachable, !dbg !772

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %n, !774, !DIExpression(), !775)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %9 = call i64 @std.core.string.conv.utf8len_for_utf32(ptr align 8 %indirectarg6), !dbg !775
  store i64 %9, ptr %n, align 8, !dbg !775
  %10 = load ptr, ptr %self, align 8, !dbg !776
  %11 = load i64, ptr %n, align 8, !dbg !776
  call void @std.core.dstring.DString.reserve(ptr %10, i64 %11), !dbg !776
    #dbg_declare(ptr %data, !777, !DIExpression(), !778)
  %12 = load ptr, ptr %self, align 8, !dbg !778
  %checknull = icmp eq ptr %12, null, !dbg !778
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !778
  br i1 %13, label %panic7, label %checkok11, !dbg !778

checkok11:                                        ; preds = %assert_ok
  %14 = ptrtoint ptr %12 to i64, !dbg !778
  %15 = urem i64 %14, 8, !dbg !778
  %16 = icmp ne i64 %15, 0, !dbg !778
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !778
  br i1 %17, label %panic12, label %checkok18, !dbg !778

checkok18:                                        ; preds = %checkok11
  %18 = load ptr, ptr %12, align 8, !dbg !778
  %19 = call ptr @std.core.dstring.DString.data(ptr %18) #5, !dbg !778
  store ptr %19, ptr %data, align 8, !dbg !778
    #dbg_declare(ptr %start, !779, !DIExpression(), !780)
  %20 = load ptr, ptr %data, align 8, !dbg !780
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !780
  %21 = load i64, ptr %index, align 8, !dbg !780
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 %21, !dbg !780
  store ptr %ptradd20, ptr %start, align 8, !dbg !780
  %22 = load ptr, ptr %start, align 8, !dbg !781
  %23 = load i64, ptr %n, align 8, !dbg !781
  %ptradd_any = getelementptr i8, ptr %22, i64 %23, !dbg !781
  store ptr %ptradd_any, ptr %dst, align 8
  %24 = load ptr, ptr %start, align 8, !dbg !781
  store ptr %24, ptr %src, align 8
  %25 = load ptr, ptr %self, align 8, !dbg !781
  %26 = call i64 @std.core.dstring.DString.len(ptr %25), !dbg !781
  %27 = load i64, ptr %index, align 8, !dbg !781
  %sub = sub i64 %26, %27, !dbg !781
  store i64 %sub, ptr %len, align 8
  %28 = load ptr, ptr %dst, align 8, !dbg !782
  %neq = icmp ne ptr %28, null, !dbg !782
  br i1 %neq, label %assert_ok25, label %assert_fail21, !dbg !782

assert_fail21:                                    ; preds = %checkok18
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg24, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 393) #6, !dbg !782
  unreachable, !dbg !782

assert_ok25:                                      ; preds = %checkok18
  %30 = load ptr, ptr %src, align 8, !dbg !785
  %neq26 = icmp ne ptr %30, null, !dbg !785
  br i1 %neq26, label %or.phi, label %or.rhs, !dbg !785

or.rhs:                                           ; preds = %assert_ok25
  %31 = load i64, ptr %len, align 8, !dbg !785
  %eq = icmp eq i64 0, %31, !dbg !785
  br label %or.phi, !dbg !785

or.phi:                                           ; preds = %or.rhs, %assert_ok25
  %val = phi i1 [ true, %assert_ok25 ], [ %eq, %or.rhs ], !dbg !785
  br i1 %val, label %assert_ok31, label %assert_fail27, !dbg !785

assert_fail27:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.64, i64 93 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg30, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 510) #6, !dbg !786
  unreachable, !dbg !786

assert_ok31:                                      ; preds = %or.phi
  %33 = load ptr, ptr %dst, align 8, !dbg !787
  %34 = load ptr, ptr %src, align 8, !dbg !787
  %35 = load i64, ptr %len, align 8, !dbg !787
  call void @llvm.memmove.p0.p0.i64(ptr %33, ptr %34, i64 %35, i1 false), !dbg !787
    #dbg_declare(ptr %buffer, !788, !DIExpression(), !789)
  %ptradd32 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !790
  %36 = load i64, ptr %ptradd32, align 8, !dbg !790
    #dbg_declare(ptr %.anon, !792, !DIExpression(), !790)
  store i64 0, ptr %.anon, align 8, !dbg !790
  br label %loop.cond, !dbg !790

loop.cond:                                        ; preds = %checkok105, %assert_ok31
  %37 = load i64, ptr %.anon, align 8, !dbg !790
  %lt = icmp ult i64 %37, %36, !dbg !790
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !790

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !793, !DIExpression(), !795)
  %ptradd33 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !795
  %38 = load i64, ptr %ptradd33, align 8, !dbg !795
  %39 = load ptr, ptr %2, align 8, !dbg !795
  %40 = load i64, ptr %.anon, align 8, !dbg !795
  %ge = icmp uge i64 %40, %38, !dbg !795
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !795
  br i1 %41, label %panic34, label %checkok44, !dbg !795

checkok44:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %39, i64 %40, !dbg !795
  %42 = ptrtoint ptr %ptroffset to i64, !dbg !795
  %43 = urem i64 %42, 4, !dbg !795
  %44 = icmp ne i64 %43, 0, !dbg !795
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !795
  br i1 %45, label %panic45, label %checkok55, !dbg !795

checkok55:                                        ; preds = %checkok44
  %46 = load i32, ptr %ptroffset, align 4, !dbg !795
  store i32 %46, ptr %c, align 4, !dbg !795
    #dbg_declare(ptr %p, !796, !DIExpression(), !798)
  store ptr %buffer, ptr %p, align 8, !dbg !798
    #dbg_declare(ptr %m, !799, !DIExpression(), !800)
  %47 = load i32, ptr %c, align 4, !dbg !800
  %48 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %47, ptr %p), !dbg !800
  store i64 %48, ptr %m, align 8, !dbg !800
  %49 = load i64, ptr %m, align 8, !dbg !801
  %add = add i64 0, %49, !dbg !801
  %gt = icmp ugt i64 0, %add, !dbg !801
  %sub56 = sub i64 %add, 0, !dbg !801
  %50 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !801
  br i1 %50, label %panic57, label %checkok65, !dbg !801

checkok65:                                        ; preds = %checkok55
  %lt66 = icmp ult i64 4, %add, !dbg !801
  %sub67 = sub i64 %add, 1, !dbg !801
  %51 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !801
  br i1 %51, label %panic68, label %checkok78, !dbg !801

checkok78:                                        ; preds = %checkok65
  %size = sub i64 %add, 0, !dbg !801
  %52 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !801
  %53 = insertvalue %"char[]" %52, i64 %size, 1, !dbg !801
  %54 = load ptr, ptr %data, align 8, !dbg !801
  %ptradd79 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !801
  %55 = load i64, ptr %index, align 8, !dbg !801
  %56 = load i64, ptr %m, align 8, !dbg !801
  %add80 = add i64 %55, %56, !dbg !801
  %gt81 = icmp ugt i64 %55, %add80, !dbg !801
  %sub82 = sub i64 %add80, %55, !dbg !801
  %57 = call i1 @llvm.expect.i1(i1 %gt81, i1 false), !dbg !801
  br i1 %57, label %panic83, label %checkok91, !dbg !801

checkok91:                                        ; preds = %checkok78
  %size92 = sub i64 %add80, %55, !dbg !801
  %ptradd93 = getelementptr inbounds i8, ptr %ptradd79, i64 %55, !dbg !801
  %58 = insertvalue %"char[]" undef, ptr %ptradd93, 0, !dbg !801
  %59 = insertvalue %"char[]" %58, i64 %size92, 1, !dbg !801
  %60 = extractvalue %"char[]" %59, 0, !dbg !801
  %61 = extractvalue %"char[]" %53, 0, !dbg !801
  %62 = extractvalue %"char[]" %53, 1, !dbg !801
  %63 = extractvalue %"char[]" %59, 1, !dbg !801
  %neq94 = icmp ne i64 %63, %62, !dbg !801
  %64 = call i1 @llvm.expect.i1(i1 %neq94, i1 false), !dbg !801
  br i1 %64, label %panic95, label %checkok105, !dbg !801

checkok105:                                       ; preds = %checkok91
  %65 = mul i64 %62, 1, !dbg !801
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %65, i1 false), !dbg !801
  %66 = load i64, ptr %index, align 8, !dbg !802
  %67 = load i64, ptr %m, align 8, !dbg !802
  %add106 = add i64 %66, %67, !dbg !802
  store i64 %add106, ptr %index, align 8, !dbg !802
  %68 = load i64, ptr %.anon, align 8, !dbg !790
  %addnuw = add nuw i64 %68, 1, !dbg !790
  store i64 %addnuw, ptr %.anon, align 8, !dbg !790
  br label %loop.cond, !dbg !790

loop.exit:                                        ; preds = %loop.cond
  %69 = load ptr, ptr %data, align 8, !dbg !803
  %ptradd107 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !803
  %70 = load i64, ptr %ptradd107, align 8, !dbg !803
  %71 = load i64, ptr %n, align 8, !dbg !803
  %add108 = add i64 %70, %71, !dbg !803
  store i64 %add108, ptr %ptradd107, align 8, !dbg !803
  %72 = load i64, ptr %n, align 8, !dbg !804
  ret i64 %72, !dbg !804

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 502) #6, !dbg !769
  unreachable, !dbg !769

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg10, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 507) #6, !dbg !778
  unreachable, !dbg !778

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr, align 8
  %75 = insertvalue %any undef, ptr %taddr, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr13, align 8
  %77 = insertvalue %any undef, ptr %taddr13, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg16, align 8
  store %any %76, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %78, ptr %ptradd, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 507, ptr align 8 %indirectarg17) #6, !dbg !778
  unreachable, !dbg !778

panic34:                                          ; preds = %loop.body
  store i64 %38, ptr %taddr35, align 8
  %80 = insertvalue %any undef, ptr %taddr35, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr36, align 8
  %82 = insertvalue %any undef, ptr %taddr36, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg39, align 8
  store %any %81, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %83, ptr %ptradd41, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 514, ptr align 8 %indirectarg43) #6, !dbg !795
  unreachable, !dbg !795

panic45:                                          ; preds = %checkok44
  store i64 4, ptr %taddr46, align 8
  %85 = insertvalue %any undef, ptr %taddr46, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr47, align 8
  %87 = insertvalue %any undef, ptr %taddr47, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg50, align 8
  store %any %86, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %88, ptr %ptradd52, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 514, ptr align 8 %indirectarg54) #6, !dbg !795
  unreachable, !dbg !795

panic57:                                          ; preds = %checkok55
  store i64 %sub56, ptr %taddr58, align 8
  %90 = insertvalue %any undef, ptr %taddr58, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg61, align 8
  store %any %91, ptr %varargslots62, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 518, ptr align 8 %indirectarg64) #6, !dbg !801
  unreachable, !dbg !801

panic68:                                          ; preds = %checkok65
  store i64 %sub67, ptr %taddr69, align 8
  %93 = insertvalue %any undef, ptr %taddr69, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr70, align 8
  %95 = insertvalue %any undef, ptr %taddr70, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg73, align 8
  store %any %94, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %96, ptr %ptradd75, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 518, ptr align 8 %indirectarg77) #6, !dbg !801
  unreachable, !dbg !801

panic83:                                          ; preds = %checkok78
  store i64 %sub82, ptr %taddr84, align 8
  %98 = insertvalue %any undef, ptr %taddr84, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg87, align 8
  store %any %99, ptr %varargslots88, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 518, ptr align 8 %indirectarg90) #6, !dbg !801
  unreachable, !dbg !801

panic95:                                          ; preds = %checkok91
  store i64 %63, ptr %taddr96, align 8
  %101 = insertvalue %any undef, ptr %taddr96, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr97, align 8
  %103 = insertvalue %any undef, ptr %taddr97, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 38 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.68, i64 15 }, ptr %indirectarg100, align 8
  store %any %102, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %104, ptr %ptradd102, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 518, ptr align 8 %indirectarg104) #6, !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.appendf(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !805 {
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
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %formatter = alloca %Formatter, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !817
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !817
  br i1 %5, label %panic, label %checkok, !dbg !817

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !818, !DIExpression(), !819)
    #dbg_declare(ptr %2, !820, !DIExpression(), !819)
    #dbg_declare(ptr %3, !821, !DIExpression(), !819)
  %6 = load ptr, ptr %self, align 8, !dbg !822
  %checknull = icmp eq ptr %6, null, !dbg !822
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !822
  br i1 %7, label %panic3, label %checkok7, !dbg !822

checkok7:                                         ; preds = %checkok
  %8 = ptrtoint ptr %6 to i64, !dbg !822
  %9 = urem i64 %8, 8, !dbg !822
  %10 = icmp ne i64 %9, 0, !dbg !822
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !822
  br i1 %11, label %panic8, label %checkok14, !dbg !822

checkok14:                                        ; preds = %checkok7
  %12 = load ptr, ptr %6, align 8, !dbg !822
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !822
  %i2nb = icmp eq ptr %13, null, !dbg !822
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !822

if.then:                                          ; preds = %checkok14
  %14 = load ptr, ptr %self, align 8, !dbg !822
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !822
  %15 = load i64, ptr %ptradd15, align 8, !dbg !822
  %add = add i64 %15, 20, !dbg !822
  %checknull16 = icmp eq ptr %14, null, !dbg !823
  %16 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !823
  br i1 %16, label %panic17, label %checkok21, !dbg !823

checkok21:                                        ; preds = %if.then
  %17 = ptrtoint ptr %14 to i64, !dbg !823
  %18 = urem i64 %17, 8, !dbg !823
  %19 = icmp ne i64 %18, 0, !dbg !823
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !823
  br i1 %20, label %panic22, label %checkok32, !dbg !823

checkok32:                                        ; preds = %checkok21
  %21 = load ptr, ptr %14, align 8, !dbg !823
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !823
  %i2nb33 = icmp eq ptr %22, null, !dbg !823
  br i1 %i2nb33, label %assert_ok, label %assert_fail, !dbg !823

assert_fail:                                      ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg36, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 555) #6, !dbg !822
  unreachable, !dbg !822

assert_ok:                                        ; preds = %checkok32
  %24 = call ptr @std.core.dstring.DString.tinit(ptr %14, i64 %add), !dbg !822
  br label %if.exit, !dbg !822

if.exit:                                          ; preds = %assert_ok, %checkok14
    #dbg_declare(ptr %formatter, !824, !DIExpression(), !840)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 40, i1 false), !dbg !840
  %25 = load ptr, ptr %self, align 8, !dbg !841
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %25), !dbg !841
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %3, i32 16, i1 false)
  %26 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38), !dbg !842
  %not_err = icmp eq i64 %26, 0, !dbg !842
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !842
  br i1 %27, label %after_check, label %assign_optional, !dbg !842

assign_optional:                                  ; preds = %if.exit
  store i64 %26, ptr %reterr, align 8, !dbg !842
  br label %err_retblock, !dbg !842

after_check:                                      ; preds = %if.exit
  %28 = load i64, ptr %retparam, align 8, !dbg !842
  store i64 %28, ptr %0, align 8, !dbg !842
  ret i64 0, !dbg !842

err_retblock:                                     ; preds = %assign_optional
  %29 = load i64, ptr %reterr, align 8, !dbg !842
  ret i64 %29, !dbg !842

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 553) #6, !dbg !819
  unreachable, !dbg !819

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 555) #6, !dbg !822
  unreachable, !dbg !822

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %34 = insertvalue %any undef, ptr %taddr9, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg12, align 8
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 555, ptr align 8 %indirectarg13) #6, !dbg !822
  unreachable, !dbg !822

panic17:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg20, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 36) #6, !dbg !823
  unreachable, !dbg !823

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %38 = insertvalue %any undef, ptr %taddr23, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr24, align 8
  %40 = insertvalue %any undef, ptr %taddr24, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg27, align 8
  store %any %39, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %41, ptr %ptradd29, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 36, ptr align 8 %indirectarg31) #6, !dbg !823
  unreachable, !dbg !823
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.appendfn(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !843 {
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
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %formatter = alloca %Formatter, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"any[]", align 8
  %self39 = alloca ptr, align 8
  %value = alloca i8, align 1
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !844
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !844
  br i1 %5, label %panic, label %checkok, !dbg !844

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !845, !DIExpression(), !846)
    #dbg_declare(ptr %2, !847, !DIExpression(), !846)
    #dbg_declare(ptr %3, !848, !DIExpression(), !846)
  %6 = load ptr, ptr %self, align 8, !dbg !849
  %checknull = icmp eq ptr %6, null, !dbg !849
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !849
  br i1 %7, label %panic3, label %checkok7, !dbg !849

checkok7:                                         ; preds = %checkok
  %8 = ptrtoint ptr %6 to i64, !dbg !849
  %9 = urem i64 %8, 8, !dbg !849
  %10 = icmp ne i64 %9, 0, !dbg !849
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !849
  br i1 %11, label %panic8, label %checkok14, !dbg !849

checkok14:                                        ; preds = %checkok7
  %12 = load ptr, ptr %6, align 8, !dbg !849
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !849
  %i2nb = icmp eq ptr %13, null, !dbg !849
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !849

if.then:                                          ; preds = %checkok14
  %14 = load ptr, ptr %self, align 8, !dbg !849
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !849
  %15 = load i64, ptr %ptradd15, align 8, !dbg !849
  %add = add i64 %15, 20, !dbg !849
  %checknull16 = icmp eq ptr %14, null, !dbg !850
  %16 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !850
  br i1 %16, label %panic17, label %checkok21, !dbg !850

checkok21:                                        ; preds = %if.then
  %17 = ptrtoint ptr %14 to i64, !dbg !850
  %18 = urem i64 %17, 8, !dbg !850
  %19 = icmp ne i64 %18, 0, !dbg !850
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !850
  br i1 %20, label %panic22, label %checkok32, !dbg !850

checkok32:                                        ; preds = %checkok21
  %21 = load ptr, ptr %14, align 8, !dbg !850
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !850
  %i2nb33 = icmp eq ptr %22, null, !dbg !850
  br i1 %i2nb33, label %assert_ok, label %assert_fail, !dbg !850

assert_fail:                                      ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg36, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 563) #6, !dbg !849
  unreachable, !dbg !849

assert_ok:                                        ; preds = %checkok32
  %24 = call ptr @std.core.dstring.DString.tinit(ptr %14, i64 %add), !dbg !849
  br label %if.exit, !dbg !849

if.exit:                                          ; preds = %assert_ok, %checkok14
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !851, !DIExpression(), !853)
  %25 = load i64, ptr %reserve, align 8, !dbg !853
  %26 = call ptr @std.core.mem.allocator.push_pool(i64 %25) #5, !dbg !853
  store ptr %26, ptr %state, align 8, !dbg !853
    #dbg_declare(ptr %formatter, !855, !DIExpression(), !857)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 40, i1 false), !dbg !857
  %27 = load ptr, ptr %self, align 8, !dbg !858
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %27), !dbg !858
    #dbg_declare(ptr %len, !859, !DIExpression(), !860)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %3, i32 16, i1 false)
  %28 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38), !dbg !860
  %not_err = icmp eq i64 %28, 0, !dbg !860
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !860
  br i1 %29, label %after_check, label %assign_optional, !dbg !860

assign_optional:                                  ; preds = %if.exit
  store i64 %28, ptr %error_var, align 8, !dbg !860
  br label %guard_block, !dbg !860

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !860

guard_block:                                      ; preds = %assign_optional
  %30 = load ptr, ptr %state, align 8, !dbg !861
  call void @std.core.mem.allocator.pop_pool(ptr %30) #5, !dbg !861
  %31 = load i64, ptr %error_var, align 8, !dbg !861
  ret i64 %31, !dbg !861

noerr_block:                                      ; preds = %after_check
  %32 = load i64, ptr %retparam, align 8, !dbg !861
  store i64 %32, ptr %len, align 8, !dbg !861
  %33 = load ptr, ptr %self, align 8
  store ptr %33, ptr %self39, align 8
  store i8 10, ptr %value, align 1
  %34 = load ptr, ptr %self39, align 8, !dbg !863
  %neq = icmp ne ptr %34, null, !dbg !863
  br i1 %neq, label %assert_ok44, label %assert_fail40, !dbg !863

assert_fail40:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg43, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 395) #6, !dbg !863
  unreachable, !dbg !863

assert_ok44:                                      ; preds = %noerr_block
  %36 = load ptr, ptr %self39, align 8, !dbg !867
  %37 = load i8, ptr %value, align 1, !dbg !867
  call void @std.core.dstring.DString.append_char(ptr %36, i8 %37), !dbg !867
  %38 = load i64, ptr %len, align 8, !dbg !868
  %add45 = add i64 %38, 1, !dbg !868
  %39 = load ptr, ptr %state, align 8, !dbg !869
  call void @std.core.mem.allocator.pop_pool(ptr %39) #5, !dbg !869
  store i64 %add45, ptr %0, align 8, !dbg !869
  ret i64 0, !dbg !869

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 561) #6, !dbg !846
  unreachable, !dbg !846

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg6, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 563) #6, !dbg !849
  unreachable, !dbg !849

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %44 = insertvalue %any undef, ptr %taddr9, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg12, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 563, ptr align 8 %indirectarg13) #6, !dbg !849
  unreachable, !dbg !849

panic17:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg20, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 36) #6, !dbg !850
  unreachable, !dbg !850

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %48 = insertvalue %any undef, ptr %taddr23, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr24, align 8
  %50 = insertvalue %any undef, ptr %taddr24, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg27, align 8
  store %any %49, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %51, ptr %ptradd29, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 36, ptr align 8 %indirectarg31) #6, !dbg !850
  unreachable, !dbg !850
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.reverse(ptr %0) #0 comdat !dbg !871 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mid = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i8, align 1
  %reverse_index = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !872, !DIExpression(), !873)
    #dbg_declare(ptr %data, !874, !DIExpression(), !875)
  %1 = load ptr, ptr %self, align 8, !dbg !875
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #5, !dbg !875
  store ptr %2, ptr %data, align 8, !dbg !875
  %3 = load ptr, ptr %data, align 8, !dbg !876
  %i2nb = icmp eq ptr %3, null, !dbg !876
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !876

if.then:                                          ; preds = %entry
  ret void, !dbg !876

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %mid, !877, !DIExpression(), !879)
  %4 = load ptr, ptr %data, align 8, !dbg !879
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !879
  %5 = load i64, ptr %ptradd, align 8, !dbg !879
  %sdiv = sdiv i64 %5, 2, !dbg !879
  store i64 %sdiv, ptr %mid, align 8, !dbg !879
    #dbg_declare(ptr %i, !880, !DIExpression(), !882)
  store i64 0, ptr %i, align 8, !dbg !882
  br label %loop.cond, !dbg !882

loop.cond:                                        ; preds = %loop.body, %if.exit
  %6 = load i64, ptr %i, align 8, !dbg !882
  %7 = load i64, ptr %mid, align 8, !dbg !882
  %lt = icmp slt i64 %6, %7, !dbg !882
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !882

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !883, !DIExpression(), !885)
  %8 = load ptr, ptr %data, align 8, !dbg !885
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !885
  %9 = load i64, ptr %i, align 8, !dbg !885
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %9, !dbg !885
  %10 = load i8, ptr %ptradd2, align 1, !dbg !885
  store i8 %10, ptr %temp, align 1, !dbg !885
    #dbg_declare(ptr %reverse_index, !886, !DIExpression(), !887)
  %11 = load ptr, ptr %data, align 8, !dbg !887
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !887
  %12 = load i64, ptr %ptradd3, align 8, !dbg !887
  %sub = sub i64 %12, 1, !dbg !887
  %13 = load i64, ptr %i, align 8, !dbg !887
  %sub4 = sub i64 %sub, %13, !dbg !887
  store i64 %sub4, ptr %reverse_index, align 8, !dbg !887
  %14 = load ptr, ptr %data, align 8, !dbg !888
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !888
  %15 = load i64, ptr %reverse_index, align 8, !dbg !888
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 %15, !dbg !888
  %16 = load ptr, ptr %data, align 8, !dbg !888
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !888
  %17 = load i64, ptr %i, align 8, !dbg !888
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 %17, !dbg !888
  %18 = load i8, ptr %ptradd6, align 1, !dbg !888
  store i8 %18, ptr %ptradd8, align 1, !dbg !888
  %19 = load ptr, ptr %data, align 8, !dbg !889
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !889
  %20 = load i64, ptr %reverse_index, align 8, !dbg !889
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 %20, !dbg !889
  %21 = load i8, ptr %temp, align 1, !dbg !889
  store i8 %21, ptr %ptradd10, align 1, !dbg !889
  %22 = load i64, ptr %i, align 8, !dbg !882
  %add = add i64 %22, 1, !dbg !882
  store i64 %add, ptr %i, align 8, !dbg !882
  br label %loop.cond, !dbg !882

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !882
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.data(ptr %0) #0 comdat !dbg !890 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !893, !DIExpression(), !894)
  %1 = load ptr, ptr %self, align 8, !dbg !895
  ret ptr %1, !dbg !895
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.reserve(ptr %0, i64 %1) #0 comdat !dbg !896 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %addition = alloca i64, align 8
  %data = alloca ptr, align 8
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
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator43 = alloca %any, align 8
  %ptr44 = alloca ptr, align 8
  %new_size45 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator48 = alloca %any, align 8
  %ptr49 = alloca ptr, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %.inlinecache83 = alloca ptr, align 8
  %.cachedtype84 = alloca ptr, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x98 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %.inlinecache131 = alloca ptr, align 8
  %.cachedtype132 = alloca ptr, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %retparam144 = alloca ptr, align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %varargslots152 = alloca [1 x %any], align 16
  %indirectarg154 = alloca %"any[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %taddr162 = alloca i64, align 8
  %taddr163 = alloca i64, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %varargslots167 = alloca [2 x %any], align 16
  %indirectarg170 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype132, align 8, !dbg !899
  store ptr null, ptr %.cachedtype84, align 8, !dbg !899
  store ptr null, ptr %.cachedtype, align 8, !dbg !899
  %2 = icmp eq ptr %0, null, !dbg !899
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !899
  br i1 %3, label %panic, label %checkok, !dbg !899

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !900, !DIExpression(), !901)
  store i64 %1, ptr %addition, align 8
    #dbg_declare(ptr %addition, !902, !DIExpression(), !901)
    #dbg_declare(ptr %data, !903, !DIExpression(), !904)
  %4 = load ptr, ptr %self, align 8, !dbg !904
  %checknull = icmp eq ptr %4, null, !dbg !904
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !904
  br i1 %5, label %panic3, label %checkok7, !dbg !904

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !904
  %7 = urem i64 %6, 8, !dbg !904
  %8 = icmp ne i64 %7, 0, !dbg !904
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !904
  br i1 %9, label %panic8, label %checkok14, !dbg !904

checkok14:                                        ; preds = %checkok7
  %10 = load ptr, ptr %4, align 8, !dbg !904
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #5, !dbg !904
  store ptr %11, ptr %data, align 8, !dbg !904
  %12 = load ptr, ptr %data, align 8, !dbg !905
  %i2nb = icmp eq ptr %12, null, !dbg !905
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !905

if.then:                                          ; preds = %checkok14
  %13 = load i64, ptr %addition, align 8, !dbg !906
  %14 = call ptr @std.core.dstring.temp_with_capacity(i64 %13), !dbg !906
  %15 = load ptr, ptr %self, align 8, !dbg !906
  %checknull15 = icmp eq ptr %15, null, !dbg !906
  %16 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !906
  br i1 %16, label %panic16, label %checkok20, !dbg !906

checkok20:                                        ; preds = %if.then
  %17 = ptrtoint ptr %15 to i64, !dbg !906
  %18 = urem i64 %17, 8, !dbg !906
  %19 = icmp ne i64 %18, 0, !dbg !906
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !906
  br i1 %20, label %panic21, label %checkok31, !dbg !906

checkok31:                                        ; preds = %checkok20
  store ptr %14, ptr %15, align 8, !dbg !906
  ret void, !dbg !908

if.exit:                                          ; preds = %checkok14
    #dbg_declare(ptr %len, !909, !DIExpression(), !910)
  %21 = load ptr, ptr %data, align 8, !dbg !910
  %ptradd32 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !910
  %22 = load i64, ptr %ptradd32, align 8, !dbg !910
  %23 = load i64, ptr %addition, align 8, !dbg !910
  %add = add i64 %22, %23, !dbg !910
  store i64 %add, ptr %len, align 8, !dbg !910
  %24 = load ptr, ptr %data, align 8, !dbg !911
  %ptradd33 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !911
  %25 = load i64, ptr %ptradd33, align 8, !dbg !911
  %26 = load i64, ptr %len, align 8, !dbg !911
  %ge = icmp uge i64 %25, %26, !dbg !911
  br i1 %ge, label %if.then34, label %if.exit35, !dbg !911

if.then34:                                        ; preds = %if.exit
  ret void, !dbg !911

if.exit35:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !912, !DIExpression(), !913)
  %27 = load ptr, ptr %data, align 8, !dbg !913
  %ptradd36 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !913
  %28 = load i64, ptr %ptradd36, align 8, !dbg !913
  %mul = mul i64 %28, 2, !dbg !913
  store i64 %mul, ptr %new_capacity, align 8, !dbg !913
  %29 = load i64, ptr %new_capacity, align 8, !dbg !914
  %lt = icmp ult i64 %29, 16, !dbg !914
  br i1 %lt, label %if.then37, label %if.exit38, !dbg !914

if.then37:                                        ; preds = %if.exit35
  store i64 16, ptr %new_capacity, align 8, !dbg !914
  br label %if.exit38, !dbg !914

if.exit38:                                        ; preds = %if.then37, %if.exit35
  br label %loop.cond, !dbg !915

loop.cond:                                        ; preds = %loop.body, %if.exit38
  %30 = load i64, ptr %new_capacity, align 8, !dbg !916
  %31 = load i64, ptr %len, align 8, !dbg !916
  %lt39 = icmp ult i64 %30, %31, !dbg !916
  br i1 %lt39, label %loop.body, label %loop.exit, !dbg !916

loop.body:                                        ; preds = %loop.cond
  %32 = load i64, ptr %new_capacity, align 8, !dbg !916
  %mul40 = mul i64 %32, 2, !dbg !916
  store i64 %mul40, ptr %new_capacity, align 8, !dbg !916
  br label %loop.cond, !dbg !916

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %data, align 8, !dbg !918
  %ptradd41 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !918
  %34 = load i64, ptr %new_capacity, align 8, !dbg !918
  store i64 %34, ptr %ptradd41, align 8, !dbg !918
  %35 = load ptr, ptr %data, align 8, !dbg !919
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %35, i32 16, i1 false)
  %36 = load ptr, ptr %data, align 8, !dbg !919
  store ptr %36, ptr %ptr, align 8
  %37 = load i64, ptr %new_capacity, align 8, !dbg !919
  %add42 = add i64 32, %37, !dbg !919
  store i64 %add42, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator43, ptr align 8 %allocator, i32 16, i1 false)
  %38 = load ptr, ptr %ptr, align 8
  store ptr %38, ptr %ptr44, align 8
  %39 = load i64, ptr %new_size, align 8
  store i64 %39, ptr %new_size45, align 8
  %40 = load i64, ptr %new_size45, align 8, !dbg !920
  %i2nb46 = icmp eq i64 %40, 0, !dbg !920
  br i1 %i2nb46, label %if.then47, label %if.exit61, !dbg !920

if.then47:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator48, ptr align 8 %allocator43, i32 16, i1 false)
  %41 = load ptr, ptr %ptr44, align 8
  store ptr %41, ptr %ptr49, align 8
  %42 = load ptr, ptr %ptr49, align 8, !dbg !924
  %i2nb50 = icmp eq ptr %42, null, !dbg !924
  br i1 %i2nb50, label %if.then51, label %if.exit52, !dbg !924

if.then51:                                        ; preds = %if.then47
  br label %expr_block.exit, !dbg !924

if.exit52:                                        ; preds = %if.then47
  %43 = load ptr, ptr %ptr49, align 8, !dbg !928
  %neq = icmp ne ptr %43, null, !dbg !928
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !928

assert_fail:                                      ; preds = %if.exit52
  store %"char[]" { ptr @.panic_msg.48, i64 75 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg55, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 123) #6, !dbg !928
  unreachable, !dbg !928

assert_ok:                                        ; preds = %if.exit52
  %ptradd56 = getelementptr inbounds i8, ptr %allocator48, i64 8, !dbg !928
  %45 = load i64, ptr %ptradd56, align 8, !dbg !928
  %46 = inttoptr i64 %45 to ptr, !dbg !928
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !899
  %47 = icmp eq ptr %46, %type, !dbg !899
  br i1 %47, label %cache_hit, label %cache_miss, !dbg !899

cache_miss:                                       ; preds = %assert_ok
  %ptradd57 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !899
  %48 = load ptr, ptr %ptradd57, align 8, !dbg !899
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.release"), !dbg !899
  store ptr %49, ptr %.inlinecache, align 8, !dbg !899
  store ptr %46, ptr %.cachedtype, align 8, !dbg !899
  br label %50, !dbg !899

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !899
  br label %50, !dbg !899

50:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %49, %cache_miss ], !dbg !899
  %51 = icmp eq ptr %fn_phi, null, !dbg !899
  br i1 %51, label %missing_function, label %match, !dbg !899

missing_function:                                 ; preds = %50
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg60, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 123) #6, !dbg !928
  unreachable, !dbg !928

match:                                            ; preds = %50
  %53 = load ptr, ptr %allocator48, align 8, !dbg !928
  call void %fn_phi(ptr %53, ptr %43, i8 zeroext 0), !dbg !928
  br label %expr_block.exit, !dbg !928

expr_block.exit:                                  ; preds = %match, %if.then51
  store ptr null, ptr %blockret, align 8, !dbg !929
  br label %expr_block.exit148, !dbg !929

if.exit61:                                        ; preds = %loop.exit
  %54 = load ptr, ptr %ptr44, align 8, !dbg !930
  %i2nb62 = icmp eq ptr %54, null, !dbg !930
  br i1 %i2nb62, label %if.then63, label %if.exit96, !dbg !930

if.then63:                                        ; preds = %if.exit61
  %55 = load i64, ptr %new_size45, align 8, !dbg !930
  br i1 true, label %or.phi, label %or.rhs, !dbg !931

or.rhs:                                           ; preds = %if.then63
  store i64 0, ptr %x, align 8
  %56 = load i64, ptr %x, align 8, !dbg !932
  %neq64 = icmp ne i64 0, %56, !dbg !932
  br i1 %neq64, label %and.rhs, label %and.phi, !dbg !932

and.rhs:                                          ; preds = %or.rhs
  %57 = load i64, ptr %x, align 8, !dbg !932
  %58 = load i64, ptr %x, align 8, !dbg !932
  %sub = sub i64 %58, 1, !dbg !932
  %and = and i64 %57, %sub, !dbg !932
  %eq = icmp eq i64 %and, 0, !dbg !932
  br label %and.phi, !dbg !932

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !932
  br label %or.phi, !dbg !932

or.phi:                                           ; preds = %and.phi, %if.then63
  %val65 = phi i1 [ true, %if.then63 ], [ %val, %and.phi ], !dbg !932
  br i1 %val65, label %assert_ok70, label %assert_fail66, !dbg !932

assert_fail66:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg69, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 113) #6, !dbg !930
  unreachable, !dbg !930

assert_ok70:                                      ; preds = %or.phi
  br i1 true, label %assert_ok75, label %assert_fail71, !dbg !930

assert_fail71:                                    ; preds = %assert_ok70
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg74, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 113) #6, !dbg !930
  unreachable, !dbg !930

assert_ok75:                                      ; preds = %assert_ok70
  %lt76 = icmp ult i64 0, %55, !dbg !930
  br i1 %lt76, label %assert_ok81, label %assert_fail77, !dbg !930

assert_fail77:                                    ; preds = %assert_ok75
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg80, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 113) #6, !dbg !930
  unreachable, !dbg !930

assert_ok81:                                      ; preds = %assert_ok75
  %ptradd82 = getelementptr inbounds i8, ptr %allocator43, i64 8, !dbg !930
  %62 = load i64, ptr %ptradd82, align 8, !dbg !930
  %63 = inttoptr i64 %62 to ptr, !dbg !930
  %type85 = load ptr, ptr %.cachedtype84, align 8, !dbg !899
  %64 = icmp eq ptr %63, %type85, !dbg !899
  br i1 %64, label %cache_hit88, label %cache_miss86, !dbg !899

cache_miss86:                                     ; preds = %assert_ok81
  %ptradd87 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !899
  %65 = load ptr, ptr %ptradd87, align 8, !dbg !899
  %66 = call ptr @.dyn_search(ptr %65, ptr @"$sel.acquire"), !dbg !899
  store ptr %66, ptr %.inlinecache83, align 8, !dbg !899
  store ptr %63, ptr %.cachedtype84, align 8, !dbg !899
  br label %67, !dbg !899

cache_hit88:                                      ; preds = %assert_ok81
  %cache_hit_fn89 = load ptr, ptr %.inlinecache83, align 8, !dbg !899
  br label %67, !dbg !899

67:                                               ; preds = %cache_hit88, %cache_miss86
  %fn_phi90 = phi ptr [ %cache_hit_fn89, %cache_hit88 ], [ %66, %cache_miss86 ], !dbg !899
  %68 = icmp eq ptr %fn_phi90, null, !dbg !899
  br i1 %68, label %missing_function91, label %match95, !dbg !899

missing_function91:                               ; preds = %67
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg94, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 113) #6, !dbg !930
  unreachable, !dbg !930

match95:                                          ; preds = %67
  %70 = load ptr, ptr %allocator43, align 8
  %71 = call i64 %fn_phi90(ptr %retparam, ptr %70, i64 %55, i32 0, i64 0), !dbg !930
  %not_err = icmp eq i64 %71, 0, !dbg !930
  %72 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !930
  br i1 %72, label %after_check, label %assign_optional, !dbg !930

assign_optional:                                  ; preds = %match95
  store i64 %71, ptr %error_var, align 8, !dbg !930
  br label %panic_block, !dbg !930

after_check:                                      ; preds = %match95
  %73 = load ptr, ptr %retparam, align 8, !dbg !930
  store ptr %73, ptr %blockret, align 8, !dbg !930
  br label %expr_block.exit148, !dbg !930

if.exit96:                                        ; preds = %if.exit61
  %74 = load ptr, ptr %ptr44, align 8, !dbg !934
  %75 = load i64, ptr %new_size45, align 8, !dbg !934
  br i1 true, label %or.phi106, label %or.rhs97, !dbg !935

or.rhs97:                                         ; preds = %if.exit96
  store i64 0, ptr %x98, align 8
  %76 = load i64, ptr %x98, align 8, !dbg !936
  %neq99 = icmp ne i64 0, %76, !dbg !936
  br i1 %neq99, label %and.rhs100, label %and.phi104, !dbg !936

and.rhs100:                                       ; preds = %or.rhs97
  %77 = load i64, ptr %x98, align 8, !dbg !936
  %78 = load i64, ptr %x98, align 8, !dbg !936
  %sub101 = sub i64 %78, 1, !dbg !936
  %and102 = and i64 %77, %sub101, !dbg !936
  %eq103 = icmp eq i64 %and102, 0, !dbg !936
  br label %and.phi104, !dbg !936

and.phi104:                                       ; preds = %and.rhs100, %or.rhs97
  %val105 = phi i1 [ false, %or.rhs97 ], [ %eq103, %and.rhs100 ], !dbg !936
  br label %or.phi106, !dbg !936

or.phi106:                                        ; preds = %and.phi104, %if.exit96
  %val107 = phi i1 [ true, %if.exit96 ], [ %val105, %and.phi104 ], !dbg !936
  br i1 %val107, label %assert_ok112, label %assert_fail108, !dbg !936

assert_fail108:                                   ; preds = %or.phi106
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg111, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 114) #6, !dbg !934
  unreachable, !dbg !934

assert_ok112:                                     ; preds = %or.phi106
  br i1 true, label %assert_ok117, label %assert_fail113, !dbg !934

assert_fail113:                                   ; preds = %assert_ok112
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg116, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 114) #6, !dbg !934
  unreachable, !dbg !934

assert_ok117:                                     ; preds = %assert_ok112
  %neq118 = icmp ne ptr %74, null, !dbg !934
  br i1 %neq118, label %assert_ok123, label %assert_fail119, !dbg !934

assert_fail119:                                   ; preds = %assert_ok117
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg122, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 114) #6, !dbg !934
  unreachable, !dbg !934

assert_ok123:                                     ; preds = %assert_ok117
  %lt124 = icmp ult i64 0, %75, !dbg !934
  br i1 %lt124, label %assert_ok129, label %assert_fail125, !dbg !934

assert_fail125:                                   ; preds = %assert_ok123
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg128, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 114) #6, !dbg !934
  unreachable, !dbg !934

assert_ok129:                                     ; preds = %assert_ok123
  %ptradd130 = getelementptr inbounds i8, ptr %allocator43, i64 8, !dbg !934
  %83 = load i64, ptr %ptradd130, align 8, !dbg !934
  %84 = inttoptr i64 %83 to ptr, !dbg !934
  %type133 = load ptr, ptr %.cachedtype132, align 8, !dbg !899
  %85 = icmp eq ptr %84, %type133, !dbg !899
  br i1 %85, label %cache_hit136, label %cache_miss134, !dbg !899

cache_miss134:                                    ; preds = %assert_ok129
  %ptradd135 = getelementptr inbounds i8, ptr %84, i64 16, !dbg !899
  %86 = load ptr, ptr %ptradd135, align 8, !dbg !899
  %87 = call ptr @.dyn_search(ptr %86, ptr @"$sel.resize"), !dbg !899
  store ptr %87, ptr %.inlinecache131, align 8, !dbg !899
  store ptr %84, ptr %.cachedtype132, align 8, !dbg !899
  br label %88, !dbg !899

cache_hit136:                                     ; preds = %assert_ok129
  %cache_hit_fn137 = load ptr, ptr %.inlinecache131, align 8, !dbg !899
  br label %88, !dbg !899

88:                                               ; preds = %cache_hit136, %cache_miss134
  %fn_phi138 = phi ptr [ %cache_hit_fn137, %cache_hit136 ], [ %87, %cache_miss134 ], !dbg !899
  %89 = icmp eq ptr %fn_phi138, null, !dbg !899
  br i1 %89, label %missing_function139, label %match143, !dbg !899

missing_function139:                              ; preds = %88
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg142, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 114) #6, !dbg !934
  unreachable, !dbg !934

match143:                                         ; preds = %88
  %91 = load ptr, ptr %allocator43, align 8
  %92 = call i64 %fn_phi138(ptr %retparam144, ptr %91, ptr %74, i64 %75, i64 0), !dbg !934
  %not_err145 = icmp eq i64 %92, 0, !dbg !934
  %93 = call i1 @llvm.expect.i1(i1 %not_err145, i1 true), !dbg !934
  br i1 %93, label %after_check147, label %assign_optional146, !dbg !934

assign_optional146:                               ; preds = %match143
  store i64 %92, ptr %error_var, align 8, !dbg !934
  br label %panic_block, !dbg !934

after_check147:                                   ; preds = %match143
  %94 = load ptr, ptr %retparam144, align 8, !dbg !934
  store ptr %94, ptr %blockret, align 8, !dbg !934
  br label %expr_block.exit148, !dbg !934

expr_block.exit148:                               ; preds = %after_check147, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !934

panic_block:                                      ; preds = %assign_optional146, %assign_optional
  %95 = insertvalue %any undef, ptr %error_var, 0, !dbg !934
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !934
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg151, align 8
  store %any %96, ptr %varargslots152, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp153" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp153", ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, i32 103, ptr align 8 %indirectarg154) #6, !dbg !922
  unreachable, !dbg !922

noerr_block:                                      ; preds = %expr_block.exit148
  %98 = load ptr, ptr %blockret, align 8, !dbg !922
  %99 = load ptr, ptr %self, align 8, !dbg !919
  %checknull155 = icmp eq ptr %99, null, !dbg !919
  %100 = call i1 @llvm.expect.i1(i1 %checknull155, i1 false), !dbg !919
  br i1 %100, label %panic156, label %checkok160, !dbg !919

checkok160:                                       ; preds = %noerr_block
  %101 = ptrtoint ptr %99 to i64, !dbg !919
  %102 = urem i64 %101, 8, !dbg !919
  %103 = icmp ne i64 %102, 0, !dbg !919
  %104 = call i1 @llvm.expect.i1(i1 %103, i1 false), !dbg !919
  br i1 %104, label %panic161, label %checkok171, !dbg !919

checkok171:                                       ; preds = %checkok160
  store ptr %98, ptr %99, align 8, !dbg !919
  ret void, !dbg !919

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg2, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 617) #6, !dbg !901
  unreachable, !dbg !901

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg6, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 619) #6, !dbg !904
  unreachable, !dbg !904

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %107 = insertvalue %any undef, ptr %taddr, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %109 = insertvalue %any undef, ptr %taddr9, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg12, align 8
  store %any %108, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %110, ptr %ptradd, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 619, ptr align 8 %indirectarg13) #6, !dbg !904
  unreachable, !dbg !904

panic16:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg19, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 622) #6, !dbg !906
  unreachable, !dbg !906

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %113 = insertvalue %any undef, ptr %taddr22, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr23, align 8
  %115 = insertvalue %any undef, ptr %taddr23, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg26, align 8
  store %any %114, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %116, ptr %ptradd28, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 622, ptr align 8 %indirectarg30) #6, !dbg !906
  unreachable, !dbg !906

panic156:                                         ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg159, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118(ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i32 631) #6, !dbg !919
  unreachable, !dbg !919

panic161:                                         ; preds = %checkok160
  store i64 8, ptr %taddr162, align 8
  %119 = insertvalue %any undef, ptr %taddr162, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %102, ptr %taddr163, align 8
  %121 = insertvalue %any undef, ptr %taddr163, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg166, align 8
  store %any %120, ptr %varargslots167, align 16
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots167, i64 16
  store %any %122, ptr %ptradd168, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp169" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp169", ptr %indirectarg170, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 631, ptr align 8 %indirectarg170) #6, !dbg !919
  unreachable, !dbg !919
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.read_from_stream(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !938 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %total_read = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache4 = alloca ptr, align 8
  %.cachedtype5 = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %error_var29 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %.inlinecache55 = alloca ptr, align 8
  %.cachedtype56 = alloca ptr, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %retparam68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %total_read77 = alloca i64, align 8
  %data79 = alloca ptr, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %read = alloca i64, align 8
  %error_var97 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %varargslots106 = alloca [1 x %any], align 16
  %indirectarg108 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %.inlinecache127 = alloca ptr, align 8
  %.cachedtype128 = alloca ptr, align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %retparam140 = alloca i64, align 8
  %indirectarg141 = alloca %"char[]", align 8
  %reterr151 = alloca i64, align 8
  store ptr null, ptr %.cachedtype128, align 8, !dbg !945
  store ptr null, ptr %.cachedtype56, align 8, !dbg !945
  store ptr null, ptr %.cachedtype5, align 8, !dbg !945
  store ptr null, ptr %.cachedtype, align 8, !dbg !945
  %3 = icmp eq ptr %1, null, !dbg !945
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !945
  br i1 %4, label %panic, label %checkok, !dbg !945

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !946, !DIExpression(), !947)
    #dbg_declare(ptr %2, !948, !DIExpression(), !947)
  %5 = load %any, ptr %2, align 8, !dbg !949
  %6 = extractvalue %any %5, 1, !dbg !949
  %7 = inttoptr i64 %6 to ptr, !dbg !949
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !945
  %8 = icmp eq ptr %7, %type, !dbg !945
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !945

cache_miss:                                       ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !945
  %9 = load ptr, ptr %ptradd, align 8, !dbg !945
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.available"), !dbg !945
  store ptr %10, ptr %.inlinecache, align 8, !dbg !945
  store ptr %7, ptr %.cachedtype, align 8, !dbg !945
  br label %11, !dbg !945

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !945
  br label %11, !dbg !945

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !945
  %i2b = icmp ne ptr %fn_phi, null, !dbg !945
  br i1 %i2b, label %if.then, label %if.exit, !dbg !945

if.then:                                          ; preds = %11
    #dbg_declare(ptr %total_read, !950, !DIExpression(), !952)
  store i64 0, ptr %total_read, align 8, !dbg !952
  br label %loop.cond, !dbg !953

loop.cond:                                        ; preds = %noerr_block74, %if.then
    #dbg_declare(ptr %available, !954, !DIExpression(), !956)
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !956
  %12 = load i64, ptr %ptradd3, align 8, !dbg !956
  %13 = inttoptr i64 %12 to ptr, !dbg !956
  %type6 = load ptr, ptr %.cachedtype5, align 8, !dbg !945
  %14 = icmp eq ptr %13, %type6, !dbg !945
  br i1 %14, label %cache_hit9, label %cache_miss7, !dbg !945

cache_miss7:                                      ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !945
  %15 = load ptr, ptr %ptradd8, align 8, !dbg !945
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.available"), !dbg !945
  store ptr %16, ptr %.inlinecache4, align 8, !dbg !945
  store ptr %13, ptr %.cachedtype5, align 8, !dbg !945
  br label %17, !dbg !945

cache_hit9:                                       ; preds = %loop.cond
  %cache_hit_fn10 = load ptr, ptr %.inlinecache4, align 8, !dbg !945
  br label %17, !dbg !945

17:                                               ; preds = %cache_hit9, %cache_miss7
  %fn_phi11 = phi ptr [ %cache_hit_fn10, %cache_hit9 ], [ %16, %cache_miss7 ], !dbg !945
  %18 = icmp eq ptr %fn_phi11, null, !dbg !945
  br i1 %18, label %missing_function, label %match, !dbg !945

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.76, i64 46 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg14, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 639) #6, !dbg !956
  unreachable, !dbg !956

match:                                            ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = call i64 %fn_phi11(ptr %retparam, ptr %20), !dbg !956
  %not_err = icmp eq i64 %21, 0, !dbg !956
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !956
  br i1 %22, label %after_check, label %assign_optional, !dbg !956

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !956
  br label %guard_block, !dbg !956

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !956

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !956
  ret i64 %23, !dbg !956

noerr_block:                                      ; preds = %after_check
  %24 = load i64, ptr %retparam, align 8, !dbg !956
  store i64 %24, ptr %available, align 8, !dbg !956
  %i2b15 = icmp ne i64 %24, 0, !dbg !956
  br i1 %i2b15, label %loop.body, label %loop.exit, !dbg !956

loop.body:                                        ; preds = %noerr_block
  %25 = load ptr, ptr %self, align 8, !dbg !957
  %26 = load i64, ptr %available, align 8, !dbg !957
  call void @std.core.dstring.DString.reserve(ptr %25, i64 %26), !dbg !957
    #dbg_declare(ptr %data, !959, !DIExpression(), !960)
  %27 = load ptr, ptr %self, align 8, !dbg !960
  %checknull = icmp eq ptr %27, null, !dbg !960
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !960
  br i1 %28, label %panic16, label %checkok20, !dbg !960

checkok20:                                        ; preds = %loop.body
  %29 = ptrtoint ptr %27 to i64, !dbg !960
  %30 = urem i64 %29, 8, !dbg !960
  %31 = icmp ne i64 %30, 0, !dbg !960
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !960
  br i1 %32, label %panic21, label %checkok28, !dbg !960

checkok28:                                        ; preds = %checkok20
  %33 = load ptr, ptr %27, align 8, !dbg !960
  %34 = call ptr @std.core.dstring.DString.data(ptr %33) #5, !dbg !960
  store ptr %34, ptr %data, align 8, !dbg !960
    #dbg_declare(ptr %len, !961, !DIExpression(), !962)
  %35 = load ptr, ptr %data, align 8, !dbg !962
  %ptradd30 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !962
  %36 = load ptr, ptr %data, align 8, !dbg !962
  %ptradd31 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !962
  %37 = load i64, ptr %ptradd31, align 8, !dbg !962
  %underflow = icmp slt i64 %37, 0, !dbg !962
  %38 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !962
  br i1 %38, label %panic32, label %checkok40, !dbg !962

checkok40:                                        ; preds = %checkok28
  %39 = load ptr, ptr %data, align 8, !dbg !962
  %ptradd41 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !962
  %40 = load i64, ptr %ptradd41, align 8, !dbg !962
  %sub = sub i64 %40, 1, !dbg !962
  %gt = icmp sgt i64 %37, %sub, !dbg !962
  %41 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !962
  br i1 %41, label %panic42, label %checkok52, !dbg !962

checkok52:                                        ; preds = %checkok40
  %42 = add i64 %sub, 1, !dbg !962
  %size = sub i64 %42, %37, !dbg !962
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd30, i64 %37, !dbg !962
  %43 = insertvalue %"char[]" undef, ptr %ptradd53, 0, !dbg !962
  %44 = insertvalue %"char[]" %43, i64 %size, 1, !dbg !962
  %ptradd54 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !962
  %45 = load i64, ptr %ptradd54, align 8, !dbg !962
  %46 = inttoptr i64 %45 to ptr, !dbg !962
  %type57 = load ptr, ptr %.cachedtype56, align 8, !dbg !945
  %47 = icmp eq ptr %46, %type57, !dbg !945
  br i1 %47, label %cache_hit60, label %cache_miss58, !dbg !945

cache_miss58:                                     ; preds = %checkok52
  %ptradd59 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !945
  %48 = load ptr, ptr %ptradd59, align 8, !dbg !945
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.read"), !dbg !945
  store ptr %49, ptr %.inlinecache55, align 8, !dbg !945
  store ptr %46, ptr %.cachedtype56, align 8, !dbg !945
  br label %50, !dbg !945

cache_hit60:                                      ; preds = %checkok52
  %cache_hit_fn61 = load ptr, ptr %.inlinecache55, align 8, !dbg !945
  br label %50, !dbg !945

50:                                               ; preds = %cache_hit60, %cache_miss58
  %fn_phi62 = phi ptr [ %cache_hit_fn61, %cache_hit60 ], [ %49, %cache_miss58 ], !dbg !945
  %51 = icmp eq ptr %fn_phi62, null, !dbg !945
  br i1 %51, label %missing_function63, label %match67, !dbg !945

missing_function63:                               ; preds = %50
  store %"char[]" { ptr @.panic_msg.79, i64 41 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg66, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 643) #6, !dbg !962
  unreachable, !dbg !962

match67:                                          ; preds = %50
  %53 = load ptr, ptr %2, align 8
  store %"char[]" %44, ptr %indirectarg69, align 8
  %54 = call i64 %fn_phi62(ptr %retparam68, ptr %53, ptr align 8 %indirectarg69), !dbg !962
  %not_err70 = icmp eq i64 %54, 0, !dbg !962
  %55 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !962
  br i1 %55, label %after_check72, label %assign_optional71, !dbg !962

assign_optional71:                                ; preds = %match67
  store i64 %54, ptr %error_var29, align 8, !dbg !962
  br label %guard_block73, !dbg !962

after_check72:                                    ; preds = %match67
  br label %noerr_block74, !dbg !962

guard_block73:                                    ; preds = %assign_optional71
  %56 = load i64, ptr %error_var29, align 8, !dbg !962
  ret i64 %56, !dbg !962

noerr_block74:                                    ; preds = %after_check72
  %57 = load i64, ptr %retparam68, align 8, !dbg !962
  store i64 %57, ptr %len, align 8, !dbg !962
  %58 = load i64, ptr %total_read, align 8, !dbg !963
  %59 = load i64, ptr %len, align 8, !dbg !963
  %add = add i64 %58, %59, !dbg !963
  store i64 %add, ptr %total_read, align 8, !dbg !963
  %60 = load ptr, ptr %data, align 8, !dbg !964
  %ptradd75 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !964
  %61 = load i64, ptr %ptradd75, align 8, !dbg !964
  %62 = load i64, ptr %len, align 8, !dbg !964
  %add76 = add i64 %61, %62, !dbg !964
  store i64 %add76, ptr %ptradd75, align 8, !dbg !964
  br label %loop.cond, !dbg !964

loop.exit:                                        ; preds = %noerr_block
  %63 = load i64, ptr %total_read, align 8, !dbg !965
  store i64 %63, ptr %0, align 8, !dbg !965
  ret i64 0, !dbg !965

if.exit:                                          ; preds = %11
    #dbg_declare(ptr %total_read77, !966, !DIExpression(), !967)
  store i64 0, ptr %total_read77, align 8, !dbg !967
  br label %loop.body78, !dbg !968

loop.body78:                                      ; preds = %if.exit152, %if.exit
  %64 = load ptr, ptr %self, align 8, !dbg !969
  call void @std.core.dstring.DString.reserve(ptr %64, i64 16), !dbg !969
    #dbg_declare(ptr %data79, !972, !DIExpression(), !973)
  %65 = load ptr, ptr %self, align 8, !dbg !973
  %checknull80 = icmp eq ptr %65, null, !dbg !973
  %66 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !973
  br i1 %66, label %panic81, label %checkok85, !dbg !973

checkok85:                                        ; preds = %loop.body78
  %67 = ptrtoint ptr %65 to i64, !dbg !973
  %68 = urem i64 %67, 8, !dbg !973
  %69 = icmp ne i64 %68, 0, !dbg !973
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false), !dbg !973
  br i1 %70, label %panic86, label %checkok96, !dbg !973

checkok96:                                        ; preds = %checkok85
  %71 = load ptr, ptr %65, align 8, !dbg !973
  %72 = call ptr @std.core.dstring.DString.data(ptr %71) #5, !dbg !973
  store ptr %72, ptr %data79, align 8, !dbg !973
    #dbg_declare(ptr %read, !974, !DIExpression(), !975)
  %73 = load ptr, ptr %data79, align 8, !dbg !975
  %ptradd98 = getelementptr inbounds i8, ptr %73, i64 32, !dbg !975
  %74 = load ptr, ptr %data79, align 8, !dbg !975
  %ptradd99 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !975
  %75 = load i64, ptr %ptradd99, align 8, !dbg !975
  %underflow100 = icmp slt i64 %75, 0, !dbg !975
  %76 = call i1 @llvm.expect.i1(i1 %underflow100, i1 false), !dbg !975
  br i1 %76, label %panic101, label %checkok109, !dbg !975

checkok109:                                       ; preds = %checkok96
  %77 = load ptr, ptr %data79, align 8, !dbg !975
  %ptradd110 = getelementptr inbounds i8, ptr %77, i64 24, !dbg !975
  %78 = load i64, ptr %ptradd110, align 8, !dbg !975
  %sub111 = sub i64 %78, 1, !dbg !975
  %gt112 = icmp sgt i64 %75, %sub111, !dbg !975
  %79 = call i1 @llvm.expect.i1(i1 %gt112, i1 false), !dbg !975
  br i1 %79, label %panic113, label %checkok123, !dbg !975

checkok123:                                       ; preds = %checkok109
  %80 = add i64 %sub111, 1, !dbg !975
  %size124 = sub i64 %80, %75, !dbg !975
  %ptradd125 = getelementptr inbounds i8, ptr %ptradd98, i64 %75, !dbg !975
  %81 = insertvalue %"char[]" undef, ptr %ptradd125, 0, !dbg !975
  %82 = insertvalue %"char[]" %81, i64 %size124, 1, !dbg !975
  %ptradd126 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !975
  %83 = load i64, ptr %ptradd126, align 8, !dbg !975
  %84 = inttoptr i64 %83 to ptr, !dbg !975
  %type129 = load ptr, ptr %.cachedtype128, align 8, !dbg !945
  %85 = icmp eq ptr %84, %type129, !dbg !945
  br i1 %85, label %cache_hit132, label %cache_miss130, !dbg !945

cache_miss130:                                    ; preds = %checkok123
  %ptradd131 = getelementptr inbounds i8, ptr %84, i64 16, !dbg !945
  %86 = load ptr, ptr %ptradd131, align 8, !dbg !945
  %87 = call ptr @.dyn_search(ptr %86, ptr @"$sel.read"), !dbg !945
  store ptr %87, ptr %.inlinecache127, align 8, !dbg !945
  store ptr %84, ptr %.cachedtype128, align 8, !dbg !945
  br label %88, !dbg !945

cache_hit132:                                     ; preds = %checkok123
  %cache_hit_fn133 = load ptr, ptr %.inlinecache127, align 8, !dbg !945
  br label %88, !dbg !945

88:                                               ; preds = %cache_hit132, %cache_miss130
  %fn_phi134 = phi ptr [ %cache_hit_fn133, %cache_hit132 ], [ %87, %cache_miss130 ], !dbg !945
  %89 = icmp eq ptr %fn_phi134, null, !dbg !945
  br i1 %89, label %missing_function135, label %match139, !dbg !945

missing_function135:                              ; preds = %88
  store %"char[]" { ptr @.panic_msg.79, i64 41 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg138, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 656) #6, !dbg !975
  unreachable, !dbg !975

match139:                                         ; preds = %88
  %91 = load ptr, ptr %2, align 8
  store %"char[]" %82, ptr %indirectarg141, align 8
  %92 = call i64 %fn_phi134(ptr %retparam140, ptr %91, ptr align 8 %indirectarg141), !dbg !975
  %not_err142 = icmp eq i64 %92, 0, !dbg !975
  %93 = call i1 @llvm.expect.i1(i1 %not_err142, i1 true), !dbg !975
  br i1 %93, label %after_check144, label %assign_optional143, !dbg !975

assign_optional143:                               ; preds = %match139
  store i64 %92, ptr %error_var97, align 8, !dbg !975
  br label %guard_block145, !dbg !975

after_check144:                                   ; preds = %match139
  br label %noerr_block146, !dbg !975

guard_block145:                                   ; preds = %assign_optional143
  %94 = load i64, ptr %error_var97, align 8, !dbg !975
  ret i64 %94, !dbg !975

noerr_block146:                                   ; preds = %after_check144
  %95 = load i64, ptr %retparam140, align 8, !dbg !975
  store i64 %95, ptr %read, align 8, !dbg !975
  %96 = load ptr, ptr %data79, align 8, !dbg !976
  %ptradd147 = getelementptr inbounds i8, ptr %96, i64 16, !dbg !976
  %97 = load i64, ptr %ptradd147, align 8, !dbg !976
  %98 = load i64, ptr %read, align 8, !dbg !976
  %add148 = add i64 %97, %98, !dbg !976
  store i64 %add148, ptr %ptradd147, align 8, !dbg !976
  %99 = load i64, ptr %read, align 8, !dbg !977
  %gt149 = icmp ugt i64 16, %99, !dbg !977
  br i1 %gt149, label %if.then150, label %if.exit152, !dbg !977

if.then150:                                       ; preds = %noerr_block146
  %100 = load i64, ptr %total_read77, align 8, !dbg !977
  store i64 %100, ptr %0, align 8, !dbg !977
  ret i64 0, !dbg !977

if.exit152:                                       ; preds = %noerr_block146
  br label %loop.body78, !dbg !977

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg2, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 634) #6, !dbg !947
  unreachable, !dbg !947

panic16:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg19, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 642) #6, !dbg !960
  unreachable, !dbg !960

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr, align 8
  %103 = insertvalue %any undef, ptr %taddr, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr22, align 8
  %105 = insertvalue %any undef, ptr %taddr22, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg25, align 8
  store %any %104, ptr %varargslots, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %106, ptr %ptradd26, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 642, ptr align 8 %indirectarg27) #6, !dbg !960
  unreachable, !dbg !960

panic32:                                          ; preds = %checkok28
  store i64 %37, ptr %taddr33, align 8
  %108 = insertvalue %any undef, ptr %taddr33, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.77, i64 22 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg36, align 8
  store %any %109, ptr %varargslots37, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 643, ptr align 8 %indirectarg39) #6, !dbg !962
  unreachable, !dbg !962

panic42:                                          ; preds = %checkok40
  store i64 %37, ptr %taddr43, align 8
  %111 = insertvalue %any undef, ptr %taddr43, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr44, align 8
  %113 = insertvalue %any undef, ptr %taddr44, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.78, i64 44 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg47, align 8
  store %any %112, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %114, ptr %ptradd49, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 643, ptr align 8 %indirectarg51) #6, !dbg !962
  unreachable, !dbg !962

panic81:                                          ; preds = %loop.body78
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg84, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 654) #6, !dbg !973
  unreachable, !dbg !973

panic86:                                          ; preds = %checkok85
  store i64 8, ptr %taddr87, align 8
  %117 = insertvalue %any undef, ptr %taddr87, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr88, align 8
  %119 = insertvalue %any undef, ptr %taddr88, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg91, align 8
  store %any %118, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %120, ptr %ptradd93, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 654, ptr align 8 %indirectarg95) #6, !dbg !973
  unreachable, !dbg !973

panic101:                                         ; preds = %checkok96
  store i64 %75, ptr %taddr102, align 8
  %122 = insertvalue %any undef, ptr %taddr102, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.77, i64 22 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg105, align 8
  store %any %123, ptr %varargslots106, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp107" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp107", ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 656, ptr align 8 %indirectarg108) #6, !dbg !975
  unreachable, !dbg !975

panic113:                                         ; preds = %checkok109
  store i64 %75, ptr %taddr114, align 8
  %125 = insertvalue %any undef, ptr %taddr114, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub111, ptr %taddr115, align 8
  %127 = insertvalue %any undef, ptr %taddr115, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.78, i64 44 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.75, i64 16 }, ptr %indirectarg118, align 8
  store %any %126, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %128, ptr %ptradd120, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 656, ptr align 8 %indirectarg122) #6, !dbg !975
  unreachable, !dbg !975
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.new_with_capacity(ptr align 8 %0, i64 %1) #0 comdat !dbg !978 {
entry:
  %capacity = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
    #dbg_declare(ptr %0, !981, !DIExpression(), !982)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !983, !DIExpression(), !982)
  store ptr null, ptr %taddr, align 8
  %2 = load %any, ptr %0, align 8, !dbg !984
  %3 = load i64, ptr %capacity, align 8, !dbg !984
  %checknull = icmp eq ptr %taddr, null, !dbg !985
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !985
  br i1 %4, label %panic, label %checkok, !dbg !985

checkok:                                          ; preds = %entry
  %5 = ptrtoint ptr %taddr to i64, !dbg !985
  %6 = urem i64 %5, 8, !dbg !985
  %7 = icmp ne i64 %6, 0, !dbg !985
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !985
  br i1 %8, label %panic3, label %checkok10, !dbg !985

checkok10:                                        ; preds = %checkok
  %9 = load ptr, ptr %taddr, align 8, !dbg !985
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !985
  %i2nb = icmp eq ptr %10, null, !dbg !985
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !985

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg13, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 45) #6, !dbg !984
  unreachable, !dbg !984

assert_ok:                                        ; preds = %checkok10
  store %any %2, ptr %indirectarg14, align 8
  %12 = call ptr @std.core.dstring.DString.init(ptr %taddr, ptr align 8 %indirectarg14, i64 %3), !dbg !984
  ret ptr %12, !dbg !984

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18) #6, !dbg !985
  unreachable, !dbg !985

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %14 = insertvalue %any undef, ptr %taddr4, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr5, align 8
  %16 = insertvalue %any undef, ptr %taddr5, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg8, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 18, ptr align 8 %indirectarg9) #6, !dbg !985
  unreachable, !dbg !985
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.temp_with_capacity(i64 %0) #0 comdat !dbg !986 {
entry:
  %capacity = alloca i64, align 8
  %indirectarg = alloca %any, align 8
  store i64 %0, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !989, !DIExpression(), !990)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !990
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = load i64, ptr %capacity, align 8
  %3 = call ptr @std.core.dstring.new_with_capacity(ptr align 8 %indirectarg, i64 %2) #5, !dbg !990
  ret ptr %3, !dbg !990
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.new(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !991 {
entry:
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len3 = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !994, !DIExpression(), !995)
    #dbg_declare(ptr %1, !996, !DIExpression(), !995)
    #dbg_declare(ptr %len, !997, !DIExpression(), !998)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !998
  %2 = load i64, ptr %ptradd, align 8, !dbg !998
  store i64 %2, ptr %len, align 8, !dbg !998
    #dbg_declare(ptr %data, !999, !DIExpression(), !1000)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %3 = load i64, ptr %len, align 8
  %4 = call ptr @std.core.dstring.new_with_capacity(ptr align 8 %indirectarg, i64 %3), !dbg !1000
  store ptr %4, ptr %data, align 8, !dbg !1000
  %5 = load i64, ptr %len, align 8, !dbg !1001
  %i2b = icmp ne i64 %5, 0, !dbg !1001
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1001

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data, align 8, !dbg !1002
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1002
  %7 = load i64, ptr %len, align 8, !dbg !1002
  store i64 %7, ptr %ptradd1, align 8, !dbg !1002
  %8 = load ptr, ptr %data, align 8, !dbg !1004
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1004
  store ptr %ptradd2, ptr %dst, align 8
  %9 = load ptr, ptr %1, align 8, !dbg !1004
  store ptr %9, ptr %src, align 8
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %len3, align 8
  %11 = load ptr, ptr %dst, align 8, !dbg !1005
  %neq = icmp ne ptr %11, null, !dbg !1005
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1005

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 357) #6, !dbg !1005
  unreachable, !dbg !1005

assert_ok:                                        ; preds = %if.then
  %13 = load ptr, ptr %src, align 8, !dbg !1008
  %neq7 = icmp ne ptr %13, null, !dbg !1008
  br i1 %neq7, label %or.phi, label %or.rhs, !dbg !1008

or.rhs:                                           ; preds = %assert_ok
  %14 = load i64, ptr %len3, align 8, !dbg !1008
  %eq = icmp eq i64 0, %14, !dbg !1008
  br label %or.phi, !dbg !1008

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !1008
  br i1 %val, label %assert_ok12, label %assert_fail8, !dbg !1008

assert_fail8:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %indirectarg11, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 57) #6, !dbg !1009
  unreachable, !dbg !1009

assert_ok12:                                      ; preds = %or.phi
  %16 = load i64, ptr %len3, align 8, !dbg !1010
  %eq13 = icmp eq i64 0, %16, !dbg !1010
  br i1 %eq13, label %or.phi15, label %or.rhs14, !dbg !1010

or.rhs14:                                         ; preds = %assert_ok12
  %17 = load ptr, ptr %dst, align 8, !dbg !1010
  %18 = load i64, ptr %len3, align 8, !dbg !1010
  %ptradd_any = getelementptr i8, ptr %17, i64 %18, !dbg !1010
  %19 = load ptr, ptr %src, align 8, !dbg !1010
  %le = icmp ule ptr %ptradd_any, %19, !dbg !1010
  br label %or.phi15, !dbg !1010

or.phi15:                                         ; preds = %or.rhs14, %assert_ok12
  %val16 = phi i1 [ true, %assert_ok12 ], [ %le, %or.rhs14 ], !dbg !1010
  br i1 %val16, label %or.phi20, label %or.rhs17, !dbg !1010

or.rhs17:                                         ; preds = %or.phi15
  %20 = load ptr, ptr %src, align 8, !dbg !1010
  %21 = load i64, ptr %len3, align 8, !dbg !1010
  %ptradd_any18 = getelementptr i8, ptr %20, i64 %21, !dbg !1010
  %22 = load ptr, ptr %dst, align 8, !dbg !1010
  %le19 = icmp ule ptr %ptradd_any18, %22, !dbg !1010
  br label %or.phi20, !dbg !1010

or.phi20:                                         ; preds = %or.rhs17, %or.phi15
  %val21 = phi i1 [ true, %or.phi15 ], [ %le19, %or.rhs17 ], !dbg !1010
  br i1 %val21, label %assert_ok26, label %assert_fail22, !dbg !1010

assert_fail22:                                    ; preds = %or.phi20
  store %"char[]" { ptr @.panic_msg.7, i64 95 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %indirectarg25, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 57) #6, !dbg !1009
  unreachable, !dbg !1009

assert_ok26:                                      ; preds = %or.phi20
  %24 = load ptr, ptr %dst, align 8, !dbg !1011
  %25 = load ptr, ptr %src, align 8, !dbg !1011
  %26 = load i64, ptr %len3, align 8, !dbg !1011
  call void @llvm.memcpy.p0.p0.i64(ptr %24, ptr %25, i64 %26, i1 false), !dbg !1011
  br label %if.exit, !dbg !1011

if.exit:                                          ; preds = %assert_ok26, %entry
  %27 = load ptr, ptr %data, align 8, !dbg !1012
  ret ptr %27, !dbg !1012
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.temp(ptr align 8 %0) #0 comdat !dbg !1013 {
entry:
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !1016, !DIExpression(), !1017)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1017
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %0, i32 16, i1 false)
  %2 = call ptr @std.core.dstring.new(ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #5, !dbg !1017
  ret ptr %2, !dbg !1017
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.join(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !1018 {
entry:
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %total_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %str = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
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
  %res = alloca ptr, align 8
  %indirectarg29 = alloca %any, align 8
  %self = alloca ptr, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %.anon70 = alloca i64, align 8
  %str74 = alloca %"char[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %self99 = alloca ptr, align 8
  %value100 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %self108 = alloca ptr, align 8
  %value109 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !1026, !DIExpression(), !1027)
    #dbg_declare(ptr %1, !1028, !DIExpression(), !1027)
    #dbg_declare(ptr %2, !1029, !DIExpression(), !1027)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1030
  %3 = load i64, ptr %ptradd, align 8, !dbg !1030
  %i2nb = icmp eq i64 %3, 0, !dbg !1030
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1030

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %indirectarg1, align 8
  %4 = call ptr @std.core.dstring.new(ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !1030
  ret ptr %4, !dbg !1030

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %total_size, !1031, !DIExpression(), !1032)
  %ptradd2 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1032
  %5 = load i64, ptr %ptradd2, align 8, !dbg !1032
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1032
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1032
  %mul = mul i64 %5, %6, !dbg !1032
  store i64 %mul, ptr %total_size, align 8, !dbg !1032
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1033
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1033
    #dbg_declare(ptr %.anon, !1035, !DIExpression(), !1033)
  store i64 0, ptr %.anon, align 8, !dbg !1033
  br label %loop.cond, !dbg !1033

loop.cond:                                        ; preds = %checkok27, %if.exit
  %8 = load i64, ptr %.anon, align 8, !dbg !1033
  %lt = icmp ult i64 %8, %7, !dbg !1033
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1033

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %str, !1036, !DIExpression(), !1038)
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1038
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1038
  %10 = load ptr, ptr %1, align 8, !dbg !1038
  %11 = load i64, ptr %.anon, align 8, !dbg !1038
  %ge = icmp uge i64 %11, %9, !dbg !1038
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1038
  br i1 %12, label %panic, label %checkok, !dbg !1038

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !1038
  store ptr %ptroffset, ptr %str, align 8, !dbg !1038
  %13 = load i64, ptr %total_size, align 8, !dbg !1039
  %14 = load ptr, ptr %str, align 8, !dbg !1039
  %checknull = icmp eq ptr %14, null, !dbg !1039
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1039
  br i1 %15, label %panic12, label %checkok16, !dbg !1039

checkok16:                                        ; preds = %checkok
  %16 = ptrtoint ptr %14 to i64, !dbg !1039
  %17 = urem i64 %16, 8, !dbg !1039
  %18 = icmp ne i64 %17, 0, !dbg !1039
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !1039
  br i1 %19, label %panic17, label %checkok27, !dbg !1039

checkok27:                                        ; preds = %checkok16
  %ptradd28 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1039
  %20 = load i64, ptr %ptradd28, align 8, !dbg !1039
  %add = add i64 %13, %20, !dbg !1039
  store i64 %add, ptr %total_size, align 8, !dbg !1039
  %21 = load i64, ptr %.anon, align 8, !dbg !1033
  %addnuw = add nuw i64 %21, 1, !dbg !1033
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1033
  br label %loop.cond, !dbg !1033

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %res, !1041, !DIExpression(), !1042)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg29, ptr align 8 %0, i32 16, i1 false)
  %22 = load i64, ptr %total_size, align 8
  %23 = call ptr @std.core.dstring.new_with_capacity(ptr align 8 %indirectarg29, i64 %22), !dbg !1042
  store ptr %23, ptr %res, align 8, !dbg !1042
  store ptr %res, ptr %self, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1043
  %24 = load i64, ptr %ptradd30, align 8, !dbg !1043
  %25 = load ptr, ptr %1, align 8, !dbg !1043
  %ge31 = icmp sge i64 0, %24, !dbg !1043
  %26 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !1043
  br i1 %26, label %panic32, label %checkok42, !dbg !1043

checkok42:                                        ; preds = %loop.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !1043
  %28 = urem i64 %27, 8, !dbg !1043
  %29 = icmp ne i64 %28, 0, !dbg !1043
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !1043
  br i1 %30, label %panic43, label %checkok53, !dbg !1043

checkok53:                                        ; preds = %checkok42
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %25, i32 16, i1 false)
  %31 = load ptr, ptr %self, align 8, !dbg !1044
  %neq = icmp ne ptr %31, null, !dbg !1044
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1044

assert_fail:                                      ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg56, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 395) #6, !dbg !1044
  unreachable, !dbg !1044

assert_ok:                                        ; preds = %checkok53
  %33 = load ptr, ptr %self, align 8, !dbg !1047
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg57, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %33, ptr align 8 %indirectarg57), !dbg !1047
  %34 = load %"char[][]", ptr %1, align 8, !dbg !1048
  %35 = extractvalue %"char[][]" %34, 0, !dbg !1048
  %36 = extractvalue %"char[][]" %34, 1, !dbg !1048
  %gt = icmp sgt i64 1, %36, !dbg !1048
  %37 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1048
  br i1 %37, label %panic58, label %checkok68, !dbg !1048

checkok68:                                        ; preds = %assert_ok
  %size = sub i64 %36, 1, !dbg !1048
  %ptradd69 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !1048
  %38 = insertvalue %"char[][]" undef, ptr %ptradd69, 0, !dbg !1048
  %39 = insertvalue %"char[][]" %38, i64 %size, 1, !dbg !1048
  %40 = extractvalue %"char[][]" %39, 1, !dbg !1048
    #dbg_declare(ptr %.anon70, !1050, !DIExpression(), !1048)
  store i64 0, ptr %.anon70, align 8, !dbg !1048
  br label %loop.cond71, !dbg !1048

loop.cond71:                                      ; preds = %assert_ok115, %checkok68
  %41 = load i64, ptr %.anon70, align 8, !dbg !1048
  %lt72 = icmp ult i64 %41, %40, !dbg !1048
  br i1 %lt72, label %loop.body73, label %loop.exit118, !dbg !1048

loop.body73:                                      ; preds = %loop.cond71
    #dbg_declare(ptr %str74, !1051, !DIExpression(), !1053)
  %42 = extractvalue %"char[][]" %39, 1, !dbg !1053
  %43 = extractvalue %"char[][]" %39, 0, !dbg !1053
  %44 = load i64, ptr %.anon70, align 8, !dbg !1053
  %ge75 = icmp uge i64 %44, %42, !dbg !1053
  %45 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !1053
  br i1 %45, label %panic76, label %checkok86, !dbg !1053

checkok86:                                        ; preds = %loop.body73
  %ptroffset87 = getelementptr inbounds [16 x i8], ptr %43, i64 %44, !dbg !1053
  %46 = ptrtoint ptr %ptroffset87 to i64, !dbg !1053
  %47 = urem i64 %46, 8, !dbg !1053
  %48 = icmp ne i64 %47, 0, !dbg !1053
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !1053
  br i1 %49, label %panic88, label %checkok98, !dbg !1053

checkok98:                                        ; preds = %checkok86
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str74, ptr align 8 %ptroffset87, i32 16, i1 false), !dbg !1053
  store ptr %res, ptr %self99, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value100, ptr align 8 %2, i32 16, i1 false)
  %50 = load ptr, ptr %self99, align 8, !dbg !1054
  %neq101 = icmp ne ptr %50, null, !dbg !1054
  br i1 %neq101, label %assert_ok106, label %assert_fail102, !dbg !1054

assert_fail102:                                   ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg105, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 395) #6, !dbg !1054
  unreachable, !dbg !1054

assert_ok106:                                     ; preds = %checkok98
  %52 = load ptr, ptr %self99, align 8, !dbg !1059
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg107, ptr align 8 %value100, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %52, ptr align 8 %indirectarg107), !dbg !1059
  store ptr %res, ptr %self108, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value109, ptr align 8 %str74, i32 16, i1 false)
  %53 = load ptr, ptr %self108, align 8, !dbg !1060
  %neq110 = icmp ne ptr %53, null, !dbg !1060
  br i1 %neq110, label %assert_ok115, label %assert_fail111, !dbg !1060

assert_fail111:                                   ; preds = %assert_ok106
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg114, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 395) #6, !dbg !1060
  unreachable, !dbg !1060

assert_ok115:                                     ; preds = %assert_ok106
  %55 = load ptr, ptr %self108, align 8, !dbg !1064
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg116, ptr align 8 %value109, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %55, ptr align 8 %indirectarg116), !dbg !1064
  %56 = load i64, ptr %.anon70, align 8, !dbg !1048
  %addnuw117 = add nuw i64 %56, 1, !dbg !1048
  store i64 %addnuw117, ptr %.anon70, align 8, !dbg !1048
  br label %loop.cond71, !dbg !1048

loop.exit118:                                     ; preds = %loop.cond71
  %57 = load ptr, ptr %res, align 8, !dbg !1065
  ret ptr %57, !dbg !1065

panic:                                            ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %58 = insertvalue %any undef, ptr %taddr, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr6, align 8
  %60 = insertvalue %any undef, ptr %taddr6, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg9, align 8
  store %any %59, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd10, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 578, ptr align 8 %indirectarg11) #6, !dbg !1038
  unreachable, !dbg !1038

panic12:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg15, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 580) #6, !dbg !1039
  unreachable, !dbg !1039

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %64 = insertvalue %any undef, ptr %taddr18, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr19, align 8
  %66 = insertvalue %any undef, ptr %taddr19, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg22, align 8
  store %any %65, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %67, ptr %ptradd24, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 580, ptr align 8 %indirectarg26) #6, !dbg !1039
  unreachable, !dbg !1039

panic32:                                          ; preds = %loop.exit
  store i64 %24, ptr %taddr33, align 8
  %69 = insertvalue %any undef, ptr %taddr33, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr34, align 8
  %71 = insertvalue %any undef, ptr %taddr34, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg37, align 8
  store %any %70, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %72, ptr %ptradd39, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 583, ptr align 8 %indirectarg41) #6, !dbg !1043
  unreachable, !dbg !1043

panic43:                                          ; preds = %checkok42
  store i64 8, ptr %taddr44, align 8
  %74 = insertvalue %any undef, ptr %taddr44, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr45, align 8
  %76 = insertvalue %any undef, ptr %taddr45, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg48, align 8
  store %any %75, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %77, ptr %ptradd50, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 583, ptr align 8 %indirectarg52) #6, !dbg !1043
  unreachable, !dbg !1043

panic58:                                          ; preds = %assert_ok
  store i64 %36, ptr %taddr59, align 8
  %79 = insertvalue %any undef, ptr %taddr59, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr60, align 8
  %81 = insertvalue %any undef, ptr %taddr60, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 61 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg63, align 8
  store %any %80, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %82, ptr %ptradd65, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 584, ptr align 8 %indirectarg67) #6, !dbg !1048
  unreachable, !dbg !1048

panic76:                                          ; preds = %loop.body73
  store i64 %42, ptr %taddr77, align 8
  %84 = insertvalue %any undef, ptr %taddr77, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr78, align 8
  %86 = insertvalue %any undef, ptr %taddr78, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg81, align 8
  store %any %85, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %87, ptr %ptradd83, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 584, ptr align 8 %indirectarg85) #6, !dbg !1053
  unreachable, !dbg !1053

panic88:                                          ; preds = %checkok86
  store i64 8, ptr %taddr89, align 8
  %89 = insertvalue %any undef, ptr %taddr89, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr90, align 8
  %91 = insertvalue %any undef, ptr %taddr90, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg93, align 8
  store %any %90, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %92, ptr %ptradd95, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 584, ptr align 8 %indirectarg97) #6, !dbg !1053
  unreachable, !dbg !1053
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.dstring.out_string_append_fn(ptr %0, i8 %1) #0 !dbg !1066 {
entry:
  %data = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1067, !DIExpression(), !1068)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !1069, !DIExpression(), !1068)
    #dbg_declare(ptr %s, !1070, !DIExpression(), !1071)
  %2 = load ptr, ptr %data, align 8, !dbg !1071
  store ptr %2, ptr %s, align 8, !dbg !1071
  %3 = load ptr, ptr %s, align 8, !dbg !1072
  %4 = load i8, ptr %c, align 1, !dbg !1072
  call void @std.core.dstring.DString.append_char(ptr %3, i8 %4), !dbg !1072
  ret i64 0, !dbg !1072
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.conv.char32_to_utf8_unsafe(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_utf32(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.conv.utf8len_for_utf32(ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.io.Formatter.init(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.vprintf(ptr, ptr, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.core.dstring.DString.len", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.core.dstring.DString.write", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.core.dstring.DString.write_byte", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MIN_CAPACITY", linkageName: "std.core.dstring.MIN_CAPACITY", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "dstring.c3", directory: "C:/Compilers/C3/lib/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 1, !"CodeView", i32 1}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 2, !"wchar_size", i32 2}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = !{i32 1, !"MaxTLSAlign", i32 65536}
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false)
!12 = !{!0}
!13 = distinct !DISubprogram(name: "init", linkageName: "std.core.dstring.DString.init", scope: !2, file: !2, line: 20, type: !14, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19, !20, !4}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !17, align: 8)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DString*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !{}
!27 = !DILocation(line: 21, scope: !13)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !13, file: !2, line: 20, type: !19)
!29 = !DILocation(line: 20, scope: !13)
!30 = !DILocalVariable(name: "allocator", arg: 2, scope: !13, file: !2, line: 20, type: !20)
!31 = !DILocalVariable(name: "capacity", arg: 3, scope: !13, file: !2, line: 20, type: !3)
!32 = !DILocation(line: 18, scope: !33)
!33 = distinct !DILexicalBlock(scope: !13, file: !2, line: 21, column: 1)
!34 = !DILocation(line: 22, scope: !13)
!35 = !DILocalVariable(name: "data", scope: !13, file: !2, line: 23, type: !36, align: 8)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringData*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringData", scope: !2, file: !2, line: 664, size: 256, align: 64, elements: !38, identifier: "std.core.dstring.StringData")
!38 = !{!39, !40, !41, !42}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !37, file: !2, line: 666, baseType: !20, size: 128, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !37, file: !2, line: 667, baseType: !3, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !37, file: !2, line: 668, baseType: !3, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !37, file: !2, line: 669, baseType: !43, align: 8, offset: 256)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, align: 8, elements: !45)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!45 = !{!46}
!46 = !DISubrange(count: 0, lowerBound: 0)
!47 = !DILocation(line: 23, scope: !13)
!48 = !DILocation(line: 254, scope: !49, inlinedAt: !47)
!49 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !50, file: !50, line: 252, scopeLine: 252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!50 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!51 = !DILocation(line: 80, scope: !52, inlinedAt: !48)
!52 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !50, file: !50, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!53 = !DILocation(line: 86, scope: !52, inlinedAt: !48)
!54 = !DILocation(line: 38, scope: !52, inlinedAt: !48)
!55 = !DILocation(line: 975, scope: !56, inlinedAt: !54)
!56 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !57, file: !57, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!57 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!58 = !DILocation(line: 24, scope: !13)
!59 = !DILocation(line: 25, scope: !13)
!60 = !DILocation(line: 26, scope: !13)
!61 = !DILocation(line: 27, scope: !13)
!62 = distinct !DISubprogram(name: "tinit", linkageName: "std.core.dstring.DString.tinit", scope: !2, file: !2, line: 38, type: !63, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!63 = !DISubroutineType(types: !64)
!64 = !{!16, !19, !4}
!65 = !DILocation(line: 39, scope: !62)
!66 = !DILocalVariable(name: "self", arg: 1, scope: !62, file: !2, line: 38, type: !19)
!67 = !DILocation(line: 38, scope: !62)
!68 = !DILocalVariable(name: "capacity", arg: 2, scope: !62, file: !2, line: 38, type: !3)
!69 = !DILocation(line: 36, scope: !70)
!70 = distinct !DILexicalBlock(scope: !62, file: !2, line: 39, column: 1)
!71 = !DILocation(line: 40, scope: !62)
!72 = !DILocation(line: 18, scope: !62)
!73 = distinct !DISubprogram(name: "replace_char", linkageName: "std.core.dstring.DString.replace_char", scope: !2, file: !2, line: 65, type: !74, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !16, !44, !44}
!76 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !2, line: 65, type: !16)
!77 = !DILocation(line: 65, scope: !73)
!78 = !DILocalVariable(name: "ch", arg: 2, scope: !73, file: !2, line: 65, type: !44)
!79 = !DILocalVariable(name: "replacement", arg: 3, scope: !73, file: !2, line: 65, type: !44)
!80 = !DILocalVariable(name: "data", scope: !73, file: !2, line: 67, type: !36, align: 8)
!81 = !DILocation(line: 67, scope: !73)
!82 = !DILocation(line: 68, scope: !83)
!83 = distinct !DILexicalBlock(scope: !73, file: !2, line: 68, column: 2)
!84 = !DILocalVariable(name: ".temp", scope: !83, file: !2, line: 68, type: !3, align: 8)
!85 = !DILocalVariable(name: "c", scope: !86, file: !2, line: 68, type: !87, align: 8)
!86 = distinct !DILexicalBlock(scope: !83, file: !2, line: 69, column: 2)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DILocation(line: 68, scope: !86)
!89 = !DILocation(line: 70, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !2, line: 69, column: 2)
!91 = distinct !DISubprogram(name: "replace", linkageName: "std.core.dstring.DString.replace", scope: !2, file: !2, line: 74, type: !92, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !19, !94, !94}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !96, identifier: "char[]")
!96 = !{!97, !98}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !95, baseType: !87, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !95, baseType: !3, size: 64, align: 64, offset: 64)
!99 = !DILocation(line: 75, scope: !91)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 74, type: !19)
!101 = !DILocation(line: 74, scope: !91)
!102 = !DILocalVariable(name: "needle", arg: 2, scope: !91, file: !2, line: 74, type: !94)
!103 = !DILocalVariable(name: "replacement", arg: 3, scope: !91, file: !2, line: 74, type: !94)
!104 = !DILocalVariable(name: "data", scope: !91, file: !2, line: 76, type: !36, align: 8)
!105 = !DILocation(line: 76, scope: !91)
!106 = !DILocalVariable(name: "needle_len", scope: !91, file: !2, line: 77, type: !3, align: 8)
!107 = !DILocation(line: 77, scope: !91)
!108 = !DILocation(line: 78, scope: !91)
!109 = !DILocalVariable(name: "replace_len", scope: !91, file: !2, line: 79, type: !3, align: 8)
!110 = !DILocation(line: 79, scope: !91)
!111 = !DILocation(line: 80, scope: !91)
!112 = !DILocation(line: 82, scope: !113)
!113 = distinct !DILexicalBlock(scope: !91, file: !2, line: 81, column: 2)
!114 = !DILocation(line: 83, scope: !113)
!115 = !DILocalVariable(name: "state", scope: !116, file: !2, line: 641, type: !118, align: 8)
!116 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !117, file: !117, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!117 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 403, baseType: !119, align: 8)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !121, identifier: "std.core.mem.allocator.TempAllocator")
!121 = !{!122, !123, !132, !133, !135, !136, !137, !138, !139, !140, !141}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !120, file: !2, line: 33, baseType: !20, size: 128, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !120, file: !2, line: 34, baseType: !124, size: 64, align: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !126, identifier: "std.core.mem.allocator.TempAllocatorPage")
!126 = !{!127, !128, !129, !130, !131}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !125, file: !2, line: 56, baseType: !124, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !125, file: !2, line: 57, baseType: !23, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !125, file: !2, line: 58, baseType: !3, size: 64, align: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !125, file: !2, line: 59, baseType: !3, size: 64, align: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !125, file: !2, line: 60, baseType: !43, align: 8, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !120, file: !2, line: 35, baseType: !119, size: 64, align: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !120, file: !2, line: 36, baseType: !134, size: 8, align: 8, offset: 256)
!134 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !120, file: !2, line: 37, baseType: !3, size: 64, align: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !120, file: !2, line: 38, baseType: !3, size: 64, align: 64, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !120, file: !2, line: 39, baseType: !3, size: 64, align: 64, offset: 448)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !120, file: !2, line: 40, baseType: !3, size: 64, align: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !120, file: !2, line: 41, baseType: !3, size: 64, align: 64, offset: 576)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !120, file: !2, line: 42, baseType: !3, size: 64, align: 64, offset: 640)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !120, file: !2, line: 43, baseType: !43, align: 8, offset: 704)
!142 = !DILocation(line: 641, scope: !116, inlinedAt: !143)
!143 = !DILocation(line: 85, scope: !91)
!144 = !DILocalVariable(name: "str", scope: !145, file: !2, line: 87, type: !94, align: 8)
!145 = distinct !DILexicalBlock(scope: !91, file: !2, line: 86, column: 2)
!146 = !DILocation(line: 87, scope: !145)
!147 = !DILocation(line: 88, scope: !145)
!148 = !DILocalVariable(name: "len", scope: !145, file: !2, line: 89, type: !3, align: 8)
!149 = !DILocation(line: 89, scope: !145)
!150 = !DILocalVariable(name: "match", scope: !145, file: !2, line: 90, type: !3, align: 8)
!151 = !DILocation(line: 90, scope: !145)
!152 = !DILocation(line: 91, scope: !153)
!153 = distinct !DILexicalBlock(scope: !145, file: !2, line: 91, column: 3)
!154 = !DILocalVariable(name: ".temp", scope: !153, file: !2, line: 91, type: !3, align: 8)
!155 = !DILocalVariable(name: "i", scope: !156, file: !2, line: 91, type: !3, align: 8)
!156 = distinct !DILexicalBlock(scope: !153, file: !2, line: 92, column: 3)
!157 = !DILocation(line: 91, scope: !156)
!158 = !DILocalVariable(name: "c", scope: !156, file: !2, line: 91, type: !44, align: 1)
!159 = !DILocation(line: 93, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !2, line: 92, column: 3)
!161 = !DILocation(line: 95, scope: !162)
!162 = distinct !DILexicalBlock(scope: !160, file: !2, line: 94, column: 4)
!163 = !DILocation(line: 96, scope: !162)
!164 = !DILocation(line: 98, scope: !165)
!165 = distinct !DILexicalBlock(scope: !162, file: !2, line: 97, column: 5)
!166 = !DILocation(line: 99, scope: !165)
!167 = !DILocation(line: 100, scope: !165)
!168 = !DILocation(line: 102, scope: !162)
!169 = !DILocation(line: 104, scope: !160)
!170 = !DILocation(line: 106, scope: !171)
!171 = distinct !DILexicalBlock(scope: !160, file: !2, line: 105, column: 4)
!172 = !DILocation(line: 107, scope: !171)
!173 = !DILocation(line: 109, scope: !160)
!174 = !DILocation(line: 111, scope: !145)
!175 = !DILocation(line: 644, scope: !176, inlinedAt: !143)
!176 = distinct !DILexicalBlock(scope: !116, file: !117, line: 643, column: 2)
!177 = distinct !DISubprogram(name: "concat", linkageName: "std.core.dstring.DString.concat", scope: !2, file: !2, line: 115, type: !178, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!178 = !DISubroutineType(types: !179)
!179 = !{!16, !16, !20, !16}
!180 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !2, line: 115, type: !16)
!181 = !DILocation(line: 115, scope: !177)
!182 = !DILocalVariable(name: "allocator", arg: 2, scope: !177, file: !2, line: 115, type: !20)
!183 = !DILocalVariable(name: "b", arg: 3, scope: !177, file: !2, line: 115, type: !16)
!184 = !DILocalVariable(name: "string", scope: !177, file: !2, line: 117, type: !16, align: 8)
!185 = !DILocation(line: 117, scope: !177)
!186 = !DILocation(line: 118, scope: !177)
!187 = !DILocation(line: 18, scope: !177)
!188 = !DILocation(line: 395, scope: !189, inlinedAt: !191)
!189 = distinct !DILexicalBlock(scope: !190, file: !2, line: 396, column: 1)
!190 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!191 = !DILocation(line: 119, scope: !177)
!192 = !DILocation(line: 403, scope: !190, inlinedAt: !191)
!193 = !DILocation(line: 395, scope: !194, inlinedAt: !196)
!194 = distinct !DILexicalBlock(scope: !195, file: !2, line: 396, column: 1)
!195 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!196 = !DILocation(line: 120, scope: !177)
!197 = !DILocation(line: 403, scope: !195, inlinedAt: !196)
!198 = !DILocation(line: 121, scope: !177)
!199 = distinct !DISubprogram(name: "tconcat", linkageName: "std.core.dstring.DString.tconcat", scope: !2, file: !2, line: 124, type: !200, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!200 = !DISubroutineType(types: !201)
!201 = !{!16, !16, !16}
!202 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !2, line: 124, type: !16)
!203 = !DILocation(line: 124, scope: !199)
!204 = !DILocalVariable(name: "b", arg: 2, scope: !199, file: !2, line: 124, type: !16)
!205 = distinct !DISubprogram(name: "zstr_view", linkageName: "std.core.dstring.DString.zstr_view", scope: !2, file: !2, line: 126, type: !206, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !19}
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 12, baseType: !87, align: 8)
!209 = !DILocation(line: 127, scope: !205)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 126, type: !19)
!211 = !DILocation(line: 126, scope: !205)
!212 = !DILocalVariable(name: "data", scope: !205, file: !2, line: 128, type: !36, align: 8)
!213 = !DILocation(line: 128, scope: !205)
!214 = !DILocation(line: 129, scope: !205)
!215 = !DILocation(line: 130, scope: !205)
!216 = !DILocation(line: 132, scope: !217)
!217 = distinct !DILexicalBlock(scope: !205, file: !2, line: 131, column: 2)
!218 = !DILocation(line: 133, scope: !217)
!219 = !DILocation(line: 134, scope: !217)
!220 = !DILocation(line: 136, scope: !205)
!221 = !DILocation(line: 138, scope: !222)
!222 = distinct !DILexicalBlock(scope: !205, file: !2, line: 137, column: 2)
!223 = !DILocation(line: 140, scope: !205)
!224 = distinct !DISubprogram(name: "capacity", linkageName: "std.core.dstring.DString.capacity", scope: !2, file: !2, line: 143, type: !225, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!225 = !DISubroutineType(types: !226)
!226 = !{!3, !16}
!227 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !2, line: 143, type: !16)
!228 = !DILocation(line: 143, scope: !224)
!229 = !DILocation(line: 145, scope: !224)
!230 = !DILocation(line: 146, scope: !224)
!231 = distinct !DISubprogram(name: "len", linkageName: "std.core.dstring.DString.len", scope: !2, file: !2, line: 149, type: !232, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!232 = !DISubroutineType(types: !233)
!233 = !{!3, !19}
!234 = !DILocation(line: 150, scope: !231)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !2, line: 149, type: !19)
!236 = !DILocation(line: 149, scope: !231)
!237 = !DILocation(line: 151, scope: !231)
!238 = !DILocation(line: 152, scope: !231)
!239 = distinct !DISubprogram(name: "chop", linkageName: "std.core.dstring.DString.chop", scope: !2, file: !2, line: 158, type: !240, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !16, !4}
!242 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !2, line: 158, type: !16)
!243 = !DILocation(line: 158, scope: !239)
!244 = !DILocalVariable(name: "new_size", arg: 2, scope: !239, file: !2, line: 158, type: !3)
!245 = !DILocation(line: 156, scope: !246)
!246 = distinct !DILexicalBlock(scope: !239, file: !2, line: 159, column: 1)
!247 = !DILocation(line: 160, scope: !239)
!248 = !DILocation(line: 161, scope: !239)
!249 = distinct !DISubprogram(name: "str_view", linkageName: "std.core.dstring.DString.str_view", scope: !2, file: !2, line: 164, type: !250, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!250 = !DISubroutineType(types: !251)
!251 = !{!94, !16}
!252 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !2, line: 164, type: !16)
!253 = !DILocation(line: 164, scope: !249)
!254 = !DILocalVariable(name: "data", scope: !249, file: !2, line: 166, type: !36, align: 8)
!255 = !DILocation(line: 166, scope: !249)
!256 = !DILocation(line: 167, scope: !249)
!257 = !DILocation(line: 168, scope: !249)
!258 = distinct !DISubprogram(name: "char_at", linkageName: "std.core.dstring.DString.char_at", scope: !2, file: !2, line: 175, type: !259, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!259 = !DISubroutineType(types: !260)
!260 = !{!44, !16, !4}
!261 = !DILocalVariable(name: "self", arg: 1, scope: !258, file: !2, line: 175, type: !16)
!262 = !DILocation(line: 175, scope: !258)
!263 = !DILocalVariable(name: "index", arg: 2, scope: !258, file: !2, line: 175, type: !3)
!264 = !DILocation(line: 172, scope: !265)
!265 = distinct !DILexicalBlock(scope: !258, file: !2, line: 176, column: 1)
!266 = !DILocation(line: 173, scope: !265)
!267 = !DILocation(line: 177, scope: !258)
!268 = distinct !DISubprogram(name: "char_ref", linkageName: "std.core.dstring.DString.char_ref", scope: !2, file: !2, line: 184, type: !269, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!269 = !DISubroutineType(types: !270)
!270 = !{!87, !19, !4}
!271 = !DILocation(line: 185, scope: !268)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !2, line: 184, type: !19)
!273 = !DILocation(line: 184, scope: !268)
!274 = !DILocalVariable(name: "index", arg: 2, scope: !268, file: !2, line: 184, type: !3)
!275 = !DILocation(line: 181, scope: !276)
!276 = distinct !DILexicalBlock(scope: !268, file: !2, line: 185, column: 1)
!277 = !DILocation(line: 182, scope: !276)
!278 = !DILocation(line: 186, scope: !268)
!279 = distinct !DISubprogram(name: "append_utf32", linkageName: "std.core.dstring.DString.append_utf32", scope: !2, file: !2, line: 189, type: !280, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!280 = !DISubroutineType(types: !281)
!281 = !{!3, !19, !282}
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !283, identifier: "uint[]")
!283 = !{!284, !287}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !282, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !282, baseType: !3, size: 64, align: 64, offset: 64)
!288 = !DILocation(line: 190, scope: !279)
!289 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !2, line: 189, type: !19)
!290 = !DILocation(line: 189, scope: !279)
!291 = !DILocalVariable(name: "chars", arg: 2, scope: !279, file: !2, line: 189, type: !292)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !293, identifier: "Char32[]")
!293 = !{!294, !297}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !292, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !296, size: 64, align: 64, dwarfAddressSpace: 0)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 28, baseType: !286, align: 4)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !292, baseType: !3, size: 64, align: 64, offset: 64)
!298 = !DILocation(line: 191, scope: !279)
!299 = !DILocalVariable(name: "end", scope: !279, file: !2, line: 192, type: !3, align: 8)
!300 = !DILocation(line: 192, scope: !279)
!301 = !DILocation(line: 193, scope: !302)
!302 = distinct !DILexicalBlock(scope: !279, file: !2, line: 193, column: 2)
!303 = !DILocalVariable(name: ".temp", scope: !302, file: !2, line: 193, type: !3, align: 8)
!304 = !DILocalVariable(name: "c", scope: !305, file: !2, line: 193, type: !296, align: 4)
!305 = distinct !DILexicalBlock(scope: !302, file: !2, line: 194, column: 2)
!306 = !DILocation(line: 193, scope: !305)
!307 = !DILocation(line: 195, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !2, line: 194, column: 2)
!309 = !DILocation(line: 197, scope: !279)
!310 = distinct !DISubprogram(name: "set", linkageName: "std.core.dstring.DString.set", scope: !2, file: !2, line: 203, type: !311, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !16, !4, !44}
!313 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !2, line: 203, type: !16)
!314 = !DILocation(line: 203, scope: !310)
!315 = !DILocalVariable(name: "index", arg: 2, scope: !310, file: !2, line: 203, type: !3)
!316 = !DILocalVariable(name: "c", arg: 3, scope: !310, file: !2, line: 203, type: !44)
!317 = !DILocation(line: 201, scope: !318)
!318 = distinct !DILexicalBlock(scope: !310, file: !2, line: 204, column: 1)
!319 = !DILocation(line: 205, scope: !310)
!320 = distinct !DISubprogram(name: "append_repeat", linkageName: "std.core.dstring.DString.append_repeat", scope: !2, file: !2, line: 208, type: !321, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !19, !44, !4}
!323 = !DILocation(line: 209, scope: !320)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 208, type: !19)
!325 = !DILocation(line: 208, scope: !320)
!326 = !DILocalVariable(name: "c", arg: 2, scope: !320, file: !2, line: 208, type: !44)
!327 = !DILocalVariable(name: "times", arg: 3, scope: !320, file: !2, line: 208, type: !3)
!328 = !DILocation(line: 210, scope: !320)
!329 = !DILocation(line: 211, scope: !320)
!330 = !DILocalVariable(name: "data", scope: !320, file: !2, line: 212, type: !36, align: 8)
!331 = !DILocation(line: 212, scope: !320)
!332 = !DILocalVariable(name: "i", scope: !333, file: !2, line: 213, type: !3, align: 8)
!333 = distinct !DILexicalBlock(scope: !320, file: !2, line: 213, column: 2)
!334 = !DILocation(line: 213, scope: !333)
!335 = !DILocation(line: 215, scope: !336)
!336 = distinct !DILexicalBlock(scope: !333, file: !2, line: 214, column: 2)
!337 = distinct !DISubprogram(name: "append_char32", linkageName: "std.core.dstring.DString.append_char32", scope: !2, file: !2, line: 222, type: !338, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!338 = !DISubroutineType(types: !339)
!339 = !{!3, !19, !286}
!340 = !DILocation(line: 223, scope: !337)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !2, line: 222, type: !19)
!342 = !DILocation(line: 222, scope: !337)
!343 = !DILocalVariable(name: "c", arg: 2, scope: !337, file: !2, line: 222, type: !296)
!344 = !DILocation(line: 220, scope: !345)
!345 = distinct !DILexicalBlock(scope: !337, file: !2, line: 223, column: 1)
!346 = !DILocalVariable(name: "buffer", scope: !337, file: !2, line: 224, type: !347, align: 1)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 32, align: 8, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 4, lowerBound: 0)
!350 = !DILocation(line: 224, scope: !337)
!351 = !DILocalVariable(name: "p", scope: !337, file: !2, line: 225, type: !87, align: 8)
!352 = !DILocation(line: 225, scope: !337)
!353 = !DILocalVariable(name: "n", scope: !337, file: !2, line: 226, type: !3, align: 8)
!354 = !DILocation(line: 226, scope: !337)
!355 = !DILocation(line: 227, scope: !337)
!356 = !DILocalVariable(name: "data", scope: !337, file: !2, line: 228, type: !36, align: 8)
!357 = !DILocation(line: 228, scope: !337)
!358 = !DILocation(line: 229, scope: !337)
!359 = !DILocation(line: 230, scope: !337)
!360 = !DILocation(line: 231, scope: !337)
!361 = distinct !DISubprogram(name: "tcopy", linkageName: "std.core.dstring.DString.tcopy", scope: !2, file: !2, line: 234, type: !362, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!362 = !DISubroutineType(types: !363)
!363 = !{!16, !19}
!364 = !DILocation(line: 234, scope: !361)
!365 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !2, line: 234, type: !19)
!366 = distinct !DISubprogram(name: "copy", linkageName: "std.core.dstring.DString.copy", scope: !2, file: !2, line: 236, type: !367, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!367 = !DISubroutineType(types: !368)
!368 = !{!16, !16, !20}
!369 = !DILocalVariable(name: "self", arg: 1, scope: !366, file: !2, line: 236, type: !16)
!370 = !DILocation(line: 236, scope: !366)
!371 = !DILocalVariable(name: "allocator", arg: 2, scope: !366, file: !2, line: 236, type: !20)
!372 = !DILocation(line: 238, scope: !366)
!373 = !DILocalVariable(name: "data", scope: !366, file: !2, line: 239, type: !36, align: 8)
!374 = !DILocation(line: 239, scope: !366)
!375 = !DILocalVariable(name: "new_string", scope: !366, file: !2, line: 240, type: !16, align: 8)
!376 = !DILocation(line: 240, scope: !366)
!377 = !DILocation(line: 241, scope: !366)
!378 = !DILocation(line: 357, scope: !379, inlinedAt: !377)
!379 = distinct !DILexicalBlock(scope: !380, file: !117, line: 358, column: 1)
!380 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !117, file: !117, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!381 = !DILocation(line: 354, scope: !379, inlinedAt: !377)
!382 = !DILocation(line: 241, scope: !379, inlinedAt: !377)
!383 = !DILocation(line: 355, scope: !379, inlinedAt: !377)
!384 = !DILocation(line: 359, scope: !380, inlinedAt: !377)
!385 = !DILocation(line: 242, scope: !366)
!386 = distinct !DISubprogram(name: "copy_zstr", linkageName: "std.core.dstring.DString.copy_zstr", scope: !2, file: !2, line: 245, type: !387, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!387 = !DISubroutineType(types: !388)
!388 = !{!208, !16, !20}
!389 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !2, line: 245, type: !16)
!390 = !DILocation(line: 245, scope: !386)
!391 = !DILocalVariable(name: "allocator", arg: 2, scope: !386, file: !2, line: 245, type: !20)
!392 = !DILocalVariable(name: "str_len", scope: !386, file: !2, line: 247, type: !3, align: 8)
!393 = !DILocation(line: 247, scope: !386)
!394 = !DILocation(line: 248, scope: !386)
!395 = !DILocation(line: 97, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !50, file: !50, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!397 = !DILocation(line: 92, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !50, file: !50, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!399 = !DILocation(line: 250, scope: !400)
!400 = distinct !DILexicalBlock(scope: !386, file: !2, line: 249, column: 2)
!401 = !DILocation(line: 98, scope: !396, inlinedAt: !397)
!402 = !DILocation(line: 38, scope: !396, inlinedAt: !397)
!403 = !DILocation(line: 975, scope: !404, inlinedAt: !402)
!404 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !57, file: !57, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!405 = !DILocalVariable(name: "zstr", scope: !386, file: !2, line: 252, type: !87, align: 8)
!406 = !DILocation(line: 252, scope: !386)
!407 = !DILocation(line: 80, scope: !408, inlinedAt: !409)
!408 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !50, file: !50, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!409 = !DILocation(line: 75, scope: !410, inlinedAt: !406)
!410 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !50, file: !50, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!411 = !DILocation(line: 86, scope: !408, inlinedAt: !409)
!412 = !DILocation(line: 38, scope: !408, inlinedAt: !409)
!413 = !DILocation(line: 975, scope: !414, inlinedAt: !412)
!414 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !57, file: !57, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!415 = !DILocalVariable(name: "data", scope: !386, file: !2, line: 253, type: !36, align: 8)
!416 = !DILocation(line: 253, scope: !386)
!417 = !DILocation(line: 254, scope: !386)
!418 = !DILocation(line: 357, scope: !419, inlinedAt: !417)
!419 = distinct !DILexicalBlock(scope: !420, file: !117, line: 358, column: 1)
!420 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !117, file: !117, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!421 = !DILocation(line: 354, scope: !419, inlinedAt: !417)
!422 = !DILocation(line: 254, scope: !419, inlinedAt: !417)
!423 = !DILocation(line: 355, scope: !419, inlinedAt: !417)
!424 = !DILocation(line: 359, scope: !420, inlinedAt: !417)
!425 = !DILocation(line: 255, scope: !386)
!426 = !DILocation(line: 256, scope: !386)
!427 = distinct !DISubprogram(name: "copy_str", linkageName: "std.core.dstring.DString.copy_str", scope: !2, file: !2, line: 259, type: !428, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!428 = !DISubroutineType(types: !429)
!429 = !{!94, !16, !20}
!430 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !2, line: 259, type: !16)
!431 = !DILocation(line: 259, scope: !427)
!432 = !DILocalVariable(name: "allocator", arg: 2, scope: !427, file: !2, line: 259, type: !20)
!433 = !DILocation(line: 261, scope: !427)
!434 = distinct !DISubprogram(name: "tcopy_str", linkageName: "std.core.dstring.DString.tcopy_str", scope: !2, file: !2, line: 264, type: !250, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!435 = !DILocalVariable(name: "self", arg: 1, scope: !434, file: !2, line: 264, type: !16)
!436 = !DILocation(line: 264, scope: !434)
!437 = distinct !DISubprogram(name: "equals", linkageName: "std.core.dstring.DString.equals", scope: !2, file: !2, line: 266, type: !438, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!438 = !DISubroutineType(types: !439)
!439 = !{!134, !16, !16}
!440 = !DILocalVariable(name: "self", arg: 1, scope: !437, file: !2, line: 266, type: !16)
!441 = !DILocation(line: 266, scope: !437)
!442 = !DILocalVariable(name: "other_string", arg: 2, scope: !437, file: !2, line: 266, type: !16)
!443 = !DILocalVariable(name: "str1", scope: !437, file: !2, line: 268, type: !36, align: 8)
!444 = !DILocation(line: 268, scope: !437)
!445 = !DILocalVariable(name: "str2", scope: !437, file: !2, line: 269, type: !36, align: 8)
!446 = !DILocation(line: 269, scope: !437)
!447 = !DILocation(line: 270, scope: !437)
!448 = !DILocation(line: 271, scope: !437)
!449 = !DILocation(line: 272, scope: !437)
!450 = !DILocalVariable(name: "str1_len", scope: !437, file: !2, line: 273, type: !3, align: 8)
!451 = !DILocation(line: 273, scope: !437)
!452 = !DILocation(line: 274, scope: !437)
!453 = !DILocalVariable(name: "i", scope: !454, file: !2, line: 275, type: !455, align: 4)
!454 = distinct !DILexicalBlock(scope: !437, file: !2, line: 275, column: 2)
!455 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!456 = !DILocation(line: 275, scope: !454)
!457 = !DILocation(line: 277, scope: !458)
!458 = distinct !DILexicalBlock(scope: !454, file: !2, line: 276, column: 2)
!459 = !DILocation(line: 279, scope: !437)
!460 = distinct !DISubprogram(name: "free", linkageName: "std.core.dstring.DString.free", scope: !2, file: !2, line: 282, type: !461, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !19}
!463 = !DILocation(line: 283, scope: !460)
!464 = !DILocalVariable(name: "self", arg: 1, scope: !460, file: !2, line: 282, type: !19)
!465 = !DILocation(line: 282, scope: !460)
!466 = !DILocation(line: 284, scope: !460)
!467 = !DILocalVariable(name: "data", scope: !460, file: !2, line: 285, type: !36, align: 8)
!468 = !DILocation(line: 285, scope: !460)
!469 = !DILocation(line: 286, scope: !460)
!470 = !DILocation(line: 287, scope: !460)
!471 = !DILocation(line: 119, scope: !472, inlinedAt: !470)
!472 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !50, file: !50, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!473 = !DILocation(line: 123, scope: !472, inlinedAt: !470)
!474 = !DILocation(line: 288, scope: !460)
!475 = distinct !DISubprogram(name: "less", linkageName: "std.core.dstring.DString.less", scope: !2, file: !2, line: 291, type: !438, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!476 = !DILocalVariable(name: "self", arg: 1, scope: !475, file: !2, line: 291, type: !16)
!477 = !DILocation(line: 291, scope: !475)
!478 = !DILocalVariable(name: "other_string", arg: 2, scope: !475, file: !2, line: 291, type: !16)
!479 = !DILocalVariable(name: "str1", scope: !475, file: !2, line: 293, type: !36, align: 8)
!480 = !DILocation(line: 293, scope: !475)
!481 = !DILocalVariable(name: "str2", scope: !475, file: !2, line: 294, type: !36, align: 8)
!482 = !DILocation(line: 294, scope: !475)
!483 = !DILocation(line: 295, scope: !475)
!484 = !DILocation(line: 296, scope: !475)
!485 = !DILocation(line: 297, scope: !475)
!486 = !DILocalVariable(name: "str1_len", scope: !475, file: !2, line: 298, type: !3, align: 8)
!487 = !DILocation(line: 298, scope: !475)
!488 = !DILocalVariable(name: "str2_len", scope: !475, file: !2, line: 299, type: !3, align: 8)
!489 = !DILocation(line: 299, scope: !475)
!490 = !DILocation(line: 300, scope: !475)
!491 = !DILocalVariable(name: "i", scope: !492, file: !2, line: 301, type: !455, align: 4)
!492 = distinct !DILexicalBlock(scope: !475, file: !2, line: 301, column: 2)
!493 = !DILocation(line: 301, scope: !492)
!494 = !DILocation(line: 303, scope: !495)
!495 = distinct !DILexicalBlock(scope: !492, file: !2, line: 302, column: 2)
!496 = !DILocation(line: 305, scope: !475)
!497 = distinct !DISubprogram(name: "append_chars", linkageName: "std.core.dstring.DString.append_chars", scope: !2, file: !2, line: 308, type: !498, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !19, !94}
!500 = !DILocation(line: 309, scope: !497)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !497, file: !2, line: 308, type: !19)
!502 = !DILocation(line: 308, scope: !497)
!503 = !DILocalVariable(name: "str", arg: 2, scope: !497, file: !2, line: 308, type: !94)
!504 = !DILocalVariable(name: "other_len", scope: !497, file: !2, line: 310, type: !3, align: 8)
!505 = !DILocation(line: 310, scope: !497)
!506 = !DILocation(line: 311, scope: !497)
!507 = !DILocation(line: 312, scope: !497)
!508 = !DILocation(line: 314, scope: !509)
!509 = distinct !DILexicalBlock(scope: !497, file: !2, line: 313, column: 2)
!510 = !DILocation(line: 315, scope: !509)
!511 = !DILocation(line: 317, scope: !497)
!512 = !DILocalVariable(name: "data", scope: !497, file: !2, line: 318, type: !36, align: 8)
!513 = !DILocation(line: 318, scope: !497)
!514 = !DILocation(line: 319, scope: !497)
!515 = !DILocation(line: 357, scope: !516, inlinedAt: !514)
!516 = distinct !DILexicalBlock(scope: !517, file: !117, line: 358, column: 1)
!517 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !117, file: !117, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!518 = !DILocation(line: 354, scope: !516, inlinedAt: !514)
!519 = !DILocation(line: 319, scope: !516, inlinedAt: !514)
!520 = !DILocation(line: 355, scope: !516, inlinedAt: !514)
!521 = !DILocation(line: 359, scope: !517, inlinedAt: !514)
!522 = !DILocation(line: 320, scope: !497)
!523 = distinct !DISubprogram(name: "copy_utf32", linkageName: "std.core.dstring.DString.copy_utf32", scope: !2, file: !2, line: 323, type: !524, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!524 = !DISubroutineType(types: !525)
!525 = !{!292, !19, !20}
!526 = !DILocation(line: 324, scope: !523)
!527 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !2, line: 323, type: !19)
!528 = !DILocation(line: 323, scope: !523)
!529 = !DILocalVariable(name: "allocator", arg: 2, scope: !523, file: !2, line: 323, type: !20)
!530 = !DILocation(line: 325, scope: !523)
!531 = distinct !DISubprogram(name: "append_string", linkageName: "std.core.dstring.DString.append_string", scope: !2, file: !2, line: 328, type: !532, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !19, !16}
!534 = !DILocation(line: 329, scope: !531)
!535 = !DILocalVariable(name: "self", arg: 1, scope: !531, file: !2, line: 328, type: !19)
!536 = !DILocation(line: 328, scope: !531)
!537 = !DILocalVariable(name: "str", arg: 2, scope: !531, file: !2, line: 328, type: !16)
!538 = !DILocalVariable(name: "other", scope: !531, file: !2, line: 330, type: !36, align: 8)
!539 = !DILocation(line: 330, scope: !531)
!540 = !DILocation(line: 331, scope: !531)
!541 = !DILocation(line: 332, scope: !531)
!542 = !DILocation(line: 395, scope: !543, inlinedAt: !541)
!543 = distinct !DILexicalBlock(scope: !544, file: !2, line: 396, column: 1)
!544 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!545 = !DILocation(line: 405, scope: !544, inlinedAt: !541)
!546 = distinct !DISubprogram(name: "clear", linkageName: "std.core.dstring.DString.clear", scope: !2, file: !2, line: 335, type: !547, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !16}
!549 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !2, line: 335, type: !16)
!550 = !DILocation(line: 335, scope: !546)
!551 = !DILocation(line: 337, scope: !546)
!552 = !DILocation(line: 338, scope: !546)
!553 = distinct !DISubprogram(name: "write", linkageName: "std.core.dstring.DString.write", scope: !2, file: !2, line: 341, type: !554, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !558, !19, !95}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !557)
!557 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!559 = !DILocation(line: 342, scope: !553)
!560 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !2, line: 341, type: !19)
!561 = !DILocation(line: 341, scope: !553)
!562 = !DILocalVariable(name: "buffer", arg: 2, scope: !553, file: !2, line: 341, type: !95)
!563 = !DILocation(line: 343, scope: !553)
!564 = !DILocation(line: 344, scope: !553)
!565 = distinct !DISubprogram(name: "write_byte", linkageName: "std.core.dstring.DString.write_byte", scope: !2, file: !2, line: 347, type: !566, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!566 = !DISubroutineType(types: !567)
!567 = !{!556, !23, !19, !44}
!568 = !DILocation(line: 348, scope: !565)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !2, line: 347, type: !19)
!570 = !DILocation(line: 347, scope: !565)
!571 = !DILocalVariable(name: "c", arg: 2, scope: !565, file: !2, line: 347, type: !44)
!572 = !DILocation(line: 349, scope: !565)
!573 = distinct !DISubprogram(name: "append_char", linkageName: "std.core.dstring.DString.append_char", scope: !2, file: !2, line: 352, type: !574, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !19, !44}
!576 = !DILocation(line: 353, scope: !573)
!577 = !DILocalVariable(name: "self", arg: 1, scope: !573, file: !2, line: 352, type: !19)
!578 = !DILocation(line: 352, scope: !573)
!579 = !DILocalVariable(name: "c", arg: 2, scope: !573, file: !2, line: 352, type: !44)
!580 = !DILocation(line: 354, scope: !573)
!581 = !DILocation(line: 356, scope: !582)
!582 = distinct !DILexicalBlock(scope: !573, file: !2, line: 355, column: 2)
!583 = !DILocation(line: 358, scope: !573)
!584 = !DILocalVariable(name: "data", scope: !573, file: !2, line: 359, type: !36, align: 8)
!585 = !DILocation(line: 359, scope: !573)
!586 = !DILocation(line: 360, scope: !573)
!587 = distinct !DISubprogram(name: "delete_range", linkageName: "std.core.dstring.DString.delete_range", scope: !2, file: !2, line: 368, type: !588, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !19, !4, !4}
!590 = !DILocation(line: 369, scope: !587)
!591 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !2, line: 368, type: !19)
!592 = !DILocation(line: 368, scope: !587)
!593 = !DILocalVariable(name: "start", arg: 2, scope: !587, file: !2, line: 368, type: !3)
!594 = !DILocalVariable(name: "end", arg: 3, scope: !587, file: !2, line: 368, type: !3)
!595 = !DILocation(line: 364, scope: !596)
!596 = distinct !DILexicalBlock(scope: !587, file: !2, line: 369, column: 1)
!597 = !DILocation(line: 365, scope: !596)
!598 = !DILocation(line: 366, scope: !596)
!599 = !DILocation(line: 370, scope: !587)
!600 = !DILocation(line: 374, scope: !587)
!601 = !DILocation(line: 375, scope: !587)
!602 = distinct !DISubprogram(name: "delete", linkageName: "std.core.dstring.DString.delete", scope: !2, file: !2, line: 377, type: !588, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!603 = !DILocation(line: 378, scope: !602)
!604 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !2, line: 377, type: !19)
!605 = !DILocation(line: 377, scope: !602)
!606 = !DILocalVariable(name: "start", arg: 2, scope: !602, file: !2, line: 377, type: !3)
!607 = !DILocalVariable(name: "len", arg: 3, scope: !602, file: !2, line: 377, type: !3)
!608 = !DILocation(line: 374, scope: !609)
!609 = distinct !DILexicalBlock(scope: !602, file: !2, line: 378, column: 1)
!610 = !DILocation(line: 375, scope: !609)
!611 = !DILocation(line: 379, scope: !602)
!612 = !DILocalVariable(name: "data", scope: !602, file: !2, line: 380, type: !36, align: 8)
!613 = !DILocation(line: 380, scope: !602)
!614 = !DILocalVariable(name: "new_len", scope: !602, file: !2, line: 381, type: !3, align: 8)
!615 = !DILocation(line: 381, scope: !602)
!616 = !DILocation(line: 382, scope: !602)
!617 = !DILocation(line: 384, scope: !618)
!618 = distinct !DILexicalBlock(scope: !602, file: !2, line: 383, column: 2)
!619 = !DILocation(line: 385, scope: !618)
!620 = !DILocalVariable(name: "len_after", scope: !602, file: !2, line: 387, type: !3, align: 8)
!621 = !DILocation(line: 387, scope: !602)
!622 = !DILocation(line: 388, scope: !602)
!623 = !DILocation(line: 390, scope: !624)
!624 = distinct !DILexicalBlock(scope: !602, file: !2, line: 389, column: 2)
!625 = !DILocation(line: 392, scope: !602)
!626 = distinct !DISubprogram(name: "insert_chars_at", linkageName: "std.core.dstring.DString.insert_chars_at", scope: !2, file: !2, line: 423, type: !627, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !19, !4, !94}
!629 = !DILocation(line: 424, scope: !626)
!630 = !DILocalVariable(name: "self", arg: 1, scope: !626, file: !2, line: 423, type: !19)
!631 = !DILocation(line: 423, scope: !626)
!632 = !DILocalVariable(name: "index", arg: 2, scope: !626, file: !2, line: 423, type: !3)
!633 = !DILocalVariable(name: "s", arg: 3, scope: !626, file: !2, line: 423, type: !94)
!634 = !DILocation(line: 421, scope: !635)
!635 = distinct !DILexicalBlock(scope: !626, file: !2, line: 424, column: 1)
!636 = !DILocation(line: 425, scope: !626)
!637 = !DILocation(line: 426, scope: !626)
!638 = !DILocalVariable(name: "data", scope: !626, file: !2, line: 427, type: !36, align: 8)
!639 = !DILocation(line: 427, scope: !626)
!640 = !DILocalVariable(name: "len", scope: !626, file: !2, line: 428, type: !3, align: 8)
!641 = !DILocation(line: 428, scope: !626)
!642 = !DILocation(line: 429, scope: !626)
!643 = !DILocation(line: 432, scope: !644)
!644 = distinct !DILexicalBlock(scope: !626, file: !2, line: 430, column: 2)
!645 = !DILocation(line: 17, scope: !646, inlinedAt: !648)
!646 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !647, file: !647, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!647 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!648 = !DILocation(line: 100, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !647, file: !647, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!650 = !DILocation(line: 434, scope: !626)
!651 = !DILocation(line: 435, scope: !626)
!652 = !DILocalVariable(name: "start", scope: !626, file: !2, line: 437, type: !87, align: 8)
!653 = !DILocation(line: 437, scope: !626)
!654 = !DILocation(line: 438, scope: !626)
!655 = !DILocation(line: 393, scope: !656, inlinedAt: !654)
!656 = distinct !DILexicalBlock(scope: !657, file: !117, line: 394, column: 1)
!657 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !117, file: !117, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!658 = !DILocation(line: 391, scope: !656, inlinedAt: !654)
!659 = !DILocation(line: 438, scope: !656, inlinedAt: !654)
!660 = !DILocation(line: 395, scope: !657, inlinedAt: !654)
!661 = !DILocation(line: 441, scope: !662)
!662 = distinct !DILexicalBlock(scope: !626, file: !2, line: 439, column: 2)
!663 = !DILocalVariable(name: ".temp", scope: !664, file: !2, line: 443, type: !3, align: 8)
!664 = distinct !DILexicalBlock(scope: !665, file: !2, line: 443, column: 4)
!665 = distinct !DILexicalBlock(scope: !662, file: !2, line: 443, column: 4)
!666 = !DILocation(line: 443, scope: !664)
!667 = !DILocation(line: 443, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !2, line: 444, column: 4)
!669 = !DILocalVariable(name: "i", scope: !668, file: !2, line: 443, type: !3, align: 8)
!670 = !DILocalVariable(name: "c", scope: !668, file: !2, line: 443, type: !44, align: 1)
!671 = !DILocation(line: 445, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !2, line: 444, column: 4)
!673 = !DILocation(line: 447, scope: !662)
!674 = !DILocation(line: 449, scope: !675)
!675 = distinct !DILexicalBlock(scope: !662, file: !2, line: 449, column: 4)
!676 = !DILocation(line: 393, scope: !677, inlinedAt: !674)
!677 = distinct !DILexicalBlock(scope: !678, file: !117, line: 394, column: 1)
!678 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !117, file: !117, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!679 = !DILocation(line: 391, scope: !677, inlinedAt: !674)
!680 = !DILocation(line: 449, scope: !677, inlinedAt: !674)
!681 = !DILocation(line: 395, scope: !678, inlinedAt: !674)
!682 = !DILocation(line: 451, scope: !683)
!683 = distinct !DILexicalBlock(scope: !662, file: !2, line: 451, column: 4)
!684 = !DILocation(line: 393, scope: !685, inlinedAt: !682)
!685 = distinct !DILexicalBlock(scope: !686, file: !117, line: 394, column: 1)
!686 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !117, file: !117, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!687 = !DILocation(line: 391, scope: !685, inlinedAt: !682)
!688 = !DILocation(line: 451, scope: !685, inlinedAt: !682)
!689 = !DILocation(line: 395, scope: !686, inlinedAt: !682)
!690 = distinct !DISubprogram(name: "insert_string_at", linkageName: "std.core.dstring.DString.insert_string_at", scope: !2, file: !2, line: 458, type: !691, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !19, !4, !16}
!693 = !DILocation(line: 459, scope: !690)
!694 = !DILocalVariable(name: "self", arg: 1, scope: !690, file: !2, line: 458, type: !19)
!695 = !DILocation(line: 458, scope: !690)
!696 = !DILocalVariable(name: "index", arg: 2, scope: !690, file: !2, line: 458, type: !3)
!697 = !DILocalVariable(name: "str", arg: 3, scope: !690, file: !2, line: 458, type: !16)
!698 = !DILocation(line: 456, scope: !699)
!699 = distinct !DILexicalBlock(scope: !690, file: !2, line: 459, column: 1)
!700 = !DILocalVariable(name: "other", scope: !690, file: !2, line: 460, type: !36, align: 8)
!701 = !DILocation(line: 460, scope: !690)
!702 = !DILocation(line: 461, scope: !690)
!703 = !DILocation(line: 462, scope: !690)
!704 = !DILocation(line: 527, scope: !705, inlinedAt: !703)
!705 = distinct !DILexicalBlock(scope: !706, file: !2, line: 528, column: 1)
!706 = distinct !DISubprogram(name: "insert_at", linkageName: "insert_at", scope: !2, file: !2, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!707 = !DILocation(line: 537, scope: !706, inlinedAt: !703)
!708 = !DILocation(line: 421, scope: !706, inlinedAt: !703)
!709 = distinct !DISubprogram(name: "insert_char_at", linkageName: "std.core.dstring.DString.insert_char_at", scope: !2, file: !2, line: 468, type: !710, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !19, !4, !44}
!712 = !DILocation(line: 469, scope: !709)
!713 = !DILocalVariable(name: "self", arg: 1, scope: !709, file: !2, line: 468, type: !19)
!714 = !DILocation(line: 468, scope: !709)
!715 = !DILocalVariable(name: "index", arg: 2, scope: !709, file: !2, line: 468, type: !3)
!716 = !DILocalVariable(name: "c", arg: 3, scope: !709, file: !2, line: 468, type: !44)
!717 = !DILocation(line: 466, scope: !718)
!718 = distinct !DILexicalBlock(scope: !709, file: !2, line: 469, column: 1)
!719 = !DILocation(line: 470, scope: !709)
!720 = !DILocalVariable(name: "data", scope: !709, file: !2, line: 471, type: !36, align: 8)
!721 = !DILocation(line: 471, scope: !709)
!722 = !DILocalVariable(name: "start", scope: !709, file: !2, line: 473, type: !87, align: 8)
!723 = !DILocation(line: 473, scope: !709)
!724 = !DILocation(line: 474, scope: !709)
!725 = !DILocation(line: 393, scope: !726, inlinedAt: !724)
!726 = distinct !DILexicalBlock(scope: !727, file: !117, line: 394, column: 1)
!727 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !117, file: !117, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!728 = !DILocation(line: 391, scope: !726, inlinedAt: !724)
!729 = !DILocation(line: 474, scope: !726, inlinedAt: !724)
!730 = !DILocation(line: 395, scope: !727, inlinedAt: !724)
!731 = !DILocation(line: 475, scope: !709)
!732 = !DILocation(line: 476, scope: !709)
!733 = distinct !DISubprogram(name: "insert_char32_at", linkageName: "std.core.dstring.DString.insert_char32_at", scope: !2, file: !2, line: 482, type: !734, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!734 = !DISubroutineType(types: !735)
!735 = !{!3, !19, !4, !286}
!736 = !DILocation(line: 483, scope: !733)
!737 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !2, line: 482, type: !19)
!738 = !DILocation(line: 482, scope: !733)
!739 = !DILocalVariable(name: "index", arg: 2, scope: !733, file: !2, line: 482, type: !3)
!740 = !DILocalVariable(name: "c", arg: 3, scope: !733, file: !2, line: 482, type: !296)
!741 = !DILocation(line: 480, scope: !742)
!742 = distinct !DILexicalBlock(scope: !733, file: !2, line: 483, column: 1)
!743 = !DILocalVariable(name: "buffer", scope: !733, file: !2, line: 484, type: !347, align: 1)
!744 = !DILocation(line: 484, scope: !733)
!745 = !DILocalVariable(name: "p", scope: !733, file: !2, line: 485, type: !87, align: 8)
!746 = !DILocation(line: 485, scope: !733)
!747 = !DILocalVariable(name: "n", scope: !733, file: !2, line: 486, type: !3, align: 8)
!748 = !DILocation(line: 486, scope: !733)
!749 = !DILocation(line: 488, scope: !733)
!750 = !DILocalVariable(name: "data", scope: !733, file: !2, line: 489, type: !36, align: 8)
!751 = !DILocation(line: 489, scope: !733)
!752 = !DILocalVariable(name: "start", scope: !733, file: !2, line: 491, type: !87, align: 8)
!753 = !DILocation(line: 491, scope: !733)
!754 = !DILocation(line: 492, scope: !733)
!755 = !DILocation(line: 393, scope: !756, inlinedAt: !754)
!756 = distinct !DILexicalBlock(scope: !757, file: !117, line: 394, column: 1)
!757 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !117, file: !117, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!758 = !DILocation(line: 391, scope: !756, inlinedAt: !754)
!759 = !DILocation(line: 492, scope: !756, inlinedAt: !754)
!760 = !DILocation(line: 395, scope: !757, inlinedAt: !754)
!761 = !DILocation(line: 493, scope: !733)
!762 = !DILocation(line: 494, scope: !733)
!763 = !DILocation(line: 496, scope: !733)
!764 = distinct !DISubprogram(name: "insert_utf32_at", linkageName: "std.core.dstring.DString.insert_utf32_at", scope: !2, file: !2, line: 502, type: !765, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!765 = !DISubroutineType(types: !766)
!766 = !{!3, !19, !4, !282}
!767 = !DILocation(line: 503, scope: !764)
!768 = !DILocalVariable(name: "self", arg: 1, scope: !764, file: !2, line: 502, type: !19)
!769 = !DILocation(line: 502, scope: !764)
!770 = !DILocalVariable(name: "index", arg: 2, scope: !764, file: !2, line: 502, type: !3)
!771 = !DILocalVariable(name: "chars", arg: 3, scope: !764, file: !2, line: 502, type: !292)
!772 = !DILocation(line: 500, scope: !773)
!773 = distinct !DILexicalBlock(scope: !764, file: !2, line: 503, column: 1)
!774 = !DILocalVariable(name: "n", scope: !764, file: !2, line: 504, type: !3, align: 8)
!775 = !DILocation(line: 504, scope: !764)
!776 = !DILocation(line: 506, scope: !764)
!777 = !DILocalVariable(name: "data", scope: !764, file: !2, line: 507, type: !36, align: 8)
!778 = !DILocation(line: 507, scope: !764)
!779 = !DILocalVariable(name: "start", scope: !764, file: !2, line: 509, type: !87, align: 8)
!780 = !DILocation(line: 509, scope: !764)
!781 = !DILocation(line: 510, scope: !764)
!782 = !DILocation(line: 393, scope: !783, inlinedAt: !781)
!783 = distinct !DILexicalBlock(scope: !784, file: !117, line: 394, column: 1)
!784 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !117, file: !117, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!785 = !DILocation(line: 391, scope: !783, inlinedAt: !781)
!786 = !DILocation(line: 510, scope: !783, inlinedAt: !781)
!787 = !DILocation(line: 395, scope: !784, inlinedAt: !781)
!788 = !DILocalVariable(name: "buffer", scope: !764, file: !2, line: 512, type: !347, align: 1)
!789 = !DILocation(line: 512, scope: !764)
!790 = !DILocation(line: 514, scope: !791)
!791 = distinct !DILexicalBlock(scope: !764, file: !2, line: 514, column: 2)
!792 = !DILocalVariable(name: ".temp", scope: !791, file: !2, line: 514, type: !3, align: 8)
!793 = !DILocalVariable(name: "c", scope: !794, file: !2, line: 514, type: !286, align: 4)
!794 = distinct !DILexicalBlock(scope: !791, file: !2, line: 515, column: 2)
!795 = !DILocation(line: 514, scope: !794)
!796 = !DILocalVariable(name: "p", scope: !797, file: !2, line: 516, type: !87, align: 8)
!797 = distinct !DILexicalBlock(scope: !794, file: !2, line: 515, column: 2)
!798 = !DILocation(line: 516, scope: !797)
!799 = !DILocalVariable(name: "m", scope: !797, file: !2, line: 517, type: !3, align: 8)
!800 = !DILocation(line: 517, scope: !797)
!801 = !DILocation(line: 518, scope: !797)
!802 = !DILocation(line: 519, scope: !797)
!803 = !DILocation(line: 522, scope: !764)
!804 = !DILocation(line: 524, scope: !764)
!805 = distinct !DISubprogram(name: "appendf", linkageName: "std.core.dstring.DString.appendf", scope: !2, file: !2, line: 553, type: !806, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!806 = !DISubroutineType(types: !807)
!807 = !{!556, !558, !19, !94, !808}
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !809, identifier: "any[]")
!809 = !{!810, !816}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !808, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !812, size: 64, align: 64, dwarfAddressSpace: 0)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !813, identifier: "any")
!813 = !{!814, !815}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !812, baseType: !23, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !812, baseType: !25, size: 64, align: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !808, baseType: !3, size: 64, align: 64, offset: 64)
!817 = !DILocation(line: 554, scope: !805)
!818 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !2, line: 553, type: !19)
!819 = !DILocation(line: 553, scope: !805)
!820 = !DILocalVariable(name: "format", arg: 2, scope: !805, file: !2, line: 553, type: !94)
!821 = !DILocalVariable(name: "args", arg: 3, scope: !805, file: !2, line: 553, type: !808)
!822 = !DILocation(line: 555, scope: !805)
!823 = !DILocation(line: 36, scope: !805)
!824 = !DILocalVariable(name: "formatter", scope: !805, file: !2, line: 556, type: !825, align: 8)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !826, identifier: "std.io.Formatter")
!826 = !{!827, !828, !833}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !825, file: !2, line: 65, baseType: !23, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !825, file: !2, line: 66, baseType: !829, size: 64, align: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !830, align: 8)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !831, size: 64, align: 64, dwarfAddressSpace: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!556, !23, !23, !44}
!833 = !DIDerivedType(tag: DW_TAG_member, scope: !825, file: !2, line: 67, baseType: !834, size: 192, align: 64, offset: 128)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !825, file: !2, line: 67, size: 192, align: 64, elements: !835)
!835 = !{!836, !837, !838, !839}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !834, file: !2, line: 69, baseType: !286, size: 32, align: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !834, file: !2, line: 70, baseType: !286, size: 32, align: 32, offset: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !834, file: !2, line: 71, baseType: !286, size: 32, align: 32, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !834, file: !2, line: 72, baseType: !556, size: 64, align: 64, offset: 128)
!840 = !DILocation(line: 556, scope: !805)
!841 = !DILocation(line: 557, scope: !805)
!842 = !DILocation(line: 558, scope: !805)
!843 = distinct !DISubprogram(name: "appendfn", linkageName: "std.core.dstring.DString.appendfn", scope: !2, file: !2, line: 561, type: !806, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!844 = !DILocation(line: 562, scope: !843)
!845 = !DILocalVariable(name: "self", arg: 1, scope: !843, file: !2, line: 561, type: !19)
!846 = !DILocation(line: 561, scope: !843)
!847 = !DILocalVariable(name: "format", arg: 2, scope: !843, file: !2, line: 561, type: !94)
!848 = !DILocalVariable(name: "args", arg: 3, scope: !843, file: !2, line: 561, type: !808)
!849 = !DILocation(line: 563, scope: !843)
!850 = !DILocation(line: 36, scope: !843)
!851 = !DILocalVariable(name: "state", scope: !852, file: !2, line: 641, type: !118, align: 8)
!852 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !117, file: !117, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!853 = !DILocation(line: 641, scope: !852, inlinedAt: !854)
!854 = !DILocation(line: 564, scope: !843)
!855 = !DILocalVariable(name: "formatter", scope: !856, file: !2, line: 566, type: !825, align: 8)
!856 = distinct !DILexicalBlock(scope: !843, file: !2, line: 565, column: 2)
!857 = !DILocation(line: 566, scope: !856)
!858 = !DILocation(line: 567, scope: !856)
!859 = !DILocalVariable(name: "len", scope: !856, file: !2, line: 568, type: !3, align: 8)
!860 = !DILocation(line: 568, scope: !856)
!861 = !DILocation(line: 644, scope: !862, inlinedAt: !854)
!862 = distinct !DILexicalBlock(scope: !852, file: !117, line: 643, column: 2)
!863 = !DILocation(line: 395, scope: !864, inlinedAt: !866)
!864 = distinct !DILexicalBlock(scope: !865, file: !2, line: 396, column: 1)
!865 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!866 = !DILocation(line: 569, scope: !856)
!867 = !DILocation(line: 401, scope: !865, inlinedAt: !866)
!868 = !DILocation(line: 570, scope: !856)
!869 = !DILocation(line: 644, scope: !870, inlinedAt: !854)
!870 = distinct !DILexicalBlock(scope: !852, file: !117, line: 643, column: 2)
!871 = distinct !DISubprogram(name: "reverse", linkageName: "std.core.dstring.DString.reverse", scope: !2, file: !2, line: 598, type: !547, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!872 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !2, line: 598, type: !16)
!873 = !DILocation(line: 598, scope: !871)
!874 = !DILocalVariable(name: "data", scope: !871, file: !2, line: 600, type: !36, align: 8)
!875 = !DILocation(line: 600, scope: !871)
!876 = !DILocation(line: 601, scope: !871)
!877 = !DILocalVariable(name: "mid", scope: !871, file: !2, line: 602, type: !878, align: 8)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !557)
!879 = !DILocation(line: 602, scope: !871)
!880 = !DILocalVariable(name: "i", scope: !881, file: !2, line: 603, type: !878, align: 8)
!881 = distinct !DILexicalBlock(scope: !871, file: !2, line: 603, column: 2)
!882 = !DILocation(line: 603, scope: !881)
!883 = !DILocalVariable(name: "temp", scope: !884, file: !2, line: 605, type: !44, align: 1)
!884 = distinct !DILexicalBlock(scope: !881, file: !2, line: 604, column: 2)
!885 = !DILocation(line: 605, scope: !884)
!886 = !DILocalVariable(name: "reverse_index", scope: !884, file: !2, line: 606, type: !878, align: 8)
!887 = !DILocation(line: 606, scope: !884)
!888 = !DILocation(line: 607, scope: !884)
!889 = !DILocation(line: 608, scope: !884)
!890 = distinct !DISubprogram(name: "data", linkageName: "std.core.dstring.DString.data", scope: !2, file: !2, line: 612, type: !891, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!891 = !DISubroutineType(types: !892)
!892 = !{!36, !16}
!893 = !DILocalVariable(name: "self", arg: 1, scope: !890, file: !2, line: 612, type: !16)
!894 = !DILocation(line: 612, scope: !890)
!895 = !DILocation(line: 614, scope: !890)
!896 = distinct !DISubprogram(name: "reserve", linkageName: "std.core.dstring.DString.reserve", scope: !2, file: !2, line: 617, type: !897, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !19, !4}
!899 = !DILocation(line: 618, scope: !896)
!900 = !DILocalVariable(name: "self", arg: 1, scope: !896, file: !2, line: 617, type: !19)
!901 = !DILocation(line: 617, scope: !896)
!902 = !DILocalVariable(name: "addition", arg: 2, scope: !896, file: !2, line: 617, type: !3)
!903 = !DILocalVariable(name: "data", scope: !896, file: !2, line: 619, type: !36, align: 8)
!904 = !DILocation(line: 619, scope: !896)
!905 = !DILocation(line: 620, scope: !896)
!906 = !DILocation(line: 622, scope: !907)
!907 = distinct !DILexicalBlock(scope: !896, file: !2, line: 621, column: 2)
!908 = !DILocation(line: 623, scope: !907)
!909 = !DILocalVariable(name: "len", scope: !896, file: !2, line: 625, type: !3, align: 8)
!910 = !DILocation(line: 625, scope: !896)
!911 = !DILocation(line: 626, scope: !896)
!912 = !DILocalVariable(name: "new_capacity", scope: !896, file: !2, line: 627, type: !3, align: 8)
!913 = !DILocation(line: 627, scope: !896)
!914 = !DILocation(line: 628, scope: !896)
!915 = !DILocation(line: 629, scope: !896)
!916 = !DILocation(line: 629, scope: !917)
!917 = distinct !DILexicalBlock(scope: !896, file: !2, line: 629, column: 2)
!918 = !DILocation(line: 630, scope: !896)
!919 = !DILocation(line: 631, scope: !896)
!920 = !DILocation(line: 108, scope: !921, inlinedAt: !922)
!921 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !50, file: !50, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!922 = !DILocation(line: 103, scope: !923, inlinedAt: !919)
!923 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !50, file: !50, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!924 = !DILocation(line: 119, scope: !925, inlinedAt: !926)
!925 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !50, file: !50, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!926 = !DILocation(line: 110, scope: !927, inlinedAt: !922)
!927 = distinct !DILexicalBlock(scope: !921, file: !50, line: 109, column: 2)
!928 = !DILocation(line: 123, scope: !925, inlinedAt: !926)
!929 = !DILocation(line: 111, scope: !927, inlinedAt: !922)
!930 = !DILocation(line: 113, scope: !921, inlinedAt: !922)
!931 = !DILocation(line: 38, scope: !921, inlinedAt: !922)
!932 = !DILocation(line: 975, scope: !933, inlinedAt: !931)
!933 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !57, file: !57, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!934 = !DILocation(line: 114, scope: !921, inlinedAt: !922)
!935 = !DILocation(line: 48, scope: !921, inlinedAt: !922)
!936 = !DILocation(line: 975, scope: !937, inlinedAt: !935)
!937 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !57, file: !57, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!938 = distinct !DISubprogram(name: "read_from_stream", linkageName: "std.core.dstring.DString.read_from_stream", scope: !2, file: !2, line: 634, type: !939, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!939 = !DISubroutineType(types: !940)
!940 = !{!556, !558, !19, !941}
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !942, identifier: "InStream")
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !941, baseType: !23, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !941, baseType: !25, size: 64, align: 64, offset: 64)
!945 = !DILocation(line: 635, scope: !938)
!946 = !DILocalVariable(name: "self", arg: 1, scope: !938, file: !2, line: 634, type: !19)
!947 = !DILocation(line: 634, scope: !938)
!948 = !DILocalVariable(name: "reader", arg: 2, scope: !938, file: !2, line: 634, type: !941)
!949 = !DILocation(line: 636, scope: !938)
!950 = !DILocalVariable(name: "total_read", scope: !951, file: !2, line: 638, type: !3, align: 8)
!951 = distinct !DILexicalBlock(scope: !938, file: !2, line: 637, column: 2)
!952 = !DILocation(line: 638, scope: !951)
!953 = !DILocation(line: 639, scope: !951)
!954 = !DILocalVariable(name: "available", scope: !955, file: !2, line: 639, type: !3, align: 8)
!955 = distinct !DILexicalBlock(scope: !951, file: !2, line: 639, column: 3)
!956 = !DILocation(line: 639, scope: !955)
!957 = !DILocation(line: 641, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !2, line: 640, column: 3)
!959 = !DILocalVariable(name: "data", scope: !958, file: !2, line: 642, type: !36, align: 8)
!960 = !DILocation(line: 642, scope: !958)
!961 = !DILocalVariable(name: "len", scope: !958, file: !2, line: 643, type: !3, align: 8)
!962 = !DILocation(line: 643, scope: !958)
!963 = !DILocation(line: 644, scope: !958)
!964 = !DILocation(line: 645, scope: !958)
!965 = !DILocation(line: 647, scope: !951)
!966 = !DILocalVariable(name: "total_read", scope: !938, file: !2, line: 649, type: !3, align: 8)
!967 = !DILocation(line: 649, scope: !938)
!968 = !DILocation(line: 650, scope: !938)
!969 = !DILocation(line: 653, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !2, line: 651, column: 2)
!971 = distinct !DILexicalBlock(scope: !938, file: !2, line: 650, column: 2)
!972 = !DILocalVariable(name: "data", scope: !970, file: !2, line: 654, type: !36, align: 8)
!973 = !DILocation(line: 654, scope: !970)
!974 = !DILocalVariable(name: "read", scope: !970, file: !2, line: 656, type: !3, align: 8)
!975 = !DILocation(line: 656, scope: !970)
!976 = !DILocation(line: 657, scope: !970)
!977 = !DILocation(line: 659, scope: !970)
!978 = distinct !DISubprogram(name: "new_with_capacity", linkageName: "std.core.dstring.new_with_capacity", scope: !2, file: !2, line: 43, type: !979, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!979 = !DISubroutineType(types: !980)
!980 = !{!16, !20, !4}
!981 = !DILocalVariable(name: "allocator", arg: 1, scope: !978, file: !2, line: 43, type: !20)
!982 = !DILocation(line: 43, scope: !978)
!983 = !DILocalVariable(name: "capacity", arg: 2, scope: !978, file: !2, line: 43, type: !3)
!984 = !DILocation(line: 45, scope: !978)
!985 = !DILocation(line: 18, scope: !978)
!986 = distinct !DISubprogram(name: "temp_with_capacity", linkageName: "std.core.dstring.temp_with_capacity", scope: !2, file: !2, line: 48, type: !987, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!987 = !DISubroutineType(types: !988)
!988 = !{!16, !4}
!989 = !DILocalVariable(name: "capacity", arg: 1, scope: !986, file: !2, line: 48, type: !3)
!990 = !DILocation(line: 48, scope: !986)
!991 = distinct !DISubprogram(name: "new", linkageName: "std.core.dstring.new", scope: !2, file: !2, line: 50, type: !992, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!992 = !DISubroutineType(types: !993)
!993 = !{!16, !20, !94}
!994 = !DILocalVariable(name: "allocator", arg: 1, scope: !991, file: !2, line: 50, type: !20)
!995 = !DILocation(line: 50, scope: !991)
!996 = !DILocalVariable(name: "c", arg: 2, scope: !991, file: !2, line: 50, type: !94)
!997 = !DILocalVariable(name: "len", scope: !991, file: !2, line: 52, type: !3, align: 8)
!998 = !DILocation(line: 52, scope: !991)
!999 = !DILocalVariable(name: "data", scope: !991, file: !2, line: 53, type: !36, align: 8)
!1000 = !DILocation(line: 53, scope: !991)
!1001 = !DILocation(line: 54, scope: !991)
!1002 = !DILocation(line: 56, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !991, file: !2, line: 55, column: 2)
!1004 = !DILocation(line: 57, scope: !1003)
!1005 = !DILocation(line: 357, scope: !1006, inlinedAt: !1004)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !117, line: 358, column: 1)
!1007 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !117, file: !117, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1008 = !DILocation(line: 354, scope: !1006, inlinedAt: !1004)
!1009 = !DILocation(line: 57, scope: !1006, inlinedAt: !1004)
!1010 = !DILocation(line: 355, scope: !1006, inlinedAt: !1004)
!1011 = !DILocation(line: 359, scope: !1007, inlinedAt: !1004)
!1012 = !DILocation(line: 59, scope: !991)
!1013 = distinct !DISubprogram(name: "temp", linkageName: "std.core.dstring.temp", scope: !2, file: !2, line: 62, type: !1014, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!16, !94}
!1016 = !DILocalVariable(name: "s", arg: 1, scope: !1013, file: !2, line: 62, type: !94)
!1017 = !DILocation(line: 62, scope: !1013)
!1018 = distinct !DISubprogram(name: "join", linkageName: "std.core.dstring.join", scope: !2, file: !2, line: 574, type: !1019, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!16, !20, !1021, !94}
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !1022, identifier: "String[]")
!1022 = !{!1023, !1025}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1021, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1021, baseType: !3, size: 64, align: 64, offset: 64)
!1026 = !DILocalVariable(name: "allocator", arg: 1, scope: !1018, file: !2, line: 574, type: !20)
!1027 = !DILocation(line: 574, scope: !1018)
!1028 = !DILocalVariable(name: "s", arg: 2, scope: !1018, file: !2, line: 574, type: !1021)
!1029 = !DILocalVariable(name: "joiner", arg: 3, scope: !1018, file: !2, line: 574, type: !94)
!1030 = !DILocation(line: 576, scope: !1018)
!1031 = !DILocalVariable(name: "total_size", scope: !1018, file: !2, line: 577, type: !3, align: 8)
!1032 = !DILocation(line: 577, scope: !1018)
!1033 = !DILocation(line: 578, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 578, column: 2)
!1035 = !DILocalVariable(name: ".temp", scope: !1034, file: !2, line: 578, type: !3, align: 8)
!1036 = !DILocalVariable(name: "str", scope: !1037, file: !2, line: 578, type: !1024, align: 8)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 579, column: 2)
!1038 = !DILocation(line: 578, scope: !1037)
!1039 = !DILocation(line: 580, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 579, column: 2)
!1041 = !DILocalVariable(name: "res", scope: !1018, file: !2, line: 582, type: !16, align: 8)
!1042 = !DILocation(line: 582, scope: !1018)
!1043 = !DILocation(line: 583, scope: !1018)
!1044 = !DILocation(line: 395, scope: !1045, inlinedAt: !1043)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 396, column: 1)
!1046 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1047 = !DILocation(line: 405, scope: !1046, inlinedAt: !1043)
!1048 = !DILocation(line: 584, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 584, column: 2)
!1050 = !DILocalVariable(name: ".temp", scope: !1049, file: !2, line: 584, type: !3, align: 8)
!1051 = !DILocalVariable(name: "str", scope: !1052, file: !2, line: 584, type: !94, align: 8)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 585, column: 2)
!1053 = !DILocation(line: 584, scope: !1052)
!1054 = !DILocation(line: 395, scope: !1055, inlinedAt: !1057)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 396, column: 1)
!1056 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1057 = !DILocation(line: 586, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 585, column: 2)
!1059 = !DILocation(line: 405, scope: !1056, inlinedAt: !1057)
!1060 = !DILocation(line: 395, scope: !1061, inlinedAt: !1063)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !2, line: 396, column: 1)
!1062 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1063 = !DILocation(line: 587, scope: !1058)
!1064 = !DILocation(line: 405, scope: !1062, inlinedAt: !1063)
!1065 = !DILocation(line: 589, scope: !1018)
!1066 = distinct !DISubprogram(name: "out_string_append_fn", linkageName: "std.core.dstring.out_string_append_fn", scope: !2, file: !2, line: 592, type: !831, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1067 = !DILocalVariable(name: "data", arg: 1, scope: !1066, file: !2, line: 592, type: !23)
!1068 = !DILocation(line: 592, scope: !1066)
!1069 = !DILocalVariable(name: "c", arg: 2, scope: !1066, file: !2, line: 592, type: !44)
!1070 = !DILocalVariable(name: "s", scope: !1066, file: !2, line: 594, type: !19, align: 8)
!1071 = !DILocation(line: 594, scope: !1066)
!1072 = !DILocation(line: 595, scope: !1066)
