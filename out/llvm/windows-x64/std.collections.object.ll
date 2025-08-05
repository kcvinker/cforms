; ModuleID = 'std::collections::object'
source_filename = "std::collections::object"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%Object = type { i64, %any, %.anon }
%.anon = type { i128, [32 x i8] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"char[][]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }

$std.collections.object.Object.to_format = comdat any

$std.collections.object.Object.free = comdat any

$std.collections.object.Object.is_null = comdat any

$std.collections.object.Object.is_empty = comdat any

$std.collections.object.Object.is_map = comdat any

$std.collections.object.Object.is_array = comdat any

$std.collections.object.Object.is_bool = comdat any

$std.collections.object.Object.is_string = comdat any

$std.collections.object.Object.is_float = comdat any

$std.collections.object.Object.is_int = comdat any

$std.collections.object.Object.is_keyable = comdat any

$std.collections.object.Object.is_indexable = comdat any

$std.collections.object.Object.set_object = comdat any

$std.collections.object.Object.get = comdat any

$std.collections.object.Object.has_key = comdat any

$std.collections.object.Object.get_at = comdat any

$std.collections.object.Object.get_len = comdat any

$std.collections.object.Object.push_object = comdat any

$std.collections.object.Object.set_object_at = comdat any

$std.collections.object.Object.get_ichar = comdat any

$std.collections.object.Object.get_short = comdat any

$std.collections.object.Object.get_int = comdat any

$std.collections.object.Object.get_long = comdat any

$std.collections.object.Object.get_int128 = comdat any

$std.collections.object.Object.get_ichar_at = comdat any

$std.collections.object.Object.get_short_at = comdat any

$std.collections.object.Object.get_int_at = comdat any

$std.collections.object.Object.get_long_at = comdat any

$std.collections.object.Object.get_int128_at = comdat any

$std.collections.object.Object.get_char = comdat any

$std.collections.object.Object.get_ushort = comdat any

$std.collections.object.Object.get_uint = comdat any

$std.collections.object.Object.get_ulong = comdat any

$std.collections.object.Object.get_uint128 = comdat any

$std.collections.object.Object.get_char_at = comdat any

$std.collections.object.Object.get_ushort_at = comdat any

$std.collections.object.Object.get_uint_at = comdat any

$std.collections.object.Object.get_ulong_at = comdat any

$std.collections.object.Object.get_uint128_at = comdat any

$std.collections.object.Object.get_string = comdat any

$std.collections.object.Object.get_string_at = comdat any

$std.collections.object.Object.get_bool = comdat any

$std.collections.object.Object.get_bool_at = comdat any

$std.collections.object.Object.get_float = comdat any

$std.collections.object.Object.get_float_at = comdat any

$std.collections.object.Object.get_or_create_obj = comdat any

$std.collections.object.new_obj = comdat any

$std.collections.object.new_null = comdat any

$std.collections.object.new_int = comdat any

$std.collections.object.new_float = comdat any

$std.collections.object.new_string = comdat any

$std.collections.object.new_bool = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.object.$anon" = comdat any

$"$ct.std.collections.object.Object" = comdat any

$"$ct.bool" = comdat any

$std.collections.object.TRUE_OBJECT = comdat any

$std.collections.object.FALSE_OBJECT = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$std.collections.object.NULL_OBJECT = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$ct.ulong" = comdat any

$"$ct.int128" = comdat any

$"$ct.double" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std_collections_list$p$std.collections.object.Object$.List" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint128" = comdat any

$"$sel.release" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$std.core.string.MALFORMED_INTEGER = comdat any

$std.core.builtin.TYPE_MISMATCH = comdat any

$"$ct.dyn.std.collections.object.Object.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.bool" = linkonce global %.introspect { i8 1, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.TRUE_OBJECT = weak_odr constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 1, [47 x i8] undef } }, comdat, align 16, !dbg !0
@std.collections.object.FALSE_OBJECT = weak_odr constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 0, [47 x i8] undef } }, comdat, align 16, !dbg !69
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.NULL_OBJECT = weak_odr constant %Object { i64 ptrtoint (ptr @"$ct.p$void" to i64), %any zeroinitializer, %.anon zeroinitializer }, comdat, align 16, !dbg !71
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"new_obj\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.4 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.5 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.8 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.10 = internal constant [8 x i8] c"new_int\00", align 1
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.11 = internal constant [10 x i8] c"new_float\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.12 = internal constant [11 x i8] c"new_string\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.14 = internal constant [10 x i8] c"object.c3\00", align 1
@.func.15 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.21 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.22 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.23 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.27 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.func.36 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.37 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.38 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.39 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.40 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.41 = internal constant [8 x i8] c"is_null\00", align 1
@.func.42 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.43 = internal constant [7 x i8] c"is_map\00", align 1
@.func.44 = internal constant [9 x i8] c"is_array\00", align 1
@.func.45 = internal constant [8 x i8] c"is_bool\00", align 1
@.func.46 = internal constant [10 x i8] c"is_string\00", align 1
@.func.47 = internal constant [9 x i8] c"is_float\00", align 1
@.func.48 = internal constant [7 x i8] c"is_int\00", align 1
@.func.49 = internal constant [11 x i8] c"is_keyable\00", align 1
@.func.50 = internal constant [13 x i8] c"is_indexable\00", align 1
@.func.51 = internal constant [19 x i8] c"init_map_if_needed\00", align 1
@.panic_msg.52 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.panic_msg.53 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.panic_msg.54 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.55 = internal constant [75 x i8] c"@require \22!self.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.56 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@.func.57 = internal constant [21 x i8] c"init_array_if_needed\00", align 1
@.panic_msg.58 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.func.59 = internal constant [11 x i8] c"set_object\00", align 1
@.func.60 = internal constant [4 x i8] c"get\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.func.61 = internal constant [8 x i8] c"has_key\00", align 1
@.func.62 = internal constant [7 x i8] c"get_at\00", align 1
@.func.63 = internal constant [8 x i8] c"get_len\00", align 1
@.func.64 = internal constant [12 x i8] c"push_object\00", align 1
@.func.65 = internal constant [14 x i8] c"set_object_at\00", align 1
@.panic_msg.66 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.67 = internal constant [10 x i8] c"get_ichar\00", align 1
@.panic_msg.68 = internal constant [71 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type'.\00", align 1
@.panic_msg.69 = internal constant [72 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type.'.\00", align 1
@std.core.string.MALFORMED_INTEGER = linkonce constant %"char[]" { ptr @std.core.string.MALFORMED_INTEGER.nameof, i64 25 }, comdat, align 8
@std.core.string.MALFORMED_INTEGER.nameof = internal constant [26 x i8] c"string::MALFORMED_INTEGER\00", align 1
@.func.70 = internal constant [10 x i8] c"get_short\00", align 1
@.func.71 = internal constant [8 x i8] c"get_int\00", align 1
@.func.72 = internal constant [9 x i8] c"get_long\00", align 1
@.func.73 = internal constant [11 x i8] c"get_int128\00", align 1
@.func.74 = internal constant [13 x i8] c"get_ichar_at\00", align 1
@.func.75 = internal constant [13 x i8] c"get_short_at\00", align 1
@.func.76 = internal constant [11 x i8] c"get_int_at\00", align 1
@.func.77 = internal constant [12 x i8] c"get_long_at\00", align 1
@.func.78 = internal constant [14 x i8] c"get_int128_at\00", align 1
@.func.79 = internal constant [9 x i8] c"get_char\00", align 1
@.func.80 = internal constant [11 x i8] c"get_ushort\00", align 1
@.func.81 = internal constant [9 x i8] c"get_uint\00", align 1
@.func.82 = internal constant [10 x i8] c"get_ulong\00", align 1
@.func.83 = internal constant [12 x i8] c"get_uint128\00", align 1
@.func.84 = internal constant [12 x i8] c"get_char_at\00", align 1
@.func.85 = internal constant [14 x i8] c"get_ushort_at\00", align 1
@.func.86 = internal constant [12 x i8] c"get_uint_at\00", align 1
@.func.87 = internal constant [13 x i8] c"get_ulong_at\00", align 1
@.func.88 = internal constant [15 x i8] c"get_uint128_at\00", align 1
@.func.89 = internal constant [11 x i8] c"get_string\00", align 1
@std.core.builtin.TYPE_MISMATCH = linkonce constant %"char[]" { ptr @std.core.builtin.TYPE_MISMATCH.nameof, i64 22 }, comdat, align 8
@std.core.builtin.TYPE_MISMATCH.nameof = internal constant [23 x i8] c"builtin::TYPE_MISMATCH\00", align 1
@.func.90 = internal constant [14 x i8] c"get_string_at\00", align 1
@.func.91 = internal constant [9 x i8] c"get_bool\00", align 1
@.func.92 = internal constant [12 x i8] c"get_bool_at\00", align 1
@.func.93 = internal constant [10 x i8] c"get_float\00", align 1
@.func.94 = internal constant [13 x i8] c"get_float_at\00", align 1
@.func.95 = internal constant [18 x i8] c"get_or_create_obj\00", align 1
@.panic_msg.96 = internal constant [122 x i8] c"@require \22self.allocator != null\22 violated: 'This object is not properly initialized, was it really created using 'new''.\00", align 1
@"$ct.dyn.std.collections.object.Object.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.collections.object.Object.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !81 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %reterr12 = alloca i64, align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"any[]", align 8
  %reterr30 = alloca i64, align 8
  %error_var31 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"any[]", align 8
  %reterr49 = alloca i64, align 8
  %error_var50 = alloca i64, align 8
  %retparam52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var68 = alloca i64, align 8
  %retparam69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self78 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %error_var100 = alloca i64, align 8
  %retparam101 = alloca i64, align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"any[]", align 8
  %error_var109 = alloca i64, align 8
  %retparam110 = alloca i64, align 8
  %error_var117 = alloca i64, align 8
  %retparam118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"any[]", align 8
  %reterr127 = alloca i64, align 8
  %n136 = alloca i64, align 8
  %error_var137 = alloca i64, align 8
  %retparam138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"any[]", align 8
  %buffer = alloca [1024 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg147 = alloca %any, align 8
  %mem = alloca %any, align 8
  %sretparam = alloca %"char[][]", align 8
  %indirectarg149 = alloca %any, align 8
  %.anon150 = alloca i64, align 8
  %i154 = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %varargslots161 = alloca [2 x %any], align 16
  %indirectarg164 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 16
  %indirectarg176 = alloca %"any[]", align 8
  %error_var180 = alloca i64, align 8
  %retparam181 = alloca i64, align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"any[]", align 8
  %error_var191 = alloca i64, align 8
  %varargslots192 = alloca [1 x %any], align 16
  %retparam194 = alloca i64, align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"any[]", align 8
  %error_var203 = alloca i64, align 8
  %retparam205 = alloca ptr, align 8
  %indirectarg206 = alloca %"char[]", align 8
  %retparam210 = alloca i64, align 8
  %error_var219 = alloca i64, align 8
  %retparam220 = alloca i64, align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg222 = alloca %"any[]", align 8
  %reterr229 = alloca i64, align 8
  %switch231 = alloca i8, align 1
  %reterr234 = alloca i64, align 8
  %error_var235 = alloca i64, align 8
  %varargslots236 = alloca [1 x %any], align 16
  %taddr238 = alloca i128, align 16
  %retparam240 = alloca i64, align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"any[]", align 8
  %reterr249 = alloca i64, align 8
  %error_var250 = alloca i64, align 8
  %varargslots251 = alloca [1 x %any], align 16
  %retparam254 = alloca i64, align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"any[]", align 8
  %reterr263 = alloca i64, align 8
  %error_var264 = alloca i64, align 8
  %varargslots265 = alloca [1 x %any], align 16
  %retparam268 = alloca i64, align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"any[]", align 8
  %reterr277 = alloca i64, align 8
  %error_var278 = alloca i64, align 8
  %varargslots279 = alloca [1 x %any], align 16
  %retparam282 = alloca i64, align 8
  %indirectarg283 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"any[]", align 8
  %reterr291 = alloca i64, align 8
  %error_var292 = alloca i64, align 8
  %retparam293 = alloca i64, align 8
  %indirectarg294 = alloca %"char[]", align 8
  %indirectarg295 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !104
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !104
  br i1 %4, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !105, !DIExpression(), !106)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !107, !DIExpression(), !106)
  %5 = load ptr, ptr %self, align 8, !dbg !108
  %6 = load i64, ptr %5, align 16
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !110

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %8 = phi i64 [ %7, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !110
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %8, !dbg !110
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !110

parent_type_block:                                ; preds = %check_subtype
  %9 = inttoptr i64 %8 to ptr, !dbg !110
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !110
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !110
  %10 = icmp eq i64 %typeid.parent, 0, !dbg !110
  br i1 %10, label %result_block, label %check_subtype, !dbg !110

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %11 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !110
  br i1 %11, label %switch.case, label %next_if, !dbg !110

switch.case:                                      ; preds = %result_block
  %12 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg4, align 8
  %13 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !111
  %not_err = icmp eq i64 %13, 0, !dbg !111
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !111
  br i1 %14, label %after_check, label %assign_optional, !dbg !111

assign_optional:                                  ; preds = %switch.case
  store i64 %13, ptr %error_var, align 8, !dbg !111
  br label %guard_block, !dbg !111

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !111

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !111
  ret i64 %15, !dbg !111

noerr_block:                                      ; preds = %after_check
  %16 = load i64, ptr %retparam, align 8, !dbg !111
  store i64 %16, ptr %0, align 8, !dbg !111
  ret i64 0, !dbg !111

next_if:                                          ; preds = %result_block
  br label %check_subtype5, !dbg !113

check_subtype5:                                   ; preds = %parent_type_block7, %next_if
  %17 = phi i64 [ %7, %next_if ], [ %typeid.parent9, %parent_type_block7 ], !dbg !113
  %eq6 = icmp eq i64 ptrtoint (ptr @"$ct.p$void" to i64), %17, !dbg !113
  br i1 %eq6, label %result_block10, label %parent_type_block7, !dbg !113

parent_type_block7:                               ; preds = %check_subtype5
  %18 = inttoptr i64 %17 to ptr, !dbg !113
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !113
  %typeid.parent9 = load i64, ptr %ptradd8, align 8, !dbg !113
  %19 = icmp eq i64 %typeid.parent9, 0, !dbg !113
  br i1 %19, label %result_block10, label %check_subtype5, !dbg !113

result_block10:                                   ; preds = %parent_type_block7, %check_subtype5
  %20 = phi i1 [ false, %parent_type_block7 ], [ true, %check_subtype5 ], !dbg !113
  br i1 %20, label %switch.case11, label %next_if22, !dbg !113

switch.case11:                                    ; preds = %result_block10
  %21 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 4 }, ptr %indirectarg15, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg16, align 8
  %22 = call i64 @std.io.Formatter.printf(ptr %retparam14, ptr %21, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16), !dbg !114
  %not_err17 = icmp eq i64 %22, 0, !dbg !114
  %23 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !114
  br i1 %23, label %after_check19, label %assign_optional18, !dbg !114

assign_optional18:                                ; preds = %switch.case11
  store i64 %22, ptr %error_var13, align 8, !dbg !114
  br label %guard_block20, !dbg !114

after_check19:                                    ; preds = %switch.case11
  br label %noerr_block21, !dbg !114

guard_block20:                                    ; preds = %assign_optional18
  %24 = load i64, ptr %error_var13, align 8, !dbg !114
  ret i64 %24, !dbg !114

noerr_block21:                                    ; preds = %after_check19
  %25 = load i64, ptr %retparam14, align 8, !dbg !114
  store i64 %25, ptr %0, align 8, !dbg !114
  ret i64 0, !dbg !114

next_if22:                                        ; preds = %result_block10
  br label %check_subtype23, !dbg !116

check_subtype23:                                  ; preds = %parent_type_block25, %next_if22
  %26 = phi i64 [ %7, %next_if22 ], [ %typeid.parent27, %parent_type_block25 ], !dbg !116
  %eq24 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %26, !dbg !116
  br i1 %eq24, label %result_block28, label %parent_type_block25, !dbg !116

parent_type_block25:                              ; preds = %check_subtype23
  %27 = inttoptr i64 %26 to ptr, !dbg !116
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !116
  %typeid.parent27 = load i64, ptr %ptradd26, align 8, !dbg !116
  %28 = icmp eq i64 %typeid.parent27, 0, !dbg !116
  br i1 %28, label %result_block28, label %check_subtype23, !dbg !116

result_block28:                                   ; preds = %parent_type_block25, %check_subtype23
  %29 = phi i1 [ false, %parent_type_block25 ], [ true, %check_subtype23 ], !dbg !116
  br i1 %29, label %switch.case29, label %next_if41, !dbg !116

switch.case29:                                    ; preds = %result_block28
  %30 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd32 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !117
  %31 = insertvalue %any undef, ptr %ptradd32, 0, !dbg !117
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !117
  store %any %32, ptr %varargslots, align 16, !dbg !117
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !117
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1, !dbg !117
  %34 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.17, i64 4 }, ptr %indirectarg34, align 8
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  %35 = call i64 @std.io.Formatter.printf(ptr %retparam33, ptr %34, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35), !dbg !117
  %not_err36 = icmp eq i64 %35, 0, !dbg !117
  %36 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !117
  br i1 %36, label %after_check38, label %assign_optional37, !dbg !117

assign_optional37:                                ; preds = %switch.case29
  store i64 %35, ptr %error_var31, align 8, !dbg !117
  br label %guard_block39, !dbg !117

after_check38:                                    ; preds = %switch.case29
  br label %noerr_block40, !dbg !117

guard_block39:                                    ; preds = %assign_optional37
  %37 = load i64, ptr %error_var31, align 8, !dbg !117
  ret i64 %37, !dbg !117

noerr_block40:                                    ; preds = %after_check38
  %38 = load i64, ptr %retparam33, align 8, !dbg !117
  store i64 %38, ptr %0, align 8, !dbg !117
  ret i64 0, !dbg !117

next_if41:                                        ; preds = %result_block28
  br label %check_subtype42, !dbg !119

check_subtype42:                                  ; preds = %parent_type_block44, %next_if41
  %39 = phi i64 [ %7, %next_if41 ], [ %typeid.parent46, %parent_type_block44 ], !dbg !119
  %eq43 = icmp eq i64 ptrtoint (ptr @"$ct.bool" to i64), %39, !dbg !119
  br i1 %eq43, label %result_block47, label %parent_type_block44, !dbg !119

parent_type_block44:                              ; preds = %check_subtype42
  %40 = inttoptr i64 %39 to ptr, !dbg !119
  %ptradd45 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !119
  %typeid.parent46 = load i64, ptr %ptradd45, align 8, !dbg !119
  %41 = icmp eq i64 %typeid.parent46, 0, !dbg !119
  br i1 %41, label %result_block47, label %check_subtype42, !dbg !119

result_block47:                                   ; preds = %parent_type_block44, %check_subtype42
  %42 = phi i1 [ false, %parent_type_block44 ], [ true, %check_subtype42 ], !dbg !119
  br i1 %42, label %switch.case48, label %next_if60, !dbg !119

switch.case48:                                    ; preds = %result_block47
  %43 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd51 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !120
  %44 = load i8, ptr %ptradd51, align 16, !dbg !120
  %45 = trunc i8 %44 to i1, !dbg !120
  %ternary = select i1 %45, %"char[]" { ptr @.str.18, i64 4 }, %"char[]" { ptr @.str.19, i64 5 }, !dbg !120
  %46 = load ptr, ptr %formatter, align 8
  store %"char[]" %ternary, ptr %indirectarg53, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg54, align 8
  %47 = call i64 @std.io.Formatter.printf(ptr %retparam52, ptr %46, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54), !dbg !120
  %not_err55 = icmp eq i64 %47, 0, !dbg !120
  %48 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !120
  br i1 %48, label %after_check57, label %assign_optional56, !dbg !120

assign_optional56:                                ; preds = %switch.case48
  store i64 %47, ptr %error_var50, align 8, !dbg !120
  br label %guard_block58, !dbg !120

after_check57:                                    ; preds = %switch.case48
  br label %noerr_block59, !dbg !120

guard_block58:                                    ; preds = %assign_optional56
  %49 = load i64, ptr %error_var50, align 8, !dbg !120
  ret i64 %49, !dbg !120

noerr_block59:                                    ; preds = %after_check57
  %50 = load i64, ptr %retparam52, align 8, !dbg !120
  store i64 %50, ptr %0, align 8, !dbg !120
  ret i64 0, !dbg !120

next_if60:                                        ; preds = %result_block47
  br label %check_subtype61, !dbg !122

check_subtype61:                                  ; preds = %parent_type_block63, %next_if60
  %51 = phi i64 [ %7, %next_if60 ], [ %typeid.parent65, %parent_type_block63 ], !dbg !122
  %eq62 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %51, !dbg !122
  br i1 %eq62, label %result_block66, label %parent_type_block63, !dbg !122

parent_type_block63:                              ; preds = %check_subtype61
  %52 = inttoptr i64 %51 to ptr, !dbg !122
  %ptradd64 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !122
  %typeid.parent65 = load i64, ptr %ptradd64, align 8, !dbg !122
  %53 = icmp eq i64 %typeid.parent65, 0, !dbg !122
  br i1 %53, label %result_block66, label %check_subtype61, !dbg !122

result_block66:                                   ; preds = %parent_type_block63, %check_subtype61
  %54 = phi i1 [ false, %parent_type_block63 ], [ true, %check_subtype61 ], !dbg !122
  br i1 %54, label %switch.case67, label %next_if128, !dbg !122

switch.case67:                                    ; preds = %result_block66
    #dbg_declare(ptr %n, !123, !DIExpression(), !125)
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 1 }, ptr %indirectarg70, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg71, align 8
  %56 = call i64 @std.io.Formatter.printf(ptr %retparam69, ptr %55, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71), !dbg !125
  %not_err72 = icmp eq i64 %56, 0, !dbg !125
  %57 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !125
  br i1 %57, label %after_check74, label %assign_optional73, !dbg !125

assign_optional73:                                ; preds = %switch.case67
  store i64 %56, ptr %error_var68, align 8, !dbg !125
  br label %guard_block75, !dbg !125

after_check74:                                    ; preds = %switch.case67
  br label %noerr_block76, !dbg !125

guard_block75:                                    ; preds = %assign_optional73
  %58 = load i64, ptr %error_var68, align 8, !dbg !125
  ret i64 %58, !dbg !125

noerr_block76:                                    ; preds = %after_check74
  %59 = load i64, ptr %retparam69, align 8, !dbg !125
  store i64 %59, ptr %n, align 8, !dbg !125
  %60 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd77 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !126
  %61 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd77) #5, !dbg !126
    #dbg_declare(ptr %.anon, !128, !DIExpression(), !126)
  store i64 0, ptr %.anon, align 8, !dbg !126
  br label %loop.cond, !dbg !126

loop.cond:                                        ; preds = %noerr_block115, %noerr_block76
  %62 = load i64, ptr %.anon, align 8, !dbg !126
  %lt = icmp ult i64 %62, %61, !dbg !126
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !126

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !129, !DIExpression(), !131)
  %63 = load i64, ptr %.anon, align 8, !dbg !131
  store i64 %63, ptr %i, align 8, !dbg !131
    #dbg_declare(ptr %ol, !132, !DIExpression(), !131)
  store ptr %ptradd77, ptr %self78, align 8
  %64 = load i64, ptr %.anon, align 8
  store i64 %64, ptr %index, align 8
  %65 = load ptr, ptr %self78, align 8, !dbg !133
  %neq = icmp ne ptr %65, null, !dbg !133
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !133

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file.22, i64 7 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg81, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 378) #6, !dbg !133
  unreachable, !dbg !133

assert_ok:                                        ; preds = %loop.body
  %67 = load i64, ptr %index, align 8, !dbg !137
  %68 = load ptr, ptr %self78, align 8, !dbg !137
  %69 = load i64, ptr %68, align 8, !dbg !137
  %lt82 = icmp ult i64 %67, %69, !dbg !138
  br i1 %lt82, label %assert_ok87, label %assert_fail83, !dbg !138

assert_fail83:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg86, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 42) #6, !dbg !138
  unreachable, !dbg !138

assert_ok87:                                      ; preds = %assert_ok
  %71 = load ptr, ptr %self78, align 8, !dbg !139
  %ptradd88 = getelementptr inbounds i8, ptr %71, i64 32, !dbg !139
  %72 = load ptr, ptr %ptradd88, align 8, !dbg !139
  %73 = load i64, ptr %index, align 8, !dbg !139
  %ptroffset = getelementptr inbounds [8 x i8], ptr %72, i64 %73, !dbg !139
  %74 = ptrtoint ptr %ptroffset to i64, !dbg !139
  %75 = urem i64 %74, 8, !dbg !139
  %76 = icmp ne i64 %75, 0, !dbg !139
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 false), !dbg !139
  br i1 %77, label %panic89, label %checkok98, !dbg !139

checkok98:                                        ; preds = %assert_ok87
  %78 = load ptr, ptr %ptroffset, align 8, !dbg !139
  store ptr %78, ptr %ol, align 8, !dbg !139
  %79 = load i64, ptr %i, align 8, !dbg !140
  %lt99 = icmp ult i64 0, %79, !dbg !140
  br i1 %lt99, label %if.then, label %if.exit, !dbg !140

if.then:                                          ; preds = %checkok98
  %80 = load i64, ptr %n, align 8, !dbg !140
  %81 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.24, i64 1 }, ptr %indirectarg102, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg103, align 8
  %82 = call i64 @std.io.Formatter.printf(ptr %retparam101, ptr %81, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103), !dbg !140
  %not_err104 = icmp eq i64 %82, 0, !dbg !140
  %83 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !140
  br i1 %83, label %after_check106, label %assign_optional105, !dbg !140

assign_optional105:                               ; preds = %if.then
  store i64 %82, ptr %error_var100, align 8, !dbg !140
  br label %guard_block107, !dbg !140

after_check106:                                   ; preds = %if.then
  br label %noerr_block108, !dbg !140

guard_block107:                                   ; preds = %assign_optional105
  %84 = load i64, ptr %error_var100, align 8, !dbg !140
  ret i64 %84, !dbg !140

noerr_block108:                                   ; preds = %after_check106
  %85 = load i64, ptr %retparam101, align 8, !dbg !140
  %add = add i64 %80, %85, !dbg !140
  store i64 %add, ptr %n, align 8, !dbg !140
  br label %if.exit, !dbg !140

if.exit:                                          ; preds = %noerr_block108, %checkok98
  %86 = load i64, ptr %n, align 8, !dbg !142
  %87 = load ptr, ptr %ol, align 8
  %88 = load ptr, ptr %formatter, align 8
  %89 = call i64 @std.collections.object.Object.to_format(ptr %retparam110, ptr %87, ptr %88), !dbg !142
  %not_err111 = icmp eq i64 %89, 0, !dbg !142
  %90 = call i1 @llvm.expect.i1(i1 %not_err111, i1 true), !dbg !142
  br i1 %90, label %after_check113, label %assign_optional112, !dbg !142

assign_optional112:                               ; preds = %if.exit
  store i64 %89, ptr %error_var109, align 8, !dbg !142
  br label %guard_block114, !dbg !142

after_check113:                                   ; preds = %if.exit
  br label %noerr_block115, !dbg !142

guard_block114:                                   ; preds = %assign_optional112
  %91 = load i64, ptr %error_var109, align 8, !dbg !142
  ret i64 %91, !dbg !142

noerr_block115:                                   ; preds = %after_check113
  %92 = load i64, ptr %retparam110, align 8, !dbg !142
  %add116 = add i64 %86, %92, !dbg !142
  store i64 %add116, ptr %n, align 8, !dbg !142
  %93 = load i64, ptr %.anon, align 8, !dbg !126
  %addnuw = add nuw i64 %93, 1, !dbg !126
  store i64 %addnuw, ptr %.anon, align 8, !dbg !126
  br label %loop.cond, !dbg !126

loop.exit:                                        ; preds = %loop.cond
  %94 = load i64, ptr %n, align 8, !dbg !143
  %95 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.25, i64 1 }, ptr %indirectarg119, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg120, align 8
  %96 = call i64 @std.io.Formatter.printf(ptr %retparam118, ptr %95, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120), !dbg !143
  %not_err121 = icmp eq i64 %96, 0, !dbg !143
  %97 = call i1 @llvm.expect.i1(i1 %not_err121, i1 true), !dbg !143
  br i1 %97, label %after_check123, label %assign_optional122, !dbg !143

assign_optional122:                               ; preds = %loop.exit
  store i64 %96, ptr %error_var117, align 8, !dbg !143
  br label %guard_block124, !dbg !143

after_check123:                                   ; preds = %loop.exit
  br label %noerr_block125, !dbg !143

guard_block124:                                   ; preds = %assign_optional122
  %98 = load i64, ptr %error_var117, align 8, !dbg !143
  ret i64 %98, !dbg !143

noerr_block125:                                   ; preds = %after_check123
  %99 = load i64, ptr %retparam118, align 8, !dbg !143
  %add126 = add i64 %94, %99, !dbg !143
  store i64 %add126, ptr %n, align 8, !dbg !143
  %100 = load i64, ptr %n, align 8, !dbg !144
  store i64 %100, ptr %0, align 8, !dbg !144
  ret i64 0, !dbg !144

next_if128:                                       ; preds = %result_block66
  br label %check_subtype129, !dbg !145

check_subtype129:                                 ; preds = %parent_type_block131, %next_if128
  %101 = phi i64 [ %7, %next_if128 ], [ %typeid.parent133, %parent_type_block131 ], !dbg !145
  %eq130 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %101, !dbg !145
  br i1 %eq130, label %result_block134, label %parent_type_block131, !dbg !145

parent_type_block131:                             ; preds = %check_subtype129
  %102 = inttoptr i64 %101 to ptr, !dbg !145
  %ptradd132 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !145
  %typeid.parent133 = load i64, ptr %ptradd132, align 8, !dbg !145
  %103 = icmp eq i64 %typeid.parent133, 0, !dbg !145
  br i1 %103, label %result_block134, label %check_subtype129, !dbg !145

result_block134:                                  ; preds = %parent_type_block131, %check_subtype129
  %104 = phi i1 [ false, %parent_type_block131 ], [ true, %check_subtype129 ], !dbg !145
  br i1 %104, label %switch.case135, label %next_if230, !dbg !145

switch.case135:                                   ; preds = %result_block134
    #dbg_declare(ptr %n136, !146, !DIExpression(), !148)
  %105 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.26, i64 1 }, ptr %indirectarg139, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg140, align 8
  %106 = call i64 @std.io.Formatter.printf(ptr %retparam138, ptr %105, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140), !dbg !148
  %not_err141 = icmp eq i64 %106, 0, !dbg !148
  %107 = call i1 @llvm.expect.i1(i1 %not_err141, i1 true), !dbg !148
  br i1 %107, label %after_check143, label %assign_optional142, !dbg !148

assign_optional142:                               ; preds = %switch.case135
  store i64 %106, ptr %error_var137, align 8, !dbg !148
  br label %guard_block144, !dbg !148

after_check143:                                   ; preds = %switch.case135
  br label %noerr_block145, !dbg !148

guard_block144:                                   ; preds = %assign_optional142
  %108 = load i64, ptr %error_var137, align 8, !dbg !148
  ret i64 %108, !dbg !148

noerr_block145:                                   ; preds = %after_check143
  %109 = load i64, ptr %retparam138, align 8, !dbg !148
  store i64 %109, ptr %n136, align 8, !dbg !148
    #dbg_declare(ptr %buffer, !149, !DIExpression(), !155)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 1024, i1 false), !dbg !155
    #dbg_declare(ptr %allocator, !157, !DIExpression(), !170)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !170
  %110 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !171
  %111 = insertvalue %"char[]" %110, i64 1024, 1, !dbg !171
  %112 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !171
  store %"char[]" %111, ptr %indirectarg146, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg147, ptr align 8 %112, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg146, ptr align 8 %indirectarg147), !dbg !171
    #dbg_declare(ptr %mem, !172, !DIExpression(), !156)
  %113 = insertvalue %any undef, ptr %allocator, 0, !dbg !173
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !173
  store %any %114, ptr %mem, align 8, !dbg !173
  %115 = load ptr, ptr %self, align 8, !dbg !175
  %ptradd148 = getelementptr inbounds i8, ptr %115, i64 32, !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg149, ptr align 8 %mem, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr sret(%"char[][]") align 8 %sretparam, ptr %ptradd148, ptr align 8 %indirectarg149), !dbg !175
  %116 = load %"char[][]", ptr %sretparam, align 8, !dbg !175
  %117 = extractvalue %"char[][]" %116, 1, !dbg !175
    #dbg_declare(ptr %.anon150, !178, !DIExpression(), !175)
  store i64 0, ptr %.anon150, align 8, !dbg !175
  br label %loop.cond151, !dbg !175

loop.cond151:                                     ; preds = %noerr_block215, %noerr_block145
  %118 = load i64, ptr %.anon150, align 8, !dbg !175
  %lt152 = icmp ult i64 %118, %117, !dbg !175
  br i1 %lt152, label %loop.body153, label %loop.exit218, !dbg !175

loop.body153:                                     ; preds = %loop.cond151
    #dbg_declare(ptr %i154, !179, !DIExpression(), !181)
  %119 = load i64, ptr %.anon150, align 8, !dbg !181
  store i64 %119, ptr %i154, align 8, !dbg !181
    #dbg_declare(ptr %key, !182, !DIExpression(), !181)
  %120 = extractvalue %"char[][]" %116, 1, !dbg !181
  %121 = extractvalue %"char[][]" %116, 0, !dbg !181
  %122 = load i64, ptr %.anon150, align 8, !dbg !181
  %ge = icmp uge i64 %122, %120, !dbg !181
  %123 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !181
  br i1 %123, label %panic155, label %checkok165, !dbg !181

checkok165:                                       ; preds = %loop.body153
  %ptroffset166 = getelementptr inbounds [16 x i8], ptr %121, i64 %122, !dbg !181
  %124 = ptrtoint ptr %ptroffset166 to i64, !dbg !181
  %125 = urem i64 %124, 8, !dbg !181
  %126 = icmp ne i64 %125, 0, !dbg !181
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false), !dbg !181
  br i1 %127, label %panic167, label %checkok177, !dbg !181

checkok177:                                       ; preds = %checkok165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset166, i32 16, i1 false), !dbg !181
  %128 = load i64, ptr %i154, align 8, !dbg !183
  %lt178 = icmp ult i64 0, %128, !dbg !183
  br i1 %lt178, label %if.then179, label %if.exit190, !dbg !183

if.then179:                                       ; preds = %checkok177
  %129 = load i64, ptr %n136, align 8, !dbg !183
  %130 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.28, i64 1 }, ptr %indirectarg182, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg183, align 8
  %131 = call i64 @std.io.Formatter.printf(ptr %retparam181, ptr %130, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183), !dbg !183
  %not_err184 = icmp eq i64 %131, 0, !dbg !183
  %132 = call i1 @llvm.expect.i1(i1 %not_err184, i1 true), !dbg !183
  br i1 %132, label %after_check186, label %assign_optional185, !dbg !183

assign_optional185:                               ; preds = %if.then179
  store i64 %131, ptr %error_var180, align 8, !dbg !183
  br label %guard_block187, !dbg !183

after_check186:                                   ; preds = %if.then179
  br label %noerr_block188, !dbg !183

guard_block187:                                   ; preds = %assign_optional185
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !185
  %133 = load i64, ptr %error_var180, align 8, !dbg !185
  ret i64 %133, !dbg !185

noerr_block188:                                   ; preds = %after_check186
  %134 = load i64, ptr %retparam181, align 8, !dbg !185
  %add189 = add i64 %129, %134, !dbg !183
  store i64 %add189, ptr %n136, align 8, !dbg !183
  br label %if.exit190, !dbg !183

if.exit190:                                       ; preds = %noerr_block188, %checkok177
  %135 = load i64, ptr %n136, align 8, !dbg !187
  %136 = insertvalue %any undef, ptr %key, 0, !dbg !187
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !187
  store %any %137, ptr %varargslots192, align 16, !dbg !187
  %138 = insertvalue %"any[]" undef, ptr %varargslots192, 0, !dbg !187
  %"$$temp193" = insertvalue %"any[]" %138, i64 1, 1, !dbg !187
  %139 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.29, i64 5 }, ptr %indirectarg195, align 8
  store %"any[]" %"$$temp193", ptr %indirectarg196, align 8
  %140 = call i64 @std.io.Formatter.printf(ptr %retparam194, ptr %139, ptr align 8 %indirectarg195, ptr align 8 %indirectarg196), !dbg !187
  %not_err197 = icmp eq i64 %140, 0, !dbg !187
  %141 = call i1 @llvm.expect.i1(i1 %not_err197, i1 true), !dbg !187
  br i1 %141, label %after_check199, label %assign_optional198, !dbg !187

assign_optional198:                               ; preds = %if.exit190
  store i64 %140, ptr %error_var191, align 8, !dbg !187
  br label %guard_block200, !dbg !187

after_check199:                                   ; preds = %if.exit190
  br label %noerr_block201, !dbg !187

guard_block200:                                   ; preds = %assign_optional198
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !188
  %142 = load i64, ptr %error_var191, align 8, !dbg !188
  ret i64 %142, !dbg !188

noerr_block201:                                   ; preds = %after_check199
  %143 = load i64, ptr %retparam194, align 8, !dbg !188
  %add202 = add i64 %135, %143, !dbg !187
  store i64 %add202, ptr %n136, align 8, !dbg !187
  %144 = load i64, ptr %n136, align 8, !dbg !190
  %145 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd204 = getelementptr inbounds i8, ptr %145, i64 32, !dbg !190
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg206, ptr align 8 %key, i32 16, i1 false)
  %146 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam205, ptr %ptradd204, ptr align 8 %indirectarg206), !dbg !190
  %not_err207 = icmp eq i64 %146, 0, !dbg !190
  %147 = call i1 @llvm.expect.i1(i1 %not_err207, i1 true), !dbg !190
  br i1 %147, label %after_check209, label %assign_optional208, !dbg !190

assign_optional208:                               ; preds = %noerr_block201
  store i64 %146, ptr %error_var203, align 8, !dbg !190
  br label %guard_block214, !dbg !190

after_check209:                                   ; preds = %noerr_block201
  %148 = load ptr, ptr %retparam205, align 8
  %149 = load ptr, ptr %formatter, align 8
  %150 = call i64 @std.collections.object.Object.to_format(ptr %retparam210, ptr %148, ptr %149), !dbg !190
  %not_err211 = icmp eq i64 %150, 0, !dbg !190
  %151 = call i1 @llvm.expect.i1(i1 %not_err211, i1 true), !dbg !190
  br i1 %151, label %after_check213, label %assign_optional212, !dbg !190

assign_optional212:                               ; preds = %after_check209
  store i64 %150, ptr %error_var203, align 8, !dbg !190
  br label %guard_block214, !dbg !190

after_check213:                                   ; preds = %after_check209
  br label %noerr_block215, !dbg !190

guard_block214:                                   ; preds = %assign_optional212, %assign_optional208
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !191
  %152 = load i64, ptr %error_var203, align 8, !dbg !191
  ret i64 %152, !dbg !191

noerr_block215:                                   ; preds = %after_check213
  %153 = load i64, ptr %retparam210, align 8, !dbg !191
  %add216 = add i64 %144, %153, !dbg !190
  store i64 %add216, ptr %n136, align 8, !dbg !190
  %154 = load i64, ptr %.anon150, align 8, !dbg !175
  %addnuw217 = add nuw i64 %154, 1, !dbg !175
  store i64 %addnuw217, ptr %.anon150, align 8, !dbg !175
  br label %loop.cond151, !dbg !175

loop.exit218:                                     ; preds = %loop.cond151
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !193
  %155 = load i64, ptr %n136, align 8, !dbg !195
  %156 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.30, i64 1 }, ptr %indirectarg221, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg222, align 8
  %157 = call i64 @std.io.Formatter.printf(ptr %retparam220, ptr %156, ptr align 8 %indirectarg221, ptr align 8 %indirectarg222), !dbg !195
  %not_err223 = icmp eq i64 %157, 0, !dbg !195
  %158 = call i1 @llvm.expect.i1(i1 %not_err223, i1 true), !dbg !195
  br i1 %158, label %after_check225, label %assign_optional224, !dbg !195

assign_optional224:                               ; preds = %loop.exit218
  store i64 %157, ptr %error_var219, align 8, !dbg !195
  br label %guard_block226, !dbg !195

after_check225:                                   ; preds = %loop.exit218
  br label %noerr_block227, !dbg !195

guard_block226:                                   ; preds = %assign_optional224
  %159 = load i64, ptr %error_var219, align 8, !dbg !195
  ret i64 %159, !dbg !195

noerr_block227:                                   ; preds = %after_check225
  %160 = load i64, ptr %retparam220, align 8, !dbg !195
  %add228 = add i64 %155, %160, !dbg !195
  store i64 %add228, ptr %n136, align 8, !dbg !195
  %161 = load i64, ptr %n136, align 8, !dbg !196
  store i64 %161, ptr %0, align 8, !dbg !196
  ret i64 0, !dbg !196

next_if230:                                       ; preds = %result_block134
  br label %switch.default, !dbg !196

switch.default:                                   ; preds = %next_if230
  %162 = load ptr, ptr %self, align 8, !dbg !197
  %163 = load i64, ptr %162, align 16, !dbg !197
  %"introspect*" = inttoptr i64 %163 to ptr, !dbg !197
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !197
  store i8 %typeid.kind, ptr %switch231, align 1
  br label %switch.entry232

switch.entry232:                                  ; preds = %switch.default
  %164 = load i8, ptr %switch231, align 1
  switch i8 %164, label %switch.default290 [
    i8 2, label %switch.case233
    i8 3, label %switch.case248
    i8 4, label %switch.case262
    i8 8, label %switch.case276
  ]

switch.case233:                                   ; preds = %switch.entry232
  %165 = load ptr, ptr %self, align 8, !dbg !200
  %ptradd237 = getelementptr inbounds i8, ptr %165, i64 32, !dbg !200
  %166 = load i128, ptr %ptradd237, align 16, !dbg !200
  store i128 %166, ptr %taddr238, align 16
  %167 = insertvalue %any undef, ptr %taddr238, 0, !dbg !200
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.int128" to i64), 1, !dbg !200
  store %any %168, ptr %varargslots236, align 16, !dbg !200
  %169 = insertvalue %"any[]" undef, ptr %varargslots236, 0, !dbg !200
  %"$$temp239" = insertvalue %"any[]" %169, i64 1, 1, !dbg !200
  %170 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.31, i64 2 }, ptr %indirectarg241, align 8
  store %"any[]" %"$$temp239", ptr %indirectarg242, align 8
  %171 = call i64 @std.io.Formatter.printf(ptr %retparam240, ptr %170, ptr align 8 %indirectarg241, ptr align 8 %indirectarg242), !dbg !200
  %not_err243 = icmp eq i64 %171, 0, !dbg !200
  %172 = call i1 @llvm.expect.i1(i1 %not_err243, i1 true), !dbg !200
  br i1 %172, label %after_check245, label %assign_optional244, !dbg !200

assign_optional244:                               ; preds = %switch.case233
  store i64 %171, ptr %error_var235, align 8, !dbg !200
  br label %guard_block246, !dbg !200

after_check245:                                   ; preds = %switch.case233
  br label %noerr_block247, !dbg !200

guard_block246:                                   ; preds = %assign_optional244
  %173 = load i64, ptr %error_var235, align 8, !dbg !200
  ret i64 %173, !dbg !200

noerr_block247:                                   ; preds = %after_check245
  %174 = load i64, ptr %retparam240, align 8, !dbg !200
  store i64 %174, ptr %0, align 8, !dbg !200
  ret i64 0, !dbg !200

switch.case248:                                   ; preds = %switch.entry232
  %175 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd252 = getelementptr inbounds i8, ptr %175, i64 32, !dbg !202
  %176 = insertvalue %any undef, ptr %ptradd252, 0, !dbg !202
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !202
  store %any %177, ptr %varargslots251, align 16, !dbg !202
  %178 = insertvalue %"any[]" undef, ptr %varargslots251, 0, !dbg !202
  %"$$temp253" = insertvalue %"any[]" %178, i64 1, 1, !dbg !202
  %179 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.32, i64 2 }, ptr %indirectarg255, align 8
  store %"any[]" %"$$temp253", ptr %indirectarg256, align 8
  %180 = call i64 @std.io.Formatter.printf(ptr %retparam254, ptr %179, ptr align 8 %indirectarg255, ptr align 8 %indirectarg256), !dbg !202
  %not_err257 = icmp eq i64 %180, 0, !dbg !202
  %181 = call i1 @llvm.expect.i1(i1 %not_err257, i1 true), !dbg !202
  br i1 %181, label %after_check259, label %assign_optional258, !dbg !202

assign_optional258:                               ; preds = %switch.case248
  store i64 %180, ptr %error_var250, align 8, !dbg !202
  br label %guard_block260, !dbg !202

after_check259:                                   ; preds = %switch.case248
  br label %noerr_block261, !dbg !202

guard_block260:                                   ; preds = %assign_optional258
  %182 = load i64, ptr %error_var250, align 8, !dbg !202
  ret i64 %182, !dbg !202

noerr_block261:                                   ; preds = %after_check259
  %183 = load i64, ptr %retparam254, align 8, !dbg !202
  store i64 %183, ptr %0, align 8, !dbg !202
  ret i64 0, !dbg !202

switch.case262:                                   ; preds = %switch.entry232
  %184 = load ptr, ptr %self, align 8, !dbg !204
  %ptradd266 = getelementptr inbounds i8, ptr %184, i64 32, !dbg !204
  %185 = insertvalue %any undef, ptr %ptradd266, 0, !dbg !204
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !204
  store %any %186, ptr %varargslots265, align 16, !dbg !204
  %187 = insertvalue %"any[]" undef, ptr %varargslots265, 0, !dbg !204
  %"$$temp267" = insertvalue %"any[]" %187, i64 1, 1, !dbg !204
  %188 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.33, i64 2 }, ptr %indirectarg269, align 8
  store %"any[]" %"$$temp267", ptr %indirectarg270, align 8
  %189 = call i64 @std.io.Formatter.printf(ptr %retparam268, ptr %188, ptr align 8 %indirectarg269, ptr align 8 %indirectarg270), !dbg !204
  %not_err271 = icmp eq i64 %189, 0, !dbg !204
  %190 = call i1 @llvm.expect.i1(i1 %not_err271, i1 true), !dbg !204
  br i1 %190, label %after_check273, label %assign_optional272, !dbg !204

assign_optional272:                               ; preds = %switch.case262
  store i64 %189, ptr %error_var264, align 8, !dbg !204
  br label %guard_block274, !dbg !204

after_check273:                                   ; preds = %switch.case262
  br label %noerr_block275, !dbg !204

guard_block274:                                   ; preds = %assign_optional272
  %191 = load i64, ptr %error_var264, align 8, !dbg !204
  ret i64 %191, !dbg !204

noerr_block275:                                   ; preds = %after_check273
  %192 = load i64, ptr %retparam268, align 8, !dbg !204
  store i64 %192, ptr %0, align 8, !dbg !204
  ret i64 0, !dbg !204

switch.case276:                                   ; preds = %switch.entry232
  %193 = load ptr, ptr %self, align 8, !dbg !206
  %ptradd280 = getelementptr inbounds i8, ptr %193, i64 32, !dbg !206
  %194 = insertvalue %any undef, ptr %ptradd280, 0, !dbg !206
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !206
  store %any %195, ptr %varargslots279, align 16, !dbg !206
  %196 = insertvalue %"any[]" undef, ptr %varargslots279, 0, !dbg !206
  %"$$temp281" = insertvalue %"any[]" %196, i64 1, 1, !dbg !206
  %197 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.34, i64 2 }, ptr %indirectarg283, align 8
  store %"any[]" %"$$temp281", ptr %indirectarg284, align 8
  %198 = call i64 @std.io.Formatter.printf(ptr %retparam282, ptr %197, ptr align 8 %indirectarg283, ptr align 8 %indirectarg284), !dbg !206
  %not_err285 = icmp eq i64 %198, 0, !dbg !206
  %199 = call i1 @llvm.expect.i1(i1 %not_err285, i1 true), !dbg !206
  br i1 %199, label %after_check287, label %assign_optional286, !dbg !206

assign_optional286:                               ; preds = %switch.case276
  store i64 %198, ptr %error_var278, align 8, !dbg !206
  br label %guard_block288, !dbg !206

after_check287:                                   ; preds = %switch.case276
  br label %noerr_block289, !dbg !206

guard_block288:                                   ; preds = %assign_optional286
  %200 = load i64, ptr %error_var278, align 8, !dbg !206
  ret i64 %200, !dbg !206

noerr_block289:                                   ; preds = %after_check287
  %201 = load i64, ptr %retparam282, align 8, !dbg !206
  store i64 %201, ptr %0, align 8, !dbg !206
  ret i64 0, !dbg !206

switch.default290:                                ; preds = %switch.entry232
  %202 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.35, i64 2 }, ptr %indirectarg294, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg295, align 8
  %203 = call i64 @std.io.Formatter.printf(ptr %retparam293, ptr %202, ptr align 8 %indirectarg294, ptr align 8 %indirectarg295), !dbg !208
  %not_err296 = icmp eq i64 %203, 0, !dbg !208
  %204 = call i1 @llvm.expect.i1(i1 %not_err296, i1 true), !dbg !208
  br i1 %204, label %after_check298, label %assign_optional297, !dbg !208

assign_optional297:                               ; preds = %switch.default290
  store i64 %203, ptr %error_var292, align 8, !dbg !208
  br label %guard_block299, !dbg !208

after_check298:                                   ; preds = %switch.default290
  br label %noerr_block300, !dbg !208

guard_block299:                                   ; preds = %assign_optional297
  %205 = load i64, ptr %error_var292, align 8, !dbg !208
  ret i64 %205, !dbg !208

noerr_block300:                                   ; preds = %after_check298
  %206 = load i64, ptr %retparam293, align 8, !dbg !208
  store i64 %206, ptr %0, align 8, !dbg !208
  ret i64 0, !dbg !208

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg2, align 8
  %207 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %207(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 28) #6, !dbg !106
  unreachable, !dbg !106

panic89:                                          ; preds = %assert_ok87
  store i64 8, ptr %taddr, align 8
  %208 = insertvalue %any undef, ptr %taddr, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr90, align 8
  %210 = insertvalue %any undef, ptr %taddr90, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file.22, i64 7 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg93, align 8
  store %any %209, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %211, ptr %ptradd95, align 16
  %212 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 380, ptr align 8 %indirectarg97) #6, !dbg !139
  unreachable, !dbg !139

panic155:                                         ; preds = %loop.body153
  store i64 %120, ptr %taddr156, align 8
  %213 = insertvalue %any undef, ptr %taddr156, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %122, ptr %taddr157, align 8
  %215 = insertvalue %any undef, ptr %taddr157, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg160, align 8
  store %any %214, ptr %varargslots161, align 16
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %216, ptr %ptradd162, align 16
  %217 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %217, i64 2, 1
  store %"any[]" %"$$temp163", ptr %indirectarg164, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, i32 53, ptr align 8 %indirectarg164) #6, !dbg !181
  unreachable, !dbg !181

panic167:                                         ; preds = %checkok165
  store i64 8, ptr %taddr168, align 8
  %218 = insertvalue %any undef, ptr %taddr168, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %125, ptr %taddr169, align 8
  %220 = insertvalue %any undef, ptr %taddr169, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg172, align 8
  store %any %219, ptr %varargslots173, align 16
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %221, ptr %ptradd174, align 16
  %222 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %222, i64 2, 1
  store %"any[]" %"$$temp175", ptr %indirectarg176, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, i32 53, ptr align 8 %indirectarg176) #6, !dbg !181
  unreachable, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.object.Object.free(ptr %0) #0 comdat !dbg !210 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %switch = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self29 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %map = alloca %HashMap, align 8
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
  %.anon82 = alloca i64, align 8
  %entry86 = alloca ptr, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %entry130 = alloca ptr, align 8
  %allocator143 = alloca %any, align 8
  %ptr144 = alloca ptr, align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %.inlinecache155 = alloca ptr, align 8
  %.cachedtype156 = alloca ptr, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype156, align 8, !dbg !213
  store ptr null, ptr %.cachedtype, align 8, !dbg !213
  %1 = icmp eq ptr %0, null, !dbg !213
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !213
  br i1 %2, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !214, !DIExpression(), !215)
  %3 = load ptr, ptr %self, align 8, !dbg !216
  %4 = load i64, ptr %3, align 16
  store i64 %4, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %5 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !218

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %6 = phi i64 [ %5, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !218
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %6, !dbg !218
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !218

parent_type_block:                                ; preds = %check_subtype
  %7 = inttoptr i64 %6 to ptr, !dbg !218
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !218
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !218
  %8 = icmp eq i64 %typeid.parent, 0, !dbg !218
  br i1 %8, label %result_block, label %check_subtype, !dbg !218

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %9 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !218
  br i1 %9, label %switch.case, label %next_if, !dbg !218

switch.case:                                      ; preds = %result_block
  br label %switch.exit, !dbg !219

next_if:                                          ; preds = %result_block
  br label %check_subtype3, !dbg !221

check_subtype3:                                   ; preds = %parent_type_block5, %next_if
  %10 = phi i64 [ %5, %next_if ], [ %typeid.parent7, %parent_type_block5 ], !dbg !221
  %eq4 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %10, !dbg !221
  br i1 %eq4, label %result_block8, label %parent_type_block5, !dbg !221

parent_type_block5:                               ; preds = %check_subtype3
  %11 = inttoptr i64 %10 to ptr, !dbg !221
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !221
  %typeid.parent7 = load i64, ptr %ptradd6, align 8, !dbg !221
  %12 = icmp eq i64 %typeid.parent7, 0, !dbg !221
  br i1 %12, label %result_block8, label %check_subtype3, !dbg !221

result_block8:                                    ; preds = %parent_type_block5, %check_subtype3
  %13 = phi i1 [ false, %parent_type_block5 ], [ true, %check_subtype3 ], !dbg !221
  br i1 %13, label %switch.case9, label %next_if20, !dbg !221

switch.case9:                                     ; preds = %result_block8
  %14 = load ptr, ptr %self, align 8, !dbg !222
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !222
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd10, i32 16, i1 false)
  %15 = load ptr, ptr %self, align 8, !dbg !222
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !222
  %16 = load ptr, ptr %ptradd11, align 16
  store ptr %16, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8, !dbg !224
  %i2nb = icmp eq ptr %17, null, !dbg !224
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %switch.case9
  br label %expr_block.exit, !dbg !224

if.exit:                                          ; preds = %switch.case9
  %18 = load ptr, ptr %ptr, align 8, !dbg !227
  %neq = icmp ne ptr %18, null, !dbg !227
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !227

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.37, i64 75 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg14, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 123) #6, !dbg !227
  unreachable, !dbg !227

assert_ok:                                        ; preds = %if.exit
  %ptradd15 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !227
  %20 = load i64, ptr %ptradd15, align 8, !dbg !227
  %21 = inttoptr i64 %20 to ptr, !dbg !227
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !213
  %22 = icmp eq ptr %21, %type, !dbg !213
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !213

cache_miss:                                       ; preds = %assert_ok
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !213
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !213
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.release"), !dbg !213
  store ptr %24, ptr %.inlinecache, align 8, !dbg !213
  store ptr %21, ptr %.cachedtype, align 8, !dbg !213
  br label %25, !dbg !213

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !213
  br label %25, !dbg !213

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !213
  %26 = icmp eq ptr %fn_phi, null, !dbg !213
  br i1 %26, label %missing_function, label %match, !dbg !213

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg19, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 123) #6, !dbg !227
  unreachable, !dbg !227

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator, align 8, !dbg !227
  call void %fn_phi(ptr %28, ptr %18, i8 zeroext 0), !dbg !227
  br label %expr_block.exit, !dbg !227

expr_block.exit:                                  ; preds = %match, %if.then
  br label %switch.exit, !dbg !227

next_if20:                                        ; preds = %result_block8
  br label %check_subtype21, !dbg !228

check_subtype21:                                  ; preds = %parent_type_block23, %next_if20
  %29 = phi i64 [ %5, %next_if20 ], [ %typeid.parent25, %parent_type_block23 ], !dbg !228
  %eq22 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %29, !dbg !228
  br i1 %eq22, label %result_block26, label %parent_type_block23, !dbg !228

parent_type_block23:                              ; preds = %check_subtype21
  %30 = inttoptr i64 %29 to ptr, !dbg !228
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !228
  %typeid.parent25 = load i64, ptr %ptradd24, align 8, !dbg !228
  %31 = icmp eq i64 %typeid.parent25, 0, !dbg !228
  br i1 %31, label %result_block26, label %check_subtype21, !dbg !228

result_block26:                                   ; preds = %parent_type_block23, %check_subtype21
  %32 = phi i1 [ false, %parent_type_block23 ], [ true, %check_subtype21 ], !dbg !228
  br i1 %32, label %switch.case27, label %next_if52, !dbg !228

switch.case27:                                    ; preds = %result_block26
  %33 = load ptr, ptr %self, align 8, !dbg !229
  %ptradd28 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !229
  %34 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd28) #5, !dbg !229
    #dbg_declare(ptr %.anon, !232, !DIExpression(), !229)
  store i64 0, ptr %.anon, align 8, !dbg !229
  br label %loop.cond, !dbg !229

loop.cond:                                        ; preds = %checkok50, %switch.case27
  %35 = load i64, ptr %.anon, align 8, !dbg !229
  %lt = icmp ult i64 %35, %34, !dbg !229
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !229

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %ol, !233, !DIExpression(), !235)
  store ptr %ptradd28, ptr %self29, align 8
  %36 = load i64, ptr %.anon, align 8
  store i64 %36, ptr %index, align 8
  %37 = load ptr, ptr %self29, align 8, !dbg !236
  %neq30 = icmp ne ptr %37, null, !dbg !236
  br i1 %neq30, label %assert_ok35, label %assert_fail31, !dbg !236

assert_fail31:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.22, i64 7 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg34, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 378) #6, !dbg !236
  unreachable, !dbg !236

assert_ok35:                                      ; preds = %loop.body
  %39 = load i64, ptr %index, align 8, !dbg !239
  %40 = load ptr, ptr %self29, align 8, !dbg !239
  %41 = load i64, ptr %40, align 8, !dbg !239
  %lt36 = icmp ult i64 %39, %41, !dbg !240
  br i1 %lt36, label %assert_ok41, label %assert_fail37, !dbg !240

assert_fail37:                                    ; preds = %assert_ok35
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg40, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 124) #6, !dbg !240
  unreachable, !dbg !240

assert_ok41:                                      ; preds = %assert_ok35
  %43 = load ptr, ptr %self29, align 8, !dbg !241
  %ptradd42 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !241
  %44 = load ptr, ptr %ptradd42, align 8, !dbg !241
  %45 = load i64, ptr %index, align 8, !dbg !241
  %ptroffset = getelementptr inbounds [8 x i8], ptr %44, i64 %45, !dbg !241
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !241
  %47 = urem i64 %46, 8, !dbg !241
  %48 = icmp ne i64 %47, 0, !dbg !241
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !241
  br i1 %49, label %panic43, label %checkok50, !dbg !241

checkok50:                                        ; preds = %assert_ok41
  %50 = load ptr, ptr %ptroffset, align 8, !dbg !241
  store ptr %50, ptr %ol, align 8, !dbg !241
  %51 = load ptr, ptr %ol, align 8, !dbg !242
  call void @std.collections.object.Object.free(ptr %51), !dbg !242
  %52 = load i64, ptr %.anon, align 8, !dbg !229
  %addnuw = add nuw i64 %52, 1, !dbg !229
  store i64 %addnuw, ptr %.anon, align 8, !dbg !229
  br label %loop.cond, !dbg !229

loop.exit:                                        ; preds = %loop.cond
  %53 = load ptr, ptr %self, align 8, !dbg !244
  %ptradd51 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !244
  call void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %ptradd51), !dbg !244
  br label %switch.exit, !dbg !244

next_if52:                                        ; preds = %result_block26
  br label %check_subtype53, !dbg !245

check_subtype53:                                  ; preds = %parent_type_block55, %next_if52
  %54 = phi i64 [ %5, %next_if52 ], [ %typeid.parent57, %parent_type_block55 ], !dbg !245
  %eq54 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %54, !dbg !245
  br i1 %eq54, label %result_block58, label %parent_type_block55, !dbg !245

parent_type_block55:                              ; preds = %check_subtype53
  %55 = inttoptr i64 %54 to ptr, !dbg !245
  %ptradd56 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !245
  %typeid.parent57 = load i64, ptr %ptradd56, align 8, !dbg !245
  %56 = icmp eq i64 %typeid.parent57, 0, !dbg !245
  br i1 %56, label %result_block58, label %check_subtype53, !dbg !245

result_block58:                                   ; preds = %parent_type_block55, %check_subtype53
  %57 = phi i1 [ false, %parent_type_block55 ], [ true, %check_subtype53 ], !dbg !245
  br i1 %57, label %switch.case59, label %next_if138, !dbg !245

switch.case59:                                    ; preds = %result_block58
  %58 = load ptr, ptr %self, align 8, !dbg !246
  %ptradd60 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !246
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 16 %ptradd60, i32 48, i1 false)
  %ptradd61 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !248
  %59 = load i32, ptr %ptradd61, align 8, !dbg !248
  %i2nb62 = icmp eq i32 %59, 0, !dbg !248
  br i1 %i2nb62, label %if.then63, label %if.exit64, !dbg !248

if.then63:                                        ; preds = %switch.case59
  br label %expr_block.exit136, !dbg !248

if.exit64:                                        ; preds = %switch.case59
  %checknull = icmp eq ptr %map, null, !dbg !251
  %60 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !251
  br i1 %60, label %panic65, label %checkok69, !dbg !251

checkok69:                                        ; preds = %if.exit64
  %61 = ptrtoint ptr %map to i64, !dbg !251
  %62 = urem i64 %61, 8, !dbg !251
  %63 = icmp ne i64 %62, 0, !dbg !251
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false), !dbg !251
  br i1 %64, label %panic70, label %checkok80, !dbg !251

checkok80:                                        ; preds = %checkok69
  %ptradd81 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !251
  %65 = load i64, ptr %ptradd81, align 8, !dbg !251
    #dbg_declare(ptr %.anon82, !253, !DIExpression(), !251)
  store i64 0, ptr %.anon82, align 8, !dbg !251
  br label %loop.cond83, !dbg !251

loop.cond83:                                      ; preds = %loop.exit133, %checkok80
  %66 = load i64, ptr %.anon82, align 8, !dbg !251
  %lt84 = icmp ult i64 %66, %65, !dbg !251
  br i1 %lt84, label %loop.body85, label %loop.exit135, !dbg !251

loop.body85:                                      ; preds = %loop.cond83
    #dbg_declare(ptr %entry86, !254, !DIExpression(), !256)
  %checknull87 = icmp eq ptr %map, null, !dbg !256
  %67 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !256
  br i1 %67, label %panic88, label %checkok92, !dbg !256

checkok92:                                        ; preds = %loop.body85
  %68 = ptrtoint ptr %map to i64, !dbg !256
  %69 = urem i64 %68, 8, !dbg !256
  %70 = icmp ne i64 %69, 0, !dbg !256
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !256
  br i1 %71, label %panic93, label %checkok103, !dbg !256

checkok103:                                       ; preds = %checkok92
  %ptradd104 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !256
  %72 = load i64, ptr %ptradd104, align 8, !dbg !256
  %73 = load ptr, ptr %map, align 8, !dbg !256
  %74 = load i64, ptr %.anon82, align 8, !dbg !256
  %ge = icmp uge i64 %74, %72, !dbg !256
  %75 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !256
  br i1 %75, label %panic105, label %checkok115, !dbg !256

checkok115:                                       ; preds = %checkok103
  %ptroffset116 = getelementptr inbounds [8 x i8], ptr %73, i64 %74, !dbg !256
  %76 = ptrtoint ptr %ptroffset116 to i64, !dbg !256
  %77 = urem i64 %76, 8, !dbg !256
  %78 = icmp ne i64 %77, 0, !dbg !256
  %79 = call i1 @llvm.expect.i1(i1 %78, i1 false), !dbg !256
  br i1 %79, label %panic117, label %checkok127, !dbg !256

checkok127:                                       ; preds = %checkok115
  %80 = load ptr, ptr %ptroffset116, align 8, !dbg !256
  store ptr %80, ptr %entry86, align 8, !dbg !256
  br label %loop.cond128, !dbg !257

loop.cond128:                                     ; preds = %loop.body129, %checkok127
  %81 = load ptr, ptr %entry86, align 8, !dbg !259
  %i2b = icmp ne ptr %81, null, !dbg !259
  br i1 %i2b, label %loop.body129, label %loop.exit133, !dbg !259

loop.body129:                                     ; preds = %loop.cond128
    #dbg_declare(ptr %entry130, !261, !DIExpression(), !246)
  %82 = load ptr, ptr %entry86, align 8, !dbg !264
  store ptr %82, ptr %entry130, align 8, !dbg !264
  %83 = load ptr, ptr %entry130, align 8, !dbg !267
  %ptradd131 = getelementptr inbounds i8, ptr %83, i64 24, !dbg !267
  %84 = load ptr, ptr %ptradd131, align 8, !dbg !267
  call void @std.collections.object.Object.free(ptr %84), !dbg !267
  %85 = load ptr, ptr %entry86, align 8, !dbg !269
  %ptradd132 = getelementptr inbounds i8, ptr %85, i64 32, !dbg !269
  %86 = load ptr, ptr %ptradd132, align 8, !dbg !269
  store ptr %86, ptr %entry86, align 8, !dbg !269
  br label %loop.cond128, !dbg !269

loop.exit133:                                     ; preds = %loop.cond128
  %87 = load i64, ptr %.anon82, align 8, !dbg !251
  %addnuw134 = add nuw i64 %87, 1, !dbg !251
  store i64 %addnuw134, ptr %.anon82, align 8, !dbg !251
  br label %loop.cond83, !dbg !251

loop.exit135:                                     ; preds = %loop.cond83
  br label %expr_block.exit136, !dbg !251

expr_block.exit136:                               ; preds = %loop.exit135, %if.then63
  %88 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd137 = getelementptr inbounds i8, ptr %88, i64 32, !dbg !270
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %ptradd137), !dbg !270
  br label %switch.exit, !dbg !270

next_if138:                                       ; preds = %result_block58
  br label %switch.default, !dbg !270

switch.default:                                   ; preds = %next_if138
  br label %switch.exit, !dbg !271

switch.exit:                                      ; preds = %switch.default, %expr_block.exit136, %loop.exit, %expr_block.exit, %switch.case
  %89 = load ptr, ptr %self, align 8, !dbg !273
  %ptradd139 = getelementptr inbounds i8, ptr %89, i64 8, !dbg !273
  %90 = load ptr, ptr %ptradd139, align 8, !dbg !273
  %i2b140 = icmp ne ptr %90, null, !dbg !273
  br i1 %i2b140, label %if.then141, label %if.exit169, !dbg !273

if.then141:                                       ; preds = %switch.exit
  %91 = load ptr, ptr %self, align 8, !dbg !273
  %ptradd142 = getelementptr inbounds i8, ptr %91, i64 8, !dbg !273
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator143, ptr align 8 %ptradd142, i32 16, i1 false)
  %92 = load ptr, ptr %self, align 8, !dbg !273
  store ptr %92, ptr %ptr144, align 8
  %93 = load ptr, ptr %ptr144, align 8, !dbg !274
  %i2nb145 = icmp eq ptr %93, null, !dbg !274
  br i1 %i2nb145, label %if.then146, label %if.exit147, !dbg !274

if.then146:                                       ; preds = %if.then141
  br label %expr_block.exit168, !dbg !274

if.exit147:                                       ; preds = %if.then141
  %94 = load ptr, ptr %ptr144, align 8, !dbg !276
  %neq148 = icmp ne ptr %94, null, !dbg !276
  br i1 %neq148, label %assert_ok153, label %assert_fail149, !dbg !276

assert_fail149:                                   ; preds = %if.exit147
  store %"char[]" { ptr @.panic_msg.37, i64 75 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg152, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 123) #6, !dbg !276
  unreachable, !dbg !276

assert_ok153:                                     ; preds = %if.exit147
  %ptradd154 = getelementptr inbounds i8, ptr %allocator143, i64 8, !dbg !276
  %96 = load i64, ptr %ptradd154, align 8, !dbg !276
  %97 = inttoptr i64 %96 to ptr, !dbg !276
  %type157 = load ptr, ptr %.cachedtype156, align 8, !dbg !213
  %98 = icmp eq ptr %97, %type157, !dbg !213
  br i1 %98, label %cache_hit160, label %cache_miss158, !dbg !213

cache_miss158:                                    ; preds = %assert_ok153
  %ptradd159 = getelementptr inbounds i8, ptr %97, i64 16, !dbg !213
  %99 = load ptr, ptr %ptradd159, align 8, !dbg !213
  %100 = call ptr @.dyn_search(ptr %99, ptr @"$sel.release"), !dbg !213
  store ptr %100, ptr %.inlinecache155, align 8, !dbg !213
  store ptr %97, ptr %.cachedtype156, align 8, !dbg !213
  br label %101, !dbg !213

cache_hit160:                                     ; preds = %assert_ok153
  %cache_hit_fn161 = load ptr, ptr %.inlinecache155, align 8, !dbg !213
  br label %101, !dbg !213

101:                                              ; preds = %cache_hit160, %cache_miss158
  %fn_phi162 = phi ptr [ %cache_hit_fn161, %cache_hit160 ], [ %100, %cache_miss158 ], !dbg !213
  %102 = icmp eq ptr %fn_phi162, null, !dbg !213
  br i1 %102, label %missing_function163, label %match167, !dbg !213

missing_function163:                              ; preds = %101
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg166, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 123) #6, !dbg !276
  unreachable, !dbg !276

match167:                                         ; preds = %101
  %104 = load ptr, ptr %allocator143, align 8, !dbg !276
  call void %fn_phi162(ptr %104, ptr %94, i8 zeroext 0), !dbg !276
  br label %expr_block.exit168, !dbg !276

expr_block.exit168:                               ; preds = %match167, %if.then146
  br label %if.exit169, !dbg !276

if.exit169:                                       ; preds = %expr_block.exit168, %switch.exit
  ret void, !dbg !276

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg2, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 115) #6, !dbg !215
  unreachable, !dbg !215

panic43:                                          ; preds = %assert_ok41
  store i64 8, ptr %taddr, align 8
  %106 = insertvalue %any undef, ptr %taddr, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr44, align 8
  %108 = insertvalue %any undef, ptr %taddr44, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.22, i64 7 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg47, align 8
  store %any %107, ptr %varargslots, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %109, ptr %ptradd48, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 380, ptr align 8 %indirectarg49) #6, !dbg !241
  unreachable, !dbg !241

panic65:                                          ; preds = %if.exit64
  store %"char[]" { ptr @.panic_msg.39, i64 50 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.40, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg68, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 325) #6, !dbg !251
  unreachable, !dbg !251

panic70:                                          ; preds = %checkok69
  store i64 8, ptr %taddr71, align 8
  %112 = insertvalue %any undef, ptr %taddr71, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr72, align 8
  %114 = insertvalue %any undef, ptr %taddr72, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file.40, i64 10 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg75, align 8
  store %any %113, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %115, ptr %ptradd77, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 325, ptr align 8 %indirectarg79) #6, !dbg !251
  unreachable, !dbg !251

panic88:                                          ; preds = %loop.body85
  store %"char[]" { ptr @.panic_msg.39, i64 50 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.40, i64 10 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg91, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 325) #6, !dbg !256
  unreachable, !dbg !256

panic93:                                          ; preds = %checkok92
  store i64 8, ptr %taddr94, align 8
  %118 = insertvalue %any undef, ptr %taddr94, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr95, align 8
  %120 = insertvalue %any undef, ptr %taddr95, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file.40, i64 10 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg98, align 8
  store %any %119, ptr %varargslots99, align 16
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %121, ptr %ptradd100, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 325, ptr align 8 %indirectarg102) #6, !dbg !256
  unreachable, !dbg !256

panic105:                                         ; preds = %checkok103
  store i64 %72, ptr %taddr106, align 8
  %123 = insertvalue %any undef, ptr %taddr106, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr107, align 8
  %125 = insertvalue %any undef, ptr %taddr107, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file.40, i64 10 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg110, align 8
  store %any %124, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %126, ptr %ptradd112, align 16
  %127 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 325, ptr align 8 %indirectarg114) #6, !dbg !256
  unreachable, !dbg !256

panic117:                                         ; preds = %checkok115
  store i64 8, ptr %taddr118, align 8
  %128 = insertvalue %any undef, ptr %taddr118, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %77, ptr %taddr119, align 8
  %130 = insertvalue %any undef, ptr %taddr119, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file.40, i64 10 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg122, align 8
  store %any %129, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %131, ptr %ptradd124, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 325, ptr align 8 %indirectarg126) #6, !dbg !256
  unreachable, !dbg !256
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_null(ptr %0) #0 comdat !dbg !277 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !280
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !280
  br i1 %2, label %panic, label %checkok, !dbg !280

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !281, !DIExpression(), !280)
  %3 = load ptr, ptr %self, align 8, !dbg !280
  %eq = icmp eq ptr %3, @std.collections.object.NULL_OBJECT, !dbg !280
  %4 = zext i1 %eq to i8, !dbg !280
  ret i8 %4, !dbg !280

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 7 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 140) #6, !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_empty(ptr %0) #0 comdat !dbg !282 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !283
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !283
  br i1 %2, label %panic, label %checkok, !dbg !283

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !284, !DIExpression(), !283)
  %3 = load ptr, ptr %self, align 8, !dbg !283
  %4 = load i64, ptr %3, align 16, !dbg !283
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.void" to i64), !dbg !283
  %5 = zext i1 %eq to i8, !dbg !283
  ret i8 %5, !dbg !283

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 141) #6, !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_map(ptr %0) #0 comdat !dbg !285 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !286
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !286
  br i1 %2, label %panic, label %checkok, !dbg !286

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !287, !DIExpression(), !286)
  %3 = load ptr, ptr %self, align 8, !dbg !286
  %4 = load i64, ptr %3, align 16, !dbg !286
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), !dbg !286
  %5 = zext i1 %eq to i8, !dbg !286
  ret i8 %5, !dbg !286

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 142) #6, !dbg !286
  unreachable, !dbg !286
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_array(ptr %0) #0 comdat !dbg !288 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !289
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !289
  br i1 %2, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !290, !DIExpression(), !289)
  %3 = load ptr, ptr %self, align 8, !dbg !289
  %4 = load i64, ptr %3, align 16, !dbg !289
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), !dbg !289
  %5 = zext i1 %eq to i8, !dbg !289
  ret i8 %5, !dbg !289

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 143) #6, !dbg !289
  unreachable, !dbg !289
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_bool(ptr %0) #0 comdat !dbg !291 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !292
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !292
  br i1 %2, label %panic, label %checkok, !dbg !292

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !293, !DIExpression(), !292)
  %3 = load ptr, ptr %self, align 8, !dbg !292
  %4 = load i64, ptr %3, align 16, !dbg !292
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.bool" to i64), !dbg !292
  %5 = zext i1 %eq to i8, !dbg !292
  ret i8 %5, !dbg !292

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 7 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 144) #6, !dbg !292
  unreachable, !dbg !292
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_string(ptr %0) #0 comdat !dbg !294 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !295
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !295
  br i1 %2, label %panic, label %checkok, !dbg !295

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !296, !DIExpression(), !295)
  %3 = load ptr, ptr %self, align 8, !dbg !295
  %4 = load i64, ptr %3, align 16, !dbg !295
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.String" to i64), !dbg !295
  %5 = zext i1 %eq to i8, !dbg !295
  ret i8 %5, !dbg !295

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #6, !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_float(ptr %0) #0 comdat !dbg !297 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !298
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !298
  br i1 %2, label %panic, label %checkok, !dbg !298

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !299, !DIExpression(), !298)
  %3 = load ptr, ptr %self, align 8, !dbg !298
  %4 = load i64, ptr %3, align 16, !dbg !298
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.double" to i64), !dbg !298
  %5 = zext i1 %eq to i8, !dbg !298
  ret i8 %5, !dbg !298

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 146) #6, !dbg !298
  unreachable, !dbg !298
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_int(ptr %0) #0 comdat !dbg !300 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !301
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !301
  br i1 %2, label %panic, label %checkok, !dbg !301

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !302, !DIExpression(), !301)
  %3 = load ptr, ptr %self, align 8, !dbg !301
  %4 = load i64, ptr %3, align 16, !dbg !301
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.int128" to i64), !dbg !301
  %5 = zext i1 %eq to i8, !dbg !301
  ret i8 %5, !dbg !301

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 147) #6, !dbg !301
  unreachable, !dbg !301
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_keyable(ptr %0) #0 comdat !dbg !303 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !304
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !304
  br i1 %2, label %panic, label %checkok, !dbg !304

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !305, !DIExpression(), !304)
  %3 = load ptr, ptr %self, align 8, !dbg !304
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !304
  %5 = trunc i8 %4 to i1, !dbg !304
  br i1 %5, label %or.phi, label %or.rhs, !dbg !304

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !304
  %7 = call i8 @std.collections.object.Object.is_map(ptr %6) #5, !dbg !304
  %8 = trunc i8 %7 to i1, !dbg !304
  br label %or.phi, !dbg !304

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !304
  %9 = zext i1 %val to i8, !dbg !304
  ret i8 %9, !dbg !304

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 148) #6, !dbg !304
  unreachable, !dbg !304
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_indexable(ptr %0) #0 comdat !dbg !306 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !307
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !307
  br i1 %2, label %panic, label %checkok, !dbg !307

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !308, !DIExpression(), !307)
  %3 = load ptr, ptr %self, align 8, !dbg !307
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !307
  %5 = trunc i8 %4 to i1, !dbg !307
  br i1 %5, label %or.phi, label %or.rhs, !dbg !307

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !307
  %7 = call i8 @std.collections.object.Object.is_array(ptr %6) #5, !dbg !307
  %8 = trunc i8 %7 to i1, !dbg !307
  br label %or.phi, !dbg !307

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !307
  %9 = zext i1 %val to i8, !dbg !307
  ret i8 %9, !dbg !307

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 149) #6, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_map_if_needed(ptr %0) #0 !dbg !309 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg27 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !310
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !310
  br i1 %2, label %panic, label %checkok, !dbg !310

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !311, !DIExpression(), !312)
  %3 = load ptr, ptr %self, align 8, !dbg !313
  %4 = call i8 @std.collections.object.Object.is_keyable(ptr %3), !dbg !313
  %5 = trunc i8 %4 to i1, !dbg !313
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !313

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 18 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 152) #6, !dbg !313
  unreachable, !dbg !313

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !315
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #5, !dbg !315
  %9 = trunc i8 %8 to i1, !dbg !315
  br i1 %9, label %if.then, label %if.exit, !dbg !315

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !316
  store i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), ptr %10, align 16, !dbg !316
  %11 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !318
  %12 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !318
  %13 = load %any, ptr %ptradd6, align 8, !dbg !318
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !318

assert_fail7:                                     ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.53, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.51, i64 18 }, ptr %indirectarg10, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 159) #6, !dbg !318
  unreachable, !dbg !318

assert_ok11:                                      ; preds = %if.then
  br i1 true, label %assert_ok16, label %assert_fail12, !dbg !318

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.54, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.51, i64 18 }, ptr %indirectarg15, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 159) #6, !dbg !318
  unreachable, !dbg !318

assert_ok16:                                      ; preds = %assert_ok11
  %16 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %ptradd), !dbg !319
  %17 = trunc i8 %16 to i1, !dbg !319
  %not = xor i1 %17, true, !dbg !319
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !319

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.55, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.51, i64 18 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 159) #6, !dbg !318
  unreachable, !dbg !318

assert_ok21:                                      ; preds = %assert_ok16
  br i1 true, label %assert_ok26, label %assert_fail22, !dbg !318

assert_fail22:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.56, i64 82 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.51, i64 18 }, ptr %indirectarg25, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 159) #6, !dbg !318
  unreachable, !dbg !318

assert_ok26:                                      ; preds = %assert_ok21
  store %any %13, ptr %indirectarg27, align 8
  %20 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %ptradd, ptr align 8 %indirectarg27, i32 16, float 7.500000e-01), !dbg !318
  br label %if.exit, !dbg !318

if.exit:                                          ; preds = %assert_ok26, %assert_ok
  ret void, !dbg !318

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 18 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154) #6, !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_array_if_needed(ptr %0) #0 !dbg !320 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !321
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !321
  br i1 %2, label %panic, label %checkok, !dbg !321

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !322, !DIExpression(), !323)
  %3 = load ptr, ptr %self, align 8, !dbg !324
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !324
  %5 = trunc i8 %4 to i1, !dbg !324
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !324

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 164) #6, !dbg !324
  unreachable, !dbg !324

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !326
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #5, !dbg !326
  %9 = trunc i8 %8 to i1, !dbg !326
  br i1 %9, label %if.then, label %if.exit, !dbg !326

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !327
  store i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), ptr %10, align 16, !dbg !327
  %11 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !329
  %12 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !329
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %ptradd6, i32 16, i1 false)
  %13 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.init"(ptr %ptradd, ptr align 8 %indirectarg7, i64 16), !dbg !329
  br label %if.exit, !dbg !329

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !329

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 166) #6, !dbg !323
  unreachable, !dbg !323
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.object.Object.set_object(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !330 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %new_object = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %val = alloca ptr, align 8
  %val.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !333
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !333
  br i1 %4, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !334, !DIExpression(), !335)
    #dbg_declare(ptr %1, !336, !DIExpression(), !335)
  store ptr %2, ptr %new_object, align 8
    #dbg_declare(ptr %new_object, !337, !DIExpression(), !335)
  %5 = load ptr, ptr %self, align 8, !dbg !338
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !338
  %7 = trunc i8 %6 to i1, !dbg !338
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !338

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.59, i64 10 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 176) #6, !dbg !338
  unreachable, !dbg !338

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !340
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !340
  %11 = trunc i8 %10 to i1, !dbg !340
  br i1 %11, label %assert_ok10, label %assert_fail6, !dbg !340

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.59, i64 10 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 180) #6, !dbg !340
  unreachable, !dbg !340

assert_ok10:                                      ; preds = %assert_ok
  call void @std.collections.object.Object.init_map_if_needed(ptr %9), !dbg !340
    #dbg_declare(ptr %val, !341, !DIExpression(), !342)
  %13 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !342
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %1, i32 16, i1 false)
  %14 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %retparam, ptr %ptradd, ptr align 8 %indirectarg11), !dbg !342
  %not_err = icmp eq i64 %14, 0, !dbg !342
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !342
  br i1 %15, label %after_check, label %assign_optional, !dbg !342

assign_optional:                                  ; preds = %assert_ok10
  store i64 %14, ptr %val.f, align 8, !dbg !342
  br label %after_assign, !dbg !342

after_check:                                      ; preds = %assert_ok10
  %16 = load ptr, ptr %retparam, align 8, !dbg !342
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !342
  %17 = load ptr, ptr %ptradd12, align 8, !dbg !342
  store ptr %17, ptr %val, align 8, !dbg !342
  store i64 0, ptr %val.f, align 8, !dbg !342
  br label %after_assign, !dbg !342

after_assign:                                     ; preds = %after_check, %assign_optional
  %18 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !343
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %1, i32 16, i1 false)
  %19 = load ptr, ptr %new_object, align 8
  %20 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %ptradd13, ptr align 8 %indirectarg14, ptr %19), !dbg !343
  %optval = load i64, ptr %val.f, align 8, !dbg !344
  %not_err15 = icmp eq i64 %optval, 0, !dbg !344
  %21 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !344
  br i1 %21, label %after_check16, label %voiderr, !dbg !344

after_check16:                                    ; preds = %after_assign
  %22 = load ptr, ptr %val, align 8, !dbg !344
  call void @std.collections.object.Object.free(ptr %22), !dbg !344
  br label %voiderr, !dbg !344

voiderr:                                          ; preds = %after_check16, %after_assign
  ret void, !dbg !344

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 10 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 178) #6, !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !346 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !350
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !350
  br i1 %4, label %panic, label %checkok, !dbg !350

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !351, !DIExpression(), !350)
    #dbg_declare(ptr %2, !352, !DIExpression(), !350)
  %5 = load ptr, ptr %self, align 8, !dbg !353
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !353
  %7 = trunc i8 %6 to i1, !dbg !353
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !353

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 243) #6, !dbg !353
  unreachable, !dbg !353

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !350
  %10 = call i8 @std.collections.object.Object.is_empty(ptr %9) #5, !dbg !350
  %11 = trunc i8 %10 to i1, !dbg !350
  br i1 %11, label %cond.lhs, label %cond.rhs, !dbg !350

cond.lhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !350
  br label %err_retblock, !dbg !350

cond.rhs:                                         ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !350
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %13 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam, ptr %ptradd, ptr align 8 %indirectarg6), !dbg !350
  %not_err = icmp eq i64 %13, 0, !dbg !350
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !350
  br i1 %14, label %after_check, label %assign_optional, !dbg !350

assign_optional:                                  ; preds = %cond.rhs
  store i64 %13, ptr %reterr, align 8, !dbg !350
  br label %err_retblock, !dbg !350

after_check:                                      ; preds = %cond.rhs
  %15 = load ptr, ptr %retparam, align 8, !dbg !350
  br label %cond.phi, !dbg !350

cond.phi:                                         ; preds = %after_check
  store ptr %15, ptr %0, align 8, !dbg !350
  ret i64 0, !dbg !350

err_retblock:                                     ; preds = %assign_optional, %cond.lhs
  %16 = load i64, ptr %reterr, align 8, !dbg !350
  ret i64 %16, !dbg !350

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 245) #6, !dbg !350
  unreachable, !dbg !350
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.has_key(ptr %0, ptr align 8 %1) #0 comdat !dbg !355 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !358
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !358
  br i1 %3, label %panic, label %checkok, !dbg !358

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !359, !DIExpression(), !358)
    #dbg_declare(ptr %1, !360, !DIExpression(), !358)
  %4 = load ptr, ptr %self, align 8, !dbg !358
  %5 = call i8 @std.collections.object.Object.is_map(ptr %4) #5, !dbg !358
  %6 = trunc i8 %5 to i1, !dbg !358
  br i1 %6, label %and.rhs, label %and.phi, !dbg !358

and.rhs:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %8 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %ptradd, ptr align 8 %indirectarg3), !dbg !358
  %9 = trunc i8 %8 to i1, !dbg !358
  br label %and.phi, !dbg !358

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %9, %and.rhs ], !dbg !358
  %10 = zext i1 %val to i8, !dbg !358
  ret i8 %10, !dbg !358

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #6, !dbg !358
  unreachable, !dbg !358
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.Object.get_at(ptr %0, i64 %1) #0 comdat !dbg !361 {
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
  %2 = icmp eq ptr %0, null, !dbg !364
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !364
  br i1 %3, label %panic, label %checkok, !dbg !364

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !365, !DIExpression(), !366)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !367, !DIExpression(), !366)
  %4 = load ptr, ptr %self, align 8, !dbg !368
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !368
  %6 = trunc i8 %5 to i1, !dbg !368
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !368

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 251) #6, !dbg !368
  unreachable, !dbg !368

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !370
  %9 = load i64, ptr %index, align 8, !dbg !370
  %10 = load i64, ptr %ptradd, align 8, !dbg !371
  %lt = icmp ult i64 %9, %10, !dbg !370
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !370

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %indirectarg9, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 255) #6, !dbg !370
  unreachable, !dbg !370

assert_ok10:                                      ; preds = %assert_ok
  %12 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd, i64 %9) #5, !dbg !370
  ret ptr %12, !dbg !370

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 253) #6, !dbg !366
  unreachable, !dbg !366
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_len(ptr %0) #0 comdat !dbg !372 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !375
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !375
  br i1 %2, label %panic, label %checkok, !dbg !375

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !376, !DIExpression(), !377)
  %3 = load ptr, ptr %self, align 8, !dbg !378
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !378
  %5 = trunc i8 %4 to i1, !dbg !378
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !378

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.63, i64 7 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 259) #6, !dbg !378
  unreachable, !dbg !378

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !380
  %8 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #5, !dbg !380
  ret i64 %8, !dbg !380

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 261) #6, !dbg !377
  unreachable, !dbg !377
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.object.Object.push_object(ptr %0, ptr %1) #0 comdat !dbg !381 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %to_append = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !384
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !384
  br i1 %3, label %panic, label %checkok, !dbg !384

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !385, !DIExpression(), !386)
  store ptr %1, ptr %to_append, align 8
    #dbg_declare(ptr %to_append, !387, !DIExpression(), !386)
  %4 = load ptr, ptr %self, align 8, !dbg !388
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !388
  %6 = trunc i8 %5 to i1, !dbg !388
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !388

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.64, i64 11 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 267) #6, !dbg !388
  unreachable, !dbg !388

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !390
  %9 = call i8 @std.collections.object.Object.is_indexable(ptr %8), !dbg !390
  %10 = trunc i8 %9 to i1, !dbg !390
  br i1 %10, label %assert_ok10, label %assert_fail6, !dbg !390

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.64, i64 11 }, ptr %indirectarg9, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 271) #6, !dbg !390
  unreachable, !dbg !390

assert_ok10:                                      ; preds = %assert_ok
  call void @std.collections.object.Object.init_array_if_needed(ptr %8), !dbg !390
  %12 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !391
  %13 = load ptr, ptr %to_append, align 8, !dbg !391
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd, ptr %13) #5, !dbg !391
  ret void, !dbg !391

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 11 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 269) #6, !dbg !386
  unreachable, !dbg !386
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.object.Object.set_object_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !392 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %to_set = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !395
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !395
  br i1 %4, label %panic, label %checkok, !dbg !395

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !396, !DIExpression(), !397)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !398, !DIExpression(), !397)
  store ptr %2, ptr %to_set, align 8
    #dbg_declare(ptr %to_set, !399, !DIExpression(), !397)
  %5 = load ptr, ptr %self, align 8, !dbg !400
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !400
  %7 = trunc i8 %6 to i1, !dbg !400
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !400

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #6, !dbg !400
  unreachable, !dbg !400

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !402
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !402
  %11 = trunc i8 %10 to i1, !dbg !402
  br i1 %11, label %assert_ok10, label %assert_fail6, !dbg !402

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 280) #6, !dbg !402
  unreachable, !dbg !402

assert_ok10:                                      ; preds = %assert_ok
  call void @std.collections.object.Object.init_array_if_needed(ptr %9), !dbg !402
  br label %loop.cond, !dbg !403

loop.cond:                                        ; preds = %loop.body, %assert_ok10
  %13 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !404
  %14 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #5, !dbg !404
  %15 = load i64, ptr %index, align 8, !dbg !404
  %lt = icmp ult i64 %14, %15, !dbg !404
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !404

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !406
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !406
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd11, ptr @std.collections.object.NULL_OBJECT) #5, !dbg !406
  br label %loop.cond, !dbg !406

loop.exit:                                        ; preds = %loop.cond
  %17 = load ptr, ptr %self, align 8, !dbg !408
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !408
  %18 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd12) #5, !dbg !408
  %19 = load i64, ptr %index, align 8, !dbg !408
  %eq = icmp eq i64 %18, %19, !dbg !408
  br i1 %eq, label %if.then, label %if.exit, !dbg !408

if.then:                                          ; preds = %loop.exit
  %20 = load ptr, ptr %self, align 8, !dbg !409
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !409
  %21 = load ptr, ptr %to_set, align 8, !dbg !409
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd13, ptr %21) #5, !dbg !409
  ret void, !dbg !411

if.exit:                                          ; preds = %loop.exit
  %22 = load ptr, ptr %self, align 8, !dbg !412
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !412
  %23 = load i64, ptr %index, align 8, !dbg !412
  %24 = load i64, ptr %ptradd14, align 8, !dbg !413
  %lt15 = icmp ult i64 %23, %24, !dbg !412
  br i1 %lt15, label %assert_ok20, label %assert_fail16, !dbg !412

assert_fail16:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg19, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 290) #6, !dbg !412
  unreachable, !dbg !412

assert_ok20:                                      ; preds = %if.exit
  %26 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd14, i64 %23) #5, !dbg !412
  call void @std.collections.object.Object.free(ptr %26), !dbg !412
  %27 = load ptr, ptr %self, align 8, !dbg !414
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !414
  %28 = load i64, ptr %index, align 8, !dbg !414
  %29 = load ptr, ptr %to_set, align 8, !dbg !414
  %30 = load i64, ptr %ptradd21, align 8, !dbg !415
  %lt22 = icmp ult i64 %28, %30, !dbg !414
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !414

assert_fail23:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.66, i64 38 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg26, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 291) #6, !dbg !414
  unreachable, !dbg !414

assert_ok27:                                      ; preds = %assert_ok20
  call void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %ptradd21, i64 %28, ptr %29), !dbg !414
  ret void, !dbg !414

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #6, !dbg !397
  unreachable, !dbg !397
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ichar(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !416 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !421
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !421
  br i1 %4, label %panic, label %checkok, !dbg !421

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !422, !DIExpression(), !421)
    #dbg_declare(ptr %2, !423, !DIExpression(), !421)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !424
  %neq = icmp ne ptr %6, null, !dbg !424
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !424

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !424
  unreachable, !dbg !424

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !427
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !428
  %10 = trunc i8 %9 to i1, !dbg !428
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !428

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 334) #6, !dbg !428
  unreachable, !dbg !428

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !428
  %13 = trunc i8 %12 to i1, !dbg !428
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !428

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 334) #6, !dbg !428
  unreachable, !dbg !428

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !429
  %16 = load %"char[]", ptr %key, align 8, !dbg !429
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !429
  %18 = trunc i8 %17 to i1, !dbg !429
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !429

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !429
  unreachable, !dbg !429

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !429
  %not_err = icmp eq i64 %20, 0, !dbg !429
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !429
  br i1 %21, label %after_check, label %assign_optional, !dbg !429

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !429
  br label %err_retblock, !dbg !429

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !430
  %24 = trunc i8 %23 to i1, !dbg !430
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !430

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !430
  unreachable, !dbg !430

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !433
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !433
  %28 = trunc i8 %27 to i1, !dbg !433
  br i1 %28, label %if.then, label %if.exit, !dbg !433

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !434
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !434
  %30 = load double, ptr %ptradd, align 16, !dbg !434
  %fpsi = fptosi double %30 to i8, !dbg !434
  store i8 %fpsi, ptr %blockret, align 1, !dbg !434
  br label %expr_block.exit, !dbg !434

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !436
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !436
  %33 = trunc i8 %32 to i1, !dbg !436
  br i1 %33, label %if.then28, label %if.exit35, !dbg !436

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !437
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !437
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_int128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !437
  %not_err32 = icmp eq i64 %35, 0, !dbg !437
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !437
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !437

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !437
  br label %err_retblock, !dbg !437

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !437
  %trunc = trunc i128 %37 to i8, !dbg !437
  store i8 %trunc, ptr %blockret, align 1, !dbg !437
  br label %expr_block.exit, !dbg !437

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !439
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !439
  %40 = trunc i8 %39 to i1, !dbg !439
  br i1 %40, label %if.exit36, label %if.else, !dbg !439

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !439
  br label %err_retblock, !dbg !439

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !440
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !440
  %42 = load i128, ptr %ptradd37, align 16, !dbg !440
  %trunc38 = trunc i128 %42 to i8, !dbg !440
  store i8 %trunc38, ptr %blockret, align 1, !dbg !440
  br label %expr_block.exit, !dbg !440

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i8, ptr %blockret, align 1, !dbg !440
  store i8 %43, ptr %0, align 1, !dbg !440
  ret i64 0, !dbg !440

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !440
  ret i64 %44, !dbg !440

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 334) #6, !dbg !421
  unreachable, !dbg !421
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_short(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !441 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !446
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !446
  br i1 %4, label %panic, label %checkok, !dbg !446

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !447, !DIExpression(), !446)
    #dbg_declare(ptr %2, !448, !DIExpression(), !446)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !449
  %neq = icmp ne ptr %6, null, !dbg !449
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !449

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !449
  unreachable, !dbg !449

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !452
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !453
  %10 = trunc i8 %9 to i1, !dbg !453
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !453

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 335) #6, !dbg !453
  unreachable, !dbg !453

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !453
  %13 = trunc i8 %12 to i1, !dbg !453
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !453

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 335) #6, !dbg !453
  unreachable, !dbg !453

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !454
  %16 = load %"char[]", ptr %key, align 8, !dbg !454
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !454
  %18 = trunc i8 %17 to i1, !dbg !454
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !454

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !454
  unreachable, !dbg !454

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !454
  %not_err = icmp eq i64 %20, 0, !dbg !454
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !454
  br i1 %21, label %after_check, label %assign_optional, !dbg !454

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !454
  br label %err_retblock, !dbg !454

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !455
  %24 = trunc i8 %23 to i1, !dbg !455
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !455

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !455
  unreachable, !dbg !455

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !458
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !458
  %28 = trunc i8 %27 to i1, !dbg !458
  br i1 %28, label %if.then, label %if.exit, !dbg !458

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !459
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !459
  %30 = load double, ptr %ptradd, align 16, !dbg !459
  %fpsi = fptosi double %30 to i16, !dbg !459
  store i16 %fpsi, ptr %blockret, align 2, !dbg !459
  br label %expr_block.exit, !dbg !459

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !461
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !461
  %33 = trunc i8 %32 to i1, !dbg !461
  br i1 %33, label %if.then28, label %if.exit35, !dbg !461

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !462
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !462
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_int128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !462
  %not_err32 = icmp eq i64 %35, 0, !dbg !462
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !462
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !462

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !462
  br label %err_retblock, !dbg !462

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !462
  %trunc = trunc i128 %37 to i16, !dbg !462
  store i16 %trunc, ptr %blockret, align 2, !dbg !462
  br label %expr_block.exit, !dbg !462

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !464
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !464
  %40 = trunc i8 %39 to i1, !dbg !464
  br i1 %40, label %if.exit36, label %if.else, !dbg !464

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !464
  br label %err_retblock, !dbg !464

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !465
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !465
  %42 = load i128, ptr %ptradd37, align 16, !dbg !465
  %trunc38 = trunc i128 %42 to i16, !dbg !465
  store i16 %trunc38, ptr %blockret, align 2, !dbg !465
  br label %expr_block.exit, !dbg !465

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i16, ptr %blockret, align 2, !dbg !465
  store i16 %43, ptr %0, align 2, !dbg !465
  ret i64 0, !dbg !465

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !465
  ret i64 %44, !dbg !465

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 335) #6, !dbg !446
  unreachable, !dbg !446
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_int(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !466 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !471
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !471
  br i1 %4, label %panic, label %checkok, !dbg !471

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !472, !DIExpression(), !471)
    #dbg_declare(ptr %2, !473, !DIExpression(), !471)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !474
  %neq = icmp ne ptr %6, null, !dbg !474
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !474

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !474
  unreachable, !dbg !474

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !477
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !478
  %10 = trunc i8 %9 to i1, !dbg !478
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !478

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 336) #6, !dbg !478
  unreachable, !dbg !478

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !478
  %13 = trunc i8 %12 to i1, !dbg !478
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !478

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 336) #6, !dbg !478
  unreachable, !dbg !478

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !479
  %16 = load %"char[]", ptr %key, align 8, !dbg !479
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !479
  %18 = trunc i8 %17 to i1, !dbg !479
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !479

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !479
  unreachable, !dbg !479

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !479
  %not_err = icmp eq i64 %20, 0, !dbg !479
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !479
  br i1 %21, label %after_check, label %assign_optional, !dbg !479

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !479
  br label %err_retblock, !dbg !479

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !480
  %24 = trunc i8 %23 to i1, !dbg !480
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !480

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !480
  unreachable, !dbg !480

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !483
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !483
  %28 = trunc i8 %27 to i1, !dbg !483
  br i1 %28, label %if.then, label %if.exit, !dbg !483

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !484
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !484
  %30 = load double, ptr %ptradd, align 16, !dbg !484
  %fpsi = fptosi double %30 to i32, !dbg !484
  store i32 %fpsi, ptr %blockret, align 4, !dbg !484
  br label %expr_block.exit, !dbg !484

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !486
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !486
  %33 = trunc i8 %32 to i1, !dbg !486
  br i1 %33, label %if.then28, label %if.exit35, !dbg !486

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !487
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !487
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_int128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !487
  %not_err32 = icmp eq i64 %35, 0, !dbg !487
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !487
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !487

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !487
  br label %err_retblock, !dbg !487

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !487
  %trunc = trunc i128 %37 to i32, !dbg !487
  store i32 %trunc, ptr %blockret, align 4, !dbg !487
  br label %expr_block.exit, !dbg !487

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !489
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !489
  %40 = trunc i8 %39 to i1, !dbg !489
  br i1 %40, label %if.exit36, label %if.else, !dbg !489

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !489
  br label %err_retblock, !dbg !489

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !490
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !490
  %42 = load i128, ptr %ptradd37, align 16, !dbg !490
  %trunc38 = trunc i128 %42 to i32, !dbg !490
  store i32 %trunc38, ptr %blockret, align 4, !dbg !490
  br label %expr_block.exit, !dbg !490

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i32, ptr %blockret, align 4, !dbg !490
  store i32 %43, ptr %0, align 4, !dbg !490
  ret i64 0, !dbg !490

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !490
  ret i64 %44, !dbg !490

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 336) #6, !dbg !471
  unreachable, !dbg !471
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_long(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !491 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !495
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !495
  br i1 %4, label %panic, label %checkok, !dbg !495

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !496, !DIExpression(), !495)
    #dbg_declare(ptr %2, !497, !DIExpression(), !495)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !498
  %neq = icmp ne ptr %6, null, !dbg !498
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !498

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !498
  unreachable, !dbg !498

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !501
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !502
  %10 = trunc i8 %9 to i1, !dbg !502
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !502

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 337) #6, !dbg !502
  unreachable, !dbg !502

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !502
  %13 = trunc i8 %12 to i1, !dbg !502
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !502

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 337) #6, !dbg !502
  unreachable, !dbg !502

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !503
  %16 = load %"char[]", ptr %key, align 8, !dbg !503
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !503
  %18 = trunc i8 %17 to i1, !dbg !503
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !503

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !503
  unreachable, !dbg !503

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !503
  %not_err = icmp eq i64 %20, 0, !dbg !503
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !503
  br i1 %21, label %after_check, label %assign_optional, !dbg !503

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !503
  br label %err_retblock, !dbg !503

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !504
  %24 = trunc i8 %23 to i1, !dbg !504
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !504

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !504
  unreachable, !dbg !504

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !507
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !507
  %28 = trunc i8 %27 to i1, !dbg !507
  br i1 %28, label %if.then, label %if.exit, !dbg !507

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !508
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !508
  %30 = load double, ptr %ptradd, align 16, !dbg !508
  %fpsi = fptosi double %30 to i64, !dbg !508
  store i64 %fpsi, ptr %blockret, align 8, !dbg !508
  br label %expr_block.exit, !dbg !508

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !510
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !510
  %33 = trunc i8 %32 to i1, !dbg !510
  br i1 %33, label %if.then28, label %if.exit35, !dbg !510

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !511
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !511
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_int128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !511
  %not_err32 = icmp eq i64 %35, 0, !dbg !511
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !511
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !511

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !511
  br label %err_retblock, !dbg !511

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !511
  %trunc = trunc i128 %37 to i64, !dbg !511
  store i64 %trunc, ptr %blockret, align 8, !dbg !511
  br label %expr_block.exit, !dbg !511

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !513
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !513
  %40 = trunc i8 %39 to i1, !dbg !513
  br i1 %40, label %if.exit36, label %if.else, !dbg !513

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !513
  br label %err_retblock, !dbg !513

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !514
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !514
  %42 = load i128, ptr %ptradd37, align 16, !dbg !514
  %trunc38 = trunc i128 %42 to i64, !dbg !514
  store i64 %trunc38, ptr %blockret, align 8, !dbg !514
  br label %expr_block.exit, !dbg !514

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i64, ptr %blockret, align 8, !dbg !514
  store i64 %43, ptr %0, align 8, !dbg !514
  ret i64 0, !dbg !514

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !514
  ret i64 %44, !dbg !514

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #6, !dbg !495
  unreachable, !dbg !495
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_int128(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !515 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !520
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !520
  br i1 %4, label %panic, label %checkok, !dbg !520

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !521, !DIExpression(), !520)
    #dbg_declare(ptr %2, !522, !DIExpression(), !520)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !523
  %neq = icmp ne ptr %6, null, !dbg !523
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !523

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !523
  unreachable, !dbg !523

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !526
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !527
  %10 = trunc i8 %9 to i1, !dbg !527
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !527

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 338) #6, !dbg !527
  unreachable, !dbg !527

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !527
  %13 = trunc i8 %12 to i1, !dbg !527
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !527

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 338) #6, !dbg !527
  unreachable, !dbg !527

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !528
  %16 = load %"char[]", ptr %key, align 8, !dbg !528
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !528
  %18 = trunc i8 %17 to i1, !dbg !528
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !528

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !528
  unreachable, !dbg !528

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !528
  %not_err = icmp eq i64 %20, 0, !dbg !528
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !528
  br i1 %21, label %after_check, label %assign_optional, !dbg !528

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !528
  br label %err_retblock, !dbg !528

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !529
  %24 = trunc i8 %23 to i1, !dbg !529
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !529

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !529
  unreachable, !dbg !529

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !532
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !532
  %28 = trunc i8 %27 to i1, !dbg !532
  br i1 %28, label %if.then, label %if.exit, !dbg !532

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !533
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !533
  %30 = load double, ptr %ptradd, align 16, !dbg !533
  %fpsi = fptosi double %30 to i128, !dbg !533
  store i128 %fpsi, ptr %blockret, align 16, !dbg !533
  br label %expr_block.exit, !dbg !533

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !535
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !535
  %33 = trunc i8 %32 to i1, !dbg !535
  br i1 %33, label %if.then28, label %if.exit35, !dbg !535

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !536
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !536
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_int128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !536
  %not_err32 = icmp eq i64 %35, 0, !dbg !536
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !536
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !536

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !536
  br label %err_retblock, !dbg !536

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !536
  store i128 %37, ptr %blockret, align 16, !dbg !536
  br label %expr_block.exit, !dbg !536

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !538
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !538
  %40 = trunc i8 %39 to i1, !dbg !538
  br i1 %40, label %if.exit36, label %if.else, !dbg !538

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !538
  br label %err_retblock, !dbg !538

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !539
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !539
  %42 = load i128, ptr %ptradd37, align 16, !dbg !539
  store i128 %42, ptr %blockret, align 16, !dbg !539
  br label %expr_block.exit, !dbg !539

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i128, ptr %blockret, align 16, !dbg !539
  store i128 %43, ptr %0, align 16, !dbg !539
  ret i64 0, !dbg !539

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !539
  ret i64 %44, !dbg !539

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 338) #6, !dbg !520
  unreachable, !dbg !520
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ichar_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !540 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !543
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !543
  br i1 %4, label %panic, label %checkok, !dbg !543

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !544, !DIExpression(), !543)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !545, !DIExpression(), !543)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !546
  %neq = icmp ne ptr %7, null, !dbg !546
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !546

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !546
  unreachable, !dbg !546

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !549
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !550
  %11 = trunc i8 %10 to i1, !dbg !550
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !550

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 340) #6, !dbg !550
  unreachable, !dbg !550

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !550
  %14 = trunc i8 %13 to i1, !dbg !550
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !550

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 340) #6, !dbg !550
  unreachable, !dbg !550

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !551
  %17 = load i64, ptr %index4, align 8, !dbg !551
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !551
  %19 = trunc i8 %18 to i1, !dbg !551
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !551

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !551
  unreachable, !dbg !551

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !551
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !552
  %23 = trunc i8 %22 to i1, !dbg !552
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !552

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !552
  unreachable, !dbg !552

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !555
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !555
  %27 = trunc i8 %26 to i1, !dbg !555
  br i1 %27, label %if.then, label %if.exit, !dbg !555

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !556
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !556
  %29 = load double, ptr %ptradd, align 16, !dbg !556
  %fpsi = fptosi double %29 to i8, !dbg !556
  store i8 %fpsi, ptr %blockret, align 1, !dbg !556
  br label %expr_block.exit, !dbg !556

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !558
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !558
  %32 = trunc i8 %31 to i1, !dbg !558
  br i1 %32, label %if.then28, label %if.exit31, !dbg !558

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !559
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !559
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !559
  %not_err = icmp eq i64 %34, 0, !dbg !559
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !559
  br i1 %35, label %after_check, label %assign_optional, !dbg !559

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !559
  br label %err_retblock, !dbg !559

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !559
  %trunc = trunc i128 %36 to i8, !dbg !559
  store i8 %trunc, ptr %blockret, align 1, !dbg !559
  br label %expr_block.exit, !dbg !559

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !561
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !561
  %39 = trunc i8 %38 to i1, !dbg !561
  br i1 %39, label %if.exit32, label %if.else, !dbg !561

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !561
  br label %err_retblock, !dbg !561

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !562
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !562
  %41 = load i128, ptr %ptradd33, align 16, !dbg !562
  %trunc34 = trunc i128 %41 to i8, !dbg !562
  store i8 %trunc34, ptr %blockret, align 1, !dbg !562
  br label %expr_block.exit, !dbg !562

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i8, ptr %blockret, align 1, !dbg !562
  store i8 %42, ptr %0, align 1, !dbg !562
  ret i64 0, !dbg !562

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !562
  ret i64 %43, !dbg !562

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 340) #6, !dbg !543
  unreachable, !dbg !543
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_short_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !563 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !566
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !566
  br i1 %4, label %panic, label %checkok, !dbg !566

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !567, !DIExpression(), !566)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !568, !DIExpression(), !566)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !569
  %neq = icmp ne ptr %7, null, !dbg !569
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !569

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !569
  unreachable, !dbg !569

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !572
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !573
  %11 = trunc i8 %10 to i1, !dbg !573
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !573

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 341) #6, !dbg !573
  unreachable, !dbg !573

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !573
  %14 = trunc i8 %13 to i1, !dbg !573
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !573

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 341) #6, !dbg !573
  unreachable, !dbg !573

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !574
  %17 = load i64, ptr %index4, align 8, !dbg !574
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !574
  %19 = trunc i8 %18 to i1, !dbg !574
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !574

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !574
  unreachable, !dbg !574

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !574
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !575
  %23 = trunc i8 %22 to i1, !dbg !575
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !575

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !575
  unreachable, !dbg !575

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !578
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !578
  %27 = trunc i8 %26 to i1, !dbg !578
  br i1 %27, label %if.then, label %if.exit, !dbg !578

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !579
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !579
  %29 = load double, ptr %ptradd, align 16, !dbg !579
  %fpsi = fptosi double %29 to i16, !dbg !579
  store i16 %fpsi, ptr %blockret, align 2, !dbg !579
  br label %expr_block.exit, !dbg !579

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !581
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !581
  %32 = trunc i8 %31 to i1, !dbg !581
  br i1 %32, label %if.then28, label %if.exit31, !dbg !581

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !582
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !582
  %not_err = icmp eq i64 %34, 0, !dbg !582
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !582
  br i1 %35, label %after_check, label %assign_optional, !dbg !582

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !582
  br label %err_retblock, !dbg !582

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !582
  %trunc = trunc i128 %36 to i16, !dbg !582
  store i16 %trunc, ptr %blockret, align 2, !dbg !582
  br label %expr_block.exit, !dbg !582

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !584
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !584
  %39 = trunc i8 %38 to i1, !dbg !584
  br i1 %39, label %if.exit32, label %if.else, !dbg !584

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !584
  br label %err_retblock, !dbg !584

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !585
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !585
  %41 = load i128, ptr %ptradd33, align 16, !dbg !585
  %trunc34 = trunc i128 %41 to i16, !dbg !585
  store i16 %trunc34, ptr %blockret, align 2, !dbg !585
  br label %expr_block.exit, !dbg !585

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i16, ptr %blockret, align 2, !dbg !585
  store i16 %42, ptr %0, align 2, !dbg !585
  ret i64 0, !dbg !585

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !585
  ret i64 %43, !dbg !585

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 341) #6, !dbg !566
  unreachable, !dbg !566
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_int_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !586 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !589
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !589
  br i1 %4, label %panic, label %checkok, !dbg !589

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !590, !DIExpression(), !589)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !591, !DIExpression(), !589)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !592
  %neq = icmp ne ptr %7, null, !dbg !592
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !592

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !592
  unreachable, !dbg !592

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !595
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !596
  %11 = trunc i8 %10 to i1, !dbg !596
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !596

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 342) #6, !dbg !596
  unreachable, !dbg !596

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !596
  %14 = trunc i8 %13 to i1, !dbg !596
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !596

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 342) #6, !dbg !596
  unreachable, !dbg !596

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !597
  %17 = load i64, ptr %index4, align 8, !dbg !597
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !597
  %19 = trunc i8 %18 to i1, !dbg !597
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !597

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !597
  unreachable, !dbg !597

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !597
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !598
  %23 = trunc i8 %22 to i1, !dbg !598
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !598

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !598
  unreachable, !dbg !598

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !601
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !601
  %27 = trunc i8 %26 to i1, !dbg !601
  br i1 %27, label %if.then, label %if.exit, !dbg !601

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !602
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !602
  %29 = load double, ptr %ptradd, align 16, !dbg !602
  %fpsi = fptosi double %29 to i32, !dbg !602
  store i32 %fpsi, ptr %blockret, align 4, !dbg !602
  br label %expr_block.exit, !dbg !602

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !604
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !604
  %32 = trunc i8 %31 to i1, !dbg !604
  br i1 %32, label %if.then28, label %if.exit31, !dbg !604

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !605
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !605
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !605
  %not_err = icmp eq i64 %34, 0, !dbg !605
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !605
  br i1 %35, label %after_check, label %assign_optional, !dbg !605

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !605
  br label %err_retblock, !dbg !605

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !605
  %trunc = trunc i128 %36 to i32, !dbg !605
  store i32 %trunc, ptr %blockret, align 4, !dbg !605
  br label %expr_block.exit, !dbg !605

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !607
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !607
  %39 = trunc i8 %38 to i1, !dbg !607
  br i1 %39, label %if.exit32, label %if.else, !dbg !607

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !607
  br label %err_retblock, !dbg !607

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !608
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !608
  %41 = load i128, ptr %ptradd33, align 16, !dbg !608
  %trunc34 = trunc i128 %41 to i32, !dbg !608
  store i32 %trunc34, ptr %blockret, align 4, !dbg !608
  br label %expr_block.exit, !dbg !608

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i32, ptr %blockret, align 4, !dbg !608
  store i32 %42, ptr %0, align 4, !dbg !608
  ret i64 0, !dbg !608

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !608
  ret i64 %43, !dbg !608

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 342) #6, !dbg !589
  unreachable, !dbg !589
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_long_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !609 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !612
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !612
  br i1 %4, label %panic, label %checkok, !dbg !612

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !613, !DIExpression(), !612)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !614, !DIExpression(), !612)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !615
  %neq = icmp ne ptr %7, null, !dbg !615
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !615

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !615
  unreachable, !dbg !615

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !618
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !619
  %11 = trunc i8 %10 to i1, !dbg !619
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !619

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 343) #6, !dbg !619
  unreachable, !dbg !619

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !619
  %14 = trunc i8 %13 to i1, !dbg !619
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !619

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 343) #6, !dbg !619
  unreachable, !dbg !619

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !620
  %17 = load i64, ptr %index4, align 8, !dbg !620
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !620
  %19 = trunc i8 %18 to i1, !dbg !620
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !620

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !620
  unreachable, !dbg !620

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !620
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !621
  %23 = trunc i8 %22 to i1, !dbg !621
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !621

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !621
  unreachable, !dbg !621

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !624
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !624
  %27 = trunc i8 %26 to i1, !dbg !624
  br i1 %27, label %if.then, label %if.exit, !dbg !624

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !625
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !625
  %29 = load double, ptr %ptradd, align 16, !dbg !625
  %fpsi = fptosi double %29 to i64, !dbg !625
  store i64 %fpsi, ptr %blockret, align 8, !dbg !625
  br label %expr_block.exit, !dbg !625

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !627
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !627
  %32 = trunc i8 %31 to i1, !dbg !627
  br i1 %32, label %if.then28, label %if.exit31, !dbg !627

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !628
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !628
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !628
  %not_err = icmp eq i64 %34, 0, !dbg !628
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !628
  br i1 %35, label %after_check, label %assign_optional, !dbg !628

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !628
  br label %err_retblock, !dbg !628

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !628
  %trunc = trunc i128 %36 to i64, !dbg !628
  store i64 %trunc, ptr %blockret, align 8, !dbg !628
  br label %expr_block.exit, !dbg !628

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !630
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !630
  %39 = trunc i8 %38 to i1, !dbg !630
  br i1 %39, label %if.exit32, label %if.else, !dbg !630

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !630
  br label %err_retblock, !dbg !630

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !631
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !631
  %41 = load i128, ptr %ptradd33, align 16, !dbg !631
  %trunc34 = trunc i128 %41 to i64, !dbg !631
  store i64 %trunc34, ptr %blockret, align 8, !dbg !631
  br label %expr_block.exit, !dbg !631

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i64, ptr %blockret, align 8, !dbg !631
  store i64 %42, ptr %0, align 8, !dbg !631
  ret i64 0, !dbg !631

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !631
  ret i64 %43, !dbg !631

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 343) #6, !dbg !612
  unreachable, !dbg !612
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_int128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !632 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !635
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !635
  br i1 %4, label %panic, label %checkok, !dbg !635

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !636, !DIExpression(), !635)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !637, !DIExpression(), !635)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !638
  %neq = icmp ne ptr %7, null, !dbg !638
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !638

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !638
  unreachable, !dbg !638

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !641
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !642
  %11 = trunc i8 %10 to i1, !dbg !642
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !642

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 344) #6, !dbg !642
  unreachable, !dbg !642

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !642
  %14 = trunc i8 %13 to i1, !dbg !642
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !642

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 344) #6, !dbg !642
  unreachable, !dbg !642

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !643
  %17 = load i64, ptr %index4, align 8, !dbg !643
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !643
  %19 = trunc i8 %18 to i1, !dbg !643
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !643

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !643
  unreachable, !dbg !643

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !643
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !644
  %23 = trunc i8 %22 to i1, !dbg !644
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !644

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !644
  unreachable, !dbg !644

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !647
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !647
  %27 = trunc i8 %26 to i1, !dbg !647
  br i1 %27, label %if.then, label %if.exit, !dbg !647

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !648
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !648
  %29 = load double, ptr %ptradd, align 16, !dbg !648
  %fpsi = fptosi double %29 to i128, !dbg !648
  store i128 %fpsi, ptr %blockret, align 16, !dbg !648
  br label %expr_block.exit, !dbg !648

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !650
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !650
  %32 = trunc i8 %31 to i1, !dbg !650
  br i1 %32, label %if.then28, label %if.exit31, !dbg !650

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !651
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !651
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !651
  %not_err = icmp eq i64 %34, 0, !dbg !651
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !651
  br i1 %35, label %after_check, label %assign_optional, !dbg !651

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !651
  br label %err_retblock, !dbg !651

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !651
  store i128 %36, ptr %blockret, align 16, !dbg !651
  br label %expr_block.exit, !dbg !651

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !653
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !653
  %39 = trunc i8 %38 to i1, !dbg !653
  br i1 %39, label %if.exit32, label %if.else, !dbg !653

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !653
  br label %err_retblock, !dbg !653

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !654
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !654
  %41 = load i128, ptr %ptradd33, align 16, !dbg !654
  store i128 %41, ptr %blockret, align 16, !dbg !654
  br label %expr_block.exit, !dbg !654

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i128, ptr %blockret, align 16, !dbg !654
  store i128 %42, ptr %0, align 16, !dbg !654
  ret i64 0, !dbg !654

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !654
  ret i64 %43, !dbg !654

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 344) #6, !dbg !635
  unreachable, !dbg !635
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_char(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !655 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !658
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !658
  br i1 %4, label %panic, label %checkok, !dbg !658

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !659, !DIExpression(), !658)
    #dbg_declare(ptr %2, !660, !DIExpression(), !658)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !661
  %neq = icmp ne ptr %6, null, !dbg !661
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !661

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !661
  unreachable, !dbg !661

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !664
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !665
  %10 = trunc i8 %9 to i1, !dbg !665
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !665

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 346) #6, !dbg !665
  unreachable, !dbg !665

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !665
  %13 = trunc i8 %12 to i1, !dbg !665
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !665

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 346) #6, !dbg !665
  unreachable, !dbg !665

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !666
  %16 = load %"char[]", ptr %key, align 8, !dbg !666
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !666
  %18 = trunc i8 %17 to i1, !dbg !666
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !666

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !666
  unreachable, !dbg !666

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !666
  %not_err = icmp eq i64 %20, 0, !dbg !666
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !666
  br i1 %21, label %after_check, label %assign_optional, !dbg !666

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !666
  br label %err_retblock, !dbg !666

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !667
  %24 = trunc i8 %23 to i1, !dbg !667
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !667

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !667
  unreachable, !dbg !667

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !670
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !670
  %28 = trunc i8 %27 to i1, !dbg !670
  br i1 %28, label %if.then, label %if.exit, !dbg !670

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !671
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !671
  %30 = load double, ptr %ptradd, align 16, !dbg !671
  %fpsi = fptosi double %30 to i8, !dbg !671
  store i8 %fpsi, ptr %blockret, align 1, !dbg !671
  br label %expr_block.exit, !dbg !671

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !673
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !673
  %33 = trunc i8 %32 to i1, !dbg !673
  br i1 %33, label %if.then28, label %if.exit35, !dbg !673

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !674
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !674
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_int128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !674
  %not_err32 = icmp eq i64 %35, 0, !dbg !674
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !674
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !674

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !674
  br label %err_retblock, !dbg !674

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !674
  %trunc = trunc i128 %37 to i8, !dbg !674
  store i8 %trunc, ptr %blockret, align 1, !dbg !674
  br label %expr_block.exit, !dbg !674

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !676
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !676
  %40 = trunc i8 %39 to i1, !dbg !676
  br i1 %40, label %if.exit36, label %if.else, !dbg !676

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !676
  br label %err_retblock, !dbg !676

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !677
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !677
  %42 = load i128, ptr %ptradd37, align 16, !dbg !677
  %trunc38 = trunc i128 %42 to i8, !dbg !677
  store i8 %trunc38, ptr %blockret, align 1, !dbg !677
  br label %expr_block.exit, !dbg !677

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i8, ptr %blockret, align 1, !dbg !677
  store i8 %43, ptr %0, align 1, !dbg !677
  ret i64 0, !dbg !677

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !677
  ret i64 %44, !dbg !677

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #6, !dbg !658
  unreachable, !dbg !658
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ushort(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !678 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !679
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !679
  br i1 %4, label %panic, label %checkok, !dbg !679

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !680, !DIExpression(), !679)
    #dbg_declare(ptr %2, !681, !DIExpression(), !679)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !682
  %neq = icmp ne ptr %6, null, !dbg !682
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !682

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !682
  unreachable, !dbg !682

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !685
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !686
  %10 = trunc i8 %9 to i1, !dbg !686
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !686

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 347) #6, !dbg !686
  unreachable, !dbg !686

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !686
  %13 = trunc i8 %12 to i1, !dbg !686
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !686

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 347) #6, !dbg !686
  unreachable, !dbg !686

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !687
  %16 = load %"char[]", ptr %key, align 8, !dbg !687
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !687
  %18 = trunc i8 %17 to i1, !dbg !687
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !687

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !687
  unreachable, !dbg !687

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !687
  %not_err = icmp eq i64 %20, 0, !dbg !687
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !687
  br i1 %21, label %after_check, label %assign_optional, !dbg !687

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !687
  br label %err_retblock, !dbg !687

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !688
  %24 = trunc i8 %23 to i1, !dbg !688
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !688

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !688
  unreachable, !dbg !688

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !691
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !691
  %28 = trunc i8 %27 to i1, !dbg !691
  br i1 %28, label %if.then, label %if.exit, !dbg !691

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !692
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !692
  %30 = load double, ptr %ptradd, align 16, !dbg !692
  %fpui = fptoui double %30 to i16, !dbg !692
  store i16 %fpui, ptr %blockret, align 2, !dbg !692
  br label %expr_block.exit, !dbg !692

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !694
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !694
  %33 = trunc i8 %32 to i1, !dbg !694
  br i1 %33, label %if.then28, label %if.exit35, !dbg !694

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !695
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !695
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_uint128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !695
  %not_err32 = icmp eq i64 %35, 0, !dbg !695
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !695
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !695

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !695
  br label %err_retblock, !dbg !695

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !695
  %trunc = trunc i128 %37 to i16, !dbg !695
  store i16 %trunc, ptr %blockret, align 2, !dbg !695
  br label %expr_block.exit, !dbg !695

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !697
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !697
  %40 = trunc i8 %39 to i1, !dbg !697
  br i1 %40, label %if.exit36, label %if.else, !dbg !697

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !697
  br label %err_retblock, !dbg !697

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !698
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !698
  %42 = load i128, ptr %ptradd37, align 16, !dbg !698
  %trunc38 = trunc i128 %42 to i16, !dbg !698
  store i16 %trunc38, ptr %blockret, align 2, !dbg !698
  br label %expr_block.exit, !dbg !698

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i16, ptr %blockret, align 2, !dbg !698
  store i16 %43, ptr %0, align 2, !dbg !698
  ret i64 0, !dbg !698

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !698
  ret i64 %44, !dbg !698

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 347) #6, !dbg !679
  unreachable, !dbg !679
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_uint(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !699 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !703
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !703
  br i1 %4, label %panic, label %checkok, !dbg !703

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !704, !DIExpression(), !703)
    #dbg_declare(ptr %2, !705, !DIExpression(), !703)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !706
  %neq = icmp ne ptr %6, null, !dbg !706
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !706

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !706
  unreachable, !dbg !706

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !709
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !710
  %10 = trunc i8 %9 to i1, !dbg !710
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !710

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 348) #6, !dbg !710
  unreachable, !dbg !710

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !710
  %13 = trunc i8 %12 to i1, !dbg !710
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !710

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 348) #6, !dbg !710
  unreachable, !dbg !710

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !711
  %16 = load %"char[]", ptr %key, align 8, !dbg !711
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !711
  %18 = trunc i8 %17 to i1, !dbg !711
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !711

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !711
  unreachable, !dbg !711

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !711
  %not_err = icmp eq i64 %20, 0, !dbg !711
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !711
  br i1 %21, label %after_check, label %assign_optional, !dbg !711

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !711
  br label %err_retblock, !dbg !711

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !712
  %24 = trunc i8 %23 to i1, !dbg !712
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !712

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !712
  unreachable, !dbg !712

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !715
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !715
  %28 = trunc i8 %27 to i1, !dbg !715
  br i1 %28, label %if.then, label %if.exit, !dbg !715

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !716
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !716
  %30 = load double, ptr %ptradd, align 16, !dbg !716
  %fpui = fptoui double %30 to i32, !dbg !716
  store i32 %fpui, ptr %blockret, align 4, !dbg !716
  br label %expr_block.exit, !dbg !716

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !718
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !718
  %33 = trunc i8 %32 to i1, !dbg !718
  br i1 %33, label %if.then28, label %if.exit35, !dbg !718

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !719
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !719
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_uint128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !719
  %not_err32 = icmp eq i64 %35, 0, !dbg !719
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !719
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !719

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !719
  br label %err_retblock, !dbg !719

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !719
  %trunc = trunc i128 %37 to i32, !dbg !719
  store i32 %trunc, ptr %blockret, align 4, !dbg !719
  br label %expr_block.exit, !dbg !719

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !721
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !721
  %40 = trunc i8 %39 to i1, !dbg !721
  br i1 %40, label %if.exit36, label %if.else, !dbg !721

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !721
  br label %err_retblock, !dbg !721

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !722
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !722
  %42 = load i128, ptr %ptradd37, align 16, !dbg !722
  %trunc38 = trunc i128 %42 to i32, !dbg !722
  store i32 %trunc38, ptr %blockret, align 4, !dbg !722
  br label %expr_block.exit, !dbg !722

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i32, ptr %blockret, align 4, !dbg !722
  store i32 %43, ptr %0, align 4, !dbg !722
  ret i64 0, !dbg !722

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !722
  ret i64 %44, !dbg !722

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 348) #6, !dbg !703
  unreachable, !dbg !703
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ulong(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !723 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !727
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !727
  br i1 %4, label %panic, label %checkok, !dbg !727

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !728, !DIExpression(), !727)
    #dbg_declare(ptr %2, !729, !DIExpression(), !727)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !730
  %neq = icmp ne ptr %6, null, !dbg !730
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !730

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !730
  unreachable, !dbg !730

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !733
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !734
  %10 = trunc i8 %9 to i1, !dbg !734
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !734

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 349) #6, !dbg !734
  unreachable, !dbg !734

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !734
  %13 = trunc i8 %12 to i1, !dbg !734
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !734

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 349) #6, !dbg !734
  unreachable, !dbg !734

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !735
  %16 = load %"char[]", ptr %key, align 8, !dbg !735
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !735
  %18 = trunc i8 %17 to i1, !dbg !735
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !735

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !735
  unreachable, !dbg !735

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !735
  %not_err = icmp eq i64 %20, 0, !dbg !735
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !735
  br i1 %21, label %after_check, label %assign_optional, !dbg !735

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !735
  br label %err_retblock, !dbg !735

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !736
  %24 = trunc i8 %23 to i1, !dbg !736
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !736

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !736
  unreachable, !dbg !736

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !739
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !739
  %28 = trunc i8 %27 to i1, !dbg !739
  br i1 %28, label %if.then, label %if.exit, !dbg !739

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !740
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !740
  %30 = load double, ptr %ptradd, align 16, !dbg !740
  %fpui = fptoui double %30 to i64, !dbg !740
  store i64 %fpui, ptr %blockret, align 8, !dbg !740
  br label %expr_block.exit, !dbg !740

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !742
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !742
  %33 = trunc i8 %32 to i1, !dbg !742
  br i1 %33, label %if.then28, label %if.exit35, !dbg !742

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !743
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !743
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_uint128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !743
  %not_err32 = icmp eq i64 %35, 0, !dbg !743
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !743
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !743

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !743
  br label %err_retblock, !dbg !743

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !743
  %trunc = trunc i128 %37 to i64, !dbg !743
  store i64 %trunc, ptr %blockret, align 8, !dbg !743
  br label %expr_block.exit, !dbg !743

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !745
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !745
  %40 = trunc i8 %39 to i1, !dbg !745
  br i1 %40, label %if.exit36, label %if.else, !dbg !745

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !745
  br label %err_retblock, !dbg !745

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !746
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !746
  %42 = load i128, ptr %ptradd37, align 16, !dbg !746
  %trunc38 = trunc i128 %42 to i64, !dbg !746
  store i64 %trunc38, ptr %blockret, align 8, !dbg !746
  br label %expr_block.exit, !dbg !746

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i64, ptr %blockret, align 8, !dbg !746
  store i64 %43, ptr %0, align 8, !dbg !746
  ret i64 0, !dbg !746

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !746
  ret i64 %44, !dbg !746

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 349) #6, !dbg !727
  unreachable, !dbg !727
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_uint128(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !747 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam30 = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !751
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !751
  br i1 %4, label %panic, label %checkok, !dbg !751

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !752, !DIExpression(), !751)
    #dbg_declare(ptr %2, !753, !DIExpression(), !751)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !754
  %neq = icmp ne ptr %6, null, !dbg !754
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !754

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 329) #6, !dbg !754
  unreachable, !dbg !754

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8, !dbg !757
  %9 = call i8 @std.collections.object.Object.is_keyable(ptr %8), !dbg !758
  %10 = trunc i8 %9 to i1, !dbg !758
  br i1 %10, label %assert_ok11, label %assert_fail7, !dbg !758

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 350) #6, !dbg !758
  unreachable, !dbg !758

assert_ok11:                                      ; preds = %assert_ok
  %12 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !758
  %13 = trunc i8 %12 to i1, !dbg !758
  br i1 %13, label %assert_ok16, label %assert_fail12, !dbg !758

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 350) #6, !dbg !758
  unreachable, !dbg !758

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self3, align 8, !dbg !759
  %16 = load %"char[]", ptr %key, align 8, !dbg !759
  %17 = call i8 @std.collections.object.Object.is_keyable(ptr %15), !dbg !759
  %18 = trunc i8 %17 to i1, !dbg !759
  br i1 %18, label %assert_ok21, label %assert_fail17, !dbg !759

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 331) #6, !dbg !759
  unreachable, !dbg !759

assert_ok21:                                      ; preds = %assert_ok16
  store %"char[]" %16, ptr %indirectarg22, align 8
  %20 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %15, ptr align 8 %indirectarg22), !dbg !759
  %not_err = icmp eq i64 %20, 0, !dbg !759
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !759
  br i1 %21, label %after_check, label %assign_optional, !dbg !759

assign_optional:                                  ; preds = %assert_ok21
  store i64 %20, ptr %reterr, align 8, !dbg !759
  br label %err_retblock, !dbg !759

after_check:                                      ; preds = %assert_ok21
  %22 = load ptr, ptr %retparam, align 8
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !760
  %24 = trunc i8 %23 to i1, !dbg !760
  br i1 %24, label %assert_ok27, label %assert_fail23, !dbg !760

assert_fail23:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 331) #6, !dbg !760
  unreachable, !dbg !760

assert_ok27:                                      ; preds = %after_check
  %26 = load ptr, ptr %value, align 8, !dbg !763
  %27 = call i8 @std.collections.object.Object.is_float(ptr %26) #5, !dbg !763
  %28 = trunc i8 %27 to i1, !dbg !763
  br i1 %28, label %if.then, label %if.exit, !dbg !763

if.then:                                          ; preds = %assert_ok27
  %29 = load ptr, ptr %value, align 8, !dbg !764
  %ptradd = getelementptr inbounds i8, ptr %29, i64 32, !dbg !764
  %30 = load double, ptr %ptradd, align 16, !dbg !764
  %fpui = fptoui double %30 to i128, !dbg !764
  store i128 %fpui, ptr %blockret, align 16, !dbg !764
  br label %expr_block.exit, !dbg !764

if.exit:                                          ; preds = %assert_ok27
  %31 = load ptr, ptr %value, align 8, !dbg !766
  %32 = call i8 @std.collections.object.Object.is_string(ptr %31) #5, !dbg !766
  %33 = trunc i8 %32 to i1, !dbg !766
  br i1 %33, label %if.then28, label %if.exit35, !dbg !766

if.then28:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !767
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd29, i32 16, i1 false)
  %35 = call i64 @std.core.String.to_uint128(ptr %retparam30, ptr align 8 %indirectarg31, i32 10), !dbg !767
  %not_err32 = icmp eq i64 %35, 0, !dbg !767
  %36 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !767
  br i1 %36, label %after_check34, label %assign_optional33, !dbg !767

assign_optional33:                                ; preds = %if.then28
  store i64 %35, ptr %reterr, align 8, !dbg !767
  br label %err_retblock, !dbg !767

after_check34:                                    ; preds = %if.then28
  %37 = load i128, ptr %retparam30, align 16, !dbg !767
  store i128 %37, ptr %blockret, align 16, !dbg !767
  br label %expr_block.exit, !dbg !767

if.exit35:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !769
  %39 = call i8 @std.collections.object.Object.is_int(ptr %38) #5, !dbg !769
  %40 = trunc i8 %39 to i1, !dbg !769
  br i1 %40, label %if.exit36, label %if.else, !dbg !769

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !769
  br label %err_retblock, !dbg !769

if.exit36:                                        ; preds = %if.exit35
  %41 = load ptr, ptr %value, align 8, !dbg !770
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !770
  %42 = load i128, ptr %ptradd37, align 16, !dbg !770
  store i128 %42, ptr %blockret, align 16, !dbg !770
  br label %expr_block.exit, !dbg !770

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %43 = load i128, ptr %blockret, align 16, !dbg !770
  store i128 %43, ptr %0, align 16, !dbg !770
  ret i64 0, !dbg !770

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %44 = load i64, ptr %reterr, align 8, !dbg !770
  ret i64 %44, !dbg !770

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 350) #6, !dbg !751
  unreachable, !dbg !751
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_char_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !771 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !774
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !774
  br i1 %4, label %panic, label %checkok, !dbg !774

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !775, !DIExpression(), !774)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !776, !DIExpression(), !774)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !777
  %neq = icmp ne ptr %7, null, !dbg !777
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !777

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !777
  unreachable, !dbg !777

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !780
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !781
  %11 = trunc i8 %10 to i1, !dbg !781
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !781

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 352) #6, !dbg !781
  unreachable, !dbg !781

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !781
  %14 = trunc i8 %13 to i1, !dbg !781
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !781

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 352) #6, !dbg !781
  unreachable, !dbg !781

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !782
  %17 = load i64, ptr %index4, align 8, !dbg !782
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !782
  %19 = trunc i8 %18 to i1, !dbg !782
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !782

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !782
  unreachable, !dbg !782

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !782
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !783
  %23 = trunc i8 %22 to i1, !dbg !783
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !783

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !783
  unreachable, !dbg !783

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !786
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !786
  %27 = trunc i8 %26 to i1, !dbg !786
  br i1 %27, label %if.then, label %if.exit, !dbg !786

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !787
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !787
  %29 = load double, ptr %ptradd, align 16, !dbg !787
  %fpui = fptoui double %29 to i8, !dbg !787
  store i8 %fpui, ptr %blockret, align 1, !dbg !787
  br label %expr_block.exit, !dbg !787

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !789
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !789
  %32 = trunc i8 %31 to i1, !dbg !789
  br i1 %32, label %if.then28, label %if.exit31, !dbg !789

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !790
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !790
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !790
  %not_err = icmp eq i64 %34, 0, !dbg !790
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !790
  br i1 %35, label %after_check, label %assign_optional, !dbg !790

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !790
  br label %err_retblock, !dbg !790

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !790
  %trunc = trunc i128 %36 to i8, !dbg !790
  store i8 %trunc, ptr %blockret, align 1, !dbg !790
  br label %expr_block.exit, !dbg !790

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !792
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !792
  %39 = trunc i8 %38 to i1, !dbg !792
  br i1 %39, label %if.exit32, label %if.else, !dbg !792

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !792
  br label %err_retblock, !dbg !792

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !793
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !793
  %41 = load i128, ptr %ptradd33, align 16, !dbg !793
  %trunc34 = trunc i128 %41 to i8, !dbg !793
  store i8 %trunc34, ptr %blockret, align 1, !dbg !793
  br label %expr_block.exit, !dbg !793

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i8, ptr %blockret, align 1, !dbg !793
  store i8 %42, ptr %0, align 1, !dbg !793
  ret i64 0, !dbg !793

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !793
  ret i64 %43, !dbg !793

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 352) #6, !dbg !774
  unreachable, !dbg !774
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ushort_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !794 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !799
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !799
  br i1 %4, label %panic, label %checkok, !dbg !799

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !800, !DIExpression(), !799)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !801, !DIExpression(), !799)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !802
  %neq = icmp ne ptr %7, null, !dbg !802
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !802

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !802
  unreachable, !dbg !802

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !805
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !806
  %11 = trunc i8 %10 to i1, !dbg !806
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !806

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 353) #6, !dbg !806
  unreachable, !dbg !806

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !806
  %14 = trunc i8 %13 to i1, !dbg !806
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !806

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 353) #6, !dbg !806
  unreachable, !dbg !806

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !807
  %17 = load i64, ptr %index4, align 8, !dbg !807
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !807
  %19 = trunc i8 %18 to i1, !dbg !807
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !807

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !807
  unreachable, !dbg !807

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !807
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !808
  %23 = trunc i8 %22 to i1, !dbg !808
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !808

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !808
  unreachable, !dbg !808

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !811
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !811
  %27 = trunc i8 %26 to i1, !dbg !811
  br i1 %27, label %if.then, label %if.exit, !dbg !811

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !812
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !812
  %29 = load double, ptr %ptradd, align 16, !dbg !812
  %fpui = fptoui double %29 to i16, !dbg !812
  store i16 %fpui, ptr %blockret, align 2, !dbg !812
  br label %expr_block.exit, !dbg !812

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !814
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !814
  %32 = trunc i8 %31 to i1, !dbg !814
  br i1 %32, label %if.then28, label %if.exit31, !dbg !814

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !815
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !815
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !815
  %not_err = icmp eq i64 %34, 0, !dbg !815
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !815
  br i1 %35, label %after_check, label %assign_optional, !dbg !815

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !815
  br label %err_retblock, !dbg !815

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !815
  %trunc = trunc i128 %36 to i16, !dbg !815
  store i16 %trunc, ptr %blockret, align 2, !dbg !815
  br label %expr_block.exit, !dbg !815

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !817
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !817
  %39 = trunc i8 %38 to i1, !dbg !817
  br i1 %39, label %if.exit32, label %if.else, !dbg !817

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !817
  br label %err_retblock, !dbg !817

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !818
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !818
  %41 = load i128, ptr %ptradd33, align 16, !dbg !818
  %trunc34 = trunc i128 %41 to i16, !dbg !818
  store i16 %trunc34, ptr %blockret, align 2, !dbg !818
  br label %expr_block.exit, !dbg !818

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i16, ptr %blockret, align 2, !dbg !818
  store i16 %42, ptr %0, align 2, !dbg !818
  ret i64 0, !dbg !818

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !818
  ret i64 %43, !dbg !818

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 353) #6, !dbg !799
  unreachable, !dbg !799
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_uint_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !819 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !822
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !822
  br i1 %4, label %panic, label %checkok, !dbg !822

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !823, !DIExpression(), !822)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !824, !DIExpression(), !822)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !825
  %neq = icmp ne ptr %7, null, !dbg !825
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !825

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !825
  unreachable, !dbg !825

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !828
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !829
  %11 = trunc i8 %10 to i1, !dbg !829
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !829

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 354) #6, !dbg !829
  unreachable, !dbg !829

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !829
  %14 = trunc i8 %13 to i1, !dbg !829
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !829

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 354) #6, !dbg !829
  unreachable, !dbg !829

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !830
  %17 = load i64, ptr %index4, align 8, !dbg !830
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !830
  %19 = trunc i8 %18 to i1, !dbg !830
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !830

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !830
  unreachable, !dbg !830

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !830
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !831
  %23 = trunc i8 %22 to i1, !dbg !831
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !831

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !831
  unreachable, !dbg !831

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !834
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !834
  %27 = trunc i8 %26 to i1, !dbg !834
  br i1 %27, label %if.then, label %if.exit, !dbg !834

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !835
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !835
  %29 = load double, ptr %ptradd, align 16, !dbg !835
  %fpui = fptoui double %29 to i32, !dbg !835
  store i32 %fpui, ptr %blockret, align 4, !dbg !835
  br label %expr_block.exit, !dbg !835

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !837
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !837
  %32 = trunc i8 %31 to i1, !dbg !837
  br i1 %32, label %if.then28, label %if.exit31, !dbg !837

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !838
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !838
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !838
  %not_err = icmp eq i64 %34, 0, !dbg !838
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !838
  br i1 %35, label %after_check, label %assign_optional, !dbg !838

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !838
  br label %err_retblock, !dbg !838

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !838
  %trunc = trunc i128 %36 to i32, !dbg !838
  store i32 %trunc, ptr %blockret, align 4, !dbg !838
  br label %expr_block.exit, !dbg !838

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !840
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !840
  %39 = trunc i8 %38 to i1, !dbg !840
  br i1 %39, label %if.exit32, label %if.else, !dbg !840

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !840
  br label %err_retblock, !dbg !840

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !841
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !841
  %41 = load i128, ptr %ptradd33, align 16, !dbg !841
  %trunc34 = trunc i128 %41 to i32, !dbg !841
  store i32 %trunc34, ptr %blockret, align 4, !dbg !841
  br label %expr_block.exit, !dbg !841

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i32, ptr %blockret, align 4, !dbg !841
  store i32 %42, ptr %0, align 4, !dbg !841
  ret i64 0, !dbg !841

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !841
  ret i64 %43, !dbg !841

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 354) #6, !dbg !822
  unreachable, !dbg !822
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ulong_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !842 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !845
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !845
  br i1 %4, label %panic, label %checkok, !dbg !845

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !846, !DIExpression(), !845)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !847, !DIExpression(), !845)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !848
  %neq = icmp ne ptr %7, null, !dbg !848
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !848

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !848
  unreachable, !dbg !848

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !851
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !852
  %11 = trunc i8 %10 to i1, !dbg !852
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !852

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 355) #6, !dbg !852
  unreachable, !dbg !852

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !852
  %14 = trunc i8 %13 to i1, !dbg !852
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !852

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 355) #6, !dbg !852
  unreachable, !dbg !852

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !853
  %17 = load i64, ptr %index4, align 8, !dbg !853
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !853
  %19 = trunc i8 %18 to i1, !dbg !853
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !853

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !853
  unreachable, !dbg !853

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !853
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !854
  %23 = trunc i8 %22 to i1, !dbg !854
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !854

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !854
  unreachable, !dbg !854

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !857
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !857
  %27 = trunc i8 %26 to i1, !dbg !857
  br i1 %27, label %if.then, label %if.exit, !dbg !857

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !858
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !858
  %29 = load double, ptr %ptradd, align 16, !dbg !858
  %fpui = fptoui double %29 to i64, !dbg !858
  store i64 %fpui, ptr %blockret, align 8, !dbg !858
  br label %expr_block.exit, !dbg !858

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !860
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !860
  %32 = trunc i8 %31 to i1, !dbg !860
  br i1 %32, label %if.then28, label %if.exit31, !dbg !860

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !861
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !861
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !861
  %not_err = icmp eq i64 %34, 0, !dbg !861
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !861
  br i1 %35, label %after_check, label %assign_optional, !dbg !861

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !861
  br label %err_retblock, !dbg !861

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !861
  %trunc = trunc i128 %36 to i64, !dbg !861
  store i64 %trunc, ptr %blockret, align 8, !dbg !861
  br label %expr_block.exit, !dbg !861

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !863
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !863
  %39 = trunc i8 %38 to i1, !dbg !863
  br i1 %39, label %if.exit32, label %if.else, !dbg !863

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !863
  br label %err_retblock, !dbg !863

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !864
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !864
  %41 = load i128, ptr %ptradd33, align 16, !dbg !864
  %trunc34 = trunc i128 %41 to i64, !dbg !864
  store i64 %trunc34, ptr %blockret, align 8, !dbg !864
  br label %expr_block.exit, !dbg !864

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i64, ptr %blockret, align 8, !dbg !864
  store i64 %42, ptr %0, align 8, !dbg !864
  ret i64 0, !dbg !864

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !864
  ret i64 %43, !dbg !864

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 355) #6, !dbg !845
  unreachable, !dbg !845
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_uint128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !865 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !868
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !868
  br i1 %4, label %panic, label %checkok, !dbg !868

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !869, !DIExpression(), !868)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !870, !DIExpression(), !868)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !871
  %neq = icmp ne ptr %7, null, !dbg !871
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !871

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 320) #6, !dbg !871
  unreachable, !dbg !871

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !874
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !875
  %11 = trunc i8 %10 to i1, !dbg !875
  br i1 %11, label %assert_ok12, label %assert_fail8, !dbg !875

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 356) #6, !dbg !875
  unreachable, !dbg !875

assert_ok12:                                      ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !875
  %14 = trunc i8 %13 to i1, !dbg !875
  br i1 %14, label %assert_ok17, label %assert_fail13, !dbg !875

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 356) #6, !dbg !875
  unreachable, !dbg !875

assert_ok17:                                      ; preds = %assert_ok12
  %16 = load ptr, ptr %self3, align 8, !dbg !876
  %17 = load i64, ptr %index4, align 8, !dbg !876
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !876
  %19 = trunc i8 %18 to i1, !dbg !876
  br i1 %19, label %assert_ok22, label %assert_fail18, !dbg !876

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 322) #6, !dbg !876
  unreachable, !dbg !876

assert_ok22:                                      ; preds = %assert_ok17
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !876
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !877
  %23 = trunc i8 %22 to i1, !dbg !877
  br i1 %23, label %assert_ok27, label %assert_fail23, !dbg !877

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 322) #6, !dbg !877
  unreachable, !dbg !877

assert_ok27:                                      ; preds = %assert_ok22
  %25 = load ptr, ptr %value, align 8, !dbg !880
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #5, !dbg !880
  %27 = trunc i8 %26 to i1, !dbg !880
  br i1 %27, label %if.then, label %if.exit, !dbg !880

if.then:                                          ; preds = %assert_ok27
  %28 = load ptr, ptr %value, align 8, !dbg !881
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !881
  %29 = load double, ptr %ptradd, align 16, !dbg !881
  %fpui = fptoui double %29 to i128, !dbg !881
  store i128 %fpui, ptr %blockret, align 16, !dbg !881
  br label %expr_block.exit, !dbg !881

if.exit:                                          ; preds = %assert_ok27
  %30 = load ptr, ptr %value, align 8, !dbg !883
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #5, !dbg !883
  %32 = trunc i8 %31 to i1, !dbg !883
  br i1 %32, label %if.then28, label %if.exit31, !dbg !883

if.then28:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !884
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !884
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 16 %ptradd29, i32 16, i1 false)
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg30, i32 10), !dbg !884
  %not_err = icmp eq i64 %34, 0, !dbg !884
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !884
  br i1 %35, label %after_check, label %assign_optional, !dbg !884

assign_optional:                                  ; preds = %if.then28
  store i64 %34, ptr %reterr, align 8, !dbg !884
  br label %err_retblock, !dbg !884

after_check:                                      ; preds = %if.then28
  %36 = load i128, ptr %retparam, align 16, !dbg !884
  store i128 %36, ptr %blockret, align 16, !dbg !884
  br label %expr_block.exit, !dbg !884

if.exit31:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !886
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #5, !dbg !886
  %39 = trunc i8 %38 to i1, !dbg !886
  br i1 %39, label %if.exit32, label %if.else, !dbg !886

if.else:                                          ; preds = %if.exit31
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !886
  br label %err_retblock, !dbg !886

if.exit32:                                        ; preds = %if.exit31
  %40 = load ptr, ptr %value, align 8, !dbg !887
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !887
  %41 = load i128, ptr %ptradd33, align 16, !dbg !887
  store i128 %41, ptr %blockret, align 16, !dbg !887
  br label %expr_block.exit, !dbg !887

expr_block.exit:                                  ; preds = %if.exit32, %after_check, %if.then
  %42 = load i128, ptr %blockret, align 16, !dbg !887
  store i128 %42, ptr %0, align 16, !dbg !887
  ret i64 0, !dbg !887

err_retblock:                                     ; preds = %if.else, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !887
  ret i64 %43, !dbg !887

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 356) #6, !dbg !868
  unreachable, !dbg !868
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_string(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !888 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !892
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !892
  br i1 %4, label %panic, label %checkok, !dbg !892

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !893, !DIExpression(), !894)
    #dbg_declare(ptr %2, !895, !DIExpression(), !894)
  %5 = load ptr, ptr %self, align 8, !dbg !896
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !896
  %7 = trunc i8 %6 to i1, !dbg !896
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !896

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.89, i64 10 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 359) #6, !dbg !896
  unreachable, !dbg !896

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !898, !DIExpression(), !899)
  %9 = load ptr, ptr %self, align 8, !dbg !899
  %10 = load %"char[]", ptr %2, align 8, !dbg !899
  %11 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !899
  %12 = trunc i8 %11 to i1, !dbg !899
  br i1 %12, label %assert_ok10, label %assert_fail6, !dbg !899

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.89, i64 10 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 363) #6, !dbg !899
  unreachable, !dbg !899

assert_ok10:                                      ; preds = %assert_ok
  store %"char[]" %10, ptr %indirectarg11, align 8
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %9, ptr align 8 %indirectarg11), !dbg !899
  %not_err = icmp eq i64 %14, 0, !dbg !899
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !899
  br i1 %15, label %after_check, label %assign_optional, !dbg !899

assign_optional:                                  ; preds = %assert_ok10
  store i64 %14, ptr %error_var, align 8, !dbg !899
  br label %guard_block, !dbg !899

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !899

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !899
  ret i64 %16, !dbg !899

noerr_block:                                      ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !899
  store ptr %17, ptr %value, align 8, !dbg !899
  %18 = load ptr, ptr %value, align 8, !dbg !900
  %19 = call i8 @std.collections.object.Object.is_string(ptr %18) #5, !dbg !900
  %20 = trunc i8 %19 to i1, !dbg !900
  br i1 %20, label %if.exit, label %if.else, !dbg !900

if.else:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !900

if.exit:                                          ; preds = %noerr_block
  %21 = load ptr, ptr %value, align 8, !dbg !901
  %ptradd = getelementptr inbounds i8, ptr %21, i64 32, !dbg !901
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !901
  ret i64 0, !dbg !901

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.89, i64 10 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 361) #6, !dbg !894
  unreachable, !dbg !894
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_string_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !902 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !905
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !905
  br i1 %4, label %panic, label %checkok, !dbg !905

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !906, !DIExpression(), !907)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !908, !DIExpression(), !907)
  %5 = load ptr, ptr %self, align 8, !dbg !909
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !909
  %7 = trunc i8 %6 to i1, !dbg !909
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !909

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.90, i64 13 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 369) #6, !dbg !909
  unreachable, !dbg !909

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !911, !DIExpression(), !912)
  %9 = load ptr, ptr %self, align 8, !dbg !912
  %10 = load i64, ptr %index, align 8, !dbg !912
  %11 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !912
  %12 = trunc i8 %11 to i1, !dbg !912
  br i1 %12, label %assert_ok10, label %assert_fail6, !dbg !912

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.90, i64 13 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 373) #6, !dbg !912
  unreachable, !dbg !912

assert_ok10:                                      ; preds = %assert_ok
  %14 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !912
  store ptr %14, ptr %value, align 8, !dbg !912
  %15 = load ptr, ptr %value, align 8, !dbg !913
  %16 = call i8 @std.collections.object.Object.is_string(ptr %15) #5, !dbg !913
  %17 = trunc i8 %16 to i1, !dbg !913
  br i1 %17, label %if.exit, label %if.else, !dbg !913

if.else:                                          ; preds = %assert_ok10
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !913

if.exit:                                          ; preds = %assert_ok10
  %18 = load ptr, ptr %value, align 8, !dbg !914
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !914
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !914
  ret i64 0, !dbg !914

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.90, i64 13 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 371) #6, !dbg !907
  unreachable, !dbg !907
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_bool(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !915 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !919
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !919
  br i1 %4, label %panic, label %checkok, !dbg !919

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !920, !DIExpression(), !921)
    #dbg_declare(ptr %2, !922, !DIExpression(), !921)
  %5 = load ptr, ptr %self, align 8, !dbg !923
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !923
  %7 = trunc i8 %6 to i1, !dbg !923
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !923

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.91, i64 8 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 399) #6, !dbg !923
  unreachable, !dbg !923

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !925, !DIExpression(), !926)
  %9 = load ptr, ptr %self, align 8, !dbg !926
  %10 = load %"char[]", ptr %2, align 8, !dbg !926
  %11 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !926
  %12 = trunc i8 %11 to i1, !dbg !926
  br i1 %12, label %assert_ok10, label %assert_fail6, !dbg !926

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.91, i64 8 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 403) #6, !dbg !926
  unreachable, !dbg !926

assert_ok10:                                      ; preds = %assert_ok
  store %"char[]" %10, ptr %indirectarg11, align 8
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %9, ptr align 8 %indirectarg11), !dbg !926
  %not_err = icmp eq i64 %14, 0, !dbg !926
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !926
  br i1 %15, label %after_check, label %assign_optional, !dbg !926

assign_optional:                                  ; preds = %assert_ok10
  store i64 %14, ptr %error_var, align 8, !dbg !926
  br label %guard_block, !dbg !926

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !926

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !926
  ret i64 %16, !dbg !926

noerr_block:                                      ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !926
  store ptr %17, ptr %value, align 8, !dbg !926
  %18 = load ptr, ptr %value, align 8, !dbg !927
  %19 = call i8 @std.collections.object.Object.is_bool(ptr %18) #5, !dbg !927
  %20 = trunc i8 %19 to i1, !dbg !927
  br i1 %20, label %if.exit, label %if.else, !dbg !927

if.else:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !927

if.exit:                                          ; preds = %noerr_block
  %21 = load ptr, ptr %value, align 8, !dbg !928
  %ptradd = getelementptr inbounds i8, ptr %21, i64 32, !dbg !928
  %22 = load i8, ptr %ptradd, align 16, !dbg !928
  store i8 %22, ptr %0, align 1, !dbg !928
  ret i64 0, !dbg !928

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.91, i64 8 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 401) #6, !dbg !921
  unreachable, !dbg !921
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_bool_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !929 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !932
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !932
  br i1 %4, label %panic, label %checkok, !dbg !932

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !933, !DIExpression(), !934)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !935, !DIExpression(), !934)
  %5 = load ptr, ptr %self, align 8, !dbg !936
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !936
  %7 = trunc i8 %6 to i1, !dbg !936
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !936

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.92, i64 11 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 410) #6, !dbg !936
  unreachable, !dbg !936

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !938, !DIExpression(), !939)
  %9 = load ptr, ptr %self, align 8, !dbg !939
  %10 = load i64, ptr %index, align 8, !dbg !939
  %11 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !939
  %12 = trunc i8 %11 to i1, !dbg !939
  br i1 %12, label %assert_ok10, label %assert_fail6, !dbg !939

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.92, i64 11 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 414) #6, !dbg !939
  unreachable, !dbg !939

assert_ok10:                                      ; preds = %assert_ok
  %14 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !939
  store ptr %14, ptr %value, align 8, !dbg !939
  %15 = load ptr, ptr %value, align 8, !dbg !940
  %16 = call i8 @std.collections.object.Object.is_bool(ptr %15) #5, !dbg !940
  %17 = trunc i8 %16 to i1, !dbg !940
  br i1 %17, label %if.exit, label %if.else, !dbg !940

if.else:                                          ; preds = %assert_ok10
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !940

if.exit:                                          ; preds = %assert_ok10
  %18 = load ptr, ptr %value, align 8, !dbg !941
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !941
  %19 = load i8, ptr %ptradd, align 16, !dbg !941
  store i8 %19, ptr %0, align 1, !dbg !941
  ret i64 0, !dbg !941

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.92, i64 11 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 412) #6, !dbg !934
  unreachable, !dbg !934
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_float(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !942 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %reterr17 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !946
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !946
  br i1 %4, label %panic, label %checkok, !dbg !946

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !947, !DIExpression(), !948)
    #dbg_declare(ptr %2, !949, !DIExpression(), !948)
  %5 = load ptr, ptr %self, align 8, !dbg !950
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !950
  %7 = trunc i8 %6 to i1, !dbg !950
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !950

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.93, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 420) #6, !dbg !950
  unreachable, !dbg !950

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !952, !DIExpression(), !953)
  %9 = load ptr, ptr %self, align 8, !dbg !953
  %10 = load %"char[]", ptr %2, align 8, !dbg !953
  %11 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !953
  %12 = trunc i8 %11 to i1, !dbg !953
  br i1 %12, label %assert_ok10, label %assert_fail6, !dbg !953

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.93, i64 9 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 424) #6, !dbg !953
  unreachable, !dbg !953

assert_ok10:                                      ; preds = %assert_ok
  store %"char[]" %10, ptr %indirectarg11, align 8
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %9, ptr align 8 %indirectarg11), !dbg !953
  %not_err = icmp eq i64 %14, 0, !dbg !953
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !953
  br i1 %15, label %after_check, label %assign_optional, !dbg !953

assign_optional:                                  ; preds = %assert_ok10
  store i64 %14, ptr %error_var, align 8, !dbg !953
  br label %guard_block, !dbg !953

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !953

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !953
  ret i64 %16, !dbg !953

noerr_block:                                      ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !953
  store ptr %17, ptr %value, align 8, !dbg !953
  %18 = load ptr, ptr %value, align 8, !dbg !954
  %19 = load i64, ptr %18, align 16, !dbg !954
  %"introspect*" = inttoptr i64 %19 to ptr, !dbg !954
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !954
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %20 = load i8, ptr %switch, align 1
  switch i8 %20, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case12
    i8 4, label %switch.case16
  ]

switch.case:                                      ; preds = %switch.entry
  %21 = load ptr, ptr %value, align 8, !dbg !956
  %ptradd = getelementptr inbounds i8, ptr %21, i64 32, !dbg !956
  %22 = load i128, ptr %ptradd, align 16, !dbg !956
  %uifp = uitofp i128 %22 to double, !dbg !956
  store double %uifp, ptr %0, align 8, !dbg !956
  ret i64 0, !dbg !956

switch.case12:                                    ; preds = %switch.entry
  %23 = load ptr, ptr %value, align 8, !dbg !958
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !958
  %24 = load i128, ptr %ptradd14, align 16, !dbg !958
  %uifp15 = uitofp i128 %24 to double, !dbg !958
  store double %uifp15, ptr %0, align 8, !dbg !958
  ret i64 0, !dbg !958

switch.case16:                                    ; preds = %switch.entry
  %25 = load ptr, ptr %value, align 8, !dbg !960
  %ptradd18 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !960
  %26 = load double, ptr %ptradd18, align 16, !dbg !960
  store double %26, ptr %0, align 8, !dbg !960
  ret i64 0, !dbg !960

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !962

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.93, i64 9 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 422) #6, !dbg !948
  unreachable, !dbg !948
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_float_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !964 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %reterr16 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !967
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !967
  br i1 %4, label %panic, label %checkok, !dbg !967

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !968, !DIExpression(), !969)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !970, !DIExpression(), !969)
  %5 = load ptr, ptr %self, align 8, !dbg !971
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !971
  %7 = trunc i8 %6 to i1, !dbg !971
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !971

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.94, i64 12 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 439) #6, !dbg !971
  unreachable, !dbg !971

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !973, !DIExpression(), !974)
  %9 = load ptr, ptr %self, align 8, !dbg !974
  %10 = load i64, ptr %index, align 8, !dbg !974
  %11 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !974
  %12 = trunc i8 %11 to i1, !dbg !974
  br i1 %12, label %assert_ok10, label %assert_fail6, !dbg !974

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 40 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.94, i64 12 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 443) #6, !dbg !974
  unreachable, !dbg !974

assert_ok10:                                      ; preds = %assert_ok
  %14 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !974
  store ptr %14, ptr %value, align 8, !dbg !974
  %15 = load ptr, ptr %value, align 8, !dbg !975
  %16 = load i64, ptr %15, align 16, !dbg !975
  %"introspect*" = inttoptr i64 %16 to ptr, !dbg !975
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !975
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok10
  %17 = load i8, ptr %switch, align 1
  switch i8 %17, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case11
    i8 4, label %switch.case15
  ]

switch.case:                                      ; preds = %switch.entry
  %18 = load ptr, ptr %value, align 8, !dbg !977
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !977
  %19 = load i128, ptr %ptradd, align 16, !dbg !977
  %uifp = uitofp i128 %19 to double, !dbg !977
  store double %uifp, ptr %0, align 8, !dbg !977
  ret i64 0, !dbg !977

switch.case11:                                    ; preds = %switch.entry
  %20 = load ptr, ptr %value, align 8, !dbg !979
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !979
  %21 = load i128, ptr %ptradd13, align 16, !dbg !979
  %uifp14 = uitofp i128 %21 to double, !dbg !979
  store double %uifp14, ptr %0, align 8, !dbg !979
  ret i64 0, !dbg !979

switch.case15:                                    ; preds = %switch.entry
  %22 = load ptr, ptr %value, align 8, !dbg !981
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !981
  %23 = load double, ptr %ptradd17, align 16, !dbg !981
  store double %23, ptr %0, align 8, !dbg !981
  ret i64 0, !dbg !981

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !983

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.94, i64 12 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 441) #6, !dbg !969
  unreachable, !dbg !969
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.Object.get_or_create_obj(ptr %0, ptr align 8 %1) #0 comdat !dbg !985 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %container = alloca ptr, align 8
  %indirectarg8 = alloca %any, align 8
  %self9 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %val15 = alloca ptr, align 8
  %self16 = alloca ptr, align 8
  %value17 = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !988
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !988
  br i1 %3, label %panic, label %checkok, !dbg !988

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !989, !DIExpression(), !990)
    #dbg_declare(ptr %1, !991, !DIExpression(), !990)
    #dbg_declare(ptr %obj, !992, !DIExpression(), !993)
  store ptr null, ptr %obj, align 8, !dbg !993
  %4 = load ptr, ptr %self, align 8, !dbg !993
  %5 = load %"char[]", ptr %1, align 8, !dbg !993
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %4), !dbg !993
  %7 = trunc i8 %6 to i1, !dbg !993
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !993

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 459) #6, !dbg !993
  unreachable, !dbg !993

assert_ok:                                        ; preds = %checkok
  store %"char[]" %5, ptr %indirectarg6, align 8
  %9 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %4, ptr align 8 %indirectarg6), !dbg !993
  %not_err = icmp eq i64 %9, 0, !dbg !993
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !993
  br i1 %10, label %after_check, label %catch_landing, !dbg !993

after_check:                                      ; preds = %assert_ok
  %11 = load ptr, ptr %retparam, align 8, !dbg !993
  store ptr %11, ptr %obj, align 8, !dbg !993
  br label %phi_try_catch, !dbg !993

catch_landing:                                    ; preds = %assert_ok
  br label %phi_try_catch, !dbg !993

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !993
  br i1 %val, label %chain_next, label %fail_chain, !dbg !993

chain_next:                                       ; preds = %phi_try_catch
  %12 = load ptr, ptr %obj, align 8, !dbg !993
  %13 = call i8 @std.collections.object.Object.is_null(ptr %12) #5, !dbg !993
  %14 = trunc i8 %13 to i1, !dbg !993
  %not = xor i1 %14, true, !dbg !993
  br i1 %not, label %chain_next7, label %fail_chain, !dbg !993

chain_next7:                                      ; preds = %chain_next
  br label %end_chain, !dbg !993

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !993

end_chain:                                        ; preds = %fail_chain, %chain_next7
  %chain.phi = phi i1 [ true, %chain_next7 ], [ false, %fail_chain ], !dbg !993
  br i1 %chain.phi, label %if.then, label %if.exit, !dbg !993

if.then:                                          ; preds = %end_chain
  %15 = load ptr, ptr %obj, align 8, !dbg !993
  ret ptr %15, !dbg !993

if.exit:                                          ; preds = %end_chain
    #dbg_declare(ptr %container, !994, !DIExpression(), !995)
  %16 = load ptr, ptr %self, align 8, !dbg !995
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !995
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %ptradd, i32 16, i1 false)
  %17 = call ptr @std.collections.object.new_obj(ptr align 8 %indirectarg8), !dbg !995
  store ptr %17, ptr %container, align 8, !dbg !995
  %18 = load ptr, ptr %self, align 8
  store ptr %18, ptr %self9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %1, i32 16, i1 false)
  %19 = load ptr, ptr %container, align 8
  store ptr %19, ptr %value, align 8
  %20 = load ptr, ptr %self9, align 8, !dbg !996
  %neq = icmp ne ptr %20, null, !dbg !996
  br i1 %neq, label %assert_ok14, label %assert_fail10, !dbg !996

assert_fail10:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %indirectarg13, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 214) #6, !dbg !996
  unreachable, !dbg !996

assert_ok14:                                      ; preds = %if.exit
    #dbg_declare(ptr %val15, !1000, !DIExpression(), !1001)
  %22 = load ptr, ptr %self9, align 8
  store ptr %22, ptr %self16, align 8
  %23 = load ptr, ptr %value, align 8
  store ptr %23, ptr %value17, align 8
  %24 = load ptr, ptr %self16, align 8, !dbg !1002
  %neq19 = icmp ne ptr %24, null, !dbg !1002
  br i1 %neq19, label %assert_ok24, label %assert_fail20, !dbg !1002

assert_fail20:                                    ; preds = %assert_ok14
  store %"char[]" { ptr @.panic_msg.21, i64 32 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %indirectarg23, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 190) #6, !dbg !1002
  unreachable, !dbg !1002

assert_ok24:                                      ; preds = %assert_ok14
  %26 = load ptr, ptr %self16, align 8, !dbg !1005
  %ptradd25 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1005
  %27 = load ptr, ptr %ptradd25, align 8, !dbg !1005
  %neq26 = icmp ne ptr %27, null, !dbg !1006
  br i1 %neq26, label %assert_ok31, label %assert_fail27, !dbg !1006

assert_fail27:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.96, i64 121 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %indirectarg30, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 216) #6, !dbg !1006
  unreachable, !dbg !1006

assert_ok31:                                      ; preds = %assert_ok24
  %29 = load ptr, ptr %value17, align 8, !dbg !1007
  store ptr %29, ptr %val15, align 8, !dbg !1007
  %30 = load ptr, ptr %self9, align 8, !dbg !1008
  %31 = load %"char[]", ptr %key, align 8, !dbg !1008
  %32 = load ptr, ptr %val15, align 8, !dbg !1008
  %33 = call i8 @std.collections.object.Object.is_keyable(ptr %30), !dbg !1008
  %34 = trunc i8 %33 to i1, !dbg !1008
  br i1 %34, label %assert_ok36, label %assert_fail32, !dbg !1008

assert_fail32:                                    ; preds = %assert_ok31
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %indirectarg35, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 217) #6, !dbg !1008
  unreachable, !dbg !1008

assert_ok36:                                      ; preds = %assert_ok31
  store %"char[]" %31, ptr %indirectarg37, align 8
  call void @std.collections.object.Object.set_object(ptr %30, ptr align 8 %indirectarg37, ptr %32), !dbg !1008
  %36 = load ptr, ptr %container, align 8, !dbg !1009
  ret ptr %36, !dbg !1009

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 457) #6, !dbg !990
  unreachable, !dbg !990
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_obj(ptr align 8 %0) #0 comdat !dbg !1010 {
entry:
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !1013, !DIExpression(), !1014)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
    #dbg_declare(ptr %val, !1015, !DIExpression(), !1017)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size3, align 8
  %2 = load i64, ptr %size3, align 8, !dbg !1019
  %i2nb = icmp eq i64 %2, 0, !dbg !1019
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1019

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1019
  br label %expr_block.exit, !dbg !1019

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %size3, align 8, !dbg !1023
  br i1 true, label %or.phi, label %or.rhs, !dbg !1024

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %4 = load i64, ptr %x, align 8, !dbg !1025
  %neq = icmp ne i64 0, %4, !dbg !1025
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1025

and.rhs:                                          ; preds = %or.rhs
  %5 = load i64, ptr %x, align 8, !dbg !1025
  %6 = load i64, ptr %x, align 8, !dbg !1025
  %sub = sub i64 %6, 1, !dbg !1025
  %and = and i64 %5, %sub, !dbg !1025
  %eq = icmp eq i64 %and, 0, !dbg !1025
  br label %and.phi, !dbg !1025

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val5 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1025
  br label %or.phi, !dbg !1025

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val5, %and.phi ], !dbg !1025
  br i1 %val6, label %assert_ok, label %assert_fail, !dbg !1025

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg8, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 86) #6, !dbg !1023
  unreachable, !dbg !1023

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok13, label %assert_fail9, !dbg !1023

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 80 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg12, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 86) #6, !dbg !1023
  unreachable, !dbg !1023

assert_ok13:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %3, !dbg !1023
  br i1 %lt, label %assert_ok18, label %assert_fail14, !dbg !1023

assert_fail14:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg17, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #6, !dbg !1023
  unreachable, !dbg !1023

assert_ok18:                                      ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1023
  %10 = load i64, ptr %ptradd, align 8, !dbg !1023
  %11 = inttoptr i64 %10 to ptr, !dbg !1023
  %type = load ptr, ptr %.cachedtype, align 8
  %12 = icmp eq ptr %11, %type
  br i1 %12, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok18
  %ptradd19 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %ptradd19, align 8
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire")
  store ptr %14, ptr %.inlinecache, align 8
  store ptr %11, ptr %.cachedtype, align 8
  br label %15

cache_hit:                                        ; preds = %assert_ok18
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %15

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ]
  %16 = icmp eq ptr %fn_phi, null
  br i1 %16, label %missing_function, label %match

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg22, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #6, !dbg !1023
  unreachable, !dbg !1023

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator2, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %3, i32 0, i64 0), !dbg !1023
  %not_err = icmp eq i64 %19, 0, !dbg !1023
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1023
  br i1 %20, label %after_check, label %assign_optional, !dbg !1023

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !1023
  br label %panic_block, !dbg !1023

after_check:                                      ; preds = %match
  %21 = load ptr, ptr %retparam, align 8, !dbg !1023
  store ptr %21, ptr %blockret4, align 8, !dbg !1023
  br label %expr_block.exit, !dbg !1023

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1023

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any undef, ptr %error_var, 0, !dbg !1023
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1023
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg25, align 8
  store %any %23, ptr %varargslots, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 75, ptr align 8 %indirectarg26) #6, !dbg !1021
  unreachable, !dbg !1021

noerr_block:                                      ; preds = %expr_block.exit
  %25 = load ptr, ptr %blockret4, align 8, !dbg !1021
  store ptr %25, ptr %val, align 8, !dbg !1021
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd27, ptr align 8 %0, i32 16, i1 false), !dbg !1028
  store i64 ptrtoint (ptr @"$ct.void" to i64), ptr %.assign_list, align 16, !dbg !1028
  %26 = load ptr, ptr %val, align 8, !dbg !1029
  %checknull = icmp eq ptr %26, null, !dbg !1029
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1029
  br i1 %27, label %panic, label %checkok, !dbg !1029

checkok:                                          ; preds = %noerr_block
  %28 = ptrtoint ptr %26 to i64, !dbg !1029
  %29 = urem i64 %28, 16, !dbg !1029
  %30 = icmp ne i64 %29, 0, !dbg !1029
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !1029
  br i1 %31, label %panic31, label %checkok40, !dbg !1029

checkok40:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %26, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1029
  %32 = load ptr, ptr %val, align 8, !dbg !1030
  ret ptr %32, !dbg !1030

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.8, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg30, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 178) #6, !dbg !1029
  unreachable, !dbg !1029

panic31:                                          ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr32, align 8
  %36 = insertvalue %any undef, ptr %taddr32, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg35, align 8
  store %any %35, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %37, ptr %ptradd37, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 178, ptr align 8 %indirectarg39) #6, !dbg !1029
  unreachable, !dbg !1029
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_null() #0 comdat !dbg !1031 {
entry:
  ret ptr @std.collections.object.NULL_OBJECT, !dbg !1034
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_int(ptr align 16 %0, ptr align 8 %1) #0 comdat !dbg !1035 {
entry:
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !1038, !DIExpression(), !1039)
    #dbg_declare(ptr %1, !1040, !DIExpression(), !1039)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %val, !1041, !DIExpression(), !1043)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !1045
  %i2nb = icmp eq i64 %3, 0, !dbg !1045
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1045

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1045
  br label %expr_block.exit, !dbg !1045

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %size3, align 8, !dbg !1049
  br i1 true, label %or.phi, label %or.rhs, !dbg !1050

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !1051
  %neq = icmp ne i64 0, %5, !dbg !1051
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1051

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !1051
  %7 = load i64, ptr %x, align 8, !dbg !1051
  %sub = sub i64 %7, 1, !dbg !1051
  %and = and i64 %6, %sub, !dbg !1051
  %eq = icmp eq i64 %and, 0, !dbg !1051
  br label %and.phi, !dbg !1051

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val5 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1051
  br label %or.phi, !dbg !1051

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val5, %and.phi ], !dbg !1051
  br i1 %val6, label %assert_ok, label %assert_fail, !dbg !1051

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg8, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 86) #6, !dbg !1049
  unreachable, !dbg !1049

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok13, label %assert_fail9, !dbg !1049

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 80 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg12, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 86) #6, !dbg !1049
  unreachable, !dbg !1049

assert_ok13:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !1049
  br i1 %lt, label %assert_ok18, label %assert_fail14, !dbg !1049

assert_fail14:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg17, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #6, !dbg !1049
  unreachable, !dbg !1049

assert_ok18:                                      ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1049
  %11 = load i64, ptr %ptradd, align 8, !dbg !1049
  %12 = inttoptr i64 %11 to ptr, !dbg !1049
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok18
  %ptradd19 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd19, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok18
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #6, !dbg !1049
  unreachable, !dbg !1049

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator2, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %4, i32 0, i64 0), !dbg !1049
  %not_err = icmp eq i64 %20, 0, !dbg !1049
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1049
  br i1 %21, label %after_check, label %assign_optional, !dbg !1049

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1049
  br label %panic_block, !dbg !1049

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !1049
  store ptr %22, ptr %blockret4, align 8, !dbg !1049
  br label %expr_block.exit, !dbg !1049

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1049

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !1049
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1049
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg25, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 75, ptr align 8 %indirectarg26) #6, !dbg !1047
  unreachable, !dbg !1047

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret4, align 8, !dbg !1047
  store ptr %26, ptr %val, align 8, !dbg !1047
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %27 = load i128, ptr %0, align 16, !dbg !1053
  store i128 %27, ptr %ptradd27, align 16, !dbg !1053
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1053
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd28, ptr align 8 %1, i32 16, i1 false), !dbg !1053
  store i64 ptrtoint (ptr @"$ct.int128" to i64), ptr %.assign_list, align 16, !dbg !1053
  %28 = load ptr, ptr %val, align 8, !dbg !1054
  %checknull = icmp eq ptr %28, null, !dbg !1054
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1054
  br i1 %29, label %panic, label %checkok, !dbg !1054

checkok:                                          ; preds = %noerr_block
  %30 = ptrtoint ptr %28 to i64, !dbg !1054
  %31 = urem i64 %30, 16, !dbg !1054
  %32 = icmp ne i64 %31, 0, !dbg !1054
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1054
  br i1 %33, label %panic32, label %checkok41, !dbg !1054

checkok41:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %28, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1054
  %34 = load ptr, ptr %val, align 8, !dbg !1055
  ret ptr %34, !dbg !1055

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.8, i64 44 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg31, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 178) #6, !dbg !1054
  unreachable, !dbg !1054

panic32:                                          ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr33, align 8
  %38 = insertvalue %any undef, ptr %taddr33, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg36, align 8
  store %any %37, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %39, ptr %ptradd38, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 178, ptr align 8 %indirectarg40) #6, !dbg !1054
  unreachable, !dbg !1054
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_float(double %0, ptr align 8 %1) #0 comdat !dbg !1056 {
entry:
  %f = alloca double, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store double %0, ptr %f, align 8
    #dbg_declare(ptr %f, !1059, !DIExpression(), !1060)
    #dbg_declare(ptr %1, !1061, !DIExpression(), !1060)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %val, !1062, !DIExpression(), !1064)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !1066
  %i2nb = icmp eq i64 %3, 0, !dbg !1066
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1066

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1066
  br label %expr_block.exit, !dbg !1066

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %size3, align 8, !dbg !1070
  br i1 true, label %or.phi, label %or.rhs, !dbg !1071

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !1072
  %neq = icmp ne i64 0, %5, !dbg !1072
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1072

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !1072
  %7 = load i64, ptr %x, align 8, !dbg !1072
  %sub = sub i64 %7, 1, !dbg !1072
  %and = and i64 %6, %sub, !dbg !1072
  %eq = icmp eq i64 %and, 0, !dbg !1072
  br label %and.phi, !dbg !1072

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val5 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1072
  br label %or.phi, !dbg !1072

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val5, %and.phi ], !dbg !1072
  br i1 %val6, label %assert_ok, label %assert_fail, !dbg !1072

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg8, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 86) #6, !dbg !1070
  unreachable, !dbg !1070

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok13, label %assert_fail9, !dbg !1070

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 80 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg12, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 86) #6, !dbg !1070
  unreachable, !dbg !1070

assert_ok13:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !1070
  br i1 %lt, label %assert_ok18, label %assert_fail14, !dbg !1070

assert_fail14:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg17, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #6, !dbg !1070
  unreachable, !dbg !1070

assert_ok18:                                      ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1070
  %11 = load i64, ptr %ptradd, align 8, !dbg !1070
  %12 = inttoptr i64 %11 to ptr, !dbg !1070
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok18
  %ptradd19 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd19, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok18
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #6, !dbg !1070
  unreachable, !dbg !1070

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator2, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %4, i32 0, i64 0), !dbg !1070
  %not_err = icmp eq i64 %20, 0, !dbg !1070
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1070
  br i1 %21, label %after_check, label %assign_optional, !dbg !1070

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1070
  br label %panic_block, !dbg !1070

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !1070
  store ptr %22, ptr %blockret4, align 8, !dbg !1070
  br label %expr_block.exit, !dbg !1070

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1070

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !1070
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1070
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg25, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 75, ptr align 8 %indirectarg26) #6, !dbg !1068
  unreachable, !dbg !1068

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret4, align 8, !dbg !1068
  store ptr %26, ptr %val, align 8, !dbg !1068
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %27 = load double, ptr %f, align 8, !dbg !1074
  store double %27, ptr %ptradd27, align 16, !dbg !1074
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1074
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd28, ptr align 8 %1, i32 16, i1 false), !dbg !1074
  store i64 ptrtoint (ptr @"$ct.double" to i64), ptr %.assign_list, align 16, !dbg !1074
  %28 = load ptr, ptr %val, align 8, !dbg !1075
  %checknull = icmp eq ptr %28, null, !dbg !1075
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1075
  br i1 %29, label %panic, label %checkok, !dbg !1075

checkok:                                          ; preds = %noerr_block
  %30 = ptrtoint ptr %28 to i64, !dbg !1075
  %31 = urem i64 %30, 16, !dbg !1075
  %32 = icmp ne i64 %31, 0, !dbg !1075
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1075
  br i1 %33, label %panic32, label %checkok41, !dbg !1075

checkok41:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %28, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1075
  %34 = load ptr, ptr %val, align 8, !dbg !1076
  ret ptr %34, !dbg !1076

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.8, i64 44 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg31, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 178) #6, !dbg !1075
  unreachable, !dbg !1075

panic32:                                          ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr33, align 8
  %38 = insertvalue %any undef, ptr %taddr33, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg36, align 8
  store %any %37, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %39, ptr %ptradd38, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 178, ptr align 8 %indirectarg40) #6, !dbg !1075
  unreachable, !dbg !1075
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_string(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !1077 {
entry:
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %any, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !1080, !DIExpression(), !1081)
    #dbg_declare(ptr %1, !1082, !DIExpression(), !1081)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %val, !1083, !DIExpression(), !1085)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !1087
  %i2nb = icmp eq i64 %3, 0, !dbg !1087
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1087

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1087
  br label %expr_block.exit, !dbg !1087

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %size3, align 8, !dbg !1091
  br i1 true, label %or.phi, label %or.rhs, !dbg !1092

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !1093
  %neq = icmp ne i64 0, %5, !dbg !1093
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1093

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !1093
  %7 = load i64, ptr %x, align 8, !dbg !1093
  %sub = sub i64 %7, 1, !dbg !1093
  %and = and i64 %6, %sub, !dbg !1093
  %eq = icmp eq i64 %and, 0, !dbg !1093
  br label %and.phi, !dbg !1093

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val5 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1093
  br label %or.phi, !dbg !1093

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val5, %and.phi ], !dbg !1093
  br i1 %val6, label %assert_ok, label %assert_fail, !dbg !1093

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %indirectarg8, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 86) #6, !dbg !1091
  unreachable, !dbg !1091

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok13, label %assert_fail9, !dbg !1091

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 80 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %indirectarg12, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 86) #6, !dbg !1091
  unreachable, !dbg !1091

assert_ok13:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !1091
  br i1 %lt, label %assert_ok18, label %assert_fail14, !dbg !1091

assert_fail14:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %indirectarg17, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #6, !dbg !1091
  unreachable, !dbg !1091

assert_ok18:                                      ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1091
  %11 = load i64, ptr %ptradd, align 8, !dbg !1091
  %12 = inttoptr i64 %11 to ptr, !dbg !1091
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok18
  %ptradd19 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd19, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok18
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #6, !dbg !1091
  unreachable, !dbg !1091

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator2, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %4, i32 0, i64 0), !dbg !1091
  %not_err = icmp eq i64 %20, 0, !dbg !1091
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1091
  br i1 %21, label %after_check, label %assign_optional, !dbg !1091

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1091
  br label %panic_block, !dbg !1091

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !1091
  store ptr %22, ptr %blockret4, align 8, !dbg !1091
  br label %expr_block.exit, !dbg !1091

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1091

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !1091
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1091
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %indirectarg25, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 75, ptr align 8 %indirectarg26) #6, !dbg !1089
  unreachable, !dbg !1089

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret4, align 8, !dbg !1089
  store ptr %26, ptr %val, align 8, !dbg !1089
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg29, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29), !dbg !1095
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptradd27, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1095
  %ptradd30 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1095
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd30, ptr align 8 %1, i32 16, i1 false), !dbg !1095
  store i64 ptrtoint (ptr @"$ct.String" to i64), ptr %.assign_list, align 16, !dbg !1095
  %27 = load ptr, ptr %val, align 8, !dbg !1096
  %checknull = icmp eq ptr %27, null, !dbg !1096
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1096
  br i1 %28, label %panic, label %checkok, !dbg !1096

checkok:                                          ; preds = %noerr_block
  %29 = ptrtoint ptr %27 to i64, !dbg !1096
  %30 = urem i64 %29, 16, !dbg !1096
  %31 = icmp ne i64 %30, 0, !dbg !1096
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1096
  br i1 %32, label %panic34, label %checkok43, !dbg !1096

checkok43:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %27, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1096
  %33 = load ptr, ptr %val, align 8, !dbg !1097
  ret ptr %33, !dbg !1097

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.8, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %indirectarg33, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 178) #6, !dbg !1096
  unreachable, !dbg !1096

panic34:                                          ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr35, align 8
  %37 = insertvalue %any undef, ptr %taddr35, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %indirectarg38, align 8
  store %any %36, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %38, ptr %ptradd40, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 178, ptr align 8 %indirectarg42) #6, !dbg !1096
  unreachable, !dbg !1096
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_bool(i8 zeroext %0) #0 comdat !dbg !1098 {
entry:
  %b = alloca i8, align 1
  store i8 %0, ptr %b, align 1
    #dbg_declare(ptr %b, !1101, !DIExpression(), !1102)
  %1 = load i8, ptr %b, align 1, !dbg !1103
  %2 = trunc i8 %1 to i1, !dbg !1103
  %ternary = select i1 %2, ptr @std.collections.object.TRUE_OBJECT, ptr @std.collections.object.FALSE_OBJECT, !dbg !1103
  ret ptr %ternary, !dbg !1103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr noalias sret(%"char[][]") align 8, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr, ptr align 8, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$p$std.collections.object.Object$.List.init"(ptr, ptr align 8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr, ptr align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.types.TypeKind.is_int(i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_int128(ptr, ptr align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_uint128(ptr, ptr align 8, i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.object.Object", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.object.Object.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!73, !74, !75, !76, !77, !78}
!llvm.dbg.cu = !{!79}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRUE_OBJECT", linkageName: "std.collections.object.TRUE_OBJECT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "object.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !4, identifier: "std.collections.object.Object")
!4 = !{!5, !7, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !6, size: 64, align: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 15, baseType: !14, size: 384, align: 128, offset: 256)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 15, size: 384, align: 128, elements: !15)
!15 = !{!16, !18, !20, !22, !32, !33, !44}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !2, line: 17, baseType: !17, size: 128, align: 128)
!17 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !14, file: !2, line: 18, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !14, file: !2, line: 19, baseType: !21, size: 8, align: 8)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !14, file: !2, line: 20, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !14, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !14, file: !2, line: 22, baseType: !34, size: 320, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !36, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 20, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 21, baseType: !30, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 23, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !14, file: !2, line: 23, baseType: !45, size: 384, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !46, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !47, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!47 = !{!48, !64, !65, !66, !67}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !46, file: !2, line: 31, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !50, identifier: "Entry*[]")
!50 = !{!51, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !55, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!55 = !{!56, !58, !60, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !54, file: !2, line: 23, baseType: !57, size: 32, align: 32)
!57 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !54, file: !2, line: 24, baseType: !59, size: 128, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !23, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !2, line: 25, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !43, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !2, line: 26, baseType: !53, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !30, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !46, file: !2, line: 32, baseType: !8, size: 128, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !46, file: !2, line: 33, baseType: !57, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !46, file: !2, line: 34, baseType: !57, size: 32, align: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !46, file: !2, line: 35, baseType: !68, size: 32, align: 32, offset: 320)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FALSE_OBJECT", linkageName: "std.collections.object.FALSE_OBJECT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 16)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "NULL_OBJECT", linkageName: "std.collections.object.NULL_OBJECT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 16)
!73 = !{i32 1, !"CodeView", i32 1}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{i32 2, !"wchar_size", i32 2}
!76 = !{i32 4, !"PIC Level", i32 2}
!77 = !{i32 1, !"uwtable", i32 2}
!78 = !{i32 1, !"MaxTLSAlign", i32 65536}
!79 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !80, splitDebugInlining: false)
!80 = !{!0, !69, !71}
!81 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.object.Object.to_format", scope: !2, file: !2, line: 28, type: !82, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !86, !43, !87}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !85)
!85 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !89, identifier: "std.io.Formatter")
!89 = !{!90, !91, !96}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !88, file: !2, line: 66, baseType: !92, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !93, align: 8)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!84, !11, !11, !28}
!96 = !DIDerivedType(tag: DW_TAG_member, scope: !88, file: !2, line: 67, baseType: !97, size: 192, align: 64, offset: 128)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !88, file: !2, line: 67, size: 192, align: 64, elements: !98)
!98 = !{!99, !100, !101, !102}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !97, file: !2, line: 69, baseType: !57, size: 32, align: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !97, file: !2, line: 70, baseType: !57, size: 32, align: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !97, file: !2, line: 71, baseType: !57, size: 32, align: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !97, file: !2, line: 72, baseType: !84, size: 64, align: 64, offset: 128)
!103 = !{}
!104 = !DILocation(line: 29, scope: !81)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !2, line: 28, type: !43)
!106 = !DILocation(line: 28, scope: !81)
!107 = !DILocalVariable(name: "formatter", arg: 2, scope: !81, file: !2, line: 28, type: !87)
!108 = !DILocation(line: 30, scope: !109)
!109 = distinct !DILexicalBlock(scope: !81, file: !2, line: 30, column: 2)
!110 = !DILocation(line: 32, scope: !109)
!111 = !DILocation(line: 33, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !2, line: 33, column: 4)
!113 = !DILocation(line: 34, scope: !109)
!114 = !DILocation(line: 35, scope: !115)
!115 = distinct !DILexicalBlock(scope: !109, file: !2, line: 35, column: 4)
!116 = !DILocation(line: 36, scope: !109)
!117 = !DILocation(line: 37, scope: !118)
!118 = distinct !DILexicalBlock(scope: !109, file: !2, line: 37, column: 4)
!119 = !DILocation(line: 38, scope: !109)
!120 = !DILocation(line: 39, scope: !121)
!121 = distinct !DILexicalBlock(scope: !109, file: !2, line: 39, column: 4)
!122 = !DILocation(line: 40, scope: !109)
!123 = !DILocalVariable(name: "n", scope: !124, file: !2, line: 41, type: !30, align: 8)
!124 = distinct !DILexicalBlock(scope: !109, file: !2, line: 41, column: 4)
!125 = !DILocation(line: 41, scope: !124)
!126 = !DILocation(line: 42, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !2, line: 42, column: 4)
!128 = !DILocalVariable(name: ".temp", scope: !127, file: !2, line: 42, type: !30, align: 8)
!129 = !DILocalVariable(name: "i", scope: !130, file: !2, line: 42, type: !30, align: 8)
!130 = distinct !DILexicalBlock(scope: !127, file: !2, line: 43, column: 4)
!131 = !DILocation(line: 42, scope: !130)
!132 = !DILocalVariable(name: "ol", scope: !130, file: !2, line: 42, type: !42, align: 8)
!133 = !DILocation(line: 378, scope: !134, inlinedAt: !131)
!134 = distinct !DILexicalBlock(scope: !136, file: !135, line: 379, column: 1)
!135 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!136 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !135, file: !135, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!137 = !DILocation(line: 376, scope: !134, inlinedAt: !131)
!138 = !DILocation(line: 42, scope: !134, inlinedAt: !131)
!139 = !DILocation(line: 380, scope: !136, inlinedAt: !131)
!140 = !DILocation(line: 44, scope: !141)
!141 = distinct !DILexicalBlock(scope: !130, file: !2, line: 43, column: 4)
!142 = !DILocation(line: 45, scope: !141)
!143 = !DILocation(line: 47, scope: !124)
!144 = !DILocation(line: 48, scope: !124)
!145 = !DILocation(line: 49, scope: !109)
!146 = !DILocalVariable(name: "n", scope: !147, file: !2, line: 50, type: !30, align: 8)
!147 = distinct !DILexicalBlock(scope: !109, file: !2, line: 50, column: 4)
!148 = !DILocation(line: 50, scope: !147)
!149 = !DILocalVariable(name: "buffer", scope: !150, file: !2, line: 572, type: !152, align: 16)
!150 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !151, file: !151, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !103)
!151 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 1024, lowerBound: 0)
!155 = !DILocation(line: 572, scope: !150, inlinedAt: !156)
!156 = !DILocation(line: 51, scope: !147)
!157 = !DILocalVariable(name: "allocator", scope: !150, file: !2, line: 573, type: !158, align: 8)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !159, identifier: "std.core.mem.allocator.OnStackAllocator")
!159 = !{!160, !161, !162, !163}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !158, file: !2, line: 14, baseType: !8, size: 128, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !158, file: !2, line: 15, baseType: !24, size: 128, align: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !158, file: !2, line: 16, baseType: !30, size: 64, align: 64, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !158, file: !2, line: 17, baseType: !164, size: 64, align: 64, offset: 320)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !166, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.8319")
!166 = !{!167, !168, !169}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !165, file: !2, line: 22, baseType: !21, size: 8, align: 8)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !165, file: !2, line: 23, baseType: !164, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !2, line: 24, baseType: !11, size: 64, align: 64, offset: 128)
!170 = !DILocation(line: 573, scope: !150, inlinedAt: !156)
!171 = !DILocation(line: 574, scope: !150, inlinedAt: !156)
!172 = !DILocalVariable(name: "mem", scope: !147, file: !2, line: 51, type: !8, align: 8)
!173 = !DILocation(line: 576, scope: !174, inlinedAt: !156)
!174 = distinct !DILexicalBlock(scope: !150, file: !151, line: 576, column: 2)
!175 = !DILocation(line: 53, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !2, line: 53, column: 5)
!177 = distinct !DILexicalBlock(scope: !147, file: !2, line: 52, column: 4)
!178 = !DILocalVariable(name: ".temp", scope: !176, file: !2, line: 53, type: !30, align: 8)
!179 = !DILocalVariable(name: "i", scope: !180, file: !2, line: 53, type: !30, align: 8)
!180 = distinct !DILexicalBlock(scope: !176, file: !2, line: 54, column: 5)
!181 = !DILocation(line: 53, scope: !180)
!182 = !DILocalVariable(name: "key", scope: !180, file: !2, line: 53, type: !23, align: 8)
!183 = !DILocation(line: 55, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !2, line: 54, column: 5)
!185 = !DILocation(line: 575, scope: !186, inlinedAt: !156)
!186 = distinct !DILexicalBlock(scope: !150, file: !151, line: 575, column: 8)
!187 = !DILocation(line: 56, scope: !184)
!188 = !DILocation(line: 575, scope: !189, inlinedAt: !156)
!189 = distinct !DILexicalBlock(scope: !150, file: !151, line: 575, column: 8)
!190 = !DILocation(line: 57, scope: !184)
!191 = !DILocation(line: 575, scope: !192, inlinedAt: !156)
!192 = distinct !DILexicalBlock(scope: !150, file: !151, line: 575, column: 8)
!193 = !DILocation(line: 575, scope: !194, inlinedAt: !156)
!194 = distinct !DILexicalBlock(scope: !150, file: !151, line: 575, column: 8)
!195 = !DILocation(line: 60, scope: !147)
!196 = !DILocation(line: 61, scope: !147)
!197 = !DILocation(line: 63, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !2, line: 63, column: 4)
!199 = distinct !DILexicalBlock(scope: !109, file: !2, line: 63, column: 4)
!200 = !DILocation(line: 66, scope: !201)
!201 = distinct !DILexicalBlock(scope: !198, file: !2, line: 66, column: 6)
!202 = !DILocation(line: 68, scope: !203)
!203 = distinct !DILexicalBlock(scope: !198, file: !2, line: 68, column: 6)
!204 = !DILocation(line: 70, scope: !205)
!205 = distinct !DILexicalBlock(scope: !198, file: !2, line: 70, column: 6)
!206 = !DILocation(line: 72, scope: !207)
!207 = distinct !DILexicalBlock(scope: !198, file: !2, line: 72, column: 6)
!208 = !DILocation(line: 74, scope: !209)
!209 = distinct !DILexicalBlock(scope: !198, file: !2, line: 74, column: 6)
!210 = distinct !DISubprogram(name: "free", linkageName: "std.collections.object.Object.free", scope: !2, file: !2, line: 115, type: !211, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !43}
!213 = !DILocation(line: 116, scope: !210)
!214 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !2, line: 115, type: !43)
!215 = !DILocation(line: 115, scope: !210)
!216 = !DILocation(line: 117, scope: !217)
!217 = distinct !DILexicalBlock(scope: !210, file: !2, line: 117, column: 2)
!218 = !DILocation(line: 119, scope: !217)
!219 = !DILocation(line: 120, scope: !220)
!220 = distinct !DILexicalBlock(scope: !217, file: !2, line: 120, column: 4)
!221 = !DILocation(line: 121, scope: !217)
!222 = !DILocation(line: 122, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !2, line: 122, column: 4)
!224 = !DILocation(line: 119, scope: !225, inlinedAt: !222)
!225 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !226, file: !226, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!226 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!227 = !DILocation(line: 123, scope: !225, inlinedAt: !222)
!228 = !DILocation(line: 123, scope: !217)
!229 = !DILocation(line: 124, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !2, line: 124, column: 4)
!231 = distinct !DILexicalBlock(scope: !217, file: !2, line: 124, column: 4)
!232 = !DILocalVariable(name: ".temp", scope: !230, file: !2, line: 124, type: !30, align: 8)
!233 = !DILocalVariable(name: "ol", scope: !234, file: !2, line: 124, type: !42, align: 8)
!234 = distinct !DILexicalBlock(scope: !230, file: !2, line: 125, column: 4)
!235 = !DILocation(line: 124, scope: !234)
!236 = !DILocation(line: 378, scope: !237, inlinedAt: !235)
!237 = distinct !DILexicalBlock(scope: !238, file: !135, line: 379, column: 1)
!238 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !135, file: !135, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!239 = !DILocation(line: 376, scope: !237, inlinedAt: !235)
!240 = !DILocation(line: 124, scope: !237, inlinedAt: !235)
!241 = !DILocation(line: 380, scope: !238, inlinedAt: !235)
!242 = !DILocation(line: 126, scope: !243)
!243 = distinct !DILexicalBlock(scope: !234, file: !2, line: 125, column: 4)
!244 = !DILocation(line: 128, scope: !231)
!245 = !DILocation(line: 129, scope: !217)
!246 = !DILocation(line: 130, scope: !247)
!247 = distinct !DILexicalBlock(scope: !217, file: !2, line: 130, column: 4)
!248 = !DILocation(line: 324, scope: !249, inlinedAt: !246)
!249 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !250, file: !250, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !103)
!250 = !DIFile(filename: "hashmap.c3", directory: "C:/Compilers/C3/lib/std/collections")
!251 = !DILocation(line: 325, scope: !252, inlinedAt: !246)
!252 = distinct !DILexicalBlock(scope: !249, file: !250, line: 325, column: 2)
!253 = !DILocalVariable(name: ".temp", scope: !252, file: !2, line: 325, type: !30, align: 8)
!254 = !DILocalVariable(name: "entry", scope: !255, file: !2, line: 325, type: !53, align: 8)
!255 = distinct !DILexicalBlock(scope: !252, file: !250, line: 326, column: 2)
!256 = !DILocation(line: 325, scope: !255, inlinedAt: !246)
!257 = !DILocation(line: 327, scope: !258, inlinedAt: !246)
!258 = distinct !DILexicalBlock(scope: !255, file: !250, line: 326, column: 2)
!259 = !DILocation(line: 327, scope: !260, inlinedAt: !246)
!260 = distinct !DILexicalBlock(scope: !258, file: !250, line: 327, column: 3)
!261 = !DILocalVariable(name: "entry", scope: !247, file: !2, line: 130, type: !262, align: 8)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalMapEntry*", baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMapEntry", scope: !2, file: !2, line: 467, baseType: !54, align: 8)
!264 = !DILocation(line: 329, scope: !265, inlinedAt: !246)
!265 = distinct !DILexicalBlock(scope: !266, file: !250, line: 329, column: 4)
!266 = distinct !DILexicalBlock(scope: !260, file: !250, line: 328, column: 3)
!267 = !DILocation(line: 131, scope: !268)
!268 = distinct !DILexicalBlock(scope: !247, file: !2, line: 130, column: 58)
!269 = !DILocation(line: 330, scope: !266, inlinedAt: !246)
!270 = !DILocation(line: 133, scope: !247)
!271 = !DILocation(line: 135, scope: !272)
!272 = distinct !DILexicalBlock(scope: !217, file: !2, line: 135, column: 4)
!273 = !DILocation(line: 137, scope: !210)
!274 = !DILocation(line: 119, scope: !275, inlinedAt: !273)
!275 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !226, file: !226, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!276 = !DILocation(line: 123, scope: !275, inlinedAt: !273)
!277 = distinct !DISubprogram(name: "is_null", linkageName: "std.collections.object.Object.is_null", scope: !2, file: !2, line: 140, type: !278, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!278 = !DISubroutineType(types: !279)
!279 = !{!21, !43}
!280 = !DILocation(line: 140, scope: !277)
!281 = !DILocalVariable(name: "self", arg: 1, scope: !277, file: !2, line: 140, type: !43)
!282 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.object.Object.is_empty", scope: !2, file: !2, line: 141, type: !278, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!283 = !DILocation(line: 141, scope: !282)
!284 = !DILocalVariable(name: "self", arg: 1, scope: !282, file: !2, line: 141, type: !43)
!285 = distinct !DISubprogram(name: "is_map", linkageName: "std.collections.object.Object.is_map", scope: !2, file: !2, line: 142, type: !278, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!286 = !DILocation(line: 142, scope: !285)
!287 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !2, line: 142, type: !43)
!288 = distinct !DISubprogram(name: "is_array", linkageName: "std.collections.object.Object.is_array", scope: !2, file: !2, line: 143, type: !278, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!289 = !DILocation(line: 143, scope: !288)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !2, line: 143, type: !43)
!291 = distinct !DISubprogram(name: "is_bool", linkageName: "std.collections.object.Object.is_bool", scope: !2, file: !2, line: 144, type: !278, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!292 = !DILocation(line: 144, scope: !291)
!293 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !2, line: 144, type: !43)
!294 = distinct !DISubprogram(name: "is_string", linkageName: "std.collections.object.Object.is_string", scope: !2, file: !2, line: 145, type: !278, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!295 = !DILocation(line: 145, scope: !294)
!296 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !2, line: 145, type: !43)
!297 = distinct !DISubprogram(name: "is_float", linkageName: "std.collections.object.Object.is_float", scope: !2, file: !2, line: 146, type: !278, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!298 = !DILocation(line: 146, scope: !297)
!299 = !DILocalVariable(name: "self", arg: 1, scope: !297, file: !2, line: 146, type: !43)
!300 = distinct !DISubprogram(name: "is_int", linkageName: "std.collections.object.Object.is_int", scope: !2, file: !2, line: 147, type: !278, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!301 = !DILocation(line: 147, scope: !300)
!302 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !2, line: 147, type: !43)
!303 = distinct !DISubprogram(name: "is_keyable", linkageName: "std.collections.object.Object.is_keyable", scope: !2, file: !2, line: 148, type: !278, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!304 = !DILocation(line: 148, scope: !303)
!305 = !DILocalVariable(name: "self", arg: 1, scope: !303, file: !2, line: 148, type: !43)
!306 = distinct !DISubprogram(name: "is_indexable", linkageName: "std.collections.object.Object.is_indexable", scope: !2, file: !2, line: 149, type: !278, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!307 = !DILocation(line: 149, scope: !306)
!308 = !DILocalVariable(name: "self", arg: 1, scope: !306, file: !2, line: 149, type: !43)
!309 = distinct !DISubprogram(name: "init_map_if_needed", linkageName: "std.collections.object.Object.init_map_if_needed", scope: !2, file: !2, line: 154, type: !211, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !103)
!310 = !DILocation(line: 155, scope: !309)
!311 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !2, line: 154, type: !43)
!312 = !DILocation(line: 154, scope: !309)
!313 = !DILocation(line: 152, scope: !314)
!314 = distinct !DILexicalBlock(scope: !309, file: !2, line: 155, column: 1)
!315 = !DILocation(line: 156, scope: !309)
!316 = !DILocation(line: 158, scope: !317)
!317 = distinct !DILexicalBlock(scope: !309, file: !2, line: 157, column: 2)
!318 = !DILocation(line: 159, scope: !317)
!319 = !DILocation(line: 43, scope: !317)
!320 = distinct !DISubprogram(name: "init_array_if_needed", linkageName: "std.collections.object.Object.init_array_if_needed", scope: !2, file: !2, line: 166, type: !211, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !103)
!321 = !DILocation(line: 167, scope: !320)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 166, type: !43)
!323 = !DILocation(line: 166, scope: !320)
!324 = !DILocation(line: 164, scope: !325)
!325 = distinct !DILexicalBlock(scope: !320, file: !2, line: 167, column: 1)
!326 = !DILocation(line: 168, scope: !320)
!327 = !DILocation(line: 170, scope: !328)
!328 = distinct !DILexicalBlock(scope: !320, file: !2, line: 169, column: 2)
!329 = !DILocation(line: 171, scope: !328)
!330 = distinct !DISubprogram(name: "set_object", linkageName: "std.collections.object.Object.set_object", scope: !2, file: !2, line: 178, type: !331, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !43, !23, !43}
!333 = !DILocation(line: 179, scope: !330)
!334 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !2, line: 178, type: !43)
!335 = !DILocation(line: 178, scope: !330)
!336 = !DILocalVariable(name: "key", arg: 2, scope: !330, file: !2, line: 178, type: !23)
!337 = !DILocalVariable(name: "new_object", arg: 3, scope: !330, file: !2, line: 178, type: !43)
!338 = !DILocation(line: 176, scope: !339)
!339 = distinct !DILexicalBlock(scope: !330, file: !2, line: 179, column: 1)
!340 = !DILocation(line: 180, scope: !330)
!341 = !DILocalVariable(name: "val", scope: !330, file: !2, line: 181, type: !43, align: 8)
!342 = !DILocation(line: 181, scope: !330)
!343 = !DILocation(line: 183, scope: !330)
!344 = !DILocation(line: 182, scope: !345)
!345 = distinct !DILexicalBlock(scope: !330, file: !2, line: 182, column: 8)
!346 = distinct !DISubprogram(name: "get", linkageName: "std.collections.object.Object.get", scope: !2, file: !2, line: 245, type: !347, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!347 = !DISubroutineType(types: !348)
!348 = !{!84, !349, !43, !23}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!350 = !DILocation(line: 245, scope: !346)
!351 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !2, line: 245, type: !43)
!352 = !DILocalVariable(name: "key", arg: 2, scope: !346, file: !2, line: 245, type: !23)
!353 = !DILocation(line: 243, scope: !354)
!354 = distinct !DILexicalBlock(scope: !346, file: !2, line: 245, column: 46)
!355 = distinct !DISubprogram(name: "has_key", linkageName: "std.collections.object.Object.has_key", scope: !2, file: !2, line: 248, type: !356, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!356 = !DISubroutineType(types: !357)
!357 = !{!21, !43, !23}
!358 = !DILocation(line: 248, scope: !355)
!359 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !2, line: 248, type: !43)
!360 = !DILocalVariable(name: "key", arg: 2, scope: !355, file: !2, line: 248, type: !23)
!361 = distinct !DISubprogram(name: "get_at", linkageName: "std.collections.object.Object.get_at", scope: !2, file: !2, line: 253, type: !362, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!362 = !DISubroutineType(types: !363)
!363 = !{!43, !43, !31}
!364 = !DILocation(line: 254, scope: !361)
!365 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !2, line: 253, type: !43)
!366 = !DILocation(line: 253, scope: !361)
!367 = !DILocalVariable(name: "index", arg: 2, scope: !361, file: !2, line: 253, type: !30)
!368 = !DILocation(line: 251, scope: !369)
!369 = distinct !DILexicalBlock(scope: !361, file: !2, line: 254, column: 1)
!370 = !DILocation(line: 255, scope: !361)
!371 = !DILocation(line: 276, scope: !361)
!372 = distinct !DISubprogram(name: "get_len", linkageName: "std.collections.object.Object.get_len", scope: !2, file: !2, line: 261, type: !373, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!373 = !DISubroutineType(types: !374)
!374 = !{!30, !43}
!375 = !DILocation(line: 262, scope: !372)
!376 = !DILocalVariable(name: "self", arg: 1, scope: !372, file: !2, line: 261, type: !43)
!377 = !DILocation(line: 261, scope: !372)
!378 = !DILocation(line: 259, scope: !379)
!379 = distinct !DILexicalBlock(scope: !372, file: !2, line: 262, column: 1)
!380 = !DILocation(line: 263, scope: !372)
!381 = distinct !DISubprogram(name: "push_object", linkageName: "std.collections.object.Object.push_object", scope: !2, file: !2, line: 269, type: !382, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !43, !43}
!384 = !DILocation(line: 270, scope: !381)
!385 = !DILocalVariable(name: "self", arg: 1, scope: !381, file: !2, line: 269, type: !43)
!386 = !DILocation(line: 269, scope: !381)
!387 = !DILocalVariable(name: "to_append", arg: 2, scope: !381, file: !2, line: 269, type: !43)
!388 = !DILocation(line: 267, scope: !389)
!389 = distinct !DILexicalBlock(scope: !381, file: !2, line: 270, column: 1)
!390 = !DILocation(line: 271, scope: !381)
!391 = !DILocation(line: 272, scope: !381)
!392 = distinct !DISubprogram(name: "set_object_at", linkageName: "std.collections.object.Object.set_object_at", scope: !2, file: !2, line: 278, type: !393, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !43, !31, !43}
!395 = !DILocation(line: 279, scope: !392)
!396 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !2, line: 278, type: !43)
!397 = !DILocation(line: 278, scope: !392)
!398 = !DILocalVariable(name: "index", arg: 2, scope: !392, file: !2, line: 278, type: !30)
!399 = !DILocalVariable(name: "to_set", arg: 3, scope: !392, file: !2, line: 278, type: !43)
!400 = !DILocation(line: 276, scope: !401)
!401 = distinct !DILexicalBlock(scope: !392, file: !2, line: 279, column: 1)
!402 = !DILocation(line: 280, scope: !392)
!403 = !DILocation(line: 281, scope: !392)
!404 = !DILocation(line: 281, scope: !405)
!405 = distinct !DILexicalBlock(scope: !392, file: !2, line: 281, column: 2)
!406 = !DILocation(line: 283, scope: !407)
!407 = distinct !DILexicalBlock(scope: !405, file: !2, line: 282, column: 2)
!408 = !DILocation(line: 285, scope: !392)
!409 = !DILocation(line: 287, scope: !410)
!410 = distinct !DILexicalBlock(scope: !392, file: !2, line: 286, column: 2)
!411 = !DILocation(line: 288, scope: !410)
!412 = !DILocation(line: 290, scope: !392)
!413 = !DILocation(line: 276, scope: !392)
!414 = !DILocation(line: 291, scope: !392)
!415 = !DILocation(line: 229, scope: !392)
!416 = distinct !DISubprogram(name: "get_ichar", linkageName: "std.collections.object.Object.get_ichar", scope: !2, file: !2, line: 334, type: !417, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!417 = !DISubroutineType(types: !418)
!418 = !{!84, !419, !43, !23}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !420, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!421 = !DILocation(line: 334, scope: !416)
!422 = !DILocalVariable(name: "self", arg: 1, scope: !416, file: !2, line: 334, type: !43)
!423 = !DILocalVariable(name: "key", arg: 2, scope: !416, file: !2, line: 334, type: !23)
!424 = !DILocation(line: 329, scope: !425, inlinedAt: !421)
!425 = distinct !DILexicalBlock(scope: !426, file: !2, line: 330, column: 1)
!426 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!427 = !DILocation(line: 326, scope: !425, inlinedAt: !421)
!428 = !DILocation(line: 334, scope: !425, inlinedAt: !421)
!429 = !DILocation(line: 331, scope: !426, inlinedAt: !421)
!430 = !DILocation(line: 331, scope: !431, inlinedAt: !429)
!431 = distinct !DILexicalBlock(scope: !432, file: !2, line: 298, column: 1)
!432 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!433 = !DILocation(line: 299, scope: !432, inlinedAt: !429)
!434 = !DILocation(line: 301, scope: !435, inlinedAt: !429)
!435 = distinct !DILexicalBlock(scope: !432, file: !2, line: 300, column: 2)
!436 = !DILocation(line: 303, scope: !432, inlinedAt: !429)
!437 = !DILocation(line: 306, scope: !438, inlinedAt: !429)
!438 = distinct !DILexicalBlock(scope: !432, file: !2, line: 304, column: 2)
!439 = !DILocation(line: 311, scope: !432, inlinedAt: !429)
!440 = !DILocation(line: 312, scope: !432, inlinedAt: !429)
!441 = distinct !DISubprogram(name: "get_short", linkageName: "std.collections.object.Object.get_short", scope: !2, file: !2, line: 335, type: !442, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!442 = !DISubroutineType(types: !443)
!443 = !{!84, !444, !43, !23}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !445, size: 64, align: 64, dwarfAddressSpace: 0)
!445 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!446 = !DILocation(line: 335, scope: !441)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !2, line: 335, type: !43)
!448 = !DILocalVariable(name: "key", arg: 2, scope: !441, file: !2, line: 335, type: !23)
!449 = !DILocation(line: 329, scope: !450, inlinedAt: !446)
!450 = distinct !DILexicalBlock(scope: !451, file: !2, line: 330, column: 1)
!451 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!452 = !DILocation(line: 326, scope: !450, inlinedAt: !446)
!453 = !DILocation(line: 335, scope: !450, inlinedAt: !446)
!454 = !DILocation(line: 331, scope: !451, inlinedAt: !446)
!455 = !DILocation(line: 331, scope: !456, inlinedAt: !454)
!456 = distinct !DILexicalBlock(scope: !457, file: !2, line: 298, column: 1)
!457 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!458 = !DILocation(line: 299, scope: !457, inlinedAt: !454)
!459 = !DILocation(line: 301, scope: !460, inlinedAt: !454)
!460 = distinct !DILexicalBlock(scope: !457, file: !2, line: 300, column: 2)
!461 = !DILocation(line: 303, scope: !457, inlinedAt: !454)
!462 = !DILocation(line: 306, scope: !463, inlinedAt: !454)
!463 = distinct !DILexicalBlock(scope: !457, file: !2, line: 304, column: 2)
!464 = !DILocation(line: 311, scope: !457, inlinedAt: !454)
!465 = !DILocation(line: 312, scope: !457, inlinedAt: !454)
!466 = distinct !DISubprogram(name: "get_int", linkageName: "std.collections.object.Object.get_int", scope: !2, file: !2, line: 336, type: !467, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!467 = !DISubroutineType(types: !468)
!468 = !{!84, !469, !43, !23}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !470, size: 64, align: 64, dwarfAddressSpace: 0)
!470 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!471 = !DILocation(line: 336, scope: !466)
!472 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !2, line: 336, type: !43)
!473 = !DILocalVariable(name: "key", arg: 2, scope: !466, file: !2, line: 336, type: !23)
!474 = !DILocation(line: 329, scope: !475, inlinedAt: !471)
!475 = distinct !DILexicalBlock(scope: !476, file: !2, line: 330, column: 1)
!476 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!477 = !DILocation(line: 326, scope: !475, inlinedAt: !471)
!478 = !DILocation(line: 336, scope: !475, inlinedAt: !471)
!479 = !DILocation(line: 331, scope: !476, inlinedAt: !471)
!480 = !DILocation(line: 331, scope: !481, inlinedAt: !479)
!481 = distinct !DILexicalBlock(scope: !482, file: !2, line: 298, column: 1)
!482 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!483 = !DILocation(line: 299, scope: !482, inlinedAt: !479)
!484 = !DILocation(line: 301, scope: !485, inlinedAt: !479)
!485 = distinct !DILexicalBlock(scope: !482, file: !2, line: 300, column: 2)
!486 = !DILocation(line: 303, scope: !482, inlinedAt: !479)
!487 = !DILocation(line: 306, scope: !488, inlinedAt: !479)
!488 = distinct !DILexicalBlock(scope: !482, file: !2, line: 304, column: 2)
!489 = !DILocation(line: 311, scope: !482, inlinedAt: !479)
!490 = !DILocation(line: 312, scope: !482, inlinedAt: !479)
!491 = distinct !DISubprogram(name: "get_long", linkageName: "std.collections.object.Object.get_long", scope: !2, file: !2, line: 337, type: !492, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!492 = !DISubroutineType(types: !493)
!493 = !{!84, !494, !43, !23}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!495 = !DILocation(line: 337, scope: !491)
!496 = !DILocalVariable(name: "self", arg: 1, scope: !491, file: !2, line: 337, type: !43)
!497 = !DILocalVariable(name: "key", arg: 2, scope: !491, file: !2, line: 337, type: !23)
!498 = !DILocation(line: 329, scope: !499, inlinedAt: !495)
!499 = distinct !DILexicalBlock(scope: !500, file: !2, line: 330, column: 1)
!500 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!501 = !DILocation(line: 326, scope: !499, inlinedAt: !495)
!502 = !DILocation(line: 337, scope: !499, inlinedAt: !495)
!503 = !DILocation(line: 331, scope: !500, inlinedAt: !495)
!504 = !DILocation(line: 331, scope: !505, inlinedAt: !503)
!505 = distinct !DILexicalBlock(scope: !506, file: !2, line: 298, column: 1)
!506 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!507 = !DILocation(line: 299, scope: !506, inlinedAt: !503)
!508 = !DILocation(line: 301, scope: !509, inlinedAt: !503)
!509 = distinct !DILexicalBlock(scope: !506, file: !2, line: 300, column: 2)
!510 = !DILocation(line: 303, scope: !506, inlinedAt: !503)
!511 = !DILocation(line: 306, scope: !512, inlinedAt: !503)
!512 = distinct !DILexicalBlock(scope: !506, file: !2, line: 304, column: 2)
!513 = !DILocation(line: 311, scope: !506, inlinedAt: !503)
!514 = !DILocation(line: 312, scope: !506, inlinedAt: !503)
!515 = distinct !DISubprogram(name: "get_int128", linkageName: "std.collections.object.Object.get_int128", scope: !2, file: !2, line: 338, type: !516, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!516 = !DISubroutineType(types: !517)
!517 = !{!84, !518, !43, !23}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int128*", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!520 = !DILocation(line: 338, scope: !515)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 338, type: !43)
!522 = !DILocalVariable(name: "key", arg: 2, scope: !515, file: !2, line: 338, type: !23)
!523 = !DILocation(line: 329, scope: !524, inlinedAt: !520)
!524 = distinct !DILexicalBlock(scope: !525, file: !2, line: 330, column: 1)
!525 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!526 = !DILocation(line: 326, scope: !524, inlinedAt: !520)
!527 = !DILocation(line: 338, scope: !524, inlinedAt: !520)
!528 = !DILocation(line: 331, scope: !525, inlinedAt: !520)
!529 = !DILocation(line: 331, scope: !530, inlinedAt: !528)
!530 = distinct !DILexicalBlock(scope: !531, file: !2, line: 298, column: 1)
!531 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!532 = !DILocation(line: 299, scope: !531, inlinedAt: !528)
!533 = !DILocation(line: 301, scope: !534, inlinedAt: !528)
!534 = distinct !DILexicalBlock(scope: !531, file: !2, line: 300, column: 2)
!535 = !DILocation(line: 303, scope: !531, inlinedAt: !528)
!536 = !DILocation(line: 306, scope: !537, inlinedAt: !528)
!537 = distinct !DILexicalBlock(scope: !531, file: !2, line: 304, column: 2)
!538 = !DILocation(line: 311, scope: !531, inlinedAt: !528)
!539 = !DILocation(line: 312, scope: !531, inlinedAt: !528)
!540 = distinct !DISubprogram(name: "get_ichar_at", linkageName: "std.collections.object.Object.get_ichar_at", scope: !2, file: !2, line: 340, type: !541, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!541 = !DISubroutineType(types: !542)
!542 = !{!84, !419, !43, !31}
!543 = !DILocation(line: 340, scope: !540)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 340, type: !43)
!545 = !DILocalVariable(name: "index", arg: 2, scope: !540, file: !2, line: 340, type: !30)
!546 = !DILocation(line: 320, scope: !547, inlinedAt: !543)
!547 = distinct !DILexicalBlock(scope: !548, file: !2, line: 321, column: 1)
!548 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!549 = !DILocation(line: 317, scope: !547, inlinedAt: !543)
!550 = !DILocation(line: 340, scope: !547, inlinedAt: !543)
!551 = !DILocation(line: 322, scope: !548, inlinedAt: !543)
!552 = !DILocation(line: 322, scope: !553, inlinedAt: !551)
!553 = distinct !DILexicalBlock(scope: !554, file: !2, line: 298, column: 1)
!554 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!555 = !DILocation(line: 299, scope: !554, inlinedAt: !551)
!556 = !DILocation(line: 301, scope: !557, inlinedAt: !551)
!557 = distinct !DILexicalBlock(scope: !554, file: !2, line: 300, column: 2)
!558 = !DILocation(line: 303, scope: !554, inlinedAt: !551)
!559 = !DILocation(line: 306, scope: !560, inlinedAt: !551)
!560 = distinct !DILexicalBlock(scope: !554, file: !2, line: 304, column: 2)
!561 = !DILocation(line: 311, scope: !554, inlinedAt: !551)
!562 = !DILocation(line: 312, scope: !554, inlinedAt: !551)
!563 = distinct !DISubprogram(name: "get_short_at", linkageName: "std.collections.object.Object.get_short_at", scope: !2, file: !2, line: 341, type: !564, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!564 = !DISubroutineType(types: !565)
!565 = !{!84, !444, !43, !31}
!566 = !DILocation(line: 341, scope: !563)
!567 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !2, line: 341, type: !43)
!568 = !DILocalVariable(name: "index", arg: 2, scope: !563, file: !2, line: 341, type: !30)
!569 = !DILocation(line: 320, scope: !570, inlinedAt: !566)
!570 = distinct !DILexicalBlock(scope: !571, file: !2, line: 321, column: 1)
!571 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!572 = !DILocation(line: 317, scope: !570, inlinedAt: !566)
!573 = !DILocation(line: 341, scope: !570, inlinedAt: !566)
!574 = !DILocation(line: 322, scope: !571, inlinedAt: !566)
!575 = !DILocation(line: 322, scope: !576, inlinedAt: !574)
!576 = distinct !DILexicalBlock(scope: !577, file: !2, line: 298, column: 1)
!577 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!578 = !DILocation(line: 299, scope: !577, inlinedAt: !574)
!579 = !DILocation(line: 301, scope: !580, inlinedAt: !574)
!580 = distinct !DILexicalBlock(scope: !577, file: !2, line: 300, column: 2)
!581 = !DILocation(line: 303, scope: !577, inlinedAt: !574)
!582 = !DILocation(line: 306, scope: !583, inlinedAt: !574)
!583 = distinct !DILexicalBlock(scope: !577, file: !2, line: 304, column: 2)
!584 = !DILocation(line: 311, scope: !577, inlinedAt: !574)
!585 = !DILocation(line: 312, scope: !577, inlinedAt: !574)
!586 = distinct !DISubprogram(name: "get_int_at", linkageName: "std.collections.object.Object.get_int_at", scope: !2, file: !2, line: 342, type: !587, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!587 = !DISubroutineType(types: !588)
!588 = !{!84, !469, !43, !31}
!589 = !DILocation(line: 342, scope: !586)
!590 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !2, line: 342, type: !43)
!591 = !DILocalVariable(name: "index", arg: 2, scope: !586, file: !2, line: 342, type: !30)
!592 = !DILocation(line: 320, scope: !593, inlinedAt: !589)
!593 = distinct !DILexicalBlock(scope: !594, file: !2, line: 321, column: 1)
!594 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!595 = !DILocation(line: 317, scope: !593, inlinedAt: !589)
!596 = !DILocation(line: 342, scope: !593, inlinedAt: !589)
!597 = !DILocation(line: 322, scope: !594, inlinedAt: !589)
!598 = !DILocation(line: 322, scope: !599, inlinedAt: !597)
!599 = distinct !DILexicalBlock(scope: !600, file: !2, line: 298, column: 1)
!600 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!601 = !DILocation(line: 299, scope: !600, inlinedAt: !597)
!602 = !DILocation(line: 301, scope: !603, inlinedAt: !597)
!603 = distinct !DILexicalBlock(scope: !600, file: !2, line: 300, column: 2)
!604 = !DILocation(line: 303, scope: !600, inlinedAt: !597)
!605 = !DILocation(line: 306, scope: !606, inlinedAt: !597)
!606 = distinct !DILexicalBlock(scope: !600, file: !2, line: 304, column: 2)
!607 = !DILocation(line: 311, scope: !600, inlinedAt: !597)
!608 = !DILocation(line: 312, scope: !600, inlinedAt: !597)
!609 = distinct !DISubprogram(name: "get_long_at", linkageName: "std.collections.object.Object.get_long_at", scope: !2, file: !2, line: 343, type: !610, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!610 = !DISubroutineType(types: !611)
!611 = !{!84, !494, !43, !31}
!612 = !DILocation(line: 343, scope: !609)
!613 = !DILocalVariable(name: "self", arg: 1, scope: !609, file: !2, line: 343, type: !43)
!614 = !DILocalVariable(name: "index", arg: 2, scope: !609, file: !2, line: 343, type: !30)
!615 = !DILocation(line: 320, scope: !616, inlinedAt: !612)
!616 = distinct !DILexicalBlock(scope: !617, file: !2, line: 321, column: 1)
!617 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!618 = !DILocation(line: 317, scope: !616, inlinedAt: !612)
!619 = !DILocation(line: 343, scope: !616, inlinedAt: !612)
!620 = !DILocation(line: 322, scope: !617, inlinedAt: !612)
!621 = !DILocation(line: 322, scope: !622, inlinedAt: !620)
!622 = distinct !DILexicalBlock(scope: !623, file: !2, line: 298, column: 1)
!623 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!624 = !DILocation(line: 299, scope: !623, inlinedAt: !620)
!625 = !DILocation(line: 301, scope: !626, inlinedAt: !620)
!626 = distinct !DILexicalBlock(scope: !623, file: !2, line: 300, column: 2)
!627 = !DILocation(line: 303, scope: !623, inlinedAt: !620)
!628 = !DILocation(line: 306, scope: !629, inlinedAt: !620)
!629 = distinct !DILexicalBlock(scope: !623, file: !2, line: 304, column: 2)
!630 = !DILocation(line: 311, scope: !623, inlinedAt: !620)
!631 = !DILocation(line: 312, scope: !623, inlinedAt: !620)
!632 = distinct !DISubprogram(name: "get_int128_at", linkageName: "std.collections.object.Object.get_int128_at", scope: !2, file: !2, line: 344, type: !633, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!633 = !DISubroutineType(types: !634)
!634 = !{!84, !518, !43, !31}
!635 = !DILocation(line: 344, scope: !632)
!636 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !2, line: 344, type: !43)
!637 = !DILocalVariable(name: "index", arg: 2, scope: !632, file: !2, line: 344, type: !30)
!638 = !DILocation(line: 320, scope: !639, inlinedAt: !635)
!639 = distinct !DILexicalBlock(scope: !640, file: !2, line: 321, column: 1)
!640 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!641 = !DILocation(line: 317, scope: !639, inlinedAt: !635)
!642 = !DILocation(line: 344, scope: !639, inlinedAt: !635)
!643 = !DILocation(line: 322, scope: !640, inlinedAt: !635)
!644 = !DILocation(line: 322, scope: !645, inlinedAt: !643)
!645 = distinct !DILexicalBlock(scope: !646, file: !2, line: 298, column: 1)
!646 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!647 = !DILocation(line: 299, scope: !646, inlinedAt: !643)
!648 = !DILocation(line: 301, scope: !649, inlinedAt: !643)
!649 = distinct !DILexicalBlock(scope: !646, file: !2, line: 300, column: 2)
!650 = !DILocation(line: 303, scope: !646, inlinedAt: !643)
!651 = !DILocation(line: 306, scope: !652, inlinedAt: !643)
!652 = distinct !DILexicalBlock(scope: !646, file: !2, line: 304, column: 2)
!653 = !DILocation(line: 311, scope: !646, inlinedAt: !643)
!654 = !DILocation(line: 312, scope: !646, inlinedAt: !643)
!655 = distinct !DISubprogram(name: "get_char", linkageName: "std.collections.object.Object.get_char", scope: !2, file: !2, line: 346, type: !656, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!656 = !DISubroutineType(types: !657)
!657 = !{!84, !27, !43, !23}
!658 = !DILocation(line: 346, scope: !655)
!659 = !DILocalVariable(name: "self", arg: 1, scope: !655, file: !2, line: 346, type: !43)
!660 = !DILocalVariable(name: "key", arg: 2, scope: !655, file: !2, line: 346, type: !23)
!661 = !DILocation(line: 329, scope: !662, inlinedAt: !658)
!662 = distinct !DILexicalBlock(scope: !663, file: !2, line: 330, column: 1)
!663 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!664 = !DILocation(line: 326, scope: !662, inlinedAt: !658)
!665 = !DILocation(line: 346, scope: !662, inlinedAt: !658)
!666 = !DILocation(line: 331, scope: !663, inlinedAt: !658)
!667 = !DILocation(line: 331, scope: !668, inlinedAt: !666)
!668 = distinct !DILexicalBlock(scope: !669, file: !2, line: 298, column: 1)
!669 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!670 = !DILocation(line: 299, scope: !669, inlinedAt: !666)
!671 = !DILocation(line: 301, scope: !672, inlinedAt: !666)
!672 = distinct !DILexicalBlock(scope: !669, file: !2, line: 300, column: 2)
!673 = !DILocation(line: 303, scope: !669, inlinedAt: !666)
!674 = !DILocation(line: 306, scope: !675, inlinedAt: !666)
!675 = distinct !DILexicalBlock(scope: !669, file: !2, line: 304, column: 2)
!676 = !DILocation(line: 311, scope: !669, inlinedAt: !666)
!677 = !DILocation(line: 312, scope: !669, inlinedAt: !666)
!678 = distinct !DISubprogram(name: "get_ushort", linkageName: "std.collections.object.Object.get_ushort", scope: !2, file: !2, line: 347, type: !442, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!679 = !DILocation(line: 347, scope: !678)
!680 = !DILocalVariable(name: "self", arg: 1, scope: !678, file: !2, line: 347, type: !43)
!681 = !DILocalVariable(name: "key", arg: 2, scope: !678, file: !2, line: 347, type: !23)
!682 = !DILocation(line: 329, scope: !683, inlinedAt: !679)
!683 = distinct !DILexicalBlock(scope: !684, file: !2, line: 330, column: 1)
!684 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!685 = !DILocation(line: 326, scope: !683, inlinedAt: !679)
!686 = !DILocation(line: 347, scope: !683, inlinedAt: !679)
!687 = !DILocation(line: 331, scope: !684, inlinedAt: !679)
!688 = !DILocation(line: 331, scope: !689, inlinedAt: !687)
!689 = distinct !DILexicalBlock(scope: !690, file: !2, line: 298, column: 1)
!690 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!691 = !DILocation(line: 299, scope: !690, inlinedAt: !687)
!692 = !DILocation(line: 301, scope: !693, inlinedAt: !687)
!693 = distinct !DILexicalBlock(scope: !690, file: !2, line: 300, column: 2)
!694 = !DILocation(line: 303, scope: !690, inlinedAt: !687)
!695 = !DILocation(line: 308, scope: !696, inlinedAt: !687)
!696 = distinct !DILexicalBlock(scope: !690, file: !2, line: 304, column: 2)
!697 = !DILocation(line: 311, scope: !690, inlinedAt: !687)
!698 = !DILocation(line: 312, scope: !690, inlinedAt: !687)
!699 = distinct !DISubprogram(name: "get_uint", linkageName: "std.collections.object.Object.get_uint", scope: !2, file: !2, line: 348, type: !700, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!700 = !DISubroutineType(types: !701)
!701 = !{!84, !702, !43, !23}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!703 = !DILocation(line: 348, scope: !699)
!704 = !DILocalVariable(name: "self", arg: 1, scope: !699, file: !2, line: 348, type: !43)
!705 = !DILocalVariable(name: "key", arg: 2, scope: !699, file: !2, line: 348, type: !23)
!706 = !DILocation(line: 329, scope: !707, inlinedAt: !703)
!707 = distinct !DILexicalBlock(scope: !708, file: !2, line: 330, column: 1)
!708 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!709 = !DILocation(line: 326, scope: !707, inlinedAt: !703)
!710 = !DILocation(line: 348, scope: !707, inlinedAt: !703)
!711 = !DILocation(line: 331, scope: !708, inlinedAt: !703)
!712 = !DILocation(line: 331, scope: !713, inlinedAt: !711)
!713 = distinct !DILexicalBlock(scope: !714, file: !2, line: 298, column: 1)
!714 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!715 = !DILocation(line: 299, scope: !714, inlinedAt: !711)
!716 = !DILocation(line: 301, scope: !717, inlinedAt: !711)
!717 = distinct !DILexicalBlock(scope: !714, file: !2, line: 300, column: 2)
!718 = !DILocation(line: 303, scope: !714, inlinedAt: !711)
!719 = !DILocation(line: 308, scope: !720, inlinedAt: !711)
!720 = distinct !DILexicalBlock(scope: !714, file: !2, line: 304, column: 2)
!721 = !DILocation(line: 311, scope: !714, inlinedAt: !711)
!722 = !DILocation(line: 312, scope: !714, inlinedAt: !711)
!723 = distinct !DISubprogram(name: "get_ulong", linkageName: "std.collections.object.Object.get_ulong", scope: !2, file: !2, line: 349, type: !724, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!724 = !DISubroutineType(types: !725)
!725 = !{!84, !726, !43, !23}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!727 = !DILocation(line: 349, scope: !723)
!728 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !2, line: 349, type: !43)
!729 = !DILocalVariable(name: "key", arg: 2, scope: !723, file: !2, line: 349, type: !23)
!730 = !DILocation(line: 329, scope: !731, inlinedAt: !727)
!731 = distinct !DILexicalBlock(scope: !732, file: !2, line: 330, column: 1)
!732 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!733 = !DILocation(line: 326, scope: !731, inlinedAt: !727)
!734 = !DILocation(line: 349, scope: !731, inlinedAt: !727)
!735 = !DILocation(line: 331, scope: !732, inlinedAt: !727)
!736 = !DILocation(line: 331, scope: !737, inlinedAt: !735)
!737 = distinct !DILexicalBlock(scope: !738, file: !2, line: 298, column: 1)
!738 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!739 = !DILocation(line: 299, scope: !738, inlinedAt: !735)
!740 = !DILocation(line: 301, scope: !741, inlinedAt: !735)
!741 = distinct !DILexicalBlock(scope: !738, file: !2, line: 300, column: 2)
!742 = !DILocation(line: 303, scope: !738, inlinedAt: !735)
!743 = !DILocation(line: 308, scope: !744, inlinedAt: !735)
!744 = distinct !DILexicalBlock(scope: !738, file: !2, line: 304, column: 2)
!745 = !DILocation(line: 311, scope: !738, inlinedAt: !735)
!746 = !DILocation(line: 312, scope: !738, inlinedAt: !735)
!747 = distinct !DISubprogram(name: "get_uint128", linkageName: "std.collections.object.Object.get_uint128", scope: !2, file: !2, line: 350, type: !748, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!748 = !DISubroutineType(types: !749)
!749 = !{!84, !750, !43, !23}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint128*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!751 = !DILocation(line: 350, scope: !747)
!752 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !2, line: 350, type: !43)
!753 = !DILocalVariable(name: "key", arg: 2, scope: !747, file: !2, line: 350, type: !23)
!754 = !DILocation(line: 329, scope: !755, inlinedAt: !751)
!755 = distinct !DILexicalBlock(scope: !756, file: !2, line: 330, column: 1)
!756 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!757 = !DILocation(line: 326, scope: !755, inlinedAt: !751)
!758 = !DILocation(line: 350, scope: !755, inlinedAt: !751)
!759 = !DILocation(line: 331, scope: !756, inlinedAt: !751)
!760 = !DILocation(line: 331, scope: !761, inlinedAt: !759)
!761 = distinct !DILexicalBlock(scope: !762, file: !2, line: 298, column: 1)
!762 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!763 = !DILocation(line: 299, scope: !762, inlinedAt: !759)
!764 = !DILocation(line: 301, scope: !765, inlinedAt: !759)
!765 = distinct !DILexicalBlock(scope: !762, file: !2, line: 300, column: 2)
!766 = !DILocation(line: 303, scope: !762, inlinedAt: !759)
!767 = !DILocation(line: 308, scope: !768, inlinedAt: !759)
!768 = distinct !DILexicalBlock(scope: !762, file: !2, line: 304, column: 2)
!769 = !DILocation(line: 311, scope: !762, inlinedAt: !759)
!770 = !DILocation(line: 312, scope: !762, inlinedAt: !759)
!771 = distinct !DISubprogram(name: "get_char_at", linkageName: "std.collections.object.Object.get_char_at", scope: !2, file: !2, line: 352, type: !772, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!772 = !DISubroutineType(types: !773)
!773 = !{!84, !27, !43, !31}
!774 = !DILocation(line: 352, scope: !771)
!775 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !2, line: 352, type: !43)
!776 = !DILocalVariable(name: "index", arg: 2, scope: !771, file: !2, line: 352, type: !30)
!777 = !DILocation(line: 320, scope: !778, inlinedAt: !774)
!778 = distinct !DILexicalBlock(scope: !779, file: !2, line: 321, column: 1)
!779 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!780 = !DILocation(line: 317, scope: !778, inlinedAt: !774)
!781 = !DILocation(line: 352, scope: !778, inlinedAt: !774)
!782 = !DILocation(line: 322, scope: !779, inlinedAt: !774)
!783 = !DILocation(line: 322, scope: !784, inlinedAt: !782)
!784 = distinct !DILexicalBlock(scope: !785, file: !2, line: 298, column: 1)
!785 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!786 = !DILocation(line: 299, scope: !785, inlinedAt: !782)
!787 = !DILocation(line: 301, scope: !788, inlinedAt: !782)
!788 = distinct !DILexicalBlock(scope: !785, file: !2, line: 300, column: 2)
!789 = !DILocation(line: 303, scope: !785, inlinedAt: !782)
!790 = !DILocation(line: 308, scope: !791, inlinedAt: !782)
!791 = distinct !DILexicalBlock(scope: !785, file: !2, line: 304, column: 2)
!792 = !DILocation(line: 311, scope: !785, inlinedAt: !782)
!793 = !DILocation(line: 312, scope: !785, inlinedAt: !782)
!794 = distinct !DISubprogram(name: "get_ushort_at", linkageName: "std.collections.object.Object.get_ushort_at", scope: !2, file: !2, line: 353, type: !795, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!795 = !DISubroutineType(types: !796)
!796 = !{!84, !797, !43, !31}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !798, size: 64, align: 64, dwarfAddressSpace: 0)
!798 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!799 = !DILocation(line: 353, scope: !794)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !794, file: !2, line: 353, type: !43)
!801 = !DILocalVariable(name: "index", arg: 2, scope: !794, file: !2, line: 353, type: !30)
!802 = !DILocation(line: 320, scope: !803, inlinedAt: !799)
!803 = distinct !DILexicalBlock(scope: !804, file: !2, line: 321, column: 1)
!804 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!805 = !DILocation(line: 317, scope: !803, inlinedAt: !799)
!806 = !DILocation(line: 353, scope: !803, inlinedAt: !799)
!807 = !DILocation(line: 322, scope: !804, inlinedAt: !799)
!808 = !DILocation(line: 322, scope: !809, inlinedAt: !807)
!809 = distinct !DILexicalBlock(scope: !810, file: !2, line: 298, column: 1)
!810 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!811 = !DILocation(line: 299, scope: !810, inlinedAt: !807)
!812 = !DILocation(line: 301, scope: !813, inlinedAt: !807)
!813 = distinct !DILexicalBlock(scope: !810, file: !2, line: 300, column: 2)
!814 = !DILocation(line: 303, scope: !810, inlinedAt: !807)
!815 = !DILocation(line: 308, scope: !816, inlinedAt: !807)
!816 = distinct !DILexicalBlock(scope: !810, file: !2, line: 304, column: 2)
!817 = !DILocation(line: 311, scope: !810, inlinedAt: !807)
!818 = !DILocation(line: 312, scope: !810, inlinedAt: !807)
!819 = distinct !DISubprogram(name: "get_uint_at", linkageName: "std.collections.object.Object.get_uint_at", scope: !2, file: !2, line: 354, type: !820, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!820 = !DISubroutineType(types: !821)
!821 = !{!84, !702, !43, !31}
!822 = !DILocation(line: 354, scope: !819)
!823 = !DILocalVariable(name: "self", arg: 1, scope: !819, file: !2, line: 354, type: !43)
!824 = !DILocalVariable(name: "index", arg: 2, scope: !819, file: !2, line: 354, type: !30)
!825 = !DILocation(line: 320, scope: !826, inlinedAt: !822)
!826 = distinct !DILexicalBlock(scope: !827, file: !2, line: 321, column: 1)
!827 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!828 = !DILocation(line: 317, scope: !826, inlinedAt: !822)
!829 = !DILocation(line: 354, scope: !826, inlinedAt: !822)
!830 = !DILocation(line: 322, scope: !827, inlinedAt: !822)
!831 = !DILocation(line: 322, scope: !832, inlinedAt: !830)
!832 = distinct !DILexicalBlock(scope: !833, file: !2, line: 298, column: 1)
!833 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!834 = !DILocation(line: 299, scope: !833, inlinedAt: !830)
!835 = !DILocation(line: 301, scope: !836, inlinedAt: !830)
!836 = distinct !DILexicalBlock(scope: !833, file: !2, line: 300, column: 2)
!837 = !DILocation(line: 303, scope: !833, inlinedAt: !830)
!838 = !DILocation(line: 308, scope: !839, inlinedAt: !830)
!839 = distinct !DILexicalBlock(scope: !833, file: !2, line: 304, column: 2)
!840 = !DILocation(line: 311, scope: !833, inlinedAt: !830)
!841 = !DILocation(line: 312, scope: !833, inlinedAt: !830)
!842 = distinct !DISubprogram(name: "get_ulong_at", linkageName: "std.collections.object.Object.get_ulong_at", scope: !2, file: !2, line: 355, type: !843, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!843 = !DISubroutineType(types: !844)
!844 = !{!84, !726, !43, !31}
!845 = !DILocation(line: 355, scope: !842)
!846 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !2, line: 355, type: !43)
!847 = !DILocalVariable(name: "index", arg: 2, scope: !842, file: !2, line: 355, type: !30)
!848 = !DILocation(line: 320, scope: !849, inlinedAt: !845)
!849 = distinct !DILexicalBlock(scope: !850, file: !2, line: 321, column: 1)
!850 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!851 = !DILocation(line: 317, scope: !849, inlinedAt: !845)
!852 = !DILocation(line: 355, scope: !849, inlinedAt: !845)
!853 = !DILocation(line: 322, scope: !850, inlinedAt: !845)
!854 = !DILocation(line: 322, scope: !855, inlinedAt: !853)
!855 = distinct !DILexicalBlock(scope: !856, file: !2, line: 298, column: 1)
!856 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!857 = !DILocation(line: 299, scope: !856, inlinedAt: !853)
!858 = !DILocation(line: 301, scope: !859, inlinedAt: !853)
!859 = distinct !DILexicalBlock(scope: !856, file: !2, line: 300, column: 2)
!860 = !DILocation(line: 303, scope: !856, inlinedAt: !853)
!861 = !DILocation(line: 308, scope: !862, inlinedAt: !853)
!862 = distinct !DILexicalBlock(scope: !856, file: !2, line: 304, column: 2)
!863 = !DILocation(line: 311, scope: !856, inlinedAt: !853)
!864 = !DILocation(line: 312, scope: !856, inlinedAt: !853)
!865 = distinct !DISubprogram(name: "get_uint128_at", linkageName: "std.collections.object.Object.get_uint128_at", scope: !2, file: !2, line: 356, type: !866, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!866 = !DISubroutineType(types: !867)
!867 = !{!84, !750, !43, !31}
!868 = !DILocation(line: 356, scope: !865)
!869 = !DILocalVariable(name: "self", arg: 1, scope: !865, file: !2, line: 356, type: !43)
!870 = !DILocalVariable(name: "index", arg: 2, scope: !865, file: !2, line: 356, type: !30)
!871 = !DILocation(line: 320, scope: !872, inlinedAt: !868)
!872 = distinct !DILexicalBlock(scope: !873, file: !2, line: 321, column: 1)
!873 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!874 = !DILocation(line: 317, scope: !872, inlinedAt: !868)
!875 = !DILocation(line: 356, scope: !872, inlinedAt: !868)
!876 = !DILocation(line: 322, scope: !873, inlinedAt: !868)
!877 = !DILocation(line: 322, scope: !878, inlinedAt: !876)
!878 = distinct !DILexicalBlock(scope: !879, file: !2, line: 298, column: 1)
!879 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!880 = !DILocation(line: 299, scope: !879, inlinedAt: !876)
!881 = !DILocation(line: 301, scope: !882, inlinedAt: !876)
!882 = distinct !DILexicalBlock(scope: !879, file: !2, line: 300, column: 2)
!883 = !DILocation(line: 303, scope: !879, inlinedAt: !876)
!884 = !DILocation(line: 308, scope: !885, inlinedAt: !876)
!885 = distinct !DILexicalBlock(scope: !879, file: !2, line: 304, column: 2)
!886 = !DILocation(line: 311, scope: !879, inlinedAt: !876)
!887 = !DILocation(line: 312, scope: !879, inlinedAt: !876)
!888 = distinct !DISubprogram(name: "get_string", linkageName: "std.collections.object.Object.get_string", scope: !2, file: !2, line: 361, type: !889, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!889 = !DISubroutineType(types: !890)
!890 = !{!84, !891, !43, !23}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!892 = !DILocation(line: 362, scope: !888)
!893 = !DILocalVariable(name: "self", arg: 1, scope: !888, file: !2, line: 361, type: !43)
!894 = !DILocation(line: 361, scope: !888)
!895 = !DILocalVariable(name: "key", arg: 2, scope: !888, file: !2, line: 361, type: !23)
!896 = !DILocation(line: 359, scope: !897)
!897 = distinct !DILexicalBlock(scope: !888, file: !2, line: 362, column: 1)
!898 = !DILocalVariable(name: "value", scope: !888, file: !2, line: 363, type: !43, align: 8)
!899 = !DILocation(line: 363, scope: !888)
!900 = !DILocation(line: 364, scope: !888)
!901 = !DILocation(line: 365, scope: !888)
!902 = distinct !DISubprogram(name: "get_string_at", linkageName: "std.collections.object.Object.get_string_at", scope: !2, file: !2, line: 371, type: !903, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!903 = !DISubroutineType(types: !904)
!904 = !{!84, !891, !43, !31}
!905 = !DILocation(line: 372, scope: !902)
!906 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !2, line: 371, type: !43)
!907 = !DILocation(line: 371, scope: !902)
!908 = !DILocalVariable(name: "index", arg: 2, scope: !902, file: !2, line: 371, type: !30)
!909 = !DILocation(line: 369, scope: !910)
!910 = distinct !DILexicalBlock(scope: !902, file: !2, line: 372, column: 1)
!911 = !DILocalVariable(name: "value", scope: !902, file: !2, line: 373, type: !43, align: 8)
!912 = !DILocation(line: 373, scope: !902)
!913 = !DILocation(line: 374, scope: !902)
!914 = !DILocation(line: 375, scope: !902)
!915 = distinct !DISubprogram(name: "get_bool", linkageName: "std.collections.object.Object.get_bool", scope: !2, file: !2, line: 401, type: !916, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!916 = !DISubroutineType(types: !917)
!917 = !{!84, !918, !43, !23}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!919 = !DILocation(line: 402, scope: !915)
!920 = !DILocalVariable(name: "self", arg: 1, scope: !915, file: !2, line: 401, type: !43)
!921 = !DILocation(line: 401, scope: !915)
!922 = !DILocalVariable(name: "key", arg: 2, scope: !915, file: !2, line: 401, type: !23)
!923 = !DILocation(line: 399, scope: !924)
!924 = distinct !DILexicalBlock(scope: !915, file: !2, line: 402, column: 1)
!925 = !DILocalVariable(name: "value", scope: !915, file: !2, line: 403, type: !43, align: 8)
!926 = !DILocation(line: 403, scope: !915)
!927 = !DILocation(line: 404, scope: !915)
!928 = !DILocation(line: 405, scope: !915)
!929 = distinct !DISubprogram(name: "get_bool_at", linkageName: "std.collections.object.Object.get_bool_at", scope: !2, file: !2, line: 412, type: !930, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!930 = !DISubroutineType(types: !931)
!931 = !{!84, !918, !43, !31}
!932 = !DILocation(line: 413, scope: !929)
!933 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !2, line: 412, type: !43)
!934 = !DILocation(line: 412, scope: !929)
!935 = !DILocalVariable(name: "index", arg: 2, scope: !929, file: !2, line: 412, type: !30)
!936 = !DILocation(line: 410, scope: !937)
!937 = distinct !DILexicalBlock(scope: !929, file: !2, line: 413, column: 1)
!938 = !DILocalVariable(name: "value", scope: !929, file: !2, line: 414, type: !43, align: 8)
!939 = !DILocation(line: 414, scope: !929)
!940 = !DILocation(line: 415, scope: !929)
!941 = !DILocation(line: 416, scope: !929)
!942 = distinct !DISubprogram(name: "get_float", linkageName: "std.collections.object.Object.get_float", scope: !2, file: !2, line: 422, type: !943, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!943 = !DISubroutineType(types: !944)
!944 = !{!84, !945, !43, !23}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!946 = !DILocation(line: 423, scope: !942)
!947 = !DILocalVariable(name: "self", arg: 1, scope: !942, file: !2, line: 422, type: !43)
!948 = !DILocation(line: 422, scope: !942)
!949 = !DILocalVariable(name: "key", arg: 2, scope: !942, file: !2, line: 422, type: !23)
!950 = !DILocation(line: 420, scope: !951)
!951 = distinct !DILexicalBlock(scope: !942, file: !2, line: 423, column: 1)
!952 = !DILocalVariable(name: "value", scope: !942, file: !2, line: 424, type: !43, align: 8)
!953 = !DILocation(line: 424, scope: !942)
!954 = !DILocation(line: 425, scope: !955)
!955 = distinct !DILexicalBlock(scope: !942, file: !2, line: 425, column: 2)
!956 = !DILocation(line: 428, scope: !957)
!957 = distinct !DILexicalBlock(scope: !955, file: !2, line: 428, column: 4)
!958 = !DILocation(line: 430, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !2, line: 430, column: 4)
!960 = !DILocation(line: 432, scope: !961)
!961 = distinct !DILexicalBlock(scope: !955, file: !2, line: 432, column: 4)
!962 = !DILocation(line: 434, scope: !963)
!963 = distinct !DILexicalBlock(scope: !955, file: !2, line: 434, column: 4)
!964 = distinct !DISubprogram(name: "get_float_at", linkageName: "std.collections.object.Object.get_float_at", scope: !2, file: !2, line: 441, type: !965, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!965 = !DISubroutineType(types: !966)
!966 = !{!84, !945, !43, !31}
!967 = !DILocation(line: 442, scope: !964)
!968 = !DILocalVariable(name: "self", arg: 1, scope: !964, file: !2, line: 441, type: !43)
!969 = !DILocation(line: 441, scope: !964)
!970 = !DILocalVariable(name: "index", arg: 2, scope: !964, file: !2, line: 441, type: !30)
!971 = !DILocation(line: 439, scope: !972)
!972 = distinct !DILexicalBlock(scope: !964, file: !2, line: 442, column: 1)
!973 = !DILocalVariable(name: "value", scope: !964, file: !2, line: 443, type: !43, align: 8)
!974 = !DILocation(line: 443, scope: !964)
!975 = !DILocation(line: 444, scope: !976)
!976 = distinct !DILexicalBlock(scope: !964, file: !2, line: 444, column: 2)
!977 = !DILocation(line: 447, scope: !978)
!978 = distinct !DILexicalBlock(scope: !976, file: !2, line: 447, column: 4)
!979 = !DILocation(line: 449, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !2, line: 449, column: 4)
!981 = !DILocation(line: 451, scope: !982)
!982 = distinct !DILexicalBlock(scope: !976, file: !2, line: 451, column: 4)
!983 = !DILocation(line: 453, scope: !984)
!984 = distinct !DILexicalBlock(scope: !976, file: !2, line: 453, column: 4)
!985 = distinct !DISubprogram(name: "get_or_create_obj", linkageName: "std.collections.object.Object.get_or_create_obj", scope: !2, file: !2, line: 457, type: !986, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!986 = !DISubroutineType(types: !987)
!987 = !{!43, !43, !23}
!988 = !DILocation(line: 458, scope: !985)
!989 = !DILocalVariable(name: "self", arg: 1, scope: !985, file: !2, line: 457, type: !43)
!990 = !DILocation(line: 457, scope: !985)
!991 = !DILocalVariable(name: "key", arg: 2, scope: !985, file: !2, line: 457, type: !23)
!992 = !DILocalVariable(name: "obj", scope: !985, file: !2, line: 459, type: !43, align: 8)
!993 = !DILocation(line: 459, scope: !985)
!994 = !DILocalVariable(name: "container", scope: !985, file: !2, line: 460, type: !43, align: 8)
!995 = !DILocation(line: 460, scope: !985)
!996 = !DILocation(line: 214, scope: !997, inlinedAt: !999)
!997 = distinct !DILexicalBlock(scope: !998, file: !2, line: 215, column: 1)
!998 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !2, file: !2, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !103)
!999 = !DILocation(line: 461, scope: !985)
!1000 = !DILocalVariable(name: "val", scope: !998, file: !2, line: 216, type: !43, align: 8)
!1001 = !DILocation(line: 216, scope: !998, inlinedAt: !999)
!1002 = !DILocation(line: 190, scope: !1003, inlinedAt: !1001)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !2, line: 191, column: 1)
!1004 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !2, file: !2, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1005 = !DILocation(line: 187, scope: !1003, inlinedAt: !1001)
!1006 = !DILocation(line: 216, scope: !1003, inlinedAt: !1001)
!1007 = !DILocation(line: 203, scope: !1004, inlinedAt: !1001)
!1008 = !DILocation(line: 217, scope: !998, inlinedAt: !999)
!1009 = !DILocation(line: 462, scope: !985)
!1010 = distinct !DISubprogram(name: "new_obj", linkageName: "std.collections.object.new_obj", scope: !2, file: !2, line: 79, type: !1011, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!43, !8}
!1013 = !DILocalVariable(name: "allocator", arg: 1, scope: !1010, file: !2, line: 79, type: !8)
!1014 = !DILocation(line: 79, scope: !1010)
!1015 = !DILocalVariable(name: "val", scope: !1016, file: !2, line: 177, type: !43, align: 8)
!1016 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !226, file: !226, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !103)
!1017 = !DILocation(line: 177, scope: !1016, inlinedAt: !1018)
!1018 = !DILocation(line: 81, scope: !1010)
!1019 = !DILocation(line: 80, scope: !1020, inlinedAt: !1021)
!1020 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !226, file: !226, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1021 = !DILocation(line: 75, scope: !1022, inlinedAt: !1017)
!1022 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !226, file: !226, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1023 = !DILocation(line: 86, scope: !1020, inlinedAt: !1021)
!1024 = !DILocation(line: 38, scope: !1020, inlinedAt: !1021)
!1025 = !DILocation(line: 975, scope: !1026, inlinedAt: !1024)
!1026 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1027, file: !1027, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1027 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!1028 = !DILocation(line: 81, scope: !1016, inlinedAt: !1018)
!1029 = !DILocation(line: 178, scope: !1016, inlinedAt: !1018)
!1030 = !DILocation(line: 179, scope: !1016, inlinedAt: !1018)
!1031 = distinct !DISubprogram(name: "new_null", linkageName: "std.collections.object.new_null", scope: !2, file: !2, line: 84, type: !1032, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!43}
!1034 = !DILocation(line: 86, scope: !1031)
!1035 = distinct !DISubprogram(name: "new_int", linkageName: "std.collections.object.new_int", scope: !2, file: !2, line: 89, type: !1036, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!43, !519, !8}
!1038 = !DILocalVariable(name: "i", arg: 1, scope: !1035, file: !2, line: 89, type: !519)
!1039 = !DILocation(line: 89, scope: !1035)
!1040 = !DILocalVariable(name: "allocator", arg: 2, scope: !1035, file: !2, line: 89, type: !8)
!1041 = !DILocalVariable(name: "val", scope: !1042, file: !2, line: 177, type: !43, align: 8)
!1042 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !226, file: !226, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !103)
!1043 = !DILocation(line: 177, scope: !1042, inlinedAt: !1044)
!1044 = !DILocation(line: 91, scope: !1035)
!1045 = !DILocation(line: 80, scope: !1046, inlinedAt: !1047)
!1046 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !226, file: !226, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1047 = !DILocation(line: 75, scope: !1048, inlinedAt: !1043)
!1048 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !226, file: !226, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1049 = !DILocation(line: 86, scope: !1046, inlinedAt: !1047)
!1050 = !DILocation(line: 38, scope: !1046, inlinedAt: !1047)
!1051 = !DILocation(line: 975, scope: !1052, inlinedAt: !1050)
!1052 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1027, file: !1027, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1053 = !DILocation(line: 91, scope: !1042, inlinedAt: !1044)
!1054 = !DILocation(line: 178, scope: !1042, inlinedAt: !1044)
!1055 = !DILocation(line: 179, scope: !1042, inlinedAt: !1044)
!1056 = distinct !DISubprogram(name: "new_float", linkageName: "std.collections.object.new_float", scope: !2, file: !2, line: 99, type: !1057, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!43, !19, !8}
!1059 = !DILocalVariable(name: "f", arg: 1, scope: !1056, file: !2, line: 99, type: !19)
!1060 = !DILocation(line: 99, scope: !1056)
!1061 = !DILocalVariable(name: "allocator", arg: 2, scope: !1056, file: !2, line: 99, type: !8)
!1062 = !DILocalVariable(name: "val", scope: !1063, file: !2, line: 177, type: !43, align: 8)
!1063 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !226, file: !226, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !103)
!1064 = !DILocation(line: 177, scope: !1063, inlinedAt: !1065)
!1065 = !DILocation(line: 101, scope: !1056)
!1066 = !DILocation(line: 80, scope: !1067, inlinedAt: !1068)
!1067 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !226, file: !226, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1068 = !DILocation(line: 75, scope: !1069, inlinedAt: !1064)
!1069 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !226, file: !226, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1070 = !DILocation(line: 86, scope: !1067, inlinedAt: !1068)
!1071 = !DILocation(line: 38, scope: !1067, inlinedAt: !1068)
!1072 = !DILocation(line: 975, scope: !1073, inlinedAt: !1071)
!1073 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1027, file: !1027, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1074 = !DILocation(line: 101, scope: !1063, inlinedAt: !1065)
!1075 = !DILocation(line: 178, scope: !1063, inlinedAt: !1065)
!1076 = !DILocation(line: 179, scope: !1063, inlinedAt: !1065)
!1077 = distinct !DISubprogram(name: "new_string", linkageName: "std.collections.object.new_string", scope: !2, file: !2, line: 104, type: !1078, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!43, !23, !8}
!1080 = !DILocalVariable(name: "s", arg: 1, scope: !1077, file: !2, line: 104, type: !23)
!1081 = !DILocation(line: 104, scope: !1077)
!1082 = !DILocalVariable(name: "allocator", arg: 2, scope: !1077, file: !2, line: 104, type: !8)
!1083 = !DILocalVariable(name: "val", scope: !1084, file: !2, line: 177, type: !43, align: 8)
!1084 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !226, file: !226, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !103)
!1085 = !DILocation(line: 177, scope: !1084, inlinedAt: !1086)
!1086 = !DILocation(line: 106, scope: !1077)
!1087 = !DILocation(line: 80, scope: !1088, inlinedAt: !1089)
!1088 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !226, file: !226, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1089 = !DILocation(line: 75, scope: !1090, inlinedAt: !1085)
!1090 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !226, file: !226, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1091 = !DILocation(line: 86, scope: !1088, inlinedAt: !1089)
!1092 = !DILocation(line: 38, scope: !1088, inlinedAt: !1089)
!1093 = !DILocation(line: 975, scope: !1094, inlinedAt: !1092)
!1094 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1027, file: !1027, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1095 = !DILocation(line: 106, scope: !1084, inlinedAt: !1086)
!1096 = !DILocation(line: 178, scope: !1084, inlinedAt: !1086)
!1097 = !DILocation(line: 179, scope: !1084, inlinedAt: !1086)
!1098 = distinct !DISubprogram(name: "new_bool", linkageName: "std.collections.object.new_bool", scope: !2, file: !2, line: 110, type: !1099, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !103)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!43, !21}
!1101 = !DILocalVariable(name: "b", arg: 1, scope: !1098, file: !2, line: 110, type: !21)
!1102 = !DILocation(line: 110, scope: !1098)
!1103 = !DILocation(line: 112, scope: !1098)
