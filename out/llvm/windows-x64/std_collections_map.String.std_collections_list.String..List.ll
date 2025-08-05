; ModuleID = 'std_collections_map$String$std_collections_list$String$.List$'
source_filename = "std_collections_map$String$std_collections_list$String$.List$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%LinkedHashMap = type { %"LinkedEntry*[]", %any, i64, i64, float, ptr, ptr }
%"LinkedEntry*[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[][]" = type { ptr, i64 }
%"List[]" = type { ptr, i64 }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, %"char[]", %List, ptr }
%LinkedHashMapIterator = type { ptr, ptr, i8 }
%LinkedEntry = type { i32, %"char[]", %List, ptr, ptr, ptr }

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.init" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.set" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.free" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tkeys" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.keys" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tvalues" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_empty" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_ref" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_entry" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.has_key" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.set" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.clear" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tkeys" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.keys" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tvalues" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.value_iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.key_iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.next" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.has_next" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.len" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.Entry" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedEntry" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS" = comdat any

$"$ct.int" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.MAP_HEAP_ALLOCATOR" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.ONHEAP" = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std_collections_list$String$.List" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.LINKEDONHEAP" = comdat any

$"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format" = comdat any

@"$ct.std_collections_map$String$std_collections_list$String$.List$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedEntry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY" = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY" = weak_odr local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR" = weak_odr local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !9
@"std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$std_collections_list$String$.List$.MAP_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.34228", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !14
@"std_collections_map$String$std_collections_list$String$.List$.ONHEAP" = weak_odr local_unnamed_addr constant %HashMap { %"Entry*[]" zeroinitializer, %any { ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.34228", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, comdat, align 8, !dbg !22
@"std_collections_map$String$std_collections_list$String$.List$.dummy.34228" = internal global i32 0, align 4, !dbg !62
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.8 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.panic_msg.9 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.10 = internal constant [75 x i8] c"@require \22!self.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.11 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.12 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.13 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.14 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.15 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.16 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.18 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.19 = internal constant [6 x i8] c"tinit\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.20 = internal constant [26 x i8] c"init_from_keys_and_values\00", align 1
@.panic_msg.21 = internal constant [99 x i8] c"@require \22keys.len == values.len\22 violated: 'Both keys and values arrays must be the same length'.\00", align 1
@.panic_msg.22 = internal constant [40 x i8] c"Assert \22keys.len == values.len\22 failed.\00", align 1
@.panic_msg.23 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.24 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.25 = internal constant [27 x i8] c"tinit_from_keys_and_values\00", align 1
@.panic_msg.26 = internal constant [62 x i8] c"Reference parameter 'map' was passed a null pointer argument.\00", align 1
@.func.27 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.28 = internal constant [14 x i8] c"init_from_map\00", align 1
@.panic_msg.29 = internal constant [68 x i8] c"Reference parameter 'other_map' was passed a null pointer argument.\00", align 1
@.func.30 = internal constant [15 x i8] c"tinit_from_map\00", align 1
@.panic_msg.31 = internal constant [74 x i8] c"@require \22!map.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.func.32 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.33 = internal constant [4 x i8] c"len\00", align 1
@.func.34 = internal constant [8 x i8] c"get_ref\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.func.35 = internal constant [10 x i8] c"get_entry\00", align 1
@.func.36 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.37 = internal constant [58 x i8] c"Dereference of null pointer, 'map.get_ref(key)' was null.\00", align 1
@.func.38 = internal constant [8 x i8] c"has_key\00", align 1
@.func.39 = internal constant [4 x i8] c"set\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.func.40 = internal constant [7 x i8] c"remove\00", align 1
@.func.41 = internal constant [6 x i8] c"clear\00", align 1
@.panic_msg.42 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.panic_msg.43 = internal constant [51 x i8] c"Dereference of null pointer, 'entry_ref' was null.\00", align 1
@.func.44 = internal constant [5 x i8] c"free\00", align 1
@.func.45 = internal constant [6 x i8] c"tkeys\00", align 1
@.func.46 = internal constant [5 x i8] c"keys\00", align 1
@.panic_msg.47 = internal constant [52 x i8] c"Dereference of null pointer, 'self.table' was null.\00", align 1
@.func.48 = internal constant [8 x i8] c"tvalues\00", align 1
@.func.49 = internal constant [7 x i8] c"values\00", align 1
@.func.50 = internal constant [5 x i8] c"iter\00", align 1
@.func.51 = internal constant [11 x i8] c"value_iter\00", align 1
@.func.52 = internal constant [9 x i8] c"key_iter\00", align 1
@.func.53 = internal constant [10 x i8] c"add_entry\00", align 1
@.panic_msg.54 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.55 = internal constant [7 x i8] c"resize\00", align 1
@.func.56 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.panic_msg.57 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_list$String$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.60 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.func.61 = internal constant [9 x i8] c"transfer\00", align 1
@.func.62 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.63 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.64 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.65 = internal constant [14 x i8] c"free_internal\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.66 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.67 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.68 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.69 = internal constant [13 x i8] c"create_entry\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.70 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.71 = internal constant [11 x i8] c"free_entry\00", align 1
@.panic_msg.72 = internal constant [42 x i8] c"@require \22idx < self.map.count\22 violated.\00", align 1
@.panic_msg.73 = internal constant [60 x i8] c"Dereference of null pointer, 'self.current_entry' was null.\00", align 1
@"std_collections_map$String$std_collections_list$String$.List$.LINKEDONHEAP" = weak_odr local_unnamed_addr constant %LinkedHashMap { %"LinkedEntry*[]" zeroinitializer, %any { ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.34228", i64 ptrtoint (ptr @"$ct.int" to i64) }, i64 0, i64 0, float 0.000000e+00, ptr null, ptr null }, comdat, align 8, !dbg !65
@"std_collections_map$String$std_collections_list$String$.List$.dummy.34461" = internal global i32 0, align 4, !dbg !91
@.file.75 = internal constant [18 x i8] c"linked_hashmap.c3\00", align 1
@.panic_msg.76 = internal constant [48 x i8] c"Dereference of null pointer, 'bucket' was null.\00", align 1
@.func.77 = internal constant [5 x i8] c"next\00", align 1
@.func.78 = internal constant [9 x i8] c"has_next\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.panic_msg.83 = internal constant [51 x i8] c"Dereference of null pointer, 'other_map' was null.\00", align 1
@"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %0, ptr align 8 %1, i32 %2, float %3) #0 comdat !dbg !101 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %elements26 = alloca i64, align 8
  %allocator27 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x28 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [1 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !106
  %4 = icmp eq ptr %0, null, !dbg !106
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !106
  br i1 %5, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !107, !DIExpression(), !108)
    #dbg_declare(ptr %1, !109, !DIExpression(), !108)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !110, !DIExpression(), !108)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !111, !DIExpression(), !108)
  %6 = load i32, ptr %capacity, align 4, !dbg !112
  %lt = icmp ult i32 0, %6, !dbg !112
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !112

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 41) #5, !dbg !112
  unreachable, !dbg !112

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !114
  %fpfpext = fpext float %8 to double, !dbg !114
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !114
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !114

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 42) #5, !dbg !114
  unreachable, !dbg !114

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !115
  %11 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %10), !dbg !115
  %12 = trunc i8 %11 to i1, !dbg !115
  %not = xor i1 %12, true, !dbg !115
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !115

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg14, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 43) #5, !dbg !115
  unreachable, !dbg !115

assert_ok15:                                      ; preds = %assert_ok10
  %14 = load i32, ptr %capacity, align 4, !dbg !116
  %lt16 = icmp ult i32 %14, -2147483648, !dbg !116
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !116

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg20, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 44) #5, !dbg !116
  unreachable, !dbg !116

assert_ok21:                                      ; preds = %assert_ok15
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %x, align 4
    #dbg_declare(ptr %y, !117, !DIExpression(), !120)
  store i32 1, ptr %y, align 4, !dbg !120
  br label %loop.cond, !dbg !122

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %17 = load i32, ptr %y, align 4, !dbg !123
  %18 = load i32, ptr %x, align 4, !dbg !123
  %lt22 = icmp ult i32 %17, %18, !dbg !123
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !123

loop.body:                                        ; preds = %loop.cond
  %19 = load i32, ptr %y, align 4, !dbg !123
  %20 = load i32, ptr %y, align 4, !dbg !123
  %add = add i32 %19, %20, !dbg !123
  store i32 %add, ptr %y, align 4, !dbg !123
  br label %loop.cond, !dbg !123

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %y, align 4, !dbg !125
  store i32 %21, ptr %capacity, align 4, !dbg !125
  %22 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd = getelementptr inbounds i8, ptr %22, i64 16, !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !126
  %23 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd23 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !127
  %24 = load float, ptr %load_factor, align 4, !dbg !127
  store float %24, ptr %ptradd23, align 8, !dbg !127
  %25 = load i32, ptr %capacity, align 4, !dbg !128
  %uifp = uitofp i32 %25 to float, !dbg !128
  %26 = load float, ptr %load_factor, align 4, !dbg !128
  %fmul = fmul float %uifp, %26, !dbg !128
  %fpui = fptoui float %fmul to i32, !dbg !128
  %27 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd24 = getelementptr inbounds i8, ptr %27, i64 36, !dbg !128
  store i32 %fpui, ptr %ptradd24, align 4, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %28 = load i32, ptr %capacity, align 4, !dbg !129
  %zext = zext i32 %28 to i64, !dbg !129
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i64, ptr %elements, align 8
  store i64 %29, ptr %elements26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator25, i32 16, i1 false)
  %30 = load i64, ptr %elements26, align 8, !dbg !130
  %mul = mul i64 8, %30, !dbg !130
  store i64 %mul, ptr %size, align 8
  %31 = load i64, ptr %size, align 8, !dbg !135
  %i2nb = icmp eq i64 %31, 0, !dbg !135
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !135

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !135
  br label %expr_block.exit, !dbg !135

if.exit:                                          ; preds = %loop.exit
  %32 = load i64, ptr %size, align 8, !dbg !137
  br i1 true, label %or.phi, label %or.rhs, !dbg !138

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x28, align 8
  %33 = load i64, ptr %x28, align 8, !dbg !139
  %neq = icmp ne i64 0, %33, !dbg !139
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !139

and.rhs:                                          ; preds = %or.rhs
  %34 = load i64, ptr %x28, align 8, !dbg !139
  %35 = load i64, ptr %x28, align 8, !dbg !139
  %sub = sub i64 %35, 1, !dbg !139
  %and = and i64 %34, %sub, !dbg !139
  %eq = icmp eq i64 %and, 0, !dbg !139
  br label %and.phi, !dbg !139

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !139
  br label %or.phi, !dbg !139

or.phi:                                           ; preds = %and.phi, %if.exit
  %val29 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !139
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !139

assert_fail30:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg33, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 98) #5, !dbg !137
  unreachable, !dbg !137

assert_ok34:                                      ; preds = %or.phi
  br i1 true, label %assert_ok39, label %assert_fail35, !dbg !137

assert_fail35:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg38, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 98) #5, !dbg !137
  unreachable, !dbg !137

assert_ok39:                                      ; preds = %assert_ok34
  %lt40 = icmp ult i64 0, %32, !dbg !137
  br i1 %lt40, label %assert_ok45, label %assert_fail41, !dbg !137

assert_fail41:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg44, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 98) #5, !dbg !137
  unreachable, !dbg !137

assert_ok45:                                      ; preds = %assert_ok39
  %ptradd46 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !137
  %39 = load i64, ptr %ptradd46, align 8, !dbg !137
  %40 = inttoptr i64 %39 to ptr, !dbg !137
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !106
  %41 = icmp eq ptr %40, %type, !dbg !106
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !106

cache_miss:                                       ; preds = %assert_ok45
  %ptradd47 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !106
  %42 = load ptr, ptr %ptradd47, align 8, !dbg !106
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !106
  store ptr %43, ptr %.inlinecache, align 8, !dbg !106
  store ptr %40, ptr %.cachedtype, align 8, !dbg !106
  br label %44, !dbg !106

cache_hit:                                        ; preds = %assert_ok45
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !106
  br label %44, !dbg !106

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !106
  %45 = icmp eq ptr %fn_phi, null, !dbg !106
  br i1 %45, label %missing_function, label %match, !dbg !106

missing_function:                                 ; preds = %44
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg50, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 98) #5, !dbg !137
  unreachable, !dbg !137

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator27, align 8
  %48 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %32, i32 1, i64 0), !dbg !137
  %not_err = icmp eq i64 %48, 0, !dbg !137
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %49, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %match
  store i64 %48, ptr %error_var, align 8, !dbg !137
  br label %panic_block, !dbg !137

after_check:                                      ; preds = %match
  %50 = load ptr, ptr %retparam, align 8, !dbg !137
  store ptr %50, ptr %blockret, align 8, !dbg !137
  br label %expr_block.exit, !dbg !137

expr_block.exit:                                  ; preds = %after_check, %if.then
  %51 = load ptr, ptr %blockret, align 8, !dbg !137
  store ptr %51, ptr %taddr, align 8
  %52 = load ptr, ptr %taddr, align 8
  %53 = load i64, ptr %elements26, align 8, !dbg !130
  %add51 = add i64 0, %53, !dbg !130
  %gt52 = icmp ugt i64 0, %add51, !dbg !130
  %sub53 = sub i64 %add51, 0, !dbg !130
  %54 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !130
  br i1 %54, label %panic54, label %checkok60, !dbg !130

checkok60:                                        ; preds = %expr_block.exit
  %size61 = sub i64 %add51, 0, !dbg !130
  %55 = insertvalue %"Entry*[]" undef, ptr %52, 0, !dbg !130
  %56 = insertvalue %"Entry*[]" %55, i64 %size61, 1, !dbg !130
  br label %noerr_block, !dbg !130

panic_block:                                      ; preds = %assign_optional
  %57 = insertvalue %any undef, ptr %error_var, 0, !dbg !130
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !130
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg64, align 8
  store %any %58, ptr %varargslots65, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 262, ptr align 8 %indirectarg67) #5, !dbg !133
  unreachable, !dbg !133

noerr_block:                                      ; preds = %checkok60
  %60 = load ptr, ptr %self, align 8, !dbg !129
  store %"Entry*[]" %56, ptr %60, align 8, !dbg !129
  %61 = load ptr, ptr %self, align 8, !dbg !141
  ret ptr %61, !dbg !141

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #5, !dbg !108
  unreachable, !dbg !108

panic54:                                          ; preds = %expr_block.exit
  store i64 %sub53, ptr %taddr55, align 8
  %63 = insertvalue %any undef, ptr %taddr55, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg58, align 8
  store %any %64, ptr %varargslots, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 270, ptr align 8 %indirectarg59) #5, !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 comdat !dbg !142 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg47 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !145
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !145
  br i1 %4, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !146, !DIExpression(), !147)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !148, !DIExpression(), !147)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !149, !DIExpression(), !147)
  %5 = load i32, ptr %capacity, align 4, !dbg !150
  %lt = icmp ult i32 0, %5, !dbg !150
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !150

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 57) #5, !dbg !150
  unreachable, !dbg !150

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !152
  %fpfpext = fpext float %7 to double, !dbg !152
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !152
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !152

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 58) #5, !dbg !152
  unreachable, !dbg !152

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !153
  %10 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %9), !dbg !153
  %11 = trunc i8 %10 to i1, !dbg !153
  %not = xor i1 %11, true, !dbg !153
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !153

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 59) #5, !dbg !153
  unreachable, !dbg !153

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i32, ptr %capacity, align 4, !dbg !154
  %lt16 = icmp ult i32 %13, -2147483648, !dbg !154
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !154

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 60) #5, !dbg !154
  unreachable, !dbg !154

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load ptr, ptr %self, align 8, !dbg !155
  %16 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !155
  %17 = load %any, ptr %16, align 8, !dbg !155
  %18 = load i32, ptr %capacity, align 4, !dbg !155
  %19 = load float, ptr %load_factor, align 4, !dbg !155
  %lt22 = icmp ult i32 0, %18, !dbg !155
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !155

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 64) #5, !dbg !155
  unreachable, !dbg !155

assert_ok27:                                      ; preds = %assert_ok21
  %fpfpext28 = fpext float %19 to double, !dbg !156
  %gt29 = fcmp ogt double %fpfpext28, 0.000000e+00, !dbg !155
  br i1 %gt29, label %assert_ok34, label %assert_fail30, !dbg !155

assert_fail30:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg33, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 64) #5, !dbg !155
  unreachable, !dbg !155

assert_ok34:                                      ; preds = %assert_ok27
  %22 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %15), !dbg !157
  %23 = trunc i8 %22 to i1, !dbg !157
  %not35 = xor i1 %23, true, !dbg !157
  br i1 %not35, label %assert_ok40, label %assert_fail36, !dbg !157

assert_fail36:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg39, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 64) #5, !dbg !155
  unreachable, !dbg !155

assert_ok40:                                      ; preds = %assert_ok34
  %lt41 = icmp ult i32 %18, -2147483648, !dbg !155
  br i1 %lt41, label %assert_ok46, label %assert_fail42, !dbg !155

assert_fail42:                                    ; preds = %assert_ok40
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg45, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 64) #5, !dbg !155
  unreachable, !dbg !155

assert_ok46:                                      ; preds = %assert_ok40
  store %any %17, ptr %indirectarg47, align 8
  %26 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %15, ptr align 8 %indirectarg47, i32 %18, float %19) #6, !dbg !155
  ret ptr %26, !dbg !155

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 62) #5, !dbg !147
  unreachable, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i32 %4, float %5) #0 comdat !dbg !158 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
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
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg61 = alloca %any, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %List, align 8
  %6 = icmp eq ptr %0, null, !dbg !171
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !171
  br i1 %7, label %panic, label %checkok, !dbg !171

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !172, !DIExpression(), !173)
    #dbg_declare(ptr %1, !174, !DIExpression(), !173)
    #dbg_declare(ptr %2, !175, !DIExpression(), !173)
    #dbg_declare(ptr %3, !181, !DIExpression(), !173)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !187, !DIExpression(), !173)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !188, !DIExpression(), !173)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !189
  %8 = load i64, ptr %ptradd, align 8, !dbg !189
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !189
  %9 = load i64, ptr %ptradd3, align 8, !dbg !189
  %eq = icmp eq i64 %8, %9, !dbg !189
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !189

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 100) #5, !dbg !189
  unreachable, !dbg !189

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !191
  %lt = icmp ult i32 0, %11, !dbg !191
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !191

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 101) #5, !dbg !191
  unreachable, !dbg !191

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !192
  %fpfpext = fpext float %13 to double, !dbg !192
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !192
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !192

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 102) #5, !dbg !192
  unreachable, !dbg !192

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !193
  %16 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %15), !dbg !193
  %17 = trunc i8 %16 to i1, !dbg !193
  %not = xor i1 %17, true, !dbg !193
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !193

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 103) #5, !dbg !193
  unreachable, !dbg !193

assert_ok21:                                      ; preds = %assert_ok16
  %19 = load i32, ptr %capacity, align 4, !dbg !194
  %lt22 = icmp ult i32 %19, -2147483648, !dbg !194
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !194

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 104) #5, !dbg !194
  unreachable, !dbg !194

assert_ok27:                                      ; preds = %assert_ok21
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !195
  %21 = load i64, ptr %ptradd28, align 8, !dbg !195
  %ptradd29 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !195
  %22 = load i64, ptr %ptradd29, align 8, !dbg !195
  %eq30 = icmp eq i64 %21, %22, !dbg !195
  br i1 %eq30, label %assert_ok35, label %assert_fail31, !dbg !195

assert_fail31:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.22, i64 39 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg34, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 108) #5, !dbg !195
  unreachable, !dbg !195

assert_ok35:                                      ; preds = %assert_ok27
  %24 = load ptr, ptr %self, align 8, !dbg !196
  %25 = load %any, ptr %1, align 8, !dbg !196
  %26 = load i32, ptr %capacity, align 4, !dbg !196
  %27 = load float, ptr %load_factor, align 4, !dbg !196
  %lt36 = icmp ult i32 0, %26, !dbg !196
  br i1 %lt36, label %assert_ok41, label %assert_fail37, !dbg !196

assert_fail37:                                    ; preds = %assert_ok35
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg40, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 109) #5, !dbg !196
  unreachable, !dbg !196

assert_ok41:                                      ; preds = %assert_ok35
  %fpfpext42 = fpext float %27 to double, !dbg !197
  %gt43 = fcmp ogt double %fpfpext42, 0.000000e+00, !dbg !196
  br i1 %gt43, label %assert_ok48, label %assert_fail44, !dbg !196

assert_fail44:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg47, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 109) #5, !dbg !196
  unreachable, !dbg !196

assert_ok48:                                      ; preds = %assert_ok41
  %30 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %24), !dbg !198
  %31 = trunc i8 %30 to i1, !dbg !198
  %not49 = xor i1 %31, true, !dbg !198
  br i1 %not49, label %assert_ok54, label %assert_fail50, !dbg !198

assert_fail50:                                    ; preds = %assert_ok48
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg53, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 109) #5, !dbg !196
  unreachable, !dbg !196

assert_ok54:                                      ; preds = %assert_ok48
  %lt55 = icmp ult i32 %26, -2147483648, !dbg !196
  br i1 %lt55, label %assert_ok60, label %assert_fail56, !dbg !196

assert_fail56:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg59, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 109) #5, !dbg !196
  unreachable, !dbg !196

assert_ok60:                                      ; preds = %assert_ok54
  store %any %25, ptr %indirectarg61, align 8
  %34 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %24, ptr align 8 %indirectarg61, i32 %26, float %27), !dbg !196
    #dbg_declare(ptr %i, !199, !DIExpression(), !201)
  store i64 0, ptr %i, align 8, !dbg !201
  br label %loop.cond, !dbg !201

loop.cond:                                        ; preds = %checkok108, %assert_ok60
  %35 = load i64, ptr %i, align 8, !dbg !201
  %ptradd62 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !201
  %36 = load i64, ptr %ptradd62, align 8, !dbg !201
  %lt63 = icmp ult i64 %35, %36, !dbg !201
  br i1 %lt63, label %loop.body, label %loop.exit, !dbg !201

loop.body:                                        ; preds = %loop.cond
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !202
  %37 = load i64, ptr %ptradd64, align 8, !dbg !202
  %38 = load ptr, ptr %2, align 8, !dbg !202
  %39 = load i64, ptr %i, align 8, !dbg !202
  %ge = icmp uge i64 %39, %37, !dbg !202
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !202
  br i1 %40, label %panic65, label %checkok72, !dbg !202

checkok72:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !202
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !202
  %42 = urem i64 %41, 8, !dbg !202
  %43 = icmp ne i64 %42, 0, !dbg !202
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !202
  br i1 %44, label %panic73, label %checkok83, !dbg !202

checkok83:                                        ; preds = %checkok72
  %ptradd84 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !202
  %45 = load i64, ptr %ptradd84, align 8, !dbg !202
  %46 = load ptr, ptr %3, align 8, !dbg !202
  %47 = load i64, ptr %i, align 8, !dbg !202
  %ge85 = icmp uge i64 %47, %45, !dbg !202
  %48 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !202
  br i1 %48, label %panic86, label %checkok96, !dbg !202

checkok96:                                        ; preds = %checkok83
  %ptroffset97 = getelementptr inbounds [40 x i8], ptr %46, i64 %47, !dbg !202
  %49 = ptrtoint ptr %ptroffset97 to i64, !dbg !202
  %50 = urem i64 %49, 8, !dbg !202
  %51 = icmp ne i64 %50, 0, !dbg !202
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !202
  br i1 %52, label %panic98, label %checkok108, !dbg !202

checkok108:                                       ; preds = %checkok96
  %53 = load ptr, ptr %self, align 8, !dbg !202
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg109, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg110, ptr align 8 %ptroffset97, i32 40, i1 false)
  %54 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %53, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110), !dbg !202
  %55 = load i64, ptr %i, align 8, !dbg !201
  %add = add i64 %55, 1, !dbg !201
  store i64 %add, ptr %i, align 8, !dbg !201
  br label %loop.cond, !dbg !201

loop.exit:                                        ; preds = %loop.cond
  %56 = load ptr, ptr %self, align 8, !dbg !204
  ret ptr %56, !dbg !204

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 106) #5, !dbg !173
  unreachable, !dbg !173

panic65:                                          ; preds = %loop.body
  store i64 %37, ptr %taddr, align 8
  %58 = insertvalue %any undef, ptr %taddr, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr66, align 8
  %60 = insertvalue %any undef, ptr %taddr66, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg69, align 8
  store %any %59, ptr %varargslots, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd70, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 112, ptr align 8 %indirectarg71) #5, !dbg !202
  unreachable, !dbg !202

panic73:                                          ; preds = %checkok72
  store i64 8, ptr %taddr74, align 8
  %63 = insertvalue %any undef, ptr %taddr74, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr75, align 8
  %65 = insertvalue %any undef, ptr %taddr75, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg78, align 8
  store %any %64, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %66, ptr %ptradd80, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 112, ptr align 8 %indirectarg82) #5, !dbg !202
  unreachable, !dbg !202

panic86:                                          ; preds = %checkok83
  store i64 %45, ptr %taddr87, align 8
  %68 = insertvalue %any undef, ptr %taddr87, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr88, align 8
  %70 = insertvalue %any undef, ptr %taddr88, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg91, align 8
  store %any %69, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %71, ptr %ptradd93, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 112, ptr align 8 %indirectarg95) #5, !dbg !202
  unreachable, !dbg !202

panic98:                                          ; preds = %checkok96
  store i64 8, ptr %taddr99, align 8
  %73 = insertvalue %any undef, ptr %taddr99, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr100, align 8
  %75 = insertvalue %any undef, ptr %taddr100, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg103, align 8
  store %any %74, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %76, ptr %ptradd105, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 112, ptr align 8 %indirectarg107) #5, !dbg !202
  unreachable, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4) #0 comdat !dbg !205 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
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
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg59 = alloca %any, align 8
  %indirectarg60 = alloca %"char[][]", align 8
  %indirectarg61 = alloca %"List[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !208
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !208
  br i1 %6, label %panic, label %checkok, !dbg !208

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !209, !DIExpression(), !210)
    #dbg_declare(ptr %1, !211, !DIExpression(), !210)
    #dbg_declare(ptr %2, !212, !DIExpression(), !210)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !213, !DIExpression(), !210)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !214, !DIExpression(), !210)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !215
  %7 = load i64, ptr %ptradd, align 8, !dbg !215
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !215
  %8 = load i64, ptr %ptradd3, align 8, !dbg !215
  %eq = icmp eq i64 %7, %8, !dbg !215
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !215

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 121) #5, !dbg !215
  unreachable, !dbg !215

assert_ok:                                        ; preds = %checkok
  %10 = load i32, ptr %capacity, align 4, !dbg !217
  %lt = icmp ult i32 0, %10, !dbg !217
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !217

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 122) #5, !dbg !217
  unreachable, !dbg !217

assert_ok11:                                      ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !218
  %fpfpext = fpext float %12 to double, !dbg !218
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !218
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !218

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 123) #5, !dbg !218
  unreachable, !dbg !218

assert_ok16:                                      ; preds = %assert_ok11
  %14 = load ptr, ptr %self, align 8, !dbg !219
  %15 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %14), !dbg !219
  %16 = trunc i8 %15 to i1, !dbg !219
  %not = xor i1 %16, true, !dbg !219
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !219

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg20, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 124) #5, !dbg !219
  unreachable, !dbg !219

assert_ok21:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !220
  %lt22 = icmp ult i32 %18, -2147483648, !dbg !220
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !220

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 125) #5, !dbg !220
  unreachable, !dbg !220

assert_ok27:                                      ; preds = %assert_ok21
  %20 = load ptr, ptr %self, align 8, !dbg !221
  %21 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !221
  %22 = load %any, ptr %21, align 8, !dbg !221
  %23 = load %"char[][]", ptr %1, align 8, !dbg !221
  %24 = load %"List[]", ptr %2, align 8, !dbg !221
  %25 = load i32, ptr %capacity, align 4, !dbg !221
  %26 = load float, ptr %load_factor, align 4, !dbg !221
  %27 = extractvalue %"char[][]" %23, 1, !dbg !222
  %28 = extractvalue %"List[]" %24, 1, !dbg !222
  %eq28 = icmp eq i64 %27, %28, !dbg !221
  br i1 %eq28, label %assert_ok33, label %assert_fail29, !dbg !221

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg32, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 129) #5, !dbg !221
  unreachable, !dbg !221

assert_ok33:                                      ; preds = %assert_ok27
  %lt34 = icmp ult i32 0, %25, !dbg !221
  br i1 %lt34, label %assert_ok39, label %assert_fail35, !dbg !221

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 129) #5, !dbg !221
  unreachable, !dbg !221

assert_ok39:                                      ; preds = %assert_ok33
  %fpfpext40 = fpext float %26 to double, !dbg !223
  %gt41 = fcmp ogt double %fpfpext40, 0.000000e+00, !dbg !221
  br i1 %gt41, label %assert_ok46, label %assert_fail42, !dbg !221

assert_fail42:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg45, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 129) #5, !dbg !221
  unreachable, !dbg !221

assert_ok46:                                      ; preds = %assert_ok39
  %32 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %20), !dbg !224
  %33 = trunc i8 %32 to i1, !dbg !224
  %not47 = xor i1 %33, true, !dbg !224
  br i1 %not47, label %assert_ok52, label %assert_fail48, !dbg !224

assert_fail48:                                    ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg51, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 129) #5, !dbg !221
  unreachable, !dbg !221

assert_ok52:                                      ; preds = %assert_ok46
  %lt53 = icmp ult i32 %25, -2147483648, !dbg !221
  br i1 %lt53, label %assert_ok58, label %assert_fail54, !dbg !221

assert_fail54:                                    ; preds = %assert_ok52
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg57, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 129) #5, !dbg !221
  unreachable, !dbg !221

assert_ok58:                                      ; preds = %assert_ok52
  store %any %22, ptr %indirectarg59, align 8
  store %"char[][]" %23, ptr %indirectarg60, align 8
  store %"List[]" %24, ptr %indirectarg61, align 8
  %36 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values"(ptr %20, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 %25, float %26), !dbg !221
  ret ptr %36, !dbg !221

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 127) #5, !dbg !210
  unreachable, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !225 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !228
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !228
  br i1 %2, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !229, !DIExpression(), !230)
  %3 = load ptr, ptr %map, align 8, !dbg !231
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !231
  %4 = load ptr, ptr %ptradd, align 8, !dbg !231
  %i2b = icmp ne ptr %4, null, !dbg !231
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !231

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !231
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !231
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !231
  %neq = icmp ne ptr %6, @"std_collections_map$String$std_collections_list$String$.List$.dummy.34228", !dbg !231
  br label %and.phi, !dbg !231

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %neq, %and.rhs ], !dbg !231
  %7 = zext i1 %val to i8, !dbg !231
  ret i8 %7, !dbg !231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 14 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #5, !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !232 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg34 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !235
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !235
  br i1 %4, label %panic, label %checkok, !dbg !235

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !236, !DIExpression(), !237)
    #dbg_declare(ptr %1, !238, !DIExpression(), !237)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !239, !DIExpression(), !237)
  %7 = load ptr, ptr %self, align 8, !dbg !240
  %8 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %7), !dbg !240
  %9 = trunc i8 %8 to i1, !dbg !240
  %not = xor i1 %9, true, !dbg !240
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !240

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 146) #5, !dbg !240
  unreachable, !dbg !240

assert_ok:                                        ; preds = %checkok7
  %11 = load ptr, ptr %self, align 8, !dbg !242
  %12 = load %any, ptr %1, align 8, !dbg !242
  %13 = load ptr, ptr %other_map, align 8, !dbg !242
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !242
  %14 = load i64, ptr %ptradd, align 8, !dbg !242
  %trunc = trunc i64 %14 to i32, !dbg !242
  %15 = load ptr, ptr %other_map, align 8, !dbg !242
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 40, !dbg !242
  %16 = load float, ptr %ptradd11, align 8, !dbg !242
  %lt = icmp ult i32 0, %trunc, !dbg !242
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !242

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 150) #5, !dbg !242
  unreachable, !dbg !242

assert_ok16:                                      ; preds = %assert_ok
  %fpfpext = fpext float %16 to double, !dbg !243
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !242
  br i1 %gt, label %assert_ok21, label %assert_fail17, !dbg !242

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 150) #5, !dbg !242
  unreachable, !dbg !242

assert_ok21:                                      ; preds = %assert_ok16
  %19 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %11), !dbg !244
  %20 = trunc i8 %19 to i1, !dbg !244
  %not22 = xor i1 %20, true, !dbg !244
  br i1 %not22, label %assert_ok27, label %assert_fail23, !dbg !244

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 150) #5, !dbg !242
  unreachable, !dbg !242

assert_ok27:                                      ; preds = %assert_ok21
  %lt28 = icmp ult i32 %trunc, -2147483648, !dbg !242
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !242

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg32, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 150) #5, !dbg !242
  unreachable, !dbg !242

assert_ok33:                                      ; preds = %assert_ok27
  store %any %12, ptr %indirectarg34, align 8
  %23 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %11, ptr align 8 %indirectarg34, i32 %trunc, float %16), !dbg !242
  %24 = load ptr, ptr %self, align 8, !dbg !245
  %25 = load ptr, ptr %other_map, align 8, !dbg !245
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %24, ptr %25), !dbg !245
  %26 = load ptr, ptr %self, align 8, !dbg !246
  ret ptr %26, !dbg !246

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 148) #5, !dbg !237
  unreachable, !dbg !237

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 148) #5, !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 comdat !dbg !247 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !250
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !250
  br i1 %3, label %panic, label %checkok, !dbg !250

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !251, !DIExpression(), !252)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !253, !DIExpression(), !252)
  %6 = load ptr, ptr %map, align 8, !dbg !254
  %7 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %6), !dbg !254
  %8 = trunc i8 %7 to i1, !dbg !254
  %not = xor i1 %8, true, !dbg !254
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !254

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.31, i64 73 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 157) #5, !dbg !254
  unreachable, !dbg !254

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %map, align 8, !dbg !256
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !256
  %12 = load %any, ptr %11, align 8, !dbg !256
  %13 = load ptr, ptr %other_map, align 8, !dbg !256
  %14 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %10), !dbg !257
  %15 = trunc i8 %14 to i1, !dbg !257
  %not11 = xor i1 %15, true, !dbg !257
  br i1 %not11, label %assert_ok16, label %assert_fail12, !dbg !257

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 161) #5, !dbg !256
  unreachable, !dbg !256

assert_ok16:                                      ; preds = %assert_ok
  store %any %12, ptr %indirectarg17, align 8
  %17 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %10, ptr align 8 %indirectarg17, ptr %13) #6, !dbg !256
  ret ptr %17, !dbg !256

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 159) #5, !dbg !252
  unreachable, !dbg !252

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 159) #5, !dbg !252
  unreachable, !dbg !252
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !258 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !259
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !259
  br i1 %2, label %panic, label %checkok, !dbg !259

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !260, !DIExpression(), !261)
  %3 = load ptr, ptr %map, align 8, !dbg !262
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !262
  %4 = load i32, ptr %ptradd, align 8, !dbg !262
  %i2nb = icmp eq i32 %4, 0, !dbg !262
  %5 = zext i1 %i2nb to i8, !dbg !262
  ret i8 %5, !dbg !262

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 164) #5, !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.len"(ptr %0) #0 comdat !dbg !263 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !266
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !266
  br i1 %2, label %panic, label %checkok, !dbg !266

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !267, !DIExpression(), !268)
  %3 = load ptr, ptr %map, align 8, !dbg !269
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !269
  %4 = load i32, ptr %ptradd, align 8, !dbg !269
  %zext = zext i32 %4 to i64, !dbg !269
  ret i64 %zext, !dbg !269

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 169) #5, !dbg !268
  unreachable, !dbg !268
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !270 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash5 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !276
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !276
  br i1 %4, label %panic, label %checkok, !dbg !276

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !277, !DIExpression(), !278)
    #dbg_declare(ptr %2, !279, !DIExpression(), !278)
  %5 = load ptr, ptr %map, align 8, !dbg !280
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !280
  %6 = load i32, ptr %ptradd, align 8, !dbg !280
  %i2nb = icmp eq i32 %6, 0, !dbg !280
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !280

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !280

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !281, !DIExpression(), !282)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !283
  %8 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %7) #6, !dbg !282
  store i32 %8, ptr %hash, align 4, !dbg !282
    #dbg_declare(ptr %e, !286, !DIExpression(), !288)
  %9 = load ptr, ptr %map, align 8, !dbg !288
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !288
  %10 = load i64, ptr %ptradd4, align 8, !dbg !288
  %11 = load ptr, ptr %9, align 8, !dbg !288
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !288
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !288
  %14 = load i64, ptr %ptradd6, align 8, !dbg !288
  %trunc = trunc i64 %14 to i32, !dbg !288
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !289
  %16 = load i32, ptr %capacity, align 4, !dbg !289
  %sub = sub i32 %16, 1, !dbg !289
  %and = and i32 %15, %sub, !dbg !289
  %zext = zext i32 %and to i64, !dbg !289
  %ge = icmp uge i64 %zext, %10, !dbg !289
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !289
  br i1 %17, label %panic7, label %checkok14, !dbg !289

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !288
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !288
  %19 = urem i64 %18, 8, !dbg !288
  %20 = icmp ne i64 %19, 0, !dbg !288
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !288
  br i1 %21, label %panic15, label %checkok25, !dbg !288

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !288
  store ptr %22, ptr %e, align 8, !dbg !288
  br label %loop.cond, !dbg !288

loop.cond:                                        ; preds = %if.exit33, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !288
  %neq = icmp ne ptr %23, null, !dbg !288
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !288

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !291
  %25 = load i32, ptr %24, align 8, !dbg !291
  %26 = load i32, ptr %hash, align 4, !dbg !291
  %eq = icmp eq i32 %25, %26, !dbg !291
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !291

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !291
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !291
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !293
  %29 = load %"char[]", ptr %b, align 8, !dbg !293
  %30 = extractvalue %"char[]" %28, 1, !dbg !293
  %31 = extractvalue %"char[]" %29, 1, !dbg !293
  %32 = extractvalue %"char[]" %28, 0, !dbg !293
  %33 = extractvalue %"char[]" %29, 0, !dbg !293
  %eq27 = icmp eq i64 %30, %31, !dbg !293
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !293

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd28, align 1
  %36 = load i8, ptr %ptradd29, align 1
  %eq30 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq30, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then31, label %if.exit33

if.then31:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !291
  %ptradd32 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !291
  store ptr %ptradd32, ptr %0, align 8, !dbg !291
  ret i64 0, !dbg !291

if.exit33:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !288
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !288
  %40 = load ptr, ptr %ptradd34, align 8, !dbg !288
  store ptr %40, ptr %e, align 8, !dbg !288
  br label %loop.cond, !dbg !288

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !296

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 174) #5, !dbg !278
  unreachable, !dbg !278

panic7:                                           ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg11, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 178, ptr align 8 %indirectarg13) #5, !dbg !288
  unreachable, !dbg !288

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %47 = insertvalue %any undef, ptr %taddr16, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg20, align 8
  store %any %48, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %50, ptr %ptradd22, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 178, ptr align 8 %indirectarg24) #5, !dbg !288
  unreachable, !dbg !288
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !297 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash5 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !300
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !300
  br i1 %4, label %panic, label %checkok, !dbg !300

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !301, !DIExpression(), !302)
    #dbg_declare(ptr %2, !303, !DIExpression(), !302)
  %5 = load ptr, ptr %map, align 8, !dbg !304
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !304
  %6 = load i32, ptr %ptradd, align 8, !dbg !304
  %i2nb = icmp eq i32 %6, 0, !dbg !304
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !304

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !304

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !305, !DIExpression(), !306)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !307
  %8 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %7) #6, !dbg !306
  store i32 %8, ptr %hash, align 4, !dbg !306
    #dbg_declare(ptr %e, !309, !DIExpression(), !311)
  %9 = load ptr, ptr %map, align 8, !dbg !311
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !311
  %10 = load i64, ptr %ptradd4, align 8, !dbg !311
  %11 = load ptr, ptr %9, align 8, !dbg !311
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !311
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !311
  %14 = load i64, ptr %ptradd6, align 8, !dbg !311
  %trunc = trunc i64 %14 to i32, !dbg !311
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !312
  %16 = load i32, ptr %capacity, align 4, !dbg !312
  %sub = sub i32 %16, 1, !dbg !312
  %and = and i32 %15, %sub, !dbg !312
  %zext = zext i32 %and to i64, !dbg !312
  %ge = icmp uge i64 %zext, %10, !dbg !312
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !312
  br i1 %17, label %panic7, label %checkok14, !dbg !312

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !311
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !311
  %19 = urem i64 %18, 8, !dbg !311
  %20 = icmp ne i64 %19, 0, !dbg !311
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !311
  br i1 %21, label %panic15, label %checkok25, !dbg !311

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !311
  store ptr %22, ptr %e, align 8, !dbg !311
  br label %loop.cond, !dbg !311

loop.cond:                                        ; preds = %if.exit32, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !311
  %neq = icmp ne ptr %23, null, !dbg !311
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !311

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !314
  %25 = load i32, ptr %24, align 8, !dbg !314
  %26 = load i32, ptr %hash, align 4, !dbg !314
  %eq = icmp eq i32 %25, %26, !dbg !314
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !314

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !314
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !314
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !316
  %29 = load %"char[]", ptr %b, align 8, !dbg !316
  %30 = extractvalue %"char[]" %28, 1, !dbg !316
  %31 = extractvalue %"char[]" %29, 1, !dbg !316
  %32 = extractvalue %"char[]" %28, 0, !dbg !316
  %33 = extractvalue %"char[]" %29, 0, !dbg !316
  %eq27 = icmp eq i64 %30, %31, !dbg !316
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !316

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd28, align 1
  %36 = load i8, ptr %ptradd29, align 1
  %eq30 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq30, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then31, label %if.exit32

if.then31:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !314
  store ptr %38, ptr %0, align 8, !dbg !314
  ret i64 0, !dbg !314

if.exit32:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !311
  %ptradd33 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !311
  %40 = load ptr, ptr %ptradd33, align 8, !dbg !311
  store ptr %40, ptr %e, align 8, !dbg !311
  br label %loop.cond, !dbg !311

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !318

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #5, !dbg !302
  unreachable, !dbg !302

panic7:                                           ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg11, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 189, ptr align 8 %indirectarg13) #5, !dbg !311
  unreachable, !dbg !311

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %47 = insertvalue %any undef, ptr %taddr16, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg20, align 8
  store %any %48, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %50, ptr %ptradd22, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 189, ptr align 8 %indirectarg24) #5, !dbg !311
  unreachable, !dbg !311
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !319 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !322
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !322
  br i1 %4, label %panic, label %checkok, !dbg !322

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !323, !DIExpression(), !324)
    #dbg_declare(ptr %2, !325, !DIExpression(), !324)
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !326
  %not_err = icmp eq i64 %6, 0, !dbg !326
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !326
  br i1 %7, label %after_check, label %assign_optional, !dbg !326

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !326
  br label %err_retblock, !dbg !326

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !326
  %checknull = icmp eq ptr %8, null, !dbg !326
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !326
  br i1 %9, label %panic4, label %checkok8, !dbg !326

checkok8:                                         ; preds = %after_check
  %10 = ptrtoint ptr %8 to i64, !dbg !326
  %11 = urem i64 %10, 8, !dbg !326
  %12 = icmp ne i64 %11, 0, !dbg !326
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !326
  br i1 %13, label %panic9, label %checkok15, !dbg !326

checkok15:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %8, i32 40, i1 false), !dbg !326
  ret i64 0, !dbg !326

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !326
  ret i64 %14, !dbg !326

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 219) #5, !dbg !324
  unreachable, !dbg !324

panic4:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.37, i64 57 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 221) #5, !dbg !326
  unreachable, !dbg !326

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr10, align 8
  %19 = insertvalue %any undef, ptr %taddr10, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg13, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 221, ptr align 8 %indirectarg14) #5, !dbg !326
  unreachable, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key"(ptr %0, ptr align 8 %1) #0 comdat !dbg !327 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !330
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !330
  br i1 %3, label %panic, label %checkok, !dbg !330

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !331, !DIExpression(), !332)
    #dbg_declare(ptr %1, !333, !DIExpression(), !332)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %4, ptr align 8 %indirectarg3), !dbg !334
  %not_err = icmp eq i64 %5, 0, !dbg !334
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !334
  br i1 %6, label %after_check, label %assign_optional, !dbg !334

assign_optional:                                  ; preds = %testblock
  store i64 %5, ptr %temp_err, align 8, !dbg !334
  br label %end_block, !dbg !334

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !334
  br label %end_block, !dbg !334

end_block:                                        ; preds = %after_check, %assign_optional
  %7 = load i64, ptr %temp_err, align 8, !dbg !334
  %i2b = icmp ne i64 %7, 0, !dbg !334
  br i1 %i2b, label %if.then, label %if.exit, !dbg !334

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !334
  br label %expr_block.exit, !dbg !334

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !337
  br label %expr_block.exit, !dbg !337

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %8 = load i8, ptr %blockret, align 1, !dbg !337
  ret i8 %8, !dbg !337

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 224) #5, !dbg !332
  unreachable, !dbg !332
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !338 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %switch = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg21 = alloca %any, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash47 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %List, align 8
  %3 = icmp eq ptr %0, null, !dbg !341
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !341
  br i1 %4, label %panic, label %checkok, !dbg !341

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !342, !DIExpression(), !343)
    #dbg_declare(ptr %1, !344, !DIExpression(), !343)
    #dbg_declare(ptr %2, !345, !DIExpression(), !343)
  %5 = load ptr, ptr %map, align 8, !dbg !346
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !346
  %6 = load ptr, ptr %ptradd, align 8
  store ptr %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.34228", %7, !dbg !348
  br i1 %eq, label %switch.case, label %next_if, !dbg !348

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %map, align 8, !dbg !349
  %9 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !349
  %10 = load %any, ptr %9, align 8, !dbg !349
  br i1 true, label %assert_ok, label %assert_fail, !dbg !349

assert_fail:                                      ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 235) #5, !dbg !349
  unreachable, !dbg !349

assert_ok:                                        ; preds = %switch.case
  br i1 true, label %assert_ok10, label %assert_fail6, !dbg !349

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 235) #5, !dbg !349
  unreachable, !dbg !349

assert_ok10:                                      ; preds = %assert_ok
  %13 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %8), !dbg !351
  %14 = trunc i8 %13 to i1, !dbg !351
  %not = xor i1 %14, true, !dbg !351
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !351

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 235) #5, !dbg !349
  unreachable, !dbg !349

assert_ok15:                                      ; preds = %assert_ok10
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !349

assert_fail16:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 235) #5, !dbg !349
  unreachable, !dbg !349

assert_ok20:                                      ; preds = %assert_ok15
  store %any %10, ptr %indirectarg21, align 8
  %17 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %8, ptr align 8 %indirectarg21, i32 16, float 7.500000e-01), !dbg !349
  br label %switch.exit, !dbg !349

next_if:                                          ; preds = %switch.entry
  %eq22 = icmp eq ptr null, %7, !dbg !352
  br i1 %eq22, label %switch.case23, label %next_if45, !dbg !352

switch.case23:                                    ; preds = %next_if
  %18 = load ptr, ptr %map, align 8, !dbg !353
  br i1 true, label %assert_ok28, label %assert_fail24, !dbg !353

assert_fail24:                                    ; preds = %switch.case23
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 237) #5, !dbg !353
  unreachable, !dbg !353

assert_ok28:                                      ; preds = %switch.case23
  br i1 true, label %assert_ok33, label %assert_fail29, !dbg !353

assert_fail29:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg32, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 237) #5, !dbg !353
  unreachable, !dbg !353

assert_ok33:                                      ; preds = %assert_ok28
  %21 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %18), !dbg !355
  %22 = trunc i8 %21 to i1, !dbg !355
  %not34 = xor i1 %22, true, !dbg !355
  br i1 %not34, label %assert_ok39, label %assert_fail35, !dbg !355

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg38, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 237) #5, !dbg !353
  unreachable, !dbg !353

assert_ok39:                                      ; preds = %assert_ok33
  br i1 true, label %assert_ok44, label %assert_fail40, !dbg !353

assert_fail40:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg43, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 237) #5, !dbg !353
  unreachable, !dbg !353

assert_ok44:                                      ; preds = %assert_ok39
  %25 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit"(ptr %18, i32 16, float 7.500000e-01), !dbg !353
  br label %switch.exit, !dbg !353

next_if45:                                        ; preds = %next_if
  br label %switch.default, !dbg !353

switch.default:                                   ; preds = %next_if45
  br label %switch.exit, !dbg !356

switch.exit:                                      ; preds = %switch.default, %assert_ok44, %assert_ok20
    #dbg_declare(ptr %hash, !358, !DIExpression(), !359)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 8 %c, i32 16, i1 false)
  %26 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg46), !dbg !360
  %27 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %26) #6, !dbg !359
  store i32 %27, ptr %hash, align 4, !dbg !359
    #dbg_declare(ptr %index, !362, !DIExpression(), !363)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash47, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !363
  %ptradd48 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !363
  %30 = load i64, ptr %ptradd48, align 8, !dbg !363
  %trunc = trunc i64 %30 to i32, !dbg !363
  store i32 %trunc, ptr %capacity, align 4
  %31 = load i32, ptr %hash47, align 4, !dbg !364
  %32 = load i32, ptr %capacity, align 4, !dbg !364
  %sub = sub i32 %32, 1, !dbg !364
  %and = and i32 %31, %sub, !dbg !364
  store i32 %and, ptr %index, align 4, !dbg !364
    #dbg_declare(ptr %e, !366, !DIExpression(), !368)
  %33 = load ptr, ptr %map, align 8, !dbg !368
  %ptradd49 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !368
  %34 = load i64, ptr %ptradd49, align 8, !dbg !368
  %35 = load ptr, ptr %33, align 8, !dbg !368
  %36 = load i32, ptr %index, align 4, !dbg !368
  %zext = zext i32 %36 to i64, !dbg !368
  %ge = icmp uge i64 %zext, %34, !dbg !368
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !368
  br i1 %37, label %panic50, label %checkok57, !dbg !368

checkok57:                                        ; preds = %switch.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !368
  %38 = ptrtoint ptr %ptroffset to i64, !dbg !368
  %39 = urem i64 %38, 8, !dbg !368
  %40 = icmp ne i64 %39, 0, !dbg !368
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !368
  br i1 %41, label %panic58, label %checkok68, !dbg !368

checkok68:                                        ; preds = %checkok57
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !368
  store ptr %42, ptr %e, align 8, !dbg !368
  br label %loop.cond, !dbg !368

loop.cond:                                        ; preds = %if.exit, %checkok68
  %43 = load ptr, ptr %e, align 8, !dbg !368
  %neq = icmp ne ptr %43, null, !dbg !368
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !368

loop.body:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %e, align 8, !dbg !369
  %45 = load i32, ptr %44, align 8, !dbg !369
  %46 = load i32, ptr %hash, align 4, !dbg !369
  %eq69 = icmp eq i32 %45, %46, !dbg !369
  br i1 %eq69, label %and.rhs, label %and.phi, !dbg !369

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %47 = load ptr, ptr %e, align 8, !dbg !369
  %ptradd70 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !369
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd70, i32 16, i1 false)
  %48 = load %"char[]", ptr %a, align 8, !dbg !371
  %49 = load %"char[]", ptr %b, align 8, !dbg !371
  %50 = extractvalue %"char[]" %48, 1, !dbg !371
  %51 = extractvalue %"char[]" %49, 1, !dbg !371
  %52 = extractvalue %"char[]" %48, 0, !dbg !371
  %53 = extractvalue %"char[]" %49, 0, !dbg !371
  %eq71 = icmp eq i64 %50, %51, !dbg !371
  br i1 %eq71, label %slice_cmp_values, label %slice_cmp_exit, !dbg !371

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %54 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %54, %50
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd72 = getelementptr inbounds i8, ptr %52, i64 %54
  %ptradd73 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load i8, ptr %ptradd72, align 1
  %56 = load i8, ptr %ptradd73, align 1
  %eq74 = icmp eq i8 %55, %56
  %57 = add i64 %54, 1
  store i64 %57, ptr %cmp.idx, align 8
  br i1 %eq74, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %58 = load ptr, ptr %e, align 8, !dbg !373
  %ptradd75 = getelementptr inbounds i8, ptr %58, i64 24, !dbg !373
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd75, ptr align 8 %2, i32 40, i1 false), !dbg !373
  ret i8 1, !dbg !375

if.exit:                                          ; preds = %and.phi
  %59 = load ptr, ptr %e, align 8, !dbg !368
  %ptradd76 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !368
  %60 = load ptr, ptr %ptradd76, align 8, !dbg !368
  store ptr %60, ptr %e, align 8, !dbg !368
  br label %loop.cond, !dbg !368

loop.exit:                                        ; preds = %loop.cond
  %61 = load ptr, ptr %map, align 8, !dbg !376
  %62 = load i32, ptr %hash, align 4, !dbg !376
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg77, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg78, ptr align 8 %2, i32 40, i1 false)
  %63 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %61, i32 %62, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 %63), !dbg !376
  ret i8 0, !dbg !377

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 229) #5, !dbg !343
  unreachable, !dbg !343

panic50:                                          ; preds = %switch.exit
  store i64 %34, ptr %taddr, align 8
  %65 = insertvalue %any undef, ptr %taddr, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr51, align 8
  %67 = insertvalue %any undef, ptr %taddr51, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg54, align 8
  store %any %66, ptr %varargslots, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd55, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 243, ptr align 8 %indirectarg56) #5, !dbg !368
  unreachable, !dbg !368

panic58:                                          ; preds = %checkok57
  store i64 8, ptr %taddr59, align 8
  %70 = insertvalue %any undef, ptr %taddr59, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr60, align 8
  %72 = insertvalue %any undef, ptr %taddr60, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg63, align 8
  store %any %71, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %73, ptr %ptradd65, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 243, ptr align 8 %indirectarg67) #5, !dbg !368
  unreachable, !dbg !368
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove"(ptr %0, ptr align 8 %1) #0 comdat !dbg !378 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !381
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !381
  br i1 %3, label %panic, label %checkok, !dbg !381

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !382, !DIExpression(), !383)
    #dbg_declare(ptr %1, !384, !DIExpression(), !383)
  %4 = load ptr, ptr %map, align 8, !dbg !385
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %4, ptr align 8 %indirectarg3), !dbg !385
  %6 = trunc i8 %5 to i1, !dbg !385
  br i1 %6, label %if.exit, label %if.else, !dbg !385

if.else:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !385

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !385

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 255) #5, !dbg !383
  unreachable, !dbg !383
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %0) #0 comdat !dbg !386 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
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
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %entry46 = alloca ptr, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !389
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !389
  br i1 %2, label %panic, label %checkok, !dbg !389

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !390, !DIExpression(), !391)
  %3 = load ptr, ptr %map, align 8, !dbg !392
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !392
  %4 = load i32, ptr %ptradd, align 8, !dbg !392
  %i2nb = icmp eq i32 %4, 0, !dbg !392
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !392

if.then:                                          ; preds = %checkok
  ret void, !dbg !392

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !393
  %checknull = icmp eq ptr %5, null, !dbg !393
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !393
  br i1 %6, label %panic3, label %checkok7, !dbg !393

checkok7:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !393
  %8 = urem i64 %7, 8, !dbg !393
  %9 = icmp ne i64 %8, 0, !dbg !393
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !393
  br i1 %10, label %panic8, label %checkok15, !dbg !393

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !393
  %11 = load i64, ptr %ptradd16, align 8, !dbg !393
    #dbg_declare(ptr %.anon, !395, !DIExpression(), !393)
  store i64 0, ptr %.anon, align 8, !dbg !393
  br label %loop.cond, !dbg !393

loop.cond:                                        ; preds = %loop.inc, %checkok15
  %12 = load i64, ptr %.anon, align 8, !dbg !393
  %lt = icmp ult i64 %12, %11, !dbg !393
  br i1 %lt, label %loop.body, label %loop.exit88, !dbg !393

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !396, !DIExpression(), !398)
  %checknull17 = icmp eq ptr %5, null, !dbg !398
  %13 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !398
  br i1 %13, label %panic18, label %checkok22, !dbg !398

checkok22:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !398
  %15 = urem i64 %14, 8, !dbg !398
  %16 = icmp ne i64 %15, 0, !dbg !398
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !398
  br i1 %17, label %panic23, label %checkok33, !dbg !398

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !398
  %18 = load i64, ptr %ptradd34, align 8, !dbg !398
  %19 = load ptr, ptr %5, align 8, !dbg !398
  %20 = load i64, ptr %.anon, align 8, !dbg !398
  %ge = icmp uge i64 %20, %18, !dbg !398
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !398
  br i1 %21, label %panic35, label %checkok45, !dbg !398

checkok45:                                        ; preds = %checkok33
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !398
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !398
    #dbg_declare(ptr %entry46, !399, !DIExpression(), !401)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !401
  %checknull47 = icmp eq ptr %22, null, !dbg !401
  %23 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !401
  br i1 %23, label %panic48, label %checkok52, !dbg !401

checkok52:                                        ; preds = %checkok45
  %24 = ptrtoint ptr %22 to i64, !dbg !401
  %25 = urem i64 %24, 8, !dbg !401
  %26 = icmp ne i64 %25, 0, !dbg !401
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !401
  br i1 %27, label %panic53, label %checkok63, !dbg !401

checkok63:                                        ; preds = %checkok52
  %28 = load ptr, ptr %22, align 8, !dbg !401
  store ptr %28, ptr %entry46, align 8, !dbg !401
  %29 = load ptr, ptr %entry46, align 8, !dbg !402
  %i2nb64 = icmp eq ptr %29, null, !dbg !402
  br i1 %i2nb64, label %if.then65, label %if.exit66, !dbg !402

if.then65:                                        ; preds = %checkok63
  br label %loop.inc, !dbg !402

if.exit66:                                        ; preds = %checkok63
    #dbg_declare(ptr %next, !403, !DIExpression(), !404)
  %30 = load ptr, ptr %entry46, align 8, !dbg !404
  %ptradd67 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !404
  %31 = load ptr, ptr %ptradd67, align 8, !dbg !404
  store ptr %31, ptr %next, align 8, !dbg !404
  br label %loop.cond68, !dbg !405

loop.cond68:                                      ; preds = %loop.body69, %if.exit66
  %32 = load ptr, ptr %next, align 8, !dbg !406
  %i2b = icmp ne ptr %32, null, !dbg !406
  br i1 %i2b, label %loop.body69, label %loop.exit, !dbg !406

loop.body69:                                      ; preds = %loop.cond68
    #dbg_declare(ptr %to_delete, !408, !DIExpression(), !410)
  %33 = load ptr, ptr %next, align 8, !dbg !410
  store ptr %33, ptr %to_delete, align 8, !dbg !410
  %34 = load ptr, ptr %next, align 8, !dbg !411
  %ptradd70 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !411
  %35 = load ptr, ptr %ptradd70, align 8, !dbg !411
  store ptr %35, ptr %next, align 8, !dbg !411
  %36 = load ptr, ptr %map, align 8, !dbg !412
  %37 = load ptr, ptr %to_delete, align 8, !dbg !412
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !412
  br label %loop.cond68, !dbg !412

loop.exit:                                        ; preds = %loop.cond68
  %38 = load ptr, ptr %map, align 8, !dbg !413
  %39 = load ptr, ptr %entry46, align 8, !dbg !413
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !413
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !414
  %checknull71 = icmp eq ptr %40, null, !dbg !414
  %41 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !414
  br i1 %41, label %panic72, label %checkok76, !dbg !414

checkok76:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !414
  %43 = urem i64 %42, 8, !dbg !414
  %44 = icmp ne i64 %43, 0, !dbg !414
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !414
  br i1 %45, label %panic77, label %checkok87, !dbg !414

checkok87:                                        ; preds = %checkok76
  store ptr null, ptr %40, align 8, !dbg !414
  br label %loop.inc, !dbg !414

loop.inc:                                         ; preds = %checkok87, %if.then65
  %46 = load i64, ptr %.anon, align 8, !dbg !393
  %addnuw = add nuw i64 %46, 1, !dbg !393
  store i64 %addnuw, ptr %.anon, align 8, !dbg !393
  br label %loop.cond, !dbg !393

loop.exit88:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !415
  %ptradd89 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !415
  store i32 0, ptr %ptradd89, align 8, !dbg !415
  ret void, !dbg !415

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #5, !dbg !391
  unreachable, !dbg !391

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg6, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 263) #5, !dbg !393
  unreachable, !dbg !393

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %52 = insertvalue %any undef, ptr %taddr9, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg12, align 8
  store %any %51, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd13, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 263, ptr align 8 %indirectarg14) #5, !dbg !393
  unreachable, !dbg !393

panic18:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg21, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 263) #5, !dbg !398
  unreachable, !dbg !398

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %56 = insertvalue %any undef, ptr %taddr24, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr25, align 8
  %58 = insertvalue %any undef, ptr %taddr25, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg28, align 8
  store %any %57, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %59, ptr %ptradd30, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 263, ptr align 8 %indirectarg32) #5, !dbg !398
  unreachable, !dbg !398

panic35:                                          ; preds = %checkok33
  store i64 %18, ptr %taddr36, align 8
  %61 = insertvalue %any undef, ptr %taddr36, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr37, align 8
  %63 = insertvalue %any undef, ptr %taddr37, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg40, align 8
  store %any %62, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %64, ptr %ptradd42, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 263, ptr align 8 %indirectarg44) #5, !dbg !398
  unreachable, !dbg !398

panic48:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.43, i64 50 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg51, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 265) #5, !dbg !401
  unreachable, !dbg !401

panic53:                                          ; preds = %checkok52
  store i64 8, ptr %taddr54, align 8
  %67 = insertvalue %any undef, ptr %taddr54, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr55, align 8
  %69 = insertvalue %any undef, ptr %taddr55, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg58, align 8
  store %any %68, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %70, ptr %ptradd60, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 265, ptr align 8 %indirectarg62) #5, !dbg !401
  unreachable, !dbg !401

panic72:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.43, i64 50 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg75, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 275) #5, !dbg !414
  unreachable, !dbg !414

panic77:                                          ; preds = %checkok76
  store i64 8, ptr %taddr78, align 8
  %73 = insertvalue %any undef, ptr %taddr78, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr79, align 8
  %75 = insertvalue %any undef, ptr %taddr79, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg82, align 8
  store %any %74, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %76, ptr %ptradd84, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 275, ptr align 8 %indirectarg86) #5, !dbg !414
  unreachable, !dbg !414
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %0) #0 comdat !dbg !416 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !417
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !417
  br i1 %2, label %panic, label %checkok, !dbg !417

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !418, !DIExpression(), !419)
  %3 = load ptr, ptr %map, align 8, !dbg !420
  %4 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %3), !dbg !420
  %5 = trunc i8 %4 to i1, !dbg !420
  br i1 %5, label %if.exit, label %if.else, !dbg !420

if.else:                                          ; preds = %checkok
  ret void, !dbg !420

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !421
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %6), !dbg !421
  %7 = load ptr, ptr %map, align 8, !dbg !422
  %8 = load ptr, ptr %7, align 8, !dbg !422
  %9 = load ptr, ptr %map, align 8, !dbg !422
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %9, ptr %8) #6, !dbg !422
  %10 = load ptr, ptr %map, align 8, !dbg !423
  store %"Entry*[]" zeroinitializer, ptr %10, align 8, !dbg !423
  ret void, !dbg !423

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 280) #5, !dbg !419
  unreachable, !dbg !419
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tkeys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1) #0 comdat !dbg !424 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[][]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !427
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !427
  br i1 %3, label %panic, label %checkok, !dbg !427

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !428, !DIExpression(), !429)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !430
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.keys"(ptr sret(%"char[][]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !430
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !430
  ret void, !dbg !430

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 288) #5, !dbg !429
  unreachable, !dbg !429
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.keys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !431 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"char[][]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %index = alloca i64, align 8
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
  %.anon = alloca i64, align 8
  %entry62 = alloca ptr, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %any, align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
  %taddr124 = alloca i64, align 8
  %taddr125 = alloca i64, align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %varargslots129 = alloca [2 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !434
  %3 = icmp eq ptr %1, null, !dbg !434
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !434
  br i1 %4, label %panic, label %checkok, !dbg !434

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !435, !DIExpression(), !436)
    #dbg_declare(ptr %2, !437, !DIExpression(), !436)
  %5 = load ptr, ptr %self, align 8, !dbg !438
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !438
  %6 = load i32, ptr %ptradd, align 8, !dbg !438
  %i2nb = icmp eq i32 %6, 0, !dbg !438
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !438

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %0, align 8, !dbg !438
  ret void, !dbg !438

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !439, !DIExpression(), !440)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !440
  %8 = load i32, ptr %ptradd3, align 8, !dbg !440
  %zext = zext i32 %8 to i64, !dbg !440
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !441
  %mul = mul i64 16, %10, !dbg !441
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !445
  %i2nb7 = icmp eq i64 %11, 0, !dbg !445
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !445

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !445
  br label %expr_block.exit, !dbg !445

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !447
  br i1 true, label %or.phi, label %or.rhs, !dbg !448

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !449
  %neq = icmp ne i64 0, %13, !dbg !449
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !449

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !449
  %15 = load i64, ptr %x, align 8, !dbg !449
  %sub = sub i64 %15, 1, !dbg !449
  %and = and i64 %14, %sub, !dbg !449
  %eq = icmp eq i64 %and, 0, !dbg !449
  br label %and.phi, !dbg !449

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !449
  br label %or.phi, !dbg !449

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !449
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !449

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !447
  unreachable, !dbg !447

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !447

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !447
  unreachable, !dbg !447

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !447
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !447

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !447
  unreachable, !dbg !447

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !447
  %19 = load i64, ptr %ptradd24, align 8, !dbg !447
  %20 = inttoptr i64 %19 to ptr, !dbg !447
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !434
  %21 = icmp eq ptr %20, %type, !dbg !434
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !434

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !434
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !434
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !434
  store ptr %23, ptr %.inlinecache, align 8, !dbg !434
  store ptr %20, ptr %.cachedtype, align 8, !dbg !434
  br label %24, !dbg !434

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !434
  br label %24, !dbg !434

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !434
  %25 = icmp eq ptr %fn_phi, null, !dbg !434
  br i1 %25, label %missing_function, label %match, !dbg !434

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !447
  unreachable, !dbg !447

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !447
  %not_err = icmp eq i64 %28, 0, !dbg !447
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !447
  br i1 %29, label %after_check, label %assign_optional, !dbg !447

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !447
  br label %panic_block, !dbg !447

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !447
  store ptr %30, ptr %blockret, align 8, !dbg !447
  br label %expr_block.exit, !dbg !447

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !447
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !441
  %add = add i64 0, %33, !dbg !441
  %gt = icmp ugt i64 0, %add, !dbg !441
  %sub29 = sub i64 %add, 0, !dbg !441
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !441
  br i1 %34, label %panic30, label %checkok36, !dbg !441

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !441
  %35 = insertvalue %"char[][]" undef, ptr %32, 0, !dbg !441
  %36 = insertvalue %"char[][]" %35, i64 %size37, 1, !dbg !441
  br label %noerr_block, !dbg !441

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !441
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !441
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !443
  unreachable, !dbg !443

noerr_block:                                      ; preds = %checkok36
  store %"char[][]" %36, ptr %list, align 8, !dbg !443
    #dbg_declare(ptr %index, !451, !DIExpression(), !452)
  store i64 0, ptr %index, align 8, !dbg !452
  %40 = load ptr, ptr %self, align 8, !dbg !453
  %checknull = icmp eq ptr %40, null, !dbg !453
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !453
  br i1 %41, label %panic44, label %checkok48, !dbg !453

checkok48:                                        ; preds = %noerr_block
  %42 = ptrtoint ptr %40 to i64, !dbg !453
  %43 = urem i64 %42, 8, !dbg !453
  %44 = icmp ne i64 %43, 0, !dbg !453
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !453
  br i1 %45, label %panic49, label %checkok59, !dbg !453

checkok59:                                        ; preds = %checkok48
  %ptradd60 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !453
  %46 = load i64, ptr %ptradd60, align 8, !dbg !453
    #dbg_declare(ptr %.anon, !455, !DIExpression(), !453)
  store i64 0, ptr %.anon, align 8, !dbg !453
  br label %loop.cond, !dbg !453

loop.cond:                                        ; preds = %loop.exit, %checkok59
  %47 = load i64, ptr %.anon, align 8, !dbg !453
  %lt61 = icmp ult i64 %47, %46, !dbg !453
  br i1 %lt61, label %loop.body, label %loop.exit135, !dbg !453

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry62, !456, !DIExpression(), !458)
  %checknull63 = icmp eq ptr %40, null, !dbg !458
  %48 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !458
  br i1 %48, label %panic64, label %checkok68, !dbg !458

checkok68:                                        ; preds = %loop.body
  %49 = ptrtoint ptr %40 to i64, !dbg !458
  %50 = urem i64 %49, 8, !dbg !458
  %51 = icmp ne i64 %50, 0, !dbg !458
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !458
  br i1 %52, label %panic69, label %checkok79, !dbg !458

checkok79:                                        ; preds = %checkok68
  %ptradd80 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !458
  %53 = load i64, ptr %ptradd80, align 8, !dbg !458
  %54 = load ptr, ptr %40, align 8, !dbg !458
  %55 = load i64, ptr %.anon, align 8, !dbg !458
  %ge = icmp uge i64 %55, %53, !dbg !458
  %56 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !458
  br i1 %56, label %panic81, label %checkok91, !dbg !458

checkok91:                                        ; preds = %checkok79
  %ptroffset = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !458
  %57 = ptrtoint ptr %ptroffset to i64, !dbg !458
  %58 = urem i64 %57, 8, !dbg !458
  %59 = icmp ne i64 %58, 0, !dbg !458
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !458
  br i1 %60, label %panic92, label %checkok102, !dbg !458

checkok102:                                       ; preds = %checkok91
  %61 = load ptr, ptr %ptroffset, align 8, !dbg !458
  store ptr %61, ptr %entry62, align 8, !dbg !458
  br label %loop.cond103, !dbg !459

loop.cond103:                                     ; preds = %checkok133, %checkok102
  %62 = load ptr, ptr %entry62, align 8, !dbg !461
  %i2b = icmp ne ptr %62, null, !dbg !461
  br i1 %i2b, label %loop.body104, label %loop.exit, !dbg !461

loop.body104:                                     ; preds = %loop.cond103
  %63 = load ptr, ptr %entry62, align 8, !dbg !463
  %ptradd105 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !463
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg106, ptr align 8 %ptradd105, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg107, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107), !dbg !463
  %ptradd108 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !463
  %64 = load i64, ptr %ptradd108, align 8, !dbg !463
  %65 = load ptr, ptr %list, align 8, !dbg !463
  %66 = load i64, ptr %index, align 8, !dbg !463
  %add109 = add i64 %66, 1, !dbg !463
  store i64 %add109, ptr %index, align 8, !dbg !463
  %ge110 = icmp uge i64 %66, %64, !dbg !463
  %67 = call i1 @llvm.expect.i1(i1 %ge110, i1 false), !dbg !463
  br i1 %67, label %panic111, label %checkok121, !dbg !463

checkok121:                                       ; preds = %loop.body104
  %ptroffset122 = getelementptr inbounds [16 x i8], ptr %65, i64 %66, !dbg !463
  %68 = ptrtoint ptr %ptroffset122 to i64, !dbg !463
  %69 = urem i64 %68, 8, !dbg !463
  %70 = icmp ne i64 %69, 0, !dbg !463
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !463
  br i1 %71, label %panic123, label %checkok133, !dbg !463

checkok133:                                       ; preds = %checkok121
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset122, ptr align 8 %sretparam, i32 16, i1 false), !dbg !463
  %72 = load ptr, ptr %entry62, align 8, !dbg !465
  %ptradd134 = getelementptr inbounds i8, ptr %72, i64 64, !dbg !465
  %73 = load ptr, ptr %ptradd134, align 8, !dbg !465
  store ptr %73, ptr %entry62, align 8, !dbg !465
  br label %loop.cond103, !dbg !465

loop.exit:                                        ; preds = %loop.cond103
  %74 = load i64, ptr %.anon, align 8, !dbg !453
  %addnuw = add nuw i64 %74, 1, !dbg !453
  store i64 %addnuw, ptr %.anon, align 8, !dbg !453
  br label %loop.cond, !dbg !453

loop.exit135:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !466
  ret void, !dbg !466

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 293) #5, !dbg !436
  unreachable, !dbg !436

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %76 = insertvalue %any undef, ptr %taddr31, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg34, align 8
  store %any %77, ptr %varargslots, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !441
  unreachable, !dbg !441

panic44:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg47, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 299) #5, !dbg !453
  unreachable, !dbg !453

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %80 = insertvalue %any undef, ptr %taddr50, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr51, align 8
  %82 = insertvalue %any undef, ptr %taddr51, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg54, align 8
  store %any %81, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %83, ptr %ptradd56, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 299, ptr align 8 %indirectarg58) #5, !dbg !453
  unreachable, !dbg !453

panic64:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg67, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 299) #5, !dbg !458
  unreachable, !dbg !458

panic69:                                          ; preds = %checkok68
  store i64 8, ptr %taddr70, align 8
  %86 = insertvalue %any undef, ptr %taddr70, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr71, align 8
  %88 = insertvalue %any undef, ptr %taddr71, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg74, align 8
  store %any %87, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %89, ptr %ptradd76, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 299, ptr align 8 %indirectarg78) #5, !dbg !458
  unreachable, !dbg !458

panic81:                                          ; preds = %checkok79
  store i64 %53, ptr %taddr82, align 8
  %91 = insertvalue %any undef, ptr %taddr82, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr83, align 8
  %93 = insertvalue %any undef, ptr %taddr83, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg86, align 8
  store %any %92, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %94, ptr %ptradd88, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 299, ptr align 8 %indirectarg90) #5, !dbg !458
  unreachable, !dbg !458

panic92:                                          ; preds = %checkok91
  store i64 8, ptr %taddr93, align 8
  %96 = insertvalue %any undef, ptr %taddr93, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr94, align 8
  %98 = insertvalue %any undef, ptr %taddr94, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg97, align 8
  store %any %97, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %99, ptr %ptradd99, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 299, ptr align 8 %indirectarg101) #5, !dbg !458
  unreachable, !dbg !458

panic111:                                         ; preds = %loop.body104
  store i64 %64, ptr %taddr112, align 8
  %101 = insertvalue %any undef, ptr %taddr112, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr113, align 8
  %103 = insertvalue %any undef, ptr %taddr113, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg116, align 8
  store %any %102, ptr %varargslots117, align 16
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %104, ptr %ptradd118, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 304, ptr align 8 %indirectarg120) #5, !dbg !463
  unreachable, !dbg !463

panic123:                                         ; preds = %checkok121
  store i64 8, ptr %taddr124, align 8
  %106 = insertvalue %any undef, ptr %taddr124, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr125, align 8
  %108 = insertvalue %any undef, ptr %taddr125, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg128, align 8
  store %any %107, ptr %varargslots129, align 16
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %109, ptr %ptradd130, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp131" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 304, ptr align 8 %indirectarg132) #5, !dbg !463
  unreachable, !dbg !463
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tvalues"(ptr noalias sret(%"List[]") align 8 %0, ptr %1) #0 comdat !dbg !467 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"List[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !470
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !470
  br i1 %3, label %panic, label %checkok, !dbg !470

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !471, !DIExpression(), !472)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !473
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.values"(ptr sret(%"List[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !473
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !473
  ret void, !dbg !473

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 7 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 335) #5, !dbg !472
  unreachable, !dbg !472
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.values"(ptr noalias sret(%"List[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !474 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"List[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %index = alloca i64, align 8
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
  %.anon = alloca i64, align 8
  %entry62 = alloca ptr, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca i64, align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %varargslots127 = alloca [2 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !477
  %3 = icmp eq ptr %1, null, !dbg !477
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !477
  br i1 %4, label %panic, label %checkok, !dbg !477

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !478, !DIExpression(), !479)
    #dbg_declare(ptr %2, !480, !DIExpression(), !479)
  %5 = load ptr, ptr %self, align 8, !dbg !481
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !481
  %6 = load i32, ptr %ptradd, align 8, !dbg !481
  %i2nb = icmp eq i32 %6, 0, !dbg !481
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !481

if.then:                                          ; preds = %checkok
  store %"List[]" zeroinitializer, ptr %0, align 8, !dbg !481
  ret void, !dbg !481

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !482, !DIExpression(), !483)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !483
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !483
  %8 = load i32, ptr %ptradd3, align 8, !dbg !483
  %zext = zext i32 %8 to i64, !dbg !483
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !484
  %mul = mul i64 40, %10, !dbg !484
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !488
  %i2nb7 = icmp eq i64 %11, 0, !dbg !488
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !488

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !488
  br label %expr_block.exit, !dbg !488

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !490
  br i1 true, label %or.phi, label %or.rhs, !dbg !491

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !492
  %neq = icmp ne i64 0, %13, !dbg !492
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !492

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !492
  %15 = load i64, ptr %x, align 8, !dbg !492
  %sub = sub i64 %15, 1, !dbg !492
  %and = and i64 %14, %sub, !dbg !492
  %eq = icmp eq i64 %and, 0, !dbg !492
  br label %and.phi, !dbg !492

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !492
  br label %or.phi, !dbg !492

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !492
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !492

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !490
  unreachable, !dbg !490

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !490

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !490
  unreachable, !dbg !490

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !490
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !490

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !490
  unreachable, !dbg !490

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !490
  %19 = load i64, ptr %ptradd24, align 8, !dbg !490
  %20 = inttoptr i64 %19 to ptr, !dbg !490
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !477
  %21 = icmp eq ptr %20, %type, !dbg !477
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !477

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !477
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !477
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !477
  store ptr %23, ptr %.inlinecache, align 8, !dbg !477
  store ptr %20, ptr %.cachedtype, align 8, !dbg !477
  br label %24, !dbg !477

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !477
  br label %24, !dbg !477

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !477
  %25 = icmp eq ptr %fn_phi, null, !dbg !477
  br i1 %25, label %missing_function, label %match, !dbg !477

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !490
  unreachable, !dbg !490

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !490
  %not_err = icmp eq i64 %28, 0, !dbg !490
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !490
  br i1 %29, label %after_check, label %assign_optional, !dbg !490

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !490
  br label %panic_block, !dbg !490

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !490
  store ptr %30, ptr %blockret, align 8, !dbg !490
  br label %expr_block.exit, !dbg !490

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !490
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !484
  %add = add i64 0, %33, !dbg !484
  %gt = icmp ugt i64 0, %add, !dbg !484
  %sub29 = sub i64 %add, 0, !dbg !484
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !484
  br i1 %34, label %panic30, label %checkok36, !dbg !484

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !484
  %35 = insertvalue %"List[]" undef, ptr %32, 0, !dbg !484
  %36 = insertvalue %"List[]" %35, i64 %size37, 1, !dbg !484
  br label %noerr_block, !dbg !484

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !484
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !484
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !486
  unreachable, !dbg !486

noerr_block:                                      ; preds = %checkok36
  store %"List[]" %36, ptr %list, align 8, !dbg !486
    #dbg_declare(ptr %index, !494, !DIExpression(), !495)
  store i64 0, ptr %index, align 8, !dbg !495
  %40 = load ptr, ptr %self, align 8, !dbg !496
  %checknull = icmp eq ptr %40, null, !dbg !496
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !496
  br i1 %41, label %panic44, label %checkok48, !dbg !496

checkok48:                                        ; preds = %noerr_block
  %42 = ptrtoint ptr %40 to i64, !dbg !496
  %43 = urem i64 %42, 8, !dbg !496
  %44 = icmp ne i64 %43, 0, !dbg !496
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !496
  br i1 %45, label %panic49, label %checkok59, !dbg !496

checkok59:                                        ; preds = %checkok48
  %ptradd60 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !496
  %46 = load i64, ptr %ptradd60, align 8, !dbg !496
    #dbg_declare(ptr %.anon, !498, !DIExpression(), !496)
  store i64 0, ptr %.anon, align 8, !dbg !496
  br label %loop.cond, !dbg !496

loop.cond:                                        ; preds = %loop.exit, %checkok59
  %47 = load i64, ptr %.anon, align 8, !dbg !496
  %lt61 = icmp ult i64 %47, %46, !dbg !496
  br i1 %lt61, label %loop.body, label %loop.exit133, !dbg !496

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry62, !499, !DIExpression(), !501)
  %checknull63 = icmp eq ptr %40, null, !dbg !501
  %48 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !501
  br i1 %48, label %panic64, label %checkok68, !dbg !501

checkok68:                                        ; preds = %loop.body
  %49 = ptrtoint ptr %40 to i64, !dbg !501
  %50 = urem i64 %49, 8, !dbg !501
  %51 = icmp ne i64 %50, 0, !dbg !501
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !501
  br i1 %52, label %panic69, label %checkok79, !dbg !501

checkok79:                                        ; preds = %checkok68
  %ptradd80 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !501
  %53 = load i64, ptr %ptradd80, align 8, !dbg !501
  %54 = load ptr, ptr %40, align 8, !dbg !501
  %55 = load i64, ptr %.anon, align 8, !dbg !501
  %ge = icmp uge i64 %55, %53, !dbg !501
  %56 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !501
  br i1 %56, label %panic81, label %checkok91, !dbg !501

checkok91:                                        ; preds = %checkok79
  %ptroffset = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !501
  %57 = ptrtoint ptr %ptroffset to i64, !dbg !501
  %58 = urem i64 %57, 8, !dbg !501
  %59 = icmp ne i64 %58, 0, !dbg !501
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !501
  br i1 %60, label %panic92, label %checkok102, !dbg !501

checkok102:                                       ; preds = %checkok91
  %61 = load ptr, ptr %ptroffset, align 8, !dbg !501
  store ptr %61, ptr %entry62, align 8, !dbg !501
  br label %loop.cond103, !dbg !502

loop.cond103:                                     ; preds = %checkok131, %checkok102
  %62 = load ptr, ptr %entry62, align 8, !dbg !504
  %i2b = icmp ne ptr %62, null, !dbg !504
  br i1 %i2b, label %loop.body104, label %loop.exit, !dbg !504

loop.body104:                                     ; preds = %loop.cond103
  %63 = load ptr, ptr %entry62, align 8, !dbg !506
  %ptradd105 = getelementptr inbounds i8, ptr %63, i64 24, !dbg !506
  %ptradd106 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !506
  %64 = load i64, ptr %ptradd106, align 8, !dbg !506
  %65 = load ptr, ptr %list, align 8, !dbg !506
  %66 = load i64, ptr %index, align 8, !dbg !506
  %add107 = add i64 %66, 1, !dbg !506
  store i64 %add107, ptr %index, align 8, !dbg !506
  %ge108 = icmp uge i64 %66, %64, !dbg !506
  %67 = call i1 @llvm.expect.i1(i1 %ge108, i1 false), !dbg !506
  br i1 %67, label %panic109, label %checkok119, !dbg !506

checkok119:                                       ; preds = %loop.body104
  %ptroffset120 = getelementptr inbounds [40 x i8], ptr %65, i64 %66, !dbg !506
  %68 = ptrtoint ptr %ptroffset120 to i64, !dbg !506
  %69 = urem i64 %68, 8, !dbg !506
  %70 = icmp ne i64 %69, 0, !dbg !506
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !506
  br i1 %71, label %panic121, label %checkok131, !dbg !506

checkok131:                                       ; preds = %checkok119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset120, ptr align 8 %ptradd105, i32 40, i1 false), !dbg !506
  %72 = load ptr, ptr %entry62, align 8, !dbg !508
  %ptradd132 = getelementptr inbounds i8, ptr %72, i64 64, !dbg !508
  %73 = load ptr, ptr %ptradd132, align 8, !dbg !508
  store ptr %73, ptr %entry62, align 8, !dbg !508
  br label %loop.cond103, !dbg !508

loop.exit:                                        ; preds = %loop.cond103
  %74 = load i64, ptr %.anon, align 8, !dbg !496
  %addnuw = add nuw i64 %74, 1, !dbg !496
  store i64 %addnuw, ptr %.anon, align 8, !dbg !496
  br label %loop.cond, !dbg !496

loop.exit133:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !509
  ret void, !dbg !509

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 340) #5, !dbg !479
  unreachable, !dbg !479

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %76 = insertvalue %any undef, ptr %taddr31, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg34, align 8
  store %any %77, ptr %varargslots, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !484
  unreachable, !dbg !484

panic44:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg47, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 345) #5, !dbg !496
  unreachable, !dbg !496

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %80 = insertvalue %any undef, ptr %taddr50, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr51, align 8
  %82 = insertvalue %any undef, ptr %taddr51, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg54, align 8
  store %any %81, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %83, ptr %ptradd56, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 345, ptr align 8 %indirectarg58) #5, !dbg !496
  unreachable, !dbg !496

panic64:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg67, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 345) #5, !dbg !501
  unreachable, !dbg !501

panic69:                                          ; preds = %checkok68
  store i64 8, ptr %taddr70, align 8
  %86 = insertvalue %any undef, ptr %taddr70, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr71, align 8
  %88 = insertvalue %any undef, ptr %taddr71, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg74, align 8
  store %any %87, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %89, ptr %ptradd76, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 345, ptr align 8 %indirectarg78) #5, !dbg !501
  unreachable, !dbg !501

panic81:                                          ; preds = %checkok79
  store i64 %53, ptr %taddr82, align 8
  %91 = insertvalue %any undef, ptr %taddr82, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr83, align 8
  %93 = insertvalue %any undef, ptr %taddr83, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg86, align 8
  store %any %92, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %94, ptr %ptradd88, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 345, ptr align 8 %indirectarg90) #5, !dbg !501
  unreachable, !dbg !501

panic92:                                          ; preds = %checkok91
  store i64 8, ptr %taddr93, align 8
  %96 = insertvalue %any undef, ptr %taddr93, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr94, align 8
  %98 = insertvalue %any undef, ptr %taddr94, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg97, align 8
  store %any %97, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %99, ptr %ptradd99, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 345, ptr align 8 %indirectarg101) #5, !dbg !501
  unreachable, !dbg !501

panic109:                                         ; preds = %loop.body104
  store i64 %64, ptr %taddr110, align 8
  %101 = insertvalue %any undef, ptr %taddr110, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr111, align 8
  %103 = insertvalue %any undef, ptr %taddr111, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg114, align 8
  store %any %102, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %104, ptr %ptradd116, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 349, ptr align 8 %indirectarg118) #5, !dbg !506
  unreachable, !dbg !506

panic121:                                         ; preds = %checkok119
  store i64 8, ptr %taddr122, align 8
  %106 = insertvalue %any undef, ptr %taddr122, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr123, align 8
  %108 = insertvalue %any undef, ptr %taddr123, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg126, align 8
  store %any %107, ptr %varargslots127, align 16
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %109, ptr %ptradd128, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp129" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 349, ptr align 8 %indirectarg130) #5, !dbg !506
  unreachable, !dbg !506
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !510 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !519
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !519
  br i1 %3, label %panic, label %checkok, !dbg !519

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !520, !DIExpression(), !521)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !522
  store ptr %4, ptr %literal, align 8, !dbg !522
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !522
  store i32 -1, ptr %ptradd, align 4, !dbg !522
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !522
  ret void, !dbg !522

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 370) #5, !dbg !521
  unreachable, !dbg !521
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !523 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !527
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !527
  br i1 %3, label %panic, label %checkok, !dbg !527

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !528, !DIExpression(), !529)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !530
  store ptr %4, ptr %literal, align 8, !dbg !530
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !530
  store i32 -1, ptr %ptradd, align 4, !dbg !530
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !530
  ret void, !dbg !530

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375) #5, !dbg !529
  unreachable, !dbg !529
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !531 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !535
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !535
  br i1 %3, label %panic, label %checkok, !dbg !535

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !536, !DIExpression(), !537)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !538
  store ptr %4, ptr %literal, align 8, !dbg !538
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !538
  store i32 -1, ptr %ptradd, align 4, !dbg !538
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !538
  ret void, !dbg !538

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 8 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380) #5, !dbg !537
  unreachable, !dbg !537
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr align 8 %3, i32 %4) #0 !dbg !539 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %bucket_index = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %entry5 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size9 = alloca i64, align 8
  %blockret10 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
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
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 16
  %indirectarg100 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !542
  %5 = icmp eq ptr %0, null, !dbg !542
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !542
  br i1 %6, label %panic, label %checkok, !dbg !542

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !543, !DIExpression(), !544)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !545, !DIExpression(), !544)
    #dbg_declare(ptr %2, !546, !DIExpression(), !544)
    #dbg_declare(ptr %3, !547, !DIExpression(), !544)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !548, !DIExpression(), !544)
  %7 = load ptr, ptr %map, align 8, !dbg !549
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %ptradd, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !549
    #dbg_declare(ptr %entry5, !550, !DIExpression(), !551)
  %8 = load ptr, ptr %map, align 8, !dbg !551
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !551
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
    #dbg_declare(ptr %val, !552, !DIExpression(), !554)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size9, align 8
  %10 = load i64, ptr %size9, align 8, !dbg !555
  %i2nb = icmp eq i64 %10, 0, !dbg !555
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !555

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret10, align 8, !dbg !555
  br label %expr_block.exit, !dbg !555

if.exit:                                          ; preds = %checkok
  %11 = load i64, ptr %size9, align 8, !dbg !559
  br i1 true, label %or.phi, label %or.rhs, !dbg !560

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %12 = load i64, ptr %x, align 8, !dbg !561
  %neq = icmp ne i64 0, %12, !dbg !561
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !561

and.rhs:                                          ; preds = %or.rhs
  %13 = load i64, ptr %x, align 8, !dbg !561
  %14 = load i64, ptr %x, align 8, !dbg !561
  %sub = sub i64 %14, 1, !dbg !561
  %and = and i64 %13, %sub, !dbg !561
  %eq = icmp eq i64 %and, 0, !dbg !561
  br label %and.phi, !dbg !561

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val11 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !561
  br label %or.phi, !dbg !561

or.phi:                                           ; preds = %and.phi, %if.exit
  %val12 = phi i1 [ true, %if.exit ], [ %val11, %and.phi ], !dbg !561
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !561

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg15, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #5, !dbg !559
  unreachable, !dbg !559

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !559

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 86) #5, !dbg !559
  unreachable, !dbg !559

assert_ok20:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %11, !dbg !559
  br i1 %lt, label %assert_ok25, label %assert_fail21, !dbg !559

assert_fail21:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg24, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 86) #5, !dbg !559
  unreachable, !dbg !559

assert_ok25:                                      ; preds = %assert_ok20
  %ptradd26 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !559
  %18 = load i64, ptr %ptradd26, align 8, !dbg !559
  %19 = inttoptr i64 %18 to ptr, !dbg !559
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !542
  %20 = icmp eq ptr %19, %type, !dbg !542
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !542

cache_miss:                                       ; preds = %assert_ok25
  %ptradd27 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !542
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !542
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.acquire"), !dbg !542
  store ptr %22, ptr %.inlinecache, align 8, !dbg !542
  store ptr %19, ptr %.cachedtype, align 8, !dbg !542
  br label %23, !dbg !542

cache_hit:                                        ; preds = %assert_ok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !542
  br label %23, !dbg !542

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !542
  %24 = icmp eq ptr %fn_phi, null, !dbg !542
  br i1 %24, label %missing_function, label %match, !dbg !542

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg30, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 86) #5, !dbg !559
  unreachable, !dbg !559

match:                                            ; preds = %23
  %26 = load ptr, ptr %allocator8, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %11, i32 0, i64 0), !dbg !559
  %not_err = icmp eq i64 %27, 0, !dbg !559
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !559
  br i1 %28, label %after_check, label %assign_optional, !dbg !559

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !559
  br label %panic_block, !dbg !559

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !559
  store ptr %29, ptr %blockret10, align 8, !dbg !559
  br label %expr_block.exit, !dbg !559

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !559

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !559
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !559
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg33, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 75, ptr align 8 %indirectarg34) #5, !dbg !557
  unreachable, !dbg !557

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret10, align 8, !dbg !557
  store ptr %33, ptr %val, align 8, !dbg !557
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %34 = load i32, ptr %hash, align 4, !dbg !563
  store i32 %34, ptr %.assign_list, align 8, !dbg !563
  %ptradd35 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !563
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd35, ptr align 8 %2, i32 16, i1 false), !dbg !563
  %ptradd36 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !563
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd36, ptr align 8 %3, i32 40, i1 false), !dbg !563
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !563
  %35 = load ptr, ptr %map, align 8, !dbg !563
  %ptradd38 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !563
  %36 = load i64, ptr %ptradd38, align 8, !dbg !563
  %37 = load ptr, ptr %35, align 8, !dbg !563
  %38 = load i32, ptr %bucket_index, align 4, !dbg !563
  %zext = zext i32 %38 to i64, !dbg !563
  %ge = icmp uge i64 %zext, %36, !dbg !563
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !563
  br i1 %39, label %panic39, label %checkok48, !dbg !563

checkok48:                                        ; preds = %noerr_block
  %ptroffset = getelementptr inbounds [8 x i8], ptr %37, i64 %zext, !dbg !563
  %40 = ptrtoint ptr %ptroffset to i64, !dbg !563
  %41 = urem i64 %40, 8, !dbg !563
  %42 = icmp ne i64 %41, 0, !dbg !563
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !563
  br i1 %43, label %panic49, label %checkok59, !dbg !563

checkok59:                                        ; preds = %checkok48
  %44 = load ptr, ptr %ptroffset, align 8, !dbg !563
  store ptr %44, ptr %ptradd37, align 8, !dbg !563
  %45 = load ptr, ptr %val, align 8, !dbg !564
  %checknull = icmp eq ptr %45, null, !dbg !564
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !564
  br i1 %46, label %panic60, label %checkok64, !dbg !564

checkok64:                                        ; preds = %checkok59
  %47 = ptrtoint ptr %45 to i64, !dbg !564
  %48 = urem i64 %47, 8, !dbg !564
  %49 = icmp ne i64 %48, 0, !dbg !564
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false), !dbg !564
  br i1 %50, label %panic65, label %checkok75, !dbg !564

checkok75:                                        ; preds = %checkok64
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !564
  %51 = load ptr, ptr %val, align 8, !dbg !565
  store ptr %51, ptr %entry5, align 8, !dbg !565
  %52 = load ptr, ptr %map, align 8, !dbg !566
  %ptradd76 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !566
  %53 = load i64, ptr %ptradd76, align 8, !dbg !566
  %54 = load ptr, ptr %52, align 8, !dbg !566
  %55 = load i32, ptr %bucket_index, align 4, !dbg !566
  %zext77 = zext i32 %55 to i64, !dbg !566
  %ge78 = icmp uge i64 %zext77, %53, !dbg !566
  %56 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !566
  br i1 %56, label %panic79, label %checkok89, !dbg !566

checkok89:                                        ; preds = %checkok75
  %ptroffset90 = getelementptr inbounds [8 x i8], ptr %54, i64 %zext77, !dbg !566
  %57 = ptrtoint ptr %ptroffset90 to i64, !dbg !566
  %58 = urem i64 %57, 8, !dbg !566
  %59 = icmp ne i64 %58, 0, !dbg !566
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !566
  br i1 %60, label %panic91, label %checkok101, !dbg !566

checkok101:                                       ; preds = %checkok89
  %61 = load ptr, ptr %entry5, align 8, !dbg !566
  store ptr %61, ptr %ptroffset90, align 8, !dbg !566
  %62 = load ptr, ptr %map, align 8, !dbg !567
  %ptradd102 = getelementptr inbounds i8, ptr %62, i64 32, !dbg !567
  %63 = load i32, ptr %ptradd102, align 8, !dbg !567
  %add = add i32 %63, 1, !dbg !567
  store i32 %add, ptr %ptradd102, align 8, !dbg !567
  %64 = load ptr, ptr %map, align 8, !dbg !567
  %ptradd103 = getelementptr inbounds i8, ptr %64, i64 36, !dbg !567
  %65 = load i32, ptr %ptradd103, align 4, !dbg !567
  %ge104 = icmp uge i32 %63, %65, !dbg !567
  br i1 %ge104, label %if.then105, label %if.exit107, !dbg !567

if.then105:                                       ; preds = %checkok101
  %66 = load ptr, ptr %map, align 8, !dbg !568
  %ptradd106 = getelementptr inbounds i8, ptr %66, i64 8, !dbg !568
  %67 = load i64, ptr %ptradd106, align 8, !dbg !568
  %mul = mul i64 %67, 2, !dbg !568
  %trunc = trunc i64 %mul to i32, !dbg !568
  %68 = load ptr, ptr %map, align 8, !dbg !568
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %68, i32 %trunc), !dbg !568
  br label %if.exit107, !dbg !568

if.exit107:                                       ; preds = %if.then105, %checkok101
  ret void, !dbg !568

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg2, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 387) #5, !dbg !544
  unreachable, !dbg !544

panic39:                                          ; preds = %noerr_block
  store i64 %36, ptr %taddr, align 8
  %70 = insertvalue %any undef, ptr %taddr, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr40, align 8
  %72 = insertvalue %any undef, ptr %taddr40, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg43, align 8
  store %any %71, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %73, ptr %ptradd45, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 392, ptr align 8 %indirectarg47) #5, !dbg !563
  unreachable, !dbg !563

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %75 = insertvalue %any undef, ptr %taddr50, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr51, align 8
  %77 = insertvalue %any undef, ptr %taddr51, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg54, align 8
  store %any %76, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %78, ptr %ptradd56, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 392, ptr align 8 %indirectarg58) #5, !dbg !563
  unreachable, !dbg !563

panic60:                                          ; preds = %checkok59
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg63, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 178) #5, !dbg !564
  unreachable, !dbg !564

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %81 = insertvalue %any undef, ptr %taddr66, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr67, align 8
  %83 = insertvalue %any undef, ptr %taddr67, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg70, align 8
  store %any %82, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %84, ptr %ptradd72, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 178, ptr align 8 %indirectarg74) #5, !dbg !564
  unreachable, !dbg !564

panic79:                                          ; preds = %checkok75
  store i64 %53, ptr %taddr80, align 8
  %86 = insertvalue %any undef, ptr %taddr80, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext77, ptr %taddr81, align 8
  %88 = insertvalue %any undef, ptr %taddr81, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg84, align 8
  store %any %87, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %89, ptr %ptradd86, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 393, ptr align 8 %indirectarg88) #5, !dbg !566
  unreachable, !dbg !566

panic91:                                          ; preds = %checkok89
  store i64 8, ptr %taddr92, align 8
  %91 = insertvalue %any undef, ptr %taddr92, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr93, align 8
  %93 = insertvalue %any undef, ptr %taddr93, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg96, align 8
  store %any %92, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %94, ptr %ptradd98, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 393, ptr align 8 %indirectarg100) #5, !dbg !566
  unreachable, !dbg !566
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !570 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %indirectarg45 = alloca %"Entry*[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !573
  %2 = icmp eq ptr %0, null, !dbg !573
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !573
  br i1 %3, label %panic, label %checkok, !dbg !573

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !574, !DIExpression(), !575)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !576, !DIExpression(), !575)
    #dbg_declare(ptr %old_table, !577, !DIExpression(), !578)
  %4 = load ptr, ptr %map, align 8, !dbg !578
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !578
    #dbg_declare(ptr %old_capacity, !579, !DIExpression(), !580)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !580
  %5 = load i64, ptr %ptradd, align 8, !dbg !580
  %trunc = trunc i64 %5 to i32, !dbg !580
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !580
  %6 = load i32, ptr %old_capacity, align 4, !dbg !581
  %eq = icmp eq i32 %6, -2147483648, !dbg !581
  br i1 %eq, label %if.then, label %if.exit, !dbg !581

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !582
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !582
  store i32 -1, ptr %ptradd3, align 4, !dbg !582
  ret void, !dbg !584

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !585, !DIExpression(), !586)
  %8 = load ptr, ptr %map, align 8, !dbg !586
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !586
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !586
  %zext = zext i32 %9 to i64, !dbg !586
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !587
  %mul = mul i64 8, %11, !dbg !587
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !591
  %i2nb = icmp eq i64 %12, 0, !dbg !591
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !591

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !591
  br label %expr_block.exit, !dbg !591

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !593
  br i1 true, label %or.phi, label %or.rhs, !dbg !594

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !595
  %neq = icmp ne i64 0, %14, !dbg !595
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !595

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !595
  %16 = load i64, ptr %x, align 8, !dbg !595
  %sub = sub i64 %16, 1, !dbg !595
  %and = and i64 %15, %sub, !dbg !595
  %eq10 = icmp eq i64 %and, 0, !dbg !595
  br label %and.phi, !dbg !595

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq10, %and.rhs ], !dbg !595
  br label %or.phi, !dbg !595

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !595
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !595

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 98) #5, !dbg !593
  unreachable, !dbg !593

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok19, label %assert_fail15, !dbg !593

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 98) #5, !dbg !593
  unreachable, !dbg !593

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !593
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !593

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 98) #5, !dbg !593
  unreachable, !dbg !593

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd25 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !593
  %20 = load i64, ptr %ptradd25, align 8, !dbg !593
  %21 = inttoptr i64 %20 to ptr, !dbg !593
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !573
  %22 = icmp eq ptr %21, %type, !dbg !573
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !573

cache_miss:                                       ; preds = %assert_ok24
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !573
  %23 = load ptr, ptr %ptradd26, align 8, !dbg !573
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !573
  store ptr %24, ptr %.inlinecache, align 8, !dbg !573
  store ptr %21, ptr %.cachedtype, align 8, !dbg !573
  br label %25, !dbg !573

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !573
  br label %25, !dbg !573

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !573
  %26 = icmp eq ptr %fn_phi, null, !dbg !573
  br i1 %26, label %missing_function, label %match, !dbg !573

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg29, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 98) #5, !dbg !593
  unreachable, !dbg !593

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator7, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 1, i64 0), !dbg !593
  %not_err = icmp eq i64 %29, 0, !dbg !593
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !593
  br i1 %30, label %after_check, label %assign_optional, !dbg !593

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !593
  br label %panic_block, !dbg !593

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !593
  store ptr %31, ptr %blockret, align 8, !dbg !593
  br label %expr_block.exit, !dbg !593

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !593
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !587
  %add = add i64 0, %34, !dbg !587
  %gt = icmp ugt i64 0, %add, !dbg !587
  %sub30 = sub i64 %add, 0, !dbg !587
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !587
  br i1 %35, label %panic31, label %checkok37, !dbg !587

checkok37:                                        ; preds = %expr_block.exit
  %size38 = sub i64 %add, 0, !dbg !587
  %36 = insertvalue %"Entry*[]" undef, ptr %33, 0, !dbg !587
  %37 = insertvalue %"Entry*[]" %36, i64 %size38, 1, !dbg !587
  br label %noerr_block, !dbg !587

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !587
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !587
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg41, align 8
  store %any %39, ptr %varargslots42, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 262, ptr align 8 %indirectarg44) #5, !dbg !589
  unreachable, !dbg !589

noerr_block:                                      ; preds = %checkok37
  store %"Entry*[]" %37, ptr %new_table, align 8, !dbg !589
  %41 = load ptr, ptr %map, align 8, !dbg !597
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 8 %new_table, i32 16, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %41, ptr align 8 %indirectarg45), !dbg !597
  %42 = load ptr, ptr %map, align 8, !dbg !598
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %42, ptr align 8 %new_table, i32 16, i1 false), !dbg !598
  %43 = load ptr, ptr %old_table, align 8, !dbg !599
  %44 = load ptr, ptr %map, align 8, !dbg !599
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %44, ptr %43) #6, !dbg !599
  %45 = load i32, ptr %new_capacity, align 4, !dbg !600
  %uifp = uitofp i32 %45 to float, !dbg !600
  %46 = load ptr, ptr %map, align 8, !dbg !600
  %ptradd46 = getelementptr inbounds i8, ptr %46, i64 40, !dbg !600
  %47 = load float, ptr %ptradd46, align 8, !dbg !600
  %fmul = fmul float %uifp, %47, !dbg !600
  %fpui = fptoui float %fmul to i32, !dbg !600
  %48 = load ptr, ptr %map, align 8, !dbg !600
  %ptradd47 = getelementptr inbounds i8, ptr %48, i64 36, !dbg !600
  store i32 %fpui, ptr %ptradd47, align 4, !dbg !600
  ret void, !dbg !600

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 400) #5, !dbg !575
  unreachable, !dbg !575

panic31:                                          ; preds = %expr_block.exit
  store i64 %sub30, ptr %taddr32, align 8
  %50 = insertvalue %any undef, ptr %taddr32, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg35, align 8
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 270, ptr align 8 %indirectarg36) #5, !dbg !587
  unreachable, !dbg !587
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !601 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %map = alloca %HashMap, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry35 = alloca ptr, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %entry78 = alloca ptr, align 8
  %error_var81 = alloca i64, align 8
  %retparam82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %error_var91 = alloca i64, align 8
  %varargslots92 = alloca [2 x %any], align 16
  %retparam97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam108 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !621
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !621
  br i1 %4, label %panic, label %checkok, !dbg !621

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !622, !DIExpression(), !623)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !624, !DIExpression(), !623)
    #dbg_declare(ptr %len, !625, !DIExpression(), !626)
  store i64 0, ptr %len, align 8, !dbg !626
  %5 = load i64, ptr %len, align 8, !dbg !627
  %6 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg3, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr align 8 %indirectarg3), !dbg !627
  %not_err = icmp eq i64 %7, 0, !dbg !627
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !627
  br i1 %8, label %after_check, label %assign_optional, !dbg !627

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !627
  br label %guard_block, !dbg !627

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !627

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !627
  ret i64 %9, !dbg !627

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !627
  %add = add i64 %5, %10, !dbg !627
  store i64 %add, ptr %len, align 8, !dbg !627
  %11 = load ptr, ptr %self, align 8, !dbg !628
  %checknull = icmp eq ptr %11, null, !dbg !628
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !628
  br i1 %12, label %panic4, label %checkok8, !dbg !628

checkok8:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !628
  %14 = urem i64 %13, 8, !dbg !628
  %15 = icmp ne i64 %14, 0, !dbg !628
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !628
  br i1 %16, label %panic9, label %checkok15, !dbg !628

checkok15:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !629
  %17 = load i32, ptr %ptradd16, align 8, !dbg !629
  %i2nb = icmp eq i32 %17, 0, !dbg !629
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !629

if.then:                                          ; preds = %checkok15
  br label %expr_block.exit, !dbg !629

if.exit:                                          ; preds = %checkok15
  %checknull17 = icmp eq ptr %map, null, !dbg !631
  %18 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !631
  br i1 %18, label %panic18, label %checkok22, !dbg !631

checkok22:                                        ; preds = %if.exit
  %19 = ptrtoint ptr %map to i64, !dbg !631
  %20 = urem i64 %19, 8, !dbg !631
  %21 = icmp ne i64 %20, 0, !dbg !631
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !631
  br i1 %22, label %panic23, label %checkok33, !dbg !631

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !631
  %23 = load i64, ptr %ptradd34, align 8, !dbg !631
    #dbg_declare(ptr %.anon, !633, !DIExpression(), !631)
  store i64 0, ptr %.anon, align 8, !dbg !631
  br label %loop.cond, !dbg !631

loop.cond:                                        ; preds = %loop.exit, %checkok33
  %24 = load i64, ptr %.anon, align 8, !dbg !631
  %lt = icmp ult i64 %24, %23, !dbg !631
  br i1 %lt, label %loop.body, label %loop.exit107, !dbg !631

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry35, !634, !DIExpression(), !636)
  %checknull36 = icmp eq ptr %map, null, !dbg !636
  %25 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !636
  br i1 %25, label %panic37, label %checkok41, !dbg !636

checkok41:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !636
  %27 = urem i64 %26, 8, !dbg !636
  %28 = icmp ne i64 %27, 0, !dbg !636
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !636
  br i1 %29, label %panic42, label %checkok52, !dbg !636

checkok52:                                        ; preds = %checkok41
  %ptradd53 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !636
  %30 = load i64, ptr %ptradd53, align 8, !dbg !636
  %31 = load ptr, ptr %map, align 8, !dbg !636
  %32 = load i64, ptr %.anon, align 8, !dbg !636
  %ge = icmp uge i64 %32, %30, !dbg !636
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !636
  br i1 %33, label %panic54, label %checkok64, !dbg !636

checkok64:                                        ; preds = %checkok52
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !636
  %34 = ptrtoint ptr %ptroffset to i64, !dbg !636
  %35 = urem i64 %34, 8, !dbg !636
  %36 = icmp ne i64 %35, 0, !dbg !636
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !636
  br i1 %37, label %panic65, label %checkok75, !dbg !636

checkok75:                                        ; preds = %checkok64
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !636
  store ptr %38, ptr %entry35, align 8, !dbg !636
  br label %loop.cond76, !dbg !637

loop.cond76:                                      ; preds = %noerr_block104, %checkok75
  %39 = load ptr, ptr %entry35, align 8, !dbg !639
  %i2b = icmp ne ptr %39, null, !dbg !639
  br i1 %i2b, label %loop.body77, label %loop.exit, !dbg !639

loop.body77:                                      ; preds = %loop.cond76
    #dbg_declare(ptr %entry78, !641, !DIExpression(), !628)
  %40 = load ptr, ptr %entry35, align 8, !dbg !642
  store ptr %40, ptr %entry78, align 8, !dbg !642
  %41 = load i64, ptr %len, align 8, !dbg !645
  %lt79 = icmp ult i64 2, %41, !dbg !645
  br i1 %lt79, label %if.then80, label %if.exit90, !dbg !645

if.then80:                                        ; preds = %loop.body77
  %42 = load i64, ptr %len, align 8, !dbg !645
  %43 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.58, i64 2 }, ptr %indirectarg83, align 8
  %44 = call i64 @std.io.Formatter.print(ptr %retparam82, ptr %43, ptr align 8 %indirectarg83), !dbg !645
  %not_err84 = icmp eq i64 %44, 0, !dbg !645
  %45 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !645
  br i1 %45, label %after_check86, label %assign_optional85, !dbg !645

assign_optional85:                                ; preds = %if.then80
  store i64 %44, ptr %error_var81, align 8, !dbg !645
  br label %guard_block87, !dbg !645

after_check86:                                    ; preds = %if.then80
  br label %noerr_block88, !dbg !645

guard_block87:                                    ; preds = %assign_optional85
  %46 = load i64, ptr %error_var81, align 8, !dbg !645
  ret i64 %46, !dbg !645

noerr_block88:                                    ; preds = %after_check86
  %47 = load i64, ptr %retparam82, align 8, !dbg !645
  %add89 = add i64 %42, %47, !dbg !645
  store i64 %add89, ptr %len, align 8, !dbg !645
  br label %if.exit90, !dbg !645

if.exit90:                                        ; preds = %noerr_block88, %loop.body77
  %48 = load i64, ptr %len, align 8, !dbg !647
  %49 = load ptr, ptr %entry78, align 8, !dbg !647
  %ptradd93 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !647
  %50 = insertvalue %any undef, ptr %ptradd93, 0, !dbg !647
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !647
  store %any %51, ptr %varargslots92, align 16, !dbg !647
  %52 = load ptr, ptr %entry78, align 8, !dbg !647
  %ptradd94 = getelementptr inbounds i8, ptr %52, i64 24, !dbg !647
  %53 = insertvalue %any undef, ptr %ptradd94, 0, !dbg !647
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !647
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots92, i64 16, !dbg !647
  store %any %54, ptr %ptradd95, align 16, !dbg !647
  %55 = insertvalue %"any[]" undef, ptr %varargslots92, 0, !dbg !647
  %"$$temp96" = insertvalue %"any[]" %55, i64 2, 1, !dbg !647
  %56 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.59, i64 6 }, ptr %indirectarg98, align 8
  store %"any[]" %"$$temp96", ptr %indirectarg99, align 8
  %57 = call i64 @std.io.Formatter.printf(ptr %retparam97, ptr %56, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99), !dbg !647
  %not_err100 = icmp eq i64 %57, 0, !dbg !647
  %58 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !647
  br i1 %58, label %after_check102, label %assign_optional101, !dbg !647

assign_optional101:                               ; preds = %if.exit90
  store i64 %57, ptr %error_var91, align 8, !dbg !647
  br label %guard_block103, !dbg !647

after_check102:                                   ; preds = %if.exit90
  br label %noerr_block104, !dbg !647

guard_block103:                                   ; preds = %assign_optional101
  %59 = load i64, ptr %error_var91, align 8, !dbg !647
  ret i64 %59, !dbg !647

noerr_block104:                                   ; preds = %after_check102
  %60 = load i64, ptr %retparam97, align 8, !dbg !647
  %add105 = add i64 %48, %60, !dbg !647
  store i64 %add105, ptr %len, align 8, !dbg !647
  %61 = load ptr, ptr %entry35, align 8, !dbg !648
  %ptradd106 = getelementptr inbounds i8, ptr %61, i64 64, !dbg !648
  %62 = load ptr, ptr %ptradd106, align 8, !dbg !648
  store ptr %62, ptr %entry35, align 8, !dbg !648
  br label %loop.cond76, !dbg !648

loop.exit:                                        ; preds = %loop.cond76
  %63 = load i64, ptr %.anon, align 8, !dbg !631
  %addnuw = add nuw i64 %63, 1, !dbg !631
  store i64 %addnuw, ptr %.anon, align 8, !dbg !631
  br label %loop.cond, !dbg !631

loop.exit107:                                     ; preds = %loop.cond
  br label %expr_block.exit, !dbg !631

expr_block.exit:                                  ; preds = %loop.exit107, %if.then
  %64 = load i64, ptr %len, align 8, !dbg !649
  %65 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.60, i64 2 }, ptr %indirectarg109, align 8
  %66 = call i64 @std.io.Formatter.print(ptr %retparam108, ptr %65, ptr align 8 %indirectarg109), !dbg !649
  %not_err110 = icmp eq i64 %66, 0, !dbg !649
  %67 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !649
  br i1 %67, label %after_check112, label %assign_optional111, !dbg !649

assign_optional111:                               ; preds = %expr_block.exit
  store i64 %66, ptr %reterr, align 8, !dbg !649
  br label %err_retblock, !dbg !649

after_check112:                                   ; preds = %expr_block.exit
  %68 = load i64, ptr %retparam108, align 8, !dbg !649
  %add113 = add i64 %64, %68, !dbg !649
  store i64 %add113, ptr %0, align 8, !dbg !649
  ret i64 0, !dbg !649

err_retblock:                                     ; preds = %assign_optional111
  %69 = load i64, ptr %reterr, align 8, !dbg !649
  ret i64 %69, !dbg !649

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 416) #5, !dbg !623
  unreachable, !dbg !623

panic4:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.57, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg7, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 420) #5, !dbg !628
  unreachable, !dbg !628

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %72 = insertvalue %any undef, ptr %taddr, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr10, align 8
  %74 = insertvalue %any undef, ptr %taddr10, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg13, align 8
  store %any %73, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 420, ptr align 8 %indirectarg14) #5, !dbg !628
  unreachable, !dbg !628

panic18:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg21, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 325) #5, !dbg !631
  unreachable, !dbg !631

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %78 = insertvalue %any undef, ptr %taddr24, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr25, align 8
  %80 = insertvalue %any undef, ptr %taddr25, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg28, align 8
  store %any %79, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %81, ptr %ptradd30, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 325, ptr align 8 %indirectarg32) #5, !dbg !631
  unreachable, !dbg !631

panic37:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg40, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 325) #5, !dbg !636
  unreachable, !dbg !636

panic42:                                          ; preds = %checkok41
  store i64 8, ptr %taddr43, align 8
  %84 = insertvalue %any undef, ptr %taddr43, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr44, align 8
  %86 = insertvalue %any undef, ptr %taddr44, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg47, align 8
  store %any %85, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %87, ptr %ptradd49, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 325, ptr align 8 %indirectarg51) #5, !dbg !636
  unreachable, !dbg !636

panic54:                                          ; preds = %checkok52
  store i64 %30, ptr %taddr55, align 8
  %89 = insertvalue %any undef, ptr %taddr55, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr56, align 8
  %91 = insertvalue %any undef, ptr %taddr56, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg59, align 8
  store %any %90, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %92, ptr %ptradd61, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 325, ptr align 8 %indirectarg63) #5, !dbg !636
  unreachable, !dbg !636

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %94 = insertvalue %any undef, ptr %taddr66, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr67, align 8
  %96 = insertvalue %any undef, ptr %taddr67, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg70, align 8
  store %any %95, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %97, ptr %ptradd72, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 325, ptr align 8 %indirectarg74) #5, !dbg !636
  unreachable, !dbg !636
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %0, ptr align 8 %1) #0 !dbg !650 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !653
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !653
  br i1 %3, label %panic, label %checkok, !dbg !653

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !654, !DIExpression(), !655)
    #dbg_declare(ptr %1, !656, !DIExpression(), !655)
    #dbg_declare(ptr %src, !657, !DIExpression(), !658)
  %4 = load ptr, ptr %map, align 8, !dbg !658
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !658
    #dbg_declare(ptr %new_capacity, !659, !DIExpression(), !660)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !660
  %5 = load i64, ptr %ptradd, align 8, !dbg !660
  %trunc = trunc i64 %5 to i32, !dbg !660
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !660
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !661
  %6 = load i64, ptr %ptradd3, align 8, !dbg !661
    #dbg_declare(ptr %.anon, !663, !DIExpression(), !661)
  store i64 0, ptr %.anon, align 8, !dbg !661
  br label %loop.cond, !dbg !661

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !661
  %lt = icmp ult i64 %7, %6, !dbg !661
  br i1 %lt, label %loop.body, label %loop.exit80, !dbg !661

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !664, !DIExpression(), !666)
  %8 = load i64, ptr %.anon, align 8, !dbg !666
  %trunc4 = trunc i64 %8 to i32, !dbg !666
  store i32 %trunc4, ptr %j, align 4, !dbg !666
    #dbg_declare(ptr %e, !667, !DIExpression(), !666)
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !666
  %9 = load i64, ptr %ptradd5, align 8, !dbg !666
  %10 = load ptr, ptr %src, align 8, !dbg !666
  %11 = load i64, ptr %.anon, align 8, !dbg !666
  %ge = icmp uge i64 %11, %9, !dbg !666
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !666
  br i1 %12, label %panic6, label %checkok13, !dbg !666

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !666
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !666
  %14 = urem i64 %13, 8, !dbg !666
  %15 = icmp ne i64 %14, 0, !dbg !666
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !666
  br i1 %16, label %panic14, label %checkok24, !dbg !666

checkok24:                                        ; preds = %checkok13
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !666
  store ptr %17, ptr %e, align 8, !dbg !666
  %18 = load ptr, ptr %e, align 8, !dbg !668
  %i2nb = icmp eq ptr %18, null, !dbg !668
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !668

if.then:                                          ; preds = %checkok24
  br label %loop.inc, !dbg !668

if.exit:                                          ; preds = %checkok24
  br label %loop.body26, !dbg !670

loop.cond25:                                      ; preds = %checkok79
  %19 = load ptr, ptr %e, align 8, !dbg !671
  %i2b = icmp ne ptr %19, null, !dbg !671
  br i1 %i2b, label %loop.body26, label %loop.exit, !dbg !671

loop.body26:                                      ; preds = %loop.cond25, %if.exit
    #dbg_declare(ptr %next, !673, !DIExpression(), !675)
  %20 = load ptr, ptr %e, align 8, !dbg !675
  %ptradd27 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !675
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !675
  store ptr %21, ptr %next, align 8, !dbg !675
    #dbg_declare(ptr %i, !676, !DIExpression(), !677)
  %22 = load ptr, ptr %e, align 8, !dbg !677
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %hash, align 4
  %24 = load i32, ptr %new_capacity, align 4
  store i32 %24, ptr %capacity, align 4
  %25 = load i32, ptr %hash, align 4, !dbg !678
  %26 = load i32, ptr %capacity, align 4, !dbg !678
  %sub = sub i32 %26, 1, !dbg !678
  %and = and i32 %25, %sub, !dbg !678
  store i32 %and, ptr %i, align 4, !dbg !678
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !680
  %27 = load i64, ptr %ptradd28, align 8, !dbg !680
  %28 = load ptr, ptr %1, align 8, !dbg !680
  %29 = load i32, ptr %i, align 4, !dbg !680
  %zext = zext i32 %29 to i64, !dbg !680
  %ge29 = icmp uge i64 %zext, %27, !dbg !680
  %30 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !680
  br i1 %30, label %panic30, label %checkok40, !dbg !680

checkok40:                                        ; preds = %loop.body26
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %28, i64 %zext, !dbg !680
  %31 = ptrtoint ptr %ptroffset41 to i64, !dbg !680
  %32 = urem i64 %31, 8, !dbg !680
  %33 = icmp ne i64 %32, 0, !dbg !680
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !680
  br i1 %34, label %panic42, label %checkok52, !dbg !680

checkok52:                                        ; preds = %checkok40
  %35 = load ptr, ptr %e, align 8, !dbg !680
  %ptradd53 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !680
  %36 = load ptr, ptr %ptroffset41, align 8, !dbg !680
  store ptr %36, ptr %ptradd53, align 8, !dbg !680
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !681
  %37 = load i64, ptr %ptradd54, align 8, !dbg !681
  %38 = load ptr, ptr %1, align 8, !dbg !681
  %39 = load i32, ptr %i, align 4, !dbg !681
  %zext55 = zext i32 %39 to i64, !dbg !681
  %ge56 = icmp uge i64 %zext55, %37, !dbg !681
  %40 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !681
  br i1 %40, label %panic57, label %checkok67, !dbg !681

checkok67:                                        ; preds = %checkok52
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %38, i64 %zext55, !dbg !681
  %41 = ptrtoint ptr %ptroffset68 to i64, !dbg !681
  %42 = urem i64 %41, 8, !dbg !681
  %43 = icmp ne i64 %42, 0, !dbg !681
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !681
  br i1 %44, label %panic69, label %checkok79, !dbg !681

checkok79:                                        ; preds = %checkok67
  %45 = load ptr, ptr %e, align 8, !dbg !681
  store ptr %45, ptr %ptroffset68, align 8, !dbg !681
  %46 = load ptr, ptr %next, align 8, !dbg !682
  store ptr %46, ptr %e, align 8, !dbg !682
  br label %loop.cond25, !dbg !682

loop.exit:                                        ; preds = %loop.cond25
  br label %loop.inc, !dbg !682

loop.inc:                                         ; preds = %loop.exit, %if.then
  %47 = load i64, ptr %.anon, align 8, !dbg !661
  %addnuw = add nuw i64 %47, 1, !dbg !661
  store i64 %addnuw, ptr %.anon, align 8, !dbg !661
  br label %loop.cond, !dbg !661

loop.exit80:                                      ; preds = %loop.cond
  ret void, !dbg !661

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 428) #5, !dbg !655
  unreachable, !dbg !655

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr7, align 8
  %51 = insertvalue %any undef, ptr %taddr7, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg10, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd11, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 432, ptr align 8 %indirectarg12) #5, !dbg !666
  unreachable, !dbg !666

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %54 = insertvalue %any undef, ptr %taddr15, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr16, align 8
  %56 = insertvalue %any undef, ptr %taddr16, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg19, align 8
  store %any %55, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %57, ptr %ptradd21, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 432, ptr align 8 %indirectarg23) #5, !dbg !666
  unreachable, !dbg !666

panic30:                                          ; preds = %loop.body26
  store i64 %27, ptr %taddr31, align 8
  %59 = insertvalue %any undef, ptr %taddr31, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr32, align 8
  %61 = insertvalue %any undef, ptr %taddr32, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg35, align 8
  store %any %60, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %62, ptr %ptradd37, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 439, ptr align 8 %indirectarg39) #5, !dbg !680
  unreachable, !dbg !680

panic42:                                          ; preds = %checkok40
  store i64 8, ptr %taddr43, align 8
  %64 = insertvalue %any undef, ptr %taddr43, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr44, align 8
  %66 = insertvalue %any undef, ptr %taddr44, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg47, align 8
  store %any %65, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %67, ptr %ptradd49, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 439, ptr align 8 %indirectarg51) #5, !dbg !680
  unreachable, !dbg !680

panic57:                                          ; preds = %checkok52
  store i64 %37, ptr %taddr58, align 8
  %69 = insertvalue %any undef, ptr %taddr58, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext55, ptr %taddr59, align 8
  %71 = insertvalue %any undef, ptr %taddr59, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg62, align 8
  store %any %70, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %72, ptr %ptradd64, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 440, ptr align 8 %indirectarg66) #5, !dbg !681
  unreachable, !dbg !681

panic69:                                          ; preds = %checkok67
  store i64 8, ptr %taddr70, align 8
  %74 = insertvalue %any undef, ptr %taddr70, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr71, align 8
  %76 = insertvalue %any undef, ptr %taddr71, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg74, align 8
  store %any %75, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %77, ptr %ptradd76, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 440, ptr align 8 %indirectarg78) #5, !dbg !681
  unreachable, !dbg !681
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !683 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
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
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %List, align 8
  %2 = icmp eq ptr %0, null, !dbg !686
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !686
  br i1 %3, label %panic, label %checkok, !dbg !686

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !687, !DIExpression(), !688)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !689, !DIExpression(), !688)
  %4 = load ptr, ptr %other_map, align 8, !dbg !690
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !690
  %5 = load i32, ptr %ptradd, align 8, !dbg !690
  %i2nb = icmp eq i32 %5, 0, !dbg !690
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !690

if.then:                                          ; preds = %checkok
  ret void, !dbg !690

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !691
  %checknull = icmp eq ptr %6, null, !dbg !691
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !691
  br i1 %7, label %panic3, label %checkok7, !dbg !691

checkok7:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !691
  %9 = urem i64 %8, 8, !dbg !691
  %10 = icmp ne i64 %9, 0, !dbg !691
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !691
  br i1 %11, label %panic8, label %checkok15, !dbg !691

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !691
  %12 = load i64, ptr %ptradd16, align 8, !dbg !691
    #dbg_declare(ptr %.anon, !693, !DIExpression(), !691)
  store i64 0, ptr %.anon, align 8, !dbg !691
  br label %loop.cond, !dbg !691

loop.cond:                                        ; preds = %loop.exit, %checkok15
  %13 = load i64, ptr %.anon, align 8, !dbg !691
  %lt = icmp ult i64 %13, %12, !dbg !691
  br i1 %lt, label %loop.body, label %loop.exit64, !dbg !691

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !694, !DIExpression(), !696)
  %checknull17 = icmp eq ptr %6, null, !dbg !696
  %14 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !696
  br i1 %14, label %panic18, label %checkok22, !dbg !696

checkok22:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !696
  %16 = urem i64 %15, 8, !dbg !696
  %17 = icmp ne i64 %16, 0, !dbg !696
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !696
  br i1 %18, label %panic23, label %checkok33, !dbg !696

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !696
  %19 = load i64, ptr %ptradd34, align 8, !dbg !696
  %20 = load ptr, ptr %6, align 8, !dbg !696
  %21 = load i64, ptr %.anon, align 8, !dbg !696
  %ge = icmp uge i64 %21, %19, !dbg !696
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !696
  br i1 %22, label %panic35, label %checkok45, !dbg !696

checkok45:                                        ; preds = %checkok33
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !696
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !696
  %24 = urem i64 %23, 8, !dbg !696
  %25 = icmp ne i64 %24, 0, !dbg !696
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !696
  br i1 %26, label %panic46, label %checkok56, !dbg !696

checkok56:                                        ; preds = %checkok45
  %27 = load ptr, ptr %ptroffset, align 8, !dbg !696
  store ptr %27, ptr %e, align 8, !dbg !696
  br label %loop.cond57, !dbg !697

loop.cond57:                                      ; preds = %loop.body58, %checkok56
  %28 = load ptr, ptr %e, align 8, !dbg !699
  %i2b = icmp ne ptr %28, null, !dbg !699
  br i1 %i2b, label %loop.body58, label %loop.exit, !dbg !699

loop.body58:                                      ; preds = %loop.cond57
  %29 = load ptr, ptr %e, align 8, !dbg !701
  %ptradd59 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !701
  %30 = load ptr, ptr %e, align 8, !dbg !701
  %ptradd60 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !701
  %31 = load ptr, ptr %map, align 8, !dbg !701
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg61, ptr align 8 %ptradd59, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg62, ptr align 8 %ptradd60, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %31, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62), !dbg !701
  %32 = load ptr, ptr %e, align 8, !dbg !703
  %ptradd63 = getelementptr inbounds i8, ptr %32, i64 64, !dbg !703
  %33 = load ptr, ptr %ptradd63, align 8, !dbg !703
  store ptr %33, ptr %e, align 8, !dbg !703
  br label %loop.cond57, !dbg !703

loop.exit:                                        ; preds = %loop.cond57
  %34 = load i64, ptr %.anon, align 8, !dbg !691
  %addnuw = add nuw i64 %34, 1, !dbg !691
  store i64 %addnuw, ptr %.anon, align 8, !dbg !691
  br label %loop.cond, !dbg !691

loop.exit64:                                      ; preds = %loop.cond
  ret void, !dbg !691

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 447) #5, !dbg !688
  unreachable, !dbg !688

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.63, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg6, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 450) #5, !dbg !691
  unreachable, !dbg !691

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %39 = insertvalue %any undef, ptr %taddr9, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg12, align 8
  store %any %38, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd13, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 450, ptr align 8 %indirectarg14) #5, !dbg !691
  unreachable, !dbg !691

panic18:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.63, i64 56 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg21, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 450) #5, !dbg !696
  unreachable, !dbg !696

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %43 = insertvalue %any undef, ptr %taddr24, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr25, align 8
  %45 = insertvalue %any undef, ptr %taddr25, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg28, align 8
  store %any %44, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %46, ptr %ptradd30, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 450, ptr align 8 %indirectarg32) #5, !dbg !696
  unreachable, !dbg !696

panic35:                                          ; preds = %checkok33
  store i64 %19, ptr %taddr36, align 8
  %48 = insertvalue %any undef, ptr %taddr36, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr37, align 8
  %50 = insertvalue %any undef, ptr %taddr37, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg40, align 8
  store %any %49, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %51, ptr %ptradd42, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 450, ptr align 8 %indirectarg44) #5, !dbg !696
  unreachable, !dbg !696

panic46:                                          ; preds = %checkok45
  store i64 8, ptr %taddr47, align 8
  %53 = insertvalue %any undef, ptr %taddr47, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr48, align 8
  %55 = insertvalue %any undef, ptr %taddr48, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg51, align 8
  store %any %54, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %56, ptr %ptradd53, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 450, ptr align 8 %indirectarg55) #5, !dbg !696
  unreachable, !dbg !696
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 !dbg !704 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %List, align 8
  %3 = icmp eq ptr %0, null, !dbg !707
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !707
  br i1 %4, label %panic, label %checkok, !dbg !707

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !708, !DIExpression(), !709)
    #dbg_declare(ptr %1, !710, !DIExpression(), !709)
    #dbg_declare(ptr %2, !711, !DIExpression(), !709)
    #dbg_declare(ptr %hash, !712, !DIExpression(), !713)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %5 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !714
  %6 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %5) #6, !dbg !713
  store i32 %6, ptr %hash, align 4, !dbg !713
    #dbg_declare(ptr %i, !716, !DIExpression(), !717)
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %hash4, align 4
  %8 = load ptr, ptr %map, align 8, !dbg !717
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !717
  %9 = load i64, ptr %ptradd, align 8, !dbg !717
  %trunc = trunc i64 %9 to i32, !dbg !717
  store i32 %trunc, ptr %capacity, align 4
  %10 = load i32, ptr %hash4, align 4, !dbg !718
  %11 = load i32, ptr %capacity, align 4, !dbg !718
  %sub = sub i32 %11, 1, !dbg !718
  %and = and i32 %10, %sub, !dbg !718
  store i32 %and, ptr %i, align 4, !dbg !718
    #dbg_declare(ptr %e, !720, !DIExpression(), !722)
  %12 = load ptr, ptr %map, align 8, !dbg !722
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !722
  %13 = load i64, ptr %ptradd5, align 8, !dbg !722
  %14 = load ptr, ptr %12, align 8, !dbg !722
  %15 = load i32, ptr %i, align 4, !dbg !722
  %zext = zext i32 %15 to i64, !dbg !722
  %ge = icmp uge i64 %zext, %13, !dbg !722
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !722
  br i1 %16, label %panic6, label %checkok13, !dbg !722

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !722
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !722
  %18 = urem i64 %17, 8, !dbg !722
  %19 = icmp ne i64 %18, 0, !dbg !722
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !722
  br i1 %20, label %panic14, label %checkok24, !dbg !722

checkok24:                                        ; preds = %checkok13
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !722
  store ptr %21, ptr %e, align 8, !dbg !722
  br label %loop.cond, !dbg !722

loop.cond:                                        ; preds = %if.exit, %checkok24
  %22 = load ptr, ptr %e, align 8, !dbg !722
  %neq = icmp ne ptr %22, null, !dbg !722
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !722

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !723
  %24 = load i32, ptr %23, align 8, !dbg !723
  %25 = load i32, ptr %hash, align 4, !dbg !723
  %eq = icmp eq i32 %24, %25, !dbg !723
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !723

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %26 = load ptr, ptr %e, align 8, !dbg !723
  %ptradd25 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !723
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd25, i32 16, i1 false)
  %27 = load %"char[]", ptr %a, align 8, !dbg !725
  %28 = load %"char[]", ptr %b, align 8, !dbg !725
  %29 = extractvalue %"char[]" %27, 1, !dbg !725
  %30 = extractvalue %"char[]" %28, 1, !dbg !725
  %31 = extractvalue %"char[]" %27, 0, !dbg !725
  %32 = extractvalue %"char[]" %28, 0, !dbg !725
  %eq26 = icmp eq i64 %29, %30, !dbg !725
  br i1 %eq26, label %slice_cmp_values, label %slice_cmp_exit, !dbg !725

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %33 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %33, %29
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd27 = getelementptr inbounds i8, ptr %31, i64 %33
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %ptradd27, align 1
  %35 = load i8, ptr %ptradd28, align 1
  %eq29 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx, align 8
  br i1 %eq29, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !727
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !727
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd30, ptr align 8 %2, i32 40, i1 false), !dbg !727
  ret void, !dbg !729

if.exit:                                          ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !722
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !722
  %39 = load ptr, ptr %ptradd31, align 8, !dbg !722
  store ptr %39, ptr %e, align 8, !dbg !722
  br label %loop.cond, !dbg !722

loop.exit:                                        ; preds = %loop.cond
  %40 = load i32, ptr %i, align 4, !dbg !730
  %41 = load ptr, ptr %map, align 8, !dbg !730
  %42 = load i32, ptr %hash, align 4, !dbg !730
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %2, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %41, i32 %42, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 %40), !dbg !730
  ret void, !dbg !730

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 460) #5, !dbg !709
  unreachable, !dbg !709

panic6:                                           ; preds = %checkok
  store i64 %13, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %46 = insertvalue %any undef, ptr %taddr7, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg10, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd11, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 464, ptr align 8 %indirectarg12) #5, !dbg !722
  unreachable, !dbg !722

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %49 = insertvalue %any undef, ptr %taddr15, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr16, align 8
  %51 = insertvalue %any undef, ptr %taddr16, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg19, align 8
  store %any %50, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %52, ptr %ptradd21, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 464, ptr align 8 %indirectarg23) #5, !dbg !722
  unreachable, !dbg !722
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !731 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !734
  %2 = icmp eq ptr %0, null, !dbg !734
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !734
  br i1 %3, label %panic, label %checkok, !dbg !734

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !735, !DIExpression(), !736)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !737, !DIExpression(), !736)
  %4 = load ptr, ptr %map, align 8, !dbg !738
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !738
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !739
  %i2nb = icmp eq ptr %6, null, !dbg !739
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !739

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !739

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr3, align 8, !dbg !741
  %neq = icmp ne ptr %7, null, !dbg !741
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !741

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 123) #5, !dbg !741
  unreachable, !dbg !741

assert_ok:                                        ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !741
  %9 = load i64, ptr %ptradd7, align 8, !dbg !741
  %10 = inttoptr i64 %9 to ptr, !dbg !741
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !734
  %11 = icmp eq ptr %10, %type, !dbg !734
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !734

cache_miss:                                       ; preds = %assert_ok
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !734
  %12 = load ptr, ptr %ptradd8, align 8, !dbg !734
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !734
  store ptr %13, ptr %.inlinecache, align 8, !dbg !734
  store ptr %10, ptr %.cachedtype, align 8, !dbg !734
  br label %14, !dbg !734

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !734
  br label %14, !dbg !734

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !734
  %15 = icmp eq ptr %fn_phi, null, !dbg !734
  br i1 %15, label %missing_function, label %match, !dbg !734

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.67, i64 44 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 123) #5, !dbg !741
  unreachable, !dbg !741

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !741
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !741
  br label %expr_block.exit, !dbg !741

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !741

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 475) #5, !dbg !736
  unreachable, !dbg !736
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %0, ptr align 8 %1) #0 !dbg !742 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !743
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !743
  br i1 %3, label %panic, label %checkok, !dbg !743

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !744, !DIExpression(), !745)
    #dbg_declare(ptr %1, !746, !DIExpression(), !745)
  %4 = load ptr, ptr %map, align 8, !dbg !747
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !747
  %5 = load i32, ptr %ptradd, align 8, !dbg !747
  %i2nb = icmp eq i32 %5, 0, !dbg !747
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !747

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !747

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !748, !DIExpression(), !749)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %6 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !750
  %7 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %6) #6, !dbg !749
  store i32 %7, ptr %hash, align 4, !dbg !749
    #dbg_declare(ptr %i, !752, !DIExpression(), !753)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash4, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !753
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !753
  %10 = load i64, ptr %ptradd5, align 8, !dbg !753
  %trunc = trunc i64 %10 to i32, !dbg !753
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash4, align 4, !dbg !754
  %12 = load i32, ptr %capacity, align 4, !dbg !754
  %sub = sub i32 %12, 1, !dbg !754
  %and = and i32 %11, %sub, !dbg !754
  store i32 %and, ptr %i, align 4, !dbg !754
    #dbg_declare(ptr %prev, !756, !DIExpression(), !757)
  %13 = load ptr, ptr %map, align 8, !dbg !757
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !757
  %14 = load i64, ptr %ptradd6, align 8, !dbg !757
  %15 = load ptr, ptr %13, align 8, !dbg !757
  %16 = load i32, ptr %i, align 4, !dbg !757
  %zext = zext i32 %16 to i64, !dbg !757
  %ge = icmp uge i64 %zext, %14, !dbg !757
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !757
  br i1 %17, label %panic7, label %checkok14, !dbg !757

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !757
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !757
  %19 = urem i64 %18, 8, !dbg !757
  %20 = icmp ne i64 %19, 0, !dbg !757
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !757
  br i1 %21, label %panic15, label %checkok25, !dbg !757

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !757
  store ptr %22, ptr %prev, align 8, !dbg !757
    #dbg_declare(ptr %e, !758, !DIExpression(), !759)
  %23 = load ptr, ptr %prev, align 8, !dbg !759
  store ptr %23, ptr %e, align 8, !dbg !759
  br label %loop.cond, !dbg !760

loop.cond:                                        ; preds = %if.exit65, %checkok25
  %24 = load ptr, ptr %e, align 8, !dbg !761
  %i2b = icmp ne ptr %24, null, !dbg !761
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !761

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !763, !DIExpression(), !765)
  %25 = load ptr, ptr %e, align 8, !dbg !765
  %ptradd26 = getelementptr inbounds i8, ptr %25, i64 64, !dbg !765
  %26 = load ptr, ptr %ptradd26, align 8, !dbg !765
  store ptr %26, ptr %next, align 8, !dbg !765
  %27 = load ptr, ptr %e, align 8, !dbg !766
  %28 = load i32, ptr %27, align 8, !dbg !766
  %29 = load i32, ptr %hash, align 4, !dbg !766
  %eq = icmp eq i32 %28, %29, !dbg !766
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !766

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %30 = load ptr, ptr %e, align 8, !dbg !766
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !766
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd27, i32 16, i1 false)
  %31 = load %"char[]", ptr %a, align 8, !dbg !767
  %32 = load %"char[]", ptr %b, align 8, !dbg !767
  %33 = extractvalue %"char[]" %31, 1, !dbg !767
  %34 = extractvalue %"char[]" %32, 1, !dbg !767
  %35 = extractvalue %"char[]" %31, 0, !dbg !767
  %36 = extractvalue %"char[]" %32, 0, !dbg !767
  %eq28 = icmp eq i64 %33, %34, !dbg !767
  br i1 %eq28, label %slice_cmp_values, label %slice_cmp_exit, !dbg !767

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %37 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %37, %33
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd29 = getelementptr inbounds i8, ptr %35, i64 %37
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load i8, ptr %ptradd29, align 1
  %39 = load i8, ptr %ptradd30, align 1
  %eq31 = icmp eq i8 %38, %39
  %40 = add i64 %37, 1
  store i64 %40, ptr %cmp.idx, align 8
  br i1 %eq31, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then32, label %if.exit65

if.then32:                                        ; preds = %and.phi
  %41 = load ptr, ptr %map, align 8, !dbg !769
  %ptradd33 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !769
  %42 = load i32, ptr %ptradd33, align 8, !dbg !769
  %sub34 = sub i32 %42, 1, !dbg !769
  store i32 %sub34, ptr %ptradd33, align 8, !dbg !769
  %43 = load ptr, ptr %prev, align 8, !dbg !771
  %44 = load ptr, ptr %e, align 8, !dbg !771
  %eq35 = icmp eq ptr %43, %44, !dbg !771
  br i1 %eq35, label %if.then36, label %if.else, !dbg !771

if.then36:                                        ; preds = %if.then32
  %45 = load ptr, ptr %map, align 8, !dbg !772
  %ptradd37 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !772
  %46 = load i64, ptr %ptradd37, align 8, !dbg !772
  %47 = load ptr, ptr %45, align 8, !dbg !772
  %48 = load i32, ptr %i, align 4, !dbg !772
  %zext38 = zext i32 %48 to i64, !dbg !772
  %ge39 = icmp uge i64 %zext38, %46, !dbg !772
  %49 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !772
  br i1 %49, label %panic40, label %checkok50, !dbg !772

checkok50:                                        ; preds = %if.then36
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %47, i64 %zext38, !dbg !772
  %50 = ptrtoint ptr %ptroffset51 to i64, !dbg !772
  %51 = urem i64 %50, 8, !dbg !772
  %52 = icmp ne i64 %51, 0, !dbg !772
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !772
  br i1 %53, label %panic52, label %checkok62, !dbg !772

checkok62:                                        ; preds = %checkok50
  %54 = load ptr, ptr %next, align 8, !dbg !772
  store ptr %54, ptr %ptroffset51, align 8, !dbg !772
  br label %if.exit64, !dbg !772

if.else:                                          ; preds = %if.then32
  %55 = load ptr, ptr %prev, align 8, !dbg !774
  %ptradd63 = getelementptr inbounds i8, ptr %55, i64 64, !dbg !774
  %56 = load ptr, ptr %next, align 8, !dbg !774
  store ptr %56, ptr %ptradd63, align 8, !dbg !774
  br label %if.exit64, !dbg !774

if.exit64:                                        ; preds = %if.else, %checkok62
  %57 = load ptr, ptr %map, align 8, !dbg !776
  %58 = load ptr, ptr %e, align 8, !dbg !776
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %57, ptr %58), !dbg !776
  ret i8 1, !dbg !777

if.exit65:                                        ; preds = %and.phi
  %59 = load ptr, ptr %e, align 8, !dbg !778
  store ptr %59, ptr %prev, align 8, !dbg !778
  %60 = load ptr, ptr %next, align 8, !dbg !779
  store ptr %60, ptr %e, align 8, !dbg !779
  br label %loop.cond, !dbg !779

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !780

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 480) #5, !dbg !745
  unreachable, !dbg !745

panic7:                                           ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %64 = insertvalue %any undef, ptr %taddr8, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg11, align 8
  store %any %63, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd12, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 485, ptr align 8 %indirectarg13) #5, !dbg !757
  unreachable, !dbg !757

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %67 = insertvalue %any undef, ptr %taddr16, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %69 = insertvalue %any undef, ptr %taddr17, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg20, align 8
  store %any %68, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %70, ptr %ptradd22, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 485, ptr align 8 %indirectarg24) #5, !dbg !757
  unreachable, !dbg !757

panic40:                                          ; preds = %if.then36
  store i64 %46, ptr %taddr41, align 8
  %72 = insertvalue %any undef, ptr %taddr41, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext38, ptr %taddr42, align 8
  %74 = insertvalue %any undef, ptr %taddr42, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg45, align 8
  store %any %73, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %75, ptr %ptradd47, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 495, ptr align 8 %indirectarg49) #5, !dbg !772
  unreachable, !dbg !772

panic52:                                          ; preds = %checkok50
  store i64 8, ptr %taddr53, align 8
  %77 = insertvalue %any undef, ptr %taddr53, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr54, align 8
  %79 = insertvalue %any undef, ptr %taddr54, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg57, align 8
  store %any %78, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %80, ptr %ptradd59, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 495, ptr align 8 %indirectarg61) #5, !dbg !772
  unreachable, !dbg !772
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr align 8 %3, i32 %4) #0 !dbg !781 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
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
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %any, align 8
  %entry34 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator36 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator37 = alloca %any, align 8
  %size38 = alloca i64, align 8
  %blockret39 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [1 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %varargslots130 = alloca [1 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca i64, align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %varargslots153 = alloca [2 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !784
  %5 = icmp eq ptr %0, null, !dbg !784
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !784
  br i1 %6, label %panic, label %checkok, !dbg !784

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !785, !DIExpression(), !786)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !787, !DIExpression(), !786)
    #dbg_declare(ptr %2, !788, !DIExpression(), !786)
    #dbg_declare(ptr %3, !789, !DIExpression(), !786)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !790, !DIExpression(), !786)
    #dbg_declare(ptr %e, !791, !DIExpression(), !792)
  %7 = load ptr, ptr %map, align 8, !dbg !792
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !792
  %8 = load i64, ptr %ptradd, align 8, !dbg !792
  %9 = load ptr, ptr %7, align 8, !dbg !792
  %10 = load i32, ptr %bucket_index, align 4, !dbg !792
  %sext = sext i32 %10 to i64, !dbg !792
  %lt = icmp slt i64 %sext, 0, !dbg !792
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !792
  br i1 %11, label %panic3, label %checkok8, !dbg !792

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !792
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !792
  br i1 %12, label %panic9, label %checkok19, !dbg !792

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !792
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !792
  %14 = urem i64 %13, 8, !dbg !792
  %15 = icmp ne i64 %14, 0, !dbg !792
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !792
  br i1 %16, label %panic20, label %checkok30, !dbg !792

checkok30:                                        ; preds = %checkok19
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !792
  store ptr %17, ptr %e, align 8, !dbg !792
  %18 = load ptr, ptr %map, align 8, !dbg !793
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !793
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %ptradd31, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33), !dbg !793
    #dbg_declare(ptr %entry34, !794, !DIExpression(), !795)
  %19 = load ptr, ptr %map, align 8, !dbg !795
  %ptradd35 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !795
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd35, i32 16, i1 false)
    #dbg_declare(ptr %val, !796, !DIExpression(), !798)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator36, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator37, ptr align 8 %allocator36, i32 16, i1 false)
  %20 = load i64, ptr %size, align 8
  store i64 %20, ptr %size38, align 8
  %21 = load i64, ptr %size38, align 8, !dbg !799
  %i2nb = icmp eq i64 %21, 0, !dbg !799
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !799

if.then:                                          ; preds = %checkok30
  store ptr null, ptr %blockret39, align 8, !dbg !799
  br label %expr_block.exit, !dbg !799

if.exit:                                          ; preds = %checkok30
  %22 = load i64, ptr %size38, align 8, !dbg !803
  br i1 true, label %or.phi, label %or.rhs, !dbg !804

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %23 = load i64, ptr %x, align 8, !dbg !805
  %neq = icmp ne i64 0, %23, !dbg !805
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !805

and.rhs:                                          ; preds = %or.rhs
  %24 = load i64, ptr %x, align 8, !dbg !805
  %25 = load i64, ptr %x, align 8, !dbg !805
  %sub = sub i64 %25, 1, !dbg !805
  %and = and i64 %24, %sub, !dbg !805
  %eq = icmp eq i64 %and, 0, !dbg !805
  br label %and.phi, !dbg !805

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val40 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !805
  br label %or.phi, !dbg !805

or.phi:                                           ; preds = %and.phi, %if.exit
  %val41 = phi i1 [ true, %if.exit ], [ %val40, %and.phi ], !dbg !805
  br i1 %val41, label %assert_ok, label %assert_fail, !dbg !805

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg44, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 86) #5, !dbg !803
  unreachable, !dbg !803

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok49, label %assert_fail45, !dbg !803

assert_fail45:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg48, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 86) #5, !dbg !803
  unreachable, !dbg !803

assert_ok49:                                      ; preds = %assert_ok
  %lt50 = icmp ult i64 0, %22, !dbg !803
  br i1 %lt50, label %assert_ok55, label %assert_fail51, !dbg !803

assert_fail51:                                    ; preds = %assert_ok49
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg54, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 86) #5, !dbg !803
  unreachable, !dbg !803

assert_ok55:                                      ; preds = %assert_ok49
  %ptradd56 = getelementptr inbounds i8, ptr %allocator37, i64 8, !dbg !803
  %29 = load i64, ptr %ptradd56, align 8, !dbg !803
  %30 = inttoptr i64 %29 to ptr, !dbg !803
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !784
  %31 = icmp eq ptr %30, %type, !dbg !784
  br i1 %31, label %cache_hit, label %cache_miss, !dbg !784

cache_miss:                                       ; preds = %assert_ok55
  %ptradd57 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !784
  %32 = load ptr, ptr %ptradd57, align 8, !dbg !784
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.acquire"), !dbg !784
  store ptr %33, ptr %.inlinecache, align 8, !dbg !784
  store ptr %30, ptr %.cachedtype, align 8, !dbg !784
  br label %34, !dbg !784

cache_hit:                                        ; preds = %assert_ok55
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !784
  br label %34, !dbg !784

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %33, %cache_miss ], !dbg !784
  %35 = icmp eq ptr %fn_phi, null, !dbg !784
  br i1 %35, label %missing_function, label %match, !dbg !784

missing_function:                                 ; preds = %34
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg60, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 86) #5, !dbg !803
  unreachable, !dbg !803

match:                                            ; preds = %34
  %37 = load ptr, ptr %allocator37, align 8
  %38 = call i64 %fn_phi(ptr %retparam, ptr %37, i64 %22, i32 0, i64 0), !dbg !803
  %not_err = icmp eq i64 %38, 0, !dbg !803
  %39 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !803
  br i1 %39, label %after_check, label %assign_optional, !dbg !803

assign_optional:                                  ; preds = %match
  store i64 %38, ptr %error_var, align 8, !dbg !803
  br label %panic_block, !dbg !803

after_check:                                      ; preds = %match
  %40 = load ptr, ptr %retparam, align 8, !dbg !803
  store ptr %40, ptr %blockret39, align 8, !dbg !803
  br label %expr_block.exit, !dbg !803

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !803

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !803
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !803
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg63, align 8
  store %any %42, ptr %varargslots64, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 75, ptr align 8 %indirectarg66) #5, !dbg !801
  unreachable, !dbg !801

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret39, align 8, !dbg !801
  store ptr %44, ptr %val, align 8, !dbg !801
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %45 = load i32, ptr %hash, align 4, !dbg !807
  store i32 %45, ptr %.assign_list, align 8, !dbg !807
  %ptradd67 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !807
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd67, ptr align 8 %2, i32 16, i1 false), !dbg !807
  %ptradd68 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !807
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd68, ptr align 8 %3, i32 40, i1 false), !dbg !807
  %ptradd69 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !807
  %46 = load ptr, ptr %map, align 8, !dbg !807
  %ptradd70 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !807
  %47 = load i64, ptr %ptradd70, align 8, !dbg !807
  %48 = load ptr, ptr %46, align 8, !dbg !807
  %49 = load i32, ptr %bucket_index, align 4, !dbg !807
  %sext71 = sext i32 %49 to i64, !dbg !807
  %lt72 = icmp slt i64 %sext71, 0, !dbg !807
  %50 = call i1 @llvm.expect.i1(i1 %lt72, i1 false), !dbg !807
  br i1 %50, label %panic73, label %checkok81, !dbg !807

checkok81:                                        ; preds = %noerr_block
  %ge82 = icmp sge i64 %sext71, %47, !dbg !807
  %51 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !807
  br i1 %51, label %panic83, label %checkok93, !dbg !807

checkok93:                                        ; preds = %checkok81
  %ptroffset94 = getelementptr inbounds [8 x i8], ptr %48, i64 %sext71, !dbg !807
  %52 = ptrtoint ptr %ptroffset94 to i64, !dbg !807
  %53 = urem i64 %52, 8, !dbg !807
  %54 = icmp ne i64 %53, 0, !dbg !807
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !807
  br i1 %55, label %panic95, label %checkok105, !dbg !807

checkok105:                                       ; preds = %checkok93
  %56 = load ptr, ptr %ptroffset94, align 8, !dbg !807
  store ptr %56, ptr %ptradd69, align 8, !dbg !807
  %57 = load ptr, ptr %val, align 8, !dbg !808
  %checknull = icmp eq ptr %57, null, !dbg !808
  %58 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !808
  br i1 %58, label %panic106, label %checkok110, !dbg !808

checkok110:                                       ; preds = %checkok105
  %59 = ptrtoint ptr %57 to i64, !dbg !808
  %60 = urem i64 %59, 8, !dbg !808
  %61 = icmp ne i64 %60, 0, !dbg !808
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !808
  br i1 %62, label %panic111, label %checkok121, !dbg !808

checkok121:                                       ; preds = %checkok110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %57, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !808
  %63 = load ptr, ptr %val, align 8, !dbg !809
  store ptr %63, ptr %entry34, align 8, !dbg !809
  %64 = load ptr, ptr %map, align 8, !dbg !810
  %ptradd122 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !810
  %65 = load i64, ptr %ptradd122, align 8, !dbg !810
  %66 = load ptr, ptr %64, align 8, !dbg !810
  %67 = load i32, ptr %bucket_index, align 4, !dbg !810
  %sext123 = sext i32 %67 to i64, !dbg !810
  %lt124 = icmp slt i64 %sext123, 0, !dbg !810
  %68 = call i1 @llvm.expect.i1(i1 %lt124, i1 false), !dbg !810
  br i1 %68, label %panic125, label %checkok133, !dbg !810

checkok133:                                       ; preds = %checkok121
  %ge134 = icmp sge i64 %sext123, %65, !dbg !810
  %69 = call i1 @llvm.expect.i1(i1 %ge134, i1 false), !dbg !810
  br i1 %69, label %panic135, label %checkok145, !dbg !810

checkok145:                                       ; preds = %checkok133
  %ptroffset146 = getelementptr inbounds [8 x i8], ptr %66, i64 %sext123, !dbg !810
  %70 = ptrtoint ptr %ptroffset146 to i64, !dbg !810
  %71 = urem i64 %70, 8, !dbg !810
  %72 = icmp ne i64 %71, 0, !dbg !810
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 false), !dbg !810
  br i1 %73, label %panic147, label %checkok157, !dbg !810

checkok157:                                       ; preds = %checkok145
  %74 = load ptr, ptr %entry34, align 8, !dbg !810
  store ptr %74, ptr %ptroffset146, align 8, !dbg !810
  %75 = load ptr, ptr %map, align 8, !dbg !811
  %ptradd158 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !811
  %76 = load i32, ptr %ptradd158, align 8, !dbg !811
  %add = add i32 %76, 1, !dbg !811
  store i32 %add, ptr %ptradd158, align 8, !dbg !811
  ret void, !dbg !811

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 510) #5, !dbg !786
  unreachable, !dbg !786

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %78 = insertvalue %any undef, ptr %taddr, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg6, align 8
  store %any %79, ptr %varargslots, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 512, ptr align 8 %indirectarg7) #5, !dbg !792
  unreachable, !dbg !792

panic9:                                           ; preds = %checkok8
  store i64 %8, ptr %taddr10, align 8
  %81 = insertvalue %any undef, ptr %taddr10, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %83 = insertvalue %any undef, ptr %taddr11, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg14, align 8
  store %any %82, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %84, ptr %ptradd16, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 512, ptr align 8 %indirectarg18) #5, !dbg !792
  unreachable, !dbg !792

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %86 = insertvalue %any undef, ptr %taddr21, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr22, align 8
  %88 = insertvalue %any undef, ptr %taddr22, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg25, align 8
  store %any %87, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %89, ptr %ptradd27, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 512, ptr align 8 %indirectarg29) #5, !dbg !792
  unreachable, !dbg !792

panic73:                                          ; preds = %noerr_block
  store i64 %sext71, ptr %taddr74, align 8
  %91 = insertvalue %any undef, ptr %taddr74, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg77, align 8
  store %any %92, ptr %varargslots78, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 516, ptr align 8 %indirectarg80) #5, !dbg !807
  unreachable, !dbg !807

panic83:                                          ; preds = %checkok81
  store i64 %47, ptr %taddr84, align 8
  %94 = insertvalue %any undef, ptr %taddr84, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext71, ptr %taddr85, align 8
  %96 = insertvalue %any undef, ptr %taddr85, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg88, align 8
  store %any %95, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %97, ptr %ptradd90, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 516, ptr align 8 %indirectarg92) #5, !dbg !807
  unreachable, !dbg !807

panic95:                                          ; preds = %checkok93
  store i64 8, ptr %taddr96, align 8
  %99 = insertvalue %any undef, ptr %taddr96, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr97, align 8
  %101 = insertvalue %any undef, ptr %taddr97, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg100, align 8
  store %any %100, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %102, ptr %ptradd102, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 516, ptr align 8 %indirectarg104) #5, !dbg !807
  unreachable, !dbg !807

panic106:                                         ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg109, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 178) #5, !dbg !808
  unreachable, !dbg !808

panic111:                                         ; preds = %checkok110
  store i64 8, ptr %taddr112, align 8
  %105 = insertvalue %any undef, ptr %taddr112, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr113, align 8
  %107 = insertvalue %any undef, ptr %taddr113, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg116, align 8
  store %any %106, ptr %varargslots117, align 16
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %108, ptr %ptradd118, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 178, ptr align 8 %indirectarg120) #5, !dbg !808
  unreachable, !dbg !808

panic125:                                         ; preds = %checkok121
  store i64 %sext123, ptr %taddr126, align 8
  %110 = insertvalue %any undef, ptr %taddr126, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg129, align 8
  store %any %111, ptr %varargslots130, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %112, i64 1, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 517, ptr align 8 %indirectarg132) #5, !dbg !810
  unreachable, !dbg !810

panic135:                                         ; preds = %checkok133
  store i64 %65, ptr %taddr136, align 8
  %113 = insertvalue %any undef, ptr %taddr136, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext123, ptr %taddr137, align 8
  %115 = insertvalue %any undef, ptr %taddr137, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg140, align 8
  store %any %114, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %116, ptr %ptradd142, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 517, ptr align 8 %indirectarg144) #5, !dbg !810
  unreachable, !dbg !810

panic147:                                         ; preds = %checkok145
  store i64 8, ptr %taddr148, align 8
  %118 = insertvalue %any undef, ptr %taddr148, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr149, align 8
  %120 = insertvalue %any undef, ptr %taddr149, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg152, align 8
  store %any %119, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %121, ptr %ptradd154, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 517, ptr align 8 %indirectarg156) #5, !dbg !810
  unreachable, !dbg !810
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !812 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !815
  %2 = icmp eq ptr %0, null, !dbg !815
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !815
  br i1 %3, label %panic, label %checkok, !dbg !815

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !816, !DIExpression(), !817)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !818, !DIExpression(), !817)
  %4 = load ptr, ptr %self, align 8, !dbg !819
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !819
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !819
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !819
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !820
  %i2nb = icmp eq ptr %7, null, !dbg !820
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !820

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !820

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %ptr, align 8, !dbg !822
  %neq = icmp ne ptr %8, null, !dbg !822
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !822

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 123) #5, !dbg !822
  unreachable, !dbg !822

assert_ok:                                        ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !822
  %10 = load i64, ptr %ptradd8, align 8, !dbg !822
  %11 = inttoptr i64 %10 to ptr, !dbg !822
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !815
  %12 = icmp eq ptr %11, %type, !dbg !815
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !815

cache_miss:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !815
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !815
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !815
  store ptr %14, ptr %.inlinecache, align 8, !dbg !815
  store ptr %11, ptr %.cachedtype, align 8, !dbg !815
  br label %15, !dbg !815

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !815
  br label %15, !dbg !815

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !815
  %16 = icmp eq ptr %fn_phi, null, !dbg !815
  br i1 %16, label %missing_function, label %match, !dbg !815

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.67, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 123) #5, !dbg !822
  unreachable, !dbg !822

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !822
  call void %fn_phi(ptr %18, ptr %8, i8 zeroext 0), !dbg !822
  br label %expr_block.exit, !dbg !822

expr_block.exit:                                  ; preds = %match, %if.then
  %19 = load ptr, ptr %entry3, align 8, !dbg !823
  %20 = load ptr, ptr %self, align 8, !dbg !823
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %20, ptr %19) #6, !dbg !823
  ret void, !dbg !823

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 521) #5, !dbg !817
  unreachable, !dbg !817
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !824 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
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
  %3 = icmp eq ptr %1, null, !dbg !828
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !828
  br i1 %4, label %panic, label %checkok, !dbg !828

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !829, !DIExpression(), !830)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !831, !DIExpression(), !830)
  %5 = load i64, ptr %idx, align 8, !dbg !832
  %6 = load ptr, ptr %self, align 8, !dbg !832
  %7 = load ptr, ptr %6, align 8, !dbg !832
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !832
  %8 = load i32, ptr %ptradd, align 8, !dbg !832
  %zext = zext i32 %8 to i64, !dbg !832
  %lt = icmp ult i64 %5, %zext, !dbg !832
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !832

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 543) #5, !dbg !832
  unreachable, !dbg !832

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !834
  %11 = load ptr, ptr %self, align 8, !dbg !834
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !834
  %12 = load i32, ptr %ptradd6, align 4, !dbg !834
  %sext = sext i32 %12 to i64, !dbg !834
  %gt = icmp sgt i64 %sext, %10, !dbg !834
  %check = icmp sge i64 %10, 0, !dbg !834
  %siui-gt = and i1 %check, %gt, !dbg !834
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !834

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !835
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !835
  store i32 0, ptr %ptradd7, align 8, !dbg !835
  %14 = load ptr, ptr %self, align 8, !dbg !837
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !837
  store ptr null, ptr %ptradd8, align 8, !dbg !837
  %15 = load ptr, ptr %self, align 8, !dbg !838
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !838
  store i32 -1, ptr %ptradd9, align 4, !dbg !838
  br label %if.exit, !dbg !838

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !839

loop.cond:                                        ; preds = %if.exit63, %if.exit22, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !840
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !840
  %17 = load i32, ptr %ptradd10, align 4, !dbg !840
  %sext11 = sext i32 %17 to i64, !dbg !840
  %18 = load i64, ptr %idx, align 8, !dbg !840
  %neq = icmp ne i64 %sext11, %18, !dbg !840
  %check12 = icmp slt i64 %sext11, 0, !dbg !840
  %siui-ne = or i1 %check12, %neq, !dbg !840
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !840

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !842
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !842
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !842
  %i2b = icmp ne ptr %20, null, !dbg !842
  br i1 %i2b, label %if.then14, label %if.exit23, !dbg !842

if.then14:                                        ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !844
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !844
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !844
  %23 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd17 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !844
  %24 = load ptr, ptr %ptradd16, align 8, !dbg !844
  store ptr %24, ptr %ptradd17, align 8, !dbg !844
  %25 = load ptr, ptr %self, align 8, !dbg !846
  %ptradd18 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !846
  %26 = load ptr, ptr %ptradd18, align 8, !dbg !846
  %i2b19 = icmp ne ptr %26, null, !dbg !846
  br i1 %i2b19, label %if.then20, label %if.exit22, !dbg !846

if.then20:                                        ; preds = %if.then14
  %27 = load ptr, ptr %self, align 8, !dbg !846
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !846
  %28 = load i32, ptr %ptradd21, align 4, !dbg !846
  %add = add i32 %28, 1, !dbg !846
  store i32 %add, ptr %ptradd21, align 4, !dbg !846
  br label %if.exit22, !dbg !846

if.exit22:                                        ; preds = %if.then20, %if.then14
  br label %loop.cond, !dbg !847

if.exit23:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !848
  %30 = load ptr, ptr %29, align 8, !dbg !848
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !848
  %31 = load i64, ptr %ptradd24, align 8, !dbg !848
  %32 = load ptr, ptr %30, align 8, !dbg !848
  %33 = load ptr, ptr %self, align 8, !dbg !848
  %ptradd25 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !848
  %34 = load i32, ptr %ptradd25, align 8, !dbg !848
  %add26 = add i32 %34, 1, !dbg !848
  store i32 %add26, ptr %ptradd25, align 8, !dbg !848
  %sext27 = sext i32 %34 to i64, !dbg !848
  %lt28 = icmp slt i64 %sext27, 0, !dbg !848
  %35 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !848
  br i1 %35, label %panic29, label %checkok34, !dbg !848

checkok34:                                        ; preds = %if.exit23
  %ge = icmp sge i64 %sext27, %31, !dbg !848
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !848
  br i1 %36, label %panic35, label %checkok45, !dbg !848

checkok45:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %sext27, !dbg !848
  %37 = ptrtoint ptr %ptroffset to i64, !dbg !848
  %38 = urem i64 %37, 8, !dbg !848
  %39 = icmp ne i64 %38, 0, !dbg !848
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !848
  br i1 %40, label %panic46, label %checkok56, !dbg !848

checkok56:                                        ; preds = %checkok45
  %41 = load ptr, ptr %self, align 8, !dbg !848
  %ptradd57 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !848
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !848
  store ptr %42, ptr %ptradd57, align 8, !dbg !848
  %43 = load ptr, ptr %self, align 8, !dbg !849
  %ptradd58 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !849
  %44 = load ptr, ptr %ptradd58, align 8, !dbg !849
  %i2b59 = icmp ne ptr %44, null, !dbg !849
  br i1 %i2b59, label %if.then60, label %if.exit63, !dbg !849

if.then60:                                        ; preds = %checkok56
  %45 = load ptr, ptr %self, align 8, !dbg !849
  %ptradd61 = getelementptr inbounds i8, ptr %45, i64 12, !dbg !849
  %46 = load i32, ptr %ptradd61, align 4, !dbg !849
  %add62 = add i32 %46, 1, !dbg !849
  store i32 %add62, ptr %ptradd61, align 4, !dbg !849
  br label %if.exit63, !dbg !849

if.exit63:                                        ; preds = %if.then60, %checkok56
  br label %loop.cond, !dbg !849

loop.exit:                                        ; preds = %loop.cond
  %47 = load ptr, ptr %self, align 8, !dbg !850
  %ptradd64 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !850
  %48 = load ptr, ptr %ptradd64, align 8, !dbg !850
  %checknull = icmp eq ptr %48, null, !dbg !850
  %49 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !850
  br i1 %49, label %panic65, label %checkok69, !dbg !850

checkok69:                                        ; preds = %loop.exit
  %50 = ptrtoint ptr %48 to i64, !dbg !850
  %51 = urem i64 %50, 8, !dbg !850
  %52 = icmp ne i64 %51, 0, !dbg !850
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !850
  br i1 %53, label %panic70, label %checkok80, !dbg !850

checkok80:                                        ; preds = %checkok69
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %48, i32 72, i1 false), !dbg !850
  ret void, !dbg !850

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 545) #5, !dbg !830
  unreachable, !dbg !830

panic29:                                          ; preds = %if.exit23
  store i64 %sext27, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg32, align 8
  store %any %56, ptr %varargslots, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 561, ptr align 8 %indirectarg33) #5, !dbg !848
  unreachable, !dbg !848

panic35:                                          ; preds = %checkok34
  store i64 %31, ptr %taddr36, align 8
  %58 = insertvalue %any undef, ptr %taddr36, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext27, ptr %taddr37, align 8
  %60 = insertvalue %any undef, ptr %taddr37, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg40, align 8
  store %any %59, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %61, ptr %ptradd42, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 561, ptr align 8 %indirectarg44) #5, !dbg !848
  unreachable, !dbg !848

panic46:                                          ; preds = %checkok45
  store i64 8, ptr %taddr47, align 8
  %63 = insertvalue %any undef, ptr %taddr47, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr48, align 8
  %65 = insertvalue %any undef, ptr %taddr48, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg51, align 8
  store %any %64, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %66, ptr %ptradd53, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 561, ptr align 8 %indirectarg55) #5, !dbg !848
  unreachable, !dbg !848

panic65:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.73, i64 59 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg68, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 564) #5, !dbg !850
  unreachable, !dbg !850

panic70:                                          ; preds = %checkok69
  store i64 8, ptr %taddr71, align 8
  %69 = insertvalue %any undef, ptr %taddr71, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr72, align 8
  %71 = insertvalue %any undef, ptr %taddr72, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg75, align 8
  store %any %70, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %72, ptr %ptradd77, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 564, ptr align 8 %indirectarg79) #5, !dbg !850
  unreachable, !dbg !850
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get"(ptr noalias sret(%List) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !851 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !855
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !855
  br i1 %4, label %panic, label %checkok, !dbg !855

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !856, !DIExpression(), !857)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !858, !DIExpression(), !857)
  %5 = load ptr, ptr %self, align 8, !dbg !859
  %6 = load i64, ptr %idx, align 8, !dbg !859
  %7 = load ptr, ptr %5, align 8, !dbg !860
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !860
  %8 = load i32, ptr %ptradd, align 8, !dbg !860
  %zext = zext i32 %8 to i64, !dbg !860
  %lt = icmp ult i64 %6, %zext, !dbg !859
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !859

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 569) #5, !dbg !859
  unreachable, !dbg !859

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !859
  %ptradd6 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !859
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd6, i32 40, i1 false), !dbg !859
  ret void, !dbg !859

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 567) #5, !dbg !857
  unreachable, !dbg !857
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get"(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !861 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !865
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !865
  br i1 %4, label %panic, label %checkok, !dbg !865

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !866, !DIExpression(), !867)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !868, !DIExpression(), !867)
  %5 = load ptr, ptr %self, align 8, !dbg !869
  %6 = load i64, ptr %idx, align 8, !dbg !869
  %7 = load ptr, ptr %5, align 8, !dbg !870
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !870
  %8 = load i32, ptr %ptradd, align 8, !dbg !870
  %zext = zext i32 %8 to i64, !dbg !870
  %lt = icmp ult i64 %6, %zext, !dbg !869
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !869

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 574) #5, !dbg !869
  unreachable, !dbg !869

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !869
  %ptradd6 = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !869
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd6, i32 16, i1 false), !dbg !869
  ret void, !dbg !869

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 572) #5, !dbg !867
  unreachable, !dbg !867
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len"(ptr align 8 %0) #0 comdat !dbg !871 {
entry:
    #dbg_declare(ptr %0, !874, !DIExpression(), !875)
  %1 = load ptr, ptr %0, align 8, !dbg !875
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !875
  %2 = load i32, ptr %ptradd, align 8, !dbg !875
  %zext = zext i32 %2 to i64, !dbg !875
  ret i64 %zext, !dbg !875
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len"(ptr align 8 %0) #0 comdat !dbg !876 {
entry:
    #dbg_declare(ptr %0, !879, !DIExpression(), !880)
  %1 = load ptr, ptr %0, align 8, !dbg !880
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !880
  %2 = load i32, ptr %ptradd, align 8, !dbg !880
  %zext = zext i32 %2 to i64, !dbg !880
  ret i64 %zext, !dbg !880
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len"(ptr align 8 %0) #0 comdat !dbg !881 {
entry:
    #dbg_declare(ptr %0, !884, !DIExpression(), !885)
  %1 = load ptr, ptr %0, align 8, !dbg !885
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !885
  %2 = load i32, ptr %ptradd, align 8, !dbg !885
  %zext = zext i32 %2 to i64, !dbg !885
  ret i64 %zext, !dbg !885
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %0) #0 !dbg !886 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !890, !DIExpression(), !891)
  %1 = load i32, ptr %hash, align 4, !dbg !892
  %2 = load i32, ptr %hash, align 4, !dbg !892
  %lshr = lshr i32 %2, 20, !dbg !892
  %3 = freeze i32 %lshr, !dbg !892
  %4 = load i32, ptr %hash, align 4, !dbg !892
  %lshr1 = lshr i32 %4, 12, !dbg !892
  %5 = freeze i32 %lshr1, !dbg !892
  %xor = xor i32 %3, %5, !dbg !892
  %xor2 = xor i32 %1, %xor, !dbg !892
  store i32 %xor2, ptr %hash, align 4, !dbg !892
  %6 = load i32, ptr %hash, align 4, !dbg !893
  %7 = load i32, ptr %hash, align 4, !dbg !893
  %lshr3 = lshr i32 %7, 7, !dbg !893
  %8 = freeze i32 %lshr3, !dbg !893
  %9 = load i32, ptr %hash, align 4, !dbg !893
  %lshr4 = lshr i32 %9, 4, !dbg !893
  %10 = freeze i32 %lshr4, !dbg !893
  %xor5 = xor i32 %8, %10, !dbg !893
  %xor6 = xor i32 %6, %xor5, !dbg !893
  ret i32 %xor6, !dbg !893
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %0, ptr align 8 %1, i64 %2, float %3) #0 comdat !dbg !894 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %load_factor = alloca float, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %elements26 = alloca i64, align 8
  %allocator27 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x28 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [1 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !898
  %4 = icmp eq ptr %0, null, !dbg !898
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !898
  br i1 %5, label %panic, label %checkok, !dbg !898

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !899, !DIExpression(), !900)
    #dbg_declare(ptr %1, !901, !DIExpression(), !900)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !902, !DIExpression(), !900)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !903, !DIExpression(), !900)
  %6 = load i64, ptr %capacity, align 8, !dbg !904
  %lt = icmp ult i64 0, %6, !dbg !904
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !904

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 37) #5, !dbg !904
  unreachable, !dbg !904

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !906
  %fpfpext = fpext float %8 to double, !dbg !906
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !906
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !906

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 38) #5, !dbg !906
  unreachable, !dbg !906

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !907
  %11 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %10), !dbg !907
  %12 = trunc i8 %11 to i1, !dbg !907
  %not = xor i1 %12, true, !dbg !907
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !907

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg14, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 39) #5, !dbg !907
  unreachable, !dbg !907

assert_ok15:                                      ; preds = %assert_ok10
  %14 = load i64, ptr %capacity, align 8, !dbg !908
  %lt16 = icmp ult i64 %14, 2147483648, !dbg !908
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !908

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg20, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 40) #5, !dbg !908
  unreachable, !dbg !908

assert_ok21:                                      ; preds = %assert_ok15
  %16 = load i64, ptr %capacity, align 8
  store i64 %16, ptr %x, align 8
    #dbg_declare(ptr %y, !909, !DIExpression(), !911)
  store i64 1, ptr %y, align 8, !dbg !911
  br label %loop.cond, !dbg !913

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %17 = load i64, ptr %y, align 8, !dbg !914
  %18 = load i64, ptr %x, align 8, !dbg !914
  %lt22 = icmp ult i64 %17, %18, !dbg !914
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !914

loop.body:                                        ; preds = %loop.cond
  %19 = load i64, ptr %y, align 8, !dbg !914
  %20 = load i64, ptr %y, align 8, !dbg !914
  %add = add i64 %19, %20, !dbg !914
  store i64 %add, ptr %y, align 8, !dbg !914
  br label %loop.cond, !dbg !914

loop.exit:                                        ; preds = %loop.cond
  %21 = load i64, ptr %y, align 8, !dbg !916
  store i64 %21, ptr %capacity, align 8, !dbg !916
  %22 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd = getelementptr inbounds i8, ptr %22, i64 16, !dbg !917
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !917
  %23 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd23 = getelementptr inbounds i8, ptr %23, i64 48, !dbg !918
  %24 = load float, ptr %load_factor, align 4, !dbg !918
  store float %24, ptr %ptradd23, align 8, !dbg !918
  %25 = load i64, ptr %capacity, align 8, !dbg !919
  %uifp = uitofp i64 %25 to float, !dbg !919
  %26 = load float, ptr %load_factor, align 4, !dbg !919
  %fmul = fmul float %uifp, %26, !dbg !919
  %fpui = fptoui float %fmul to i64, !dbg !919
  %27 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd24 = getelementptr inbounds i8, ptr %27, i64 40, !dbg !919
  store i64 %fpui, ptr %ptradd24, align 8, !dbg !919
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %28 = load i64, ptr %capacity, align 8
  store i64 %28, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i64, ptr %elements, align 8
  store i64 %29, ptr %elements26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator25, i32 16, i1 false)
  %30 = load i64, ptr %elements26, align 8, !dbg !920
  %mul = mul i64 8, %30, !dbg !920
  store i64 %mul, ptr %size, align 8
  %31 = load i64, ptr %size, align 8, !dbg !925
  %i2nb = icmp eq i64 %31, 0, !dbg !925
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !925

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !925
  br label %expr_block.exit, !dbg !925

if.exit:                                          ; preds = %loop.exit
  %32 = load i64, ptr %size, align 8, !dbg !927
  br i1 true, label %or.phi, label %or.rhs, !dbg !928

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x28, align 8
  %33 = load i64, ptr %x28, align 8, !dbg !929
  %neq = icmp ne i64 0, %33, !dbg !929
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !929

and.rhs:                                          ; preds = %or.rhs
  %34 = load i64, ptr %x28, align 8, !dbg !929
  %35 = load i64, ptr %x28, align 8, !dbg !929
  %sub = sub i64 %35, 1, !dbg !929
  %and = and i64 %34, %sub, !dbg !929
  %eq = icmp eq i64 %and, 0, !dbg !929
  br label %and.phi, !dbg !929

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !929
  br label %or.phi, !dbg !929

or.phi:                                           ; preds = %and.phi, %if.exit
  %val29 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !929
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !929

assert_fail30:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg33, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 98) #5, !dbg !927
  unreachable, !dbg !927

assert_ok34:                                      ; preds = %or.phi
  br i1 true, label %assert_ok39, label %assert_fail35, !dbg !927

assert_fail35:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg38, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 98) #5, !dbg !927
  unreachable, !dbg !927

assert_ok39:                                      ; preds = %assert_ok34
  %lt40 = icmp ult i64 0, %32, !dbg !927
  br i1 %lt40, label %assert_ok45, label %assert_fail41, !dbg !927

assert_fail41:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg44, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 98) #5, !dbg !927
  unreachable, !dbg !927

assert_ok45:                                      ; preds = %assert_ok39
  %ptradd46 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !927
  %39 = load i64, ptr %ptradd46, align 8, !dbg !927
  %40 = inttoptr i64 %39 to ptr, !dbg !927
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !898
  %41 = icmp eq ptr %40, %type, !dbg !898
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !898

cache_miss:                                       ; preds = %assert_ok45
  %ptradd47 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !898
  %42 = load ptr, ptr %ptradd47, align 8, !dbg !898
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !898
  store ptr %43, ptr %.inlinecache, align 8, !dbg !898
  store ptr %40, ptr %.cachedtype, align 8, !dbg !898
  br label %44, !dbg !898

cache_hit:                                        ; preds = %assert_ok45
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !898
  br label %44, !dbg !898

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !898
  %45 = icmp eq ptr %fn_phi, null, !dbg !898
  br i1 %45, label %missing_function, label %match, !dbg !898

missing_function:                                 ; preds = %44
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg50, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 98) #5, !dbg !927
  unreachable, !dbg !927

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator27, align 8
  %48 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %32, i32 1, i64 0), !dbg !927
  %not_err = icmp eq i64 %48, 0, !dbg !927
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !927
  br i1 %49, label %after_check, label %assign_optional, !dbg !927

assign_optional:                                  ; preds = %match
  store i64 %48, ptr %error_var, align 8, !dbg !927
  br label %panic_block, !dbg !927

after_check:                                      ; preds = %match
  %50 = load ptr, ptr %retparam, align 8, !dbg !927
  store ptr %50, ptr %blockret, align 8, !dbg !927
  br label %expr_block.exit, !dbg !927

expr_block.exit:                                  ; preds = %after_check, %if.then
  %51 = load ptr, ptr %blockret, align 8, !dbg !927
  store ptr %51, ptr %taddr, align 8
  %52 = load ptr, ptr %taddr, align 8
  %53 = load i64, ptr %elements26, align 8, !dbg !920
  %add51 = add i64 0, %53, !dbg !920
  %gt52 = icmp ugt i64 0, %add51, !dbg !920
  %sub53 = sub i64 %add51, 0, !dbg !920
  %54 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !920
  br i1 %54, label %panic54, label %checkok60, !dbg !920

checkok60:                                        ; preds = %expr_block.exit
  %size61 = sub i64 %add51, 0, !dbg !920
  %55 = insertvalue %"LinkedEntry*[]" undef, ptr %52, 0, !dbg !920
  %56 = insertvalue %"LinkedEntry*[]" %55, i64 %size61, 1, !dbg !920
  br label %noerr_block, !dbg !920

panic_block:                                      ; preds = %assign_optional
  %57 = insertvalue %any undef, ptr %error_var, 0, !dbg !920
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !920
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg64, align 8
  store %any %58, ptr %varargslots65, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 262, ptr align 8 %indirectarg67) #5, !dbg !922
  unreachable, !dbg !922

noerr_block:                                      ; preds = %checkok60
  %60 = load ptr, ptr %self, align 8, !dbg !924
  store %"LinkedEntry*[]" %56, ptr %60, align 8, !dbg !924
  %61 = load ptr, ptr %self, align 8, !dbg !931
  %ptradd68 = getelementptr inbounds i8, ptr %61, i64 56, !dbg !931
  store ptr null, ptr %ptradd68, align 8, !dbg !931
  %62 = load ptr, ptr %self, align 8, !dbg !932
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 64, !dbg !932
  store ptr null, ptr %ptradd69, align 8, !dbg !932
  %63 = load ptr, ptr %self, align 8, !dbg !933
  ret ptr %63, !dbg !933

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 42) #5, !dbg !900
  unreachable, !dbg !900

panic54:                                          ; preds = %expr_block.exit
  store i64 %sub53, ptr %taddr55, align 8
  %65 = insertvalue %any undef, ptr %taddr55, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg58, align 8
  store %any %66, ptr %varargslots, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 270, ptr align 8 %indirectarg59) #5, !dbg !920
  unreachable, !dbg !920
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit"(ptr %0, i64 %1, float %2) #0 comdat !dbg !934 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %load_factor = alloca float, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg47 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !937
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !937
  br i1 %4, label %panic, label %checkok, !dbg !937

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !938, !DIExpression(), !939)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !940, !DIExpression(), !939)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !941, !DIExpression(), !939)
  %5 = load i64, ptr %capacity, align 8, !dbg !942
  %lt = icmp ult i64 0, %5, !dbg !942
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !942

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #5, !dbg !942
  unreachable, !dbg !942

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !944
  %fpfpext = fpext float %7 to double, !dbg !944
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !944
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !944

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 56) #5, !dbg !944
  unreachable, !dbg !944

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !945
  %10 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %9), !dbg !945
  %11 = trunc i8 %10 to i1, !dbg !945
  %not = xor i1 %11, true, !dbg !945
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !945

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 57) #5, !dbg !945
  unreachable, !dbg !945

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i64, ptr %capacity, align 8, !dbg !946
  %lt16 = icmp ult i64 %13, 2147483648, !dbg !946
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !946

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 58) #5, !dbg !946
  unreachable, !dbg !946

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load ptr, ptr %self, align 8, !dbg !947
  %16 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !947
  %17 = load %any, ptr %16, align 8, !dbg !947
  %18 = load i64, ptr %capacity, align 8, !dbg !947
  %19 = load float, ptr %load_factor, align 4, !dbg !947
  %lt22 = icmp ult i64 0, %18, !dbg !947
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !947

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 62) #5, !dbg !947
  unreachable, !dbg !947

assert_ok27:                                      ; preds = %assert_ok21
  %fpfpext28 = fpext float %19 to double, !dbg !948
  %gt29 = fcmp ogt double %fpfpext28, 0.000000e+00, !dbg !947
  br i1 %gt29, label %assert_ok34, label %assert_fail30, !dbg !947

assert_fail30:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg33, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 62) #5, !dbg !947
  unreachable, !dbg !947

assert_ok34:                                      ; preds = %assert_ok27
  %22 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %15), !dbg !949
  %23 = trunc i8 %22 to i1, !dbg !949
  %not35 = xor i1 %23, true, !dbg !949
  br i1 %not35, label %assert_ok40, label %assert_fail36, !dbg !949

assert_fail36:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg39, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 62) #5, !dbg !947
  unreachable, !dbg !947

assert_ok40:                                      ; preds = %assert_ok34
  %lt41 = icmp ult i64 %18, 2147483648, !dbg !947
  br i1 %lt41, label %assert_ok46, label %assert_fail42, !dbg !947

assert_fail42:                                    ; preds = %assert_ok40
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg45, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 62) #5, !dbg !947
  unreachable, !dbg !947

assert_ok46:                                      ; preds = %assert_ok40
  store %any %17, ptr %indirectarg47, align 8
  %26 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %15, ptr align 8 %indirectarg47, i64 %18, float %19) #6, !dbg !947
  ret ptr %26, !dbg !947

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 60) #5, !dbg !939
  unreachable, !dbg !939
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i32 %4, float %5) #0 comdat !dbg !950 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
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
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg61 = alloca %any, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %List, align 8
  %6 = icmp eq ptr %0, null, !dbg !953
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !953
  br i1 %7, label %panic, label %checkok, !dbg !953

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !954, !DIExpression(), !955)
    #dbg_declare(ptr %1, !956, !DIExpression(), !955)
    #dbg_declare(ptr %2, !957, !DIExpression(), !955)
    #dbg_declare(ptr %3, !958, !DIExpression(), !955)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !959, !DIExpression(), !955)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !960, !DIExpression(), !955)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !961
  %8 = load i64, ptr %ptradd, align 8, !dbg !961
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !961
  %9 = load i64, ptr %ptradd3, align 8, !dbg !961
  %eq = icmp eq i64 %8, %9, !dbg !961
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !961

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 98) #5, !dbg !961
  unreachable, !dbg !961

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !963
  %lt = icmp ult i32 0, %11, !dbg !963
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !963

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 99) #5, !dbg !963
  unreachable, !dbg !963

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !964
  %fpfpext = fpext float %13 to double, !dbg !964
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !964
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !964

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 100) #5, !dbg !964
  unreachable, !dbg !964

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !965
  %16 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %15), !dbg !965
  %17 = trunc i8 %16 to i1, !dbg !965
  %not = xor i1 %17, true, !dbg !965
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !965

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 101) #5, !dbg !965
  unreachable, !dbg !965

assert_ok21:                                      ; preds = %assert_ok16
  %19 = load i32, ptr %capacity, align 4, !dbg !966
  %lt22 = icmp ult i32 %19, -2147483648, !dbg !966
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !966

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 102) #5, !dbg !966
  unreachable, !dbg !966

assert_ok27:                                      ; preds = %assert_ok21
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !967
  %21 = load i64, ptr %ptradd28, align 8, !dbg !967
  %ptradd29 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !967
  %22 = load i64, ptr %ptradd29, align 8, !dbg !967
  %eq30 = icmp eq i64 %21, %22, !dbg !967
  br i1 %eq30, label %assert_ok35, label %assert_fail31, !dbg !967

assert_fail31:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.22, i64 39 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg34, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 106) #5, !dbg !967
  unreachable, !dbg !967

assert_ok35:                                      ; preds = %assert_ok27
  %24 = load ptr, ptr %self, align 8, !dbg !968
  %25 = load %any, ptr %1, align 8, !dbg !968
  %26 = load i32, ptr %capacity, align 4, !dbg !968
  %zext = zext i32 %26 to i64, !dbg !968
  %27 = load float, ptr %load_factor, align 4, !dbg !968
  %lt36 = icmp ult i64 0, %zext, !dbg !968
  br i1 %lt36, label %assert_ok41, label %assert_fail37, !dbg !968

assert_fail37:                                    ; preds = %assert_ok35
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg40, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 107) #5, !dbg !968
  unreachable, !dbg !968

assert_ok41:                                      ; preds = %assert_ok35
  %fpfpext42 = fpext float %27 to double, !dbg !969
  %gt43 = fcmp ogt double %fpfpext42, 0.000000e+00, !dbg !968
  br i1 %gt43, label %assert_ok48, label %assert_fail44, !dbg !968

assert_fail44:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg47, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 107) #5, !dbg !968
  unreachable, !dbg !968

assert_ok48:                                      ; preds = %assert_ok41
  %30 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %24), !dbg !970
  %31 = trunc i8 %30 to i1, !dbg !970
  %not49 = xor i1 %31, true, !dbg !970
  br i1 %not49, label %assert_ok54, label %assert_fail50, !dbg !970

assert_fail50:                                    ; preds = %assert_ok48
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg53, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 107) #5, !dbg !968
  unreachable, !dbg !968

assert_ok54:                                      ; preds = %assert_ok48
  %lt55 = icmp ult i64 %zext, 2147483648, !dbg !968
  br i1 %lt55, label %assert_ok60, label %assert_fail56, !dbg !968

assert_fail56:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg59, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 107) #5, !dbg !968
  unreachable, !dbg !968

assert_ok60:                                      ; preds = %assert_ok54
  store %any %25, ptr %indirectarg61, align 8
  %34 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %24, ptr align 8 %indirectarg61, i64 %zext, float %27), !dbg !968
    #dbg_declare(ptr %i, !971, !DIExpression(), !973)
  store i64 0, ptr %i, align 8, !dbg !973
  br label %loop.cond, !dbg !973

loop.cond:                                        ; preds = %checkok108, %assert_ok60
  %35 = load i64, ptr %i, align 8, !dbg !973
  %ptradd62 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !973
  %36 = load i64, ptr %ptradd62, align 8, !dbg !973
  %lt63 = icmp ult i64 %35, %36, !dbg !973
  br i1 %lt63, label %loop.body, label %loop.exit, !dbg !973

loop.body:                                        ; preds = %loop.cond
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !974
  %37 = load i64, ptr %ptradd64, align 8, !dbg !974
  %38 = load ptr, ptr %2, align 8, !dbg !974
  %39 = load i64, ptr %i, align 8, !dbg !974
  %ge = icmp uge i64 %39, %37, !dbg !974
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !974
  br i1 %40, label %panic65, label %checkok72, !dbg !974

checkok72:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !974
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !974
  %42 = urem i64 %41, 8, !dbg !974
  %43 = icmp ne i64 %42, 0, !dbg !974
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !974
  br i1 %44, label %panic73, label %checkok83, !dbg !974

checkok83:                                        ; preds = %checkok72
  %ptradd84 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !974
  %45 = load i64, ptr %ptradd84, align 8, !dbg !974
  %46 = load ptr, ptr %3, align 8, !dbg !974
  %47 = load i64, ptr %i, align 8, !dbg !974
  %ge85 = icmp uge i64 %47, %45, !dbg !974
  %48 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !974
  br i1 %48, label %panic86, label %checkok96, !dbg !974

checkok96:                                        ; preds = %checkok83
  %ptroffset97 = getelementptr inbounds [40 x i8], ptr %46, i64 %47, !dbg !974
  %49 = ptrtoint ptr %ptroffset97 to i64, !dbg !974
  %50 = urem i64 %49, 8, !dbg !974
  %51 = icmp ne i64 %50, 0, !dbg !974
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !974
  br i1 %52, label %panic98, label %checkok108, !dbg !974

checkok108:                                       ; preds = %checkok96
  %53 = load ptr, ptr %self, align 8, !dbg !974
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg109, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg110, ptr align 8 %ptroffset97, i32 40, i1 false)
  %54 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.set"(ptr %53, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110), !dbg !974
  %55 = load i64, ptr %i, align 8, !dbg !973
  %add = add i64 %55, 1, !dbg !973
  store i64 %add, ptr %i, align 8, !dbg !973
  br label %loop.cond, !dbg !973

loop.exit:                                        ; preds = %loop.cond
  %56 = load ptr, ptr %self, align 8, !dbg !976
  ret ptr %56, !dbg !976

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104) #5, !dbg !955
  unreachable, !dbg !955

panic65:                                          ; preds = %loop.body
  store i64 %37, ptr %taddr, align 8
  %58 = insertvalue %any undef, ptr %taddr, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr66, align 8
  %60 = insertvalue %any undef, ptr %taddr66, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg69, align 8
  store %any %59, ptr %varargslots, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd70, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 110, ptr align 8 %indirectarg71) #5, !dbg !974
  unreachable, !dbg !974

panic73:                                          ; preds = %checkok72
  store i64 8, ptr %taddr74, align 8
  %63 = insertvalue %any undef, ptr %taddr74, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr75, align 8
  %65 = insertvalue %any undef, ptr %taddr75, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg78, align 8
  store %any %64, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %66, ptr %ptradd80, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 110, ptr align 8 %indirectarg82) #5, !dbg !974
  unreachable, !dbg !974

panic86:                                          ; preds = %checkok83
  store i64 %45, ptr %taddr87, align 8
  %68 = insertvalue %any undef, ptr %taddr87, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr88, align 8
  %70 = insertvalue %any undef, ptr %taddr88, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg91, align 8
  store %any %69, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %71, ptr %ptradd93, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 110, ptr align 8 %indirectarg95) #5, !dbg !974
  unreachable, !dbg !974

panic98:                                          ; preds = %checkok96
  store i64 8, ptr %taddr99, align 8
  %73 = insertvalue %any undef, ptr %taddr99, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr100, align 8
  %75 = insertvalue %any undef, ptr %taddr100, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg103, align 8
  store %any %74, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %76, ptr %ptradd105, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 110, ptr align 8 %indirectarg107) #5, !dbg !974
  unreachable, !dbg !974
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4) #0 comdat !dbg !977 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
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
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg59 = alloca %any, align 8
  %indirectarg60 = alloca %"char[][]", align 8
  %indirectarg61 = alloca %"List[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !980
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !980
  br i1 %6, label %panic, label %checkok, !dbg !980

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !981, !DIExpression(), !982)
    #dbg_declare(ptr %1, !983, !DIExpression(), !982)
    #dbg_declare(ptr %2, !984, !DIExpression(), !982)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !985, !DIExpression(), !982)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !986, !DIExpression(), !982)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !987
  %7 = load i64, ptr %ptradd, align 8, !dbg !987
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !987
  %8 = load i64, ptr %ptradd3, align 8, !dbg !987
  %eq = icmp eq i64 %7, %8, !dbg !987
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !987

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 118) #5, !dbg !987
  unreachable, !dbg !987

assert_ok:                                        ; preds = %checkok
  %10 = load i32, ptr %capacity, align 4, !dbg !989
  %lt = icmp ult i32 0, %10, !dbg !989
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !989

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 119) #5, !dbg !989
  unreachable, !dbg !989

assert_ok11:                                      ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !990
  %fpfpext = fpext float %12 to double, !dbg !990
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !990
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !990

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 120) #5, !dbg !990
  unreachable, !dbg !990

assert_ok16:                                      ; preds = %assert_ok11
  %14 = load ptr, ptr %self, align 8, !dbg !991
  %15 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %14), !dbg !991
  %16 = trunc i8 %15 to i1, !dbg !991
  %not = xor i1 %16, true, !dbg !991
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !991

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg20, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 121) #5, !dbg !991
  unreachable, !dbg !991

assert_ok21:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !992
  %lt22 = icmp ult i32 %18, -2147483648, !dbg !992
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !992

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 122) #5, !dbg !992
  unreachable, !dbg !992

assert_ok27:                                      ; preds = %assert_ok21
  %20 = load ptr, ptr %self, align 8, !dbg !993
  %21 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !993
  %22 = load %any, ptr %21, align 8, !dbg !993
  %23 = load %"char[][]", ptr %1, align 8, !dbg !993
  %24 = load %"List[]", ptr %2, align 8, !dbg !993
  %25 = load i32, ptr %capacity, align 4, !dbg !993
  %26 = load float, ptr %load_factor, align 4, !dbg !993
  %27 = extractvalue %"char[][]" %23, 1, !dbg !994
  %28 = extractvalue %"List[]" %24, 1, !dbg !994
  %eq28 = icmp eq i64 %27, %28, !dbg !993
  br i1 %eq28, label %assert_ok33, label %assert_fail29, !dbg !993

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg32, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 126) #5, !dbg !993
  unreachable, !dbg !993

assert_ok33:                                      ; preds = %assert_ok27
  %lt34 = icmp ult i32 0, %25, !dbg !993
  br i1 %lt34, label %assert_ok39, label %assert_fail35, !dbg !993

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 126) #5, !dbg !993
  unreachable, !dbg !993

assert_ok39:                                      ; preds = %assert_ok33
  %fpfpext40 = fpext float %26 to double, !dbg !995
  %gt41 = fcmp ogt double %fpfpext40, 0.000000e+00, !dbg !993
  br i1 %gt41, label %assert_ok46, label %assert_fail42, !dbg !993

assert_fail42:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg45, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 126) #5, !dbg !993
  unreachable, !dbg !993

assert_ok46:                                      ; preds = %assert_ok39
  %32 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %20), !dbg !996
  %33 = trunc i8 %32 to i1, !dbg !996
  %not47 = xor i1 %33, true, !dbg !996
  br i1 %not47, label %assert_ok52, label %assert_fail48, !dbg !996

assert_fail48:                                    ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg51, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 126) #5, !dbg !993
  unreachable, !dbg !993

assert_ok52:                                      ; preds = %assert_ok46
  %lt53 = icmp ult i32 %25, -2147483648, !dbg !993
  br i1 %lt53, label %assert_ok58, label %assert_fail54, !dbg !993

assert_fail54:                                    ; preds = %assert_ok52
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg57, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 126) #5, !dbg !993
  unreachable, !dbg !993

assert_ok58:                                      ; preds = %assert_ok52
  store %any %22, ptr %indirectarg59, align 8
  store %"char[][]" %23, ptr %indirectarg60, align 8
  store %"List[]" %24, ptr %indirectarg61, align 8
  %36 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_keys_and_values"(ptr %20, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 %25, float %26), !dbg !993
  ret ptr %36, !dbg !993

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 124) #5, !dbg !982
  unreachable, !dbg !982
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %0) #0 comdat !dbg !997 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1000
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1000
  br i1 %2, label %panic, label %checkok, !dbg !1000

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1001, !DIExpression(), !1002)
  %3 = load ptr, ptr %map, align 8, !dbg !1003
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1003
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1003
  %i2b = icmp ne ptr %4, null, !dbg !1003
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1003

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1003
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1003
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1003
  %neq = icmp ne ptr %6, @"std_collections_map$String$std_collections_list$String$.List$.dummy.34461", !dbg !1003
  br label %and.phi, !dbg !1003

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %neq, %and.rhs ], !dbg !1003
  %7 = zext i1 %val to i8, !dbg !1003
  ret i8 %7, !dbg !1003

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 14 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 135) #5, !dbg !1002
  unreachable, !dbg !1002
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_map"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !1004 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg34 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !1007
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1007
  br i1 %4, label %panic, label %checkok, !dbg !1007

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1008, !DIExpression(), !1009)
    #dbg_declare(ptr %1, !1010, !DIExpression(), !1009)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1011, !DIExpression(), !1009)
  %7 = load ptr, ptr %self, align 8, !dbg !1012
  %8 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %7), !dbg !1012
  %9 = trunc i8 %8 to i1, !dbg !1012
  %not = xor i1 %9, true, !dbg !1012
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1012

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 143) #5, !dbg !1012
  unreachable, !dbg !1012

assert_ok:                                        ; preds = %checkok7
  %11 = load ptr, ptr %self, align 8, !dbg !1014
  %12 = load %any, ptr %1, align 8, !dbg !1014
  %13 = load ptr, ptr %other_map, align 8, !dbg !1014
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1014
  %14 = load i64, ptr %ptradd, align 8, !dbg !1014
  %15 = load ptr, ptr %other_map, align 8, !dbg !1014
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !1014
  %16 = load float, ptr %ptradd11, align 8, !dbg !1014
  %lt = icmp ult i64 0, %14, !dbg !1014
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !1014

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 147) #5, !dbg !1014
  unreachable, !dbg !1014

assert_ok16:                                      ; preds = %assert_ok
  %fpfpext = fpext float %16 to double, !dbg !1015
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1014
  br i1 %gt, label %assert_ok21, label %assert_fail17, !dbg !1014

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 147) #5, !dbg !1014
  unreachable, !dbg !1014

assert_ok21:                                      ; preds = %assert_ok16
  %19 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %11), !dbg !1016
  %20 = trunc i8 %19 to i1, !dbg !1016
  %not22 = xor i1 %20, true, !dbg !1016
  br i1 %not22, label %assert_ok27, label %assert_fail23, !dbg !1016

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 147) #5, !dbg !1014
  unreachable, !dbg !1014

assert_ok27:                                      ; preds = %assert_ok21
  %lt28 = icmp ult i64 %14, 2147483648, !dbg !1014
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !1014

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg32, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 147) #5, !dbg !1014
  unreachable, !dbg !1014

assert_ok33:                                      ; preds = %assert_ok27
  store %any %12, ptr %indirectarg34, align 8
  %23 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %11, ptr align 8 %indirectarg34, i64 %14, float %16), !dbg !1014
  %24 = load ptr, ptr %self, align 8, !dbg !1017
  %25 = load ptr, ptr %other_map, align 8, !dbg !1017
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_all_for_create"(ptr %24, ptr %25), !dbg !1017
  %26 = load ptr, ptr %self, align 8, !dbg !1018
  ret ptr %26, !dbg !1018

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #5, !dbg !1009
  unreachable, !dbg !1009

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 145) #5, !dbg !1009
  unreachable, !dbg !1009
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1019 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !1022
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1022
  br i1 %3, label %panic, label %checkok, !dbg !1022

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1023, !DIExpression(), !1024)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1025, !DIExpression(), !1024)
  %6 = load ptr, ptr %map, align 8, !dbg !1026
  %7 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %6), !dbg !1026
  %8 = trunc i8 %7 to i1, !dbg !1026
  %not = xor i1 %8, true, !dbg !1026
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1026

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.31, i64 73 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 154) #5, !dbg !1026
  unreachable, !dbg !1026

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %map, align 8, !dbg !1028
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1028
  %12 = load %any, ptr %11, align 8, !dbg !1028
  %13 = load ptr, ptr %other_map, align 8, !dbg !1028
  %14 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %10), !dbg !1029
  %15 = trunc i8 %14 to i1, !dbg !1029
  %not11 = xor i1 %15, true, !dbg !1029
  br i1 %not11, label %assert_ok16, label %assert_fail12, !dbg !1029

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 158) #5, !dbg !1028
  unreachable, !dbg !1028

assert_ok16:                                      ; preds = %assert_ok
  store %any %12, ptr %indirectarg17, align 8
  %17 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_map"(ptr %10, ptr align 8 %indirectarg17, ptr %13) #6, !dbg !1028
  ret ptr %17, !dbg !1028

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156) #5, !dbg !1024
  unreachable, !dbg !1024

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 156) #5, !dbg !1024
  unreachable, !dbg !1024
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_empty"(ptr %0) #0 comdat !dbg !1030 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1031
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1031
  br i1 %2, label %panic, label %checkok, !dbg !1031

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1032, !DIExpression(), !1033)
  %3 = load ptr, ptr %map, align 8, !dbg !1034
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1034
  %4 = load i64, ptr %ptradd, align 8, !dbg !1034
  %i2nb = icmp eq i64 %4, 0, !dbg !1034
  %5 = zext i1 %i2nb to i8, !dbg !1034
  ret i8 %5, !dbg !1034

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 161) #5, !dbg !1033
  unreachable, !dbg !1033
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.len"(ptr %0) #0 comdat !dbg !1035 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1038
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1038
  br i1 %2, label %panic, label %checkok, !dbg !1038

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1039, !DIExpression(), !1038)
  %3 = load ptr, ptr %map, align 8, !dbg !1038
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1038
  %4 = load i64, ptr %ptradd, align 8, !dbg !1038
  ret i64 %4, !dbg !1038

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 166) #5, !dbg !1038
  unreachable, !dbg !1038
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_ref"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1040 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash5 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1043
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1043
  br i1 %4, label %panic, label %checkok, !dbg !1043

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1044, !DIExpression(), !1045)
    #dbg_declare(ptr %2, !1046, !DIExpression(), !1045)
  %5 = load ptr, ptr %map, align 8, !dbg !1047
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1047
  %6 = load i64, ptr %ptradd, align 8, !dbg !1047
  %i2nb = icmp eq i64 %6, 0, !dbg !1047
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1047

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1047

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1048, !DIExpression(), !1049)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !1050
  %8 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %7) #6, !dbg !1049
  store i32 %8, ptr %hash, align 4, !dbg !1049
    #dbg_declare(ptr %e, !1052, !DIExpression(), !1054)
  %9 = load ptr, ptr %map, align 8, !dbg !1054
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1054
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1054
  %11 = load ptr, ptr %9, align 8, !dbg !1054
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !1054
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1054
  %14 = load i64, ptr %ptradd6, align 8, !dbg !1054
  %trunc = trunc i64 %14 to i32, !dbg !1054
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !1055
  %16 = load i32, ptr %capacity, align 4, !dbg !1055
  %sub = sub i32 %16, 1, !dbg !1055
  %and = and i32 %15, %sub, !dbg !1055
  %zext = zext i32 %and to i64, !dbg !1055
  %ge = icmp uge i64 %zext, %10, !dbg !1055
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1055
  br i1 %17, label %panic7, label %checkok14, !dbg !1055

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !1054
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !1054
  %19 = urem i64 %18, 8, !dbg !1054
  %20 = icmp ne i64 %19, 0, !dbg !1054
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1054
  br i1 %21, label %panic15, label %checkok25, !dbg !1054

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1054
  store ptr %22, ptr %e, align 8, !dbg !1054
  br label %loop.cond, !dbg !1054

loop.cond:                                        ; preds = %if.exit33, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !1054
  %neq = icmp ne ptr %23, null, !dbg !1054
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1054

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !1057
  %25 = load i32, ptr %24, align 8, !dbg !1057
  %26 = load i32, ptr %hash, align 4, !dbg !1057
  %eq = icmp eq i32 %25, %26, !dbg !1057
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1057

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1057
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1057
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1059
  %29 = load %"char[]", ptr %b, align 8, !dbg !1059
  %30 = extractvalue %"char[]" %28, 1, !dbg !1059
  %31 = extractvalue %"char[]" %29, 1, !dbg !1059
  %32 = extractvalue %"char[]" %28, 0, !dbg !1059
  %33 = extractvalue %"char[]" %29, 0, !dbg !1059
  %eq27 = icmp eq i64 %30, %31, !dbg !1059
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1059

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd28, align 1
  %36 = load i8, ptr %ptradd29, align 1
  %eq30 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq30, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then31, label %if.exit33

if.then31:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !1057
  %ptradd32 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !1057
  store ptr %ptradd32, ptr %0, align 8, !dbg !1057
  ret i64 0, !dbg !1057

if.exit33:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1054
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !1054
  %40 = load ptr, ptr %ptradd34, align 8, !dbg !1054
  store ptr %40, ptr %e, align 8, !dbg !1054
  br label %loop.cond, !dbg !1054

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1061

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 168) #5, !dbg !1045
  unreachable, !dbg !1045

panic7:                                           ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg11, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 172, ptr align 8 %indirectarg13) #5, !dbg !1054
  unreachable, !dbg !1054

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %47 = insertvalue %any undef, ptr %taddr16, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg20, align 8
  store %any %48, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %50, ptr %ptradd22, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 172, ptr align 8 %indirectarg24) #5, !dbg !1054
  unreachable, !dbg !1054
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_entry"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1062 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash5 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1065
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1065
  br i1 %4, label %panic, label %checkok, !dbg !1065

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1066, !DIExpression(), !1067)
    #dbg_declare(ptr %2, !1068, !DIExpression(), !1067)
  %5 = load ptr, ptr %map, align 8, !dbg !1069
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1069
  %6 = load i64, ptr %ptradd, align 8, !dbg !1069
  %i2nb = icmp eq i64 %6, 0, !dbg !1069
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1069

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1069

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1070, !DIExpression(), !1071)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !1072
  %8 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %7) #6, !dbg !1071
  store i32 %8, ptr %hash, align 4, !dbg !1071
    #dbg_declare(ptr %e, !1074, !DIExpression(), !1076)
  %9 = load ptr, ptr %map, align 8, !dbg !1076
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1076
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1076
  %11 = load ptr, ptr %9, align 8, !dbg !1076
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !1076
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1076
  %14 = load i64, ptr %ptradd6, align 8, !dbg !1076
  %trunc = trunc i64 %14 to i32, !dbg !1076
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !1077
  %16 = load i32, ptr %capacity, align 4, !dbg !1077
  %sub = sub i32 %16, 1, !dbg !1077
  %and = and i32 %15, %sub, !dbg !1077
  %zext = zext i32 %and to i64, !dbg !1077
  %ge = icmp uge i64 %zext, %10, !dbg !1077
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1077
  br i1 %17, label %panic7, label %checkok14, !dbg !1077

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !1076
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !1076
  %19 = urem i64 %18, 8, !dbg !1076
  %20 = icmp ne i64 %19, 0, !dbg !1076
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1076
  br i1 %21, label %panic15, label %checkok25, !dbg !1076

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1076
  store ptr %22, ptr %e, align 8, !dbg !1076
  br label %loop.cond, !dbg !1076

loop.cond:                                        ; preds = %if.exit32, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !1076
  %neq = icmp ne ptr %23, null, !dbg !1076
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1076

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !1079
  %25 = load i32, ptr %24, align 8, !dbg !1079
  %26 = load i32, ptr %hash, align 4, !dbg !1079
  %eq = icmp eq i32 %25, %26, !dbg !1079
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1079

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1079
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1079
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1081
  %29 = load %"char[]", ptr %b, align 8, !dbg !1081
  %30 = extractvalue %"char[]" %28, 1, !dbg !1081
  %31 = extractvalue %"char[]" %29, 1, !dbg !1081
  %32 = extractvalue %"char[]" %28, 0, !dbg !1081
  %33 = extractvalue %"char[]" %29, 0, !dbg !1081
  %eq27 = icmp eq i64 %30, %31, !dbg !1081
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1081

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd28, align 1
  %36 = load i8, ptr %ptradd29, align 1
  %eq30 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq30, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then31, label %if.exit32

if.then31:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !1079
  store ptr %38, ptr %0, align 8, !dbg !1079
  ret i64 0, !dbg !1079

if.exit32:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1076
  %ptradd33 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !1076
  %40 = load ptr, ptr %ptradd33, align 8, !dbg !1076
  store ptr %40, ptr %e, align 8, !dbg !1076
  br label %loop.cond, !dbg !1076

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1083

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 179) #5, !dbg !1067
  unreachable, !dbg !1067

panic7:                                           ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg11, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 183, ptr align 8 %indirectarg13) #5, !dbg !1076
  unreachable, !dbg !1076

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %47 = insertvalue %any undef, ptr %taddr16, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg20, align 8
  store %any %48, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %50, ptr %ptradd22, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 183, ptr align 8 %indirectarg24) #5, !dbg !1076
  unreachable, !dbg !1076
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1084 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1087
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1087
  br i1 %4, label %panic, label %checkok, !dbg !1087

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1088, !DIExpression(), !1087)
    #dbg_declare(ptr %2, !1089, !DIExpression(), !1087)
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_ref"(ptr %retparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !1087
  %not_err = icmp eq i64 %6, 0, !dbg !1087
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1087
  br i1 %7, label %after_check, label %assign_optional, !dbg !1087

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !1087
  br label %err_retblock, !dbg !1087

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !1087
  %checknull = icmp eq ptr %8, null, !dbg !1087
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1087
  br i1 %9, label %panic4, label %checkok8, !dbg !1087

checkok8:                                         ; preds = %after_check
  %10 = ptrtoint ptr %8 to i64, !dbg !1087
  %11 = urem i64 %10, 8, !dbg !1087
  %12 = icmp ne i64 %11, 0, !dbg !1087
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !1087
  br i1 %13, label %panic9, label %checkok15, !dbg !1087

checkok15:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %8, i32 40, i1 false), !dbg !1087
  ret i64 0, !dbg !1087

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !1087
  ret i64 %14, !dbg !1087

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 213) #5, !dbg !1087
  unreachable, !dbg !1087

panic4:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.37, i64 57 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 213) #5, !dbg !1087
  unreachable, !dbg !1087

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr10, align 8
  %19 = insertvalue %any undef, ptr %taddr10, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg13, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 213, ptr align 8 %indirectarg14) #5, !dbg !1087
  unreachable, !dbg !1087
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.has_key"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1090 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1093
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1093
  br i1 %3, label %panic, label %checkok, !dbg !1093

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1094, !DIExpression(), !1093)
    #dbg_declare(ptr %1, !1095, !DIExpression(), !1093)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_ref"(ptr %retparam, ptr %4, ptr align 8 %indirectarg3), !dbg !1096
  %not_err = icmp eq i64 %5, 0, !dbg !1096
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1096
  br i1 %6, label %after_check, label %assign_optional, !dbg !1096

assign_optional:                                  ; preds = %testblock
  store i64 %5, ptr %temp_err, align 8, !dbg !1096
  br label %end_block, !dbg !1096

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1096
  br label %end_block, !dbg !1096

end_block:                                        ; preds = %after_check, %assign_optional
  %7 = load i64, ptr %temp_err, align 8, !dbg !1096
  %i2b = icmp ne i64 %7, 0, !dbg !1096
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1096

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1096
  br label %expr_block.exit, !dbg !1096

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1098
  br label %expr_block.exit, !dbg !1098

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %8 = load i8, ptr %blockret, align 1, !dbg !1098
  ret i8 %8, !dbg !1098

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 215) #5, !dbg !1093
  unreachable, !dbg !1093
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.set"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !1099 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %switch = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg21 = alloca %any, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash47 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %List, align 8
  %3 = icmp eq ptr %0, null, !dbg !1102
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1102
  br i1 %4, label %panic, label %checkok, !dbg !1102

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1103, !DIExpression(), !1104)
    #dbg_declare(ptr %1, !1105, !DIExpression(), !1104)
    #dbg_declare(ptr %2, !1106, !DIExpression(), !1104)
  %5 = load ptr, ptr %map, align 8, !dbg !1107
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1107
  %6 = load ptr, ptr %ptradd, align 8
  store ptr %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.34461", %7, !dbg !1109
  br i1 %eq, label %switch.case, label %next_if, !dbg !1109

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %map, align 8, !dbg !1110
  %9 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1110
  %10 = load %any, ptr %9, align 8, !dbg !1110
  br i1 true, label %assert_ok, label %assert_fail, !dbg !1110

assert_fail:                                      ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 223) #5, !dbg !1110
  unreachable, !dbg !1110

assert_ok:                                        ; preds = %switch.case
  br i1 true, label %assert_ok10, label %assert_fail6, !dbg !1110

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 223) #5, !dbg !1110
  unreachable, !dbg !1110

assert_ok10:                                      ; preds = %assert_ok
  %13 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %8), !dbg !1112
  %14 = trunc i8 %13 to i1, !dbg !1112
  %not = xor i1 %14, true, !dbg !1112
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !1112

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 223) #5, !dbg !1110
  unreachable, !dbg !1110

assert_ok15:                                      ; preds = %assert_ok10
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !1110

assert_fail16:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 223) #5, !dbg !1110
  unreachable, !dbg !1110

assert_ok20:                                      ; preds = %assert_ok15
  store %any %10, ptr %indirectarg21, align 8
  %17 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %8, ptr align 8 %indirectarg21, i64 16, float 7.500000e-01), !dbg !1110
  br label %switch.exit, !dbg !1110

next_if:                                          ; preds = %switch.entry
  %eq22 = icmp eq ptr null, %7, !dbg !1113
  br i1 %eq22, label %switch.case23, label %next_if45, !dbg !1113

switch.case23:                                    ; preds = %next_if
  %18 = load ptr, ptr %map, align 8, !dbg !1114
  br i1 true, label %assert_ok28, label %assert_fail24, !dbg !1114

assert_fail24:                                    ; preds = %switch.case23
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 225) #5, !dbg !1114
  unreachable, !dbg !1114

assert_ok28:                                      ; preds = %switch.case23
  br i1 true, label %assert_ok33, label %assert_fail29, !dbg !1114

assert_fail29:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg32, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 225) #5, !dbg !1114
  unreachable, !dbg !1114

assert_ok33:                                      ; preds = %assert_ok28
  %21 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %18), !dbg !1116
  %22 = trunc i8 %21 to i1, !dbg !1116
  %not34 = xor i1 %22, true, !dbg !1116
  br i1 %not34, label %assert_ok39, label %assert_fail35, !dbg !1116

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg38, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 225) #5, !dbg !1114
  unreachable, !dbg !1114

assert_ok39:                                      ; preds = %assert_ok33
  br i1 true, label %assert_ok44, label %assert_fail40, !dbg !1114

assert_fail40:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg43, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 225) #5, !dbg !1114
  unreachable, !dbg !1114

assert_ok44:                                      ; preds = %assert_ok39
  %25 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit"(ptr %18, i64 16, float 7.500000e-01), !dbg !1114
  br label %switch.exit, !dbg !1114

next_if45:                                        ; preds = %next_if
  br label %switch.default, !dbg !1114

switch.default:                                   ; preds = %next_if45
  br label %switch.exit, !dbg !1117

switch.exit:                                      ; preds = %switch.default, %assert_ok44, %assert_ok20
    #dbg_declare(ptr %hash, !1119, !DIExpression(), !1120)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 8 %c, i32 16, i1 false)
  %26 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg46), !dbg !1121
  %27 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %26) #6, !dbg !1120
  store i32 %27, ptr %hash, align 4, !dbg !1120
    #dbg_declare(ptr %index, !1123, !DIExpression(), !1124)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash47, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !1124
  %ptradd48 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !1124
  %30 = load i64, ptr %ptradd48, align 8, !dbg !1124
  %trunc = trunc i64 %30 to i32, !dbg !1124
  store i32 %trunc, ptr %capacity, align 4
  %31 = load i32, ptr %hash47, align 4, !dbg !1125
  %32 = load i32, ptr %capacity, align 4, !dbg !1125
  %sub = sub i32 %32, 1, !dbg !1125
  %and = and i32 %31, %sub, !dbg !1125
  store i32 %and, ptr %index, align 4, !dbg !1125
    #dbg_declare(ptr %e, !1127, !DIExpression(), !1129)
  %33 = load ptr, ptr %map, align 8, !dbg !1129
  %ptradd49 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1129
  %34 = load i64, ptr %ptradd49, align 8, !dbg !1129
  %35 = load ptr, ptr %33, align 8, !dbg !1129
  %36 = load i32, ptr %index, align 4, !dbg !1129
  %zext = zext i32 %36 to i64, !dbg !1129
  %ge = icmp uge i64 %zext, %34, !dbg !1129
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1129
  br i1 %37, label %panic50, label %checkok57, !dbg !1129

checkok57:                                        ; preds = %switch.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !1129
  %38 = ptrtoint ptr %ptroffset to i64, !dbg !1129
  %39 = urem i64 %38, 8, !dbg !1129
  %40 = icmp ne i64 %39, 0, !dbg !1129
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1129
  br i1 %41, label %panic58, label %checkok68, !dbg !1129

checkok68:                                        ; preds = %checkok57
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !1129
  store ptr %42, ptr %e, align 8, !dbg !1129
  br label %loop.cond, !dbg !1129

loop.cond:                                        ; preds = %if.exit, %checkok68
  %43 = load ptr, ptr %e, align 8, !dbg !1129
  %neq = icmp ne ptr %43, null, !dbg !1129
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1129

loop.body:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %e, align 8, !dbg !1130
  %45 = load i32, ptr %44, align 8, !dbg !1130
  %46 = load i32, ptr %hash, align 4, !dbg !1130
  %eq69 = icmp eq i32 %45, %46, !dbg !1130
  br i1 %eq69, label %and.rhs, label %and.phi, !dbg !1130

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %47 = load ptr, ptr %e, align 8, !dbg !1130
  %ptradd70 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !1130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd70, i32 16, i1 false)
  %48 = load %"char[]", ptr %a, align 8, !dbg !1132
  %49 = load %"char[]", ptr %b, align 8, !dbg !1132
  %50 = extractvalue %"char[]" %48, 1, !dbg !1132
  %51 = extractvalue %"char[]" %49, 1, !dbg !1132
  %52 = extractvalue %"char[]" %48, 0, !dbg !1132
  %53 = extractvalue %"char[]" %49, 0, !dbg !1132
  %eq71 = icmp eq i64 %50, %51, !dbg !1132
  br i1 %eq71, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1132

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %54 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %54, %50
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd72 = getelementptr inbounds i8, ptr %52, i64 %54
  %ptradd73 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load i8, ptr %ptradd72, align 1
  %56 = load i8, ptr %ptradd73, align 1
  %eq74 = icmp eq i8 %55, %56
  %57 = add i64 %54, 1
  store i64 %57, ptr %cmp.idx, align 8
  br i1 %eq74, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %58 = load ptr, ptr %e, align 8, !dbg !1134
  %ptradd75 = getelementptr inbounds i8, ptr %58, i64 24, !dbg !1134
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd75, ptr align 8 %2, i32 40, i1 false), !dbg !1134
  ret i8 1, !dbg !1136

if.exit:                                          ; preds = %and.phi
  %59 = load ptr, ptr %e, align 8, !dbg !1129
  %ptradd76 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !1129
  %60 = load ptr, ptr %ptradd76, align 8, !dbg !1129
  store ptr %60, ptr %e, align 8, !dbg !1129
  br label %loop.cond, !dbg !1129

loop.exit:                                        ; preds = %loop.cond
  %61 = load ptr, ptr %map, align 8, !dbg !1137
  %62 = load i32, ptr %hash, align 4, !dbg !1137
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg77, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg78, ptr align 8 %2, i32 40, i1 false)
  %63 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.add_entry"(ptr %61, i32 %62, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 %63), !dbg !1137
  ret i8 0, !dbg !1138

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #5, !dbg !1104
  unreachable, !dbg !1104

panic50:                                          ; preds = %switch.exit
  store i64 %34, ptr %taddr, align 8
  %65 = insertvalue %any undef, ptr %taddr, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr51, align 8
  %67 = insertvalue %any undef, ptr %taddr51, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg54, align 8
  store %any %66, ptr %varargslots, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd55, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 231, ptr align 8 %indirectarg56) #5, !dbg !1129
  unreachable, !dbg !1129

panic58:                                          ; preds = %checkok57
  store i64 8, ptr %taddr59, align 8
  %70 = insertvalue %any undef, ptr %taddr59, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr60, align 8
  %72 = insertvalue %any undef, ptr %taddr60, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg63, align 8
  store %any %71, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %73, ptr %ptradd65, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 231, ptr align 8 %indirectarg67) #5, !dbg !1129
  unreachable, !dbg !1129
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1139 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1142
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1142
  br i1 %3, label %panic, label %checkok, !dbg !1142

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1143, !DIExpression(), !1144)
    #dbg_declare(ptr %1, !1145, !DIExpression(), !1144)
  %4 = load ptr, ptr %map, align 8, !dbg !1146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove_entry_for_key"(ptr %4, ptr align 8 %indirectarg3), !dbg !1146
  %6 = trunc i8 %5 to i1, !dbg !1146
  br i1 %6, label %if.exit, label %if.else, !dbg !1146

if.else:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1146

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !1146

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 243) #5, !dbg !1144
  unreachable, !dbg !1144
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.clear"(ptr %0) #0 comdat !dbg !1147 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %bucket = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1150
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1150
  br i1 %2, label %panic, label %checkok, !dbg !1150

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1151, !DIExpression(), !1152)
  %3 = load ptr, ptr %map, align 8, !dbg !1153
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1153
  %4 = load i64, ptr %ptradd, align 8, !dbg !1153
  %i2nb = icmp eq i64 %4, 0, !dbg !1153
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1153

if.then:                                          ; preds = %checkok
  ret void, !dbg !1153

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %entry3, !1154, !DIExpression(), !1155)
  %5 = load ptr, ptr %map, align 8, !dbg !1155
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1155
  %6 = load ptr, ptr %ptradd4, align 8, !dbg !1155
  store ptr %6, ptr %entry3, align 8, !dbg !1155
  br label %loop.cond, !dbg !1156

loop.cond:                                        ; preds = %loop.body, %if.exit
  %7 = load ptr, ptr %entry3, align 8, !dbg !1157
  %i2b = icmp ne ptr %7, null, !dbg !1157
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1157

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1159, !DIExpression(), !1161)
  %8 = load ptr, ptr %entry3, align 8, !dbg !1161
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 80, !dbg !1161
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !1161
  store ptr %9, ptr %next, align 8, !dbg !1161
  %10 = load ptr, ptr %map, align 8, !dbg !1162
  %11 = load ptr, ptr %entry3, align 8, !dbg !1162
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_entry"(ptr %10, ptr %11), !dbg !1162
  %12 = load ptr, ptr %next, align 8, !dbg !1163
  store ptr %12, ptr %entry3, align 8, !dbg !1163
  br label %loop.cond, !dbg !1163

loop.exit:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %map, align 8, !dbg !1164
  %checknull = icmp eq ptr %13, null, !dbg !1164
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1164
  br i1 %14, label %panic6, label %checkok10, !dbg !1164

checkok10:                                        ; preds = %loop.exit
  %15 = ptrtoint ptr %13 to i64, !dbg !1164
  %16 = urem i64 %15, 8, !dbg !1164
  %17 = icmp ne i64 %16, 0, !dbg !1164
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1164
  br i1 %18, label %panic11, label %checkok18, !dbg !1164

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1164
  %19 = load i64, ptr %ptradd19, align 8, !dbg !1164
    #dbg_declare(ptr %.anon, !1166, !DIExpression(), !1164)
  store i64 0, ptr %.anon, align 8, !dbg !1164
  br label %loop.cond20, !dbg !1164

loop.cond20:                                      ; preds = %checkok67, %checkok18
  %20 = load i64, ptr %.anon, align 8, !dbg !1164
  %lt = icmp ult i64 %20, %19, !dbg !1164
  br i1 %lt, label %loop.body21, label %loop.exit68, !dbg !1164

loop.body21:                                      ; preds = %loop.cond20
    #dbg_declare(ptr %bucket, !1167, !DIExpression(), !1169)
  %checknull22 = icmp eq ptr %13, null, !dbg !1169
  %21 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1169
  br i1 %21, label %panic23, label %checkok27, !dbg !1169

checkok27:                                        ; preds = %loop.body21
  %22 = ptrtoint ptr %13 to i64, !dbg !1169
  %23 = urem i64 %22, 8, !dbg !1169
  %24 = icmp ne i64 %23, 0, !dbg !1169
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !1169
  br i1 %25, label %panic28, label %checkok38, !dbg !1169

checkok38:                                        ; preds = %checkok27
  %ptradd39 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1169
  %26 = load i64, ptr %ptradd39, align 8, !dbg !1169
  %27 = load ptr, ptr %13, align 8, !dbg !1169
  %28 = load i64, ptr %.anon, align 8, !dbg !1169
  %ge = icmp uge i64 %28, %26, !dbg !1169
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1169
  br i1 %29, label %panic40, label %checkok50, !dbg !1169

checkok50:                                        ; preds = %checkok38
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1169
  store ptr %ptroffset, ptr %bucket, align 8, !dbg !1169
  %30 = load ptr, ptr %bucket, align 8, !dbg !1170
  %checknull51 = icmp eq ptr %30, null, !dbg !1170
  %31 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1170
  br i1 %31, label %panic52, label %checkok56, !dbg !1170

checkok56:                                        ; preds = %checkok50
  %32 = ptrtoint ptr %30 to i64, !dbg !1170
  %33 = urem i64 %32, 8, !dbg !1170
  %34 = icmp ne i64 %33, 0, !dbg !1170
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !1170
  br i1 %35, label %panic57, label %checkok67, !dbg !1170

checkok67:                                        ; preds = %checkok56
  store ptr null, ptr %30, align 8, !dbg !1170
  %36 = load i64, ptr %.anon, align 8, !dbg !1164
  %addnuw = add nuw i64 %36, 1, !dbg !1164
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1164
  br label %loop.cond20, !dbg !1164

loop.exit68:                                      ; preds = %loop.cond20
  %37 = load ptr, ptr %map, align 8, !dbg !1172
  %ptradd69 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !1172
  store i64 0, ptr %ptradd69, align 8, !dbg !1172
  %38 = load ptr, ptr %map, align 8, !dbg !1173
  %ptradd70 = getelementptr inbounds i8, ptr %38, i64 56, !dbg !1173
  store ptr null, ptr %ptradd70, align 8, !dbg !1173
  %39 = load ptr, ptr %map, align 8, !dbg !1174
  %ptradd71 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !1174
  store ptr null, ptr %ptradd71, align 8, !dbg !1174
  ret void, !dbg !1174

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #5, !dbg !1152
  unreachable, !dbg !1152

panic6:                                           ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg9, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 260) #5, !dbg !1164
  unreachable, !dbg !1164

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr12, align 8
  %44 = insertvalue %any undef, ptr %taddr12, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg15, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd16, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 260, ptr align 8 %indirectarg17) #5, !dbg !1164
  unreachable, !dbg !1164

panic23:                                          ; preds = %loop.body21
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg26, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 260) #5, !dbg !1169
  unreachable, !dbg !1169

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %48 = insertvalue %any undef, ptr %taddr29, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr30, align 8
  %50 = insertvalue %any undef, ptr %taddr30, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg33, align 8
  store %any %49, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %51, ptr %ptradd35, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 260, ptr align 8 %indirectarg37) #5, !dbg !1169
  unreachable, !dbg !1169

panic40:                                          ; preds = %checkok38
  store i64 %26, ptr %taddr41, align 8
  %53 = insertvalue %any undef, ptr %taddr41, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr42, align 8
  %55 = insertvalue %any undef, ptr %taddr42, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg45, align 8
  store %any %54, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %56, ptr %ptradd47, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 260, ptr align 8 %indirectarg49) #5, !dbg !1169
  unreachable, !dbg !1169

panic52:                                          ; preds = %checkok50
  store %"char[]" { ptr @.panic_msg.76, i64 47 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg55, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 262) #5, !dbg !1170
  unreachable, !dbg !1170

panic57:                                          ; preds = %checkok56
  store i64 8, ptr %taddr58, align 8
  %59 = insertvalue %any undef, ptr %taddr58, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr59, align 8
  %61 = insertvalue %any undef, ptr %taddr59, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg62, align 8
  store %any %60, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %62, ptr %ptradd64, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 262, ptr align 8 %indirectarg66) #5, !dbg !1170
  unreachable, !dbg !1170
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free"(ptr %0) #0 comdat !dbg !1175 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1176
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1176
  br i1 %2, label %panic, label %checkok, !dbg !1176

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1177, !DIExpression(), !1178)
  %3 = load ptr, ptr %map, align 8, !dbg !1179
  %4 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %3), !dbg !1179
  %5 = trunc i8 %4 to i1, !dbg !1179
  br i1 %5, label %if.exit, label %if.else, !dbg !1179

if.else:                                          ; preds = %checkok
  ret void, !dbg !1179

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !1180
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.clear"(ptr %6), !dbg !1180
  %7 = load ptr, ptr %map, align 8, !dbg !1181
  %8 = load ptr, ptr %7, align 8, !dbg !1181
  %9 = load ptr, ptr %map, align 8, !dbg !1181
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal"(ptr %9, ptr %8) #6, !dbg !1181
  %10 = load ptr, ptr %map, align 8, !dbg !1182
  store %"LinkedEntry*[]" zeroinitializer, ptr %10, align 8, !dbg !1182
  ret void, !dbg !1182

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #5, !dbg !1178
  unreachable, !dbg !1178
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tkeys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1) #0 comdat !dbg !1183 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[][]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !1186
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1186
  br i1 %3, label %panic, label %checkok, !dbg !1186

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1187, !DIExpression(), !1188)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1189
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.keys"(ptr sret(%"char[][]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !1189
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1189
  ret void, !dbg !1189

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #5, !dbg !1188
  unreachable, !dbg !1188
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.keys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1190 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"char[][]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %entry44 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %any, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1193
  %3 = icmp eq ptr %1, null, !dbg !1193
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1193
  br i1 %4, label %panic, label %checkok, !dbg !1193

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1194, !DIExpression(), !1195)
    #dbg_declare(ptr %2, !1196, !DIExpression(), !1195)
  %5 = load ptr, ptr %self, align 8, !dbg !1197
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1197
  %6 = load i64, ptr %ptradd, align 8, !dbg !1197
  %i2nb = icmp eq i64 %6, 0, !dbg !1197
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1197

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %0, align 8, !dbg !1197
  ret void, !dbg !1197

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1198, !DIExpression(), !1199)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !1199
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1199
  %8 = load i64, ptr %ptradd3, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1200
  %mul = mul i64 16, %10, !dbg !1200
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1204
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1204
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1204

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1204
  br label %expr_block.exit, !dbg !1204

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !1206
  br i1 true, label %or.phi, label %or.rhs, !dbg !1207

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !1208
  %neq = icmp ne i64 0, %13, !dbg !1208
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1208

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !1208
  %15 = load i64, ptr %x, align 8, !dbg !1208
  %sub = sub i64 %15, 1, !dbg !1208
  %and = and i64 %14, %sub, !dbg !1208
  %eq = icmp eq i64 %and, 0, !dbg !1208
  br label %and.phi, !dbg !1208

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1208
  br label %or.phi, !dbg !1208

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !1208
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !1208

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !1206
  unreachable, !dbg !1206

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !1206

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !1206
  unreachable, !dbg !1206

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !1206
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !1206

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !1206
  unreachable, !dbg !1206

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1206
  %19 = load i64, ptr %ptradd24, align 8, !dbg !1206
  %20 = inttoptr i64 %19 to ptr, !dbg !1206
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1193
  %21 = icmp eq ptr %20, %type, !dbg !1193
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !1193

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !1193
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !1193
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !1193
  store ptr %23, ptr %.inlinecache, align 8, !dbg !1193
  store ptr %20, ptr %.cachedtype, align 8, !dbg !1193
  br label %24, !dbg !1193

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1193
  br label %24, !dbg !1193

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !1193
  %25 = icmp eq ptr %fn_phi, null, !dbg !1193
  br i1 %25, label %missing_function, label %match, !dbg !1193

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !1206
  unreachable, !dbg !1206

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !1206
  %not_err = icmp eq i64 %28, 0, !dbg !1206
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1206
  br i1 %29, label %after_check, label %assign_optional, !dbg !1206

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !1206
  br label %panic_block, !dbg !1206

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !1206
  store ptr %30, ptr %blockret, align 8, !dbg !1206
  br label %expr_block.exit, !dbg !1206

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !1206
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !1200
  %add = add i64 0, %33, !dbg !1200
  %gt = icmp ugt i64 0, %add, !dbg !1200
  %sub29 = sub i64 %add, 0, !dbg !1200
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1200
  br i1 %34, label %panic30, label %checkok36, !dbg !1200

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !1200
  %35 = insertvalue %"char[][]" undef, ptr %32, 0, !dbg !1200
  %36 = insertvalue %"char[][]" %35, i64 %size37, 1, !dbg !1200
  br label %noerr_block, !dbg !1200

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1200
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1200
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !1202
  unreachable, !dbg !1202

noerr_block:                                      ; preds = %checkok36
  store %"char[][]" %36, ptr %list, align 8, !dbg !1202
    #dbg_declare(ptr %index, !1210, !DIExpression(), !1211)
  store i64 0, ptr %index, align 8, !dbg !1211
    #dbg_declare(ptr %entry44, !1212, !DIExpression(), !1213)
  %40 = load ptr, ptr %self, align 8, !dbg !1213
  %ptradd45 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !1213
  %41 = load ptr, ptr %ptradd45, align 8, !dbg !1213
  store ptr %41, ptr %entry44, align 8, !dbg !1213
  br label %loop.cond, !dbg !1214

loop.cond:                                        ; preds = %checkok72, %noerr_block
  %42 = load ptr, ptr %entry44, align 8, !dbg !1215
  %i2b = icmp ne ptr %42, null, !dbg !1215
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1215

loop.body:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %entry44, align 8, !dbg !1217
  %ptradd46 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !1217
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %ptradd46, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48), !dbg !1217
  %ptradd49 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1217
  %44 = load i64, ptr %ptradd49, align 8, !dbg !1217
  %45 = load ptr, ptr %list, align 8, !dbg !1217
  %46 = load i64, ptr %index, align 8, !dbg !1217
  %add50 = add i64 %46, 1, !dbg !1217
  store i64 %add50, ptr %index, align 8, !dbg !1217
  %ge = icmp uge i64 %46, %44, !dbg !1217
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1217
  br i1 %47, label %panic51, label %checkok61, !dbg !1217

checkok61:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %45, i64 %46, !dbg !1217
  %48 = ptrtoint ptr %ptroffset to i64, !dbg !1217
  %49 = urem i64 %48, 8, !dbg !1217
  %50 = icmp ne i64 %49, 0, !dbg !1217
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1217
  br i1 %51, label %panic62, label %checkok72, !dbg !1217

checkok72:                                        ; preds = %checkok61
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1217
  %52 = load ptr, ptr %entry44, align 8, !dbg !1219
  %ptradd73 = getelementptr inbounds i8, ptr %52, i64 80, !dbg !1219
  %53 = load ptr, ptr %ptradd73, align 8, !dbg !1219
  store ptr %53, ptr %entry44, align 8, !dbg !1219
  br label %loop.cond, !dbg !1219

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1220
  ret void, !dbg !1220

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #5, !dbg !1195
  unreachable, !dbg !1195

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %55 = insertvalue %any undef, ptr %taddr31, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg34, align 8
  store %any %56, ptr %varargslots, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !1200
  unreachable, !dbg !1200

panic51:                                          ; preds = %loop.body
  store i64 %44, ptr %taddr52, align 8
  %58 = insertvalue %any undef, ptr %taddr52, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr53, align 8
  %60 = insertvalue %any undef, ptr %taddr53, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg56, align 8
  store %any %59, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %61, ptr %ptradd58, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 294, ptr align 8 %indirectarg60) #5, !dbg !1217
  unreachable, !dbg !1217

panic62:                                          ; preds = %checkok61
  store i64 8, ptr %taddr63, align 8
  %63 = insertvalue %any undef, ptr %taddr63, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr64, align 8
  %65 = insertvalue %any undef, ptr %taddr64, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg67, align 8
  store %any %64, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %66, ptr %ptradd69, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 294, ptr align 8 %indirectarg71) #5, !dbg !1217
  unreachable, !dbg !1217
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tvalues"(ptr noalias sret(%"List[]") align 8 %0, ptr %1) #0 comdat !dbg !1221 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"List[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !1224
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1224
  br i1 %3, label %panic, label %checkok, !dbg !1224

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1225, !DIExpression(), !1224)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1224
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.values"(ptr sret(%"List[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !1224
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1224
  ret void, !dbg !1224

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 7 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 321) #5, !dbg !1224
  unreachable, !dbg !1224
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.values"(ptr noalias sret(%"List[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1226 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"List[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %entry44 = alloca ptr, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1229
  %3 = icmp eq ptr %1, null, !dbg !1229
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1229
  br i1 %4, label %panic, label %checkok, !dbg !1229

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1230, !DIExpression(), !1231)
    #dbg_declare(ptr %2, !1232, !DIExpression(), !1231)
  %5 = load ptr, ptr %self, align 8, !dbg !1233
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1233
  %6 = load i64, ptr %ptradd, align 8, !dbg !1233
  %i2nb = icmp eq i64 %6, 0, !dbg !1233
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1233

if.then:                                          ; preds = %checkok
  store %"List[]" zeroinitializer, ptr %0, align 8, !dbg !1233
  ret void, !dbg !1233

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1234, !DIExpression(), !1235)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !1235
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1235
  %8 = load i64, ptr %ptradd3, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1236
  %mul = mul i64 40, %10, !dbg !1236
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1240
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1240
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1240

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1240
  br label %expr_block.exit, !dbg !1240

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !1242
  br i1 true, label %or.phi, label %or.rhs, !dbg !1243

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !1244
  %neq = icmp ne i64 0, %13, !dbg !1244
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1244

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !1244
  %15 = load i64, ptr %x, align 8, !dbg !1244
  %sub = sub i64 %15, 1, !dbg !1244
  %and = and i64 %14, %sub, !dbg !1244
  %eq = icmp eq i64 %and, 0, !dbg !1244
  br label %and.phi, !dbg !1244

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1244
  br label %or.phi, !dbg !1244

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !1244
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !1244

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !1242
  unreachable, !dbg !1242

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !1242

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !1242
  unreachable, !dbg !1242

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !1242
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !1242

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !1242
  unreachable, !dbg !1242

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1242
  %19 = load i64, ptr %ptradd24, align 8, !dbg !1242
  %20 = inttoptr i64 %19 to ptr, !dbg !1242
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1229
  %21 = icmp eq ptr %20, %type, !dbg !1229
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !1229

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !1229
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !1229
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !1229
  store ptr %23, ptr %.inlinecache, align 8, !dbg !1229
  store ptr %20, ptr %.cachedtype, align 8, !dbg !1229
  br label %24, !dbg !1229

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1229
  br label %24, !dbg !1229

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !1229
  %25 = icmp eq ptr %fn_phi, null, !dbg !1229
  br i1 %25, label %missing_function, label %match, !dbg !1229

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !1242
  unreachable, !dbg !1242

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !1242
  %not_err = icmp eq i64 %28, 0, !dbg !1242
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1242
  br i1 %29, label %after_check, label %assign_optional, !dbg !1242

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !1242
  br label %panic_block, !dbg !1242

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !1242
  store ptr %30, ptr %blockret, align 8, !dbg !1242
  br label %expr_block.exit, !dbg !1242

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !1242
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !1236
  %add = add i64 0, %33, !dbg !1236
  %gt = icmp ugt i64 0, %add, !dbg !1236
  %sub29 = sub i64 %add, 0, !dbg !1236
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1236
  br i1 %34, label %panic30, label %checkok36, !dbg !1236

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !1236
  %35 = insertvalue %"List[]" undef, ptr %32, 0, !dbg !1236
  %36 = insertvalue %"List[]" %35, i64 %size37, 1, !dbg !1236
  br label %noerr_block, !dbg !1236

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1236
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1236
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !1238
  unreachable, !dbg !1238

noerr_block:                                      ; preds = %checkok36
  store %"List[]" %36, ptr %list, align 8, !dbg !1238
    #dbg_declare(ptr %index, !1246, !DIExpression(), !1247)
  store i64 0, ptr %index, align 8, !dbg !1247
    #dbg_declare(ptr %entry44, !1248, !DIExpression(), !1249)
  %40 = load ptr, ptr %self, align 8, !dbg !1249
  %ptradd45 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !1249
  %41 = load ptr, ptr %ptradd45, align 8, !dbg !1249
  store ptr %41, ptr %entry44, align 8, !dbg !1249
  br label %loop.cond, !dbg !1250

loop.cond:                                        ; preds = %checkok70, %noerr_block
  %42 = load ptr, ptr %entry44, align 8, !dbg !1251
  %i2b = icmp ne ptr %42, null, !dbg !1251
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1251

loop.body:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %entry44, align 8, !dbg !1253
  %ptradd46 = getelementptr inbounds i8, ptr %43, i64 24, !dbg !1253
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1253
  %44 = load i64, ptr %ptradd47, align 8, !dbg !1253
  %45 = load ptr, ptr %list, align 8, !dbg !1253
  %46 = load i64, ptr %index, align 8, !dbg !1253
  %add48 = add i64 %46, 1, !dbg !1253
  store i64 %add48, ptr %index, align 8, !dbg !1253
  %ge = icmp uge i64 %46, %44, !dbg !1253
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1253
  br i1 %47, label %panic49, label %checkok59, !dbg !1253

checkok59:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [40 x i8], ptr %45, i64 %46, !dbg !1253
  %48 = ptrtoint ptr %ptroffset to i64, !dbg !1253
  %49 = urem i64 %48, 8, !dbg !1253
  %50 = icmp ne i64 %49, 0, !dbg !1253
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1253
  br i1 %51, label %panic60, label %checkok70, !dbg !1253

checkok70:                                        ; preds = %checkok59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptradd46, i32 40, i1 false), !dbg !1253
  %52 = load ptr, ptr %entry44, align 8, !dbg !1255
  %ptradd71 = getelementptr inbounds i8, ptr %52, i64 80, !dbg !1255
  %53 = load ptr, ptr %ptradd71, align 8, !dbg !1255
  store ptr %53, ptr %entry44, align 8, !dbg !1255
  br label %loop.cond, !dbg !1255

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1256
  ret void, !dbg !1256

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 323) #5, !dbg !1231
  unreachable, !dbg !1231

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %55 = insertvalue %any undef, ptr %taddr31, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg34, align 8
  store %any %56, ptr %varargslots, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !1236
  unreachable, !dbg !1236

panic49:                                          ; preds = %loop.body
  store i64 %44, ptr %taddr50, align 8
  %58 = insertvalue %any undef, ptr %taddr50, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr51, align 8
  %60 = insertvalue %any undef, ptr %taddr51, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg54, align 8
  store %any %59, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %61, ptr %ptradd56, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 331, ptr align 8 %indirectarg58) #5, !dbg !1253
  unreachable, !dbg !1253

panic60:                                          ; preds = %checkok59
  store i64 8, ptr %taddr61, align 8
  %63 = insertvalue %any undef, ptr %taddr61, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr62, align 8
  %65 = insertvalue %any undef, ptr %taddr62, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg65, align 8
  store %any %64, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %66, ptr %ptradd67, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 331, ptr align 8 %indirectarg69) #5, !dbg !1253
  unreachable, !dbg !1253
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1257 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %LinkedHashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1265
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1265
  br i1 %3, label %panic, label %checkok, !dbg !1265

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1266, !DIExpression(), !1265)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1265
  store ptr %4, ptr %literal, align 8, !dbg !1265
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1265
  %5 = load ptr, ptr %self, align 8, !dbg !1265
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1265
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1265
  store ptr %6, ptr %ptradd, align 8, !dbg !1265
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1265
  store i8 0, ptr %ptradd4, align 8, !dbg !1265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1265
  ret void, !dbg !1265

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 350) #5, !dbg !1265
  unreachable, !dbg !1265
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.value_iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1267 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %LinkedHashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1271
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1271
  br i1 %3, label %panic, label %checkok, !dbg !1271

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1272, !DIExpression(), !1271)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1271
  store ptr %4, ptr %literal, align 8, !dbg !1271
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1271
  %5 = load ptr, ptr %self, align 8, !dbg !1271
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1271
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1271
  store ptr %6, ptr %ptradd, align 8, !dbg !1271
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1271
  store i8 0, ptr %ptradd4, align 8, !dbg !1271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1271
  ret void, !dbg !1271

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 352) #5, !dbg !1271
  unreachable, !dbg !1271
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.key_iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1273 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %LinkedHashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1277
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1277
  br i1 %3, label %panic, label %checkok, !dbg !1277

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1278, !DIExpression(), !1277)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1277
  store ptr %4, ptr %literal, align 8, !dbg !1277
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1277
  %5 = load ptr, ptr %self, align 8, !dbg !1277
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1277
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1277
  store ptr %6, ptr %ptradd, align 8, !dbg !1277
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1277
  store i8 0, ptr %ptradd4, align 8, !dbg !1277
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1277
  ret void, !dbg !1277

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 354) #5, !dbg !1277
  unreachable, !dbg !1277
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.next"(ptr %0) #0 comdat !dbg !1279 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1283
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1283
  br i1 %2, label %panic, label %checkok, !dbg !1283

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1284, !DIExpression(), !1285)
  %3 = load ptr, ptr %self, align 8, !dbg !1286
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1286
  %4 = load i8, ptr %ptradd, align 8, !dbg !1286
  %5 = trunc i8 %4 to i1, !dbg !1286
  br i1 %5, label %if.then, label %if.else, !dbg !1286

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1287
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1287
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1287
  %i2b = icmp ne ptr %7, null, !dbg !1287
  br i1 %i2b, label %if.then4, label %if.exit, !dbg !1287

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %self, align 8, !dbg !1288
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1288
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !1288
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 80, !dbg !1288
  %10 = load ptr, ptr %self, align 8, !dbg !1288
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1288
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !1288
  store ptr %11, ptr %ptradd7, align 8, !dbg !1288
  br label %if.exit, !dbg !1288

if.exit:                                          ; preds = %if.then4, %if.then
  br label %if.exit11, !dbg !1288

if.else:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1290
  %13 = load ptr, ptr %12, align 8, !dbg !1290
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 56, !dbg !1290
  %14 = load ptr, ptr %self, align 8, !dbg !1290
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1290
  %15 = load ptr, ptr %ptradd8, align 8, !dbg !1290
  store ptr %15, ptr %ptradd9, align 8, !dbg !1290
  %16 = load ptr, ptr %self, align 8, !dbg !1292
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !1292
  store i8 1, ptr %ptradd10, align 8, !dbg !1292
  br label %if.exit11, !dbg !1292

if.exit11:                                        ; preds = %if.else, %if.exit
  %17 = load ptr, ptr %self, align 8, !dbg !1293
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1293
  %18 = load ptr, ptr %ptradd12, align 8, !dbg !1293
  %neq = icmp ne ptr %18, null, !dbg !1293
  %19 = zext i1 %neq to i8, !dbg !1293
  ret i8 %19, !dbg !1293

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 4 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 356) #5, !dbg !1285
  unreachable, !dbg !1285
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.get"(ptr %0, ptr %1) #0 comdat !dbg !1294 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1297
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1297
  br i1 %3, label %panic, label %checkok, !dbg !1297

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1298, !DIExpression(), !1299)
  %4 = load ptr, ptr %self, align 8, !dbg !1300
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1300
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1300
  %i2b = icmp ne ptr %5, null, !dbg !1300
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1300

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1300
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1300
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1300
  br label %cond.phi, !dbg !1300

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1300
  br label %err_retblock, !dbg !1300

cond.phi:                                         ; preds = %cond.lhs
  store ptr %7, ptr %0, align 8, !dbg !1300
  ret i64 0, !dbg !1300

err_retblock:                                     ; preds = %cond.rhs
  %8 = load i64, ptr %reterr, align 8, !dbg !1300
  ret i64 %8, !dbg !1300

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 370) #5, !dbg !1299
  unreachable, !dbg !1299
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.get"(ptr %0, ptr %1) #0 comdat !dbg !1301 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1305
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1305
  br i1 %3, label %panic, label %checkok, !dbg !1305

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1306, !DIExpression(), !1307)
  %4 = load ptr, ptr %self, align 8, !dbg !1308
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1308
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1308
  %i2b = icmp ne ptr %5, null, !dbg !1308
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1308

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1308
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1308
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1308
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !1308
  br label %cond.phi, !dbg !1308

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1308
  br label %err_retblock, !dbg !1308

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd4, ptr %0, align 8, !dbg !1308
  ret i64 0, !dbg !1308

err_retblock:                                     ; preds = %cond.rhs
  %8 = load i64, ptr %reterr, align 8, !dbg !1308
  ret i64 %8, !dbg !1308

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375) #5, !dbg !1307
  unreachable, !dbg !1307
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.get"(ptr %0, ptr %1) #0 comdat !dbg !1309 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1314
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1314
  br i1 %3, label %panic, label %checkok, !dbg !1314

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1315, !DIExpression(), !1316)
  %4 = load ptr, ptr %self, align 8, !dbg !1317
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1317
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1317
  %i2b = icmp ne ptr %5, null, !dbg !1317
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1317

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1317
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1317
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1317
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1317
  br label %cond.phi, !dbg !1317

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1317
  br label %err_retblock, !dbg !1317

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd4, ptr %0, align 8, !dbg !1317
  ret i64 0, !dbg !1317

err_retblock:                                     ; preds = %cond.rhs
  %8 = load i64, ptr %reterr, align 8, !dbg !1317
  ret i64 %8, !dbg !1317

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380) #5, !dbg !1316
  unreachable, !dbg !1316
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.has_next"(ptr %0) #0 comdat !dbg !1318 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1319
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1319
  br i1 %2, label %panic, label %checkok, !dbg !1319

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1320, !DIExpression(), !1321)
  %3 = load ptr, ptr %self, align 8, !dbg !1322
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1322
  %4 = load i8, ptr %ptradd, align 8, !dbg !1322
  %5 = trunc i8 %4 to i1, !dbg !1322
  br i1 %5, label %if.exit, label %if.else, !dbg !1322

if.else:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1322
  %7 = load ptr, ptr %6, align 8, !dbg !1322
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 56, !dbg !1322
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !1322
  %neq = icmp ne ptr %8, null, !dbg !1322
  %9 = zext i1 %neq to i8, !dbg !1322
  ret i8 %9, !dbg !1322

if.exit:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !1323
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1323
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !1323
  %i2b = icmp ne ptr %11, null, !dbg !1323
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1323

and.rhs:                                          ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !1323
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1323
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !1323
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 80, !dbg !1323
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !1323
  %neq7 = icmp ne ptr %14, null, !dbg !1323
  br label %and.phi, !dbg !1323

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq7, %and.rhs ], !dbg !1323
  %15 = zext i1 %val to i8, !dbg !1323
  ret i8 %15, !dbg !1323

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 385) #5, !dbg !1321
  unreachable, !dbg !1321
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.add_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr align 8 %3, i32 %4) #0 !dbg !1324 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %bucket_index = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %entry5 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size9 = alloca i64, align 8
  %blockret10 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %.assign_list = alloca %LinkedEntry, align 8
  %taddr = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1327
  %5 = icmp eq ptr %0, null, !dbg !1327
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1327
  br i1 %6, label %panic, label %checkok, !dbg !1327

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1328, !DIExpression(), !1329)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1330, !DIExpression(), !1329)
    #dbg_declare(ptr %2, !1331, !DIExpression(), !1329)
    #dbg_declare(ptr %3, !1332, !DIExpression(), !1329)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1333, !DIExpression(), !1329)
  %7 = load ptr, ptr %map, align 8, !dbg !1334
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1334
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %ptradd, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !1334
    #dbg_declare(ptr %entry5, !1335, !DIExpression(), !1336)
  %8 = load ptr, ptr %map, align 8, !dbg !1336
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1336
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
    #dbg_declare(ptr %val, !1337, !DIExpression(), !1339)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  store i64 88, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size9, align 8
  %10 = load i64, ptr %size9, align 8, !dbg !1340
  %i2nb = icmp eq i64 %10, 0, !dbg !1340
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1340

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret10, align 8, !dbg !1340
  br label %expr_block.exit, !dbg !1340

if.exit:                                          ; preds = %checkok
  %11 = load i64, ptr %size9, align 8, !dbg !1344
  br i1 true, label %or.phi, label %or.rhs, !dbg !1345

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %12 = load i64, ptr %x, align 8, !dbg !1346
  %neq = icmp ne i64 0, %12, !dbg !1346
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1346

and.rhs:                                          ; preds = %or.rhs
  %13 = load i64, ptr %x, align 8, !dbg !1346
  %14 = load i64, ptr %x, align 8, !dbg !1346
  %sub = sub i64 %14, 1, !dbg !1346
  %and = and i64 %13, %sub, !dbg !1346
  %eq = icmp eq i64 %and, 0, !dbg !1346
  br label %and.phi, !dbg !1346

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val11 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1346
  br label %or.phi, !dbg !1346

or.phi:                                           ; preds = %and.phi, %if.exit
  %val12 = phi i1 [ true, %if.exit ], [ %val11, %and.phi ], !dbg !1346
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !1346

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg15, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #5, !dbg !1344
  unreachable, !dbg !1344

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !1344

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 86) #5, !dbg !1344
  unreachable, !dbg !1344

assert_ok20:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %11, !dbg !1344
  br i1 %lt, label %assert_ok25, label %assert_fail21, !dbg !1344

assert_fail21:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg24, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 86) #5, !dbg !1344
  unreachable, !dbg !1344

assert_ok25:                                      ; preds = %assert_ok20
  %ptradd26 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !1344
  %18 = load i64, ptr %ptradd26, align 8, !dbg !1344
  %19 = inttoptr i64 %18 to ptr, !dbg !1344
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1327
  %20 = icmp eq ptr %19, %type, !dbg !1327
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !1327

cache_miss:                                       ; preds = %assert_ok25
  %ptradd27 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1327
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !1327
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.acquire"), !dbg !1327
  store ptr %22, ptr %.inlinecache, align 8, !dbg !1327
  store ptr %19, ptr %.cachedtype, align 8, !dbg !1327
  br label %23, !dbg !1327

cache_hit:                                        ; preds = %assert_ok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1327
  br label %23, !dbg !1327

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !1327
  %24 = icmp eq ptr %fn_phi, null, !dbg !1327
  br i1 %24, label %missing_function, label %match, !dbg !1327

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg30, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 86) #5, !dbg !1344
  unreachable, !dbg !1344

match:                                            ; preds = %23
  %26 = load ptr, ptr %allocator8, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %11, i32 0, i64 0), !dbg !1344
  %not_err = icmp eq i64 %27, 0, !dbg !1344
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1344
  br i1 %28, label %after_check, label %assign_optional, !dbg !1344

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1344
  br label %panic_block, !dbg !1344

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1344
  store ptr %29, ptr %blockret10, align 8, !dbg !1344
  br label %expr_block.exit, !dbg !1344

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1344

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1344
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1344
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg33, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 75, ptr align 8 %indirectarg34) #5, !dbg !1342
  unreachable, !dbg !1342

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret10, align 8, !dbg !1342
  store ptr %33, ptr %val, align 8, !dbg !1342
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 88, i1 false)
  %34 = load i32, ptr %hash, align 4, !dbg !1348
  store i32 %34, ptr %.assign_list, align 8, !dbg !1348
  %ptradd35 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1348
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd35, ptr align 8 %2, i32 16, i1 false), !dbg !1349
  %ptradd36 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1349
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd36, ptr align 8 %3, i32 40, i1 false), !dbg !1350
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !1350
  %35 = load ptr, ptr %map, align 8, !dbg !1351
  %ptradd38 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1351
  %36 = load i64, ptr %ptradd38, align 8, !dbg !1351
  %37 = load ptr, ptr %35, align 8, !dbg !1351
  %38 = load i32, ptr %bucket_index, align 4, !dbg !1351
  %zext = zext i32 %38 to i64, !dbg !1351
  %ge = icmp uge i64 %zext, %36, !dbg !1351
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1351
  br i1 %39, label %panic39, label %checkok48, !dbg !1351

checkok48:                                        ; preds = %noerr_block
  %ptroffset = getelementptr inbounds [8 x i8], ptr %37, i64 %zext, !dbg !1351
  %40 = ptrtoint ptr %ptroffset to i64, !dbg !1351
  %41 = urem i64 %40, 8, !dbg !1351
  %42 = icmp ne i64 %41, 0, !dbg !1351
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !1351
  br i1 %43, label %panic49, label %checkok59, !dbg !1351

checkok59:                                        ; preds = %checkok48
  %44 = load ptr, ptr %ptroffset, align 8, !dbg !1351
  store ptr %44, ptr %ptradd37, align 8, !dbg !1351
  %ptradd60 = getelementptr inbounds i8, ptr %.assign_list, i64 72, !dbg !1351
  %45 = load ptr, ptr %map, align 8, !dbg !1352
  %ptradd61 = getelementptr inbounds i8, ptr %45, i64 64, !dbg !1352
  %46 = load ptr, ptr %ptradd61, align 8, !dbg !1352
  store ptr %46, ptr %ptradd60, align 8, !dbg !1352
  %ptradd62 = getelementptr inbounds i8, ptr %.assign_list, i64 80, !dbg !1352
  store ptr null, ptr %ptradd62, align 8, !dbg !1353
  %47 = load ptr, ptr %val, align 8, !dbg !1354
  %checknull = icmp eq ptr %47, null, !dbg !1354
  %48 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1354
  br i1 %48, label %panic63, label %checkok67, !dbg !1354

checkok67:                                        ; preds = %checkok59
  %49 = ptrtoint ptr %47 to i64, !dbg !1354
  %50 = urem i64 %49, 8, !dbg !1354
  %51 = icmp ne i64 %50, 0, !dbg !1354
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !1354
  br i1 %52, label %panic68, label %checkok78, !dbg !1354

checkok78:                                        ; preds = %checkok67
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %47, ptr align 8 %.assign_list, i32 88, i1 false), !dbg !1354
  %53 = load ptr, ptr %val, align 8, !dbg !1355
  store ptr %53, ptr %entry5, align 8, !dbg !1355
  %54 = load ptr, ptr %map, align 8, !dbg !1356
  %ptradd79 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !1356
  %55 = load i64, ptr %ptradd79, align 8, !dbg !1356
  %56 = load ptr, ptr %54, align 8, !dbg !1356
  %57 = load i32, ptr %bucket_index, align 4, !dbg !1356
  %zext80 = zext i32 %57 to i64, !dbg !1356
  %ge81 = icmp uge i64 %zext80, %55, !dbg !1356
  %58 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !1356
  br i1 %58, label %panic82, label %checkok92, !dbg !1356

checkok92:                                        ; preds = %checkok78
  %ptroffset93 = getelementptr inbounds [8 x i8], ptr %56, i64 %zext80, !dbg !1356
  %59 = ptrtoint ptr %ptroffset93 to i64, !dbg !1356
  %60 = urem i64 %59, 8, !dbg !1356
  %61 = icmp ne i64 %60, 0, !dbg !1356
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !1356
  br i1 %62, label %panic94, label %checkok104, !dbg !1356

checkok104:                                       ; preds = %checkok92
  %63 = load ptr, ptr %entry5, align 8, !dbg !1356
  store ptr %63, ptr %ptroffset93, align 8, !dbg !1356
  %64 = load ptr, ptr %map, align 8, !dbg !1357
  %ptradd105 = getelementptr inbounds i8, ptr %64, i64 64, !dbg !1357
  %65 = load ptr, ptr %ptradd105, align 8, !dbg !1357
  %i2b = icmp ne ptr %65, null, !dbg !1357
  br i1 %i2b, label %if.then106, label %if.else, !dbg !1357

if.then106:                                       ; preds = %checkok104
  %66 = load ptr, ptr %map, align 8, !dbg !1358
  %ptradd107 = getelementptr inbounds i8, ptr %66, i64 64, !dbg !1358
  %67 = load ptr, ptr %ptradd107, align 8, !dbg !1358
  %ptradd108 = getelementptr inbounds i8, ptr %67, i64 80, !dbg !1358
  %68 = load ptr, ptr %entry5, align 8, !dbg !1358
  store ptr %68, ptr %ptradd108, align 8, !dbg !1358
  %69 = load ptr, ptr %map, align 8, !dbg !1360
  %ptradd109 = getelementptr inbounds i8, ptr %69, i64 64, !dbg !1360
  %70 = load ptr, ptr %entry5, align 8, !dbg !1360
  %ptradd110 = getelementptr inbounds i8, ptr %70, i64 72, !dbg !1360
  %71 = load ptr, ptr %ptradd109, align 8, !dbg !1360
  store ptr %71, ptr %ptradd110, align 8, !dbg !1360
  br label %if.exit112, !dbg !1360

if.else:                                          ; preds = %checkok104
  %72 = load ptr, ptr %map, align 8, !dbg !1361
  %ptradd111 = getelementptr inbounds i8, ptr %72, i64 56, !dbg !1361
  %73 = load ptr, ptr %entry5, align 8, !dbg !1361
  store ptr %73, ptr %ptradd111, align 8, !dbg !1361
  br label %if.exit112, !dbg !1361

if.exit112:                                       ; preds = %if.else, %if.then106
  %74 = load ptr, ptr %map, align 8, !dbg !1363
  %ptradd113 = getelementptr inbounds i8, ptr %74, i64 64, !dbg !1363
  %75 = load ptr, ptr %entry5, align 8, !dbg !1363
  store ptr %75, ptr %ptradd113, align 8, !dbg !1363
  %76 = load ptr, ptr %map, align 8, !dbg !1364
  %ptradd114 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !1364
  %77 = load i64, ptr %ptradd114, align 8, !dbg !1364
  %add = add i64 %77, 1, !dbg !1364
  store i64 %add, ptr %ptradd114, align 8, !dbg !1364
  %78 = load ptr, ptr %map, align 8, !dbg !1364
  %ptradd115 = getelementptr inbounds i8, ptr %78, i64 40, !dbg !1364
  %79 = load i64, ptr %ptradd115, align 8, !dbg !1364
  %ge116 = icmp uge i64 %77, %79, !dbg !1364
  br i1 %ge116, label %if.then117, label %if.exit119, !dbg !1364

if.then117:                                       ; preds = %if.exit112
  %80 = load ptr, ptr %map, align 8, !dbg !1365
  %ptradd118 = getelementptr inbounds i8, ptr %80, i64 8, !dbg !1365
  %81 = load i64, ptr %ptradd118, align 8, !dbg !1365
  %mul = mul i64 %81, 2, !dbg !1365
  %trunc = trunc i64 %mul to i32, !dbg !1365
  %82 = load ptr, ptr %map, align 8, !dbg !1365
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.resize"(ptr %82, i32 %trunc), !dbg !1365
  br label %if.exit119, !dbg !1365

if.exit119:                                       ; preds = %if.then117, %if.exit112
  ret void, !dbg !1365

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 393) #5, !dbg !1329
  unreachable, !dbg !1329

panic39:                                          ; preds = %noerr_block
  store i64 %36, ptr %taddr, align 8
  %84 = insertvalue %any undef, ptr %taddr, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr40, align 8
  %86 = insertvalue %any undef, ptr %taddr40, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg43, align 8
  store %any %85, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %87, ptr %ptradd45, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 403, ptr align 8 %indirectarg47) #5, !dbg !1351
  unreachable, !dbg !1351

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %89 = insertvalue %any undef, ptr %taddr50, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr51, align 8
  %91 = insertvalue %any undef, ptr %taddr51, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg54, align 8
  store %any %90, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %92, ptr %ptradd56, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 403, ptr align 8 %indirectarg58) #5, !dbg !1351
  unreachable, !dbg !1351

panic63:                                          ; preds = %checkok59
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg66, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 178) #5, !dbg !1354
  unreachable, !dbg !1354

panic68:                                          ; preds = %checkok67
  store i64 8, ptr %taddr69, align 8
  %95 = insertvalue %any undef, ptr %taddr69, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr70, align 8
  %97 = insertvalue %any undef, ptr %taddr70, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg73, align 8
  store %any %96, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %98, ptr %ptradd75, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 178, ptr align 8 %indirectarg77) #5, !dbg !1354
  unreachable, !dbg !1354

panic82:                                          ; preds = %checkok78
  store i64 %55, ptr %taddr83, align 8
  %100 = insertvalue %any undef, ptr %taddr83, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext80, ptr %taddr84, align 8
  %102 = insertvalue %any undef, ptr %taddr84, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg87, align 8
  store %any %101, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %103, ptr %ptradd89, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 409, ptr align 8 %indirectarg91) #5, !dbg !1356
  unreachable, !dbg !1356

panic94:                                          ; preds = %checkok92
  store i64 8, ptr %taddr95, align 8
  %105 = insertvalue %any undef, ptr %taddr95, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr96, align 8
  %107 = insertvalue %any undef, ptr %taddr96, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg99, align 8
  store %any %106, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %108, ptr %ptradd101, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 409, ptr align 8 %indirectarg103) #5, !dbg !1356
  unreachable, !dbg !1356
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.resize"(ptr %0, i32 %1) #0 !dbg !1367 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"LinkedEntry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"LinkedEntry*[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %lo_head = alloca ptr, align 8
  %lo_tail = alloca ptr, align 8
  %hi_head = alloca ptr, align 8
  %hi_tail = alloca ptr, align 8
  %next = alloca ptr, align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %varargslots138 = alloca [2 x %any], align 16
  %indirectarg141 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 16
  %indirectarg153 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1370
  %2 = icmp eq ptr %0, null, !dbg !1370
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1370
  br i1 %3, label %panic, label %checkok, !dbg !1370

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1371, !DIExpression(), !1372)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !1373, !DIExpression(), !1372)
    #dbg_declare(ptr %old_table, !1374, !DIExpression(), !1375)
  %4 = load ptr, ptr %map, align 8, !dbg !1375
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1375
    #dbg_declare(ptr %old_capacity, !1376, !DIExpression(), !1377)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1377
  %5 = load i64, ptr %ptradd, align 8, !dbg !1377
  %trunc = trunc i64 %5 to i32, !dbg !1377
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1377
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1378
  %eq = icmp eq i32 %6, -2147483648, !dbg !1378
  br i1 %eq, label %if.then, label %if.exit, !dbg !1378

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1379
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !1379
  store i64 4294967295, ptr %ptradd3, align 8, !dbg !1379
  ret void, !dbg !1381

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !1382, !DIExpression(), !1383)
  %8 = load ptr, ptr %map, align 8, !dbg !1383
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1383
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1383
  %zext = zext i32 %9 to i64, !dbg !1383
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1384
  %mul = mul i64 8, %11, !dbg !1384
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1388
  %i2nb = icmp eq i64 %12, 0, !dbg !1388
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !1388

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1388
  br label %expr_block.exit, !dbg !1388

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !1390
  br i1 true, label %or.phi, label %or.rhs, !dbg !1391

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !1392
  %neq = icmp ne i64 0, %14, !dbg !1392
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1392

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !1392
  %16 = load i64, ptr %x, align 8, !dbg !1392
  %sub = sub i64 %16, 1, !dbg !1392
  %and = and i64 %15, %sub, !dbg !1392
  %eq10 = icmp eq i64 %and, 0, !dbg !1392
  br label %and.phi, !dbg !1392

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq10, %and.rhs ], !dbg !1392
  br label %or.phi, !dbg !1392

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !1392
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !1392

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 98) #5, !dbg !1390
  unreachable, !dbg !1390

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok19, label %assert_fail15, !dbg !1390

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 98) #5, !dbg !1390
  unreachable, !dbg !1390

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !1390
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !1390

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 98) #5, !dbg !1390
  unreachable, !dbg !1390

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd25 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1390
  %20 = load i64, ptr %ptradd25, align 8, !dbg !1390
  %21 = inttoptr i64 %20 to ptr, !dbg !1390
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1370
  %22 = icmp eq ptr %21, %type, !dbg !1370
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !1370

cache_miss:                                       ; preds = %assert_ok24
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1370
  %23 = load ptr, ptr %ptradd26, align 8, !dbg !1370
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !1370
  store ptr %24, ptr %.inlinecache, align 8, !dbg !1370
  store ptr %21, ptr %.cachedtype, align 8, !dbg !1370
  br label %25, !dbg !1370

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1370
  br label %25, !dbg !1370

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !1370
  %26 = icmp eq ptr %fn_phi, null, !dbg !1370
  br i1 %26, label %missing_function, label %match, !dbg !1370

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg29, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 98) #5, !dbg !1390
  unreachable, !dbg !1390

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator7, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 1, i64 0), !dbg !1390
  %not_err = icmp eq i64 %29, 0, !dbg !1390
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1390
  br i1 %30, label %after_check, label %assign_optional, !dbg !1390

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !1390
  br label %panic_block, !dbg !1390

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !1390
  store ptr %31, ptr %blockret, align 8, !dbg !1390
  br label %expr_block.exit, !dbg !1390

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !1390
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !1384
  %add = add i64 0, %34, !dbg !1384
  %gt = icmp ugt i64 0, %add, !dbg !1384
  %sub30 = sub i64 %add, 0, !dbg !1384
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1384
  br i1 %35, label %panic31, label %checkok37, !dbg !1384

checkok37:                                        ; preds = %expr_block.exit
  %size38 = sub i64 %add, 0, !dbg !1384
  %36 = insertvalue %"LinkedEntry*[]" undef, ptr %33, 0, !dbg !1384
  %37 = insertvalue %"LinkedEntry*[]" %36, i64 %size38, 1, !dbg !1384
  br label %noerr_block, !dbg !1384

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !1384
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1384
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg41, align 8
  store %any %39, ptr %varargslots42, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 262, ptr align 8 %indirectarg44) #5, !dbg !1386
  unreachable, !dbg !1386

noerr_block:                                      ; preds = %checkok37
  store %"LinkedEntry*[]" %37, ptr %new_table, align 8, !dbg !1386
  %41 = load ptr, ptr %map, align 8, !dbg !1394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %41, ptr align 8 %new_table, i32 16, i1 false), !dbg !1394
  %42 = load i32, ptr %new_capacity, align 4, !dbg !1395
  %uifp = uitofp i32 %42 to float, !dbg !1395
  %43 = load ptr, ptr %map, align 8, !dbg !1395
  %ptradd45 = getelementptr inbounds i8, ptr %43, i64 48, !dbg !1395
  %44 = load float, ptr %ptradd45, align 8, !dbg !1395
  %fmul = fmul float %uifp, %44, !dbg !1395
  %fpui = fptoui float %fmul to i32, !dbg !1395
  %zext46 = zext i32 %fpui to i64, !dbg !1395
  %45 = load ptr, ptr %map, align 8, !dbg !1395
  %ptradd47 = getelementptr inbounds i8, ptr %45, i64 40, !dbg !1395
  store i64 %zext46, ptr %ptradd47, align 8, !dbg !1395
  %ptradd48 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1396
  %46 = load i64, ptr %ptradd48, align 8, !dbg !1396
    #dbg_declare(ptr %.anon, !1398, !DIExpression(), !1396)
  store i64 0, ptr %.anon, align 8, !dbg !1396
  br label %loop.cond, !dbg !1396

loop.cond:                                        ; preds = %loop.inc, %noerr_block
  %47 = load i64, ptr %.anon, align 8, !dbg !1396
  %lt49 = icmp ult i64 %47, %46, !dbg !1396
  br i1 %lt49, label %loop.body, label %loop.exit156, !dbg !1396

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1399, !DIExpression(), !1401)
  %48 = load i64, ptr %.anon, align 8, !dbg !1401
  %trunc50 = trunc i64 %48 to i32, !dbg !1401
  store i32 %trunc50, ptr %i, align 4, !dbg !1401
    #dbg_declare(ptr %e, !1402, !DIExpression(), !1401)
  %ptradd51 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1401
  %49 = load i64, ptr %ptradd51, align 8, !dbg !1401
  %50 = load ptr, ptr %old_table, align 8, !dbg !1401
  %51 = load i64, ptr %.anon, align 8, !dbg !1401
  %ge = icmp uge i64 %51, %49, !dbg !1401
  %52 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1401
  br i1 %52, label %panic52, label %checkok62, !dbg !1401

checkok62:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %50, i64 %51, !dbg !1401
  %53 = ptrtoint ptr %ptroffset to i64, !dbg !1401
  %54 = urem i64 %53, 8, !dbg !1401
  %55 = icmp ne i64 %54, 0, !dbg !1401
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false), !dbg !1401
  br i1 %56, label %panic63, label %checkok73, !dbg !1401

checkok73:                                        ; preds = %checkok62
  %57 = load ptr, ptr %ptroffset, align 8, !dbg !1401
  store ptr %57, ptr %e, align 8, !dbg !1401
  %58 = load ptr, ptr %e, align 8, !dbg !1403
  %i2nb74 = icmp eq ptr %58, null, !dbg !1403
  br i1 %i2nb74, label %if.then75, label %if.exit76, !dbg !1403

if.then75:                                        ; preds = %checkok73
  br label %loop.inc, !dbg !1403

if.exit76:                                        ; preds = %checkok73
    #dbg_declare(ptr %lo_head, !1405, !DIExpression(), !1406)
  store ptr null, ptr %lo_head, align 8, !dbg !1406
    #dbg_declare(ptr %lo_tail, !1407, !DIExpression(), !1408)
  store ptr null, ptr %lo_tail, align 8, !dbg !1408
    #dbg_declare(ptr %hi_head, !1409, !DIExpression(), !1410)
  store ptr null, ptr %hi_head, align 8, !dbg !1410
    #dbg_declare(ptr %hi_tail, !1411, !DIExpression(), !1412)
  store ptr null, ptr %hi_tail, align 8, !dbg !1412
  br label %loop.body78, !dbg !1413

loop.cond77:                                      ; preds = %if.exit93
  %59 = load ptr, ptr %e, align 8, !dbg !1414
  %i2b = icmp ne ptr %59, null, !dbg !1414
  br i1 %i2b, label %loop.body78, label %loop.exit, !dbg !1414

loop.body78:                                      ; preds = %loop.cond77, %if.exit76
    #dbg_declare(ptr %next, !1416, !DIExpression(), !1418)
  %60 = load ptr, ptr %e, align 8, !dbg !1418
  %ptradd79 = getelementptr inbounds i8, ptr %60, i64 64, !dbg !1418
  %61 = load ptr, ptr %ptradd79, align 8, !dbg !1418
  store ptr %61, ptr %next, align 8, !dbg !1418
  %62 = load ptr, ptr %e, align 8, !dbg !1419
  %63 = load i32, ptr %62, align 8, !dbg !1419
  %64 = load i32, ptr %old_capacity, align 4, !dbg !1419
  %and80 = and i32 %63, %64, !dbg !1419
  %eq81 = icmp eq i32 0, %and80, !dbg !1419
  br i1 %eq81, label %if.then82, label %if.else87, !dbg !1419

if.then82:                                        ; preds = %loop.body78
  %65 = load ptr, ptr %lo_tail, align 8, !dbg !1420
  %i2nb83 = icmp eq ptr %65, null, !dbg !1420
  br i1 %i2nb83, label %if.then84, label %if.else, !dbg !1420

if.then84:                                        ; preds = %if.then82
  %66 = load ptr, ptr %e, align 8, !dbg !1422
  store ptr %66, ptr %lo_head, align 8, !dbg !1422
  br label %if.exit86, !dbg !1422

if.else:                                          ; preds = %if.then82
  %67 = load ptr, ptr %lo_tail, align 8, !dbg !1424
  %ptradd85 = getelementptr inbounds i8, ptr %67, i64 64, !dbg !1424
  %68 = load ptr, ptr %e, align 8, !dbg !1424
  store ptr %68, ptr %ptradd85, align 8, !dbg !1424
  br label %if.exit86, !dbg !1424

if.exit86:                                        ; preds = %if.else, %if.then84
  %69 = load ptr, ptr %e, align 8, !dbg !1426
  store ptr %69, ptr %lo_tail, align 8, !dbg !1426
  br label %if.exit93, !dbg !1426

if.else87:                                        ; preds = %loop.body78
  %70 = load ptr, ptr %hi_tail, align 8, !dbg !1427
  %i2nb88 = icmp eq ptr %70, null, !dbg !1427
  br i1 %i2nb88, label %if.then89, label %if.else90, !dbg !1427

if.then89:                                        ; preds = %if.else87
  %71 = load ptr, ptr %e, align 8, !dbg !1429
  store ptr %71, ptr %hi_head, align 8, !dbg !1429
  br label %if.exit92, !dbg !1429

if.else90:                                        ; preds = %if.else87
  %72 = load ptr, ptr %hi_tail, align 8, !dbg !1431
  %ptradd91 = getelementptr inbounds i8, ptr %72, i64 64, !dbg !1431
  %73 = load ptr, ptr %e, align 8, !dbg !1431
  store ptr %73, ptr %ptradd91, align 8, !dbg !1431
  br label %if.exit92, !dbg !1431

if.exit92:                                        ; preds = %if.else90, %if.then89
  %74 = load ptr, ptr %e, align 8, !dbg !1433
  store ptr %74, ptr %hi_tail, align 8, !dbg !1433
  br label %if.exit93, !dbg !1433

if.exit93:                                        ; preds = %if.exit92, %if.exit86
  %75 = load ptr, ptr %e, align 8, !dbg !1434
  %ptradd94 = getelementptr inbounds i8, ptr %75, i64 64, !dbg !1434
  store ptr null, ptr %ptradd94, align 8, !dbg !1434
  %76 = load ptr, ptr %next, align 8, !dbg !1435
  store ptr %76, ptr %e, align 8, !dbg !1435
  br label %loop.cond77, !dbg !1435

loop.exit:                                        ; preds = %loop.cond77
  %77 = load ptr, ptr %lo_tail, align 8, !dbg !1436
  %i2b95 = icmp ne ptr %77, null, !dbg !1436
  br i1 %i2b95, label %if.then96, label %if.exit124, !dbg !1436

if.then96:                                        ; preds = %loop.exit
  %78 = load ptr, ptr %lo_tail, align 8, !dbg !1437
  %ptradd97 = getelementptr inbounds i8, ptr %78, i64 64, !dbg !1437
  store ptr null, ptr %ptradd97, align 8, !dbg !1437
  %ptradd98 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1439
  %79 = load i64, ptr %ptradd98, align 8, !dbg !1439
  %80 = load ptr, ptr %new_table, align 8, !dbg !1439
  %81 = load i32, ptr %i, align 4, !dbg !1439
  %zext99 = zext i32 %81 to i64, !dbg !1439
  %ge100 = icmp uge i64 %zext99, %79, !dbg !1439
  %82 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !1439
  br i1 %82, label %panic101, label %checkok111, !dbg !1439

checkok111:                                       ; preds = %if.then96
  %ptroffset112 = getelementptr inbounds [8 x i8], ptr %80, i64 %zext99, !dbg !1439
  %83 = ptrtoint ptr %ptroffset112 to i64, !dbg !1439
  %84 = urem i64 %83, 8, !dbg !1439
  %85 = icmp ne i64 %84, 0, !dbg !1439
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 false), !dbg !1439
  br i1 %86, label %panic113, label %checkok123, !dbg !1439

checkok123:                                       ; preds = %checkok111
  %87 = load ptr, ptr %lo_head, align 8, !dbg !1439
  store ptr %87, ptr %ptroffset112, align 8, !dbg !1439
  br label %if.exit124, !dbg !1439

if.exit124:                                       ; preds = %checkok123, %loop.exit
  %88 = load ptr, ptr %hi_tail, align 8, !dbg !1440
  %i2b125 = icmp ne ptr %88, null, !dbg !1440
  br i1 %i2b125, label %if.then126, label %if.exit155, !dbg !1440

if.then126:                                       ; preds = %if.exit124
  %89 = load ptr, ptr %hi_tail, align 8, !dbg !1441
  %ptradd127 = getelementptr inbounds i8, ptr %89, i64 64, !dbg !1441
  store ptr null, ptr %ptradd127, align 8, !dbg !1441
  %ptradd128 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1443
  %90 = load i64, ptr %ptradd128, align 8, !dbg !1443
  %91 = load ptr, ptr %new_table, align 8, !dbg !1443
  %92 = load i32, ptr %i, align 4, !dbg !1443
  %93 = load i32, ptr %old_capacity, align 4, !dbg !1443
  %add129 = add i32 %92, %93, !dbg !1443
  %zext130 = zext i32 %add129 to i64, !dbg !1443
  %ge131 = icmp uge i64 %zext130, %90, !dbg !1443
  %94 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !1443
  br i1 %94, label %panic132, label %checkok142, !dbg !1443

checkok142:                                       ; preds = %if.then126
  %ptroffset143 = getelementptr inbounds [8 x i8], ptr %91, i64 %zext130, !dbg !1443
  %95 = ptrtoint ptr %ptroffset143 to i64, !dbg !1443
  %96 = urem i64 %95, 8, !dbg !1443
  %97 = icmp ne i64 %96, 0, !dbg !1443
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 false), !dbg !1443
  br i1 %98, label %panic144, label %checkok154, !dbg !1443

checkok154:                                       ; preds = %checkok142
  %99 = load ptr, ptr %hi_head, align 8, !dbg !1443
  store ptr %99, ptr %ptroffset143, align 8, !dbg !1443
  br label %if.exit155, !dbg !1443

if.exit155:                                       ; preds = %checkok154, %if.exit124
  br label %loop.inc, !dbg !1443

loop.inc:                                         ; preds = %if.exit155, %if.then75
  %100 = load i64, ptr %.anon, align 8, !dbg !1396
  %addnuw = add nuw i64 %100, 1, !dbg !1396
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1396
  br label %loop.cond, !dbg !1396

loop.exit156:                                     ; preds = %loop.cond
  %101 = load ptr, ptr %old_table, align 8, !dbg !1444
  %102 = load ptr, ptr %map, align 8, !dbg !1444
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal"(ptr %102, ptr %101) #6, !dbg !1444
  ret void, !dbg !1444

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg2, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 429) #5, !dbg !1372
  unreachable, !dbg !1372

panic31:                                          ; preds = %expr_block.exit
  store i64 %sub30, ptr %taddr32, align 8
  %104 = insertvalue %any undef, ptr %taddr32, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg35, align 8
  store %any %105, ptr %varargslots, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 270, ptr align 8 %indirectarg36) #5, !dbg !1384
  unreachable, !dbg !1384

panic52:                                          ; preds = %loop.body
  store i64 %49, ptr %taddr53, align 8
  %107 = insertvalue %any undef, ptr %taddr53, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr54, align 8
  %109 = insertvalue %any undef, ptr %taddr54, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg57, align 8
  store %any %108, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %110, ptr %ptradd59, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 445, ptr align 8 %indirectarg61) #5, !dbg !1401
  unreachable, !dbg !1401

panic63:                                          ; preds = %checkok62
  store i64 8, ptr %taddr64, align 8
  %112 = insertvalue %any undef, ptr %taddr64, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr65, align 8
  %114 = insertvalue %any undef, ptr %taddr65, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg68, align 8
  store %any %113, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %115, ptr %ptradd70, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 445, ptr align 8 %indirectarg72) #5, !dbg !1401
  unreachable, !dbg !1401

panic101:                                         ; preds = %if.then96
  store i64 %79, ptr %taddr102, align 8
  %117 = insertvalue %any undef, ptr %taddr102, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext99, ptr %taddr103, align 8
  %119 = insertvalue %any undef, ptr %taddr103, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg106, align 8
  store %any %118, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %120, ptr %ptradd108, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 490, ptr align 8 %indirectarg110) #5, !dbg !1439
  unreachable, !dbg !1439

panic113:                                         ; preds = %checkok111
  store i64 8, ptr %taddr114, align 8
  %122 = insertvalue %any undef, ptr %taddr114, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %84, ptr %taddr115, align 8
  %124 = insertvalue %any undef, ptr %taddr115, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg118, align 8
  store %any %123, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %125, ptr %ptradd120, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 490, ptr align 8 %indirectarg122) #5, !dbg !1439
  unreachable, !dbg !1439

panic132:                                         ; preds = %if.then126
  store i64 %90, ptr %taddr133, align 8
  %127 = insertvalue %any undef, ptr %taddr133, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext130, ptr %taddr134, align 8
  %129 = insertvalue %any undef, ptr %taddr134, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg137, align 8
  store %any %128, ptr %varargslots138, align 16
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %130, ptr %ptradd139, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 495, ptr align 8 %indirectarg141) #5, !dbg !1443
  unreachable, !dbg !1443

panic144:                                         ; preds = %checkok142
  store i64 8, ptr %taddr145, align 8
  %132 = insertvalue %any undef, ptr %taddr145, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %96, ptr %taddr146, align 8
  %134 = insertvalue %any undef, ptr %taddr146, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg149, align 8
  store %any %133, ptr %varargslots150, align 16
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %135, ptr %ptradd151, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 495, ptr align 8 %indirectarg153) #5, !dbg !1443
  unreachable, !dbg !1443
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1445 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %map = alloca %LinkedHashMap, align 8
  %entry16 = alloca ptr, align 8
  %entry18 = alloca ptr, align 8
  %error_var19 = alloca i64, align 8
  %retparam20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %error_var28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %retparam34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1448
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1448
  br i1 %4, label %panic, label %checkok, !dbg !1448

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1449, !DIExpression(), !1450)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !1451, !DIExpression(), !1450)
    #dbg_declare(ptr %len, !1452, !DIExpression(), !1453)
  store i64 0, ptr %len, align 8, !dbg !1453
  %5 = load i64, ptr %len, align 8, !dbg !1454
  %6 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.79, i64 2 }, ptr %indirectarg3, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr align 8 %indirectarg3), !dbg !1454
  %not_err = icmp eq i64 %7, 0, !dbg !1454
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1454
  br i1 %8, label %after_check, label %assign_optional, !dbg !1454

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1454
  br label %guard_block, !dbg !1454

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1454

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !1454
  ret i64 %9, !dbg !1454

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !1454
  %add = add i64 %5, %10, !dbg !1454
  store i64 %add, ptr %len, align 8, !dbg !1454
  %11 = load ptr, ptr %self, align 8, !dbg !1455
  %checknull = icmp eq ptr %11, null, !dbg !1455
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1455
  br i1 %12, label %panic4, label %checkok8, !dbg !1455

checkok8:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !1455
  %14 = urem i64 %13, 8, !dbg !1455
  %15 = icmp ne i64 %14, 0, !dbg !1455
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1455
  br i1 %16, label %panic9, label %checkok15, !dbg !1455

checkok15:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 72, i1 false)
    #dbg_declare(ptr %entry16, !1456, !DIExpression(), !1458)
  %ptradd17 = getelementptr inbounds i8, ptr %map, i64 56, !dbg !1458
  %17 = load ptr, ptr %ptradd17, align 8, !dbg !1458
  store ptr %17, ptr %entry16, align 8, !dbg !1458
  br label %loop.cond, !dbg !1459

loop.cond:                                        ; preds = %noerr_block41, %checkok15
  %18 = load ptr, ptr %entry16, align 8, !dbg !1460
  %i2b = icmp ne ptr %18, null, !dbg !1460
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1460

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry18, !1462, !DIExpression(), !1455)
  %19 = load ptr, ptr %entry16, align 8, !dbg !1463
  store ptr %19, ptr %entry18, align 8, !dbg !1463
  %20 = load i64, ptr %len, align 8, !dbg !1466
  %lt = icmp ult i64 2, %20, !dbg !1466
  br i1 %lt, label %if.then, label %if.exit, !dbg !1466

if.then:                                          ; preds = %loop.body
  %21 = load i64, ptr %len, align 8, !dbg !1466
  %22 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.80, i64 2 }, ptr %indirectarg21, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam20, ptr %22, ptr align 8 %indirectarg21), !dbg !1466
  %not_err22 = icmp eq i64 %23, 0, !dbg !1466
  %24 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !1466
  br i1 %24, label %after_check24, label %assign_optional23, !dbg !1466

assign_optional23:                                ; preds = %if.then
  store i64 %23, ptr %error_var19, align 8, !dbg !1466
  br label %guard_block25, !dbg !1466

after_check24:                                    ; preds = %if.then
  br label %noerr_block26, !dbg !1466

guard_block25:                                    ; preds = %assign_optional23
  %25 = load i64, ptr %error_var19, align 8, !dbg !1466
  ret i64 %25, !dbg !1466

noerr_block26:                                    ; preds = %after_check24
  %26 = load i64, ptr %retparam20, align 8, !dbg !1466
  %add27 = add i64 %21, %26, !dbg !1466
  store i64 %add27, ptr %len, align 8, !dbg !1466
  br label %if.exit, !dbg !1466

if.exit:                                          ; preds = %noerr_block26, %loop.body
  %27 = load i64, ptr %len, align 8, !dbg !1468
  %28 = load ptr, ptr %entry18, align 8, !dbg !1468
  %ptradd30 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !1468
  %29 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !1468
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1468
  store %any %30, ptr %varargslots29, align 16, !dbg !1468
  %31 = load ptr, ptr %entry18, align 8, !dbg !1468
  %ptradd31 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !1468
  %32 = insertvalue %any undef, ptr %ptradd31, 0, !dbg !1468
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !1468
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots29, i64 16, !dbg !1468
  store %any %33, ptr %ptradd32, align 16, !dbg !1468
  %34 = insertvalue %"any[]" undef, ptr %varargslots29, 0, !dbg !1468
  %"$$temp33" = insertvalue %"any[]" %34, i64 2, 1, !dbg !1468
  %35 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.81, i64 6 }, ptr %indirectarg35, align 8
  store %"any[]" %"$$temp33", ptr %indirectarg36, align 8
  %36 = call i64 @std.io.Formatter.printf(ptr %retparam34, ptr %35, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36), !dbg !1468
  %not_err37 = icmp eq i64 %36, 0, !dbg !1468
  %37 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !1468
  br i1 %37, label %after_check39, label %assign_optional38, !dbg !1468

assign_optional38:                                ; preds = %if.exit
  store i64 %36, ptr %error_var28, align 8, !dbg !1468
  br label %guard_block40, !dbg !1468

after_check39:                                    ; preds = %if.exit
  br label %noerr_block41, !dbg !1468

guard_block40:                                    ; preds = %assign_optional38
  %38 = load i64, ptr %error_var28, align 8, !dbg !1468
  ret i64 %38, !dbg !1468

noerr_block41:                                    ; preds = %after_check39
  %39 = load i64, ptr %retparam34, align 8, !dbg !1468
  %add42 = add i64 %27, %39, !dbg !1468
  store i64 %add42, ptr %len, align 8, !dbg !1468
  %40 = load ptr, ptr %entry16, align 8, !dbg !1469
  %ptradd43 = getelementptr inbounds i8, ptr %40, i64 80, !dbg !1469
  %41 = load ptr, ptr %ptradd43, align 8, !dbg !1469
  store ptr %41, ptr %entry16, align 8, !dbg !1469
  br label %loop.cond, !dbg !1469

loop.exit:                                        ; preds = %loop.cond
  %42 = load i64, ptr %len, align 8, !dbg !1470
  %43 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.82, i64 2 }, ptr %indirectarg45, align 8
  %44 = call i64 @std.io.Formatter.print(ptr %retparam44, ptr %43, ptr align 8 %indirectarg45), !dbg !1470
  %not_err46 = icmp eq i64 %44, 0, !dbg !1470
  %45 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !1470
  br i1 %45, label %after_check48, label %assign_optional47, !dbg !1470

assign_optional47:                                ; preds = %loop.exit
  store i64 %44, ptr %reterr, align 8, !dbg !1470
  br label %err_retblock, !dbg !1470

after_check48:                                    ; preds = %loop.exit
  %46 = load i64, ptr %retparam44, align 8, !dbg !1470
  %add49 = add i64 %42, %46, !dbg !1470
  store i64 %add49, ptr %0, align 8, !dbg !1470
  ret i64 0, !dbg !1470

err_retblock:                                     ; preds = %assign_optional47
  %47 = load i64, ptr %reterr, align 8, !dbg !1470
  ret i64 %47, !dbg !1470

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 502) #5, !dbg !1450
  unreachable, !dbg !1450

panic4:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.57, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg7, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 506) #5, !dbg !1455
  unreachable, !dbg !1455

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr10, align 8
  %52 = insertvalue %any undef, ptr %taddr10, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg13, align 8
  store %any %51, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 506, ptr align 8 %indirectarg14) #5, !dbg !1455
  unreachable, !dbg !1455
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.transfer"(ptr %0, ptr align 8 %1) #0 !dbg !1471 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %src = alloca %"LinkedEntry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1474
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1474
  br i1 %3, label %panic, label %checkok, !dbg !1474

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1475, !DIExpression(), !1476)
    #dbg_declare(ptr %1, !1477, !DIExpression(), !1476)
    #dbg_declare(ptr %src, !1478, !DIExpression(), !1479)
  %4 = load ptr, ptr %map, align 8, !dbg !1479
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !1479
    #dbg_declare(ptr %new_capacity, !1480, !DIExpression(), !1481)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1481
  %5 = load i64, ptr %ptradd, align 8, !dbg !1481
  %trunc = trunc i64 %5 to i32, !dbg !1481
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1481
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1482
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1482
    #dbg_declare(ptr %.anon, !1484, !DIExpression(), !1482)
  store i64 0, ptr %.anon, align 8, !dbg !1482
  br label %loop.cond, !dbg !1482

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1482
  %lt = icmp ult i64 %7, %6, !dbg !1482
  br i1 %lt, label %loop.body, label %loop.exit80, !dbg !1482

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1485, !DIExpression(), !1487)
  %8 = load i64, ptr %.anon, align 8, !dbg !1487
  %trunc4 = trunc i64 %8 to i32, !dbg !1487
  store i32 %trunc4, ptr %j, align 4, !dbg !1487
    #dbg_declare(ptr %e, !1488, !DIExpression(), !1487)
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1487
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1487
  %10 = load ptr, ptr %src, align 8, !dbg !1487
  %11 = load i64, ptr %.anon, align 8, !dbg !1487
  %ge = icmp uge i64 %11, %9, !dbg !1487
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1487
  br i1 %12, label %panic6, label %checkok13, !dbg !1487

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1487
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !1487
  %14 = urem i64 %13, 8, !dbg !1487
  %15 = icmp ne i64 %14, 0, !dbg !1487
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1487
  br i1 %16, label %panic14, label %checkok24, !dbg !1487

checkok24:                                        ; preds = %checkok13
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1487
  store ptr %17, ptr %e, align 8, !dbg !1487
  %18 = load ptr, ptr %e, align 8, !dbg !1489
  %i2nb = icmp eq ptr %18, null, !dbg !1489
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1489

if.then:                                          ; preds = %checkok24
  br label %loop.inc, !dbg !1489

if.exit:                                          ; preds = %checkok24
  br label %loop.body26, !dbg !1491

loop.cond25:                                      ; preds = %checkok79
  %19 = load ptr, ptr %e, align 8, !dbg !1492
  %i2b = icmp ne ptr %19, null, !dbg !1492
  br i1 %i2b, label %loop.body26, label %loop.exit, !dbg !1492

loop.body26:                                      ; preds = %loop.cond25, %if.exit
    #dbg_declare(ptr %next, !1494, !DIExpression(), !1496)
  %20 = load ptr, ptr %e, align 8, !dbg !1496
  %ptradd27 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !1496
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !1496
  store ptr %21, ptr %next, align 8, !dbg !1496
    #dbg_declare(ptr %i, !1497, !DIExpression(), !1498)
  %22 = load ptr, ptr %e, align 8, !dbg !1498
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %hash, align 4
  %24 = load i32, ptr %new_capacity, align 4
  store i32 %24, ptr %capacity, align 4
  %25 = load i32, ptr %hash, align 4, !dbg !1499
  %26 = load i32, ptr %capacity, align 4, !dbg !1499
  %sub = sub i32 %26, 1, !dbg !1499
  %and = and i32 %25, %sub, !dbg !1499
  store i32 %and, ptr %i, align 4, !dbg !1499
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1501
  %27 = load i64, ptr %ptradd28, align 8, !dbg !1501
  %28 = load ptr, ptr %1, align 8, !dbg !1501
  %29 = load i32, ptr %i, align 4, !dbg !1501
  %zext = zext i32 %29 to i64, !dbg !1501
  %ge29 = icmp uge i64 %zext, %27, !dbg !1501
  %30 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !1501
  br i1 %30, label %panic30, label %checkok40, !dbg !1501

checkok40:                                        ; preds = %loop.body26
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %28, i64 %zext, !dbg !1501
  %31 = ptrtoint ptr %ptroffset41 to i64, !dbg !1501
  %32 = urem i64 %31, 8, !dbg !1501
  %33 = icmp ne i64 %32, 0, !dbg !1501
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !1501
  br i1 %34, label %panic42, label %checkok52, !dbg !1501

checkok52:                                        ; preds = %checkok40
  %35 = load ptr, ptr %e, align 8, !dbg !1501
  %ptradd53 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !1501
  %36 = load ptr, ptr %ptroffset41, align 8, !dbg !1501
  store ptr %36, ptr %ptradd53, align 8, !dbg !1501
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1502
  %37 = load i64, ptr %ptradd54, align 8, !dbg !1502
  %38 = load ptr, ptr %1, align 8, !dbg !1502
  %39 = load i32, ptr %i, align 4, !dbg !1502
  %zext55 = zext i32 %39 to i64, !dbg !1502
  %ge56 = icmp uge i64 %zext55, %37, !dbg !1502
  %40 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !1502
  br i1 %40, label %panic57, label %checkok67, !dbg !1502

checkok67:                                        ; preds = %checkok52
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %38, i64 %zext55, !dbg !1502
  %41 = ptrtoint ptr %ptroffset68 to i64, !dbg !1502
  %42 = urem i64 %41, 8, !dbg !1502
  %43 = icmp ne i64 %42, 0, !dbg !1502
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !1502
  br i1 %44, label %panic69, label %checkok79, !dbg !1502

checkok79:                                        ; preds = %checkok67
  %45 = load ptr, ptr %e, align 8, !dbg !1502
  store ptr %45, ptr %ptroffset68, align 8, !dbg !1502
  %46 = load ptr, ptr %next, align 8, !dbg !1503
  store ptr %46, ptr %e, align 8, !dbg !1503
  br label %loop.cond25, !dbg !1503

loop.exit:                                        ; preds = %loop.cond25
  br label %loop.inc, !dbg !1503

loop.inc:                                         ; preds = %loop.exit, %if.then
  %47 = load i64, ptr %.anon, align 8, !dbg !1482
  %addnuw = add nuw i64 %47, 1, !dbg !1482
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1482
  br label %loop.cond, !dbg !1482

loop.exit80:                                      ; preds = %loop.cond
  ret void, !dbg !1482

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 514) #5, !dbg !1476
  unreachable, !dbg !1476

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr7, align 8
  %51 = insertvalue %any undef, ptr %taddr7, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg10, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd11, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 518, ptr align 8 %indirectarg12) #5, !dbg !1487
  unreachable, !dbg !1487

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %54 = insertvalue %any undef, ptr %taddr15, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr16, align 8
  %56 = insertvalue %any undef, ptr %taddr16, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg19, align 8
  store %any %55, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %57, ptr %ptradd21, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 518, ptr align 8 %indirectarg23) #5, !dbg !1487
  unreachable, !dbg !1487

panic30:                                          ; preds = %loop.body26
  store i64 %27, ptr %taddr31, align 8
  %59 = insertvalue %any undef, ptr %taddr31, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr32, align 8
  %61 = insertvalue %any undef, ptr %taddr32, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg35, align 8
  store %any %60, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %62, ptr %ptradd37, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 525, ptr align 8 %indirectarg39) #5, !dbg !1501
  unreachable, !dbg !1501

panic42:                                          ; preds = %checkok40
  store i64 8, ptr %taddr43, align 8
  %64 = insertvalue %any undef, ptr %taddr43, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr44, align 8
  %66 = insertvalue %any undef, ptr %taddr44, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg47, align 8
  store %any %65, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %67, ptr %ptradd49, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 525, ptr align 8 %indirectarg51) #5, !dbg !1501
  unreachable, !dbg !1501

panic57:                                          ; preds = %checkok52
  store i64 %37, ptr %taddr58, align 8
  %69 = insertvalue %any undef, ptr %taddr58, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext55, ptr %taddr59, align 8
  %71 = insertvalue %any undef, ptr %taddr59, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg62, align 8
  store %any %70, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %72, ptr %ptradd64, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 526, ptr align 8 %indirectarg66) #5, !dbg !1502
  unreachable, !dbg !1502

panic69:                                          ; preds = %checkok67
  store i64 8, ptr %taddr70, align 8
  %74 = insertvalue %any undef, ptr %taddr70, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr71, align 8
  %76 = insertvalue %any undef, ptr %taddr71, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg74, align 8
  store %any %75, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %77, ptr %ptradd76, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 526, ptr align 8 %indirectarg78) #5, !dbg !1502
  unreachable, !dbg !1502
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !1504 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
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
  %map16 = alloca %LinkedHashMap, align 8
  %map17 = alloca %LinkedHashMap, align 8
  %entry18 = alloca ptr, align 8
  %entry20 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %List, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %List, align 8
  %2 = icmp eq ptr %0, null, !dbg !1507
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1507
  br i1 %3, label %panic, label %checkok, !dbg !1507

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1508, !DIExpression(), !1509)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1510, !DIExpression(), !1509)
  %4 = load ptr, ptr %other_map, align 8, !dbg !1511
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1511
  %5 = load i64, ptr %ptradd, align 8, !dbg !1511
  %i2nb = icmp eq i64 %5, 0, !dbg !1511
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1511

if.then:                                          ; preds = %checkok
  ret void, !dbg !1511

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !1512
  %checknull = icmp eq ptr %6, null, !dbg !1512
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1512
  br i1 %7, label %panic3, label %checkok7, !dbg !1512

checkok7:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !1512
  %9 = urem i64 %8, 8, !dbg !1512
  %10 = icmp ne i64 %9, 0, !dbg !1512
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1512
  br i1 %11, label %panic8, label %checkok15, !dbg !1512

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map16, ptr align 8 %6, i32 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map17, ptr align 8 %map16, i32 72, i1 false)
    #dbg_declare(ptr %entry18, !1513, !DIExpression(), !1515)
  %ptradd19 = getelementptr inbounds i8, ptr %map17, i64 56, !dbg !1515
  %12 = load ptr, ptr %ptradd19, align 8, !dbg !1515
  store ptr %12, ptr %entry18, align 8, !dbg !1515
  br label %loop.cond, !dbg !1518

loop.cond:                                        ; preds = %loop.body, %checkok15
  %13 = load ptr, ptr %entry18, align 8, !dbg !1519
  %i2b = icmp ne ptr %13, null, !dbg !1519
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1519

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry20, !1521, !DIExpression(), !1516)
  %14 = load ptr, ptr %entry18, align 8, !dbg !1522
  store ptr %14, ptr %entry20, align 8, !dbg !1522
    #dbg_declare(ptr %key, !1525, !DIExpression(), !1512)
    #dbg_declare(ptr %value, !1526, !DIExpression(), !1512)
  %15 = load ptr, ptr %entry20, align 8, !dbg !1527
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd21, i32 16, i1 false), !dbg !1527
  %16 = load ptr, ptr %entry20, align 8, !dbg !1527
  %ptradd22 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !1527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptradd22, i32 40, i1 false), !dbg !1527
  %17 = load ptr, ptr %map, align 8, !dbg !1530
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %key, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %value, i32 40, i1 false)
  %18 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.set"(ptr %17, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24), !dbg !1530
  %19 = load ptr, ptr %entry18, align 8, !dbg !1532
  %ptradd25 = getelementptr inbounds i8, ptr %19, i64 80, !dbg !1532
  %20 = load ptr, ptr %ptradd25, align 8, !dbg !1532
  store ptr %20, ptr %entry18, align 8, !dbg !1532
  br label %loop.cond, !dbg !1532

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1532

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 533) #5, !dbg !1509
  unreachable, !dbg !1509

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.83, i64 50 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg6, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 536) #5, !dbg !1512
  unreachable, !dbg !1512

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %25 = insertvalue %any undef, ptr %taddr9, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg12, align 8
  store %any %24, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd13, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 536, ptr align 8 %indirectarg14) #5, !dbg !1512
  unreachable, !dbg !1512
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_for_create"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 !dbg !1533 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %List, align 8
  %3 = icmp eq ptr %0, null, !dbg !1536
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1536
  br i1 %4, label %panic, label %checkok, !dbg !1536

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1537, !DIExpression(), !1538)
    #dbg_declare(ptr %1, !1539, !DIExpression(), !1538)
    #dbg_declare(ptr %2, !1540, !DIExpression(), !1538)
    #dbg_declare(ptr %hash, !1541, !DIExpression(), !1542)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %5 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !1543
  %6 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %5) #6, !dbg !1542
  store i32 %6, ptr %hash, align 4, !dbg !1542
    #dbg_declare(ptr %i, !1545, !DIExpression(), !1546)
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %hash4, align 4
  %8 = load ptr, ptr %map, align 8, !dbg !1546
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1546
  %9 = load i64, ptr %ptradd, align 8, !dbg !1546
  %trunc = trunc i64 %9 to i32, !dbg !1546
  store i32 %trunc, ptr %capacity, align 4
  %10 = load i32, ptr %hash4, align 4, !dbg !1547
  %11 = load i32, ptr %capacity, align 4, !dbg !1547
  %sub = sub i32 %11, 1, !dbg !1547
  %and = and i32 %10, %sub, !dbg !1547
  store i32 %and, ptr %i, align 4, !dbg !1547
    #dbg_declare(ptr %e, !1549, !DIExpression(), !1551)
  %12 = load ptr, ptr %map, align 8, !dbg !1551
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1551
  %13 = load i64, ptr %ptradd5, align 8, !dbg !1551
  %14 = load ptr, ptr %12, align 8, !dbg !1551
  %15 = load i32, ptr %i, align 4, !dbg !1551
  %zext = zext i32 %15 to i64, !dbg !1551
  %ge = icmp uge i64 %zext, %13, !dbg !1551
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1551
  br i1 %16, label %panic6, label %checkok13, !dbg !1551

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !1551
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !1551
  %18 = urem i64 %17, 8, !dbg !1551
  %19 = icmp ne i64 %18, 0, !dbg !1551
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !1551
  br i1 %20, label %panic14, label %checkok24, !dbg !1551

checkok24:                                        ; preds = %checkok13
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !1551
  store ptr %21, ptr %e, align 8, !dbg !1551
  br label %loop.cond, !dbg !1551

loop.cond:                                        ; preds = %if.exit, %checkok24
  %22 = load ptr, ptr %e, align 8, !dbg !1551
  %neq = icmp ne ptr %22, null, !dbg !1551
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1551

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !1552
  %24 = load i32, ptr %23, align 8, !dbg !1552
  %25 = load i32, ptr %hash, align 4, !dbg !1552
  %eq = icmp eq i32 %24, %25, !dbg !1552
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1552

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %26 = load ptr, ptr %e, align 8, !dbg !1552
  %ptradd25 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1552
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd25, i32 16, i1 false)
  %27 = load %"char[]", ptr %a, align 8, !dbg !1554
  %28 = load %"char[]", ptr %b, align 8, !dbg !1554
  %29 = extractvalue %"char[]" %27, 1, !dbg !1554
  %30 = extractvalue %"char[]" %28, 1, !dbg !1554
  %31 = extractvalue %"char[]" %27, 0, !dbg !1554
  %32 = extractvalue %"char[]" %28, 0, !dbg !1554
  %eq26 = icmp eq i64 %29, %30, !dbg !1554
  br i1 %eq26, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1554

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %33 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %33, %29
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd27 = getelementptr inbounds i8, ptr %31, i64 %33
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %ptradd27, align 1
  %35 = load i8, ptr %ptradd28, align 1
  %eq29 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx, align 8
  br i1 %eq29, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !1556
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !1556
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd30, ptr align 8 %2, i32 40, i1 false), !dbg !1556
  ret void, !dbg !1558

if.exit:                                          ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !1551
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !1551
  %39 = load ptr, ptr %ptradd31, align 8, !dbg !1551
  store ptr %39, ptr %e, align 8, !dbg !1551
  br label %loop.cond, !dbg !1551

loop.exit:                                        ; preds = %loop.cond
  %40 = load i32, ptr %i, align 4, !dbg !1559
  %41 = load ptr, ptr %map, align 8, !dbg !1559
  %42 = load i32, ptr %hash, align 4, !dbg !1559
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %2, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.create_entry"(ptr %41, i32 %42, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 %40), !dbg !1559
  ret void, !dbg !1559

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 541) #5, !dbg !1538
  unreachable, !dbg !1538

panic6:                                           ; preds = %checkok
  store i64 %13, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %46 = insertvalue %any undef, ptr %taddr7, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg10, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd11, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 545, ptr align 8 %indirectarg12) #5, !dbg !1551
  unreachable, !dbg !1551

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %49 = insertvalue %any undef, ptr %taddr15, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr16, align 8
  %51 = insertvalue %any undef, ptr %taddr16, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg19, align 8
  store %any %50, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %52, ptr %ptradd21, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 545, ptr align 8 %indirectarg23) #5, !dbg !1551
  unreachable, !dbg !1551
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !1560 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1563
  %2 = icmp eq ptr %0, null, !dbg !1563
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1563
  br i1 %3, label %panic, label %checkok, !dbg !1563

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1564, !DIExpression(), !1565)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1566, !DIExpression(), !1565)
  %4 = load ptr, ptr %map, align 8, !dbg !1567
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1567
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !1568
  %i2nb = icmp eq ptr %6, null, !dbg !1568
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1568

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1568

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr3, align 8, !dbg !1570
  %neq = icmp ne ptr %7, null, !dbg !1570
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1570

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 123) #5, !dbg !1570
  unreachable, !dbg !1570

assert_ok:                                        ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1570
  %9 = load i64, ptr %ptradd7, align 8, !dbg !1570
  %10 = inttoptr i64 %9 to ptr, !dbg !1570
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1563
  %11 = icmp eq ptr %10, %type, !dbg !1563
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !1563

cache_miss:                                       ; preds = %assert_ok
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1563
  %12 = load ptr, ptr %ptradd8, align 8, !dbg !1563
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !1563
  store ptr %13, ptr %.inlinecache, align 8, !dbg !1563
  store ptr %10, ptr %.cachedtype, align 8, !dbg !1563
  br label %14, !dbg !1563

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1563
  br label %14, !dbg !1563

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !1563
  %15 = icmp eq ptr %fn_phi, null, !dbg !1563
  br i1 %15, label %missing_function, label %match, !dbg !1563

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.67, i64 44 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 123) #5, !dbg !1570
  unreachable, !dbg !1570

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !1570
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !1570
  br label %expr_block.exit, !dbg !1570

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1570

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 556) #5, !dbg !1565
  unreachable, !dbg !1565
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove_entry_for_key"(ptr %0, ptr align 8 %1) #0 !dbg !1571 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1572
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1572
  br i1 %3, label %panic, label %checkok, !dbg !1572

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1573, !DIExpression(), !1574)
    #dbg_declare(ptr %1, !1575, !DIExpression(), !1574)
  %4 = load ptr, ptr %map, align 8, !dbg !1576
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1576
  %5 = load i64, ptr %ptradd, align 8, !dbg !1576
  %i2nb = icmp eq i64 %5, 0, !dbg !1576
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1576

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1576

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1577, !DIExpression(), !1578)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %6 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !1579
  %7 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %6) #6, !dbg !1578
  store i32 %7, ptr %hash, align 4, !dbg !1578
    #dbg_declare(ptr %i, !1581, !DIExpression(), !1582)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash4, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !1582
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1582
  %10 = load i64, ptr %ptradd5, align 8, !dbg !1582
  %trunc = trunc i64 %10 to i32, !dbg !1582
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash4, align 4, !dbg !1583
  %12 = load i32, ptr %capacity, align 4, !dbg !1583
  %sub = sub i32 %12, 1, !dbg !1583
  %and = and i32 %11, %sub, !dbg !1583
  store i32 %and, ptr %i, align 4, !dbg !1583
    #dbg_declare(ptr %prev, !1585, !DIExpression(), !1586)
  store ptr null, ptr %prev, align 8, !dbg !1586
    #dbg_declare(ptr %e, !1587, !DIExpression(), !1588)
  %13 = load ptr, ptr %map, align 8, !dbg !1588
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1588
  %14 = load i64, ptr %ptradd6, align 8, !dbg !1588
  %15 = load ptr, ptr %13, align 8, !dbg !1588
  %16 = load i32, ptr %i, align 4, !dbg !1588
  %zext = zext i32 %16 to i64, !dbg !1588
  %ge = icmp uge i64 %zext, %14, !dbg !1588
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1588
  br i1 %17, label %panic7, label %checkok14, !dbg !1588

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !1588
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !1588
  %19 = urem i64 %18, 8, !dbg !1588
  %20 = icmp ne i64 %19, 0, !dbg !1588
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1588
  br i1 %21, label %panic15, label %checkok25, !dbg !1588

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1588
  store ptr %22, ptr %e, align 8, !dbg !1588
  br label %loop.cond, !dbg !1589

loop.cond:                                        ; preds = %if.exit86, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !1590
  %i2b = icmp ne ptr %23, null, !dbg !1590
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1590

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !1592
  %25 = load i32, ptr %24, align 8, !dbg !1592
  %26 = load i32, ptr %hash, align 4, !dbg !1592
  %eq = icmp eq i32 %25, %26, !dbg !1592
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1592

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1592
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1592
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1594
  %29 = load %"char[]", ptr %b, align 8, !dbg !1594
  %30 = extractvalue %"char[]" %28, 1, !dbg !1594
  %31 = extractvalue %"char[]" %29, 1, !dbg !1594
  %32 = extractvalue %"char[]" %28, 0, !dbg !1594
  %33 = extractvalue %"char[]" %29, 0, !dbg !1594
  %eq27 = icmp eq i64 %30, %31, !dbg !1594
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1594

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd28, align 1
  %36 = load i8, ptr %ptradd29, align 1
  %eq30 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq30, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then31, label %if.exit86

if.then31:                                        ; preds = %and.phi
  %38 = load ptr, ptr %prev, align 8, !dbg !1596
  %i2b32 = icmp ne ptr %38, null, !dbg !1596
  br i1 %i2b32, label %if.then33, label %if.else, !dbg !1596

if.then33:                                        ; preds = %if.then31
  %39 = load ptr, ptr %e, align 8, !dbg !1598
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !1598
  %40 = load ptr, ptr %prev, align 8, !dbg !1598
  %ptradd35 = getelementptr inbounds i8, ptr %40, i64 64, !dbg !1598
  %41 = load ptr, ptr %ptradd34, align 8, !dbg !1598
  store ptr %41, ptr %ptradd35, align 8, !dbg !1598
  br label %if.exit63, !dbg !1598

if.else:                                          ; preds = %if.then31
  %42 = load ptr, ptr %e, align 8, !dbg !1600
  %ptradd36 = getelementptr inbounds i8, ptr %42, i64 64, !dbg !1600
  %43 = load ptr, ptr %map, align 8, !dbg !1600
  %ptradd37 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !1600
  %44 = load i64, ptr %ptradd37, align 8, !dbg !1600
  %45 = load ptr, ptr %43, align 8, !dbg !1600
  %46 = load i32, ptr %i, align 4, !dbg !1600
  %zext38 = zext i32 %46 to i64, !dbg !1600
  %ge39 = icmp uge i64 %zext38, %44, !dbg !1600
  %47 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !1600
  br i1 %47, label %panic40, label %checkok50, !dbg !1600

checkok50:                                        ; preds = %if.else
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %45, i64 %zext38, !dbg !1600
  %48 = ptrtoint ptr %ptroffset51 to i64, !dbg !1600
  %49 = urem i64 %48, 8, !dbg !1600
  %50 = icmp ne i64 %49, 0, !dbg !1600
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1600
  br i1 %51, label %panic52, label %checkok62, !dbg !1600

checkok62:                                        ; preds = %checkok50
  %52 = load ptr, ptr %ptradd36, align 8, !dbg !1600
  store ptr %52, ptr %ptroffset51, align 8, !dbg !1600
  br label %if.exit63, !dbg !1600

if.exit63:                                        ; preds = %checkok62, %if.then33
  %53 = load ptr, ptr %e, align 8, !dbg !1602
  %ptradd64 = getelementptr inbounds i8, ptr %53, i64 72, !dbg !1602
  %54 = load ptr, ptr %ptradd64, align 8, !dbg !1602
  %i2b65 = icmp ne ptr %54, null, !dbg !1602
  br i1 %i2b65, label %if.then66, label %if.else70, !dbg !1602

if.then66:                                        ; preds = %if.exit63
  %55 = load ptr, ptr %e, align 8, !dbg !1603
  %ptradd67 = getelementptr inbounds i8, ptr %55, i64 80, !dbg !1603
  %56 = load ptr, ptr %e, align 8, !dbg !1603
  %ptradd68 = getelementptr inbounds i8, ptr %56, i64 72, !dbg !1603
  %57 = load ptr, ptr %ptradd68, align 8, !dbg !1603
  %ptradd69 = getelementptr inbounds i8, ptr %57, i64 80, !dbg !1603
  %58 = load ptr, ptr %ptradd67, align 8, !dbg !1603
  store ptr %58, ptr %ptradd69, align 8, !dbg !1603
  br label %if.exit73, !dbg !1603

if.else70:                                        ; preds = %if.exit63
  %59 = load ptr, ptr %e, align 8, !dbg !1605
  %ptradd71 = getelementptr inbounds i8, ptr %59, i64 80, !dbg !1605
  %60 = load ptr, ptr %map, align 8, !dbg !1605
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 56, !dbg !1605
  %61 = load ptr, ptr %ptradd71, align 8, !dbg !1605
  store ptr %61, ptr %ptradd72, align 8, !dbg !1605
  br label %if.exit73, !dbg !1605

if.exit73:                                        ; preds = %if.else70, %if.then66
  %62 = load ptr, ptr %e, align 8, !dbg !1607
  %ptradd74 = getelementptr inbounds i8, ptr %62, i64 80, !dbg !1607
  %63 = load ptr, ptr %ptradd74, align 8, !dbg !1607
  %i2b75 = icmp ne ptr %63, null, !dbg !1607
  br i1 %i2b75, label %if.then76, label %if.else80, !dbg !1607

if.then76:                                        ; preds = %if.exit73
  %64 = load ptr, ptr %e, align 8, !dbg !1608
  %ptradd77 = getelementptr inbounds i8, ptr %64, i64 72, !dbg !1608
  %65 = load ptr, ptr %e, align 8, !dbg !1608
  %ptradd78 = getelementptr inbounds i8, ptr %65, i64 80, !dbg !1608
  %66 = load ptr, ptr %ptradd78, align 8, !dbg !1608
  %ptradd79 = getelementptr inbounds i8, ptr %66, i64 72, !dbg !1608
  %67 = load ptr, ptr %ptradd77, align 8, !dbg !1608
  store ptr %67, ptr %ptradd79, align 8, !dbg !1608
  br label %if.exit83, !dbg !1608

if.else80:                                        ; preds = %if.exit73
  %68 = load ptr, ptr %e, align 8, !dbg !1610
  %ptradd81 = getelementptr inbounds i8, ptr %68, i64 72, !dbg !1610
  %69 = load ptr, ptr %map, align 8, !dbg !1610
  %ptradd82 = getelementptr inbounds i8, ptr %69, i64 64, !dbg !1610
  %70 = load ptr, ptr %ptradd81, align 8, !dbg !1610
  store ptr %70, ptr %ptradd82, align 8, !dbg !1610
  br label %if.exit83, !dbg !1610

if.exit83:                                        ; preds = %if.else80, %if.then76
  %71 = load ptr, ptr %map, align 8, !dbg !1612
  %ptradd84 = getelementptr inbounds i8, ptr %71, i64 32, !dbg !1612
  %72 = load i64, ptr %ptradd84, align 8, !dbg !1612
  %sub85 = sub i64 %72, 1, !dbg !1612
  store i64 %sub85, ptr %ptradd84, align 8, !dbg !1612
  %73 = load ptr, ptr %map, align 8, !dbg !1613
  %74 = load ptr, ptr %e, align 8, !dbg !1613
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_entry"(ptr %73, ptr %74), !dbg !1613
  ret i8 1, !dbg !1614

if.exit86:                                        ; preds = %and.phi
  %75 = load ptr, ptr %e, align 8, !dbg !1615
  store ptr %75, ptr %prev, align 8, !dbg !1615
  %76 = load ptr, ptr %e, align 8, !dbg !1616
  %ptradd87 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !1616
  %77 = load ptr, ptr %ptradd87, align 8, !dbg !1616
  store ptr %77, ptr %e, align 8, !dbg !1616
  br label %loop.cond, !dbg !1616

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1617

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 561) #5, !dbg !1574
  unreachable, !dbg !1574

panic7:                                           ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %81 = insertvalue %any undef, ptr %taddr8, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg11, align 8
  store %any %80, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %82, ptr %ptradd12, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 568, ptr align 8 %indirectarg13) #5, !dbg !1588
  unreachable, !dbg !1588

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %84 = insertvalue %any undef, ptr %taddr16, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %86 = insertvalue %any undef, ptr %taddr17, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg20, align 8
  store %any %85, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %87, ptr %ptradd22, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 568, ptr align 8 %indirectarg24) #5, !dbg !1588
  unreachable, !dbg !1588

panic40:                                          ; preds = %if.else
  store i64 %44, ptr %taddr41, align 8
  %89 = insertvalue %any undef, ptr %taddr41, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext38, ptr %taddr42, align 8
  %91 = insertvalue %any undef, ptr %taddr42, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg45, align 8
  store %any %90, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %92, ptr %ptradd47, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 580, ptr align 8 %indirectarg49) #5, !dbg !1600
  unreachable, !dbg !1600

panic52:                                          ; preds = %checkok50
  store i64 8, ptr %taddr53, align 8
  %94 = insertvalue %any undef, ptr %taddr53, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr54, align 8
  %96 = insertvalue %any undef, ptr %taddr54, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg57, align 8
  store %any %95, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %97, ptr %ptradd59, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 580, ptr align 8 %indirectarg61) #5, !dbg !1600
  unreachable, !dbg !1600
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.create_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr align 8 %3, i32 %4) #0 !dbg !1618 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
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
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %any, align 8
  %entry34 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator36 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator37 = alloca %any, align 8
  %size38 = alloca i64, align 8
  %blockret39 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %.assign_list = alloca %LinkedEntry, align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [1 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %varargslots130 = alloca [1 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca i64, align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %varargslots153 = alloca [2 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1621
  %5 = icmp eq ptr %0, null, !dbg !1621
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1621
  br i1 %6, label %panic, label %checkok, !dbg !1621

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1622, !DIExpression(), !1623)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1624, !DIExpression(), !1623)
    #dbg_declare(ptr %2, !1625, !DIExpression(), !1623)
    #dbg_declare(ptr %3, !1626, !DIExpression(), !1623)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1627, !DIExpression(), !1623)
    #dbg_declare(ptr %e, !1628, !DIExpression(), !1629)
  %7 = load ptr, ptr %map, align 8, !dbg !1629
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1629
  %8 = load i64, ptr %ptradd, align 8, !dbg !1629
  %9 = load ptr, ptr %7, align 8, !dbg !1629
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1629
  %sext = sext i32 %10 to i64, !dbg !1629
  %lt = icmp slt i64 %sext, 0, !dbg !1629
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1629
  br i1 %11, label %panic3, label %checkok8, !dbg !1629

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1629
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1629
  br i1 %12, label %panic9, label %checkok19, !dbg !1629

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1629
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !1629
  %14 = urem i64 %13, 8, !dbg !1629
  %15 = icmp ne i64 %14, 0, !dbg !1629
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1629
  br i1 %16, label %panic20, label %checkok30, !dbg !1629

checkok30:                                        ; preds = %checkok19
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1629
  store ptr %17, ptr %e, align 8, !dbg !1629
  %18 = load ptr, ptr %map, align 8, !dbg !1630
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1630
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %ptradd31, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33), !dbg !1630
    #dbg_declare(ptr %entry34, !1631, !DIExpression(), !1632)
  %19 = load ptr, ptr %map, align 8, !dbg !1632
  %ptradd35 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1632
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd35, i32 16, i1 false)
    #dbg_declare(ptr %val, !1633, !DIExpression(), !1635)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator36, ptr align 8 %allocator, i32 16, i1 false)
  store i64 88, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator37, ptr align 8 %allocator36, i32 16, i1 false)
  %20 = load i64, ptr %size, align 8
  store i64 %20, ptr %size38, align 8
  %21 = load i64, ptr %size38, align 8, !dbg !1636
  %i2nb = icmp eq i64 %21, 0, !dbg !1636
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1636

if.then:                                          ; preds = %checkok30
  store ptr null, ptr %blockret39, align 8, !dbg !1636
  br label %expr_block.exit, !dbg !1636

if.exit:                                          ; preds = %checkok30
  %22 = load i64, ptr %size38, align 8, !dbg !1640
  br i1 true, label %or.phi, label %or.rhs, !dbg !1641

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %23 = load i64, ptr %x, align 8, !dbg !1642
  %neq = icmp ne i64 0, %23, !dbg !1642
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1642

and.rhs:                                          ; preds = %or.rhs
  %24 = load i64, ptr %x, align 8, !dbg !1642
  %25 = load i64, ptr %x, align 8, !dbg !1642
  %sub = sub i64 %25, 1, !dbg !1642
  %and = and i64 %24, %sub, !dbg !1642
  %eq = icmp eq i64 %and, 0, !dbg !1642
  br label %and.phi, !dbg !1642

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val40 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1642
  br label %or.phi, !dbg !1642

or.phi:                                           ; preds = %and.phi, %if.exit
  %val41 = phi i1 [ true, %if.exit ], [ %val40, %and.phi ], !dbg !1642
  br i1 %val41, label %assert_ok, label %assert_fail, !dbg !1642

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg44, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 86) #5, !dbg !1640
  unreachable, !dbg !1640

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok49, label %assert_fail45, !dbg !1640

assert_fail45:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg48, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 86) #5, !dbg !1640
  unreachable, !dbg !1640

assert_ok49:                                      ; preds = %assert_ok
  %lt50 = icmp ult i64 0, %22, !dbg !1640
  br i1 %lt50, label %assert_ok55, label %assert_fail51, !dbg !1640

assert_fail51:                                    ; preds = %assert_ok49
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg54, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 86) #5, !dbg !1640
  unreachable, !dbg !1640

assert_ok55:                                      ; preds = %assert_ok49
  %ptradd56 = getelementptr inbounds i8, ptr %allocator37, i64 8, !dbg !1640
  %29 = load i64, ptr %ptradd56, align 8, !dbg !1640
  %30 = inttoptr i64 %29 to ptr, !dbg !1640
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1621
  %31 = icmp eq ptr %30, %type, !dbg !1621
  br i1 %31, label %cache_hit, label %cache_miss, !dbg !1621

cache_miss:                                       ; preds = %assert_ok55
  %ptradd57 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !1621
  %32 = load ptr, ptr %ptradd57, align 8, !dbg !1621
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.acquire"), !dbg !1621
  store ptr %33, ptr %.inlinecache, align 8, !dbg !1621
  store ptr %30, ptr %.cachedtype, align 8, !dbg !1621
  br label %34, !dbg !1621

cache_hit:                                        ; preds = %assert_ok55
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1621
  br label %34, !dbg !1621

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %33, %cache_miss ], !dbg !1621
  %35 = icmp eq ptr %fn_phi, null, !dbg !1621
  br i1 %35, label %missing_function, label %match, !dbg !1621

missing_function:                                 ; preds = %34
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg60, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 86) #5, !dbg !1640
  unreachable, !dbg !1640

match:                                            ; preds = %34
  %37 = load ptr, ptr %allocator37, align 8
  %38 = call i64 %fn_phi(ptr %retparam, ptr %37, i64 %22, i32 0, i64 0), !dbg !1640
  %not_err = icmp eq i64 %38, 0, !dbg !1640
  %39 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1640
  br i1 %39, label %after_check, label %assign_optional, !dbg !1640

assign_optional:                                  ; preds = %match
  store i64 %38, ptr %error_var, align 8, !dbg !1640
  br label %panic_block, !dbg !1640

after_check:                                      ; preds = %match
  %40 = load ptr, ptr %retparam, align 8, !dbg !1640
  store ptr %40, ptr %blockret39, align 8, !dbg !1640
  br label %expr_block.exit, !dbg !1640

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1640

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !1640
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1640
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg63, align 8
  store %any %42, ptr %varargslots64, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 75, ptr align 8 %indirectarg66) #5, !dbg !1638
  unreachable, !dbg !1638

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret39, align 8, !dbg !1638
  store ptr %44, ptr %val, align 8, !dbg !1638
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 88, i1 false)
  %45 = load i32, ptr %hash, align 4, !dbg !1644
  store i32 %45, ptr %.assign_list, align 8, !dbg !1644
  %ptradd67 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1644
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd67, ptr align 8 %2, i32 16, i1 false), !dbg !1644
  %ptradd68 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1644
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd68, ptr align 8 %3, i32 40, i1 false), !dbg !1644
  %ptradd69 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !1644
  %46 = load ptr, ptr %map, align 8, !dbg !1644
  %ptradd70 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !1644
  %47 = load i64, ptr %ptradd70, align 8, !dbg !1644
  %48 = load ptr, ptr %46, align 8, !dbg !1644
  %49 = load i32, ptr %bucket_index, align 4, !dbg !1644
  %sext71 = sext i32 %49 to i64, !dbg !1644
  %lt72 = icmp slt i64 %sext71, 0, !dbg !1644
  %50 = call i1 @llvm.expect.i1(i1 %lt72, i1 false), !dbg !1644
  br i1 %50, label %panic73, label %checkok81, !dbg !1644

checkok81:                                        ; preds = %noerr_block
  %ge82 = icmp sge i64 %sext71, %47, !dbg !1644
  %51 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !1644
  br i1 %51, label %panic83, label %checkok93, !dbg !1644

checkok93:                                        ; preds = %checkok81
  %ptroffset94 = getelementptr inbounds [8 x i8], ptr %48, i64 %sext71, !dbg !1644
  %52 = ptrtoint ptr %ptroffset94 to i64, !dbg !1644
  %53 = urem i64 %52, 8, !dbg !1644
  %54 = icmp ne i64 %53, 0, !dbg !1644
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !1644
  br i1 %55, label %panic95, label %checkok105, !dbg !1644

checkok105:                                       ; preds = %checkok93
  %56 = load ptr, ptr %ptroffset94, align 8, !dbg !1644
  store ptr %56, ptr %ptradd69, align 8, !dbg !1644
  %57 = load ptr, ptr %val, align 8, !dbg !1645
  %checknull = icmp eq ptr %57, null, !dbg !1645
  %58 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1645
  br i1 %58, label %panic106, label %checkok110, !dbg !1645

checkok110:                                       ; preds = %checkok105
  %59 = ptrtoint ptr %57 to i64, !dbg !1645
  %60 = urem i64 %59, 8, !dbg !1645
  %61 = icmp ne i64 %60, 0, !dbg !1645
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !1645
  br i1 %62, label %panic111, label %checkok121, !dbg !1645

checkok121:                                       ; preds = %checkok110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %57, ptr align 8 %.assign_list, i32 88, i1 false), !dbg !1645
  %63 = load ptr, ptr %val, align 8, !dbg !1646
  store ptr %63, ptr %entry34, align 8, !dbg !1646
  %64 = load ptr, ptr %map, align 8, !dbg !1647
  %ptradd122 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !1647
  %65 = load i64, ptr %ptradd122, align 8, !dbg !1647
  %66 = load ptr, ptr %64, align 8, !dbg !1647
  %67 = load i32, ptr %bucket_index, align 4, !dbg !1647
  %sext123 = sext i32 %67 to i64, !dbg !1647
  %lt124 = icmp slt i64 %sext123, 0, !dbg !1647
  %68 = call i1 @llvm.expect.i1(i1 %lt124, i1 false), !dbg !1647
  br i1 %68, label %panic125, label %checkok133, !dbg !1647

checkok133:                                       ; preds = %checkok121
  %ge134 = icmp sge i64 %sext123, %65, !dbg !1647
  %69 = call i1 @llvm.expect.i1(i1 %ge134, i1 false), !dbg !1647
  br i1 %69, label %panic135, label %checkok145, !dbg !1647

checkok145:                                       ; preds = %checkok133
  %ptroffset146 = getelementptr inbounds [8 x i8], ptr %66, i64 %sext123, !dbg !1647
  %70 = ptrtoint ptr %ptroffset146 to i64, !dbg !1647
  %71 = urem i64 %70, 8, !dbg !1647
  %72 = icmp ne i64 %71, 0, !dbg !1647
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 false), !dbg !1647
  br i1 %73, label %panic147, label %checkok157, !dbg !1647

checkok157:                                       ; preds = %checkok145
  %74 = load ptr, ptr %entry34, align 8, !dbg !1647
  store ptr %74, ptr %ptroffset146, align 8, !dbg !1647
  %75 = load ptr, ptr %map, align 8, !dbg !1648
  %ptradd158 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !1648
  %76 = load i64, ptr %ptradd158, align 8, !dbg !1648
  %add = add i64 %76, 1, !dbg !1648
  store i64 %add, ptr %ptradd158, align 8, !dbg !1648
  ret void, !dbg !1648

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 611) #5, !dbg !1623
  unreachable, !dbg !1623

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %78 = insertvalue %any undef, ptr %taddr, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg6, align 8
  store %any %79, ptr %varargslots, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 613, ptr align 8 %indirectarg7) #5, !dbg !1629
  unreachable, !dbg !1629

panic9:                                           ; preds = %checkok8
  store i64 %8, ptr %taddr10, align 8
  %81 = insertvalue %any undef, ptr %taddr10, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %83 = insertvalue %any undef, ptr %taddr11, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg14, align 8
  store %any %82, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %84, ptr %ptradd16, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 613, ptr align 8 %indirectarg18) #5, !dbg !1629
  unreachable, !dbg !1629

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %86 = insertvalue %any undef, ptr %taddr21, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr22, align 8
  %88 = insertvalue %any undef, ptr %taddr22, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg25, align 8
  store %any %87, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %89, ptr %ptradd27, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 613, ptr align 8 %indirectarg29) #5, !dbg !1629
  unreachable, !dbg !1629

panic73:                                          ; preds = %noerr_block
  store i64 %sext71, ptr %taddr74, align 8
  %91 = insertvalue %any undef, ptr %taddr74, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg77, align 8
  store %any %92, ptr %varargslots78, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 617, ptr align 8 %indirectarg80) #5, !dbg !1644
  unreachable, !dbg !1644

panic83:                                          ; preds = %checkok81
  store i64 %47, ptr %taddr84, align 8
  %94 = insertvalue %any undef, ptr %taddr84, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext71, ptr %taddr85, align 8
  %96 = insertvalue %any undef, ptr %taddr85, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg88, align 8
  store %any %95, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %97, ptr %ptradd90, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 617, ptr align 8 %indirectarg92) #5, !dbg !1644
  unreachable, !dbg !1644

panic95:                                          ; preds = %checkok93
  store i64 8, ptr %taddr96, align 8
  %99 = insertvalue %any undef, ptr %taddr96, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr97, align 8
  %101 = insertvalue %any undef, ptr %taddr97, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg100, align 8
  store %any %100, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %102, ptr %ptradd102, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 617, ptr align 8 %indirectarg104) #5, !dbg !1644
  unreachable, !dbg !1644

panic106:                                         ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg109, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 178) #5, !dbg !1645
  unreachable, !dbg !1645

panic111:                                         ; preds = %checkok110
  store i64 8, ptr %taddr112, align 8
  %105 = insertvalue %any undef, ptr %taddr112, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr113, align 8
  %107 = insertvalue %any undef, ptr %taddr113, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg116, align 8
  store %any %106, ptr %varargslots117, align 16
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %108, ptr %ptradd118, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 178, ptr align 8 %indirectarg120) #5, !dbg !1645
  unreachable, !dbg !1645

panic125:                                         ; preds = %checkok121
  store i64 %sext123, ptr %taddr126, align 8
  %110 = insertvalue %any undef, ptr %taddr126, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg129, align 8
  store %any %111, ptr %varargslots130, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %112, i64 1, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 618, ptr align 8 %indirectarg132) #5, !dbg !1647
  unreachable, !dbg !1647

panic135:                                         ; preds = %checkok133
  store i64 %65, ptr %taddr136, align 8
  %113 = insertvalue %any undef, ptr %taddr136, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext123, ptr %taddr137, align 8
  %115 = insertvalue %any undef, ptr %taddr137, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg140, align 8
  store %any %114, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %116, ptr %ptradd142, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 618, ptr align 8 %indirectarg144) #5, !dbg !1647
  unreachable, !dbg !1647

panic147:                                         ; preds = %checkok145
  store i64 8, ptr %taddr148, align 8
  %118 = insertvalue %any undef, ptr %taddr148, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr149, align 8
  %120 = insertvalue %any undef, ptr %taddr149, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg152, align 8
  store %any %119, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %121, ptr %ptradd154, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 618, ptr align 8 %indirectarg156) #5, !dbg !1647
  unreachable, !dbg !1647
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1649 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1652
  %2 = icmp eq ptr %0, null, !dbg !1652
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1652
  br i1 %3, label %panic, label %checkok, !dbg !1652

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1653, !DIExpression(), !1654)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !1655, !DIExpression(), !1654)
  %4 = load ptr, ptr %self, align 8, !dbg !1656
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1656
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !1656
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1656
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !1657
  %i2nb = icmp eq ptr %7, null, !dbg !1657
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1657

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1657

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %ptr, align 8, !dbg !1659
  %neq = icmp ne ptr %8, null, !dbg !1659
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1659

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 123) #5, !dbg !1659
  unreachable, !dbg !1659

assert_ok:                                        ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1659
  %10 = load i64, ptr %ptradd8, align 8, !dbg !1659
  %11 = inttoptr i64 %10 to ptr, !dbg !1659
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1652
  %12 = icmp eq ptr %11, %type, !dbg !1652
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !1652

cache_miss:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1652
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !1652
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !1652
  store ptr %14, ptr %.inlinecache, align 8, !dbg !1652
  store ptr %11, ptr %.cachedtype, align 8, !dbg !1652
  br label %15, !dbg !1652

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1652
  br label %15, !dbg !1652

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !1652
  %16 = icmp eq ptr %fn_phi, null, !dbg !1652
  br i1 %16, label %missing_function, label %match, !dbg !1652

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.67, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 123) #5, !dbg !1659
  unreachable, !dbg !1659

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !1659
  call void %fn_phi(ptr %18, ptr %8, i8 zeroext 0), !dbg !1659
  br label %expr_block.exit, !dbg !1659

expr_block.exit:                                  ; preds = %match, %if.then
  %19 = load ptr, ptr %entry3, align 8, !dbg !1660
  %20 = load ptr, ptr %self, align 8, !dbg !1660
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal"(ptr %20, ptr %19) #6, !dbg !1660
  ret void, !dbg !1660

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 622) #5, !dbg !1654
  unreachable, !dbg !1654
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.len"(ptr align 8 %0) #0 comdat !dbg !1661 {
entry:
    #dbg_declare(ptr %0, !1664, !DIExpression(), !1665)
  %1 = load ptr, ptr %0, align 8, !dbg !1665
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1665
  %2 = load i64, ptr %ptradd, align 8, !dbg !1665
  ret i64 %2, !dbg !1665
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.len"(ptr align 8 %0) #0 comdat !dbg !1666 {
entry:
    #dbg_declare(ptr %0, !1669, !DIExpression(), !1670)
  %1 = load ptr, ptr %0, align 8, !dbg !1670
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1670
  %2 = load i64, ptr %ptradd, align 8, !dbg !1670
  ret i64 %2, !dbg !1670
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.len"(ptr align 8 %0) #0 comdat !dbg !1671 {
entry:
    #dbg_declare(ptr %0, !1674, !DIExpression(), !1675)
  %1 = load ptr, ptr %0, align 8, !dbg !1675
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1675
  %2 = load i64, ptr %ptradd, align 8, !dbg !1675
  ret i64 %2, !dbg !1675
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @std.hash.fnv32a.hash(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!93, !94, !95, !96, !97, !98}
!llvm.dbg.cu = !{!99}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$String$std_collections_list$String$.List$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!25 = !{!26, !58, !59, !60, !61}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !57}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 576, align: 64, elements: !33, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!33 = !{!34, !35, !46, !56}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 128, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 245, baseType: !37, align: 8)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !39, identifier: "char[]")
!39 = !{!40, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !47, size: 320, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 245, baseType: !48, align: 8)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !49, identifier: "std_collections_list$String$.List")
!49 = !{!50, !51, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !48, file: !2, line: 20, baseType: !44, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !48, file: !2, line: 21, baseType: !44, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !48, file: !2, line: 22, baseType: !16, size: 128, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !48, file: !2, line: 23, baseType: !54, size: 64, align: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 9, baseType: !37, align: 8)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 512)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 33, baseType: !3, size: 32, align: 32, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 288)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 35, baseType: !8, size: 32, align: 32, offset: 320)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$std_collections_list$String$.List$.dummy.34228", scope: !2, file: !2, line: 592, type: !64, isLocal: true, isDefinition: true, align: 4)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "LINKEDONHEAP", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LINKEDONHEAP", scope: !67, file: !67, line: 11, type: !68, isLocal: false, isDefinition: true, align: 8)
!67 = !DIFile(filename: "linked_hashmap.c3", directory: "C:/Compilers/C3/lib/std/collections")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMap", scope: !67, file: !67, line: 23, size: 576, align: 64, elements: !69, identifier: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap")
!69 = !{!70, !85, !86, !87, !88, !89, !90}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !68, file: !67, line: 25, baseType: !71, size: 128, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry*[]", size: 128, align: 64, elements: !72, identifier: "LinkedEntry*[]")
!72 = !{!73, !84}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !71, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry**", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry*", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry", scope: !67, file: !67, line: 13, size: 704, align: 64, elements: !77, identifier: "std_collections_map$String$std_collections_list$String$.List$.LinkedEntry")
!77 = !{!78, !79, !80, !81, !82, !83}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !76, file: !67, line: 15, baseType: !3, size: 32, align: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !76, file: !67, line: 16, baseType: !36, size: 128, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !76, file: !67, line: 17, baseType: !47, size: 320, align: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !76, file: !67, line: 18, baseType: !75, size: 64, align: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !76, file: !67, line: 19, baseType: !75, size: 64, align: 64, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !76, file: !67, line: 20, baseType: !75, size: 64, align: 64, offset: 640)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !71, baseType: !44, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !68, file: !67, line: 26, baseType: !16, size: 128, align: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !68, file: !67, line: 27, baseType: !44, size: 64, align: 64, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !68, file: !67, line: 28, baseType: !44, size: 64, align: 64, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !68, file: !67, line: 29, baseType: !8, size: 32, align: 32, offset: 384)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !68, file: !67, line: 30, baseType: !75, size: 64, align: 64, offset: 448)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !68, file: !67, line: 31, baseType: !75, size: 64, align: 64, offset: 512)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$std_collections_list$String$.List$.dummy.34461", scope: !67, file: !67, line: 645, type: !64, isLocal: true, isDefinition: true, align: 4)
!93 = !{i32 1, !"CodeView", i32 1}
!94 = !{i32 2, !"Debug Info Version", i32 3}
!95 = !{i32 2, !"wchar_size", i32 2}
!96 = !{i32 4, !"PIC Level", i32 2}
!97 = !{i32 1, !"uwtable", i32 2}
!98 = !{i32 1, !"MaxTLSAlign", i32 65536}
!99 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !100, splitDebugInlining: false)
!100 = !{!0, !4, !6, !9, !12, !14, !22, !62, !65, !91}
!101 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init", scope: !2, file: !2, line: 46, type: !102, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !104, !16, !3, !8}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !{}
!106 = !DILocation(line: 47, scope: !101)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 46, type: !104)
!108 = !DILocation(line: 46, scope: !101)
!109 = !DILocalVariable(name: "allocator", arg: 2, scope: !101, file: !2, line: 46, type: !16)
!110 = !DILocalVariable(name: "capacity", arg: 3, scope: !101, file: !2, line: 46, type: !3)
!111 = !DILocalVariable(name: "load_factor", arg: 4, scope: !101, file: !2, line: 46, type: !8)
!112 = !DILocation(line: 41, scope: !113)
!113 = distinct !DILexicalBlock(scope: !101, file: !2, line: 47, column: 1)
!114 = !DILocation(line: 42, scope: !113)
!115 = !DILocation(line: 43, scope: !113)
!116 = !DILocation(line: 44, scope: !113)
!117 = !DILocalVariable(name: "y", scope: !118, file: !2, line: 980, type: !3, align: 4)
!118 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !119, file: !119, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!119 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!120 = !DILocation(line: 980, scope: !118, inlinedAt: !121)
!121 = !DILocation(line: 48, scope: !101)
!122 = !DILocation(line: 981, scope: !118, inlinedAt: !121)
!123 = !DILocation(line: 981, scope: !124, inlinedAt: !121)
!124 = distinct !DILexicalBlock(scope: !118, file: !119, line: 981, column: 2)
!125 = !DILocation(line: 982, scope: !118, inlinedAt: !121)
!126 = !DILocation(line: 49, scope: !101)
!127 = !DILocation(line: 50, scope: !101)
!128 = !DILocation(line: 51, scope: !101)
!129 = !DILocation(line: 52, scope: !101)
!130 = !DILocation(line: 270, scope: !131, inlinedAt: !133)
!131 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !132, file: !132, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!132 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!133 = !DILocation(line: 262, scope: !134, inlinedAt: !129)
!134 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !132, file: !132, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!135 = !DILocation(line: 97, scope: !136, inlinedAt: !130)
!136 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !132, file: !132, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!137 = !DILocation(line: 98, scope: !136, inlinedAt: !130)
!138 = !DILocation(line: 38, scope: !136, inlinedAt: !130)
!139 = !DILocation(line: 975, scope: !140, inlinedAt: !138)
!140 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!141 = !DILocation(line: 53, scope: !101)
!142 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit", scope: !2, file: !2, line: 62, type: !143, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!143 = !DISubroutineType(types: !144)
!144 = !{!104, !104, !3, !8}
!145 = !DILocation(line: 63, scope: !142)
!146 = !DILocalVariable(name: "self", arg: 1, scope: !142, file: !2, line: 62, type: !104)
!147 = !DILocation(line: 62, scope: !142)
!148 = !DILocalVariable(name: "capacity", arg: 2, scope: !142, file: !2, line: 62, type: !3)
!149 = !DILocalVariable(name: "load_factor", arg: 3, scope: !142, file: !2, line: 62, type: !8)
!150 = !DILocation(line: 57, scope: !151)
!151 = distinct !DILexicalBlock(scope: !142, file: !2, line: 63, column: 1)
!152 = !DILocation(line: 58, scope: !151)
!153 = !DILocation(line: 59, scope: !151)
!154 = !DILocation(line: 60, scope: !151)
!155 = !DILocation(line: 64, scope: !142)
!156 = !DILocation(line: 42, scope: !142)
!157 = !DILocation(line: 43, scope: !142)
!158 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 106, type: !159, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!159 = !DISubroutineType(types: !160)
!160 = !{!104, !104, !16, !161, !166, !3, !8}
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !162, identifier: "String[]")
!162 = !{!163, !165}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !161, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !161, baseType: !44, size: 64, align: 64, offset: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "List[]", size: 128, align: 64, elements: !167, identifier: "List[]")
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !166, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !166, baseType: !44, size: 64, align: 64, offset: 64)
!171 = !DILocation(line: 107, scope: !158)
!172 = !DILocalVariable(name: "self", arg: 1, scope: !158, file: !2, line: 106, type: !104)
!173 = !DILocation(line: 106, scope: !158)
!174 = !DILocalVariable(name: "allocator", arg: 2, scope: !158, file: !2, line: 106, type: !16)
!175 = !DILocalVariable(name: "keys", arg: 3, scope: !158, file: !2, line: 106, type: !176)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !177, identifier: "Key[]")
!177 = !{!178, !180}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !176, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !176, baseType: !44, size: 64, align: 64, offset: 64)
!181 = !DILocalVariable(name: "values", arg: 4, scope: !158, file: !2, line: 106, type: !182)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !183, identifier: "Value[]")
!183 = !{!184, !186}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !182, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !182, baseType: !44, size: 64, align: 64, offset: 64)
!187 = !DILocalVariable(name: "capacity", arg: 5, scope: !158, file: !2, line: 106, type: !3)
!188 = !DILocalVariable(name: "load_factor", arg: 6, scope: !158, file: !2, line: 106, type: !8)
!189 = !DILocation(line: 100, scope: !190)
!190 = distinct !DILexicalBlock(scope: !158, file: !2, line: 107, column: 1)
!191 = !DILocation(line: 101, scope: !190)
!192 = !DILocation(line: 102, scope: !190)
!193 = !DILocation(line: 103, scope: !190)
!194 = !DILocation(line: 104, scope: !190)
!195 = !DILocation(line: 108, scope: !158)
!196 = !DILocation(line: 109, scope: !158)
!197 = !DILocation(line: 42, scope: !158)
!198 = !DILocation(line: 43, scope: !158)
!199 = !DILocalVariable(name: "i", scope: !200, file: !2, line: 110, type: !44, align: 8)
!200 = distinct !DILexicalBlock(scope: !158, file: !2, line: 110, column: 2)
!201 = !DILocation(line: 110, scope: !200)
!202 = !DILocation(line: 112, scope: !203)
!203 = distinct !DILexicalBlock(scope: !200, file: !2, line: 111, column: 2)
!204 = !DILocation(line: 114, scope: !158)
!205 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 127, type: !206, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!206 = !DISubroutineType(types: !207)
!207 = !{!104, !104, !161, !166, !3, !8}
!208 = !DILocation(line: 128, scope: !205)
!209 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 127, type: !104)
!210 = !DILocation(line: 127, scope: !205)
!211 = !DILocalVariable(name: "keys", arg: 2, scope: !205, file: !2, line: 127, type: !176)
!212 = !DILocalVariable(name: "values", arg: 3, scope: !205, file: !2, line: 127, type: !182)
!213 = !DILocalVariable(name: "capacity", arg: 4, scope: !205, file: !2, line: 127, type: !3)
!214 = !DILocalVariable(name: "load_factor", arg: 5, scope: !205, file: !2, line: 127, type: !8)
!215 = !DILocation(line: 121, scope: !216)
!216 = distinct !DILexicalBlock(scope: !205, file: !2, line: 128, column: 1)
!217 = !DILocation(line: 122, scope: !216)
!218 = !DILocation(line: 123, scope: !216)
!219 = !DILocation(line: 124, scope: !216)
!220 = !DILocation(line: 125, scope: !216)
!221 = !DILocation(line: 129, scope: !205)
!222 = !DILocation(line: 100, scope: !205)
!223 = !DILocation(line: 102, scope: !205)
!224 = !DILocation(line: 103, scope: !205)
!225 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized", scope: !2, file: !2, line: 138, type: !226, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!226 = !DISubroutineType(types: !227)
!227 = !{!11, !104}
!228 = !DILocation(line: 139, scope: !225)
!229 = !DILocalVariable(name: "map", arg: 1, scope: !225, file: !2, line: 138, type: !104)
!230 = !DILocation(line: 138, scope: !225)
!231 = !DILocation(line: 140, scope: !225)
!232 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map", scope: !2, file: !2, line: 148, type: !233, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!233 = !DISubroutineType(types: !234)
!234 = !{!104, !104, !16, !104}
!235 = !DILocation(line: 149, scope: !232)
!236 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !2, line: 148, type: !104)
!237 = !DILocation(line: 148, scope: !232)
!238 = !DILocalVariable(name: "allocator", arg: 2, scope: !232, file: !2, line: 148, type: !16)
!239 = !DILocalVariable(name: "other_map", arg: 3, scope: !232, file: !2, line: 148, type: !104)
!240 = !DILocation(line: 146, scope: !241)
!241 = distinct !DILexicalBlock(scope: !232, file: !2, line: 149, column: 1)
!242 = !DILocation(line: 150, scope: !232)
!243 = !DILocation(line: 42, scope: !232)
!244 = !DILocation(line: 43, scope: !232)
!245 = !DILocation(line: 151, scope: !232)
!246 = !DILocation(line: 152, scope: !232)
!247 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_map", scope: !2, file: !2, line: 159, type: !248, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!248 = !DISubroutineType(types: !249)
!249 = !{!104, !104, !104}
!250 = !DILocation(line: 160, scope: !247)
!251 = !DILocalVariable(name: "map", arg: 1, scope: !247, file: !2, line: 159, type: !104)
!252 = !DILocation(line: 159, scope: !247)
!253 = !DILocalVariable(name: "other_map", arg: 2, scope: !247, file: !2, line: 159, type: !104)
!254 = !DILocation(line: 157, scope: !255)
!255 = distinct !DILexicalBlock(scope: !247, file: !2, line: 160, column: 1)
!256 = !DILocation(line: 161, scope: !247)
!257 = !DILocation(line: 146, scope: !247)
!258 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty", scope: !2, file: !2, line: 164, type: !226, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!259 = !DILocation(line: 165, scope: !258)
!260 = !DILocalVariable(name: "map", arg: 1, scope: !258, file: !2, line: 164, type: !104)
!261 = !DILocation(line: 164, scope: !258)
!262 = !DILocation(line: 166, scope: !258)
!263 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.len", scope: !2, file: !2, line: 169, type: !264, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!264 = !DISubroutineType(types: !265)
!265 = !{!44, !104}
!266 = !DILocation(line: 170, scope: !263)
!267 = !DILocalVariable(name: "map", arg: 1, scope: !263, file: !2, line: 169, type: !104)
!268 = !DILocation(line: 169, scope: !263)
!269 = !DILocation(line: 171, scope: !263)
!270 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref", scope: !2, file: !2, line: 174, type: !271, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !275, !104, !37}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !274)
!274 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!276 = !DILocation(line: 175, scope: !270)
!277 = !DILocalVariable(name: "map", arg: 1, scope: !270, file: !2, line: 174, type: !104)
!278 = !DILocation(line: 174, scope: !270)
!279 = !DILocalVariable(name: "key", arg: 2, scope: !270, file: !2, line: 174, type: !36)
!280 = !DILocation(line: 176, scope: !270)
!281 = !DILocalVariable(name: "hash", scope: !270, file: !2, line: 177, type: !3, align: 4)
!282 = !DILocation(line: 177, scope: !270)
!283 = !DILocation(line: 568, scope: !284, inlinedAt: !282)
!284 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!285 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!286 = !DILocalVariable(name: "e", scope: !287, file: !2, line: 178, type: !31, align: 8)
!287 = distinct !DILexicalBlock(scope: !270, file: !2, line: 178, column: 2)
!288 = !DILocation(line: 178, scope: !287)
!289 = !DILocation(line: 589, scope: !290, inlinedAt: !288)
!290 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!291 = !DILocation(line: 180, scope: !292)
!292 = distinct !DILexicalBlock(scope: !287, file: !2, line: 179, column: 2)
!293 = !DILocation(line: 93, scope: !294, inlinedAt: !291)
!294 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!295 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!296 = !DILocation(line: 182, scope: !270)
!297 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry", scope: !2, file: !2, line: 185, type: !298, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!298 = !DISubroutineType(types: !299)
!299 = !{!273, !30, !104, !37}
!300 = !DILocation(line: 186, scope: !297)
!301 = !DILocalVariable(name: "map", arg: 1, scope: !297, file: !2, line: 185, type: !104)
!302 = !DILocation(line: 185, scope: !297)
!303 = !DILocalVariable(name: "key", arg: 2, scope: !297, file: !2, line: 185, type: !36)
!304 = !DILocation(line: 187, scope: !297)
!305 = !DILocalVariable(name: "hash", scope: !297, file: !2, line: 188, type: !3, align: 4)
!306 = !DILocation(line: 188, scope: !297)
!307 = !DILocation(line: 568, scope: !308, inlinedAt: !306)
!308 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!309 = !DILocalVariable(name: "e", scope: !310, file: !2, line: 189, type: !31, align: 8)
!310 = distinct !DILexicalBlock(scope: !297, file: !2, line: 189, column: 2)
!311 = !DILocation(line: 189, scope: !310)
!312 = !DILocation(line: 589, scope: !313, inlinedAt: !311)
!313 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!314 = !DILocation(line: 191, scope: !315)
!315 = distinct !DILexicalBlock(scope: !310, file: !2, line: 190, column: 2)
!316 = !DILocation(line: 93, scope: !317, inlinedAt: !314)
!317 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!318 = !DILocation(line: 193, scope: !297)
!319 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get", scope: !2, file: !2, line: 219, type: !320, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!320 = !DISubroutineType(types: !321)
!321 = !{!273, !185, !104, !37}
!322 = !DILocation(line: 220, scope: !319)
!323 = !DILocalVariable(name: "map", arg: 1, scope: !319, file: !2, line: 219, type: !104)
!324 = !DILocation(line: 219, scope: !319)
!325 = !DILocalVariable(name: "key", arg: 2, scope: !319, file: !2, line: 219, type: !36)
!326 = !DILocation(line: 221, scope: !319)
!327 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key", scope: !2, file: !2, line: 224, type: !328, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!328 = !DISubroutineType(types: !329)
!329 = !{!11, !104, !37}
!330 = !DILocation(line: 225, scope: !327)
!331 = !DILocalVariable(name: "map", arg: 1, scope: !327, file: !2, line: 224, type: !104)
!332 = !DILocation(line: 224, scope: !327)
!333 = !DILocalVariable(name: "key", arg: 2, scope: !327, file: !2, line: 224, type: !36)
!334 = !DILocation(line: 434, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !285, file: !285, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!336 = !DILocation(line: 226, scope: !327)
!337 = !DILocation(line: 435, scope: !335, inlinedAt: !336)
!338 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.set", scope: !2, file: !2, line: 229, type: !339, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!339 = !DISubroutineType(types: !340)
!340 = !{!11, !104, !37, !48}
!341 = !DILocation(line: 230, scope: !338)
!342 = !DILocalVariable(name: "map", arg: 1, scope: !338, file: !2, line: 229, type: !104)
!343 = !DILocation(line: 229, scope: !338)
!344 = !DILocalVariable(name: "key", arg: 2, scope: !338, file: !2, line: 229, type: !36)
!345 = !DILocalVariable(name: "value", arg: 3, scope: !338, file: !2, line: 229, type: !47)
!346 = !DILocation(line: 232, scope: !347)
!347 = distinct !DILexicalBlock(scope: !338, file: !2, line: 232, column: 5)
!348 = !DILocation(line: 234, scope: !347)
!349 = !DILocation(line: 235, scope: !350)
!350 = distinct !DILexicalBlock(scope: !347, file: !2, line: 235, column: 10)
!351 = !DILocation(line: 43, scope: !350)
!352 = !DILocation(line: 236, scope: !347)
!353 = !DILocation(line: 237, scope: !354)
!354 = distinct !DILexicalBlock(scope: !347, file: !2, line: 237, column: 10)
!355 = !DILocation(line: 59, scope: !354)
!356 = !DILocation(line: 239, scope: !357)
!357 = distinct !DILexicalBlock(scope: !347, file: !2, line: 239, column: 7)
!358 = !DILocalVariable(name: "hash", scope: !338, file: !2, line: 241, type: !3, align: 4)
!359 = !DILocation(line: 241, scope: !338)
!360 = !DILocation(line: 568, scope: !361, inlinedAt: !359)
!361 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!362 = !DILocalVariable(name: "index", scope: !338, file: !2, line: 242, type: !3, align: 4)
!363 = !DILocation(line: 242, scope: !338)
!364 = !DILocation(line: 589, scope: !365, inlinedAt: !363)
!365 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!366 = !DILocalVariable(name: "e", scope: !367, file: !2, line: 243, type: !31, align: 8)
!367 = distinct !DILexicalBlock(scope: !338, file: !2, line: 243, column: 2)
!368 = !DILocation(line: 243, scope: !367)
!369 = !DILocation(line: 245, scope: !370)
!370 = distinct !DILexicalBlock(scope: !367, file: !2, line: 244, column: 2)
!371 = !DILocation(line: 93, scope: !372, inlinedAt: !369)
!372 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!373 = !DILocation(line: 247, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !2, line: 246, column: 3)
!375 = !DILocation(line: 248, scope: !374)
!376 = !DILocation(line: 251, scope: !338)
!377 = !DILocation(line: 252, scope: !338)
!378 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove", scope: !2, file: !2, line: 255, type: !379, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!379 = !DISubroutineType(types: !380)
!380 = !{!273, !19, !104, !37}
!381 = !DILocation(line: 256, scope: !378)
!382 = !DILocalVariable(name: "map", arg: 1, scope: !378, file: !2, line: 255, type: !104)
!383 = !DILocation(line: 255, scope: !378)
!384 = !DILocalVariable(name: "key", arg: 2, scope: !378, file: !2, line: 255, type: !36)
!385 = !DILocation(line: 257, scope: !378)
!386 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.clear", scope: !2, file: !2, line: 260, type: !387, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !104}
!389 = !DILocation(line: 261, scope: !386)
!390 = !DILocalVariable(name: "map", arg: 1, scope: !386, file: !2, line: 260, type: !104)
!391 = !DILocation(line: 260, scope: !386)
!392 = !DILocation(line: 262, scope: !386)
!393 = !DILocation(line: 263, scope: !394)
!394 = distinct !DILexicalBlock(scope: !386, file: !2, line: 263, column: 2)
!395 = !DILocalVariable(name: ".temp", scope: !394, file: !2, line: 263, type: !44, align: 8)
!396 = !DILocalVariable(name: "entry_ref", scope: !397, file: !2, line: 263, type: !30, align: 8)
!397 = distinct !DILexicalBlock(scope: !394, file: !2, line: 264, column: 2)
!398 = !DILocation(line: 263, scope: !397)
!399 = !DILocalVariable(name: "entry", scope: !400, file: !2, line: 265, type: !31, align: 8)
!400 = distinct !DILexicalBlock(scope: !397, file: !2, line: 264, column: 2)
!401 = !DILocation(line: 265, scope: !400)
!402 = !DILocation(line: 266, scope: !400)
!403 = !DILocalVariable(name: "next", scope: !400, file: !2, line: 267, type: !31, align: 8)
!404 = !DILocation(line: 267, scope: !400)
!405 = !DILocation(line: 268, scope: !400)
!406 = !DILocation(line: 268, scope: !407)
!407 = distinct !DILexicalBlock(scope: !400, file: !2, line: 268, column: 3)
!408 = !DILocalVariable(name: "to_delete", scope: !409, file: !2, line: 270, type: !31, align: 8)
!409 = distinct !DILexicalBlock(scope: !407, file: !2, line: 269, column: 3)
!410 = !DILocation(line: 270, scope: !409)
!411 = !DILocation(line: 271, scope: !409)
!412 = !DILocation(line: 272, scope: !409)
!413 = !DILocation(line: 274, scope: !400)
!414 = !DILocation(line: 275, scope: !400)
!415 = !DILocation(line: 277, scope: !386)
!416 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free", scope: !2, file: !2, line: 280, type: !387, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!417 = !DILocation(line: 281, scope: !416)
!418 = !DILocalVariable(name: "map", arg: 1, scope: !416, file: !2, line: 280, type: !104)
!419 = !DILocation(line: 280, scope: !416)
!420 = !DILocation(line: 282, scope: !416)
!421 = !DILocation(line: 283, scope: !416)
!422 = !DILocation(line: 284, scope: !416)
!423 = !DILocation(line: 285, scope: !416)
!424 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tkeys", scope: !2, file: !2, line: 288, type: !425, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!425 = !DISubroutineType(types: !426)
!426 = !{!176, !104}
!427 = !DILocation(line: 289, scope: !424)
!428 = !DILocalVariable(name: "self", arg: 1, scope: !424, file: !2, line: 288, type: !104)
!429 = !DILocation(line: 288, scope: !424)
!430 = !DILocation(line: 290, scope: !424)
!431 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.keys", scope: !2, file: !2, line: 293, type: !432, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!432 = !DISubroutineType(types: !433)
!433 = !{!176, !104, !16}
!434 = !DILocation(line: 294, scope: !431)
!435 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !2, line: 293, type: !104)
!436 = !DILocation(line: 293, scope: !431)
!437 = !DILocalVariable(name: "allocator", arg: 2, scope: !431, file: !2, line: 293, type: !16)
!438 = !DILocation(line: 295, scope: !431)
!439 = !DILocalVariable(name: "list", scope: !431, file: !2, line: 297, type: !176, align: 8)
!440 = !DILocation(line: 297, scope: !431)
!441 = !DILocation(line: 304, scope: !442, inlinedAt: !443)
!442 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !132, file: !132, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!443 = !DILocation(line: 287, scope: !444, inlinedAt: !440)
!444 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !132, file: !132, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!445 = !DILocation(line: 80, scope: !446, inlinedAt: !441)
!446 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!447 = !DILocation(line: 86, scope: !446, inlinedAt: !441)
!448 = !DILocation(line: 38, scope: !446, inlinedAt: !441)
!449 = !DILocation(line: 975, scope: !450, inlinedAt: !448)
!450 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!451 = !DILocalVariable(name: "index", scope: !431, file: !2, line: 298, type: !44, align: 8)
!452 = !DILocation(line: 298, scope: !431)
!453 = !DILocation(line: 299, scope: !454)
!454 = distinct !DILexicalBlock(scope: !431, file: !2, line: 299, column: 2)
!455 = !DILocalVariable(name: ".temp", scope: !454, file: !2, line: 299, type: !44, align: 8)
!456 = !DILocalVariable(name: "entry", scope: !457, file: !2, line: 299, type: !31, align: 8)
!457 = distinct !DILexicalBlock(scope: !454, file: !2, line: 300, column: 2)
!458 = !DILocation(line: 299, scope: !457)
!459 = !DILocation(line: 301, scope: !460)
!460 = distinct !DILexicalBlock(scope: !457, file: !2, line: 300, column: 2)
!461 = !DILocation(line: 301, scope: !462)
!462 = distinct !DILexicalBlock(scope: !460, file: !2, line: 301, column: 3)
!463 = !DILocation(line: 304, scope: !464)
!464 = distinct !DILexicalBlock(scope: !462, file: !2, line: 302, column: 3)
!465 = !DILocation(line: 308, scope: !464)
!466 = !DILocation(line: 311, scope: !431)
!467 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tvalues", scope: !2, file: !2, line: 335, type: !468, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!468 = !DISubroutineType(types: !469)
!469 = !{!182, !104}
!470 = !DILocation(line: 336, scope: !467)
!471 = !DILocalVariable(name: "map", arg: 1, scope: !467, file: !2, line: 335, type: !104)
!472 = !DILocation(line: 335, scope: !467)
!473 = !DILocation(line: 337, scope: !467)
!474 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.values", scope: !2, file: !2, line: 340, type: !475, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!475 = !DISubroutineType(types: !476)
!476 = !{!182, !104, !16}
!477 = !DILocation(line: 341, scope: !474)
!478 = !DILocalVariable(name: "self", arg: 1, scope: !474, file: !2, line: 340, type: !104)
!479 = !DILocation(line: 340, scope: !474)
!480 = !DILocalVariable(name: "allocator", arg: 2, scope: !474, file: !2, line: 340, type: !16)
!481 = !DILocation(line: 342, scope: !474)
!482 = !DILocalVariable(name: "list", scope: !474, file: !2, line: 343, type: !182, align: 8)
!483 = !DILocation(line: 343, scope: !474)
!484 = !DILocation(line: 304, scope: !485, inlinedAt: !486)
!485 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !132, file: !132, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!486 = !DILocation(line: 287, scope: !487, inlinedAt: !483)
!487 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !132, file: !132, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!488 = !DILocation(line: 80, scope: !489, inlinedAt: !484)
!489 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!490 = !DILocation(line: 86, scope: !489, inlinedAt: !484)
!491 = !DILocation(line: 38, scope: !489, inlinedAt: !484)
!492 = !DILocation(line: 975, scope: !493, inlinedAt: !491)
!493 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!494 = !DILocalVariable(name: "index", scope: !474, file: !2, line: 344, type: !44, align: 8)
!495 = !DILocation(line: 344, scope: !474)
!496 = !DILocation(line: 345, scope: !497)
!497 = distinct !DILexicalBlock(scope: !474, file: !2, line: 345, column: 2)
!498 = !DILocalVariable(name: ".temp", scope: !497, file: !2, line: 345, type: !44, align: 8)
!499 = !DILocalVariable(name: "entry", scope: !500, file: !2, line: 345, type: !31, align: 8)
!500 = distinct !DILexicalBlock(scope: !497, file: !2, line: 346, column: 2)
!501 = !DILocation(line: 345, scope: !500)
!502 = !DILocation(line: 347, scope: !503)
!503 = distinct !DILexicalBlock(scope: !500, file: !2, line: 346, column: 2)
!504 = !DILocation(line: 347, scope: !505)
!505 = distinct !DILexicalBlock(scope: !503, file: !2, line: 347, column: 3)
!506 = !DILocation(line: 349, scope: !507)
!507 = distinct !DILexicalBlock(scope: !505, file: !2, line: 348, column: 3)
!508 = !DILocation(line: 350, scope: !507)
!509 = !DILocation(line: 353, scope: !474)
!510 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.iter", scope: !2, file: !2, line: 370, type: !511, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !104}
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 530, size: 192, align: 64, elements: !514, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator")
!514 = !{!515, !516, !517, !518}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !513, file: !2, line: 532, baseType: !104, size: 64, align: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !513, file: !2, line: 533, baseType: !64, size: 32, align: 32, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !513, file: !2, line: 534, baseType: !64, size: 32, align: 32, offset: 96)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !513, file: !2, line: 535, baseType: !31, size: 64, align: 64, offset: 128)
!519 = !DILocation(line: 371, scope: !510)
!520 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !2, line: 370, type: !104)
!521 = !DILocation(line: 370, scope: !510)
!522 = !DILocation(line: 372, scope: !510)
!523 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter", scope: !2, file: !2, line: 375, type: !524, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !104}
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 538, baseType: !513, align: 8)
!527 = !DILocation(line: 376, scope: !523)
!528 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !2, line: 375, type: !104)
!529 = !DILocation(line: 375, scope: !523)
!530 = !DILocation(line: 377, scope: !523)
!531 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter", scope: !2, file: !2, line: 380, type: !532, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !104}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 539, baseType: !513, align: 8)
!535 = !DILocation(line: 381, scope: !531)
!536 = !DILocalVariable(name: "self", arg: 1, scope: !531, file: !2, line: 380, type: !104)
!537 = !DILocation(line: 380, scope: !531)
!538 = !DILocation(line: 382, scope: !531)
!539 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry", scope: !2, file: !2, line: 387, type: !540, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !104, !3, !37, !48, !3}
!542 = !DILocation(line: 388, scope: !539)
!543 = !DILocalVariable(name: "map", arg: 1, scope: !539, file: !2, line: 387, type: !104)
!544 = !DILocation(line: 387, scope: !539)
!545 = !DILocalVariable(name: "hash", arg: 2, scope: !539, file: !2, line: 387, type: !3)
!546 = !DILocalVariable(name: "key", arg: 3, scope: !539, file: !2, line: 387, type: !36)
!547 = !DILocalVariable(name: "value", arg: 4, scope: !539, file: !2, line: 387, type: !47)
!548 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !539, file: !2, line: 387, type: !3)
!549 = !DILocation(line: 390, scope: !539)
!550 = !DILocalVariable(name: "entry", scope: !539, file: !2, line: 392, type: !31, align: 8)
!551 = !DILocation(line: 392, scope: !539)
!552 = !DILocalVariable(name: "val", scope: !553, file: !2, line: 177, type: !31, align: 8)
!553 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !132, file: !132, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!554 = !DILocation(line: 177, scope: !553, inlinedAt: !551)
!555 = !DILocation(line: 80, scope: !556, inlinedAt: !557)
!556 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!557 = !DILocation(line: 75, scope: !558, inlinedAt: !554)
!558 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !132, file: !132, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!559 = !DILocation(line: 86, scope: !556, inlinedAt: !557)
!560 = !DILocation(line: 38, scope: !556, inlinedAt: !557)
!561 = !DILocation(line: 975, scope: !562, inlinedAt: !560)
!562 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!563 = !DILocation(line: 392, scope: !553, inlinedAt: !551)
!564 = !DILocation(line: 178, scope: !553, inlinedAt: !551)
!565 = !DILocation(line: 179, scope: !553, inlinedAt: !551)
!566 = !DILocation(line: 393, scope: !539)
!567 = !DILocation(line: 394, scope: !539)
!568 = !DILocation(line: 396, scope: !569)
!569 = distinct !DILexicalBlock(scope: !539, file: !2, line: 395, column: 2)
!570 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.resize", scope: !2, file: !2, line: 400, type: !571, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !104, !3}
!573 = !DILocation(line: 401, scope: !570)
!574 = !DILocalVariable(name: "map", arg: 1, scope: !570, file: !2, line: 400, type: !104)
!575 = !DILocation(line: 400, scope: !570)
!576 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !570, file: !2, line: 400, type: !3)
!577 = !DILocalVariable(name: "old_table", scope: !570, file: !2, line: 402, type: !27, align: 8)
!578 = !DILocation(line: 402, scope: !570)
!579 = !DILocalVariable(name: "old_capacity", scope: !570, file: !2, line: 403, type: !3, align: 4)
!580 = !DILocation(line: 403, scope: !570)
!581 = !DILocation(line: 404, scope: !570)
!582 = !DILocation(line: 406, scope: !583)
!583 = distinct !DILexicalBlock(scope: !570, file: !2, line: 405, column: 2)
!584 = !DILocation(line: 407, scope: !583)
!585 = !DILocalVariable(name: "new_table", scope: !570, file: !2, line: 409, type: !27, align: 8)
!586 = !DILocation(line: 409, scope: !570)
!587 = !DILocation(line: 270, scope: !588, inlinedAt: !589)
!588 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !132, file: !132, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!589 = !DILocation(line: 262, scope: !590, inlinedAt: !586)
!590 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !132, file: !132, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!591 = !DILocation(line: 97, scope: !592, inlinedAt: !587)
!592 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !132, file: !132, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!593 = !DILocation(line: 98, scope: !592, inlinedAt: !587)
!594 = !DILocation(line: 38, scope: !592, inlinedAt: !587)
!595 = !DILocation(line: 975, scope: !596, inlinedAt: !594)
!596 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!597 = !DILocation(line: 410, scope: !570)
!598 = !DILocation(line: 411, scope: !570)
!599 = !DILocation(line: 412, scope: !570)
!600 = !DILocation(line: 413, scope: !570)
!601 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", scope: !2, file: !2, line: 416, type: !602, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!602 = !DISubroutineType(types: !603)
!603 = !{!273, !604, !104, !605}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !606, size: 64, align: 64, dwarfAddressSpace: 0)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !607, identifier: "std.io.Formatter")
!607 = !{!608, !609, !614}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !606, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !606, file: !2, line: 66, baseType: !610, size: 64, align: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !611, align: 8)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !612, size: 64, align: 64, dwarfAddressSpace: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!273, !19, !19, !42}
!614 = !DIDerivedType(tag: DW_TAG_member, scope: !606, file: !2, line: 67, baseType: !615, size: 192, align: 64, offset: 128)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !606, file: !2, line: 67, size: 192, align: 64, elements: !616)
!616 = !{!617, !618, !619, !620}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !615, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !615, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !615, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !615, file: !2, line: 72, baseType: !273, size: 64, align: 64, offset: 128)
!621 = !DILocation(line: 417, scope: !601)
!622 = !DILocalVariable(name: "self", arg: 1, scope: !601, file: !2, line: 416, type: !104)
!623 = !DILocation(line: 416, scope: !601)
!624 = !DILocalVariable(name: "f", arg: 2, scope: !601, file: !2, line: 416, type: !605)
!625 = !DILocalVariable(name: "len", scope: !601, file: !2, line: 418, type: !44, align: 8)
!626 = !DILocation(line: 418, scope: !601)
!627 = !DILocation(line: 419, scope: !601)
!628 = !DILocation(line: 420, scope: !601)
!629 = !DILocation(line: 324, scope: !630, inlinedAt: !628)
!630 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!631 = !DILocation(line: 325, scope: !632, inlinedAt: !628)
!632 = distinct !DILexicalBlock(scope: !630, file: !2, line: 325, column: 2)
!633 = !DILocalVariable(name: ".temp", scope: !632, file: !2, line: 325, type: !44, align: 8)
!634 = !DILocalVariable(name: "entry", scope: !635, file: !2, line: 325, type: !31, align: 8)
!635 = distinct !DILexicalBlock(scope: !632, file: !2, line: 326, column: 2)
!636 = !DILocation(line: 325, scope: !635, inlinedAt: !628)
!637 = !DILocation(line: 327, scope: !638, inlinedAt: !628)
!638 = distinct !DILexicalBlock(scope: !635, file: !2, line: 326, column: 2)
!639 = !DILocation(line: 327, scope: !640, inlinedAt: !628)
!640 = distinct !DILexicalBlock(scope: !638, file: !2, line: 327, column: 3)
!641 = !DILocalVariable(name: "entry", scope: !601, file: !2, line: 420, type: !31, align: 8)
!642 = !DILocation(line: 329, scope: !643, inlinedAt: !628)
!643 = distinct !DILexicalBlock(scope: !644, file: !2, line: 329, column: 4)
!644 = distinct !DILexicalBlock(scope: !640, file: !2, line: 328, column: 3)
!645 = !DILocation(line: 422, scope: !646)
!646 = distinct !DILexicalBlock(scope: !601, file: !2, line: 421, column: 2)
!647 = !DILocation(line: 423, scope: !646)
!648 = !DILocation(line: 330, scope: !644, inlinedAt: !628)
!649 = !DILocation(line: 425, scope: !601)
!650 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer", scope: !2, file: !2, line: 428, type: !651, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !104, !27}
!653 = !DILocation(line: 429, scope: !650)
!654 = !DILocalVariable(name: "map", arg: 1, scope: !650, file: !2, line: 428, type: !104)
!655 = !DILocation(line: 428, scope: !650)
!656 = !DILocalVariable(name: "new_table", arg: 2, scope: !650, file: !2, line: 428, type: !27)
!657 = !DILocalVariable(name: "src", scope: !650, file: !2, line: 430, type: !27, align: 8)
!658 = !DILocation(line: 430, scope: !650)
!659 = !DILocalVariable(name: "new_capacity", scope: !650, file: !2, line: 431, type: !3, align: 4)
!660 = !DILocation(line: 431, scope: !650)
!661 = !DILocation(line: 432, scope: !662)
!662 = distinct !DILexicalBlock(scope: !650, file: !2, line: 432, column: 2)
!663 = !DILocalVariable(name: ".temp", scope: !662, file: !2, line: 432, type: !44, align: 8)
!664 = !DILocalVariable(name: "j", scope: !665, file: !2, line: 432, type: !3, align: 4)
!665 = distinct !DILexicalBlock(scope: !662, file: !2, line: 433, column: 2)
!666 = !DILocation(line: 432, scope: !665)
!667 = !DILocalVariable(name: "e", scope: !665, file: !2, line: 432, type: !31, align: 8)
!668 = !DILocation(line: 434, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !2, line: 433, column: 2)
!670 = !DILocation(line: 435, scope: !669)
!671 = !DILocation(line: 443, scope: !672)
!672 = distinct !DILexicalBlock(scope: !669, file: !2, line: 435, column: 3)
!673 = !DILocalVariable(name: "next", scope: !674, file: !2, line: 437, type: !31, align: 8)
!674 = distinct !DILexicalBlock(scope: !672, file: !2, line: 436, column: 3)
!675 = !DILocation(line: 437, scope: !674)
!676 = !DILocalVariable(name: "i", scope: !674, file: !2, line: 438, type: !3, align: 4)
!677 = !DILocation(line: 438, scope: !674)
!678 = !DILocation(line: 589, scope: !679, inlinedAt: !677)
!679 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!680 = !DILocation(line: 439, scope: !674)
!681 = !DILocation(line: 440, scope: !674)
!682 = !DILocation(line: 441, scope: !674)
!683 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create", scope: !2, file: !2, line: 447, type: !684, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !104, !104}
!686 = !DILocation(line: 448, scope: !683)
!687 = !DILocalVariable(name: "map", arg: 1, scope: !683, file: !2, line: 447, type: !104)
!688 = !DILocation(line: 447, scope: !683)
!689 = !DILocalVariable(name: "other_map", arg: 2, scope: !683, file: !2, line: 447, type: !104)
!690 = !DILocation(line: 449, scope: !683)
!691 = !DILocation(line: 450, scope: !692)
!692 = distinct !DILexicalBlock(scope: !683, file: !2, line: 450, column: 2)
!693 = !DILocalVariable(name: ".temp", scope: !692, file: !2, line: 450, type: !44, align: 8)
!694 = !DILocalVariable(name: "e", scope: !695, file: !2, line: 450, type: !31, align: 8)
!695 = distinct !DILexicalBlock(scope: !692, file: !2, line: 451, column: 2)
!696 = !DILocation(line: 450, scope: !695)
!697 = !DILocation(line: 452, scope: !698)
!698 = distinct !DILexicalBlock(scope: !695, file: !2, line: 451, column: 2)
!699 = !DILocation(line: 452, scope: !700)
!700 = distinct !DILexicalBlock(scope: !698, file: !2, line: 452, column: 3)
!701 = !DILocation(line: 454, scope: !702)
!702 = distinct !DILexicalBlock(scope: !700, file: !2, line: 453, column: 3)
!703 = !DILocation(line: 455, scope: !702)
!704 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create", scope: !2, file: !2, line: 460, type: !705, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !104, !37, !48}
!707 = !DILocation(line: 461, scope: !704)
!708 = !DILocalVariable(name: "map", arg: 1, scope: !704, file: !2, line: 460, type: !104)
!709 = !DILocation(line: 460, scope: !704)
!710 = !DILocalVariable(name: "key", arg: 2, scope: !704, file: !2, line: 460, type: !36)
!711 = !DILocalVariable(name: "value", arg: 3, scope: !704, file: !2, line: 460, type: !47)
!712 = !DILocalVariable(name: "hash", scope: !704, file: !2, line: 462, type: !3, align: 4)
!713 = !DILocation(line: 462, scope: !704)
!714 = !DILocation(line: 568, scope: !715, inlinedAt: !713)
!715 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!716 = !DILocalVariable(name: "i", scope: !704, file: !2, line: 463, type: !3, align: 4)
!717 = !DILocation(line: 463, scope: !704)
!718 = !DILocation(line: 589, scope: !719, inlinedAt: !717)
!719 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!720 = !DILocalVariable(name: "e", scope: !721, file: !2, line: 464, type: !31, align: 8)
!721 = distinct !DILexicalBlock(scope: !704, file: !2, line: 464, column: 2)
!722 = !DILocation(line: 464, scope: !721)
!723 = !DILocation(line: 466, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !2, line: 465, column: 2)
!725 = !DILocation(line: 93, scope: !726, inlinedAt: !723)
!726 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!727 = !DILocation(line: 468, scope: !728)
!728 = distinct !DILexicalBlock(scope: !724, file: !2, line: 467, column: 3)
!729 = !DILocation(line: 469, scope: !728)
!730 = !DILocation(line: 472, scope: !704)
!731 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal", scope: !2, file: !2, line: 475, type: !732, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !104, !19}
!734 = !DILocation(line: 476, scope: !731)
!735 = !DILocalVariable(name: "map", arg: 1, scope: !731, file: !2, line: 475, type: !104)
!736 = !DILocation(line: 475, scope: !731)
!737 = !DILocalVariable(name: "ptr", arg: 2, scope: !731, file: !2, line: 475, type: !19)
!738 = !DILocation(line: 477, scope: !731)
!739 = !DILocation(line: 119, scope: !740, inlinedAt: !738)
!740 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !132, file: !132, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!741 = !DILocation(line: 123, scope: !740, inlinedAt: !738)
!742 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 480, type: !328, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!743 = !DILocation(line: 481, scope: !742)
!744 = !DILocalVariable(name: "map", arg: 1, scope: !742, file: !2, line: 480, type: !104)
!745 = !DILocation(line: 480, scope: !742)
!746 = !DILocalVariable(name: "key", arg: 2, scope: !742, file: !2, line: 480, type: !36)
!747 = !DILocation(line: 482, scope: !742)
!748 = !DILocalVariable(name: "hash", scope: !742, file: !2, line: 483, type: !3, align: 4)
!749 = !DILocation(line: 483, scope: !742)
!750 = !DILocation(line: 568, scope: !751, inlinedAt: !749)
!751 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!752 = !DILocalVariable(name: "i", scope: !742, file: !2, line: 484, type: !3, align: 4)
!753 = !DILocation(line: 484, scope: !742)
!754 = !DILocation(line: 589, scope: !755, inlinedAt: !753)
!755 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!756 = !DILocalVariable(name: "prev", scope: !742, file: !2, line: 485, type: !31, align: 8)
!757 = !DILocation(line: 485, scope: !742)
!758 = !DILocalVariable(name: "e", scope: !742, file: !2, line: 486, type: !31, align: 8)
!759 = !DILocation(line: 486, scope: !742)
!760 = !DILocation(line: 487, scope: !742)
!761 = !DILocation(line: 487, scope: !762)
!762 = distinct !DILexicalBlock(scope: !742, file: !2, line: 487, column: 2)
!763 = !DILocalVariable(name: "next", scope: !764, file: !2, line: 489, type: !31, align: 8)
!764 = distinct !DILexicalBlock(scope: !762, file: !2, line: 488, column: 2)
!765 = !DILocation(line: 489, scope: !764)
!766 = !DILocation(line: 490, scope: !764)
!767 = !DILocation(line: 93, scope: !768, inlinedAt: !766)
!768 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!769 = !DILocation(line: 492, scope: !770)
!770 = distinct !DILexicalBlock(scope: !764, file: !2, line: 491, column: 3)
!771 = !DILocation(line: 493, scope: !770)
!772 = !DILocation(line: 495, scope: !773)
!773 = distinct !DILexicalBlock(scope: !770, file: !2, line: 494, column: 4)
!774 = !DILocation(line: 499, scope: !775)
!775 = distinct !DILexicalBlock(scope: !770, file: !2, line: 498, column: 4)
!776 = !DILocation(line: 501, scope: !770)
!777 = !DILocation(line: 502, scope: !770)
!778 = !DILocation(line: 504, scope: !764)
!779 = !DILocation(line: 505, scope: !764)
!780 = !DILocation(line: 507, scope: !742)
!781 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry", scope: !2, file: !2, line: 510, type: !782, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !104, !3, !37, !48, !64}
!784 = !DILocation(line: 511, scope: !781)
!785 = !DILocalVariable(name: "map", arg: 1, scope: !781, file: !2, line: 510, type: !104)
!786 = !DILocation(line: 510, scope: !781)
!787 = !DILocalVariable(name: "hash", arg: 2, scope: !781, file: !2, line: 510, type: !3)
!788 = !DILocalVariable(name: "key", arg: 3, scope: !781, file: !2, line: 510, type: !36)
!789 = !DILocalVariable(name: "value", arg: 4, scope: !781, file: !2, line: 510, type: !47)
!790 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !781, file: !2, line: 510, type: !64)
!791 = !DILocalVariable(name: "e", scope: !781, file: !2, line: 512, type: !31, align: 8)
!792 = !DILocation(line: 512, scope: !781)
!793 = !DILocation(line: 514, scope: !781)
!794 = !DILocalVariable(name: "entry", scope: !781, file: !2, line: 516, type: !31, align: 8)
!795 = !DILocation(line: 516, scope: !781)
!796 = !DILocalVariable(name: "val", scope: !797, file: !2, line: 177, type: !31, align: 8)
!797 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !132, file: !132, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!798 = !DILocation(line: 177, scope: !797, inlinedAt: !795)
!799 = !DILocation(line: 80, scope: !800, inlinedAt: !801)
!800 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!801 = !DILocation(line: 75, scope: !802, inlinedAt: !798)
!802 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !132, file: !132, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!803 = !DILocation(line: 86, scope: !800, inlinedAt: !801)
!804 = !DILocation(line: 38, scope: !800, inlinedAt: !801)
!805 = !DILocation(line: 975, scope: !806, inlinedAt: !804)
!806 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!807 = !DILocation(line: 516, scope: !797, inlinedAt: !795)
!808 = !DILocation(line: 178, scope: !797, inlinedAt: !795)
!809 = !DILocation(line: 179, scope: !797, inlinedAt: !795)
!810 = !DILocation(line: 517, scope: !781)
!811 = !DILocation(line: 518, scope: !781)
!812 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry", scope: !2, file: !2, line: 521, type: !813, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !104, !31}
!815 = !DILocation(line: 522, scope: !812)
!816 = !DILocalVariable(name: "self", arg: 1, scope: !812, file: !2, line: 521, type: !104)
!817 = !DILocation(line: 521, scope: !812)
!818 = !DILocalVariable(name: "entry", arg: 2, scope: !812, file: !2, line: 521, type: !31)
!819 = !DILocation(line: 524, scope: !812)
!820 = !DILocation(line: 119, scope: !821, inlinedAt: !819)
!821 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !132, file: !132, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!822 = !DILocation(line: 123, scope: !821, inlinedAt: !819)
!823 = !DILocation(line: 526, scope: !812)
!824 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get", scope: !2, file: !2, line: 545, type: !825, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!825 = !DISubroutineType(types: !826)
!826 = !{!32, !827, !45}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !513, size: 64, align: 64, dwarfAddressSpace: 0)
!828 = !DILocation(line: 546, scope: !824)
!829 = !DILocalVariable(name: "self", arg: 1, scope: !824, file: !2, line: 545, type: !827)
!830 = !DILocation(line: 545, scope: !824)
!831 = !DILocalVariable(name: "idx", arg: 2, scope: !824, file: !2, line: 545, type: !44)
!832 = !DILocation(line: 543, scope: !833)
!833 = distinct !DILexicalBlock(scope: !824, file: !2, line: 546, column: 1)
!834 = !DILocation(line: 547, scope: !824)
!835 = !DILocation(line: 549, scope: !836)
!836 = distinct !DILexicalBlock(scope: !824, file: !2, line: 548, column: 2)
!837 = !DILocation(line: 550, scope: !836)
!838 = !DILocation(line: 551, scope: !836)
!839 = !DILocation(line: 553, scope: !824)
!840 = !DILocation(line: 553, scope: !841)
!841 = distinct !DILexicalBlock(scope: !824, file: !2, line: 553, column: 2)
!842 = !DILocation(line: 555, scope: !843)
!843 = distinct !DILexicalBlock(scope: !841, file: !2, line: 554, column: 2)
!844 = !DILocation(line: 557, scope: !845)
!845 = distinct !DILexicalBlock(scope: !843, file: !2, line: 556, column: 3)
!846 = !DILocation(line: 558, scope: !845)
!847 = !DILocation(line: 559, scope: !845)
!848 = !DILocation(line: 561, scope: !843)
!849 = !DILocation(line: 562, scope: !843)
!850 = !DILocation(line: 564, scope: !824)
!851 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get", scope: !2, file: !2, line: 567, type: !852, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!852 = !DISubroutineType(types: !853)
!853 = !{!47, !854, !45}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !526, size: 64, align: 64, dwarfAddressSpace: 0)
!855 = !DILocation(line: 568, scope: !851)
!856 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !2, line: 567, type: !854)
!857 = !DILocation(line: 567, scope: !851)
!858 = !DILocalVariable(name: "idx", arg: 2, scope: !851, file: !2, line: 567, type: !44)
!859 = !DILocation(line: 569, scope: !851)
!860 = !DILocation(line: 543, scope: !851)
!861 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get", scope: !2, file: !2, line: 572, type: !862, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!862 = !DISubroutineType(types: !863)
!863 = !{!36, !864, !45}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !534, size: 64, align: 64, dwarfAddressSpace: 0)
!865 = !DILocation(line: 573, scope: !861)
!866 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !2, line: 572, type: !864)
!867 = !DILocation(line: 572, scope: !861)
!868 = !DILocalVariable(name: "idx", arg: 2, scope: !861, file: !2, line: 572, type: !44)
!869 = !DILocation(line: 574, scope: !861)
!870 = !DILocation(line: 543, scope: !861)
!871 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len", scope: !2, file: !2, line: 577, type: !872, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!872 = !DISubroutineType(types: !873)
!873 = !{!44, !526}
!874 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !2, line: 577, type: !526)
!875 = !DILocation(line: 577, scope: !871)
!876 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len", scope: !2, file: !2, line: 578, type: !877, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!877 = !DISubroutineType(types: !878)
!878 = !{!44, !534}
!879 = !DILocalVariable(name: "self", arg: 1, scope: !876, file: !2, line: 578, type: !534)
!880 = !DILocation(line: 578, scope: !876)
!881 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len", scope: !2, file: !2, line: 579, type: !882, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!882 = !DISubroutineType(types: !883)
!883 = !{!44, !513}
!884 = !DILocalVariable(name: "self", arg: 1, scope: !881, file: !2, line: 579, type: !513)
!885 = !DILocation(line: 579, scope: !881)
!886 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$std_collections_list$String$.List$.rehash", scope: !2, file: !2, line: 581, type: !887, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !3}
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colorref", scope: !2, file: !2, line: 36, baseType: !3, align: 4)
!890 = !DILocalVariable(name: "hash", arg: 1, scope: !886, file: !2, line: 581, type: !3)
!891 = !DILocation(line: 581, scope: !886)
!892 = !DILocation(line: 583, scope: !886)
!893 = !DILocation(line: 584, scope: !886)
!894 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init", scope: !67, file: !67, line: 42, type: !895, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !897, !16, !45, !8}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMap*", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!898 = !DILocation(line: 43, scope: !894)
!899 = !DILocalVariable(name: "self", arg: 1, scope: !894, file: !67, line: 42, type: !897)
!900 = !DILocation(line: 42, scope: !894)
!901 = !DILocalVariable(name: "allocator", arg: 2, scope: !894, file: !67, line: 42, type: !16)
!902 = !DILocalVariable(name: "capacity", arg: 3, scope: !894, file: !67, line: 42, type: !44)
!903 = !DILocalVariable(name: "load_factor", arg: 4, scope: !894, file: !67, line: 42, type: !8)
!904 = !DILocation(line: 37, scope: !905)
!905 = distinct !DILexicalBlock(scope: !894, file: !67, line: 43, column: 1)
!906 = !DILocation(line: 38, scope: !905)
!907 = !DILocation(line: 39, scope: !905)
!908 = !DILocation(line: 40, scope: !905)
!909 = !DILocalVariable(name: "y", scope: !910, file: !67, line: 980, type: !44, align: 8)
!910 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !119, file: !119, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!911 = !DILocation(line: 980, scope: !910, inlinedAt: !912)
!912 = !DILocation(line: 44, scope: !894)
!913 = !DILocation(line: 981, scope: !910, inlinedAt: !912)
!914 = !DILocation(line: 981, scope: !915, inlinedAt: !912)
!915 = distinct !DILexicalBlock(scope: !910, file: !119, line: 981, column: 2)
!916 = !DILocation(line: 982, scope: !910, inlinedAt: !912)
!917 = !DILocation(line: 45, scope: !894)
!918 = !DILocation(line: 46, scope: !894)
!919 = !DILocation(line: 47, scope: !894)
!920 = !DILocation(line: 270, scope: !921, inlinedAt: !922)
!921 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !132, file: !132, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!922 = !DILocation(line: 262, scope: !923, inlinedAt: !924)
!923 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !132, file: !132, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!924 = !DILocation(line: 48, scope: !894)
!925 = !DILocation(line: 97, scope: !926, inlinedAt: !920)
!926 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !132, file: !132, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!927 = !DILocation(line: 98, scope: !926, inlinedAt: !920)
!928 = !DILocation(line: 38, scope: !926, inlinedAt: !920)
!929 = !DILocation(line: 975, scope: !930, inlinedAt: !928)
!930 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!931 = !DILocation(line: 49, scope: !894)
!932 = !DILocation(line: 50, scope: !894)
!933 = !DILocation(line: 51, scope: !894)
!934 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit", scope: !67, file: !67, line: 60, type: !935, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!935 = !DISubroutineType(types: !936)
!936 = !{!897, !897, !45, !8}
!937 = !DILocation(line: 61, scope: !934)
!938 = !DILocalVariable(name: "self", arg: 1, scope: !934, file: !67, line: 60, type: !897)
!939 = !DILocation(line: 60, scope: !934)
!940 = !DILocalVariable(name: "capacity", arg: 2, scope: !934, file: !67, line: 60, type: !44)
!941 = !DILocalVariable(name: "load_factor", arg: 3, scope: !934, file: !67, line: 60, type: !8)
!942 = !DILocation(line: 55, scope: !943)
!943 = distinct !DILexicalBlock(scope: !934, file: !67, line: 61, column: 1)
!944 = !DILocation(line: 56, scope: !943)
!945 = !DILocation(line: 57, scope: !943)
!946 = !DILocation(line: 58, scope: !943)
!947 = !DILocation(line: 62, scope: !934)
!948 = !DILocation(line: 38, scope: !934)
!949 = !DILocation(line: 39, scope: !934)
!950 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_keys_and_values", scope: !67, file: !67, line: 104, type: !951, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!951 = !DISubroutineType(types: !952)
!952 = !{!897, !897, !16, !161, !166, !3, !8}
!953 = !DILocation(line: 105, scope: !950)
!954 = !DILocalVariable(name: "self", arg: 1, scope: !950, file: !67, line: 104, type: !897)
!955 = !DILocation(line: 104, scope: !950)
!956 = !DILocalVariable(name: "allocator", arg: 2, scope: !950, file: !67, line: 104, type: !16)
!957 = !DILocalVariable(name: "keys", arg: 3, scope: !950, file: !67, line: 104, type: !176)
!958 = !DILocalVariable(name: "values", arg: 4, scope: !950, file: !67, line: 104, type: !182)
!959 = !DILocalVariable(name: "capacity", arg: 5, scope: !950, file: !67, line: 104, type: !3)
!960 = !DILocalVariable(name: "load_factor", arg: 6, scope: !950, file: !67, line: 104, type: !8)
!961 = !DILocation(line: 98, scope: !962)
!962 = distinct !DILexicalBlock(scope: !950, file: !67, line: 105, column: 1)
!963 = !DILocation(line: 99, scope: !962)
!964 = !DILocation(line: 100, scope: !962)
!965 = !DILocation(line: 101, scope: !962)
!966 = !DILocation(line: 102, scope: !962)
!967 = !DILocation(line: 106, scope: !950)
!968 = !DILocation(line: 107, scope: !950)
!969 = !DILocation(line: 38, scope: !950)
!970 = !DILocation(line: 39, scope: !950)
!971 = !DILocalVariable(name: "i", scope: !972, file: !67, line: 108, type: !44, align: 8)
!972 = distinct !DILexicalBlock(scope: !950, file: !67, line: 108, column: 2)
!973 = !DILocation(line: 108, scope: !972)
!974 = !DILocation(line: 110, scope: !975)
!975 = distinct !DILexicalBlock(scope: !972, file: !67, line: 109, column: 2)
!976 = !DILocation(line: 112, scope: !950)
!977 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_keys_and_values", scope: !67, file: !67, line: 124, type: !978, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!978 = !DISubroutineType(types: !979)
!979 = !{!897, !897, !161, !166, !3, !8}
!980 = !DILocation(line: 125, scope: !977)
!981 = !DILocalVariable(name: "self", arg: 1, scope: !977, file: !67, line: 124, type: !897)
!982 = !DILocation(line: 124, scope: !977)
!983 = !DILocalVariable(name: "keys", arg: 2, scope: !977, file: !67, line: 124, type: !176)
!984 = !DILocalVariable(name: "values", arg: 3, scope: !977, file: !67, line: 124, type: !182)
!985 = !DILocalVariable(name: "capacity", arg: 4, scope: !977, file: !67, line: 124, type: !3)
!986 = !DILocalVariable(name: "load_factor", arg: 5, scope: !977, file: !67, line: 124, type: !8)
!987 = !DILocation(line: 118, scope: !988)
!988 = distinct !DILexicalBlock(scope: !977, file: !67, line: 125, column: 1)
!989 = !DILocation(line: 119, scope: !988)
!990 = !DILocation(line: 120, scope: !988)
!991 = !DILocation(line: 121, scope: !988)
!992 = !DILocation(line: 122, scope: !988)
!993 = !DILocation(line: 126, scope: !977)
!994 = !DILocation(line: 98, scope: !977)
!995 = !DILocation(line: 100, scope: !977)
!996 = !DILocation(line: 101, scope: !977)
!997 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized", scope: !67, file: !67, line: 135, type: !998, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!998 = !DISubroutineType(types: !999)
!999 = !{!11, !897}
!1000 = !DILocation(line: 136, scope: !997)
!1001 = !DILocalVariable(name: "map", arg: 1, scope: !997, file: !67, line: 135, type: !897)
!1002 = !DILocation(line: 135, scope: !997)
!1003 = !DILocation(line: 137, scope: !997)
!1004 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_map", scope: !67, file: !67, line: 145, type: !1005, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!897, !897, !16, !897}
!1007 = !DILocation(line: 146, scope: !1004)
!1008 = !DILocalVariable(name: "self", arg: 1, scope: !1004, file: !67, line: 145, type: !897)
!1009 = !DILocation(line: 145, scope: !1004)
!1010 = !DILocalVariable(name: "allocator", arg: 2, scope: !1004, file: !67, line: 145, type: !16)
!1011 = !DILocalVariable(name: "other_map", arg: 3, scope: !1004, file: !67, line: 145, type: !897)
!1012 = !DILocation(line: 143, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1004, file: !67, line: 146, column: 1)
!1014 = !DILocation(line: 147, scope: !1004)
!1015 = !DILocation(line: 38, scope: !1004)
!1016 = !DILocation(line: 39, scope: !1004)
!1017 = !DILocation(line: 148, scope: !1004)
!1018 = !DILocation(line: 149, scope: !1004)
!1019 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_map", scope: !67, file: !67, line: 156, type: !1020, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!897, !897, !897}
!1022 = !DILocation(line: 157, scope: !1019)
!1023 = !DILocalVariable(name: "map", arg: 1, scope: !1019, file: !67, line: 156, type: !897)
!1024 = !DILocation(line: 156, scope: !1019)
!1025 = !DILocalVariable(name: "other_map", arg: 2, scope: !1019, file: !67, line: 156, type: !897)
!1026 = !DILocation(line: 154, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1019, file: !67, line: 157, column: 1)
!1028 = !DILocation(line: 158, scope: !1019)
!1029 = !DILocation(line: 143, scope: !1019)
!1030 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_empty", scope: !67, file: !67, line: 161, type: !998, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1031 = !DILocation(line: 162, scope: !1030)
!1032 = !DILocalVariable(name: "map", arg: 1, scope: !1030, file: !67, line: 161, type: !897)
!1033 = !DILocation(line: 161, scope: !1030)
!1034 = !DILocation(line: 163, scope: !1030)
!1035 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.len", scope: !67, file: !67, line: 166, type: !1036, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!44, !897}
!1038 = !DILocation(line: 166, scope: !1035)
!1039 = !DILocalVariable(name: "map", arg: 1, scope: !1035, file: !67, line: 166, type: !897)
!1040 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_ref", scope: !67, file: !67, line: 168, type: !1041, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!273, !275, !897, !37}
!1043 = !DILocation(line: 169, scope: !1040)
!1044 = !DILocalVariable(name: "map", arg: 1, scope: !1040, file: !67, line: 168, type: !897)
!1045 = !DILocation(line: 168, scope: !1040)
!1046 = !DILocalVariable(name: "key", arg: 2, scope: !1040, file: !67, line: 168, type: !36)
!1047 = !DILocation(line: 170, scope: !1040)
!1048 = !DILocalVariable(name: "hash", scope: !1040, file: !67, line: 171, type: !3, align: 4)
!1049 = !DILocation(line: 171, scope: !1040)
!1050 = !DILocation(line: 568, scope: !1051, inlinedAt: !1049)
!1051 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1052 = !DILocalVariable(name: "e", scope: !1053, file: !67, line: 172, type: !75, align: 8)
!1053 = distinct !DILexicalBlock(scope: !1040, file: !67, line: 172, column: 2)
!1054 = !DILocation(line: 172, scope: !1053)
!1055 = !DILocation(line: 589, scope: !1056, inlinedAt: !1054)
!1056 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1057 = !DILocation(line: 174, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !67, line: 173, column: 2)
!1059 = !DILocation(line: 93, scope: !1060, inlinedAt: !1057)
!1060 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1061 = !DILocation(line: 176, scope: !1040)
!1062 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_entry", scope: !67, file: !67, line: 179, type: !1063, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!273, !74, !897, !37}
!1065 = !DILocation(line: 180, scope: !1062)
!1066 = !DILocalVariable(name: "map", arg: 1, scope: !1062, file: !67, line: 179, type: !897)
!1067 = !DILocation(line: 179, scope: !1062)
!1068 = !DILocalVariable(name: "key", arg: 2, scope: !1062, file: !67, line: 179, type: !36)
!1069 = !DILocation(line: 181, scope: !1062)
!1070 = !DILocalVariable(name: "hash", scope: !1062, file: !67, line: 182, type: !3, align: 4)
!1071 = !DILocation(line: 182, scope: !1062)
!1072 = !DILocation(line: 568, scope: !1073, inlinedAt: !1071)
!1073 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1074 = !DILocalVariable(name: "e", scope: !1075, file: !67, line: 183, type: !75, align: 8)
!1075 = distinct !DILexicalBlock(scope: !1062, file: !67, line: 183, column: 2)
!1076 = !DILocation(line: 183, scope: !1075)
!1077 = !DILocation(line: 589, scope: !1078, inlinedAt: !1076)
!1078 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1079 = !DILocation(line: 185, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !67, line: 184, column: 2)
!1081 = !DILocation(line: 93, scope: !1082, inlinedAt: !1079)
!1082 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1083 = !DILocation(line: 187, scope: !1062)
!1084 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get", scope: !67, file: !67, line: 213, type: !1085, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!273, !185, !897, !37}
!1087 = !DILocation(line: 213, scope: !1084)
!1088 = !DILocalVariable(name: "map", arg: 1, scope: !1084, file: !67, line: 213, type: !897)
!1089 = !DILocalVariable(name: "key", arg: 2, scope: !1084, file: !67, line: 213, type: !36)
!1090 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.has_key", scope: !67, file: !67, line: 215, type: !1091, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!11, !897, !37}
!1093 = !DILocation(line: 215, scope: !1090)
!1094 = !DILocalVariable(name: "map", arg: 1, scope: !1090, file: !67, line: 215, type: !897)
!1095 = !DILocalVariable(name: "key", arg: 2, scope: !1090, file: !67, line: 215, type: !36)
!1096 = !DILocation(line: 434, scope: !1097, inlinedAt: !1093)
!1097 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !285, file: !285, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1098 = !DILocation(line: 435, scope: !1097, inlinedAt: !1093)
!1099 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.set", scope: !67, file: !67, line: 217, type: !1100, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!11, !897, !37, !48}
!1102 = !DILocation(line: 218, scope: !1099)
!1103 = !DILocalVariable(name: "map", arg: 1, scope: !1099, file: !67, line: 217, type: !897)
!1104 = !DILocation(line: 217, scope: !1099)
!1105 = !DILocalVariable(name: "key", arg: 2, scope: !1099, file: !67, line: 217, type: !36)
!1106 = !DILocalVariable(name: "value", arg: 3, scope: !1099, file: !67, line: 217, type: !47)
!1107 = !DILocation(line: 220, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1099, file: !67, line: 220, column: 2)
!1109 = !DILocation(line: 222, scope: !1108)
!1110 = !DILocation(line: 223, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1108, file: !67, line: 223, column: 4)
!1112 = !DILocation(line: 39, scope: !1111)
!1113 = !DILocation(line: 224, scope: !1108)
!1114 = !DILocation(line: 225, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !67, line: 225, column: 4)
!1116 = !DILocation(line: 57, scope: !1115)
!1117 = !DILocation(line: 227, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1108, file: !67, line: 227, column: 4)
!1119 = !DILocalVariable(name: "hash", scope: !1099, file: !67, line: 229, type: !3, align: 4)
!1120 = !DILocation(line: 229, scope: !1099)
!1121 = !DILocation(line: 568, scope: !1122, inlinedAt: !1120)
!1122 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1123 = !DILocalVariable(name: "index", scope: !1099, file: !67, line: 230, type: !3, align: 4)
!1124 = !DILocation(line: 230, scope: !1099)
!1125 = !DILocation(line: 589, scope: !1126, inlinedAt: !1124)
!1126 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1127 = !DILocalVariable(name: "e", scope: !1128, file: !67, line: 231, type: !75, align: 8)
!1128 = distinct !DILexicalBlock(scope: !1099, file: !67, line: 231, column: 2)
!1129 = !DILocation(line: 231, scope: !1128)
!1130 = !DILocation(line: 233, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1128, file: !67, line: 232, column: 2)
!1132 = !DILocation(line: 93, scope: !1133, inlinedAt: !1130)
!1133 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1134 = !DILocation(line: 235, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !67, line: 234, column: 3)
!1136 = !DILocation(line: 236, scope: !1135)
!1137 = !DILocation(line: 239, scope: !1099)
!1138 = !DILocation(line: 240, scope: !1099)
!1139 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove", scope: !67, file: !67, line: 243, type: !1140, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!273, !19, !897, !37}
!1142 = !DILocation(line: 244, scope: !1139)
!1143 = !DILocalVariable(name: "map", arg: 1, scope: !1139, file: !67, line: 243, type: !897)
!1144 = !DILocation(line: 243, scope: !1139)
!1145 = !DILocalVariable(name: "key", arg: 2, scope: !1139, file: !67, line: 243, type: !36)
!1146 = !DILocation(line: 245, scope: !1139)
!1147 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.clear", scope: !67, file: !67, line: 248, type: !1148, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !897}
!1150 = !DILocation(line: 249, scope: !1147)
!1151 = !DILocalVariable(name: "map", arg: 1, scope: !1147, file: !67, line: 248, type: !897)
!1152 = !DILocation(line: 248, scope: !1147)
!1153 = !DILocation(line: 250, scope: !1147)
!1154 = !DILocalVariable(name: "entry", scope: !1147, file: !67, line: 252, type: !75, align: 8)
!1155 = !DILocation(line: 252, scope: !1147)
!1156 = !DILocation(line: 253, scope: !1147)
!1157 = !DILocation(line: 253, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1147, file: !67, line: 253, column: 2)
!1159 = !DILocalVariable(name: "next", scope: !1160, file: !67, line: 255, type: !75, align: 8)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !67, line: 254, column: 2)
!1161 = !DILocation(line: 255, scope: !1160)
!1162 = !DILocation(line: 256, scope: !1160)
!1163 = !DILocation(line: 257, scope: !1160)
!1164 = !DILocation(line: 260, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1147, file: !67, line: 260, column: 2)
!1166 = !DILocalVariable(name: ".temp", scope: !1165, file: !67, line: 260, type: !44, align: 8)
!1167 = !DILocalVariable(name: "bucket", scope: !1168, file: !67, line: 260, type: !74, align: 8)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !67, line: 261, column: 2)
!1169 = !DILocation(line: 260, scope: !1168)
!1170 = !DILocation(line: 262, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !67, line: 261, column: 2)
!1172 = !DILocation(line: 265, scope: !1147)
!1173 = !DILocation(line: 266, scope: !1147)
!1174 = !DILocation(line: 267, scope: !1147)
!1175 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free", scope: !67, file: !67, line: 270, type: !1148, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1176 = !DILocation(line: 271, scope: !1175)
!1177 = !DILocalVariable(name: "map", arg: 1, scope: !1175, file: !67, line: 270, type: !897)
!1178 = !DILocation(line: 270, scope: !1175)
!1179 = !DILocation(line: 272, scope: !1175)
!1180 = !DILocation(line: 273, scope: !1175)
!1181 = !DILocation(line: 274, scope: !1175)
!1182 = !DILocation(line: 275, scope: !1175)
!1183 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tkeys", scope: !67, file: !67, line: 278, type: !1184, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!176, !897}
!1186 = !DILocation(line: 279, scope: !1183)
!1187 = !DILocalVariable(name: "self", arg: 1, scope: !1183, file: !67, line: 278, type: !897)
!1188 = !DILocation(line: 278, scope: !1183)
!1189 = !DILocation(line: 280, scope: !1183)
!1190 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.keys", scope: !67, file: !67, line: 283, type: !1191, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!176, !897, !16}
!1193 = !DILocation(line: 284, scope: !1190)
!1194 = !DILocalVariable(name: "self", arg: 1, scope: !1190, file: !67, line: 283, type: !897)
!1195 = !DILocation(line: 283, scope: !1190)
!1196 = !DILocalVariable(name: "allocator", arg: 2, scope: !1190, file: !67, line: 283, type: !16)
!1197 = !DILocation(line: 285, scope: !1190)
!1198 = !DILocalVariable(name: "list", scope: !1190, file: !67, line: 287, type: !176, align: 8)
!1199 = !DILocation(line: 287, scope: !1190)
!1200 = !DILocation(line: 304, scope: !1201, inlinedAt: !1202)
!1201 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !132, file: !132, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1202 = !DILocation(line: 287, scope: !1203, inlinedAt: !1199)
!1203 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !132, file: !132, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1204 = !DILocation(line: 80, scope: !1205, inlinedAt: !1200)
!1205 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1206 = !DILocation(line: 86, scope: !1205, inlinedAt: !1200)
!1207 = !DILocation(line: 38, scope: !1205, inlinedAt: !1200)
!1208 = !DILocation(line: 975, scope: !1209, inlinedAt: !1207)
!1209 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1210 = !DILocalVariable(name: "index", scope: !1190, file: !67, line: 288, type: !44, align: 8)
!1211 = !DILocation(line: 288, scope: !1190)
!1212 = !DILocalVariable(name: "entry", scope: !1190, file: !67, line: 290, type: !75, align: 8)
!1213 = !DILocation(line: 290, scope: !1190)
!1214 = !DILocation(line: 291, scope: !1190)
!1215 = !DILocation(line: 291, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1190, file: !67, line: 291, column: 2)
!1217 = !DILocation(line: 294, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1216, file: !67, line: 292, column: 2)
!1219 = !DILocation(line: 298, scope: !1218)
!1220 = !DILocation(line: 300, scope: !1190)
!1221 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tvalues", scope: !67, file: !67, line: 321, type: !1222, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!182, !897}
!1224 = !DILocation(line: 321, scope: !1221)
!1225 = !DILocalVariable(name: "map", arg: 1, scope: !1221, file: !67, line: 321, type: !897)
!1226 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.values", scope: !67, file: !67, line: 323, type: !1227, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!182, !897, !16}
!1229 = !DILocation(line: 324, scope: !1226)
!1230 = !DILocalVariable(name: "self", arg: 1, scope: !1226, file: !67, line: 323, type: !897)
!1231 = !DILocation(line: 323, scope: !1226)
!1232 = !DILocalVariable(name: "allocator", arg: 2, scope: !1226, file: !67, line: 323, type: !16)
!1233 = !DILocation(line: 325, scope: !1226)
!1234 = !DILocalVariable(name: "list", scope: !1226, file: !67, line: 326, type: !182, align: 8)
!1235 = !DILocation(line: 326, scope: !1226)
!1236 = !DILocation(line: 304, scope: !1237, inlinedAt: !1238)
!1237 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !132, file: !132, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1238 = !DILocation(line: 287, scope: !1239, inlinedAt: !1235)
!1239 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !132, file: !132, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1240 = !DILocation(line: 80, scope: !1241, inlinedAt: !1236)
!1241 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1242 = !DILocation(line: 86, scope: !1241, inlinedAt: !1236)
!1243 = !DILocation(line: 38, scope: !1241, inlinedAt: !1236)
!1244 = !DILocation(line: 975, scope: !1245, inlinedAt: !1243)
!1245 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1246 = !DILocalVariable(name: "index", scope: !1226, file: !67, line: 327, type: !44, align: 8)
!1247 = !DILocation(line: 327, scope: !1226)
!1248 = !DILocalVariable(name: "entry", scope: !1226, file: !67, line: 328, type: !75, align: 8)
!1249 = !DILocation(line: 328, scope: !1226)
!1250 = !DILocation(line: 329, scope: !1226)
!1251 = !DILocation(line: 329, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1226, file: !67, line: 329, column: 2)
!1253 = !DILocation(line: 331, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1252, file: !67, line: 330, column: 2)
!1255 = !DILocation(line: 332, scope: !1254)
!1256 = !DILocation(line: 334, scope: !1226)
!1257 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.iter", scope: !67, file: !67, line: 350, type: !1258, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !897}
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMapIterator", scope: !67, file: !67, line: 631, size: 192, align: 64, elements: !1261, identifier: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator")
!1261 = !{!1262, !1263, !1264}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1260, file: !67, line: 633, baseType: !897, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1260, file: !67, line: 634, baseType: !75, size: 64, align: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "started", scope: !1260, file: !67, line: 635, baseType: !11, size: 8, align: 8, offset: 128)
!1265 = !DILocation(line: 350, scope: !1257)
!1266 = !DILocalVariable(name: "self", arg: 1, scope: !1257, file: !67, line: 350, type: !897)
!1267 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.value_iter", scope: !67, file: !67, line: 352, type: !1268, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !897}
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapValueIterator", scope: !67, file: !67, line: 638, baseType: !1260, align: 8)
!1271 = !DILocation(line: 352, scope: !1267)
!1272 = !DILocalVariable(name: "self", arg: 1, scope: !1267, file: !67, line: 352, type: !897)
!1273 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.key_iter", scope: !67, file: !67, line: 354, type: !1274, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1276, !897}
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapKeyIterator", scope: !67, file: !67, line: 639, baseType: !1260, align: 8)
!1277 = !DILocation(line: 354, scope: !1273)
!1278 = !DILocalVariable(name: "self", arg: 1, scope: !1273, file: !67, line: 354, type: !897)
!1279 = distinct !DISubprogram(name: "next", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.next", scope: !67, file: !67, line: 356, type: !1280, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!11, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapIterator*", baseType: !1260, size: 64, align: 64, dwarfAddressSpace: 0)
!1283 = !DILocation(line: 357, scope: !1279)
!1284 = !DILocalVariable(name: "self", arg: 1, scope: !1279, file: !67, line: 356, type: !1282)
!1285 = !DILocation(line: 356, scope: !1279)
!1286 = !DILocation(line: 358, scope: !1279)
!1287 = !DILocation(line: 363, scope: !1279)
!1288 = !DILocation(line: 365, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1279, file: !67, line: 364, column: 2)
!1290 = !DILocation(line: 360, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1279, file: !67, line: 359, column: 2)
!1292 = !DILocation(line: 361, scope: !1291)
!1293 = !DILocation(line: 367, scope: !1279)
!1294 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.get", scope: !67, file: !67, line: 370, type: !1295, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!273, !74, !1282}
!1297 = !DILocation(line: 371, scope: !1294)
!1298 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !67, line: 370, type: !1282)
!1299 = !DILocation(line: 370, scope: !1294)
!1300 = !DILocation(line: 372, scope: !1294)
!1301 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.get", scope: !67, file: !67, line: 375, type: !1302, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!273, !275, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapValueIterator*", baseType: !1270, size: 64, align: 64, dwarfAddressSpace: 0)
!1305 = !DILocation(line: 376, scope: !1301)
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1301, file: !67, line: 375, type: !1304)
!1307 = !DILocation(line: 375, scope: !1301)
!1308 = !DILocation(line: 377, scope: !1301)
!1309 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.get", scope: !67, file: !67, line: 380, type: !1310, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!273, !1312, !1313}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key**", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapKeyIterator*", baseType: !1276, size: 64, align: 64, dwarfAddressSpace: 0)
!1314 = !DILocation(line: 381, scope: !1309)
!1315 = !DILocalVariable(name: "self", arg: 1, scope: !1309, file: !67, line: 380, type: !1313)
!1316 = !DILocation(line: 380, scope: !1309)
!1317 = !DILocation(line: 382, scope: !1309)
!1318 = distinct !DISubprogram(name: "has_next", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.has_next", scope: !67, file: !67, line: 385, type: !1280, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1319 = !DILocation(line: 386, scope: !1318)
!1320 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !67, line: 385, type: !1282)
!1321 = !DILocation(line: 385, scope: !1318)
!1322 = !DILocation(line: 387, scope: !1318)
!1323 = !DILocation(line: 388, scope: !1318)
!1324 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.add_entry", scope: !67, file: !67, line: 393, type: !1325, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !897, !3, !37, !48, !3}
!1327 = !DILocation(line: 394, scope: !1324)
!1328 = !DILocalVariable(name: "map", arg: 1, scope: !1324, file: !67, line: 393, type: !897)
!1329 = !DILocation(line: 393, scope: !1324)
!1330 = !DILocalVariable(name: "hash", arg: 2, scope: !1324, file: !67, line: 393, type: !3)
!1331 = !DILocalVariable(name: "key", arg: 3, scope: !1324, file: !67, line: 393, type: !36)
!1332 = !DILocalVariable(name: "value", arg: 4, scope: !1324, file: !67, line: 393, type: !47)
!1333 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1324, file: !67, line: 393, type: !3)
!1334 = !DILocation(line: 396, scope: !1324)
!1335 = !DILocalVariable(name: "entry", scope: !1324, file: !67, line: 399, type: !75, align: 8)
!1336 = !DILocation(line: 399, scope: !1324)
!1337 = !DILocalVariable(name: "val", scope: !1338, file: !67, line: 177, type: !75, align: 8)
!1338 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !132, file: !132, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1339 = !DILocation(line: 177, scope: !1338, inlinedAt: !1336)
!1340 = !DILocation(line: 80, scope: !1341, inlinedAt: !1342)
!1341 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1342 = !DILocation(line: 75, scope: !1343, inlinedAt: !1339)
!1343 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !132, file: !132, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1344 = !DILocation(line: 86, scope: !1341, inlinedAt: !1342)
!1345 = !DILocation(line: 38, scope: !1341, inlinedAt: !1342)
!1346 = !DILocation(line: 975, scope: !1347, inlinedAt: !1345)
!1347 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1348 = !DILocation(line: 400, scope: !1338, inlinedAt: !1336)
!1349 = !DILocation(line: 401, scope: !1338, inlinedAt: !1336)
!1350 = !DILocation(line: 402, scope: !1338, inlinedAt: !1336)
!1351 = !DILocation(line: 403, scope: !1338, inlinedAt: !1336)
!1352 = !DILocation(line: 404, scope: !1338, inlinedAt: !1336)
!1353 = !DILocation(line: 405, scope: !1338, inlinedAt: !1336)
!1354 = !DILocation(line: 178, scope: !1338, inlinedAt: !1336)
!1355 = !DILocation(line: 179, scope: !1338, inlinedAt: !1336)
!1356 = !DILocation(line: 409, scope: !1324)
!1357 = !DILocation(line: 412, scope: !1324)
!1358 = !DILocation(line: 414, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1324, file: !67, line: 413, column: 2)
!1360 = !DILocation(line: 415, scope: !1359)
!1361 = !DILocation(line: 419, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1324, file: !67, line: 418, column: 2)
!1363 = !DILocation(line: 421, scope: !1324)
!1364 = !DILocation(line: 423, scope: !1324)
!1365 = !DILocation(line: 425, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1324, file: !67, line: 424, column: 2)
!1367 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.resize", scope: !67, file: !67, line: 429, type: !1368, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !897, !3}
!1370 = !DILocation(line: 430, scope: !1367)
!1371 = !DILocalVariable(name: "map", arg: 1, scope: !1367, file: !67, line: 429, type: !897)
!1372 = !DILocation(line: 429, scope: !1367)
!1373 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1367, file: !67, line: 429, type: !3)
!1374 = !DILocalVariable(name: "old_table", scope: !1367, file: !67, line: 431, type: !71, align: 8)
!1375 = !DILocation(line: 431, scope: !1367)
!1376 = !DILocalVariable(name: "old_capacity", scope: !1367, file: !67, line: 432, type: !3, align: 4)
!1377 = !DILocation(line: 432, scope: !1367)
!1378 = !DILocation(line: 434, scope: !1367)
!1379 = !DILocation(line: 436, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1367, file: !67, line: 435, column: 2)
!1381 = !DILocation(line: 437, scope: !1380)
!1382 = !DILocalVariable(name: "new_table", scope: !1367, file: !67, line: 440, type: !71, align: 8)
!1383 = !DILocation(line: 440, scope: !1367)
!1384 = !DILocation(line: 270, scope: !1385, inlinedAt: !1386)
!1385 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !132, file: !132, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1386 = !DILocation(line: 262, scope: !1387, inlinedAt: !1383)
!1387 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !132, file: !132, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1388 = !DILocation(line: 97, scope: !1389, inlinedAt: !1384)
!1389 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !132, file: !132, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1390 = !DILocation(line: 98, scope: !1389, inlinedAt: !1384)
!1391 = !DILocation(line: 38, scope: !1389, inlinedAt: !1384)
!1392 = !DILocation(line: 975, scope: !1393, inlinedAt: !1391)
!1393 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1394 = !DILocation(line: 441, scope: !1367)
!1395 = !DILocation(line: 442, scope: !1367)
!1396 = !DILocation(line: 445, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1367, file: !67, line: 445, column: 2)
!1398 = !DILocalVariable(name: ".temp", scope: !1397, file: !67, line: 445, type: !44, align: 8)
!1399 = !DILocalVariable(name: "i", scope: !1400, file: !67, line: 445, type: !3, align: 4)
!1400 = distinct !DILexicalBlock(scope: !1397, file: !67, line: 446, column: 2)
!1401 = !DILocation(line: 445, scope: !1400)
!1402 = !DILocalVariable(name: "e", scope: !1400, file: !67, line: 445, type: !75, align: 8)
!1403 = !DILocation(line: 447, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !67, line: 446, column: 2)
!1405 = !DILocalVariable(name: "lo_head", scope: !1404, file: !67, line: 450, type: !75, align: 8)
!1406 = !DILocation(line: 450, scope: !1404)
!1407 = !DILocalVariable(name: "lo_tail", scope: !1404, file: !67, line: 451, type: !75, align: 8)
!1408 = !DILocation(line: 451, scope: !1404)
!1409 = !DILocalVariable(name: "hi_head", scope: !1404, file: !67, line: 452, type: !75, align: 8)
!1410 = !DILocation(line: 452, scope: !1404)
!1411 = !DILocalVariable(name: "hi_tail", scope: !1404, file: !67, line: 453, type: !75, align: 8)
!1412 = !DILocation(line: 453, scope: !1404)
!1413 = !DILocation(line: 455, scope: !1404)
!1414 = !DILocation(line: 485, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1404, file: !67, line: 455, column: 3)
!1416 = !DILocalVariable(name: "next", scope: !1417, file: !67, line: 457, type: !75, align: 8)
!1417 = distinct !DILexicalBlock(scope: !1415, file: !67, line: 456, column: 3)
!1418 = !DILocation(line: 457, scope: !1417)
!1419 = !DILocation(line: 458, scope: !1417)
!1420 = !DILocation(line: 460, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !67, line: 459, column: 4)
!1422 = !DILocation(line: 462, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1421, file: !67, line: 461, column: 5)
!1424 = !DILocation(line: 466, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !67, line: 465, column: 5)
!1426 = !DILocation(line: 468, scope: !1421)
!1427 = !DILocation(line: 472, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1417, file: !67, line: 471, column: 4)
!1429 = !DILocation(line: 474, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1428, file: !67, line: 473, column: 5)
!1431 = !DILocation(line: 478, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !67, line: 477, column: 5)
!1433 = !DILocation(line: 480, scope: !1428)
!1434 = !DILocation(line: 482, scope: !1417)
!1435 = !DILocation(line: 483, scope: !1417)
!1436 = !DILocation(line: 487, scope: !1404)
!1437 = !DILocation(line: 489, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1404, file: !67, line: 488, column: 3)
!1439 = !DILocation(line: 490, scope: !1438)
!1440 = !DILocation(line: 492, scope: !1404)
!1441 = !DILocation(line: 494, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1404, file: !67, line: 493, column: 3)
!1443 = !DILocation(line: 495, scope: !1442)
!1444 = !DILocation(line: 499, scope: !1367)
!1445 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format", scope: !67, file: !67, line: 502, type: !1446, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!273, !604, !897, !605}
!1448 = !DILocation(line: 503, scope: !1445)
!1449 = !DILocalVariable(name: "self", arg: 1, scope: !1445, file: !67, line: 502, type: !897)
!1450 = !DILocation(line: 502, scope: !1445)
!1451 = !DILocalVariable(name: "f", arg: 2, scope: !1445, file: !67, line: 502, type: !605)
!1452 = !DILocalVariable(name: "len", scope: !1445, file: !67, line: 504, type: !44, align: 8)
!1453 = !DILocation(line: 504, scope: !1445)
!1454 = !DILocation(line: 505, scope: !1445)
!1455 = !DILocation(line: 506, scope: !1445)
!1456 = !DILocalVariable(name: "entry", scope: !1457, file: !67, line: 313, type: !75, align: 8)
!1457 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !67, file: !67, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1458 = !DILocation(line: 313, scope: !1457, inlinedAt: !1455)
!1459 = !DILocation(line: 314, scope: !1457, inlinedAt: !1455)
!1460 = !DILocation(line: 314, scope: !1461, inlinedAt: !1455)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !67, line: 314, column: 2)
!1462 = !DILocalVariable(name: "entry", scope: !1445, file: !67, line: 506, type: !75, align: 8)
!1463 = !DILocation(line: 316, scope: !1464, inlinedAt: !1455)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !67, line: 316, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !67, line: 315, column: 2)
!1466 = !DILocation(line: 508, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1445, file: !67, line: 507, column: 2)
!1468 = !DILocation(line: 509, scope: !1467)
!1469 = !DILocation(line: 317, scope: !1465, inlinedAt: !1455)
!1470 = !DILocation(line: 511, scope: !1445)
!1471 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.transfer", scope: !67, file: !67, line: 514, type: !1472, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !897, !71}
!1474 = !DILocation(line: 515, scope: !1471)
!1475 = !DILocalVariable(name: "map", arg: 1, scope: !1471, file: !67, line: 514, type: !897)
!1476 = !DILocation(line: 514, scope: !1471)
!1477 = !DILocalVariable(name: "new_table", arg: 2, scope: !1471, file: !67, line: 514, type: !71)
!1478 = !DILocalVariable(name: "src", scope: !1471, file: !67, line: 516, type: !71, align: 8)
!1479 = !DILocation(line: 516, scope: !1471)
!1480 = !DILocalVariable(name: "new_capacity", scope: !1471, file: !67, line: 517, type: !3, align: 4)
!1481 = !DILocation(line: 517, scope: !1471)
!1482 = !DILocation(line: 518, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1471, file: !67, line: 518, column: 2)
!1484 = !DILocalVariable(name: ".temp", scope: !1483, file: !67, line: 518, type: !44, align: 8)
!1485 = !DILocalVariable(name: "j", scope: !1486, file: !67, line: 518, type: !3, align: 4)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !67, line: 519, column: 2)
!1487 = !DILocation(line: 518, scope: !1486)
!1488 = !DILocalVariable(name: "e", scope: !1486, file: !67, line: 518, type: !75, align: 8)
!1489 = !DILocation(line: 520, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !67, line: 519, column: 2)
!1491 = !DILocation(line: 521, scope: !1490)
!1492 = !DILocation(line: 529, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !67, line: 521, column: 3)
!1494 = !DILocalVariable(name: "next", scope: !1495, file: !67, line: 523, type: !75, align: 8)
!1495 = distinct !DILexicalBlock(scope: !1493, file: !67, line: 522, column: 3)
!1496 = !DILocation(line: 523, scope: !1495)
!1497 = !DILocalVariable(name: "i", scope: !1495, file: !67, line: 524, type: !3, align: 4)
!1498 = !DILocation(line: 524, scope: !1495)
!1499 = !DILocation(line: 589, scope: !1500, inlinedAt: !1498)
!1500 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1501 = !DILocation(line: 525, scope: !1495)
!1502 = !DILocation(line: 526, scope: !1495)
!1503 = !DILocation(line: 527, scope: !1495)
!1504 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_all_for_create", scope: !67, file: !67, line: 533, type: !1505, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !897, !897}
!1507 = !DILocation(line: 534, scope: !1504)
!1508 = !DILocalVariable(name: "map", arg: 1, scope: !1504, file: !67, line: 533, type: !897)
!1509 = !DILocation(line: 533, scope: !1504)
!1510 = !DILocalVariable(name: "other_map", arg: 2, scope: !1504, file: !67, line: 533, type: !897)
!1511 = !DILocation(line: 535, scope: !1504)
!1512 = !DILocation(line: 536, scope: !1504)
!1513 = !DILocalVariable(name: "entry", scope: !1514, file: !67, line: 313, type: !75, align: 8)
!1514 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !67, file: !67, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1515 = !DILocation(line: 313, scope: !1514, inlinedAt: !1516)
!1516 = !DILocation(line: 305, scope: !1517, inlinedAt: !1512)
!1517 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !67, file: !67, line: 303, scopeLine: 303, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1518 = !DILocation(line: 314, scope: !1514, inlinedAt: !1516)
!1519 = !DILocation(line: 314, scope: !1520, inlinedAt: !1516)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !67, line: 314, column: 2)
!1521 = !DILocalVariable(name: "entry", scope: !1517, file: !67, line: 305, type: !75, align: 8)
!1522 = !DILocation(line: 316, scope: !1523, inlinedAt: !1516)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !67, line: 316, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !67, line: 315, column: 2)
!1525 = !DILocalVariable(name: "key", scope: !1504, file: !67, line: 536, type: !36, align: 8)
!1526 = !DILocalVariable(name: "value", scope: !1504, file: !67, line: 536, type: !47, align: 8)
!1527 = !DILocation(line: 307, scope: !1528, inlinedAt: !1512)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !67, line: 307, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1517, file: !67, line: 306, column: 2)
!1530 = !DILocation(line: 537, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1504, file: !67, line: 536, column: 42)
!1532 = !DILocation(line: 317, scope: !1524, inlinedAt: !1516)
!1533 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_for_create", scope: !67, file: !67, line: 541, type: !1534, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !897, !37, !48}
!1536 = !DILocation(line: 542, scope: !1533)
!1537 = !DILocalVariable(name: "map", arg: 1, scope: !1533, file: !67, line: 541, type: !897)
!1538 = !DILocation(line: 541, scope: !1533)
!1539 = !DILocalVariable(name: "key", arg: 2, scope: !1533, file: !67, line: 541, type: !36)
!1540 = !DILocalVariable(name: "value", arg: 3, scope: !1533, file: !67, line: 541, type: !47)
!1541 = !DILocalVariable(name: "hash", scope: !1533, file: !67, line: 543, type: !3, align: 4)
!1542 = !DILocation(line: 543, scope: !1533)
!1543 = !DILocation(line: 568, scope: !1544, inlinedAt: !1542)
!1544 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1545 = !DILocalVariable(name: "i", scope: !1533, file: !67, line: 544, type: !3, align: 4)
!1546 = !DILocation(line: 544, scope: !1533)
!1547 = !DILocation(line: 589, scope: !1548, inlinedAt: !1546)
!1548 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1549 = !DILocalVariable(name: "e", scope: !1550, file: !67, line: 545, type: !75, align: 8)
!1550 = distinct !DILexicalBlock(scope: !1533, file: !67, line: 545, column: 2)
!1551 = !DILocation(line: 545, scope: !1550)
!1552 = !DILocation(line: 547, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !67, line: 546, column: 2)
!1554 = !DILocation(line: 93, scope: !1555, inlinedAt: !1552)
!1555 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1556 = !DILocation(line: 549, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !67, line: 548, column: 3)
!1558 = !DILocation(line: 550, scope: !1557)
!1559 = !DILocation(line: 553, scope: !1533)
!1560 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal", scope: !67, file: !67, line: 556, type: !1561, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !897, !19}
!1563 = !DILocation(line: 557, scope: !1560)
!1564 = !DILocalVariable(name: "map", arg: 1, scope: !1560, file: !67, line: 556, type: !897)
!1565 = !DILocation(line: 556, scope: !1560)
!1566 = !DILocalVariable(name: "ptr", arg: 2, scope: !1560, file: !67, line: 556, type: !19)
!1567 = !DILocation(line: 558, scope: !1560)
!1568 = !DILocation(line: 119, scope: !1569, inlinedAt: !1567)
!1569 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !132, file: !132, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1570 = !DILocation(line: 123, scope: !1569, inlinedAt: !1567)
!1571 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove_entry_for_key", scope: !67, file: !67, line: 561, type: !1091, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1572 = !DILocation(line: 562, scope: !1571)
!1573 = !DILocalVariable(name: "map", arg: 1, scope: !1571, file: !67, line: 561, type: !897)
!1574 = !DILocation(line: 561, scope: !1571)
!1575 = !DILocalVariable(name: "key", arg: 2, scope: !1571, file: !67, line: 561, type: !36)
!1576 = !DILocation(line: 563, scope: !1571)
!1577 = !DILocalVariable(name: "hash", scope: !1571, file: !67, line: 565, type: !3, align: 4)
!1578 = !DILocation(line: 565, scope: !1571)
!1579 = !DILocation(line: 568, scope: !1580, inlinedAt: !1578)
!1580 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !285, file: !285, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1581 = !DILocalVariable(name: "i", scope: !1571, file: !67, line: 566, type: !3, align: 4)
!1582 = !DILocation(line: 566, scope: !1571)
!1583 = !DILocation(line: 589, scope: !1584, inlinedAt: !1582)
!1584 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1585 = !DILocalVariable(name: "prev", scope: !1571, file: !67, line: 567, type: !75, align: 8)
!1586 = !DILocation(line: 567, scope: !1571)
!1587 = !DILocalVariable(name: "e", scope: !1571, file: !67, line: 568, type: !75, align: 8)
!1588 = !DILocation(line: 568, scope: !1571)
!1589 = !DILocation(line: 570, scope: !1571)
!1590 = !DILocation(line: 570, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1571, file: !67, line: 570, column: 2)
!1592 = !DILocation(line: 572, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1591, file: !67, line: 571, column: 2)
!1594 = !DILocation(line: 93, scope: !1595, inlinedAt: !1592)
!1595 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !295, file: !295, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1596 = !DILocation(line: 574, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !67, line: 573, column: 3)
!1598 = !DILocation(line: 576, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1597, file: !67, line: 575, column: 4)
!1600 = !DILocation(line: 580, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !67, line: 579, column: 4)
!1602 = !DILocation(line: 583, scope: !1597)
!1603 = !DILocation(line: 585, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1597, file: !67, line: 584, column: 4)
!1605 = !DILocation(line: 589, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1597, file: !67, line: 588, column: 4)
!1607 = !DILocation(line: 592, scope: !1597)
!1608 = !DILocation(line: 594, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1597, file: !67, line: 593, column: 4)
!1610 = !DILocation(line: 598, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1597, file: !67, line: 597, column: 4)
!1612 = !DILocation(line: 601, scope: !1597)
!1613 = !DILocation(line: 602, scope: !1597)
!1614 = !DILocation(line: 603, scope: !1597)
!1615 = !DILocation(line: 605, scope: !1593)
!1616 = !DILocation(line: 606, scope: !1593)
!1617 = !DILocation(line: 608, scope: !1571)
!1618 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.create_entry", scope: !67, file: !67, line: 611, type: !1619, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !897, !3, !37, !48, !64}
!1621 = !DILocation(line: 612, scope: !1618)
!1622 = !DILocalVariable(name: "map", arg: 1, scope: !1618, file: !67, line: 611, type: !897)
!1623 = !DILocation(line: 611, scope: !1618)
!1624 = !DILocalVariable(name: "hash", arg: 2, scope: !1618, file: !67, line: 611, type: !3)
!1625 = !DILocalVariable(name: "key", arg: 3, scope: !1618, file: !67, line: 611, type: !36)
!1626 = !DILocalVariable(name: "value", arg: 4, scope: !1618, file: !67, line: 611, type: !47)
!1627 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1618, file: !67, line: 611, type: !64)
!1628 = !DILocalVariable(name: "e", scope: !1618, file: !67, line: 613, type: !75, align: 8)
!1629 = !DILocation(line: 613, scope: !1618)
!1630 = !DILocation(line: 615, scope: !1618)
!1631 = !DILocalVariable(name: "entry", scope: !1618, file: !67, line: 617, type: !75, align: 8)
!1632 = !DILocation(line: 617, scope: !1618)
!1633 = !DILocalVariable(name: "val", scope: !1634, file: !67, line: 177, type: !75, align: 8)
!1634 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !132, file: !132, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1635 = !DILocation(line: 177, scope: !1634, inlinedAt: !1632)
!1636 = !DILocation(line: 80, scope: !1637, inlinedAt: !1638)
!1637 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1638 = !DILocation(line: 75, scope: !1639, inlinedAt: !1635)
!1639 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !132, file: !132, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1640 = !DILocation(line: 86, scope: !1637, inlinedAt: !1638)
!1641 = !DILocation(line: 38, scope: !1637, inlinedAt: !1638)
!1642 = !DILocation(line: 975, scope: !1643, inlinedAt: !1641)
!1643 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !119, file: !119, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1644 = !DILocation(line: 617, scope: !1634, inlinedAt: !1632)
!1645 = !DILocation(line: 178, scope: !1634, inlinedAt: !1632)
!1646 = !DILocation(line: 179, scope: !1634, inlinedAt: !1632)
!1647 = !DILocation(line: 618, scope: !1618)
!1648 = !DILocation(line: 619, scope: !1618)
!1649 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_entry", scope: !67, file: !67, line: 622, type: !1650, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !897, !75}
!1652 = !DILocation(line: 623, scope: !1649)
!1653 = !DILocalVariable(name: "self", arg: 1, scope: !1649, file: !67, line: 622, type: !897)
!1654 = !DILocation(line: 622, scope: !1649)
!1655 = !DILocalVariable(name: "entry", arg: 2, scope: !1649, file: !67, line: 622, type: !75)
!1656 = !DILocation(line: 625, scope: !1649)
!1657 = !DILocation(line: 119, scope: !1658, inlinedAt: !1656)
!1658 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !132, file: !132, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1659 = !DILocation(line: 123, scope: !1658, inlinedAt: !1656)
!1660 = !DILocation(line: 627, scope: !1649)
!1661 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.len", scope: !67, file: !67, line: 641, type: !1662, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!44, !1270}
!1664 = !DILocalVariable(name: "self", arg: 1, scope: !1661, file: !67, line: 641, type: !1270)
!1665 = !DILocation(line: 641, scope: !1661)
!1666 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.len", scope: !67, file: !67, line: 642, type: !1667, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!44, !1276}
!1669 = !DILocalVariable(name: "self", arg: 1, scope: !1666, file: !67, line: 642, type: !1276)
!1670 = !DILocation(line: 642, scope: !1666)
!1671 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.len", scope: !67, file: !67, line: 643, type: !1672, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !99, retainedNodes: !105)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!44, !1260}
!1674 = !DILocalVariable(name: "self", arg: 1, scope: !1671, file: !67, line: 643, type: !1260)
!1675 = !DILocation(line: 643, scope: !1671)
