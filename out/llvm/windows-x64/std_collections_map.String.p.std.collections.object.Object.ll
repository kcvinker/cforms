; ModuleID = 'std_collections_map$String$p$std.collections.object.Object$'
source_filename = "std_collections_map$String$p$std.collections.object.Object$"
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
%"char[][]" = type { ptr, i64 }
%"Object*[]" = type { ptr, i64 }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, %"char[]", ptr, ptr }
%LinkedHashMapIterator = type { ptr, ptr, i8 }
%LinkedEntry = type { i32, %"char[]", ptr, ptr, ptr, ptr }

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.set" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.free" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tkeys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tvalues" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_empty" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_ref" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_entry" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_key" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.set" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.clear" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tkeys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.keys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tvalues" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.value_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.key_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.next" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.has_next" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_value" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedEntry" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = comdat any

$"$ct.int" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.MAP_HEAP_ALLOCATOR" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.ONHEAP" = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.p$std.collections.object.Object" = comdat any

$"$ct.std.collections.object.$anon" = comdat any

$"$ct.std.collections.object.Object" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.LINKEDONHEAP" = comdat any

$"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format" = comdat any

@"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedEntry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = weak_odr local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = weak_odr local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !9
@"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$p$std.collections.object.Object$.MAP_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.30507", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !14
@"std_collections_map$String$p$std.collections.object.Object$.ONHEAP" = weak_odr local_unnamed_addr constant %HashMap { %"Entry*[]" zeroinitializer, %any { ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.30507", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, comdat, align 8, !dbg !22
@"std_collections_map$String$p$std.collections.object.Object$.dummy.30507" = internal global i32 0, align 4, !dbg !81
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
@"$ct.p$std.collections.object.Object" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.collections.object.Object" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.str.61 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.func.62 = internal constant [9 x i8] c"transfer\00", align 1
@.func.63 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.64 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.65 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.66 = internal constant [14 x i8] c"free_internal\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.67 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.68 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.69 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.70 = internal constant [13 x i8] c"create_entry\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.71 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.72 = internal constant [11 x i8] c"free_entry\00", align 1
@.panic_msg.73 = internal constant [42 x i8] c"@require \22idx < self.map.count\22 violated.\00", align 1
@.panic_msg.74 = internal constant [60 x i8] c"Dereference of null pointer, 'self.current_entry' was null.\00", align 1
@.func.75 = internal constant [10 x i8] c"has_value\00", align 1
@"std_collections_map$String$p$std.collections.object.Object$.LINKEDONHEAP" = weak_odr local_unnamed_addr constant %LinkedHashMap { %"LinkedEntry*[]" zeroinitializer, %any { ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.30507", i64 ptrtoint (ptr @"$ct.int" to i64) }, i64 0, i64 0, float 0.000000e+00, ptr null, ptr null }, comdat, align 8, !dbg !84
@"std_collections_map$String$p$std.collections.object.Object$.dummy.30740" = internal global i32 0, align 4, !dbg !110
@.file.77 = internal constant [18 x i8] c"linked_hashmap.c3\00", align 1
@.panic_msg.78 = internal constant [48 x i8] c"Dereference of null pointer, 'bucket' was null.\00", align 1
@.func.79 = internal constant [5 x i8] c"next\00", align 1
@.func.80 = internal constant [9 x i8] c"has_next\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.panic_msg.85 = internal constant [51 x i8] c"Dereference of null pointer, 'other_map' was null.\00", align 1
@"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, ptr align 8 %1, i32 %2, float %3) #0 comdat !dbg !120 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !125
  %4 = icmp eq ptr %0, null, !dbg !125
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !125
  br i1 %5, label %panic, label %checkok, !dbg !125

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !126, !DIExpression(), !127)
    #dbg_declare(ptr %1, !128, !DIExpression(), !127)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !129, !DIExpression(), !127)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !130, !DIExpression(), !127)
  %6 = load i32, ptr %capacity, align 4, !dbg !131
  %lt = icmp ult i32 0, %6, !dbg !131
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !131

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 41) #5, !dbg !131
  unreachable, !dbg !131

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !133
  %fpfpext = fpext float %8 to double, !dbg !133
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !133
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !133

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 42) #5, !dbg !133
  unreachable, !dbg !133

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !134
  %11 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %10), !dbg !134
  %12 = trunc i8 %11 to i1, !dbg !134
  %not = xor i1 %12, true, !dbg !134
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !134

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg14, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 43) #5, !dbg !134
  unreachable, !dbg !134

assert_ok15:                                      ; preds = %assert_ok10
  %14 = load i32, ptr %capacity, align 4, !dbg !135
  %lt16 = icmp ult i32 %14, -2147483648, !dbg !135
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !135

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg20, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 44) #5, !dbg !135
  unreachable, !dbg !135

assert_ok21:                                      ; preds = %assert_ok15
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %x, align 4
    #dbg_declare(ptr %y, !136, !DIExpression(), !139)
  store i32 1, ptr %y, align 4, !dbg !139
  br label %loop.cond, !dbg !141

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %17 = load i32, ptr %y, align 4, !dbg !142
  %18 = load i32, ptr %x, align 4, !dbg !142
  %lt22 = icmp ult i32 %17, %18, !dbg !142
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !142

loop.body:                                        ; preds = %loop.cond
  %19 = load i32, ptr %y, align 4, !dbg !142
  %20 = load i32, ptr %y, align 4, !dbg !142
  %add = add i32 %19, %20, !dbg !142
  store i32 %add, ptr %y, align 4, !dbg !142
  br label %loop.cond, !dbg !142

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %y, align 4, !dbg !144
  store i32 %21, ptr %capacity, align 4, !dbg !144
  %22 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd = getelementptr inbounds i8, ptr %22, i64 16, !dbg !145
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !145
  %23 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd23 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !146
  %24 = load float, ptr %load_factor, align 4, !dbg !146
  store float %24, ptr %ptradd23, align 8, !dbg !146
  %25 = load i32, ptr %capacity, align 4, !dbg !147
  %uifp = uitofp i32 %25 to float, !dbg !147
  %26 = load float, ptr %load_factor, align 4, !dbg !147
  %fmul = fmul float %uifp, %26, !dbg !147
  %fpui = fptoui float %fmul to i32, !dbg !147
  %27 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd24 = getelementptr inbounds i8, ptr %27, i64 36, !dbg !147
  store i32 %fpui, ptr %ptradd24, align 4, !dbg !147
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %28 = load i32, ptr %capacity, align 4, !dbg !148
  %zext = zext i32 %28 to i64, !dbg !148
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i64, ptr %elements, align 8
  store i64 %29, ptr %elements26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator25, i32 16, i1 false)
  %30 = load i64, ptr %elements26, align 8, !dbg !149
  %mul = mul i64 8, %30, !dbg !149
  store i64 %mul, ptr %size, align 8
  %31 = load i64, ptr %size, align 8, !dbg !154
  %i2nb = icmp eq i64 %31, 0, !dbg !154
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !154

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !154
  br label %expr_block.exit, !dbg !154

if.exit:                                          ; preds = %loop.exit
  %32 = load i64, ptr %size, align 8, !dbg !156
  br i1 true, label %or.phi, label %or.rhs, !dbg !157

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x28, align 8
  %33 = load i64, ptr %x28, align 8, !dbg !158
  %neq = icmp ne i64 0, %33, !dbg !158
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !158

and.rhs:                                          ; preds = %or.rhs
  %34 = load i64, ptr %x28, align 8, !dbg !158
  %35 = load i64, ptr %x28, align 8, !dbg !158
  %sub = sub i64 %35, 1, !dbg !158
  %and = and i64 %34, %sub, !dbg !158
  %eq = icmp eq i64 %and, 0, !dbg !158
  br label %and.phi, !dbg !158

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !158
  br label %or.phi, !dbg !158

or.phi:                                           ; preds = %and.phi, %if.exit
  %val29 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !158
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !158

assert_fail30:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg33, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 98) #5, !dbg !156
  unreachable, !dbg !156

assert_ok34:                                      ; preds = %or.phi
  br i1 true, label %assert_ok39, label %assert_fail35, !dbg !156

assert_fail35:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg38, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 98) #5, !dbg !156
  unreachable, !dbg !156

assert_ok39:                                      ; preds = %assert_ok34
  %lt40 = icmp ult i64 0, %32, !dbg !156
  br i1 %lt40, label %assert_ok45, label %assert_fail41, !dbg !156

assert_fail41:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg44, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 98) #5, !dbg !156
  unreachable, !dbg !156

assert_ok45:                                      ; preds = %assert_ok39
  %ptradd46 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !156
  %39 = load i64, ptr %ptradd46, align 8, !dbg !156
  %40 = inttoptr i64 %39 to ptr, !dbg !156
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !125
  %41 = icmp eq ptr %40, %type, !dbg !125
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !125

cache_miss:                                       ; preds = %assert_ok45
  %ptradd47 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !125
  %42 = load ptr, ptr %ptradd47, align 8, !dbg !125
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !125
  store ptr %43, ptr %.inlinecache, align 8, !dbg !125
  store ptr %40, ptr %.cachedtype, align 8, !dbg !125
  br label %44, !dbg !125

cache_hit:                                        ; preds = %assert_ok45
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !125
  br label %44, !dbg !125

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !125
  %45 = icmp eq ptr %fn_phi, null, !dbg !125
  br i1 %45, label %missing_function, label %match, !dbg !125

missing_function:                                 ; preds = %44
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg50, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 98) #5, !dbg !156
  unreachable, !dbg !156

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator27, align 8
  %48 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %32, i32 1, i64 0), !dbg !156
  %not_err = icmp eq i64 %48, 0, !dbg !156
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !156
  br i1 %49, label %after_check, label %assign_optional, !dbg !156

assign_optional:                                  ; preds = %match
  store i64 %48, ptr %error_var, align 8, !dbg !156
  br label %panic_block, !dbg !156

after_check:                                      ; preds = %match
  %50 = load ptr, ptr %retparam, align 8, !dbg !156
  store ptr %50, ptr %blockret, align 8, !dbg !156
  br label %expr_block.exit, !dbg !156

expr_block.exit:                                  ; preds = %after_check, %if.then
  %51 = load ptr, ptr %blockret, align 8, !dbg !156
  store ptr %51, ptr %taddr, align 8
  %52 = load ptr, ptr %taddr, align 8
  %53 = load i64, ptr %elements26, align 8, !dbg !149
  %add51 = add i64 0, %53, !dbg !149
  %gt52 = icmp ugt i64 0, %add51, !dbg !149
  %sub53 = sub i64 %add51, 0, !dbg !149
  %54 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !149
  br i1 %54, label %panic54, label %checkok60, !dbg !149

checkok60:                                        ; preds = %expr_block.exit
  %size61 = sub i64 %add51, 0, !dbg !149
  %55 = insertvalue %"Entry*[]" undef, ptr %52, 0, !dbg !149
  %56 = insertvalue %"Entry*[]" %55, i64 %size61, 1, !dbg !149
  br label %noerr_block, !dbg !149

panic_block:                                      ; preds = %assign_optional
  %57 = insertvalue %any undef, ptr %error_var, 0, !dbg !149
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !149
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg64, align 8
  store %any %58, ptr %varargslots65, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 262, ptr align 8 %indirectarg67) #5, !dbg !152
  unreachable, !dbg !152

noerr_block:                                      ; preds = %checkok60
  %60 = load ptr, ptr %self, align 8, !dbg !148
  store %"Entry*[]" %56, ptr %60, align 8, !dbg !148
  %61 = load ptr, ptr %self, align 8, !dbg !160
  ret ptr %61, !dbg !160

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #5, !dbg !127
  unreachable, !dbg !127

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 270, ptr align 8 %indirectarg59) #5, !dbg !149
  unreachable, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 comdat !dbg !161 {
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
  %3 = icmp eq ptr %0, null, !dbg !164
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !164
  br i1 %4, label %panic, label %checkok, !dbg !164

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !165, !DIExpression(), !166)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !167, !DIExpression(), !166)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !168, !DIExpression(), !166)
  %5 = load i32, ptr %capacity, align 4, !dbg !169
  %lt = icmp ult i32 0, %5, !dbg !169
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !169

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 57) #5, !dbg !169
  unreachable, !dbg !169

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !171
  %fpfpext = fpext float %7 to double, !dbg !171
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !171
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !171

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 58) #5, !dbg !171
  unreachable, !dbg !171

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !172
  %10 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %9), !dbg !172
  %11 = trunc i8 %10 to i1, !dbg !172
  %not = xor i1 %11, true, !dbg !172
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !172

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 59) #5, !dbg !172
  unreachable, !dbg !172

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i32, ptr %capacity, align 4, !dbg !173
  %lt16 = icmp ult i32 %13, -2147483648, !dbg !173
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !173

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 60) #5, !dbg !173
  unreachable, !dbg !173

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load ptr, ptr %self, align 8, !dbg !174
  %16 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !174
  %17 = load %any, ptr %16, align 8, !dbg !174
  %18 = load i32, ptr %capacity, align 4, !dbg !174
  %19 = load float, ptr %load_factor, align 4, !dbg !174
  %lt22 = icmp ult i32 0, %18, !dbg !174
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !174

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 64) #5, !dbg !174
  unreachable, !dbg !174

assert_ok27:                                      ; preds = %assert_ok21
  %fpfpext28 = fpext float %19 to double, !dbg !175
  %gt29 = fcmp ogt double %fpfpext28, 0.000000e+00, !dbg !174
  br i1 %gt29, label %assert_ok34, label %assert_fail30, !dbg !174

assert_fail30:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg33, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 64) #5, !dbg !174
  unreachable, !dbg !174

assert_ok34:                                      ; preds = %assert_ok27
  %22 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %15), !dbg !176
  %23 = trunc i8 %22 to i1, !dbg !176
  %not35 = xor i1 %23, true, !dbg !176
  br i1 %not35, label %assert_ok40, label %assert_fail36, !dbg !176

assert_fail36:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg39, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 64) #5, !dbg !174
  unreachable, !dbg !174

assert_ok40:                                      ; preds = %assert_ok34
  %lt41 = icmp ult i32 %18, -2147483648, !dbg !174
  br i1 %lt41, label %assert_ok46, label %assert_fail42, !dbg !174

assert_fail42:                                    ; preds = %assert_ok40
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg45, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 64) #5, !dbg !174
  unreachable, !dbg !174

assert_ok46:                                      ; preds = %assert_ok40
  store %any %17, ptr %indirectarg47, align 8
  %26 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %15, ptr align 8 %indirectarg47, i32 %18, float %19) #6, !dbg !174
  ret ptr %26, !dbg !174

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 62) #5, !dbg !166
  unreachable, !dbg !166
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i32 %4, float %5) #0 comdat !dbg !177 {
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
  %6 = icmp eq ptr %0, null, !dbg !190
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !190
  br i1 %7, label %panic, label %checkok, !dbg !190

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !191, !DIExpression(), !192)
    #dbg_declare(ptr %1, !193, !DIExpression(), !192)
    #dbg_declare(ptr %2, !194, !DIExpression(), !192)
    #dbg_declare(ptr %3, !200, !DIExpression(), !192)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !206, !DIExpression(), !192)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !207, !DIExpression(), !192)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !208
  %8 = load i64, ptr %ptradd, align 8, !dbg !208
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !208
  %9 = load i64, ptr %ptradd3, align 8, !dbg !208
  %eq = icmp eq i64 %8, %9, !dbg !208
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !208

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 100) #5, !dbg !208
  unreachable, !dbg !208

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !210
  %lt = icmp ult i32 0, %11, !dbg !210
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !210

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 101) #5, !dbg !210
  unreachable, !dbg !210

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !211
  %fpfpext = fpext float %13 to double, !dbg !211
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !211
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !211

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 102) #5, !dbg !211
  unreachable, !dbg !211

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !212
  %16 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %15), !dbg !212
  %17 = trunc i8 %16 to i1, !dbg !212
  %not = xor i1 %17, true, !dbg !212
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !212

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 103) #5, !dbg !212
  unreachable, !dbg !212

assert_ok21:                                      ; preds = %assert_ok16
  %19 = load i32, ptr %capacity, align 4, !dbg !213
  %lt22 = icmp ult i32 %19, -2147483648, !dbg !213
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !213

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 104) #5, !dbg !213
  unreachable, !dbg !213

assert_ok27:                                      ; preds = %assert_ok21
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !214
  %21 = load i64, ptr %ptradd28, align 8, !dbg !214
  %ptradd29 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !214
  %22 = load i64, ptr %ptradd29, align 8, !dbg !214
  %eq30 = icmp eq i64 %21, %22, !dbg !214
  br i1 %eq30, label %assert_ok35, label %assert_fail31, !dbg !214

assert_fail31:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.22, i64 39 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg34, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 108) #5, !dbg !214
  unreachable, !dbg !214

assert_ok35:                                      ; preds = %assert_ok27
  %24 = load ptr, ptr %self, align 8, !dbg !215
  %25 = load %any, ptr %1, align 8, !dbg !215
  %26 = load i32, ptr %capacity, align 4, !dbg !215
  %27 = load float, ptr %load_factor, align 4, !dbg !215
  %lt36 = icmp ult i32 0, %26, !dbg !215
  br i1 %lt36, label %assert_ok41, label %assert_fail37, !dbg !215

assert_fail37:                                    ; preds = %assert_ok35
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg40, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 109) #5, !dbg !215
  unreachable, !dbg !215

assert_ok41:                                      ; preds = %assert_ok35
  %fpfpext42 = fpext float %27 to double, !dbg !216
  %gt43 = fcmp ogt double %fpfpext42, 0.000000e+00, !dbg !215
  br i1 %gt43, label %assert_ok48, label %assert_fail44, !dbg !215

assert_fail44:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg47, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 109) #5, !dbg !215
  unreachable, !dbg !215

assert_ok48:                                      ; preds = %assert_ok41
  %30 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %24), !dbg !217
  %31 = trunc i8 %30 to i1, !dbg !217
  %not49 = xor i1 %31, true, !dbg !217
  br i1 %not49, label %assert_ok54, label %assert_fail50, !dbg !217

assert_fail50:                                    ; preds = %assert_ok48
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg53, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 109) #5, !dbg !215
  unreachable, !dbg !215

assert_ok54:                                      ; preds = %assert_ok48
  %lt55 = icmp ult i32 %26, -2147483648, !dbg !215
  br i1 %lt55, label %assert_ok60, label %assert_fail56, !dbg !215

assert_fail56:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg59, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 109) #5, !dbg !215
  unreachable, !dbg !215

assert_ok60:                                      ; preds = %assert_ok54
  store %any %25, ptr %indirectarg61, align 8
  %34 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %24, ptr align 8 %indirectarg61, i32 %26, float %27), !dbg !215
    #dbg_declare(ptr %i, !218, !DIExpression(), !220)
  store i64 0, ptr %i, align 8, !dbg !220
  br label %loop.cond, !dbg !220

loop.cond:                                        ; preds = %checkok108, %assert_ok60
  %35 = load i64, ptr %i, align 8, !dbg !220
  %ptradd62 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !220
  %36 = load i64, ptr %ptradd62, align 8, !dbg !220
  %lt63 = icmp ult i64 %35, %36, !dbg !220
  br i1 %lt63, label %loop.body, label %loop.exit, !dbg !220

loop.body:                                        ; preds = %loop.cond
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !221
  %37 = load i64, ptr %ptradd64, align 8, !dbg !221
  %38 = load ptr, ptr %2, align 8, !dbg !221
  %39 = load i64, ptr %i, align 8, !dbg !221
  %ge = icmp uge i64 %39, %37, !dbg !221
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !221
  br i1 %40, label %panic65, label %checkok72, !dbg !221

checkok72:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !221
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !221
  %42 = urem i64 %41, 8, !dbg !221
  %43 = icmp ne i64 %42, 0, !dbg !221
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !221
  br i1 %44, label %panic73, label %checkok83, !dbg !221

checkok83:                                        ; preds = %checkok72
  %ptradd84 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !221
  %45 = load i64, ptr %ptradd84, align 8, !dbg !221
  %46 = load ptr, ptr %3, align 8, !dbg !221
  %47 = load i64, ptr %i, align 8, !dbg !221
  %ge85 = icmp uge i64 %47, %45, !dbg !221
  %48 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !221
  br i1 %48, label %panic86, label %checkok96, !dbg !221

checkok96:                                        ; preds = %checkok83
  %ptroffset97 = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !221
  %49 = ptrtoint ptr %ptroffset97 to i64, !dbg !221
  %50 = urem i64 %49, 8, !dbg !221
  %51 = icmp ne i64 %50, 0, !dbg !221
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !221
  br i1 %52, label %panic98, label %checkok108, !dbg !221

checkok108:                                       ; preds = %checkok96
  %53 = load ptr, ptr %self, align 8, !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg109, ptr align 8 %ptroffset, i32 16, i1 false)
  %54 = load ptr, ptr %ptroffset97, align 8
  %55 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %53, ptr align 8 %indirectarg109, ptr %54), !dbg !221
  %56 = load i64, ptr %i, align 8, !dbg !220
  %add = add i64 %56, 1, !dbg !220
  store i64 %add, ptr %i, align 8, !dbg !220
  br label %loop.cond, !dbg !220

loop.exit:                                        ; preds = %loop.cond
  %57 = load ptr, ptr %self, align 8, !dbg !223
  ret ptr %57, !dbg !223

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 106) #5, !dbg !192
  unreachable, !dbg !192

panic65:                                          ; preds = %loop.body
  store i64 %37, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr66, align 8
  %61 = insertvalue %any undef, ptr %taddr66, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg69, align 8
  store %any %60, ptr %varargslots, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd70, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 112, ptr align 8 %indirectarg71) #5, !dbg !221
  unreachable, !dbg !221

panic73:                                          ; preds = %checkok72
  store i64 8, ptr %taddr74, align 8
  %64 = insertvalue %any undef, ptr %taddr74, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr75, align 8
  %66 = insertvalue %any undef, ptr %taddr75, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg78, align 8
  store %any %65, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %67, ptr %ptradd80, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 112, ptr align 8 %indirectarg82) #5, !dbg !221
  unreachable, !dbg !221

panic86:                                          ; preds = %checkok83
  store i64 %45, ptr %taddr87, align 8
  %69 = insertvalue %any undef, ptr %taddr87, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr88, align 8
  %71 = insertvalue %any undef, ptr %taddr88, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg91, align 8
  store %any %70, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %72, ptr %ptradd93, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 112, ptr align 8 %indirectarg95) #5, !dbg !221
  unreachable, !dbg !221

panic98:                                          ; preds = %checkok96
  store i64 8, ptr %taddr99, align 8
  %74 = insertvalue %any undef, ptr %taddr99, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr100, align 8
  %76 = insertvalue %any undef, ptr %taddr100, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg103, align 8
  store %any %75, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %77, ptr %ptradd105, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 112, ptr align 8 %indirectarg107) #5, !dbg !221
  unreachable, !dbg !221
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4) #0 comdat !dbg !224 {
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
  %indirectarg61 = alloca %"Object*[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !227
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !227
  br i1 %6, label %panic, label %checkok, !dbg !227

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !228, !DIExpression(), !229)
    #dbg_declare(ptr %1, !230, !DIExpression(), !229)
    #dbg_declare(ptr %2, !231, !DIExpression(), !229)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !232, !DIExpression(), !229)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !233, !DIExpression(), !229)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !234
  %7 = load i64, ptr %ptradd, align 8, !dbg !234
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !234
  %8 = load i64, ptr %ptradd3, align 8, !dbg !234
  %eq = icmp eq i64 %7, %8, !dbg !234
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !234

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 121) #5, !dbg !234
  unreachable, !dbg !234

assert_ok:                                        ; preds = %checkok
  %10 = load i32, ptr %capacity, align 4, !dbg !236
  %lt = icmp ult i32 0, %10, !dbg !236
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !236

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 122) #5, !dbg !236
  unreachable, !dbg !236

assert_ok11:                                      ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !237
  %fpfpext = fpext float %12 to double, !dbg !237
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !237
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !237

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 123) #5, !dbg !237
  unreachable, !dbg !237

assert_ok16:                                      ; preds = %assert_ok11
  %14 = load ptr, ptr %self, align 8, !dbg !238
  %15 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %14), !dbg !238
  %16 = trunc i8 %15 to i1, !dbg !238
  %not = xor i1 %16, true, !dbg !238
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !238

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg20, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 124) #5, !dbg !238
  unreachable, !dbg !238

assert_ok21:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !239
  %lt22 = icmp ult i32 %18, -2147483648, !dbg !239
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !239

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 125) #5, !dbg !239
  unreachable, !dbg !239

assert_ok27:                                      ; preds = %assert_ok21
  %20 = load ptr, ptr %self, align 8, !dbg !240
  %21 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !240
  %22 = load %any, ptr %21, align 8, !dbg !240
  %23 = load %"char[][]", ptr %1, align 8, !dbg !240
  %24 = load %"Object*[]", ptr %2, align 8, !dbg !240
  %25 = load i32, ptr %capacity, align 4, !dbg !240
  %26 = load float, ptr %load_factor, align 4, !dbg !240
  %27 = extractvalue %"char[][]" %23, 1, !dbg !241
  %28 = extractvalue %"Object*[]" %24, 1, !dbg !241
  %eq28 = icmp eq i64 %27, %28, !dbg !240
  br i1 %eq28, label %assert_ok33, label %assert_fail29, !dbg !240

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg32, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 129) #5, !dbg !240
  unreachable, !dbg !240

assert_ok33:                                      ; preds = %assert_ok27
  %lt34 = icmp ult i32 0, %25, !dbg !240
  br i1 %lt34, label %assert_ok39, label %assert_fail35, !dbg !240

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 129) #5, !dbg !240
  unreachable, !dbg !240

assert_ok39:                                      ; preds = %assert_ok33
  %fpfpext40 = fpext float %26 to double, !dbg !242
  %gt41 = fcmp ogt double %fpfpext40, 0.000000e+00, !dbg !240
  br i1 %gt41, label %assert_ok46, label %assert_fail42, !dbg !240

assert_fail42:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg45, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 129) #5, !dbg !240
  unreachable, !dbg !240

assert_ok46:                                      ; preds = %assert_ok39
  %32 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %20), !dbg !243
  %33 = trunc i8 %32 to i1, !dbg !243
  %not47 = xor i1 %33, true, !dbg !243
  br i1 %not47, label %assert_ok52, label %assert_fail48, !dbg !243

assert_fail48:                                    ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg51, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 129) #5, !dbg !240
  unreachable, !dbg !240

assert_ok52:                                      ; preds = %assert_ok46
  %lt53 = icmp ult i32 %25, -2147483648, !dbg !240
  br i1 %lt53, label %assert_ok58, label %assert_fail54, !dbg !240

assert_fail54:                                    ; preds = %assert_ok52
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg57, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 129) #5, !dbg !240
  unreachable, !dbg !240

assert_ok58:                                      ; preds = %assert_ok52
  store %any %22, ptr %indirectarg59, align 8
  store %"char[][]" %23, ptr %indirectarg60, align 8
  store %"Object*[]" %24, ptr %indirectarg61, align 8
  %36 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values"(ptr %20, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 %25, float %26), !dbg !240
  ret ptr %36, !dbg !240

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 127) #5, !dbg !229
  unreachable, !dbg !229
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !244 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !247
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !247
  br i1 %2, label %panic, label %checkok, !dbg !247

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !248, !DIExpression(), !249)
  %3 = load ptr, ptr %map, align 8, !dbg !250
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !250
  %4 = load ptr, ptr %ptradd, align 8, !dbg !250
  %i2b = icmp ne ptr %4, null, !dbg !250
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !250

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !250
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !250
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !250
  %neq = icmp ne ptr %6, @"std_collections_map$String$p$std.collections.object.Object$.dummy.30507", !dbg !250
  br label %and.phi, !dbg !250

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %neq, %and.rhs ], !dbg !250
  %7 = zext i1 %val to i8, !dbg !250
  ret i8 %7, !dbg !250

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 14 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #5, !dbg !249
  unreachable, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !251 {
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
  %3 = icmp eq ptr %0, null, !dbg !254
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !254
  br i1 %4, label %panic, label %checkok, !dbg !254

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !255, !DIExpression(), !256)
    #dbg_declare(ptr %1, !257, !DIExpression(), !256)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !258, !DIExpression(), !256)
  %7 = load ptr, ptr %self, align 8, !dbg !259
  %8 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %7), !dbg !259
  %9 = trunc i8 %8 to i1, !dbg !259
  %not = xor i1 %9, true, !dbg !259
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !259

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 146) #5, !dbg !259
  unreachable, !dbg !259

assert_ok:                                        ; preds = %checkok7
  %11 = load ptr, ptr %self, align 8, !dbg !261
  %12 = load %any, ptr %1, align 8, !dbg !261
  %13 = load ptr, ptr %other_map, align 8, !dbg !261
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !261
  %14 = load i64, ptr %ptradd, align 8, !dbg !261
  %trunc = trunc i64 %14 to i32, !dbg !261
  %15 = load ptr, ptr %other_map, align 8, !dbg !261
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 40, !dbg !261
  %16 = load float, ptr %ptradd11, align 8, !dbg !261
  %lt = icmp ult i32 0, %trunc, !dbg !261
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !261

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 150) #5, !dbg !261
  unreachable, !dbg !261

assert_ok16:                                      ; preds = %assert_ok
  %fpfpext = fpext float %16 to double, !dbg !262
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !261
  br i1 %gt, label %assert_ok21, label %assert_fail17, !dbg !261

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 150) #5, !dbg !261
  unreachable, !dbg !261

assert_ok21:                                      ; preds = %assert_ok16
  %19 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %11), !dbg !263
  %20 = trunc i8 %19 to i1, !dbg !263
  %not22 = xor i1 %20, true, !dbg !263
  br i1 %not22, label %assert_ok27, label %assert_fail23, !dbg !263

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 150) #5, !dbg !261
  unreachable, !dbg !261

assert_ok27:                                      ; preds = %assert_ok21
  %lt28 = icmp ult i32 %trunc, -2147483648, !dbg !261
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !261

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg32, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 150) #5, !dbg !261
  unreachable, !dbg !261

assert_ok33:                                      ; preds = %assert_ok27
  store %any %12, ptr %indirectarg34, align 8
  %23 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %11, ptr align 8 %indirectarg34, i32 %trunc, float %16), !dbg !261
  %24 = load ptr, ptr %self, align 8, !dbg !264
  %25 = load ptr, ptr %other_map, align 8, !dbg !264
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %24, ptr %25), !dbg !264
  %26 = load ptr, ptr %self, align 8, !dbg !265
  ret ptr %26, !dbg !265

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 148) #5, !dbg !256
  unreachable, !dbg !256

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 148) #5, !dbg !256
  unreachable, !dbg !256
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 comdat !dbg !266 {
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
  %2 = icmp eq ptr %0, null, !dbg !269
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !269
  br i1 %3, label %panic, label %checkok, !dbg !269

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !270, !DIExpression(), !271)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !272, !DIExpression(), !271)
  %6 = load ptr, ptr %map, align 8, !dbg !273
  %7 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %6), !dbg !273
  %8 = trunc i8 %7 to i1, !dbg !273
  %not = xor i1 %8, true, !dbg !273
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !273

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.31, i64 73 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 157) #5, !dbg !273
  unreachable, !dbg !273

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %map, align 8, !dbg !275
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !275
  %12 = load %any, ptr %11, align 8, !dbg !275
  %13 = load ptr, ptr %other_map, align 8, !dbg !275
  %14 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %10), !dbg !276
  %15 = trunc i8 %14 to i1, !dbg !276
  %not11 = xor i1 %15, true, !dbg !276
  br i1 %not11, label %assert_ok16, label %assert_fail12, !dbg !276

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 161) #5, !dbg !275
  unreachable, !dbg !275

assert_ok16:                                      ; preds = %assert_ok
  store %any %12, ptr %indirectarg17, align 8
  %17 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %10, ptr align 8 %indirectarg17, ptr %13) #6, !dbg !275
  ret ptr %17, !dbg !275

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 159) #5, !dbg !271
  unreachable, !dbg !271

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 159) #5, !dbg !271
  unreachable, !dbg !271
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !277 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !278
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !278
  br i1 %2, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !279, !DIExpression(), !280)
  %3 = load ptr, ptr %map, align 8, !dbg !281
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !281
  %4 = load i32, ptr %ptradd, align 8, !dbg !281
  %i2nb = icmp eq i32 %4, 0, !dbg !281
  %5 = zext i1 %i2nb to i8, !dbg !281
  ret i8 %5, !dbg !281

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 164) #5, !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.len"(ptr %0) #0 comdat !dbg !282 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !285
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !285
  br i1 %2, label %panic, label %checkok, !dbg !285

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !286, !DIExpression(), !287)
  %3 = load ptr, ptr %map, align 8, !dbg !288
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !288
  %4 = load i32, ptr %ptradd, align 8, !dbg !288
  %zext = zext i32 %4 to i64, !dbg !288
  ret i64 %zext, !dbg !288

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 169) #5, !dbg !287
  unreachable, !dbg !287
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !289 {
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
  %3 = icmp eq ptr %1, null, !dbg !295
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !295
  br i1 %4, label %panic, label %checkok, !dbg !295

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !296, !DIExpression(), !297)
    #dbg_declare(ptr %2, !298, !DIExpression(), !297)
  %5 = load ptr, ptr %map, align 8, !dbg !299
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !299
  %6 = load i32, ptr %ptradd, align 8, !dbg !299
  %i2nb = icmp eq i32 %6, 0, !dbg !299
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !299

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !299

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !300, !DIExpression(), !301)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !302
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #6, !dbg !301
  store i32 %8, ptr %hash, align 4, !dbg !301
    #dbg_declare(ptr %e, !305, !DIExpression(), !307)
  %9 = load ptr, ptr %map, align 8, !dbg !307
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !307
  %10 = load i64, ptr %ptradd4, align 8, !dbg !307
  %11 = load ptr, ptr %9, align 8, !dbg !307
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !307
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !307
  %14 = load i64, ptr %ptradd6, align 8, !dbg !307
  %trunc = trunc i64 %14 to i32, !dbg !307
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !308
  %16 = load i32, ptr %capacity, align 4, !dbg !308
  %sub = sub i32 %16, 1, !dbg !308
  %and = and i32 %15, %sub, !dbg !308
  %zext = zext i32 %and to i64, !dbg !308
  %ge = icmp uge i64 %zext, %10, !dbg !308
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !308
  br i1 %17, label %panic7, label %checkok14, !dbg !308

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !307
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !307
  %19 = urem i64 %18, 8, !dbg !307
  %20 = icmp ne i64 %19, 0, !dbg !307
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !307
  br i1 %21, label %panic15, label %checkok25, !dbg !307

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !307
  store ptr %22, ptr %e, align 8, !dbg !307
  br label %loop.cond, !dbg !307

loop.cond:                                        ; preds = %if.exit33, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !307
  %neq = icmp ne ptr %23, null, !dbg !307
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !307

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !310
  %25 = load i32, ptr %24, align 8, !dbg !310
  %26 = load i32, ptr %hash, align 4, !dbg !310
  %eq = icmp eq i32 %25, %26, !dbg !310
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !310

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !310
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !310
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !312
  %29 = load %"char[]", ptr %b, align 8, !dbg !312
  %30 = extractvalue %"char[]" %28, 1, !dbg !312
  %31 = extractvalue %"char[]" %29, 1, !dbg !312
  %32 = extractvalue %"char[]" %28, 0, !dbg !312
  %33 = extractvalue %"char[]" %29, 0, !dbg !312
  %eq27 = icmp eq i64 %30, %31, !dbg !312
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !312

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
  %38 = load ptr, ptr %e, align 8, !dbg !310
  %ptradd32 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !310
  store ptr %ptradd32, ptr %0, align 8, !dbg !310
  ret i64 0, !dbg !310

if.exit33:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !307
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !307
  %40 = load ptr, ptr %ptradd34, align 8, !dbg !307
  store ptr %40, ptr %e, align 8, !dbg !307
  br label %loop.cond, !dbg !307

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !315

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 174) #5, !dbg !297
  unreachable, !dbg !297

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 178, ptr align 8 %indirectarg13) #5, !dbg !307
  unreachable, !dbg !307

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 178, ptr align 8 %indirectarg24) #5, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !316 {
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
  %3 = icmp eq ptr %1, null, !dbg !319
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !319
  br i1 %4, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !320, !DIExpression(), !321)
    #dbg_declare(ptr %2, !322, !DIExpression(), !321)
  %5 = load ptr, ptr %map, align 8, !dbg !323
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !323
  %6 = load i32, ptr %ptradd, align 8, !dbg !323
  %i2nb = icmp eq i32 %6, 0, !dbg !323
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !323

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !323

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !324, !DIExpression(), !325)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !326
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #6, !dbg !325
  store i32 %8, ptr %hash, align 4, !dbg !325
    #dbg_declare(ptr %e, !328, !DIExpression(), !330)
  %9 = load ptr, ptr %map, align 8, !dbg !330
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !330
  %10 = load i64, ptr %ptradd4, align 8, !dbg !330
  %11 = load ptr, ptr %9, align 8, !dbg !330
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !330
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !330
  %14 = load i64, ptr %ptradd6, align 8, !dbg !330
  %trunc = trunc i64 %14 to i32, !dbg !330
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !331
  %16 = load i32, ptr %capacity, align 4, !dbg !331
  %sub = sub i32 %16, 1, !dbg !331
  %and = and i32 %15, %sub, !dbg !331
  %zext = zext i32 %and to i64, !dbg !331
  %ge = icmp uge i64 %zext, %10, !dbg !331
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !331
  br i1 %17, label %panic7, label %checkok14, !dbg !331

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !330
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !330
  %19 = urem i64 %18, 8, !dbg !330
  %20 = icmp ne i64 %19, 0, !dbg !330
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !330
  br i1 %21, label %panic15, label %checkok25, !dbg !330

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !330
  store ptr %22, ptr %e, align 8, !dbg !330
  br label %loop.cond, !dbg !330

loop.cond:                                        ; preds = %if.exit32, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !330
  %neq = icmp ne ptr %23, null, !dbg !330
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !330

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !333
  %25 = load i32, ptr %24, align 8, !dbg !333
  %26 = load i32, ptr %hash, align 4, !dbg !333
  %eq = icmp eq i32 %25, %26, !dbg !333
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !333

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !333
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !333
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !335
  %29 = load %"char[]", ptr %b, align 8, !dbg !335
  %30 = extractvalue %"char[]" %28, 1, !dbg !335
  %31 = extractvalue %"char[]" %29, 1, !dbg !335
  %32 = extractvalue %"char[]" %28, 0, !dbg !335
  %33 = extractvalue %"char[]" %29, 0, !dbg !335
  %eq27 = icmp eq i64 %30, %31, !dbg !335
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !335

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
  %38 = load ptr, ptr %e, align 8, !dbg !333
  store ptr %38, ptr %0, align 8, !dbg !333
  ret i64 0, !dbg !333

if.exit32:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !330
  %ptradd33 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !330
  %40 = load ptr, ptr %ptradd33, align 8, !dbg !330
  store ptr %40, ptr %e, align 8, !dbg !330
  br label %loop.cond, !dbg !330

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !337

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #5, !dbg !321
  unreachable, !dbg !321

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 189, ptr align 8 %indirectarg13) #5, !dbg !330
  unreachable, !dbg !330

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 189, ptr align 8 %indirectarg24) #5, !dbg !330
  unreachable, !dbg !330
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !338 {
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
  %3 = icmp eq ptr %1, null, !dbg !341
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !341
  br i1 %4, label %panic, label %checkok, !dbg !341

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !342, !DIExpression(), !343)
    #dbg_declare(ptr %2, !344, !DIExpression(), !343)
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !345
  %not_err = icmp eq i64 %6, 0, !dbg !345
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !345
  br i1 %7, label %after_check, label %assign_optional, !dbg !345

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !345
  br label %err_retblock, !dbg !345

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !345
  %checknull = icmp eq ptr %8, null, !dbg !345
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !345
  br i1 %9, label %panic4, label %checkok8, !dbg !345

checkok8:                                         ; preds = %after_check
  %10 = ptrtoint ptr %8 to i64, !dbg !345
  %11 = urem i64 %10, 8, !dbg !345
  %12 = icmp ne i64 %11, 0, !dbg !345
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !345
  br i1 %13, label %panic9, label %checkok15, !dbg !345

checkok15:                                        ; preds = %checkok8
  %14 = load ptr, ptr %8, align 8, !dbg !345
  store ptr %14, ptr %0, align 8, !dbg !345
  ret i64 0, !dbg !345

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !345
  ret i64 %15, !dbg !345

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 219) #5, !dbg !343
  unreachable, !dbg !343

panic4:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.37, i64 57 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg7, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 221) #5, !dbg !345
  unreachable, !dbg !345

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr10, align 8
  %20 = insertvalue %any undef, ptr %taddr10, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg13, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 221, ptr align 8 %indirectarg14) #5, !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %0, ptr align 8 %1) #0 comdat !dbg !346 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !349
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !349
  br i1 %3, label %panic, label %checkok, !dbg !349

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !350, !DIExpression(), !351)
    #dbg_declare(ptr %1, !352, !DIExpression(), !351)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %4, ptr align 8 %indirectarg3), !dbg !353
  %not_err = icmp eq i64 %5, 0, !dbg !353
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !353
  br i1 %6, label %after_check, label %assign_optional, !dbg !353

assign_optional:                                  ; preds = %testblock
  store i64 %5, ptr %temp_err, align 8, !dbg !353
  br label %end_block, !dbg !353

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !353
  br label %end_block, !dbg !353

end_block:                                        ; preds = %after_check, %assign_optional
  %7 = load i64, ptr %temp_err, align 8, !dbg !353
  %i2b = icmp ne i64 %7, 0, !dbg !353
  br i1 %i2b, label %if.then, label %if.exit, !dbg !353

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !353
  br label %expr_block.exit, !dbg !353

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !356
  br label %expr_block.exit, !dbg !356

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %8 = load i8, ptr %blockret, align 1, !dbg !356
  ret i8 %8, !dbg !356

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 224) #5, !dbg !351
  unreachable, !dbg !351
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !357 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %value = alloca ptr, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !360
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !360
  br i1 %4, label %panic, label %checkok, !dbg !360

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !361, !DIExpression(), !362)
    #dbg_declare(ptr %1, !363, !DIExpression(), !362)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !364, !DIExpression(), !362)
  %5 = load ptr, ptr %map, align 8, !dbg !365
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !365
  %6 = load ptr, ptr %ptradd, align 8
  store ptr %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.30507", %7, !dbg !367
  br i1 %eq, label %switch.case, label %next_if, !dbg !367

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %map, align 8, !dbg !368
  %9 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !368
  %10 = load %any, ptr %9, align 8, !dbg !368
  br i1 true, label %assert_ok, label %assert_fail, !dbg !368

assert_fail:                                      ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 235) #5, !dbg !368
  unreachable, !dbg !368

assert_ok:                                        ; preds = %switch.case
  br i1 true, label %assert_ok10, label %assert_fail6, !dbg !368

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 235) #5, !dbg !368
  unreachable, !dbg !368

assert_ok10:                                      ; preds = %assert_ok
  %13 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %8), !dbg !370
  %14 = trunc i8 %13 to i1, !dbg !370
  %not = xor i1 %14, true, !dbg !370
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !370

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 235) #5, !dbg !368
  unreachable, !dbg !368

assert_ok15:                                      ; preds = %assert_ok10
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !368

assert_fail16:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 235) #5, !dbg !368
  unreachable, !dbg !368

assert_ok20:                                      ; preds = %assert_ok15
  store %any %10, ptr %indirectarg21, align 8
  %17 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %8, ptr align 8 %indirectarg21, i32 16, float 7.500000e-01), !dbg !368
  br label %switch.exit, !dbg !368

next_if:                                          ; preds = %switch.entry
  %eq22 = icmp eq ptr null, %7, !dbg !371
  br i1 %eq22, label %switch.case23, label %next_if45, !dbg !371

switch.case23:                                    ; preds = %next_if
  %18 = load ptr, ptr %map, align 8, !dbg !372
  br i1 true, label %assert_ok28, label %assert_fail24, !dbg !372

assert_fail24:                                    ; preds = %switch.case23
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 237) #5, !dbg !372
  unreachable, !dbg !372

assert_ok28:                                      ; preds = %switch.case23
  br i1 true, label %assert_ok33, label %assert_fail29, !dbg !372

assert_fail29:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg32, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 237) #5, !dbg !372
  unreachable, !dbg !372

assert_ok33:                                      ; preds = %assert_ok28
  %21 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %18), !dbg !374
  %22 = trunc i8 %21 to i1, !dbg !374
  %not34 = xor i1 %22, true, !dbg !374
  br i1 %not34, label %assert_ok39, label %assert_fail35, !dbg !374

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg38, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 237) #5, !dbg !372
  unreachable, !dbg !372

assert_ok39:                                      ; preds = %assert_ok33
  br i1 true, label %assert_ok44, label %assert_fail40, !dbg !372

assert_fail40:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg43, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 237) #5, !dbg !372
  unreachable, !dbg !372

assert_ok44:                                      ; preds = %assert_ok39
  %25 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit"(ptr %18, i32 16, float 7.500000e-01), !dbg !372
  br label %switch.exit, !dbg !372

next_if45:                                        ; preds = %next_if
  br label %switch.default, !dbg !372

switch.default:                                   ; preds = %next_if45
  br label %switch.exit, !dbg !375

switch.exit:                                      ; preds = %switch.default, %assert_ok44, %assert_ok20
    #dbg_declare(ptr %hash, !377, !DIExpression(), !378)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 8 %c, i32 16, i1 false)
  %26 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg46), !dbg !379
  %27 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %26) #6, !dbg !378
  store i32 %27, ptr %hash, align 4, !dbg !378
    #dbg_declare(ptr %index, !381, !DIExpression(), !382)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash47, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !382
  %ptradd48 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !382
  %30 = load i64, ptr %ptradd48, align 8, !dbg !382
  %trunc = trunc i64 %30 to i32, !dbg !382
  store i32 %trunc, ptr %capacity, align 4
  %31 = load i32, ptr %hash47, align 4, !dbg !383
  %32 = load i32, ptr %capacity, align 4, !dbg !383
  %sub = sub i32 %32, 1, !dbg !383
  %and = and i32 %31, %sub, !dbg !383
  store i32 %and, ptr %index, align 4, !dbg !383
    #dbg_declare(ptr %e, !385, !DIExpression(), !387)
  %33 = load ptr, ptr %map, align 8, !dbg !387
  %ptradd49 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !387
  %34 = load i64, ptr %ptradd49, align 8, !dbg !387
  %35 = load ptr, ptr %33, align 8, !dbg !387
  %36 = load i32, ptr %index, align 4, !dbg !387
  %zext = zext i32 %36 to i64, !dbg !387
  %ge = icmp uge i64 %zext, %34, !dbg !387
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !387
  br i1 %37, label %panic50, label %checkok57, !dbg !387

checkok57:                                        ; preds = %switch.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !387
  %38 = ptrtoint ptr %ptroffset to i64, !dbg !387
  %39 = urem i64 %38, 8, !dbg !387
  %40 = icmp ne i64 %39, 0, !dbg !387
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !387
  br i1 %41, label %panic58, label %checkok68, !dbg !387

checkok68:                                        ; preds = %checkok57
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !387
  store ptr %42, ptr %e, align 8, !dbg !387
  br label %loop.cond, !dbg !387

loop.cond:                                        ; preds = %if.exit, %checkok68
  %43 = load ptr, ptr %e, align 8, !dbg !387
  %neq = icmp ne ptr %43, null, !dbg !387
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !387

loop.body:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %e, align 8, !dbg !388
  %45 = load i32, ptr %44, align 8, !dbg !388
  %46 = load i32, ptr %hash, align 4, !dbg !388
  %eq69 = icmp eq i32 %45, %46, !dbg !388
  br i1 %eq69, label %and.rhs, label %and.phi, !dbg !388

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %47 = load ptr, ptr %e, align 8, !dbg !388
  %ptradd70 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !388
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd70, i32 16, i1 false)
  %48 = load %"char[]", ptr %a, align 8, !dbg !390
  %49 = load %"char[]", ptr %b, align 8, !dbg !390
  %50 = extractvalue %"char[]" %48, 1, !dbg !390
  %51 = extractvalue %"char[]" %49, 1, !dbg !390
  %52 = extractvalue %"char[]" %48, 0, !dbg !390
  %53 = extractvalue %"char[]" %49, 0, !dbg !390
  %eq71 = icmp eq i64 %50, %51, !dbg !390
  br i1 %eq71, label %slice_cmp_values, label %slice_cmp_exit, !dbg !390

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
  %58 = load ptr, ptr %e, align 8, !dbg !392
  %ptradd75 = getelementptr inbounds i8, ptr %58, i64 24, !dbg !392
  %59 = load ptr, ptr %value, align 8, !dbg !392
  store ptr %59, ptr %ptradd75, align 8, !dbg !392
  ret i8 1, !dbg !394

if.exit:                                          ; preds = %and.phi
  %60 = load ptr, ptr %e, align 8, !dbg !387
  %ptradd76 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !387
  %61 = load ptr, ptr %ptradd76, align 8, !dbg !387
  store ptr %61, ptr %e, align 8, !dbg !387
  br label %loop.cond, !dbg !387

loop.exit:                                        ; preds = %loop.cond
  %62 = load ptr, ptr %map, align 8, !dbg !395
  %63 = load i32, ptr %hash, align 4, !dbg !395
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg77, ptr align 8 %1, i32 16, i1 false)
  %64 = load ptr, ptr %value, align 8
  %65 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %62, i32 %63, ptr align 8 %indirectarg77, ptr %64, i32 %65), !dbg !395
  ret i8 0, !dbg !396

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 229) #5, !dbg !362
  unreachable, !dbg !362

panic50:                                          ; preds = %switch.exit
  store i64 %34, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr51, align 8
  %69 = insertvalue %any undef, ptr %taddr51, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg54, align 8
  store %any %68, ptr %varargslots, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd55, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 243, ptr align 8 %indirectarg56) #5, !dbg !387
  unreachable, !dbg !387

panic58:                                          ; preds = %checkok57
  store i64 8, ptr %taddr59, align 8
  %72 = insertvalue %any undef, ptr %taddr59, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr60, align 8
  %74 = insertvalue %any undef, ptr %taddr60, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg63, align 8
  store %any %73, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %75, ptr %ptradd65, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 243, ptr align 8 %indirectarg67) #5, !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove"(ptr %0, ptr align 8 %1) #0 comdat !dbg !397 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !400
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !400
  br i1 %3, label %panic, label %checkok, !dbg !400

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !401, !DIExpression(), !402)
    #dbg_declare(ptr %1, !403, !DIExpression(), !402)
  %4 = load ptr, ptr %map, align 8, !dbg !404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %4, ptr align 8 %indirectarg3), !dbg !404
  %6 = trunc i8 %5 to i1, !dbg !404
  br i1 %6, label %if.exit, label %if.else, !dbg !404

if.else:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !404

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !404

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 255) #5, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %0) #0 comdat !dbg !405 {
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
  %1 = icmp eq ptr %0, null, !dbg !408
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !408
  br i1 %2, label %panic, label %checkok, !dbg !408

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !409, !DIExpression(), !410)
  %3 = load ptr, ptr %map, align 8, !dbg !411
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !411
  %4 = load i32, ptr %ptradd, align 8, !dbg !411
  %i2nb = icmp eq i32 %4, 0, !dbg !411
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !411

if.then:                                          ; preds = %checkok
  ret void, !dbg !411

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !412
  %checknull = icmp eq ptr %5, null, !dbg !412
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !412
  br i1 %6, label %panic3, label %checkok7, !dbg !412

checkok7:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !412
  %8 = urem i64 %7, 8, !dbg !412
  %9 = icmp ne i64 %8, 0, !dbg !412
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !412
  br i1 %10, label %panic8, label %checkok15, !dbg !412

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !412
  %11 = load i64, ptr %ptradd16, align 8, !dbg !412
    #dbg_declare(ptr %.anon, !414, !DIExpression(), !412)
  store i64 0, ptr %.anon, align 8, !dbg !412
  br label %loop.cond, !dbg !412

loop.cond:                                        ; preds = %loop.inc, %checkok15
  %12 = load i64, ptr %.anon, align 8, !dbg !412
  %lt = icmp ult i64 %12, %11, !dbg !412
  br i1 %lt, label %loop.body, label %loop.exit88, !dbg !412

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !415, !DIExpression(), !417)
  %checknull17 = icmp eq ptr %5, null, !dbg !417
  %13 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !417
  br i1 %13, label %panic18, label %checkok22, !dbg !417

checkok22:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !417
  %15 = urem i64 %14, 8, !dbg !417
  %16 = icmp ne i64 %15, 0, !dbg !417
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !417
  br i1 %17, label %panic23, label %checkok33, !dbg !417

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !417
  %18 = load i64, ptr %ptradd34, align 8, !dbg !417
  %19 = load ptr, ptr %5, align 8, !dbg !417
  %20 = load i64, ptr %.anon, align 8, !dbg !417
  %ge = icmp uge i64 %20, %18, !dbg !417
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !417
  br i1 %21, label %panic35, label %checkok45, !dbg !417

checkok45:                                        ; preds = %checkok33
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !417
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !417
    #dbg_declare(ptr %entry46, !418, !DIExpression(), !420)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !420
  %checknull47 = icmp eq ptr %22, null, !dbg !420
  %23 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !420
  br i1 %23, label %panic48, label %checkok52, !dbg !420

checkok52:                                        ; preds = %checkok45
  %24 = ptrtoint ptr %22 to i64, !dbg !420
  %25 = urem i64 %24, 8, !dbg !420
  %26 = icmp ne i64 %25, 0, !dbg !420
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !420
  br i1 %27, label %panic53, label %checkok63, !dbg !420

checkok63:                                        ; preds = %checkok52
  %28 = load ptr, ptr %22, align 8, !dbg !420
  store ptr %28, ptr %entry46, align 8, !dbg !420
  %29 = load ptr, ptr %entry46, align 8, !dbg !421
  %i2nb64 = icmp eq ptr %29, null, !dbg !421
  br i1 %i2nb64, label %if.then65, label %if.exit66, !dbg !421

if.then65:                                        ; preds = %checkok63
  br label %loop.inc, !dbg !421

if.exit66:                                        ; preds = %checkok63
    #dbg_declare(ptr %next, !422, !DIExpression(), !423)
  %30 = load ptr, ptr %entry46, align 8, !dbg !423
  %ptradd67 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !423
  %31 = load ptr, ptr %ptradd67, align 8, !dbg !423
  store ptr %31, ptr %next, align 8, !dbg !423
  br label %loop.cond68, !dbg !424

loop.cond68:                                      ; preds = %loop.body69, %if.exit66
  %32 = load ptr, ptr %next, align 8, !dbg !425
  %i2b = icmp ne ptr %32, null, !dbg !425
  br i1 %i2b, label %loop.body69, label %loop.exit, !dbg !425

loop.body69:                                      ; preds = %loop.cond68
    #dbg_declare(ptr %to_delete, !427, !DIExpression(), !429)
  %33 = load ptr, ptr %next, align 8, !dbg !429
  store ptr %33, ptr %to_delete, align 8, !dbg !429
  %34 = load ptr, ptr %next, align 8, !dbg !430
  %ptradd70 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !430
  %35 = load ptr, ptr %ptradd70, align 8, !dbg !430
  store ptr %35, ptr %next, align 8, !dbg !430
  %36 = load ptr, ptr %map, align 8, !dbg !431
  %37 = load ptr, ptr %to_delete, align 8, !dbg !431
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !431
  br label %loop.cond68, !dbg !431

loop.exit:                                        ; preds = %loop.cond68
  %38 = load ptr, ptr %map, align 8, !dbg !432
  %39 = load ptr, ptr %entry46, align 8, !dbg !432
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !432
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !433
  %checknull71 = icmp eq ptr %40, null, !dbg !433
  %41 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !433
  br i1 %41, label %panic72, label %checkok76, !dbg !433

checkok76:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !433
  %43 = urem i64 %42, 8, !dbg !433
  %44 = icmp ne i64 %43, 0, !dbg !433
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !433
  br i1 %45, label %panic77, label %checkok87, !dbg !433

checkok87:                                        ; preds = %checkok76
  store ptr null, ptr %40, align 8, !dbg !433
  br label %loop.inc, !dbg !433

loop.inc:                                         ; preds = %checkok87, %if.then65
  %46 = load i64, ptr %.anon, align 8, !dbg !412
  %addnuw = add nuw i64 %46, 1, !dbg !412
  store i64 %addnuw, ptr %.anon, align 8, !dbg !412
  br label %loop.cond, !dbg !412

loop.exit88:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !434
  %ptradd89 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !434
  store i32 0, ptr %ptradd89, align 8, !dbg !434
  ret void, !dbg !434

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #5, !dbg !410
  unreachable, !dbg !410

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg6, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 263) #5, !dbg !412
  unreachable, !dbg !412

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 263, ptr align 8 %indirectarg14) #5, !dbg !412
  unreachable, !dbg !412

panic18:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg21, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 263) #5, !dbg !417
  unreachable, !dbg !417

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 263, ptr align 8 %indirectarg32) #5, !dbg !417
  unreachable, !dbg !417

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 263, ptr align 8 %indirectarg44) #5, !dbg !417
  unreachable, !dbg !417

panic48:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.43, i64 50 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg51, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 265) #5, !dbg !420
  unreachable, !dbg !420

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 265, ptr align 8 %indirectarg62) #5, !dbg !420
  unreachable, !dbg !420

panic72:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.43, i64 50 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg75, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 275) #5, !dbg !433
  unreachable, !dbg !433

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 275, ptr align 8 %indirectarg86) #5, !dbg !433
  unreachable, !dbg !433
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %0) #0 comdat !dbg !435 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !436
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !436
  br i1 %2, label %panic, label %checkok, !dbg !436

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !437, !DIExpression(), !438)
  %3 = load ptr, ptr %map, align 8, !dbg !439
  %4 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %3), !dbg !439
  %5 = trunc i8 %4 to i1, !dbg !439
  br i1 %5, label %if.exit, label %if.else, !dbg !439

if.else:                                          ; preds = %checkok
  ret void, !dbg !439

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !440
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %6), !dbg !440
  %7 = load ptr, ptr %map, align 8, !dbg !441
  %8 = load ptr, ptr %7, align 8, !dbg !441
  %9 = load ptr, ptr %map, align 8, !dbg !441
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %9, ptr %8) #6, !dbg !441
  %10 = load ptr, ptr %map, align 8, !dbg !442
  store %"Entry*[]" zeroinitializer, ptr %10, align 8, !dbg !442
  ret void, !dbg !442

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 280) #5, !dbg !438
  unreachable, !dbg !438
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tkeys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1) #0 comdat !dbg !443 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[][]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !446
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !446
  br i1 %3, label %panic, label %checkok, !dbg !446

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !447, !DIExpression(), !448)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !449
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr sret(%"char[][]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !449
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !449
  ret void, !dbg !449

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 288) #5, !dbg !448
  unreachable, !dbg !448
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !450 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !453
  %3 = icmp eq ptr %1, null, !dbg !453
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !453
  br i1 %4, label %panic, label %checkok, !dbg !453

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !454, !DIExpression(), !455)
    #dbg_declare(ptr %2, !456, !DIExpression(), !455)
  %5 = load ptr, ptr %self, align 8, !dbg !457
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !457
  %6 = load i32, ptr %ptradd, align 8, !dbg !457
  %i2nb = icmp eq i32 %6, 0, !dbg !457
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !457

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %0, align 8, !dbg !457
  ret void, !dbg !457

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !458, !DIExpression(), !459)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !459
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !459
  %8 = load i32, ptr %ptradd3, align 8, !dbg !459
  %zext = zext i32 %8 to i64, !dbg !459
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !460
  %mul = mul i64 16, %10, !dbg !460
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !464
  %i2nb7 = icmp eq i64 %11, 0, !dbg !464
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !464

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !464
  br label %expr_block.exit, !dbg !464

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !466
  br i1 true, label %or.phi, label %or.rhs, !dbg !467

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !468
  %neq = icmp ne i64 0, %13, !dbg !468
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !468

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !468
  %15 = load i64, ptr %x, align 8, !dbg !468
  %sub = sub i64 %15, 1, !dbg !468
  %and = and i64 %14, %sub, !dbg !468
  %eq = icmp eq i64 %and, 0, !dbg !468
  br label %and.phi, !dbg !468

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !468
  br label %or.phi, !dbg !468

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !468
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !468

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !466
  unreachable, !dbg !466

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !466

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !466
  unreachable, !dbg !466

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !466
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !466

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !466
  unreachable, !dbg !466

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !466
  %19 = load i64, ptr %ptradd24, align 8, !dbg !466
  %20 = inttoptr i64 %19 to ptr, !dbg !466
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !453
  %21 = icmp eq ptr %20, %type, !dbg !453
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !453

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !453
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !453
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !453
  store ptr %23, ptr %.inlinecache, align 8, !dbg !453
  store ptr %20, ptr %.cachedtype, align 8, !dbg !453
  br label %24, !dbg !453

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !453
  br label %24, !dbg !453

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !453
  %25 = icmp eq ptr %fn_phi, null, !dbg !453
  br i1 %25, label %missing_function, label %match, !dbg !453

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !466
  unreachable, !dbg !466

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !466
  %not_err = icmp eq i64 %28, 0, !dbg !466
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !466
  br i1 %29, label %after_check, label %assign_optional, !dbg !466

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !466
  br label %panic_block, !dbg !466

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !466
  store ptr %30, ptr %blockret, align 8, !dbg !466
  br label %expr_block.exit, !dbg !466

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !466
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !460
  %add = add i64 0, %33, !dbg !460
  %gt = icmp ugt i64 0, %add, !dbg !460
  %sub29 = sub i64 %add, 0, !dbg !460
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !460
  br i1 %34, label %panic30, label %checkok36, !dbg !460

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !460
  %35 = insertvalue %"char[][]" undef, ptr %32, 0, !dbg !460
  %36 = insertvalue %"char[][]" %35, i64 %size37, 1, !dbg !460
  br label %noerr_block, !dbg !460

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !460
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !460
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !462
  unreachable, !dbg !462

noerr_block:                                      ; preds = %checkok36
  store %"char[][]" %36, ptr %list, align 8, !dbg !462
    #dbg_declare(ptr %index, !470, !DIExpression(), !471)
  store i64 0, ptr %index, align 8, !dbg !471
  %40 = load ptr, ptr %self, align 8, !dbg !472
  %checknull = icmp eq ptr %40, null, !dbg !472
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !472
  br i1 %41, label %panic44, label %checkok48, !dbg !472

checkok48:                                        ; preds = %noerr_block
  %42 = ptrtoint ptr %40 to i64, !dbg !472
  %43 = urem i64 %42, 8, !dbg !472
  %44 = icmp ne i64 %43, 0, !dbg !472
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !472
  br i1 %45, label %panic49, label %checkok59, !dbg !472

checkok59:                                        ; preds = %checkok48
  %ptradd60 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !472
  %46 = load i64, ptr %ptradd60, align 8, !dbg !472
    #dbg_declare(ptr %.anon, !474, !DIExpression(), !472)
  store i64 0, ptr %.anon, align 8, !dbg !472
  br label %loop.cond, !dbg !472

loop.cond:                                        ; preds = %loop.exit, %checkok59
  %47 = load i64, ptr %.anon, align 8, !dbg !472
  %lt61 = icmp ult i64 %47, %46, !dbg !472
  br i1 %lt61, label %loop.body, label %loop.exit135, !dbg !472

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry62, !475, !DIExpression(), !477)
  %checknull63 = icmp eq ptr %40, null, !dbg !477
  %48 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !477
  br i1 %48, label %panic64, label %checkok68, !dbg !477

checkok68:                                        ; preds = %loop.body
  %49 = ptrtoint ptr %40 to i64, !dbg !477
  %50 = urem i64 %49, 8, !dbg !477
  %51 = icmp ne i64 %50, 0, !dbg !477
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !477
  br i1 %52, label %panic69, label %checkok79, !dbg !477

checkok79:                                        ; preds = %checkok68
  %ptradd80 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !477
  %53 = load i64, ptr %ptradd80, align 8, !dbg !477
  %54 = load ptr, ptr %40, align 8, !dbg !477
  %55 = load i64, ptr %.anon, align 8, !dbg !477
  %ge = icmp uge i64 %55, %53, !dbg !477
  %56 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !477
  br i1 %56, label %panic81, label %checkok91, !dbg !477

checkok91:                                        ; preds = %checkok79
  %ptroffset = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !477
  %57 = ptrtoint ptr %ptroffset to i64, !dbg !477
  %58 = urem i64 %57, 8, !dbg !477
  %59 = icmp ne i64 %58, 0, !dbg !477
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !477
  br i1 %60, label %panic92, label %checkok102, !dbg !477

checkok102:                                       ; preds = %checkok91
  %61 = load ptr, ptr %ptroffset, align 8, !dbg !477
  store ptr %61, ptr %entry62, align 8, !dbg !477
  br label %loop.cond103, !dbg !478

loop.cond103:                                     ; preds = %checkok133, %checkok102
  %62 = load ptr, ptr %entry62, align 8, !dbg !480
  %i2b = icmp ne ptr %62, null, !dbg !480
  br i1 %i2b, label %loop.body104, label %loop.exit, !dbg !480

loop.body104:                                     ; preds = %loop.cond103
  %63 = load ptr, ptr %entry62, align 8, !dbg !482
  %ptradd105 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !482
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg106, ptr align 8 %ptradd105, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg107, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107), !dbg !482
  %ptradd108 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !482
  %64 = load i64, ptr %ptradd108, align 8, !dbg !482
  %65 = load ptr, ptr %list, align 8, !dbg !482
  %66 = load i64, ptr %index, align 8, !dbg !482
  %add109 = add i64 %66, 1, !dbg !482
  store i64 %add109, ptr %index, align 8, !dbg !482
  %ge110 = icmp uge i64 %66, %64, !dbg !482
  %67 = call i1 @llvm.expect.i1(i1 %ge110, i1 false), !dbg !482
  br i1 %67, label %panic111, label %checkok121, !dbg !482

checkok121:                                       ; preds = %loop.body104
  %ptroffset122 = getelementptr inbounds [16 x i8], ptr %65, i64 %66, !dbg !482
  %68 = ptrtoint ptr %ptroffset122 to i64, !dbg !482
  %69 = urem i64 %68, 8, !dbg !482
  %70 = icmp ne i64 %69, 0, !dbg !482
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !482
  br i1 %71, label %panic123, label %checkok133, !dbg !482

checkok133:                                       ; preds = %checkok121
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset122, ptr align 8 %sretparam, i32 16, i1 false), !dbg !482
  %72 = load ptr, ptr %entry62, align 8, !dbg !484
  %ptradd134 = getelementptr inbounds i8, ptr %72, i64 32, !dbg !484
  %73 = load ptr, ptr %ptradd134, align 8, !dbg !484
  store ptr %73, ptr %entry62, align 8, !dbg !484
  br label %loop.cond103, !dbg !484

loop.exit:                                        ; preds = %loop.cond103
  %74 = load i64, ptr %.anon, align 8, !dbg !472
  %addnuw = add nuw i64 %74, 1, !dbg !472
  store i64 %addnuw, ptr %.anon, align 8, !dbg !472
  br label %loop.cond, !dbg !472

loop.exit135:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !485
  ret void, !dbg !485

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 293) #5, !dbg !455
  unreachable, !dbg !455

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !460
  unreachable, !dbg !460

panic44:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg47, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 299) #5, !dbg !472
  unreachable, !dbg !472

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 299, ptr align 8 %indirectarg58) #5, !dbg !472
  unreachable, !dbg !472

panic64:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg67, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 299) #5, !dbg !477
  unreachable, !dbg !477

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 299, ptr align 8 %indirectarg78) #5, !dbg !477
  unreachable, !dbg !477

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 299, ptr align 8 %indirectarg90) #5, !dbg !477
  unreachable, !dbg !477

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 299, ptr align 8 %indirectarg101) #5, !dbg !477
  unreachable, !dbg !477

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 304, ptr align 8 %indirectarg120) #5, !dbg !482
  unreachable, !dbg !482

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 304, ptr align 8 %indirectarg132) #5, !dbg !482
  unreachable, !dbg !482
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tvalues"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1) #0 comdat !dbg !486 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Object*[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !489
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !489
  br i1 %3, label %panic, label %checkok, !dbg !489

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !490, !DIExpression(), !491)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !492
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.values"(ptr sret(%"Object*[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !492
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !492
  ret void, !dbg !492

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 7 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 335) #5, !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.values"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !493 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"Object*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !496
  %3 = icmp eq ptr %1, null, !dbg !496
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !496
  br i1 %4, label %panic, label %checkok, !dbg !496

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !497, !DIExpression(), !498)
    #dbg_declare(ptr %2, !499, !DIExpression(), !498)
  %5 = load ptr, ptr %self, align 8, !dbg !500
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !500
  %6 = load i32, ptr %ptradd, align 8, !dbg !500
  %i2nb = icmp eq i32 %6, 0, !dbg !500
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !500

if.then:                                          ; preds = %checkok
  store %"Object*[]" zeroinitializer, ptr %0, align 8, !dbg !500
  ret void, !dbg !500

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !501, !DIExpression(), !502)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !502
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !502
  %8 = load i32, ptr %ptradd3, align 8, !dbg !502
  %zext = zext i32 %8 to i64, !dbg !502
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !503
  %mul = mul i64 8, %10, !dbg !503
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !507
  %i2nb7 = icmp eq i64 %11, 0, !dbg !507
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !507

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !507
  br label %expr_block.exit, !dbg !507

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !509
  br i1 true, label %or.phi, label %or.rhs, !dbg !510

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !511
  %neq = icmp ne i64 0, %13, !dbg !511
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !511

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !511
  %15 = load i64, ptr %x, align 8, !dbg !511
  %sub = sub i64 %15, 1, !dbg !511
  %and = and i64 %14, %sub, !dbg !511
  %eq = icmp eq i64 %and, 0, !dbg !511
  br label %and.phi, !dbg !511

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !511
  br label %or.phi, !dbg !511

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !511
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !511

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !509
  unreachable, !dbg !509

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !509

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !509
  unreachable, !dbg !509

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !509
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !509

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !509
  unreachable, !dbg !509

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !509
  %19 = load i64, ptr %ptradd24, align 8, !dbg !509
  %20 = inttoptr i64 %19 to ptr, !dbg !509
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !496
  %21 = icmp eq ptr %20, %type, !dbg !496
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !496

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !496
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !496
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !496
  store ptr %23, ptr %.inlinecache, align 8, !dbg !496
  store ptr %20, ptr %.cachedtype, align 8, !dbg !496
  br label %24, !dbg !496

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !496
  br label %24, !dbg !496

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !496
  %25 = icmp eq ptr %fn_phi, null, !dbg !496
  br i1 %25, label %missing_function, label %match, !dbg !496

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !509
  unreachable, !dbg !509

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !509
  %not_err = icmp eq i64 %28, 0, !dbg !509
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !509
  br i1 %29, label %after_check, label %assign_optional, !dbg !509

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !509
  br label %panic_block, !dbg !509

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !509
  store ptr %30, ptr %blockret, align 8, !dbg !509
  br label %expr_block.exit, !dbg !509

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !509
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !503
  %add = add i64 0, %33, !dbg !503
  %gt = icmp ugt i64 0, %add, !dbg !503
  %sub29 = sub i64 %add, 0, !dbg !503
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !503
  br i1 %34, label %panic30, label %checkok36, !dbg !503

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !503
  %35 = insertvalue %"Object*[]" undef, ptr %32, 0, !dbg !503
  %36 = insertvalue %"Object*[]" %35, i64 %size37, 1, !dbg !503
  br label %noerr_block, !dbg !503

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !503
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !503
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !505
  unreachable, !dbg !505

noerr_block:                                      ; preds = %checkok36
  store %"Object*[]" %36, ptr %list, align 8, !dbg !505
    #dbg_declare(ptr %index, !513, !DIExpression(), !514)
  store i64 0, ptr %index, align 8, !dbg !514
  %40 = load ptr, ptr %self, align 8, !dbg !515
  %checknull = icmp eq ptr %40, null, !dbg !515
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !515
  br i1 %41, label %panic44, label %checkok48, !dbg !515

checkok48:                                        ; preds = %noerr_block
  %42 = ptrtoint ptr %40 to i64, !dbg !515
  %43 = urem i64 %42, 8, !dbg !515
  %44 = icmp ne i64 %43, 0, !dbg !515
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !515
  br i1 %45, label %panic49, label %checkok59, !dbg !515

checkok59:                                        ; preds = %checkok48
  %ptradd60 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !515
  %46 = load i64, ptr %ptradd60, align 8, !dbg !515
    #dbg_declare(ptr %.anon, !517, !DIExpression(), !515)
  store i64 0, ptr %.anon, align 8, !dbg !515
  br label %loop.cond, !dbg !515

loop.cond:                                        ; preds = %loop.exit, %checkok59
  %47 = load i64, ptr %.anon, align 8, !dbg !515
  %lt61 = icmp ult i64 %47, %46, !dbg !515
  br i1 %lt61, label %loop.body, label %loop.exit133, !dbg !515

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry62, !518, !DIExpression(), !520)
  %checknull63 = icmp eq ptr %40, null, !dbg !520
  %48 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !520
  br i1 %48, label %panic64, label %checkok68, !dbg !520

checkok68:                                        ; preds = %loop.body
  %49 = ptrtoint ptr %40 to i64, !dbg !520
  %50 = urem i64 %49, 8, !dbg !520
  %51 = icmp ne i64 %50, 0, !dbg !520
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !520
  br i1 %52, label %panic69, label %checkok79, !dbg !520

checkok79:                                        ; preds = %checkok68
  %ptradd80 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !520
  %53 = load i64, ptr %ptradd80, align 8, !dbg !520
  %54 = load ptr, ptr %40, align 8, !dbg !520
  %55 = load i64, ptr %.anon, align 8, !dbg !520
  %ge = icmp uge i64 %55, %53, !dbg !520
  %56 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !520
  br i1 %56, label %panic81, label %checkok91, !dbg !520

checkok91:                                        ; preds = %checkok79
  %ptroffset = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !520
  %57 = ptrtoint ptr %ptroffset to i64, !dbg !520
  %58 = urem i64 %57, 8, !dbg !520
  %59 = icmp ne i64 %58, 0, !dbg !520
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !520
  br i1 %60, label %panic92, label %checkok102, !dbg !520

checkok102:                                       ; preds = %checkok91
  %61 = load ptr, ptr %ptroffset, align 8, !dbg !520
  store ptr %61, ptr %entry62, align 8, !dbg !520
  br label %loop.cond103, !dbg !521

loop.cond103:                                     ; preds = %checkok131, %checkok102
  %62 = load ptr, ptr %entry62, align 8, !dbg !523
  %i2b = icmp ne ptr %62, null, !dbg !523
  br i1 %i2b, label %loop.body104, label %loop.exit, !dbg !523

loop.body104:                                     ; preds = %loop.cond103
  %63 = load ptr, ptr %entry62, align 8, !dbg !525
  %ptradd105 = getelementptr inbounds i8, ptr %63, i64 24, !dbg !525
  %ptradd106 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !525
  %64 = load i64, ptr %ptradd106, align 8, !dbg !525
  %65 = load ptr, ptr %list, align 8, !dbg !525
  %66 = load i64, ptr %index, align 8, !dbg !525
  %add107 = add i64 %66, 1, !dbg !525
  store i64 %add107, ptr %index, align 8, !dbg !525
  %ge108 = icmp uge i64 %66, %64, !dbg !525
  %67 = call i1 @llvm.expect.i1(i1 %ge108, i1 false), !dbg !525
  br i1 %67, label %panic109, label %checkok119, !dbg !525

checkok119:                                       ; preds = %loop.body104
  %ptroffset120 = getelementptr inbounds [8 x i8], ptr %65, i64 %66, !dbg !525
  %68 = ptrtoint ptr %ptroffset120 to i64, !dbg !525
  %69 = urem i64 %68, 8, !dbg !525
  %70 = icmp ne i64 %69, 0, !dbg !525
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !525
  br i1 %71, label %panic121, label %checkok131, !dbg !525

checkok131:                                       ; preds = %checkok119
  %72 = load ptr, ptr %ptradd105, align 8, !dbg !525
  store ptr %72, ptr %ptroffset120, align 8, !dbg !525
  %73 = load ptr, ptr %entry62, align 8, !dbg !527
  %ptradd132 = getelementptr inbounds i8, ptr %73, i64 32, !dbg !527
  %74 = load ptr, ptr %ptradd132, align 8, !dbg !527
  store ptr %74, ptr %entry62, align 8, !dbg !527
  br label %loop.cond103, !dbg !527

loop.exit:                                        ; preds = %loop.cond103
  %75 = load i64, ptr %.anon, align 8, !dbg !515
  %addnuw = add nuw i64 %75, 1, !dbg !515
  store i64 %addnuw, ptr %.anon, align 8, !dbg !515
  br label %loop.cond, !dbg !515

loop.exit133:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !528
  ret void, !dbg !528

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 340) #5, !dbg !498
  unreachable, !dbg !498

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %77 = insertvalue %any undef, ptr %taddr31, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg34, align 8
  store %any %78, ptr %varargslots, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !503
  unreachable, !dbg !503

panic44:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg47, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 345) #5, !dbg !515
  unreachable, !dbg !515

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %81 = insertvalue %any undef, ptr %taddr50, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr51, align 8
  %83 = insertvalue %any undef, ptr %taddr51, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg54, align 8
  store %any %82, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %84, ptr %ptradd56, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 345, ptr align 8 %indirectarg58) #5, !dbg !515
  unreachable, !dbg !515

panic64:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg67, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 345) #5, !dbg !520
  unreachable, !dbg !520

panic69:                                          ; preds = %checkok68
  store i64 8, ptr %taddr70, align 8
  %87 = insertvalue %any undef, ptr %taddr70, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr71, align 8
  %89 = insertvalue %any undef, ptr %taddr71, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg74, align 8
  store %any %88, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %90, ptr %ptradd76, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 345, ptr align 8 %indirectarg78) #5, !dbg !520
  unreachable, !dbg !520

panic81:                                          ; preds = %checkok79
  store i64 %53, ptr %taddr82, align 8
  %92 = insertvalue %any undef, ptr %taddr82, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr83, align 8
  %94 = insertvalue %any undef, ptr %taddr83, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg86, align 8
  store %any %93, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %95, ptr %ptradd88, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 345, ptr align 8 %indirectarg90) #5, !dbg !520
  unreachable, !dbg !520

panic92:                                          ; preds = %checkok91
  store i64 8, ptr %taddr93, align 8
  %97 = insertvalue %any undef, ptr %taddr93, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr94, align 8
  %99 = insertvalue %any undef, ptr %taddr94, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg97, align 8
  store %any %98, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %100, ptr %ptradd99, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 345, ptr align 8 %indirectarg101) #5, !dbg !520
  unreachable, !dbg !520

panic109:                                         ; preds = %loop.body104
  store i64 %64, ptr %taddr110, align 8
  %102 = insertvalue %any undef, ptr %taddr110, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr111, align 8
  %104 = insertvalue %any undef, ptr %taddr111, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg114, align 8
  store %any %103, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %105, ptr %ptradd116, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 349, ptr align 8 %indirectarg118) #5, !dbg !525
  unreachable, !dbg !525

panic121:                                         ; preds = %checkok119
  store i64 8, ptr %taddr122, align 8
  %107 = insertvalue %any undef, ptr %taddr122, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr123, align 8
  %109 = insertvalue %any undef, ptr %taddr123, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg126, align 8
  store %any %108, ptr %varargslots127, align 16
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %110, ptr %ptradd128, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp129" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 349, ptr align 8 %indirectarg130) #5, !dbg !525
  unreachable, !dbg !525
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !529 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !538
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !538
  br i1 %3, label %panic, label %checkok, !dbg !538

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !539, !DIExpression(), !540)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !541
  store ptr %4, ptr %literal, align 8, !dbg !541
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !541
  store i32 -1, ptr %ptradd, align 4, !dbg !541
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !541
  ret void, !dbg !541

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 370) #5, !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !542 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !546
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !546
  br i1 %3, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !547, !DIExpression(), !548)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !549
  store ptr %4, ptr %literal, align 8, !dbg !549
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !549
  store i32 -1, ptr %ptradd, align 4, !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !549
  ret void, !dbg !549

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375) #5, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !550 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !554
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !554
  br i1 %3, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !555, !DIExpression(), !556)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !557
  store ptr %4, ptr %literal, align 8, !dbg !557
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !557
  store i32 -1, ptr %ptradd, align 4, !dbg !557
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !557
  ret void, !dbg !557

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 8 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380) #5, !dbg !556
  unreachable, !dbg !556
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr %3, i32 %4) #0 !dbg !558 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca ptr, align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !561
  %5 = icmp eq ptr %0, null, !dbg !561
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !561
  br i1 %6, label %panic, label %checkok, !dbg !561

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !562, !DIExpression(), !563)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !564, !DIExpression(), !563)
    #dbg_declare(ptr %2, !565, !DIExpression(), !563)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !566, !DIExpression(), !563)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !567, !DIExpression(), !563)
  %7 = load ptr, ptr %map, align 8, !dbg !568
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !568
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %ptradd, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !568
    #dbg_declare(ptr %entry5, !569, !DIExpression(), !570)
  %8 = load ptr, ptr %map, align 8, !dbg !570
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !570
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
    #dbg_declare(ptr %val, !571, !DIExpression(), !573)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size9, align 8
  %10 = load i64, ptr %size9, align 8, !dbg !574
  %i2nb = icmp eq i64 %10, 0, !dbg !574
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !574

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret10, align 8, !dbg !574
  br label %expr_block.exit, !dbg !574

if.exit:                                          ; preds = %checkok
  %11 = load i64, ptr %size9, align 8, !dbg !578
  br i1 true, label %or.phi, label %or.rhs, !dbg !579

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %12 = load i64, ptr %x, align 8, !dbg !580
  %neq = icmp ne i64 0, %12, !dbg !580
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !580

and.rhs:                                          ; preds = %or.rhs
  %13 = load i64, ptr %x, align 8, !dbg !580
  %14 = load i64, ptr %x, align 8, !dbg !580
  %sub = sub i64 %14, 1, !dbg !580
  %and = and i64 %13, %sub, !dbg !580
  %eq = icmp eq i64 %and, 0, !dbg !580
  br label %and.phi, !dbg !580

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val11 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !580
  br label %or.phi, !dbg !580

or.phi:                                           ; preds = %and.phi, %if.exit
  %val12 = phi i1 [ true, %if.exit ], [ %val11, %and.phi ], !dbg !580
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !580

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg15, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #5, !dbg !578
  unreachable, !dbg !578

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !578

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 86) #5, !dbg !578
  unreachable, !dbg !578

assert_ok20:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %11, !dbg !578
  br i1 %lt, label %assert_ok25, label %assert_fail21, !dbg !578

assert_fail21:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg24, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 86) #5, !dbg !578
  unreachable, !dbg !578

assert_ok25:                                      ; preds = %assert_ok20
  %ptradd26 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !578
  %18 = load i64, ptr %ptradd26, align 8, !dbg !578
  %19 = inttoptr i64 %18 to ptr, !dbg !578
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !561
  %20 = icmp eq ptr %19, %type, !dbg !561
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !561

cache_miss:                                       ; preds = %assert_ok25
  %ptradd27 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !561
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !561
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.acquire"), !dbg !561
  store ptr %22, ptr %.inlinecache, align 8, !dbg !561
  store ptr %19, ptr %.cachedtype, align 8, !dbg !561
  br label %23, !dbg !561

cache_hit:                                        ; preds = %assert_ok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !561
  br label %23, !dbg !561

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !561
  %24 = icmp eq ptr %fn_phi, null, !dbg !561
  br i1 %24, label %missing_function, label %match, !dbg !561

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg30, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 86) #5, !dbg !578
  unreachable, !dbg !578

match:                                            ; preds = %23
  %26 = load ptr, ptr %allocator8, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %11, i32 0, i64 0), !dbg !578
  %not_err = icmp eq i64 %27, 0, !dbg !578
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !578
  br i1 %28, label %after_check, label %assign_optional, !dbg !578

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !578
  br label %panic_block, !dbg !578

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !578
  store ptr %29, ptr %blockret10, align 8, !dbg !578
  br label %expr_block.exit, !dbg !578

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !578

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !578
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !578
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg33, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 75, ptr align 8 %indirectarg34) #5, !dbg !576
  unreachable, !dbg !576

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret10, align 8, !dbg !576
  store ptr %33, ptr %val, align 8, !dbg !576
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %34 = load i32, ptr %hash, align 4, !dbg !582
  store i32 %34, ptr %.assign_list, align 8, !dbg !582
  %ptradd35 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd35, ptr align 8 %2, i32 16, i1 false), !dbg !582
  %ptradd36 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !582
  %35 = load ptr, ptr %value, align 8, !dbg !582
  store ptr %35, ptr %ptradd36, align 8, !dbg !582
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !582
  %36 = load ptr, ptr %map, align 8, !dbg !582
  %ptradd38 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !582
  %37 = load i64, ptr %ptradd38, align 8, !dbg !582
  %38 = load ptr, ptr %36, align 8, !dbg !582
  %39 = load i32, ptr %bucket_index, align 4, !dbg !582
  %zext = zext i32 %39 to i64, !dbg !582
  %ge = icmp uge i64 %zext, %37, !dbg !582
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !582
  br i1 %40, label %panic39, label %checkok48, !dbg !582

checkok48:                                        ; preds = %noerr_block
  %ptroffset = getelementptr inbounds [8 x i8], ptr %38, i64 %zext, !dbg !582
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !582
  %42 = urem i64 %41, 8, !dbg !582
  %43 = icmp ne i64 %42, 0, !dbg !582
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !582
  br i1 %44, label %panic49, label %checkok59, !dbg !582

checkok59:                                        ; preds = %checkok48
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !582
  store ptr %45, ptr %ptradd37, align 8, !dbg !582
  %46 = load ptr, ptr %val, align 8, !dbg !583
  %checknull = icmp eq ptr %46, null, !dbg !583
  %47 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !583
  br i1 %47, label %panic60, label %checkok64, !dbg !583

checkok64:                                        ; preds = %checkok59
  %48 = ptrtoint ptr %46 to i64, !dbg !583
  %49 = urem i64 %48, 8, !dbg !583
  %50 = icmp ne i64 %49, 0, !dbg !583
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !583
  br i1 %51, label %panic65, label %checkok75, !dbg !583

checkok75:                                        ; preds = %checkok64
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %46, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !583
  %52 = load ptr, ptr %val, align 8, !dbg !584
  store ptr %52, ptr %entry5, align 8, !dbg !584
  %53 = load ptr, ptr %map, align 8, !dbg !585
  %ptradd76 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !585
  %54 = load i64, ptr %ptradd76, align 8, !dbg !585
  %55 = load ptr, ptr %53, align 8, !dbg !585
  %56 = load i32, ptr %bucket_index, align 4, !dbg !585
  %zext77 = zext i32 %56 to i64, !dbg !585
  %ge78 = icmp uge i64 %zext77, %54, !dbg !585
  %57 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !585
  br i1 %57, label %panic79, label %checkok89, !dbg !585

checkok89:                                        ; preds = %checkok75
  %ptroffset90 = getelementptr inbounds [8 x i8], ptr %55, i64 %zext77, !dbg !585
  %58 = ptrtoint ptr %ptroffset90 to i64, !dbg !585
  %59 = urem i64 %58, 8, !dbg !585
  %60 = icmp ne i64 %59, 0, !dbg !585
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false), !dbg !585
  br i1 %61, label %panic91, label %checkok101, !dbg !585

checkok101:                                       ; preds = %checkok89
  %62 = load ptr, ptr %entry5, align 8, !dbg !585
  store ptr %62, ptr %ptroffset90, align 8, !dbg !585
  %63 = load ptr, ptr %map, align 8, !dbg !586
  %ptradd102 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !586
  %64 = load i32, ptr %ptradd102, align 8, !dbg !586
  %add = add i32 %64, 1, !dbg !586
  store i32 %add, ptr %ptradd102, align 8, !dbg !586
  %65 = load ptr, ptr %map, align 8, !dbg !586
  %ptradd103 = getelementptr inbounds i8, ptr %65, i64 36, !dbg !586
  %66 = load i32, ptr %ptradd103, align 4, !dbg !586
  %ge104 = icmp uge i32 %64, %66, !dbg !586
  br i1 %ge104, label %if.then105, label %if.exit107, !dbg !586

if.then105:                                       ; preds = %checkok101
  %67 = load ptr, ptr %map, align 8, !dbg !587
  %ptradd106 = getelementptr inbounds i8, ptr %67, i64 8, !dbg !587
  %68 = load i64, ptr %ptradd106, align 8, !dbg !587
  %mul = mul i64 %68, 2, !dbg !587
  %trunc = trunc i64 %mul to i32, !dbg !587
  %69 = load ptr, ptr %map, align 8, !dbg !587
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %69, i32 %trunc), !dbg !587
  br label %if.exit107, !dbg !587

if.exit107:                                       ; preds = %if.then105, %checkok101
  ret void, !dbg !587

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 387) #5, !dbg !563
  unreachable, !dbg !563

panic39:                                          ; preds = %noerr_block
  store i64 %37, ptr %taddr, align 8
  %71 = insertvalue %any undef, ptr %taddr, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr40, align 8
  %73 = insertvalue %any undef, ptr %taddr40, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg43, align 8
  store %any %72, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %74, ptr %ptradd45, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 392, ptr align 8 %indirectarg47) #5, !dbg !582
  unreachable, !dbg !582

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %76 = insertvalue %any undef, ptr %taddr50, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr51, align 8
  %78 = insertvalue %any undef, ptr %taddr51, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg54, align 8
  store %any %77, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %79, ptr %ptradd56, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 392, ptr align 8 %indirectarg58) #5, !dbg !582
  unreachable, !dbg !582

panic60:                                          ; preds = %checkok59
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg63, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 178) #5, !dbg !583
  unreachable, !dbg !583

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %82 = insertvalue %any undef, ptr %taddr66, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr67, align 8
  %84 = insertvalue %any undef, ptr %taddr67, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg70, align 8
  store %any %83, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %85, ptr %ptradd72, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 178, ptr align 8 %indirectarg74) #5, !dbg !583
  unreachable, !dbg !583

panic79:                                          ; preds = %checkok75
  store i64 %54, ptr %taddr80, align 8
  %87 = insertvalue %any undef, ptr %taddr80, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext77, ptr %taddr81, align 8
  %89 = insertvalue %any undef, ptr %taddr81, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg84, align 8
  store %any %88, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %90, ptr %ptradd86, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 393, ptr align 8 %indirectarg88) #5, !dbg !585
  unreachable, !dbg !585

panic91:                                          ; preds = %checkok89
  store i64 8, ptr %taddr92, align 8
  %92 = insertvalue %any undef, ptr %taddr92, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr93, align 8
  %94 = insertvalue %any undef, ptr %taddr93, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg96, align 8
  store %any %93, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %95, ptr %ptradd98, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 393, ptr align 8 %indirectarg100) #5, !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !589 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !592
  %2 = icmp eq ptr %0, null, !dbg !592
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !592
  br i1 %3, label %panic, label %checkok, !dbg !592

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !593, !DIExpression(), !594)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !595, !DIExpression(), !594)
    #dbg_declare(ptr %old_table, !596, !DIExpression(), !597)
  %4 = load ptr, ptr %map, align 8, !dbg !597
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !597
    #dbg_declare(ptr %old_capacity, !598, !DIExpression(), !599)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !599
  %5 = load i64, ptr %ptradd, align 8, !dbg !599
  %trunc = trunc i64 %5 to i32, !dbg !599
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !599
  %6 = load i32, ptr %old_capacity, align 4, !dbg !600
  %eq = icmp eq i32 %6, -2147483648, !dbg !600
  br i1 %eq, label %if.then, label %if.exit, !dbg !600

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !601
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !601
  store i32 -1, ptr %ptradd3, align 4, !dbg !601
  ret void, !dbg !603

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !604, !DIExpression(), !605)
  %8 = load ptr, ptr %map, align 8, !dbg !605
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !605
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !605
  %zext = zext i32 %9 to i64, !dbg !605
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !606
  %mul = mul i64 8, %11, !dbg !606
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !610
  %i2nb = icmp eq i64 %12, 0, !dbg !610
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !610

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !610
  br label %expr_block.exit, !dbg !610

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !612
  br i1 true, label %or.phi, label %or.rhs, !dbg !613

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !614
  %neq = icmp ne i64 0, %14, !dbg !614
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !614

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !614
  %16 = load i64, ptr %x, align 8, !dbg !614
  %sub = sub i64 %16, 1, !dbg !614
  %and = and i64 %15, %sub, !dbg !614
  %eq10 = icmp eq i64 %and, 0, !dbg !614
  br label %and.phi, !dbg !614

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq10, %and.rhs ], !dbg !614
  br label %or.phi, !dbg !614

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !614
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !614

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 98) #5, !dbg !612
  unreachable, !dbg !612

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok19, label %assert_fail15, !dbg !612

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 98) #5, !dbg !612
  unreachable, !dbg !612

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !612
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !612

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 98) #5, !dbg !612
  unreachable, !dbg !612

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd25 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !612
  %20 = load i64, ptr %ptradd25, align 8, !dbg !612
  %21 = inttoptr i64 %20 to ptr, !dbg !612
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !592
  %22 = icmp eq ptr %21, %type, !dbg !592
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !592

cache_miss:                                       ; preds = %assert_ok24
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !592
  %23 = load ptr, ptr %ptradd26, align 8, !dbg !592
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !592
  store ptr %24, ptr %.inlinecache, align 8, !dbg !592
  store ptr %21, ptr %.cachedtype, align 8, !dbg !592
  br label %25, !dbg !592

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !592
  br label %25, !dbg !592

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !592
  %26 = icmp eq ptr %fn_phi, null, !dbg !592
  br i1 %26, label %missing_function, label %match, !dbg !592

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg29, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 98) #5, !dbg !612
  unreachable, !dbg !612

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator7, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 1, i64 0), !dbg !612
  %not_err = icmp eq i64 %29, 0, !dbg !612
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !612
  br i1 %30, label %after_check, label %assign_optional, !dbg !612

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !612
  br label %panic_block, !dbg !612

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !612
  store ptr %31, ptr %blockret, align 8, !dbg !612
  br label %expr_block.exit, !dbg !612

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !612
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !606
  %add = add i64 0, %34, !dbg !606
  %gt = icmp ugt i64 0, %add, !dbg !606
  %sub30 = sub i64 %add, 0, !dbg !606
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !606
  br i1 %35, label %panic31, label %checkok37, !dbg !606

checkok37:                                        ; preds = %expr_block.exit
  %size38 = sub i64 %add, 0, !dbg !606
  %36 = insertvalue %"Entry*[]" undef, ptr %33, 0, !dbg !606
  %37 = insertvalue %"Entry*[]" %36, i64 %size38, 1, !dbg !606
  br label %noerr_block, !dbg !606

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !606
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !606
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg41, align 8
  store %any %39, ptr %varargslots42, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 262, ptr align 8 %indirectarg44) #5, !dbg !608
  unreachable, !dbg !608

noerr_block:                                      ; preds = %checkok37
  store %"Entry*[]" %37, ptr %new_table, align 8, !dbg !608
  %41 = load ptr, ptr %map, align 8, !dbg !616
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 8 %new_table, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %41, ptr align 8 %indirectarg45), !dbg !616
  %42 = load ptr, ptr %map, align 8, !dbg !617
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %42, ptr align 8 %new_table, i32 16, i1 false), !dbg !617
  %43 = load ptr, ptr %old_table, align 8, !dbg !618
  %44 = load ptr, ptr %map, align 8, !dbg !618
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %44, ptr %43) #6, !dbg !618
  %45 = load i32, ptr %new_capacity, align 4, !dbg !619
  %uifp = uitofp i32 %45 to float, !dbg !619
  %46 = load ptr, ptr %map, align 8, !dbg !619
  %ptradd46 = getelementptr inbounds i8, ptr %46, i64 40, !dbg !619
  %47 = load float, ptr %ptradd46, align 8, !dbg !619
  %fmul = fmul float %uifp, %47, !dbg !619
  %fpui = fptoui float %fmul to i32, !dbg !619
  %48 = load ptr, ptr %map, align 8, !dbg !619
  %ptradd47 = getelementptr inbounds i8, ptr %48, i64 36, !dbg !619
  store i32 %fpui, ptr %ptradd47, align 4, !dbg !619
  ret void, !dbg !619

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 400) #5, !dbg !594
  unreachable, !dbg !594

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 270, ptr align 8 %indirectarg36) #5, !dbg !606
  unreachable, !dbg !606
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !620 {
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
  %3 = icmp eq ptr %1, null, !dbg !640
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !640
  br i1 %4, label %panic, label %checkok, !dbg !640

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !641, !DIExpression(), !642)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !643, !DIExpression(), !642)
    #dbg_declare(ptr %len, !644, !DIExpression(), !645)
  store i64 0, ptr %len, align 8, !dbg !645
  %5 = load i64, ptr %len, align 8, !dbg !646
  %6 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg3, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr align 8 %indirectarg3), !dbg !646
  %not_err = icmp eq i64 %7, 0, !dbg !646
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !646
  br i1 %8, label %after_check, label %assign_optional, !dbg !646

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !646
  br label %guard_block, !dbg !646

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !646

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !646
  ret i64 %9, !dbg !646

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !646
  %add = add i64 %5, %10, !dbg !646
  store i64 %add, ptr %len, align 8, !dbg !646
  %11 = load ptr, ptr %self, align 8, !dbg !647
  %checknull = icmp eq ptr %11, null, !dbg !647
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !647
  br i1 %12, label %panic4, label %checkok8, !dbg !647

checkok8:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !647
  %14 = urem i64 %13, 8, !dbg !647
  %15 = icmp ne i64 %14, 0, !dbg !647
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !647
  br i1 %16, label %panic9, label %checkok15, !dbg !647

checkok15:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !648
  %17 = load i32, ptr %ptradd16, align 8, !dbg !648
  %i2nb = icmp eq i32 %17, 0, !dbg !648
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !648

if.then:                                          ; preds = %checkok15
  br label %expr_block.exit, !dbg !648

if.exit:                                          ; preds = %checkok15
  %checknull17 = icmp eq ptr %map, null, !dbg !650
  %18 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !650
  br i1 %18, label %panic18, label %checkok22, !dbg !650

checkok22:                                        ; preds = %if.exit
  %19 = ptrtoint ptr %map to i64, !dbg !650
  %20 = urem i64 %19, 8, !dbg !650
  %21 = icmp ne i64 %20, 0, !dbg !650
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !650
  br i1 %22, label %panic23, label %checkok33, !dbg !650

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !650
  %23 = load i64, ptr %ptradd34, align 8, !dbg !650
    #dbg_declare(ptr %.anon, !652, !DIExpression(), !650)
  store i64 0, ptr %.anon, align 8, !dbg !650
  br label %loop.cond, !dbg !650

loop.cond:                                        ; preds = %loop.exit, %checkok33
  %24 = load i64, ptr %.anon, align 8, !dbg !650
  %lt = icmp ult i64 %24, %23, !dbg !650
  br i1 %lt, label %loop.body, label %loop.exit107, !dbg !650

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry35, !653, !DIExpression(), !655)
  %checknull36 = icmp eq ptr %map, null, !dbg !655
  %25 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !655
  br i1 %25, label %panic37, label %checkok41, !dbg !655

checkok41:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !655
  %27 = urem i64 %26, 8, !dbg !655
  %28 = icmp ne i64 %27, 0, !dbg !655
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !655
  br i1 %29, label %panic42, label %checkok52, !dbg !655

checkok52:                                        ; preds = %checkok41
  %ptradd53 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !655
  %30 = load i64, ptr %ptradd53, align 8, !dbg !655
  %31 = load ptr, ptr %map, align 8, !dbg !655
  %32 = load i64, ptr %.anon, align 8, !dbg !655
  %ge = icmp uge i64 %32, %30, !dbg !655
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !655
  br i1 %33, label %panic54, label %checkok64, !dbg !655

checkok64:                                        ; preds = %checkok52
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !655
  %34 = ptrtoint ptr %ptroffset to i64, !dbg !655
  %35 = urem i64 %34, 8, !dbg !655
  %36 = icmp ne i64 %35, 0, !dbg !655
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !655
  br i1 %37, label %panic65, label %checkok75, !dbg !655

checkok75:                                        ; preds = %checkok64
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !655
  store ptr %38, ptr %entry35, align 8, !dbg !655
  br label %loop.cond76, !dbg !656

loop.cond76:                                      ; preds = %noerr_block104, %checkok75
  %39 = load ptr, ptr %entry35, align 8, !dbg !658
  %i2b = icmp ne ptr %39, null, !dbg !658
  br i1 %i2b, label %loop.body77, label %loop.exit, !dbg !658

loop.body77:                                      ; preds = %loop.cond76
    #dbg_declare(ptr %entry78, !660, !DIExpression(), !647)
  %40 = load ptr, ptr %entry35, align 8, !dbg !661
  store ptr %40, ptr %entry78, align 8, !dbg !661
  %41 = load i64, ptr %len, align 8, !dbg !664
  %lt79 = icmp ult i64 2, %41, !dbg !664
  br i1 %lt79, label %if.then80, label %if.exit90, !dbg !664

if.then80:                                        ; preds = %loop.body77
  %42 = load i64, ptr %len, align 8, !dbg !664
  %43 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.58, i64 2 }, ptr %indirectarg83, align 8
  %44 = call i64 @std.io.Formatter.print(ptr %retparam82, ptr %43, ptr align 8 %indirectarg83), !dbg !664
  %not_err84 = icmp eq i64 %44, 0, !dbg !664
  %45 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !664
  br i1 %45, label %after_check86, label %assign_optional85, !dbg !664

assign_optional85:                                ; preds = %if.then80
  store i64 %44, ptr %error_var81, align 8, !dbg !664
  br label %guard_block87, !dbg !664

after_check86:                                    ; preds = %if.then80
  br label %noerr_block88, !dbg !664

guard_block87:                                    ; preds = %assign_optional85
  %46 = load i64, ptr %error_var81, align 8, !dbg !664
  ret i64 %46, !dbg !664

noerr_block88:                                    ; preds = %after_check86
  %47 = load i64, ptr %retparam82, align 8, !dbg !664
  %add89 = add i64 %42, %47, !dbg !664
  store i64 %add89, ptr %len, align 8, !dbg !664
  br label %if.exit90, !dbg !664

if.exit90:                                        ; preds = %noerr_block88, %loop.body77
  %48 = load i64, ptr %len, align 8, !dbg !666
  %49 = load ptr, ptr %entry78, align 8, !dbg !666
  %ptradd93 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !666
  %50 = insertvalue %any undef, ptr %ptradd93, 0, !dbg !666
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !666
  store %any %51, ptr %varargslots92, align 16, !dbg !666
  %52 = load ptr, ptr %entry78, align 8, !dbg !666
  %ptradd94 = getelementptr inbounds i8, ptr %52, i64 24, !dbg !666
  %53 = insertvalue %any undef, ptr %ptradd94, 0, !dbg !666
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !666
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots92, i64 16, !dbg !666
  store %any %54, ptr %ptradd95, align 16, !dbg !666
  %55 = insertvalue %"any[]" undef, ptr %varargslots92, 0, !dbg !666
  %"$$temp96" = insertvalue %"any[]" %55, i64 2, 1, !dbg !666
  %56 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.59, i64 6 }, ptr %indirectarg98, align 8
  store %"any[]" %"$$temp96", ptr %indirectarg99, align 8
  %57 = call i64 @std.io.Formatter.printf(ptr %retparam97, ptr %56, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99), !dbg !666
  %not_err100 = icmp eq i64 %57, 0, !dbg !666
  %58 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !666
  br i1 %58, label %after_check102, label %assign_optional101, !dbg !666

assign_optional101:                               ; preds = %if.exit90
  store i64 %57, ptr %error_var91, align 8, !dbg !666
  br label %guard_block103, !dbg !666

after_check102:                                   ; preds = %if.exit90
  br label %noerr_block104, !dbg !666

guard_block103:                                   ; preds = %assign_optional101
  %59 = load i64, ptr %error_var91, align 8, !dbg !666
  ret i64 %59, !dbg !666

noerr_block104:                                   ; preds = %after_check102
  %60 = load i64, ptr %retparam97, align 8, !dbg !666
  %add105 = add i64 %48, %60, !dbg !666
  store i64 %add105, ptr %len, align 8, !dbg !666
  %61 = load ptr, ptr %entry35, align 8, !dbg !667
  %ptradd106 = getelementptr inbounds i8, ptr %61, i64 32, !dbg !667
  %62 = load ptr, ptr %ptradd106, align 8, !dbg !667
  store ptr %62, ptr %entry35, align 8, !dbg !667
  br label %loop.cond76, !dbg !667

loop.exit:                                        ; preds = %loop.cond76
  %63 = load i64, ptr %.anon, align 8, !dbg !650
  %addnuw = add nuw i64 %63, 1, !dbg !650
  store i64 %addnuw, ptr %.anon, align 8, !dbg !650
  br label %loop.cond, !dbg !650

loop.exit107:                                     ; preds = %loop.cond
  br label %expr_block.exit, !dbg !650

expr_block.exit:                                  ; preds = %loop.exit107, %if.then
  %64 = load i64, ptr %len, align 8, !dbg !668
  %65 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.61, i64 2 }, ptr %indirectarg109, align 8
  %66 = call i64 @std.io.Formatter.print(ptr %retparam108, ptr %65, ptr align 8 %indirectarg109), !dbg !668
  %not_err110 = icmp eq i64 %66, 0, !dbg !668
  %67 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !668
  br i1 %67, label %after_check112, label %assign_optional111, !dbg !668

assign_optional111:                               ; preds = %expr_block.exit
  store i64 %66, ptr %reterr, align 8, !dbg !668
  br label %err_retblock, !dbg !668

after_check112:                                   ; preds = %expr_block.exit
  %68 = load i64, ptr %retparam108, align 8, !dbg !668
  %add113 = add i64 %64, %68, !dbg !668
  store i64 %add113, ptr %0, align 8, !dbg !668
  ret i64 0, !dbg !668

err_retblock:                                     ; preds = %assign_optional111
  %69 = load i64, ptr %reterr, align 8, !dbg !668
  ret i64 %69, !dbg !668

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 416) #5, !dbg !642
  unreachable, !dbg !642

panic4:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.57, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg7, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 420) #5, !dbg !647
  unreachable, !dbg !647

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 420, ptr align 8 %indirectarg14) #5, !dbg !647
  unreachable, !dbg !647

panic18:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg21, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 325) #5, !dbg !650
  unreachable, !dbg !650

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 325, ptr align 8 %indirectarg32) #5, !dbg !650
  unreachable, !dbg !650

panic37:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg40, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 325) #5, !dbg !655
  unreachable, !dbg !655

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 325, ptr align 8 %indirectarg51) #5, !dbg !655
  unreachable, !dbg !655

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 325, ptr align 8 %indirectarg63) #5, !dbg !655
  unreachable, !dbg !655

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 325, ptr align 8 %indirectarg74) #5, !dbg !655
  unreachable, !dbg !655
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %0, ptr align 8 %1) #0 !dbg !669 {
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
  %2 = icmp eq ptr %0, null, !dbg !672
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !672
  br i1 %3, label %panic, label %checkok, !dbg !672

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !673, !DIExpression(), !674)
    #dbg_declare(ptr %1, !675, !DIExpression(), !674)
    #dbg_declare(ptr %src, !676, !DIExpression(), !677)
  %4 = load ptr, ptr %map, align 8, !dbg !677
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !677
    #dbg_declare(ptr %new_capacity, !678, !DIExpression(), !679)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !679
  %5 = load i64, ptr %ptradd, align 8, !dbg !679
  %trunc = trunc i64 %5 to i32, !dbg !679
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !679
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !680
  %6 = load i64, ptr %ptradd3, align 8, !dbg !680
    #dbg_declare(ptr %.anon, !682, !DIExpression(), !680)
  store i64 0, ptr %.anon, align 8, !dbg !680
  br label %loop.cond, !dbg !680

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !680
  %lt = icmp ult i64 %7, %6, !dbg !680
  br i1 %lt, label %loop.body, label %loop.exit80, !dbg !680

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !683, !DIExpression(), !685)
  %8 = load i64, ptr %.anon, align 8, !dbg !685
  %trunc4 = trunc i64 %8 to i32, !dbg !685
  store i32 %trunc4, ptr %j, align 4, !dbg !685
    #dbg_declare(ptr %e, !686, !DIExpression(), !685)
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !685
  %9 = load i64, ptr %ptradd5, align 8, !dbg !685
  %10 = load ptr, ptr %src, align 8, !dbg !685
  %11 = load i64, ptr %.anon, align 8, !dbg !685
  %ge = icmp uge i64 %11, %9, !dbg !685
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !685
  br i1 %12, label %panic6, label %checkok13, !dbg !685

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !685
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !685
  %14 = urem i64 %13, 8, !dbg !685
  %15 = icmp ne i64 %14, 0, !dbg !685
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !685
  br i1 %16, label %panic14, label %checkok24, !dbg !685

checkok24:                                        ; preds = %checkok13
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !685
  store ptr %17, ptr %e, align 8, !dbg !685
  %18 = load ptr, ptr %e, align 8, !dbg !687
  %i2nb = icmp eq ptr %18, null, !dbg !687
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !687

if.then:                                          ; preds = %checkok24
  br label %loop.inc, !dbg !687

if.exit:                                          ; preds = %checkok24
  br label %loop.body26, !dbg !689

loop.cond25:                                      ; preds = %checkok79
  %19 = load ptr, ptr %e, align 8, !dbg !690
  %i2b = icmp ne ptr %19, null, !dbg !690
  br i1 %i2b, label %loop.body26, label %loop.exit, !dbg !690

loop.body26:                                      ; preds = %loop.cond25, %if.exit
    #dbg_declare(ptr %next, !692, !DIExpression(), !694)
  %20 = load ptr, ptr %e, align 8, !dbg !694
  %ptradd27 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !694
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !694
  store ptr %21, ptr %next, align 8, !dbg !694
    #dbg_declare(ptr %i, !695, !DIExpression(), !696)
  %22 = load ptr, ptr %e, align 8, !dbg !696
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %hash, align 4
  %24 = load i32, ptr %new_capacity, align 4
  store i32 %24, ptr %capacity, align 4
  %25 = load i32, ptr %hash, align 4, !dbg !697
  %26 = load i32, ptr %capacity, align 4, !dbg !697
  %sub = sub i32 %26, 1, !dbg !697
  %and = and i32 %25, %sub, !dbg !697
  store i32 %and, ptr %i, align 4, !dbg !697
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !699
  %27 = load i64, ptr %ptradd28, align 8, !dbg !699
  %28 = load ptr, ptr %1, align 8, !dbg !699
  %29 = load i32, ptr %i, align 4, !dbg !699
  %zext = zext i32 %29 to i64, !dbg !699
  %ge29 = icmp uge i64 %zext, %27, !dbg !699
  %30 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !699
  br i1 %30, label %panic30, label %checkok40, !dbg !699

checkok40:                                        ; preds = %loop.body26
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %28, i64 %zext, !dbg !699
  %31 = ptrtoint ptr %ptroffset41 to i64, !dbg !699
  %32 = urem i64 %31, 8, !dbg !699
  %33 = icmp ne i64 %32, 0, !dbg !699
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !699
  br i1 %34, label %panic42, label %checkok52, !dbg !699

checkok52:                                        ; preds = %checkok40
  %35 = load ptr, ptr %e, align 8, !dbg !699
  %ptradd53 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !699
  %36 = load ptr, ptr %ptroffset41, align 8, !dbg !699
  store ptr %36, ptr %ptradd53, align 8, !dbg !699
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !700
  %37 = load i64, ptr %ptradd54, align 8, !dbg !700
  %38 = load ptr, ptr %1, align 8, !dbg !700
  %39 = load i32, ptr %i, align 4, !dbg !700
  %zext55 = zext i32 %39 to i64, !dbg !700
  %ge56 = icmp uge i64 %zext55, %37, !dbg !700
  %40 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !700
  br i1 %40, label %panic57, label %checkok67, !dbg !700

checkok67:                                        ; preds = %checkok52
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %38, i64 %zext55, !dbg !700
  %41 = ptrtoint ptr %ptroffset68 to i64, !dbg !700
  %42 = urem i64 %41, 8, !dbg !700
  %43 = icmp ne i64 %42, 0, !dbg !700
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !700
  br i1 %44, label %panic69, label %checkok79, !dbg !700

checkok79:                                        ; preds = %checkok67
  %45 = load ptr, ptr %e, align 8, !dbg !700
  store ptr %45, ptr %ptroffset68, align 8, !dbg !700
  %46 = load ptr, ptr %next, align 8, !dbg !701
  store ptr %46, ptr %e, align 8, !dbg !701
  br label %loop.cond25, !dbg !701

loop.exit:                                        ; preds = %loop.cond25
  br label %loop.inc, !dbg !701

loop.inc:                                         ; preds = %loop.exit, %if.then
  %47 = load i64, ptr %.anon, align 8, !dbg !680
  %addnuw = add nuw i64 %47, 1, !dbg !680
  store i64 %addnuw, ptr %.anon, align 8, !dbg !680
  br label %loop.cond, !dbg !680

loop.exit80:                                      ; preds = %loop.cond
  ret void, !dbg !680

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 428) #5, !dbg !674
  unreachable, !dbg !674

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr7, align 8
  %51 = insertvalue %any undef, ptr %taddr7, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg10, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd11, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 432, ptr align 8 %indirectarg12) #5, !dbg !685
  unreachable, !dbg !685

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %54 = insertvalue %any undef, ptr %taddr15, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr16, align 8
  %56 = insertvalue %any undef, ptr %taddr16, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg19, align 8
  store %any %55, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %57, ptr %ptradd21, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 432, ptr align 8 %indirectarg23) #5, !dbg !685
  unreachable, !dbg !685

panic30:                                          ; preds = %loop.body26
  store i64 %27, ptr %taddr31, align 8
  %59 = insertvalue %any undef, ptr %taddr31, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr32, align 8
  %61 = insertvalue %any undef, ptr %taddr32, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg35, align 8
  store %any %60, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %62, ptr %ptradd37, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 439, ptr align 8 %indirectarg39) #5, !dbg !699
  unreachable, !dbg !699

panic42:                                          ; preds = %checkok40
  store i64 8, ptr %taddr43, align 8
  %64 = insertvalue %any undef, ptr %taddr43, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr44, align 8
  %66 = insertvalue %any undef, ptr %taddr44, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg47, align 8
  store %any %65, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %67, ptr %ptradd49, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 439, ptr align 8 %indirectarg51) #5, !dbg !699
  unreachable, !dbg !699

panic57:                                          ; preds = %checkok52
  store i64 %37, ptr %taddr58, align 8
  %69 = insertvalue %any undef, ptr %taddr58, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext55, ptr %taddr59, align 8
  %71 = insertvalue %any undef, ptr %taddr59, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg62, align 8
  store %any %70, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %72, ptr %ptradd64, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 440, ptr align 8 %indirectarg66) #5, !dbg !700
  unreachable, !dbg !700

panic69:                                          ; preds = %checkok67
  store i64 8, ptr %taddr70, align 8
  %74 = insertvalue %any undef, ptr %taddr70, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr71, align 8
  %76 = insertvalue %any undef, ptr %taddr71, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg74, align 8
  store %any %75, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %77, ptr %ptradd76, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 440, ptr align 8 %indirectarg78) #5, !dbg !700
  unreachable, !dbg !700
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !702 {
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
  %2 = icmp eq ptr %0, null, !dbg !705
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !705
  br i1 %3, label %panic, label %checkok, !dbg !705

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !706, !DIExpression(), !707)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !708, !DIExpression(), !707)
  %4 = load ptr, ptr %other_map, align 8, !dbg !709
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !709
  %5 = load i32, ptr %ptradd, align 8, !dbg !709
  %i2nb = icmp eq i32 %5, 0, !dbg !709
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !709

if.then:                                          ; preds = %checkok
  ret void, !dbg !709

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !710
  %checknull = icmp eq ptr %6, null, !dbg !710
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !710
  br i1 %7, label %panic3, label %checkok7, !dbg !710

checkok7:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !710
  %9 = urem i64 %8, 8, !dbg !710
  %10 = icmp ne i64 %9, 0, !dbg !710
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !710
  br i1 %11, label %panic8, label %checkok15, !dbg !710

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !710
  %12 = load i64, ptr %ptradd16, align 8, !dbg !710
    #dbg_declare(ptr %.anon, !712, !DIExpression(), !710)
  store i64 0, ptr %.anon, align 8, !dbg !710
  br label %loop.cond, !dbg !710

loop.cond:                                        ; preds = %loop.exit, %checkok15
  %13 = load i64, ptr %.anon, align 8, !dbg !710
  %lt = icmp ult i64 %13, %12, !dbg !710
  br i1 %lt, label %loop.body, label %loop.exit63, !dbg !710

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !713, !DIExpression(), !715)
  %checknull17 = icmp eq ptr %6, null, !dbg !715
  %14 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !715
  br i1 %14, label %panic18, label %checkok22, !dbg !715

checkok22:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !715
  %16 = urem i64 %15, 8, !dbg !715
  %17 = icmp ne i64 %16, 0, !dbg !715
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !715
  br i1 %18, label %panic23, label %checkok33, !dbg !715

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !715
  %19 = load i64, ptr %ptradd34, align 8, !dbg !715
  %20 = load ptr, ptr %6, align 8, !dbg !715
  %21 = load i64, ptr %.anon, align 8, !dbg !715
  %ge = icmp uge i64 %21, %19, !dbg !715
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !715
  br i1 %22, label %panic35, label %checkok45, !dbg !715

checkok45:                                        ; preds = %checkok33
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !715
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !715
  %24 = urem i64 %23, 8, !dbg !715
  %25 = icmp ne i64 %24, 0, !dbg !715
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !715
  br i1 %26, label %panic46, label %checkok56, !dbg !715

checkok56:                                        ; preds = %checkok45
  %27 = load ptr, ptr %ptroffset, align 8, !dbg !715
  store ptr %27, ptr %e, align 8, !dbg !715
  br label %loop.cond57, !dbg !716

loop.cond57:                                      ; preds = %loop.body58, %checkok56
  %28 = load ptr, ptr %e, align 8, !dbg !718
  %i2b = icmp ne ptr %28, null, !dbg !718
  br i1 %i2b, label %loop.body58, label %loop.exit, !dbg !718

loop.body58:                                      ; preds = %loop.cond57
  %29 = load ptr, ptr %e, align 8, !dbg !720
  %ptradd59 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !720
  %30 = load ptr, ptr %e, align 8, !dbg !720
  %ptradd60 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !720
  %31 = load ptr, ptr %map, align 8, !dbg !720
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg61, ptr align 8 %ptradd59, i32 16, i1 false)
  %32 = load ptr, ptr %ptradd60, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %31, ptr align 8 %indirectarg61, ptr %32), !dbg !720
  %33 = load ptr, ptr %e, align 8, !dbg !722
  %ptradd62 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !722
  %34 = load ptr, ptr %ptradd62, align 8, !dbg !722
  store ptr %34, ptr %e, align 8, !dbg !722
  br label %loop.cond57, !dbg !722

loop.exit:                                        ; preds = %loop.cond57
  %35 = load i64, ptr %.anon, align 8, !dbg !710
  %addnuw = add nuw i64 %35, 1, !dbg !710
  store i64 %addnuw, ptr %.anon, align 8, !dbg !710
  br label %loop.cond, !dbg !710

loop.exit63:                                      ; preds = %loop.cond
  ret void, !dbg !710

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 447) #5, !dbg !707
  unreachable, !dbg !707

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.64, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg6, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 450) #5, !dbg !710
  unreachable, !dbg !710

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %40 = insertvalue %any undef, ptr %taddr9, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg12, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd13, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 450, ptr align 8 %indirectarg14) #5, !dbg !710
  unreachable, !dbg !710

panic18:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.64, i64 56 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 450) #5, !dbg !715
  unreachable, !dbg !715

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %44 = insertvalue %any undef, ptr %taddr24, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr25, align 8
  %46 = insertvalue %any undef, ptr %taddr25, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg28, align 8
  store %any %45, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %47, ptr %ptradd30, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 450, ptr align 8 %indirectarg32) #5, !dbg !715
  unreachable, !dbg !715

panic35:                                          ; preds = %checkok33
  store i64 %19, ptr %taddr36, align 8
  %49 = insertvalue %any undef, ptr %taddr36, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr37, align 8
  %51 = insertvalue %any undef, ptr %taddr37, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg40, align 8
  store %any %50, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %52, ptr %ptradd42, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 450, ptr align 8 %indirectarg44) #5, !dbg !715
  unreachable, !dbg !715

panic46:                                          ; preds = %checkok45
  store i64 8, ptr %taddr47, align 8
  %54 = insertvalue %any undef, ptr %taddr47, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr48, align 8
  %56 = insertvalue %any undef, ptr %taddr48, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg51, align 8
  store %any %55, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %57, ptr %ptradd53, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 450, ptr align 8 %indirectarg55) #5, !dbg !715
  unreachable, !dbg !715
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %0, ptr align 8 %1, ptr %2) #0 !dbg !723 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %value = alloca ptr, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !726
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !726
  br i1 %4, label %panic, label %checkok, !dbg !726

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !727, !DIExpression(), !728)
    #dbg_declare(ptr %1, !729, !DIExpression(), !728)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !730, !DIExpression(), !728)
    #dbg_declare(ptr %hash, !731, !DIExpression(), !732)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %5 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !733
  %6 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %5) #6, !dbg !732
  store i32 %6, ptr %hash, align 4, !dbg !732
    #dbg_declare(ptr %i, !735, !DIExpression(), !736)
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %hash4, align 4
  %8 = load ptr, ptr %map, align 8, !dbg !736
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !736
  %9 = load i64, ptr %ptradd, align 8, !dbg !736
  %trunc = trunc i64 %9 to i32, !dbg !736
  store i32 %trunc, ptr %capacity, align 4
  %10 = load i32, ptr %hash4, align 4, !dbg !737
  %11 = load i32, ptr %capacity, align 4, !dbg !737
  %sub = sub i32 %11, 1, !dbg !737
  %and = and i32 %10, %sub, !dbg !737
  store i32 %and, ptr %i, align 4, !dbg !737
    #dbg_declare(ptr %e, !739, !DIExpression(), !741)
  %12 = load ptr, ptr %map, align 8, !dbg !741
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !741
  %13 = load i64, ptr %ptradd5, align 8, !dbg !741
  %14 = load ptr, ptr %12, align 8, !dbg !741
  %15 = load i32, ptr %i, align 4, !dbg !741
  %zext = zext i32 %15 to i64, !dbg !741
  %ge = icmp uge i64 %zext, %13, !dbg !741
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !741
  br i1 %16, label %panic6, label %checkok13, !dbg !741

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !741
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !741
  %18 = urem i64 %17, 8, !dbg !741
  %19 = icmp ne i64 %18, 0, !dbg !741
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !741
  br i1 %20, label %panic14, label %checkok24, !dbg !741

checkok24:                                        ; preds = %checkok13
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !741
  store ptr %21, ptr %e, align 8, !dbg !741
  br label %loop.cond, !dbg !741

loop.cond:                                        ; preds = %if.exit, %checkok24
  %22 = load ptr, ptr %e, align 8, !dbg !741
  %neq = icmp ne ptr %22, null, !dbg !741
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !741

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !742
  %24 = load i32, ptr %23, align 8, !dbg !742
  %25 = load i32, ptr %hash, align 4, !dbg !742
  %eq = icmp eq i32 %24, %25, !dbg !742
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !742

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %26 = load ptr, ptr %e, align 8, !dbg !742
  %ptradd25 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !742
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd25, i32 16, i1 false)
  %27 = load %"char[]", ptr %a, align 8, !dbg !744
  %28 = load %"char[]", ptr %b, align 8, !dbg !744
  %29 = extractvalue %"char[]" %27, 1, !dbg !744
  %30 = extractvalue %"char[]" %28, 1, !dbg !744
  %31 = extractvalue %"char[]" %27, 0, !dbg !744
  %32 = extractvalue %"char[]" %28, 0, !dbg !744
  %eq26 = icmp eq i64 %29, %30, !dbg !744
  br i1 %eq26, label %slice_cmp_values, label %slice_cmp_exit, !dbg !744

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
  %37 = load ptr, ptr %e, align 8, !dbg !746
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !746
  %38 = load ptr, ptr %value, align 8, !dbg !746
  store ptr %38, ptr %ptradd30, align 8, !dbg !746
  ret void, !dbg !748

if.exit:                                          ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !741
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !741
  %40 = load ptr, ptr %ptradd31, align 8, !dbg !741
  store ptr %40, ptr %e, align 8, !dbg !741
  br label %loop.cond, !dbg !741

loop.exit:                                        ; preds = %loop.cond
  %41 = load i32, ptr %i, align 4, !dbg !749
  %42 = load ptr, ptr %map, align 8, !dbg !749
  %43 = load i32, ptr %hash, align 4, !dbg !749
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %1, i32 16, i1 false)
  %44 = load ptr, ptr %value, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %42, i32 %43, ptr align 8 %indirectarg32, ptr %44, i32 %41), !dbg !749
  ret void, !dbg !749

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 460) #5, !dbg !728
  unreachable, !dbg !728

panic6:                                           ; preds = %checkok
  store i64 %13, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %48 = insertvalue %any undef, ptr %taddr7, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %indirectarg10, align 8
  store %any %47, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd11, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 464, ptr align 8 %indirectarg12) #5, !dbg !741
  unreachable, !dbg !741

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %51 = insertvalue %any undef, ptr %taddr15, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr16, align 8
  %53 = insertvalue %any undef, ptr %taddr16, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %indirectarg19, align 8
  store %any %52, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %54, ptr %ptradd21, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 464, ptr align 8 %indirectarg23) #5, !dbg !741
  unreachable, !dbg !741
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !750 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !753
  %2 = icmp eq ptr %0, null, !dbg !753
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !753
  br i1 %3, label %panic, label %checkok, !dbg !753

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !754, !DIExpression(), !755)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !756, !DIExpression(), !755)
  %4 = load ptr, ptr %map, align 8, !dbg !757
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !757
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !758
  %i2nb = icmp eq ptr %6, null, !dbg !758
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !758

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !758

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr3, align 8, !dbg !760
  %neq = icmp ne ptr %7, null, !dbg !760
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !760

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.67, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.66, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 123) #5, !dbg !760
  unreachable, !dbg !760

assert_ok:                                        ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !760
  %9 = load i64, ptr %ptradd7, align 8, !dbg !760
  %10 = inttoptr i64 %9 to ptr, !dbg !760
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !753
  %11 = icmp eq ptr %10, %type, !dbg !753
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !753

cache_miss:                                       ; preds = %assert_ok
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !753
  %12 = load ptr, ptr %ptradd8, align 8, !dbg !753
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !753
  store ptr %13, ptr %.inlinecache, align 8, !dbg !753
  store ptr %10, ptr %.cachedtype, align 8, !dbg !753
  br label %14, !dbg !753

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !753
  br label %14, !dbg !753

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !753
  %15 = icmp eq ptr %fn_phi, null, !dbg !753
  br i1 %15, label %missing_function, label %match, !dbg !753

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.68, i64 44 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.66, i64 13 }, ptr %indirectarg11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 123) #5, !dbg !760
  unreachable, !dbg !760

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !760
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !760
  br label %expr_block.exit, !dbg !760

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !760

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 13 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 475) #5, !dbg !755
  unreachable, !dbg !755
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %0, ptr align 8 %1) #0 !dbg !761 {
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
  %2 = icmp eq ptr %0, null, !dbg !762
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !762
  br i1 %3, label %panic, label %checkok, !dbg !762

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !763, !DIExpression(), !764)
    #dbg_declare(ptr %1, !765, !DIExpression(), !764)
  %4 = load ptr, ptr %map, align 8, !dbg !766
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !766
  %5 = load i32, ptr %ptradd, align 8, !dbg !766
  %i2nb = icmp eq i32 %5, 0, !dbg !766
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !766

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !766

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !767, !DIExpression(), !768)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %6 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !769
  %7 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %6) #6, !dbg !768
  store i32 %7, ptr %hash, align 4, !dbg !768
    #dbg_declare(ptr %i, !771, !DIExpression(), !772)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash4, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !772
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !772
  %10 = load i64, ptr %ptradd5, align 8, !dbg !772
  %trunc = trunc i64 %10 to i32, !dbg !772
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash4, align 4, !dbg !773
  %12 = load i32, ptr %capacity, align 4, !dbg !773
  %sub = sub i32 %12, 1, !dbg !773
  %and = and i32 %11, %sub, !dbg !773
  store i32 %and, ptr %i, align 4, !dbg !773
    #dbg_declare(ptr %prev, !775, !DIExpression(), !776)
  %13 = load ptr, ptr %map, align 8, !dbg !776
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !776
  %14 = load i64, ptr %ptradd6, align 8, !dbg !776
  %15 = load ptr, ptr %13, align 8, !dbg !776
  %16 = load i32, ptr %i, align 4, !dbg !776
  %zext = zext i32 %16 to i64, !dbg !776
  %ge = icmp uge i64 %zext, %14, !dbg !776
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !776
  br i1 %17, label %panic7, label %checkok14, !dbg !776

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !776
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !776
  %19 = urem i64 %18, 8, !dbg !776
  %20 = icmp ne i64 %19, 0, !dbg !776
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !776
  br i1 %21, label %panic15, label %checkok25, !dbg !776

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !776
  store ptr %22, ptr %prev, align 8, !dbg !776
    #dbg_declare(ptr %e, !777, !DIExpression(), !778)
  %23 = load ptr, ptr %prev, align 8, !dbg !778
  store ptr %23, ptr %e, align 8, !dbg !778
  br label %loop.cond, !dbg !779

loop.cond:                                        ; preds = %if.exit65, %checkok25
  %24 = load ptr, ptr %e, align 8, !dbg !780
  %i2b = icmp ne ptr %24, null, !dbg !780
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !780

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !782, !DIExpression(), !784)
  %25 = load ptr, ptr %e, align 8, !dbg !784
  %ptradd26 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !784
  %26 = load ptr, ptr %ptradd26, align 8, !dbg !784
  store ptr %26, ptr %next, align 8, !dbg !784
  %27 = load ptr, ptr %e, align 8, !dbg !785
  %28 = load i32, ptr %27, align 8, !dbg !785
  %29 = load i32, ptr %hash, align 4, !dbg !785
  %eq = icmp eq i32 %28, %29, !dbg !785
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !785

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %30 = load ptr, ptr %e, align 8, !dbg !785
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !785
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd27, i32 16, i1 false)
  %31 = load %"char[]", ptr %a, align 8, !dbg !786
  %32 = load %"char[]", ptr %b, align 8, !dbg !786
  %33 = extractvalue %"char[]" %31, 1, !dbg !786
  %34 = extractvalue %"char[]" %32, 1, !dbg !786
  %35 = extractvalue %"char[]" %31, 0, !dbg !786
  %36 = extractvalue %"char[]" %32, 0, !dbg !786
  %eq28 = icmp eq i64 %33, %34, !dbg !786
  br i1 %eq28, label %slice_cmp_values, label %slice_cmp_exit, !dbg !786

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
  %41 = load ptr, ptr %map, align 8, !dbg !788
  %ptradd33 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !788
  %42 = load i32, ptr %ptradd33, align 8, !dbg !788
  %sub34 = sub i32 %42, 1, !dbg !788
  store i32 %sub34, ptr %ptradd33, align 8, !dbg !788
  %43 = load ptr, ptr %prev, align 8, !dbg !790
  %44 = load ptr, ptr %e, align 8, !dbg !790
  %eq35 = icmp eq ptr %43, %44, !dbg !790
  br i1 %eq35, label %if.then36, label %if.else, !dbg !790

if.then36:                                        ; preds = %if.then32
  %45 = load ptr, ptr %map, align 8, !dbg !791
  %ptradd37 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !791
  %46 = load i64, ptr %ptradd37, align 8, !dbg !791
  %47 = load ptr, ptr %45, align 8, !dbg !791
  %48 = load i32, ptr %i, align 4, !dbg !791
  %zext38 = zext i32 %48 to i64, !dbg !791
  %ge39 = icmp uge i64 %zext38, %46, !dbg !791
  %49 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !791
  br i1 %49, label %panic40, label %checkok50, !dbg !791

checkok50:                                        ; preds = %if.then36
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %47, i64 %zext38, !dbg !791
  %50 = ptrtoint ptr %ptroffset51 to i64, !dbg !791
  %51 = urem i64 %50, 8, !dbg !791
  %52 = icmp ne i64 %51, 0, !dbg !791
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !791
  br i1 %53, label %panic52, label %checkok62, !dbg !791

checkok62:                                        ; preds = %checkok50
  %54 = load ptr, ptr %next, align 8, !dbg !791
  store ptr %54, ptr %ptroffset51, align 8, !dbg !791
  br label %if.exit64, !dbg !791

if.else:                                          ; preds = %if.then32
  %55 = load ptr, ptr %prev, align 8, !dbg !793
  %ptradd63 = getelementptr inbounds i8, ptr %55, i64 32, !dbg !793
  %56 = load ptr, ptr %next, align 8, !dbg !793
  store ptr %56, ptr %ptradd63, align 8, !dbg !793
  br label %if.exit64, !dbg !793

if.exit64:                                        ; preds = %if.else, %checkok62
  %57 = load ptr, ptr %map, align 8, !dbg !795
  %58 = load ptr, ptr %e, align 8, !dbg !795
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %57, ptr %58), !dbg !795
  ret i8 1, !dbg !796

if.exit65:                                        ; preds = %and.phi
  %59 = load ptr, ptr %e, align 8, !dbg !797
  store ptr %59, ptr %prev, align 8, !dbg !797
  %60 = load ptr, ptr %next, align 8, !dbg !798
  store ptr %60, ptr %e, align 8, !dbg !798
  br label %loop.cond, !dbg !798

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !799

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 480) #5, !dbg !764
  unreachable, !dbg !764

panic7:                                           ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %64 = insertvalue %any undef, ptr %taddr8, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg11, align 8
  store %any %63, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd12, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 485, ptr align 8 %indirectarg13) #5, !dbg !776
  unreachable, !dbg !776

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %67 = insertvalue %any undef, ptr %taddr16, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %69 = insertvalue %any undef, ptr %taddr17, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg20, align 8
  store %any %68, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %70, ptr %ptradd22, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 485, ptr align 8 %indirectarg24) #5, !dbg !776
  unreachable, !dbg !776

panic40:                                          ; preds = %if.then36
  store i64 %46, ptr %taddr41, align 8
  %72 = insertvalue %any undef, ptr %taddr41, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext38, ptr %taddr42, align 8
  %74 = insertvalue %any undef, ptr %taddr42, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg45, align 8
  store %any %73, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %75, ptr %ptradd47, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 495, ptr align 8 %indirectarg49) #5, !dbg !791
  unreachable, !dbg !791

panic52:                                          ; preds = %checkok50
  store i64 8, ptr %taddr53, align 8
  %77 = insertvalue %any undef, ptr %taddr53, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr54, align 8
  %79 = insertvalue %any undef, ptr %taddr54, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg57, align 8
  store %any %78, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %80, ptr %ptradd59, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 495, ptr align 8 %indirectarg61) #5, !dbg !791
  unreachable, !dbg !791
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr %3, i32 %4) #0 !dbg !800 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca ptr, align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !803
  %5 = icmp eq ptr %0, null, !dbg !803
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !803
  br i1 %6, label %panic, label %checkok, !dbg !803

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !804, !DIExpression(), !805)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !806, !DIExpression(), !805)
    #dbg_declare(ptr %2, !807, !DIExpression(), !805)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !808, !DIExpression(), !805)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !809, !DIExpression(), !805)
    #dbg_declare(ptr %e, !810, !DIExpression(), !811)
  %7 = load ptr, ptr %map, align 8, !dbg !811
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !811
  %8 = load i64, ptr %ptradd, align 8, !dbg !811
  %9 = load ptr, ptr %7, align 8, !dbg !811
  %10 = load i32, ptr %bucket_index, align 4, !dbg !811
  %sext = sext i32 %10 to i64, !dbg !811
  %lt = icmp slt i64 %sext, 0, !dbg !811
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !811
  br i1 %11, label %panic3, label %checkok8, !dbg !811

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !811
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !811
  br i1 %12, label %panic9, label %checkok19, !dbg !811

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !811
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !811
  %14 = urem i64 %13, 8, !dbg !811
  %15 = icmp ne i64 %14, 0, !dbg !811
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !811
  br i1 %16, label %panic20, label %checkok30, !dbg !811

checkok30:                                        ; preds = %checkok19
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !811
  store ptr %17, ptr %e, align 8, !dbg !811
  %18 = load ptr, ptr %map, align 8, !dbg !812
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !812
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %ptradd31, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33), !dbg !812
    #dbg_declare(ptr %entry34, !813, !DIExpression(), !814)
  %19 = load ptr, ptr %map, align 8, !dbg !814
  %ptradd35 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !814
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd35, i32 16, i1 false)
    #dbg_declare(ptr %val, !815, !DIExpression(), !817)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator36, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator37, ptr align 8 %allocator36, i32 16, i1 false)
  %20 = load i64, ptr %size, align 8
  store i64 %20, ptr %size38, align 8
  %21 = load i64, ptr %size38, align 8, !dbg !818
  %i2nb = icmp eq i64 %21, 0, !dbg !818
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !818

if.then:                                          ; preds = %checkok30
  store ptr null, ptr %blockret39, align 8, !dbg !818
  br label %expr_block.exit, !dbg !818

if.exit:                                          ; preds = %checkok30
  %22 = load i64, ptr %size38, align 8, !dbg !822
  br i1 true, label %or.phi, label %or.rhs, !dbg !823

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %23 = load i64, ptr %x, align 8, !dbg !824
  %neq = icmp ne i64 0, %23, !dbg !824
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !824

and.rhs:                                          ; preds = %or.rhs
  %24 = load i64, ptr %x, align 8, !dbg !824
  %25 = load i64, ptr %x, align 8, !dbg !824
  %sub = sub i64 %25, 1, !dbg !824
  %and = and i64 %24, %sub, !dbg !824
  %eq = icmp eq i64 %and, 0, !dbg !824
  br label %and.phi, !dbg !824

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val40 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !824
  br label %or.phi, !dbg !824

or.phi:                                           ; preds = %and.phi, %if.exit
  %val41 = phi i1 [ true, %if.exit ], [ %val40, %and.phi ], !dbg !824
  br i1 %val41, label %assert_ok, label %assert_fail, !dbg !824

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg44, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 86) #5, !dbg !822
  unreachable, !dbg !822

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok49, label %assert_fail45, !dbg !822

assert_fail45:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg48, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 86) #5, !dbg !822
  unreachable, !dbg !822

assert_ok49:                                      ; preds = %assert_ok
  %lt50 = icmp ult i64 0, %22, !dbg !822
  br i1 %lt50, label %assert_ok55, label %assert_fail51, !dbg !822

assert_fail51:                                    ; preds = %assert_ok49
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg54, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 86) #5, !dbg !822
  unreachable, !dbg !822

assert_ok55:                                      ; preds = %assert_ok49
  %ptradd56 = getelementptr inbounds i8, ptr %allocator37, i64 8, !dbg !822
  %29 = load i64, ptr %ptradd56, align 8, !dbg !822
  %30 = inttoptr i64 %29 to ptr, !dbg !822
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !803
  %31 = icmp eq ptr %30, %type, !dbg !803
  br i1 %31, label %cache_hit, label %cache_miss, !dbg !803

cache_miss:                                       ; preds = %assert_ok55
  %ptradd57 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !803
  %32 = load ptr, ptr %ptradd57, align 8, !dbg !803
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.acquire"), !dbg !803
  store ptr %33, ptr %.inlinecache, align 8, !dbg !803
  store ptr %30, ptr %.cachedtype, align 8, !dbg !803
  br label %34, !dbg !803

cache_hit:                                        ; preds = %assert_ok55
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !803
  br label %34, !dbg !803

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %33, %cache_miss ], !dbg !803
  %35 = icmp eq ptr %fn_phi, null, !dbg !803
  br i1 %35, label %missing_function, label %match, !dbg !803

missing_function:                                 ; preds = %34
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg60, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 86) #5, !dbg !822
  unreachable, !dbg !822

match:                                            ; preds = %34
  %37 = load ptr, ptr %allocator37, align 8
  %38 = call i64 %fn_phi(ptr %retparam, ptr %37, i64 %22, i32 0, i64 0), !dbg !822
  %not_err = icmp eq i64 %38, 0, !dbg !822
  %39 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !822
  br i1 %39, label %after_check, label %assign_optional, !dbg !822

assign_optional:                                  ; preds = %match
  store i64 %38, ptr %error_var, align 8, !dbg !822
  br label %panic_block, !dbg !822

after_check:                                      ; preds = %match
  %40 = load ptr, ptr %retparam, align 8, !dbg !822
  store ptr %40, ptr %blockret39, align 8, !dbg !822
  br label %expr_block.exit, !dbg !822

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !822

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !822
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !822
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg63, align 8
  store %any %42, ptr %varargslots64, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 75, ptr align 8 %indirectarg66) #5, !dbg !820
  unreachable, !dbg !820

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret39, align 8, !dbg !820
  store ptr %44, ptr %val, align 8, !dbg !820
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %45 = load i32, ptr %hash, align 4, !dbg !826
  store i32 %45, ptr %.assign_list, align 8, !dbg !826
  %ptradd67 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !826
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd67, ptr align 8 %2, i32 16, i1 false), !dbg !826
  %ptradd68 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !826
  %46 = load ptr, ptr %value, align 8, !dbg !826
  store ptr %46, ptr %ptradd68, align 8, !dbg !826
  %ptradd69 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !826
  %47 = load ptr, ptr %map, align 8, !dbg !826
  %ptradd70 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !826
  %48 = load i64, ptr %ptradd70, align 8, !dbg !826
  %49 = load ptr, ptr %47, align 8, !dbg !826
  %50 = load i32, ptr %bucket_index, align 4, !dbg !826
  %sext71 = sext i32 %50 to i64, !dbg !826
  %lt72 = icmp slt i64 %sext71, 0, !dbg !826
  %51 = call i1 @llvm.expect.i1(i1 %lt72, i1 false), !dbg !826
  br i1 %51, label %panic73, label %checkok81, !dbg !826

checkok81:                                        ; preds = %noerr_block
  %ge82 = icmp sge i64 %sext71, %48, !dbg !826
  %52 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !826
  br i1 %52, label %panic83, label %checkok93, !dbg !826

checkok93:                                        ; preds = %checkok81
  %ptroffset94 = getelementptr inbounds [8 x i8], ptr %49, i64 %sext71, !dbg !826
  %53 = ptrtoint ptr %ptroffset94 to i64, !dbg !826
  %54 = urem i64 %53, 8, !dbg !826
  %55 = icmp ne i64 %54, 0, !dbg !826
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false), !dbg !826
  br i1 %56, label %panic95, label %checkok105, !dbg !826

checkok105:                                       ; preds = %checkok93
  %57 = load ptr, ptr %ptroffset94, align 8, !dbg !826
  store ptr %57, ptr %ptradd69, align 8, !dbg !826
  %58 = load ptr, ptr %val, align 8, !dbg !827
  %checknull = icmp eq ptr %58, null, !dbg !827
  %59 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !827
  br i1 %59, label %panic106, label %checkok110, !dbg !827

checkok110:                                       ; preds = %checkok105
  %60 = ptrtoint ptr %58 to i64, !dbg !827
  %61 = urem i64 %60, 8, !dbg !827
  %62 = icmp ne i64 %61, 0, !dbg !827
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false), !dbg !827
  br i1 %63, label %panic111, label %checkok121, !dbg !827

checkok121:                                       ; preds = %checkok110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %58, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !827
  %64 = load ptr, ptr %val, align 8, !dbg !828
  store ptr %64, ptr %entry34, align 8, !dbg !828
  %65 = load ptr, ptr %map, align 8, !dbg !829
  %ptradd122 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !829
  %66 = load i64, ptr %ptradd122, align 8, !dbg !829
  %67 = load ptr, ptr %65, align 8, !dbg !829
  %68 = load i32, ptr %bucket_index, align 4, !dbg !829
  %sext123 = sext i32 %68 to i64, !dbg !829
  %lt124 = icmp slt i64 %sext123, 0, !dbg !829
  %69 = call i1 @llvm.expect.i1(i1 %lt124, i1 false), !dbg !829
  br i1 %69, label %panic125, label %checkok133, !dbg !829

checkok133:                                       ; preds = %checkok121
  %ge134 = icmp sge i64 %sext123, %66, !dbg !829
  %70 = call i1 @llvm.expect.i1(i1 %ge134, i1 false), !dbg !829
  br i1 %70, label %panic135, label %checkok145, !dbg !829

checkok145:                                       ; preds = %checkok133
  %ptroffset146 = getelementptr inbounds [8 x i8], ptr %67, i64 %sext123, !dbg !829
  %71 = ptrtoint ptr %ptroffset146 to i64, !dbg !829
  %72 = urem i64 %71, 8, !dbg !829
  %73 = icmp ne i64 %72, 0, !dbg !829
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false), !dbg !829
  br i1 %74, label %panic147, label %checkok157, !dbg !829

checkok157:                                       ; preds = %checkok145
  %75 = load ptr, ptr %entry34, align 8, !dbg !829
  store ptr %75, ptr %ptroffset146, align 8, !dbg !829
  %76 = load ptr, ptr %map, align 8, !dbg !830
  %ptradd158 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !830
  %77 = load i32, ptr %ptradd158, align 8, !dbg !830
  %add = add i32 %77, 1, !dbg !830
  store i32 %add, ptr %ptradd158, align 8, !dbg !830
  ret void, !dbg !830

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 510) #5, !dbg !805
  unreachable, !dbg !805

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg6, align 8
  store %any %80, ptr %varargslots, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 512, ptr align 8 %indirectarg7) #5, !dbg !811
  unreachable, !dbg !811

panic9:                                           ; preds = %checkok8
  store i64 %8, ptr %taddr10, align 8
  %82 = insertvalue %any undef, ptr %taddr10, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %84 = insertvalue %any undef, ptr %taddr11, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg14, align 8
  store %any %83, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %85, ptr %ptradd16, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 512, ptr align 8 %indirectarg18) #5, !dbg !811
  unreachable, !dbg !811

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %87 = insertvalue %any undef, ptr %taddr21, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr22, align 8
  %89 = insertvalue %any undef, ptr %taddr22, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg25, align 8
  store %any %88, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %90, ptr %ptradd27, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 512, ptr align 8 %indirectarg29) #5, !dbg !811
  unreachable, !dbg !811

panic73:                                          ; preds = %noerr_block
  store i64 %sext71, ptr %taddr74, align 8
  %92 = insertvalue %any undef, ptr %taddr74, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 38 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg77, align 8
  store %any %93, ptr %varargslots78, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 516, ptr align 8 %indirectarg80) #5, !dbg !826
  unreachable, !dbg !826

panic83:                                          ; preds = %checkok81
  store i64 %48, ptr %taddr84, align 8
  %95 = insertvalue %any undef, ptr %taddr84, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext71, ptr %taddr85, align 8
  %97 = insertvalue %any undef, ptr %taddr85, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg88, align 8
  store %any %96, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %98, ptr %ptradd90, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 516, ptr align 8 %indirectarg92) #5, !dbg !826
  unreachable, !dbg !826

panic95:                                          ; preds = %checkok93
  store i64 8, ptr %taddr96, align 8
  %100 = insertvalue %any undef, ptr %taddr96, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr97, align 8
  %102 = insertvalue %any undef, ptr %taddr97, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg100, align 8
  store %any %101, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %103, ptr %ptradd102, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 516, ptr align 8 %indirectarg104) #5, !dbg !826
  unreachable, !dbg !826

panic106:                                         ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg109, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 178) #5, !dbg !827
  unreachable, !dbg !827

panic111:                                         ; preds = %checkok110
  store i64 8, ptr %taddr112, align 8
  %106 = insertvalue %any undef, ptr %taddr112, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr113, align 8
  %108 = insertvalue %any undef, ptr %taddr113, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg116, align 8
  store %any %107, ptr %varargslots117, align 16
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %109, ptr %ptradd118, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 178, ptr align 8 %indirectarg120) #5, !dbg !827
  unreachable, !dbg !827

panic125:                                         ; preds = %checkok121
  store i64 %sext123, ptr %taddr126, align 8
  %111 = insertvalue %any undef, ptr %taddr126, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 38 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg129, align 8
  store %any %112, ptr %varargslots130, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %113, i64 1, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 517, ptr align 8 %indirectarg132) #5, !dbg !829
  unreachable, !dbg !829

panic135:                                         ; preds = %checkok133
  store i64 %66, ptr %taddr136, align 8
  %114 = insertvalue %any undef, ptr %taddr136, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext123, ptr %taddr137, align 8
  %116 = insertvalue %any undef, ptr %taddr137, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg140, align 8
  store %any %115, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %117, ptr %ptradd142, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 517, ptr align 8 %indirectarg144) #5, !dbg !829
  unreachable, !dbg !829

panic147:                                         ; preds = %checkok145
  store i64 8, ptr %taddr148, align 8
  %119 = insertvalue %any undef, ptr %taddr148, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr149, align 8
  %121 = insertvalue %any undef, ptr %taddr149, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg152, align 8
  store %any %120, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %122, ptr %ptradd154, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 517, ptr align 8 %indirectarg156) #5, !dbg !829
  unreachable, !dbg !829
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !831 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !834
  %2 = icmp eq ptr %0, null, !dbg !834
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !834
  br i1 %3, label %panic, label %checkok, !dbg !834

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !835, !DIExpression(), !836)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !837, !DIExpression(), !836)
  %4 = load ptr, ptr %self, align 8, !dbg !838
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !838
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !838
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !838
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !839
  %i2nb = icmp eq ptr %7, null, !dbg !839
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !839

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !839

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %ptr, align 8, !dbg !841
  %neq = icmp ne ptr %8, null, !dbg !841
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !841

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.67, i64 75 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 123) #5, !dbg !841
  unreachable, !dbg !841

assert_ok:                                        ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !841
  %10 = load i64, ptr %ptradd8, align 8, !dbg !841
  %11 = inttoptr i64 %10 to ptr, !dbg !841
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !834
  %12 = icmp eq ptr %11, %type, !dbg !834
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !834

cache_miss:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !834
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !834
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !834
  store ptr %14, ptr %.inlinecache, align 8, !dbg !834
  store ptr %11, ptr %.cachedtype, align 8, !dbg !834
  br label %15, !dbg !834

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !834
  br label %15, !dbg !834

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !834
  %16 = icmp eq ptr %fn_phi, null, !dbg !834
  br i1 %16, label %missing_function, label %match, !dbg !834

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.68, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 123) #5, !dbg !841
  unreachable, !dbg !841

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !841
  call void %fn_phi(ptr %18, ptr %8, i8 zeroext 0), !dbg !841
  br label %expr_block.exit, !dbg !841

expr_block.exit:                                  ; preds = %match, %if.then
  %19 = load ptr, ptr %entry3, align 8, !dbg !842
  %20 = load ptr, ptr %self, align 8, !dbg !842
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %20, ptr %19) #6, !dbg !842
  ret void, !dbg !842

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 521) #5, !dbg !836
  unreachable, !dbg !836
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !843 {
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
  %3 = icmp eq ptr %1, null, !dbg !847
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !847
  br i1 %4, label %panic, label %checkok, !dbg !847

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !848, !DIExpression(), !849)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !850, !DIExpression(), !849)
  %5 = load i64, ptr %idx, align 8, !dbg !851
  %6 = load ptr, ptr %self, align 8, !dbg !851
  %7 = load ptr, ptr %6, align 8, !dbg !851
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !851
  %8 = load i32, ptr %ptradd, align 8, !dbg !851
  %zext = zext i32 %8 to i64, !dbg !851
  %lt = icmp ult i64 %5, %zext, !dbg !851
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !851

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.73, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 543) #5, !dbg !851
  unreachable, !dbg !851

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !853
  %11 = load ptr, ptr %self, align 8, !dbg !853
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !853
  %12 = load i32, ptr %ptradd6, align 4, !dbg !853
  %sext = sext i32 %12 to i64, !dbg !853
  %gt = icmp sgt i64 %sext, %10, !dbg !853
  %check = icmp sge i64 %10, 0, !dbg !853
  %siui-gt = and i1 %check, %gt, !dbg !853
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !853

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !854
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !854
  store i32 0, ptr %ptradd7, align 8, !dbg !854
  %14 = load ptr, ptr %self, align 8, !dbg !856
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !856
  store ptr null, ptr %ptradd8, align 8, !dbg !856
  %15 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !857
  store i32 -1, ptr %ptradd9, align 4, !dbg !857
  br label %if.exit, !dbg !857

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !858

loop.cond:                                        ; preds = %if.exit63, %if.exit22, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !859
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !859
  %17 = load i32, ptr %ptradd10, align 4, !dbg !859
  %sext11 = sext i32 %17 to i64, !dbg !859
  %18 = load i64, ptr %idx, align 8, !dbg !859
  %neq = icmp ne i64 %sext11, %18, !dbg !859
  %check12 = icmp slt i64 %sext11, 0, !dbg !859
  %siui-ne = or i1 %check12, %neq, !dbg !859
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !859

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !861
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !861
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !861
  %i2b = icmp ne ptr %20, null, !dbg !861
  br i1 %i2b, label %if.then14, label %if.exit23, !dbg !861

if.then14:                                        ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !863
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !863
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !863
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !863
  %23 = load ptr, ptr %self, align 8, !dbg !863
  %ptradd17 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !863
  %24 = load ptr, ptr %ptradd16, align 8, !dbg !863
  store ptr %24, ptr %ptradd17, align 8, !dbg !863
  %25 = load ptr, ptr %self, align 8, !dbg !865
  %ptradd18 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !865
  %26 = load ptr, ptr %ptradd18, align 8, !dbg !865
  %i2b19 = icmp ne ptr %26, null, !dbg !865
  br i1 %i2b19, label %if.then20, label %if.exit22, !dbg !865

if.then20:                                        ; preds = %if.then14
  %27 = load ptr, ptr %self, align 8, !dbg !865
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !865
  %28 = load i32, ptr %ptradd21, align 4, !dbg !865
  %add = add i32 %28, 1, !dbg !865
  store i32 %add, ptr %ptradd21, align 4, !dbg !865
  br label %if.exit22, !dbg !865

if.exit22:                                        ; preds = %if.then20, %if.then14
  br label %loop.cond, !dbg !866

if.exit23:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !867
  %30 = load ptr, ptr %29, align 8, !dbg !867
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !867
  %31 = load i64, ptr %ptradd24, align 8, !dbg !867
  %32 = load ptr, ptr %30, align 8, !dbg !867
  %33 = load ptr, ptr %self, align 8, !dbg !867
  %ptradd25 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !867
  %34 = load i32, ptr %ptradd25, align 8, !dbg !867
  %add26 = add i32 %34, 1, !dbg !867
  store i32 %add26, ptr %ptradd25, align 8, !dbg !867
  %sext27 = sext i32 %34 to i64, !dbg !867
  %lt28 = icmp slt i64 %sext27, 0, !dbg !867
  %35 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !867
  br i1 %35, label %panic29, label %checkok34, !dbg !867

checkok34:                                        ; preds = %if.exit23
  %ge = icmp sge i64 %sext27, %31, !dbg !867
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !867
  br i1 %36, label %panic35, label %checkok45, !dbg !867

checkok45:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %sext27, !dbg !867
  %37 = ptrtoint ptr %ptroffset to i64, !dbg !867
  %38 = urem i64 %37, 8, !dbg !867
  %39 = icmp ne i64 %38, 0, !dbg !867
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !867
  br i1 %40, label %panic46, label %checkok56, !dbg !867

checkok56:                                        ; preds = %checkok45
  %41 = load ptr, ptr %self, align 8, !dbg !867
  %ptradd57 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !867
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !867
  store ptr %42, ptr %ptradd57, align 8, !dbg !867
  %43 = load ptr, ptr %self, align 8, !dbg !868
  %ptradd58 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !868
  %44 = load ptr, ptr %ptradd58, align 8, !dbg !868
  %i2b59 = icmp ne ptr %44, null, !dbg !868
  br i1 %i2b59, label %if.then60, label %if.exit63, !dbg !868

if.then60:                                        ; preds = %checkok56
  %45 = load ptr, ptr %self, align 8, !dbg !868
  %ptradd61 = getelementptr inbounds i8, ptr %45, i64 12, !dbg !868
  %46 = load i32, ptr %ptradd61, align 4, !dbg !868
  %add62 = add i32 %46, 1, !dbg !868
  store i32 %add62, ptr %ptradd61, align 4, !dbg !868
  br label %if.exit63, !dbg !868

if.exit63:                                        ; preds = %if.then60, %checkok56
  br label %loop.cond, !dbg !868

loop.exit:                                        ; preds = %loop.cond
  %47 = load ptr, ptr %self, align 8, !dbg !869
  %ptradd64 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !869
  %48 = load ptr, ptr %ptradd64, align 8, !dbg !869
  %checknull = icmp eq ptr %48, null, !dbg !869
  %49 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !869
  br i1 %49, label %panic65, label %checkok69, !dbg !869

checkok69:                                        ; preds = %loop.exit
  %50 = ptrtoint ptr %48 to i64, !dbg !869
  %51 = urem i64 %50, 8, !dbg !869
  %52 = icmp ne i64 %51, 0, !dbg !869
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !869
  br i1 %53, label %panic70, label %checkok80, !dbg !869

checkok80:                                        ; preds = %checkok69
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %48, i32 40, i1 false), !dbg !869
  ret void, !dbg !869

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 545) #5, !dbg !849
  unreachable, !dbg !849

panic29:                                          ; preds = %if.exit23
  store i64 %sext27, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 38 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg32, align 8
  store %any %56, ptr %varargslots, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 561, ptr align 8 %indirectarg33) #5, !dbg !867
  unreachable, !dbg !867

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 561, ptr align 8 %indirectarg44) #5, !dbg !867
  unreachable, !dbg !867

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 561, ptr align 8 %indirectarg55) #5, !dbg !867
  unreachable, !dbg !867

panic65:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.74, i64 59 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg68, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 564) #5, !dbg !869
  unreachable, !dbg !869

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 564, ptr align 8 %indirectarg79) #5, !dbg !869
  unreachable, !dbg !869
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !870 {
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
  %2 = icmp eq ptr %0, null, !dbg !874
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !874
  br i1 %3, label %panic, label %checkok, !dbg !874

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !875, !DIExpression(), !876)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !877, !DIExpression(), !876)
  %4 = load ptr, ptr %self, align 8, !dbg !878
  %5 = load i64, ptr %idx, align 8, !dbg !878
  %6 = load ptr, ptr %4, align 8, !dbg !879
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !879
  %7 = load i32, ptr %ptradd, align 8, !dbg !879
  %zext = zext i32 %7 to i64, !dbg !879
  %lt = icmp ult i64 %5, %zext, !dbg !878
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !878

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.73, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 569) #5, !dbg !878
  unreachable, !dbg !878

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !878
  %ptradd6 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !878
  %9 = load ptr, ptr %ptradd6, align 8, !dbg !878
  ret ptr %9, !dbg !878

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 567) #5, !dbg !876
  unreachable, !dbg !876
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get"(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !880 {
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
  %3 = icmp eq ptr %1, null, !dbg !884
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !884
  br i1 %4, label %panic, label %checkok, !dbg !884

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !885, !DIExpression(), !886)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !887, !DIExpression(), !886)
  %5 = load ptr, ptr %self, align 8, !dbg !888
  %6 = load i64, ptr %idx, align 8, !dbg !888
  %7 = load ptr, ptr %5, align 8, !dbg !889
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !889
  %8 = load i32, ptr %ptradd, align 8, !dbg !889
  %zext = zext i32 %8 to i64, !dbg !889
  %lt = icmp ult i64 %6, %zext, !dbg !888
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !888

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.73, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 574) #5, !dbg !888
  unreachable, !dbg !888

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !888
  %ptradd6 = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !888
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd6, i32 16, i1 false), !dbg !888
  ret void, !dbg !888

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 572) #5, !dbg !886
  unreachable, !dbg !886
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len"(ptr align 8 %0) #0 comdat !dbg !890 {
entry:
    #dbg_declare(ptr %0, !893, !DIExpression(), !894)
  %1 = load ptr, ptr %0, align 8, !dbg !894
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !894
  %2 = load i32, ptr %ptradd, align 8, !dbg !894
  %zext = zext i32 %2 to i64, !dbg !894
  ret i64 %zext, !dbg !894
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len"(ptr align 8 %0) #0 comdat !dbg !895 {
entry:
    #dbg_declare(ptr %0, !898, !DIExpression(), !899)
  %1 = load ptr, ptr %0, align 8, !dbg !899
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !899
  %2 = load i32, ptr %ptradd, align 8, !dbg !899
  %zext = zext i32 %2 to i64, !dbg !899
  ret i64 %zext, !dbg !899
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len"(ptr align 8 %0) #0 comdat !dbg !900 {
entry:
    #dbg_declare(ptr %0, !903, !DIExpression(), !904)
  %1 = load ptr, ptr %0, align 8, !dbg !904
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !904
  %2 = load i32, ptr %ptradd, align 8, !dbg !904
  %zext = zext i32 %2 to i64, !dbg !904
  ret i64 %zext, !dbg !904
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value"(ptr %0, ptr %1) #0 comdat !dbg !905 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %v = alloca ptr, align 8
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
  %entry17 = alloca ptr, align 8
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
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !908
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !908
  br i1 %3, label %panic, label %checkok, !dbg !908

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !909, !DIExpression(), !910)
  store ptr %1, ptr %v, align 8
    #dbg_declare(ptr %v, !911, !DIExpression(), !910)
  %4 = load ptr, ptr %map, align 8, !dbg !912
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !912
  %5 = load i32, ptr %ptradd, align 8, !dbg !912
  %i2nb = icmp eq i32 %5, 0, !dbg !912
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !912

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !912

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !913
  %checknull = icmp eq ptr %6, null, !dbg !913
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !913
  br i1 %7, label %panic3, label %checkok7, !dbg !913

checkok7:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !913
  %9 = urem i64 %8, 8, !dbg !913
  %10 = icmp ne i64 %9, 0, !dbg !913
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !913
  br i1 %11, label %panic8, label %checkok15, !dbg !913

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !913
  %12 = load i64, ptr %ptradd16, align 8, !dbg !913
    #dbg_declare(ptr %.anon, !915, !DIExpression(), !913)
  store i64 0, ptr %.anon, align 8, !dbg !913
  br label %loop.cond, !dbg !913

loop.cond:                                        ; preds = %loop.exit, %checkok15
  %13 = load i64, ptr %.anon, align 8, !dbg !913
  %lt = icmp ult i64 %13, %12, !dbg !913
  br i1 %lt, label %loop.body, label %loop.exit64, !dbg !913

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry17, !916, !DIExpression(), !918)
  %checknull18 = icmp eq ptr %6, null, !dbg !918
  %14 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !918
  br i1 %14, label %panic19, label %checkok23, !dbg !918

checkok23:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !918
  %16 = urem i64 %15, 8, !dbg !918
  %17 = icmp ne i64 %16, 0, !dbg !918
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !918
  br i1 %18, label %panic24, label %checkok34, !dbg !918

checkok34:                                        ; preds = %checkok23
  %ptradd35 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !918
  %19 = load i64, ptr %ptradd35, align 8, !dbg !918
  %20 = load ptr, ptr %6, align 8, !dbg !918
  %21 = load i64, ptr %.anon, align 8, !dbg !918
  %ge = icmp uge i64 %21, %19, !dbg !918
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !918
  br i1 %22, label %panic36, label %checkok46, !dbg !918

checkok46:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !918
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !918
  %24 = urem i64 %23, 8, !dbg !918
  %25 = icmp ne i64 %24, 0, !dbg !918
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !918
  br i1 %26, label %panic47, label %checkok57, !dbg !918

checkok57:                                        ; preds = %checkok46
  %27 = load ptr, ptr %ptroffset, align 8, !dbg !918
  store ptr %27, ptr %entry17, align 8, !dbg !918
  br label %loop.cond58, !dbg !919

loop.cond58:                                      ; preds = %if.exit62, %checkok57
  %28 = load ptr, ptr %entry17, align 8, !dbg !921
  %i2b = icmp ne ptr %28, null, !dbg !921
  br i1 %i2b, label %loop.body59, label %loop.exit, !dbg !921

loop.body59:                                      ; preds = %loop.cond58
  %29 = load ptr, ptr %v, align 8
  store ptr %29, ptr %a, align 8
  %30 = load ptr, ptr %entry17, align 8, !dbg !923
  %ptradd60 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !923
  %31 = load ptr, ptr %ptradd60, align 8
  store ptr %31, ptr %b, align 8
  %32 = load ptr, ptr %a, align 8, !dbg !925
  %33 = load ptr, ptr %b, align 8, !dbg !925
  %eq = icmp eq ptr %32, %33, !dbg !925
  br i1 %eq, label %if.then61, label %if.exit62, !dbg !925

if.then61:                                        ; preds = %loop.body59
  ret i8 1, !dbg !923

if.exit62:                                        ; preds = %loop.body59
  %34 = load ptr, ptr %entry17, align 8, !dbg !927
  %ptradd63 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !927
  %35 = load ptr, ptr %ptradd63, align 8, !dbg !927
  store ptr %35, ptr %entry17, align 8, !dbg !927
  br label %loop.cond58, !dbg !927

loop.exit:                                        ; preds = %loop.cond58
  %36 = load i64, ptr %.anon, align 8, !dbg !913
  %addnuw = add nuw i64 %36, 1, !dbg !913
  store i64 %addnuw, ptr %.anon, align 8, !dbg !913
  br label %loop.cond, !dbg !913

loop.exit64:                                      ; preds = %loop.cond
  ret i8 0, !dbg !928

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 356) #5, !dbg !910
  unreachable, !dbg !910

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %indirectarg6, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 359) #5, !dbg !913
  unreachable, !dbg !913

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %41 = insertvalue %any undef, ptr %taddr9, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %indirectarg12, align 8
  store %any %40, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd13, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 359, ptr align 8 %indirectarg14) #5, !dbg !913
  unreachable, !dbg !913

panic19:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %indirectarg22, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 359) #5, !dbg !918
  unreachable, !dbg !918

panic24:                                          ; preds = %checkok23
  store i64 8, ptr %taddr25, align 8
  %45 = insertvalue %any undef, ptr %taddr25, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr26, align 8
  %47 = insertvalue %any undef, ptr %taddr26, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %indirectarg29, align 8
  store %any %46, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %48, ptr %ptradd31, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 359, ptr align 8 %indirectarg33) #5, !dbg !918
  unreachable, !dbg !918

panic36:                                          ; preds = %checkok34
  store i64 %19, ptr %taddr37, align 8
  %50 = insertvalue %any undef, ptr %taddr37, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr38, align 8
  %52 = insertvalue %any undef, ptr %taddr38, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %indirectarg41, align 8
  store %any %51, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %53, ptr %ptradd43, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 359, ptr align 8 %indirectarg45) #5, !dbg !918
  unreachable, !dbg !918

panic47:                                          ; preds = %checkok46
  store i64 8, ptr %taddr48, align 8
  %55 = insertvalue %any undef, ptr %taddr48, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr49, align 8
  %57 = insertvalue %any undef, ptr %taddr49, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %indirectarg52, align 8
  store %any %56, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %58, ptr %ptradd54, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 359, ptr align 8 %indirectarg56) #5, !dbg !918
  unreachable, !dbg !918
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %0) #0 !dbg !929 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !933, !DIExpression(), !934)
  %1 = load i32, ptr %hash, align 4, !dbg !935
  %2 = load i32, ptr %hash, align 4, !dbg !935
  %lshr = lshr i32 %2, 20, !dbg !935
  %3 = freeze i32 %lshr, !dbg !935
  %4 = load i32, ptr %hash, align 4, !dbg !935
  %lshr1 = lshr i32 %4, 12, !dbg !935
  %5 = freeze i32 %lshr1, !dbg !935
  %xor = xor i32 %3, %5, !dbg !935
  %xor2 = xor i32 %1, %xor, !dbg !935
  store i32 %xor2, ptr %hash, align 4, !dbg !935
  %6 = load i32, ptr %hash, align 4, !dbg !936
  %7 = load i32, ptr %hash, align 4, !dbg !936
  %lshr3 = lshr i32 %7, 7, !dbg !936
  %8 = freeze i32 %lshr3, !dbg !936
  %9 = load i32, ptr %hash, align 4, !dbg !936
  %lshr4 = lshr i32 %9, 4, !dbg !936
  %10 = freeze i32 %lshr4, !dbg !936
  %xor5 = xor i32 %8, %10, !dbg !936
  %xor6 = xor i32 %6, %xor5, !dbg !936
  ret i32 %xor6, !dbg !936
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %0, ptr align 8 %1, i64 %2, float %3) #0 comdat !dbg !937 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !941
  %4 = icmp eq ptr %0, null, !dbg !941
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !941
  br i1 %5, label %panic, label %checkok, !dbg !941

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !942, !DIExpression(), !943)
    #dbg_declare(ptr %1, !944, !DIExpression(), !943)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !945, !DIExpression(), !943)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !946, !DIExpression(), !943)
  %6 = load i64, ptr %capacity, align 8, !dbg !947
  %lt = icmp ult i64 0, %6, !dbg !947
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !947

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 37) #5, !dbg !947
  unreachable, !dbg !947

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !949
  %fpfpext = fpext float %8 to double, !dbg !949
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !949
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !949

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 38) #5, !dbg !949
  unreachable, !dbg !949

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !950
  %11 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %10), !dbg !950
  %12 = trunc i8 %11 to i1, !dbg !950
  %not = xor i1 %12, true, !dbg !950
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !950

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg14, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 39) #5, !dbg !950
  unreachable, !dbg !950

assert_ok15:                                      ; preds = %assert_ok10
  %14 = load i64, ptr %capacity, align 8, !dbg !951
  %lt16 = icmp ult i64 %14, 2147483648, !dbg !951
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !951

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg20, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 40) #5, !dbg !951
  unreachable, !dbg !951

assert_ok21:                                      ; preds = %assert_ok15
  %16 = load i64, ptr %capacity, align 8
  store i64 %16, ptr %x, align 8
    #dbg_declare(ptr %y, !952, !DIExpression(), !954)
  store i64 1, ptr %y, align 8, !dbg !954
  br label %loop.cond, !dbg !956

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %17 = load i64, ptr %y, align 8, !dbg !957
  %18 = load i64, ptr %x, align 8, !dbg !957
  %lt22 = icmp ult i64 %17, %18, !dbg !957
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !957

loop.body:                                        ; preds = %loop.cond
  %19 = load i64, ptr %y, align 8, !dbg !957
  %20 = load i64, ptr %y, align 8, !dbg !957
  %add = add i64 %19, %20, !dbg !957
  store i64 %add, ptr %y, align 8, !dbg !957
  br label %loop.cond, !dbg !957

loop.exit:                                        ; preds = %loop.cond
  %21 = load i64, ptr %y, align 8, !dbg !959
  store i64 %21, ptr %capacity, align 8, !dbg !959
  %22 = load ptr, ptr %self, align 8, !dbg !960
  %ptradd = getelementptr inbounds i8, ptr %22, i64 16, !dbg !960
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !960
  %23 = load ptr, ptr %self, align 8, !dbg !961
  %ptradd23 = getelementptr inbounds i8, ptr %23, i64 48, !dbg !961
  %24 = load float, ptr %load_factor, align 4, !dbg !961
  store float %24, ptr %ptradd23, align 8, !dbg !961
  %25 = load i64, ptr %capacity, align 8, !dbg !962
  %uifp = uitofp i64 %25 to float, !dbg !962
  %26 = load float, ptr %load_factor, align 4, !dbg !962
  %fmul = fmul float %uifp, %26, !dbg !962
  %fpui = fptoui float %fmul to i64, !dbg !962
  %27 = load ptr, ptr %self, align 8, !dbg !962
  %ptradd24 = getelementptr inbounds i8, ptr %27, i64 40, !dbg !962
  store i64 %fpui, ptr %ptradd24, align 8, !dbg !962
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %28 = load i64, ptr %capacity, align 8
  store i64 %28, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i64, ptr %elements, align 8
  store i64 %29, ptr %elements26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator25, i32 16, i1 false)
  %30 = load i64, ptr %elements26, align 8, !dbg !963
  %mul = mul i64 8, %30, !dbg !963
  store i64 %mul, ptr %size, align 8
  %31 = load i64, ptr %size, align 8, !dbg !968
  %i2nb = icmp eq i64 %31, 0, !dbg !968
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !968

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !968
  br label %expr_block.exit, !dbg !968

if.exit:                                          ; preds = %loop.exit
  %32 = load i64, ptr %size, align 8, !dbg !970
  br i1 true, label %or.phi, label %or.rhs, !dbg !971

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x28, align 8
  %33 = load i64, ptr %x28, align 8, !dbg !972
  %neq = icmp ne i64 0, %33, !dbg !972
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !972

and.rhs:                                          ; preds = %or.rhs
  %34 = load i64, ptr %x28, align 8, !dbg !972
  %35 = load i64, ptr %x28, align 8, !dbg !972
  %sub = sub i64 %35, 1, !dbg !972
  %and = and i64 %34, %sub, !dbg !972
  %eq = icmp eq i64 %and, 0, !dbg !972
  br label %and.phi, !dbg !972

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !972
  br label %or.phi, !dbg !972

or.phi:                                           ; preds = %and.phi, %if.exit
  %val29 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !972
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !972

assert_fail30:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg33, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 98) #5, !dbg !970
  unreachable, !dbg !970

assert_ok34:                                      ; preds = %or.phi
  br i1 true, label %assert_ok39, label %assert_fail35, !dbg !970

assert_fail35:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg38, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 98) #5, !dbg !970
  unreachable, !dbg !970

assert_ok39:                                      ; preds = %assert_ok34
  %lt40 = icmp ult i64 0, %32, !dbg !970
  br i1 %lt40, label %assert_ok45, label %assert_fail41, !dbg !970

assert_fail41:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg44, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 98) #5, !dbg !970
  unreachable, !dbg !970

assert_ok45:                                      ; preds = %assert_ok39
  %ptradd46 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !970
  %39 = load i64, ptr %ptradd46, align 8, !dbg !970
  %40 = inttoptr i64 %39 to ptr, !dbg !970
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !941
  %41 = icmp eq ptr %40, %type, !dbg !941
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !941

cache_miss:                                       ; preds = %assert_ok45
  %ptradd47 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !941
  %42 = load ptr, ptr %ptradd47, align 8, !dbg !941
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !941
  store ptr %43, ptr %.inlinecache, align 8, !dbg !941
  store ptr %40, ptr %.cachedtype, align 8, !dbg !941
  br label %44, !dbg !941

cache_hit:                                        ; preds = %assert_ok45
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !941
  br label %44, !dbg !941

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !941
  %45 = icmp eq ptr %fn_phi, null, !dbg !941
  br i1 %45, label %missing_function, label %match, !dbg !941

missing_function:                                 ; preds = %44
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg50, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 98) #5, !dbg !970
  unreachable, !dbg !970

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator27, align 8
  %48 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %32, i32 1, i64 0), !dbg !970
  %not_err = icmp eq i64 %48, 0, !dbg !970
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !970
  br i1 %49, label %after_check, label %assign_optional, !dbg !970

assign_optional:                                  ; preds = %match
  store i64 %48, ptr %error_var, align 8, !dbg !970
  br label %panic_block, !dbg !970

after_check:                                      ; preds = %match
  %50 = load ptr, ptr %retparam, align 8, !dbg !970
  store ptr %50, ptr %blockret, align 8, !dbg !970
  br label %expr_block.exit, !dbg !970

expr_block.exit:                                  ; preds = %after_check, %if.then
  %51 = load ptr, ptr %blockret, align 8, !dbg !970
  store ptr %51, ptr %taddr, align 8
  %52 = load ptr, ptr %taddr, align 8
  %53 = load i64, ptr %elements26, align 8, !dbg !963
  %add51 = add i64 0, %53, !dbg !963
  %gt52 = icmp ugt i64 0, %add51, !dbg !963
  %sub53 = sub i64 %add51, 0, !dbg !963
  %54 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !963
  br i1 %54, label %panic54, label %checkok60, !dbg !963

checkok60:                                        ; preds = %expr_block.exit
  %size61 = sub i64 %add51, 0, !dbg !963
  %55 = insertvalue %"LinkedEntry*[]" undef, ptr %52, 0, !dbg !963
  %56 = insertvalue %"LinkedEntry*[]" %55, i64 %size61, 1, !dbg !963
  br label %noerr_block, !dbg !963

panic_block:                                      ; preds = %assign_optional
  %57 = insertvalue %any undef, ptr %error_var, 0, !dbg !963
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !963
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg64, align 8
  store %any %58, ptr %varargslots65, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 262, ptr align 8 %indirectarg67) #5, !dbg !965
  unreachable, !dbg !965

noerr_block:                                      ; preds = %checkok60
  %60 = load ptr, ptr %self, align 8, !dbg !967
  store %"LinkedEntry*[]" %56, ptr %60, align 8, !dbg !967
  %61 = load ptr, ptr %self, align 8, !dbg !974
  %ptradd68 = getelementptr inbounds i8, ptr %61, i64 56, !dbg !974
  store ptr null, ptr %ptradd68, align 8, !dbg !974
  %62 = load ptr, ptr %self, align 8, !dbg !975
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 64, !dbg !975
  store ptr null, ptr %ptradd69, align 8, !dbg !975
  %63 = load ptr, ptr %self, align 8, !dbg !976
  ret ptr %63, !dbg !976

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 42) #5, !dbg !943
  unreachable, !dbg !943

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 270, ptr align 8 %indirectarg59) #5, !dbg !963
  unreachable, !dbg !963
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit"(ptr %0, i64 %1, float %2) #0 comdat !dbg !977 {
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
  %3 = icmp eq ptr %0, null, !dbg !980
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !980
  br i1 %4, label %panic, label %checkok, !dbg !980

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !981, !DIExpression(), !982)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !983, !DIExpression(), !982)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !984, !DIExpression(), !982)
  %5 = load i64, ptr %capacity, align 8, !dbg !985
  %lt = icmp ult i64 0, %5, !dbg !985
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !985

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #5, !dbg !985
  unreachable, !dbg !985

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !987
  %fpfpext = fpext float %7 to double, !dbg !987
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !987
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !987

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 56) #5, !dbg !987
  unreachable, !dbg !987

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !988
  %10 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %9), !dbg !988
  %11 = trunc i8 %10 to i1, !dbg !988
  %not = xor i1 %11, true, !dbg !988
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !988

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 57) #5, !dbg !988
  unreachable, !dbg !988

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i64, ptr %capacity, align 8, !dbg !989
  %lt16 = icmp ult i64 %13, 2147483648, !dbg !989
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !989

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 58) #5, !dbg !989
  unreachable, !dbg !989

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load ptr, ptr %self, align 8, !dbg !990
  %16 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !990
  %17 = load %any, ptr %16, align 8, !dbg !990
  %18 = load i64, ptr %capacity, align 8, !dbg !990
  %19 = load float, ptr %load_factor, align 4, !dbg !990
  %lt22 = icmp ult i64 0, %18, !dbg !990
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !990

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 62) #5, !dbg !990
  unreachable, !dbg !990

assert_ok27:                                      ; preds = %assert_ok21
  %fpfpext28 = fpext float %19 to double, !dbg !991
  %gt29 = fcmp ogt double %fpfpext28, 0.000000e+00, !dbg !990
  br i1 %gt29, label %assert_ok34, label %assert_fail30, !dbg !990

assert_fail30:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg33, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 62) #5, !dbg !990
  unreachable, !dbg !990

assert_ok34:                                      ; preds = %assert_ok27
  %22 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %15), !dbg !992
  %23 = trunc i8 %22 to i1, !dbg !992
  %not35 = xor i1 %23, true, !dbg !992
  br i1 %not35, label %assert_ok40, label %assert_fail36, !dbg !992

assert_fail36:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg39, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 62) #5, !dbg !990
  unreachable, !dbg !990

assert_ok40:                                      ; preds = %assert_ok34
  %lt41 = icmp ult i64 %18, 2147483648, !dbg !990
  br i1 %lt41, label %assert_ok46, label %assert_fail42, !dbg !990

assert_fail42:                                    ; preds = %assert_ok40
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg45, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 62) #5, !dbg !990
  unreachable, !dbg !990

assert_ok46:                                      ; preds = %assert_ok40
  store %any %17, ptr %indirectarg47, align 8
  %26 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %15, ptr align 8 %indirectarg47, i64 %18, float %19) #6, !dbg !990
  ret ptr %26, !dbg !990

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 60) #5, !dbg !982
  unreachable, !dbg !982
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i32 %4, float %5) #0 comdat !dbg !993 {
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
  %6 = icmp eq ptr %0, null, !dbg !996
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !996
  br i1 %7, label %panic, label %checkok, !dbg !996

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !997, !DIExpression(), !998)
    #dbg_declare(ptr %1, !999, !DIExpression(), !998)
    #dbg_declare(ptr %2, !1000, !DIExpression(), !998)
    #dbg_declare(ptr %3, !1001, !DIExpression(), !998)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1002, !DIExpression(), !998)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1003, !DIExpression(), !998)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1004
  %8 = load i64, ptr %ptradd, align 8, !dbg !1004
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1004
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1004
  %eq = icmp eq i64 %8, %9, !dbg !1004
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1004

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 98) #5, !dbg !1004
  unreachable, !dbg !1004

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !1006
  %lt = icmp ult i32 0, %11, !dbg !1006
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !1006

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 99) #5, !dbg !1006
  unreachable, !dbg !1006

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !1007
  %fpfpext = fpext float %13 to double, !dbg !1007
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1007
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !1007

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 100) #5, !dbg !1007
  unreachable, !dbg !1007

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !1008
  %16 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %15), !dbg !1008
  %17 = trunc i8 %16 to i1, !dbg !1008
  %not = xor i1 %17, true, !dbg !1008
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !1008

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 101) #5, !dbg !1008
  unreachable, !dbg !1008

assert_ok21:                                      ; preds = %assert_ok16
  %19 = load i32, ptr %capacity, align 4, !dbg !1009
  %lt22 = icmp ult i32 %19, -2147483648, !dbg !1009
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !1009

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 102) #5, !dbg !1009
  unreachable, !dbg !1009

assert_ok27:                                      ; preds = %assert_ok21
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1010
  %21 = load i64, ptr %ptradd28, align 8, !dbg !1010
  %ptradd29 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1010
  %22 = load i64, ptr %ptradd29, align 8, !dbg !1010
  %eq30 = icmp eq i64 %21, %22, !dbg !1010
  br i1 %eq30, label %assert_ok35, label %assert_fail31, !dbg !1010

assert_fail31:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.22, i64 39 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg34, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 106) #5, !dbg !1010
  unreachable, !dbg !1010

assert_ok35:                                      ; preds = %assert_ok27
  %24 = load ptr, ptr %self, align 8, !dbg !1011
  %25 = load %any, ptr %1, align 8, !dbg !1011
  %26 = load i32, ptr %capacity, align 4, !dbg !1011
  %zext = zext i32 %26 to i64, !dbg !1011
  %27 = load float, ptr %load_factor, align 4, !dbg !1011
  %lt36 = icmp ult i64 0, %zext, !dbg !1011
  br i1 %lt36, label %assert_ok41, label %assert_fail37, !dbg !1011

assert_fail37:                                    ; preds = %assert_ok35
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg40, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 107) #5, !dbg !1011
  unreachable, !dbg !1011

assert_ok41:                                      ; preds = %assert_ok35
  %fpfpext42 = fpext float %27 to double, !dbg !1012
  %gt43 = fcmp ogt double %fpfpext42, 0.000000e+00, !dbg !1011
  br i1 %gt43, label %assert_ok48, label %assert_fail44, !dbg !1011

assert_fail44:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg47, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 107) #5, !dbg !1011
  unreachable, !dbg !1011

assert_ok48:                                      ; preds = %assert_ok41
  %30 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %24), !dbg !1013
  %31 = trunc i8 %30 to i1, !dbg !1013
  %not49 = xor i1 %31, true, !dbg !1013
  br i1 %not49, label %assert_ok54, label %assert_fail50, !dbg !1013

assert_fail50:                                    ; preds = %assert_ok48
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg53, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 107) #5, !dbg !1011
  unreachable, !dbg !1011

assert_ok54:                                      ; preds = %assert_ok48
  %lt55 = icmp ult i64 %zext, 2147483648, !dbg !1011
  br i1 %lt55, label %assert_ok60, label %assert_fail56, !dbg !1011

assert_fail56:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg59, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 107) #5, !dbg !1011
  unreachable, !dbg !1011

assert_ok60:                                      ; preds = %assert_ok54
  store %any %25, ptr %indirectarg61, align 8
  %34 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %24, ptr align 8 %indirectarg61, i64 %zext, float %27), !dbg !1011
    #dbg_declare(ptr %i, !1014, !DIExpression(), !1016)
  store i64 0, ptr %i, align 8, !dbg !1016
  br label %loop.cond, !dbg !1016

loop.cond:                                        ; preds = %checkok108, %assert_ok60
  %35 = load i64, ptr %i, align 8, !dbg !1016
  %ptradd62 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1016
  %36 = load i64, ptr %ptradd62, align 8, !dbg !1016
  %lt63 = icmp ult i64 %35, %36, !dbg !1016
  br i1 %lt63, label %loop.body, label %loop.exit, !dbg !1016

loop.body:                                        ; preds = %loop.cond
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1017
  %37 = load i64, ptr %ptradd64, align 8, !dbg !1017
  %38 = load ptr, ptr %2, align 8, !dbg !1017
  %39 = load i64, ptr %i, align 8, !dbg !1017
  %ge = icmp uge i64 %39, %37, !dbg !1017
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1017
  br i1 %40, label %panic65, label %checkok72, !dbg !1017

checkok72:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !1017
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !1017
  %42 = urem i64 %41, 8, !dbg !1017
  %43 = icmp ne i64 %42, 0, !dbg !1017
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !1017
  br i1 %44, label %panic73, label %checkok83, !dbg !1017

checkok83:                                        ; preds = %checkok72
  %ptradd84 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1017
  %45 = load i64, ptr %ptradd84, align 8, !dbg !1017
  %46 = load ptr, ptr %3, align 8, !dbg !1017
  %47 = load i64, ptr %i, align 8, !dbg !1017
  %ge85 = icmp uge i64 %47, %45, !dbg !1017
  %48 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !1017
  br i1 %48, label %panic86, label %checkok96, !dbg !1017

checkok96:                                        ; preds = %checkok83
  %ptroffset97 = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !1017
  %49 = ptrtoint ptr %ptroffset97 to i64, !dbg !1017
  %50 = urem i64 %49, 8, !dbg !1017
  %51 = icmp ne i64 %50, 0, !dbg !1017
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !1017
  br i1 %52, label %panic98, label %checkok108, !dbg !1017

checkok108:                                       ; preds = %checkok96
  %53 = load ptr, ptr %self, align 8, !dbg !1017
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg109, ptr align 8 %ptroffset, i32 16, i1 false)
  %54 = load ptr, ptr %ptroffset97, align 8
  %55 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.set"(ptr %53, ptr align 8 %indirectarg109, ptr %54), !dbg !1017
  %56 = load i64, ptr %i, align 8, !dbg !1016
  %add = add i64 %56, 1, !dbg !1016
  store i64 %add, ptr %i, align 8, !dbg !1016
  br label %loop.cond, !dbg !1016

loop.exit:                                        ; preds = %loop.cond
  %57 = load ptr, ptr %self, align 8, !dbg !1019
  ret ptr %57, !dbg !1019

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104) #5, !dbg !998
  unreachable, !dbg !998

panic65:                                          ; preds = %loop.body
  store i64 %37, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr66, align 8
  %61 = insertvalue %any undef, ptr %taddr66, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg69, align 8
  store %any %60, ptr %varargslots, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd70, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 110, ptr align 8 %indirectarg71) #5, !dbg !1017
  unreachable, !dbg !1017

panic73:                                          ; preds = %checkok72
  store i64 8, ptr %taddr74, align 8
  %64 = insertvalue %any undef, ptr %taddr74, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr75, align 8
  %66 = insertvalue %any undef, ptr %taddr75, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg78, align 8
  store %any %65, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %67, ptr %ptradd80, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 110, ptr align 8 %indirectarg82) #5, !dbg !1017
  unreachable, !dbg !1017

panic86:                                          ; preds = %checkok83
  store i64 %45, ptr %taddr87, align 8
  %69 = insertvalue %any undef, ptr %taddr87, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr88, align 8
  %71 = insertvalue %any undef, ptr %taddr88, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg91, align 8
  store %any %70, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %72, ptr %ptradd93, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 110, ptr align 8 %indirectarg95) #5, !dbg !1017
  unreachable, !dbg !1017

panic98:                                          ; preds = %checkok96
  store i64 8, ptr %taddr99, align 8
  %74 = insertvalue %any undef, ptr %taddr99, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr100, align 8
  %76 = insertvalue %any undef, ptr %taddr100, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg103, align 8
  store %any %75, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %77, ptr %ptradd105, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 110, ptr align 8 %indirectarg107) #5, !dbg !1017
  unreachable, !dbg !1017
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4) #0 comdat !dbg !1020 {
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
  %indirectarg61 = alloca %"Object*[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !1023
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1023
  br i1 %6, label %panic, label %checkok, !dbg !1023

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1024, !DIExpression(), !1025)
    #dbg_declare(ptr %1, !1026, !DIExpression(), !1025)
    #dbg_declare(ptr %2, !1027, !DIExpression(), !1025)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1028, !DIExpression(), !1025)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1029, !DIExpression(), !1025)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1030
  %7 = load i64, ptr %ptradd, align 8, !dbg !1030
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1030
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1030
  %eq = icmp eq i64 %7, %8, !dbg !1030
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1030

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 118) #5, !dbg !1030
  unreachable, !dbg !1030

assert_ok:                                        ; preds = %checkok
  %10 = load i32, ptr %capacity, align 4, !dbg !1032
  %lt = icmp ult i32 0, %10, !dbg !1032
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !1032

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 119) #5, !dbg !1032
  unreachable, !dbg !1032

assert_ok11:                                      ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !1033
  %fpfpext = fpext float %12 to double, !dbg !1033
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1033
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !1033

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 120) #5, !dbg !1033
  unreachable, !dbg !1033

assert_ok16:                                      ; preds = %assert_ok11
  %14 = load ptr, ptr %self, align 8, !dbg !1034
  %15 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %14), !dbg !1034
  %16 = trunc i8 %15 to i1, !dbg !1034
  %not = xor i1 %16, true, !dbg !1034
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !1034

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg20, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 121) #5, !dbg !1034
  unreachable, !dbg !1034

assert_ok21:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !1035
  %lt22 = icmp ult i32 %18, -2147483648, !dbg !1035
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !1035

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 122) #5, !dbg !1035
  unreachable, !dbg !1035

assert_ok27:                                      ; preds = %assert_ok21
  %20 = load ptr, ptr %self, align 8, !dbg !1036
  %21 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1036
  %22 = load %any, ptr %21, align 8, !dbg !1036
  %23 = load %"char[][]", ptr %1, align 8, !dbg !1036
  %24 = load %"Object*[]", ptr %2, align 8, !dbg !1036
  %25 = load i32, ptr %capacity, align 4, !dbg !1036
  %26 = load float, ptr %load_factor, align 4, !dbg !1036
  %27 = extractvalue %"char[][]" %23, 1, !dbg !1037
  %28 = extractvalue %"Object*[]" %24, 1, !dbg !1037
  %eq28 = icmp eq i64 %27, %28, !dbg !1036
  br i1 %eq28, label %assert_ok33, label %assert_fail29, !dbg !1036

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg32, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 126) #5, !dbg !1036
  unreachable, !dbg !1036

assert_ok33:                                      ; preds = %assert_ok27
  %lt34 = icmp ult i32 0, %25, !dbg !1036
  br i1 %lt34, label %assert_ok39, label %assert_fail35, !dbg !1036

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 126) #5, !dbg !1036
  unreachable, !dbg !1036

assert_ok39:                                      ; preds = %assert_ok33
  %fpfpext40 = fpext float %26 to double, !dbg !1038
  %gt41 = fcmp ogt double %fpfpext40, 0.000000e+00, !dbg !1036
  br i1 %gt41, label %assert_ok46, label %assert_fail42, !dbg !1036

assert_fail42:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg45, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 126) #5, !dbg !1036
  unreachable, !dbg !1036

assert_ok46:                                      ; preds = %assert_ok39
  %32 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %20), !dbg !1039
  %33 = trunc i8 %32 to i1, !dbg !1039
  %not47 = xor i1 %33, true, !dbg !1039
  br i1 %not47, label %assert_ok52, label %assert_fail48, !dbg !1039

assert_fail48:                                    ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg51, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 126) #5, !dbg !1036
  unreachable, !dbg !1036

assert_ok52:                                      ; preds = %assert_ok46
  %lt53 = icmp ult i32 %25, -2147483648, !dbg !1036
  br i1 %lt53, label %assert_ok58, label %assert_fail54, !dbg !1036

assert_fail54:                                    ; preds = %assert_ok52
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg57, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 126) #5, !dbg !1036
  unreachable, !dbg !1036

assert_ok58:                                      ; preds = %assert_ok52
  store %any %22, ptr %indirectarg59, align 8
  store %"char[][]" %23, ptr %indirectarg60, align 8
  store %"Object*[]" %24, ptr %indirectarg61, align 8
  %36 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_keys_and_values"(ptr %20, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 %25, float %26), !dbg !1036
  ret ptr %36, !dbg !1036

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 124) #5, !dbg !1025
  unreachable, !dbg !1025
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %0) #0 comdat !dbg !1040 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1043
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1043
  br i1 %2, label %panic, label %checkok, !dbg !1043

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1044, !DIExpression(), !1045)
  %3 = load ptr, ptr %map, align 8, !dbg !1046
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1046
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1046
  %i2b = icmp ne ptr %4, null, !dbg !1046
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1046

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1046
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1046
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1046
  %neq = icmp ne ptr %6, @"std_collections_map$String$p$std.collections.object.Object$.dummy.30740", !dbg !1046
  br label %and.phi, !dbg !1046

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %neq, %and.rhs ], !dbg !1046
  %7 = zext i1 %val to i8, !dbg !1046
  ret i8 %7, !dbg !1046

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 14 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 135) #5, !dbg !1045
  unreachable, !dbg !1045
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_map"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !1047 {
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
  %3 = icmp eq ptr %0, null, !dbg !1050
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1050
  br i1 %4, label %panic, label %checkok, !dbg !1050

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1051, !DIExpression(), !1052)
    #dbg_declare(ptr %1, !1053, !DIExpression(), !1052)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1054, !DIExpression(), !1052)
  %7 = load ptr, ptr %self, align 8, !dbg !1055
  %8 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %7), !dbg !1055
  %9 = trunc i8 %8 to i1, !dbg !1055
  %not = xor i1 %9, true, !dbg !1055
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1055

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 143) #5, !dbg !1055
  unreachable, !dbg !1055

assert_ok:                                        ; preds = %checkok7
  %11 = load ptr, ptr %self, align 8, !dbg !1057
  %12 = load %any, ptr %1, align 8, !dbg !1057
  %13 = load ptr, ptr %other_map, align 8, !dbg !1057
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1057
  %14 = load i64, ptr %ptradd, align 8, !dbg !1057
  %15 = load ptr, ptr %other_map, align 8, !dbg !1057
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !1057
  %16 = load float, ptr %ptradd11, align 8, !dbg !1057
  %lt = icmp ult i64 0, %14, !dbg !1057
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !1057

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 147) #5, !dbg !1057
  unreachable, !dbg !1057

assert_ok16:                                      ; preds = %assert_ok
  %fpfpext = fpext float %16 to double, !dbg !1058
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1057
  br i1 %gt, label %assert_ok21, label %assert_fail17, !dbg !1057

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 147) #5, !dbg !1057
  unreachable, !dbg !1057

assert_ok21:                                      ; preds = %assert_ok16
  %19 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %11), !dbg !1059
  %20 = trunc i8 %19 to i1, !dbg !1059
  %not22 = xor i1 %20, true, !dbg !1059
  br i1 %not22, label %assert_ok27, label %assert_fail23, !dbg !1059

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 147) #5, !dbg !1057
  unreachable, !dbg !1057

assert_ok27:                                      ; preds = %assert_ok21
  %lt28 = icmp ult i64 %14, 2147483648, !dbg !1057
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !1057

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg32, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 147) #5, !dbg !1057
  unreachable, !dbg !1057

assert_ok33:                                      ; preds = %assert_ok27
  store %any %12, ptr %indirectarg34, align 8
  %23 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %11, ptr align 8 %indirectarg34, i64 %14, float %16), !dbg !1057
  %24 = load ptr, ptr %self, align 8, !dbg !1060
  %25 = load ptr, ptr %other_map, align 8, !dbg !1060
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_all_for_create"(ptr %24, ptr %25), !dbg !1060
  %26 = load ptr, ptr %self, align 8, !dbg !1061
  ret ptr %26, !dbg !1061

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #5, !dbg !1052
  unreachable, !dbg !1052

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 145) #5, !dbg !1052
  unreachable, !dbg !1052
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1062 {
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
  %2 = icmp eq ptr %0, null, !dbg !1065
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1065
  br i1 %3, label %panic, label %checkok, !dbg !1065

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1066, !DIExpression(), !1067)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1068, !DIExpression(), !1067)
  %6 = load ptr, ptr %map, align 8, !dbg !1069
  %7 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %6), !dbg !1069
  %8 = trunc i8 %7 to i1, !dbg !1069
  %not = xor i1 %8, true, !dbg !1069
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1069

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.31, i64 73 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 154) #5, !dbg !1069
  unreachable, !dbg !1069

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %map, align 8, !dbg !1071
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1071
  %12 = load %any, ptr %11, align 8, !dbg !1071
  %13 = load ptr, ptr %other_map, align 8, !dbg !1071
  %14 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %10), !dbg !1072
  %15 = trunc i8 %14 to i1, !dbg !1072
  %not11 = xor i1 %15, true, !dbg !1072
  br i1 %not11, label %assert_ok16, label %assert_fail12, !dbg !1072

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 158) #5, !dbg !1071
  unreachable, !dbg !1071

assert_ok16:                                      ; preds = %assert_ok
  store %any %12, ptr %indirectarg17, align 8
  %17 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_map"(ptr %10, ptr align 8 %indirectarg17, ptr %13) #6, !dbg !1071
  ret ptr %17, !dbg !1071

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156) #5, !dbg !1067
  unreachable, !dbg !1067

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 156) #5, !dbg !1067
  unreachable, !dbg !1067
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_empty"(ptr %0) #0 comdat !dbg !1073 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1074
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1074
  br i1 %2, label %panic, label %checkok, !dbg !1074

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1075, !DIExpression(), !1076)
  %3 = load ptr, ptr %map, align 8, !dbg !1077
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1077
  %4 = load i64, ptr %ptradd, align 8, !dbg !1077
  %i2nb = icmp eq i64 %4, 0, !dbg !1077
  %5 = zext i1 %i2nb to i8, !dbg !1077
  ret i8 %5, !dbg !1077

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 161) #5, !dbg !1076
  unreachable, !dbg !1076
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.len"(ptr %0) #0 comdat !dbg !1078 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1081
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1081
  br i1 %2, label %panic, label %checkok, !dbg !1081

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1082, !DIExpression(), !1081)
  %3 = load ptr, ptr %map, align 8, !dbg !1081
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1081
  %4 = load i64, ptr %ptradd, align 8, !dbg !1081
  ret i64 %4, !dbg !1081

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 166) #5, !dbg !1081
  unreachable, !dbg !1081
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_ref"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1083 {
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
  %3 = icmp eq ptr %1, null, !dbg !1086
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1086
  br i1 %4, label %panic, label %checkok, !dbg !1086

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1087, !DIExpression(), !1088)
    #dbg_declare(ptr %2, !1089, !DIExpression(), !1088)
  %5 = load ptr, ptr %map, align 8, !dbg !1090
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1090
  %6 = load i64, ptr %ptradd, align 8, !dbg !1090
  %i2nb = icmp eq i64 %6, 0, !dbg !1090
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1090

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1090

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1091, !DIExpression(), !1092)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !1093
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #6, !dbg !1092
  store i32 %8, ptr %hash, align 4, !dbg !1092
    #dbg_declare(ptr %e, !1095, !DIExpression(), !1097)
  %9 = load ptr, ptr %map, align 8, !dbg !1097
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1097
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1097
  %11 = load ptr, ptr %9, align 8, !dbg !1097
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !1097
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1097
  %14 = load i64, ptr %ptradd6, align 8, !dbg !1097
  %trunc = trunc i64 %14 to i32, !dbg !1097
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !1098
  %16 = load i32, ptr %capacity, align 4, !dbg !1098
  %sub = sub i32 %16, 1, !dbg !1098
  %and = and i32 %15, %sub, !dbg !1098
  %zext = zext i32 %and to i64, !dbg !1098
  %ge = icmp uge i64 %zext, %10, !dbg !1098
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1098
  br i1 %17, label %panic7, label %checkok14, !dbg !1098

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !1097
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !1097
  %19 = urem i64 %18, 8, !dbg !1097
  %20 = icmp ne i64 %19, 0, !dbg !1097
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1097
  br i1 %21, label %panic15, label %checkok25, !dbg !1097

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1097
  store ptr %22, ptr %e, align 8, !dbg !1097
  br label %loop.cond, !dbg !1097

loop.cond:                                        ; preds = %if.exit33, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !1097
  %neq = icmp ne ptr %23, null, !dbg !1097
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1097

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !1100
  %25 = load i32, ptr %24, align 8, !dbg !1100
  %26 = load i32, ptr %hash, align 4, !dbg !1100
  %eq = icmp eq i32 %25, %26, !dbg !1100
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1100

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1100
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1100
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1102
  %29 = load %"char[]", ptr %b, align 8, !dbg !1102
  %30 = extractvalue %"char[]" %28, 1, !dbg !1102
  %31 = extractvalue %"char[]" %29, 1, !dbg !1102
  %32 = extractvalue %"char[]" %28, 0, !dbg !1102
  %33 = extractvalue %"char[]" %29, 0, !dbg !1102
  %eq27 = icmp eq i64 %30, %31, !dbg !1102
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1102

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
  %38 = load ptr, ptr %e, align 8, !dbg !1100
  %ptradd32 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !1100
  store ptr %ptradd32, ptr %0, align 8, !dbg !1100
  ret i64 0, !dbg !1100

if.exit33:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1097
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !1097
  %40 = load ptr, ptr %ptradd34, align 8, !dbg !1097
  store ptr %40, ptr %e, align 8, !dbg !1097
  br label %loop.cond, !dbg !1097

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1104

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 168) #5, !dbg !1088
  unreachable, !dbg !1088

panic7:                                           ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg11, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 172, ptr align 8 %indirectarg13) #5, !dbg !1097
  unreachable, !dbg !1097

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %47 = insertvalue %any undef, ptr %taddr16, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg20, align 8
  store %any %48, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %50, ptr %ptradd22, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 172, ptr align 8 %indirectarg24) #5, !dbg !1097
  unreachable, !dbg !1097
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_entry"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1105 {
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
  %3 = icmp eq ptr %1, null, !dbg !1108
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1108
  br i1 %4, label %panic, label %checkok, !dbg !1108

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1109, !DIExpression(), !1110)
    #dbg_declare(ptr %2, !1111, !DIExpression(), !1110)
  %5 = load ptr, ptr %map, align 8, !dbg !1112
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1112
  %6 = load i64, ptr %ptradd, align 8, !dbg !1112
  %i2nb = icmp eq i64 %6, 0, !dbg !1112
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1112

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1112

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1113, !DIExpression(), !1114)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !1115
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #6, !dbg !1114
  store i32 %8, ptr %hash, align 4, !dbg !1114
    #dbg_declare(ptr %e, !1117, !DIExpression(), !1119)
  %9 = load ptr, ptr %map, align 8, !dbg !1119
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1119
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1119
  %11 = load ptr, ptr %9, align 8, !dbg !1119
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !1119
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1119
  %14 = load i64, ptr %ptradd6, align 8, !dbg !1119
  %trunc = trunc i64 %14 to i32, !dbg !1119
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !1120
  %16 = load i32, ptr %capacity, align 4, !dbg !1120
  %sub = sub i32 %16, 1, !dbg !1120
  %and = and i32 %15, %sub, !dbg !1120
  %zext = zext i32 %and to i64, !dbg !1120
  %ge = icmp uge i64 %zext, %10, !dbg !1120
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1120
  br i1 %17, label %panic7, label %checkok14, !dbg !1120

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !1119
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !1119
  %19 = urem i64 %18, 8, !dbg !1119
  %20 = icmp ne i64 %19, 0, !dbg !1119
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1119
  br i1 %21, label %panic15, label %checkok25, !dbg !1119

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1119
  store ptr %22, ptr %e, align 8, !dbg !1119
  br label %loop.cond, !dbg !1119

loop.cond:                                        ; preds = %if.exit32, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !1119
  %neq = icmp ne ptr %23, null, !dbg !1119
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1119

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !1122
  %25 = load i32, ptr %24, align 8, !dbg !1122
  %26 = load i32, ptr %hash, align 4, !dbg !1122
  %eq = icmp eq i32 %25, %26, !dbg !1122
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1122

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1122
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1124
  %29 = load %"char[]", ptr %b, align 8, !dbg !1124
  %30 = extractvalue %"char[]" %28, 1, !dbg !1124
  %31 = extractvalue %"char[]" %29, 1, !dbg !1124
  %32 = extractvalue %"char[]" %28, 0, !dbg !1124
  %33 = extractvalue %"char[]" %29, 0, !dbg !1124
  %eq27 = icmp eq i64 %30, %31, !dbg !1124
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1124

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
  %38 = load ptr, ptr %e, align 8, !dbg !1122
  store ptr %38, ptr %0, align 8, !dbg !1122
  ret i64 0, !dbg !1122

if.exit32:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1119
  %ptradd33 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !1119
  %40 = load ptr, ptr %ptradd33, align 8, !dbg !1119
  store ptr %40, ptr %e, align 8, !dbg !1119
  br label %loop.cond, !dbg !1119

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1126

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 179) #5, !dbg !1110
  unreachable, !dbg !1110

panic7:                                           ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg11, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 183, ptr align 8 %indirectarg13) #5, !dbg !1119
  unreachable, !dbg !1119

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %47 = insertvalue %any undef, ptr %taddr16, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg20, align 8
  store %any %48, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %50, ptr %ptradd22, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 183, ptr align 8 %indirectarg24) #5, !dbg !1119
  unreachable, !dbg !1119
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1127 {
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
  %3 = icmp eq ptr %1, null, !dbg !1130
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1130
  br i1 %4, label %panic, label %checkok, !dbg !1130

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1131, !DIExpression(), !1130)
    #dbg_declare(ptr %2, !1132, !DIExpression(), !1130)
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_ref"(ptr %retparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !1130
  %not_err = icmp eq i64 %6, 0, !dbg !1130
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1130
  br i1 %7, label %after_check, label %assign_optional, !dbg !1130

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !1130
  br label %err_retblock, !dbg !1130

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !1130
  %checknull = icmp eq ptr %8, null, !dbg !1130
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1130
  br i1 %9, label %panic4, label %checkok8, !dbg !1130

checkok8:                                         ; preds = %after_check
  %10 = ptrtoint ptr %8 to i64, !dbg !1130
  %11 = urem i64 %10, 8, !dbg !1130
  %12 = icmp ne i64 %11, 0, !dbg !1130
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !1130
  br i1 %13, label %panic9, label %checkok15, !dbg !1130

checkok15:                                        ; preds = %checkok8
  %14 = load ptr, ptr %8, align 8, !dbg !1130
  store ptr %14, ptr %0, align 8, !dbg !1130
  ret i64 0, !dbg !1130

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !1130
  ret i64 %15, !dbg !1130

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 213) #5, !dbg !1130
  unreachable, !dbg !1130

panic4:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.37, i64 57 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg7, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 213) #5, !dbg !1130
  unreachable, !dbg !1130

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr10, align 8
  %20 = insertvalue %any undef, ptr %taddr10, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg13, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 213, ptr align 8 %indirectarg14) #5, !dbg !1130
  unreachable, !dbg !1130
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_key"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1133 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1136
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1136
  br i1 %3, label %panic, label %checkok, !dbg !1136

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1137, !DIExpression(), !1136)
    #dbg_declare(ptr %1, !1138, !DIExpression(), !1136)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_ref"(ptr %retparam, ptr %4, ptr align 8 %indirectarg3), !dbg !1139
  %not_err = icmp eq i64 %5, 0, !dbg !1139
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1139
  br i1 %6, label %after_check, label %assign_optional, !dbg !1139

assign_optional:                                  ; preds = %testblock
  store i64 %5, ptr %temp_err, align 8, !dbg !1139
  br label %end_block, !dbg !1139

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1139
  br label %end_block, !dbg !1139

end_block:                                        ; preds = %after_check, %assign_optional
  %7 = load i64, ptr %temp_err, align 8, !dbg !1139
  %i2b = icmp ne i64 %7, 0, !dbg !1139
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1139

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1139
  br label %expr_block.exit, !dbg !1139

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1141
  br label %expr_block.exit, !dbg !1141

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %8 = load i8, ptr %blockret, align 1, !dbg !1141
  ret i8 %8, !dbg !1141

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 215) #5, !dbg !1136
  unreachable, !dbg !1136
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.set"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !1142 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %value = alloca ptr, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !1145
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1145
  br i1 %4, label %panic, label %checkok, !dbg !1145

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1146, !DIExpression(), !1147)
    #dbg_declare(ptr %1, !1148, !DIExpression(), !1147)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !1149, !DIExpression(), !1147)
  %5 = load ptr, ptr %map, align 8, !dbg !1150
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1150
  %6 = load ptr, ptr %ptradd, align 8
  store ptr %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.30740", %7, !dbg !1152
  br i1 %eq, label %switch.case, label %next_if, !dbg !1152

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %map, align 8, !dbg !1153
  %9 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1153
  %10 = load %any, ptr %9, align 8, !dbg !1153
  br i1 true, label %assert_ok, label %assert_fail, !dbg !1153

assert_fail:                                      ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 223) #5, !dbg !1153
  unreachable, !dbg !1153

assert_ok:                                        ; preds = %switch.case
  br i1 true, label %assert_ok10, label %assert_fail6, !dbg !1153

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 223) #5, !dbg !1153
  unreachable, !dbg !1153

assert_ok10:                                      ; preds = %assert_ok
  %13 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %8), !dbg !1155
  %14 = trunc i8 %13 to i1, !dbg !1155
  %not = xor i1 %14, true, !dbg !1155
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !1155

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 223) #5, !dbg !1153
  unreachable, !dbg !1153

assert_ok15:                                      ; preds = %assert_ok10
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !1153

assert_fail16:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 223) #5, !dbg !1153
  unreachable, !dbg !1153

assert_ok20:                                      ; preds = %assert_ok15
  store %any %10, ptr %indirectarg21, align 8
  %17 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %8, ptr align 8 %indirectarg21, i64 16, float 7.500000e-01), !dbg !1153
  br label %switch.exit, !dbg !1153

next_if:                                          ; preds = %switch.entry
  %eq22 = icmp eq ptr null, %7, !dbg !1156
  br i1 %eq22, label %switch.case23, label %next_if45, !dbg !1156

switch.case23:                                    ; preds = %next_if
  %18 = load ptr, ptr %map, align 8, !dbg !1157
  br i1 true, label %assert_ok28, label %assert_fail24, !dbg !1157

assert_fail24:                                    ; preds = %switch.case23
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 225) #5, !dbg !1157
  unreachable, !dbg !1157

assert_ok28:                                      ; preds = %switch.case23
  br i1 true, label %assert_ok33, label %assert_fail29, !dbg !1157

assert_fail29:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg32, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 225) #5, !dbg !1157
  unreachable, !dbg !1157

assert_ok33:                                      ; preds = %assert_ok28
  %21 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %18), !dbg !1159
  %22 = trunc i8 %21 to i1, !dbg !1159
  %not34 = xor i1 %22, true, !dbg !1159
  br i1 %not34, label %assert_ok39, label %assert_fail35, !dbg !1159

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg38, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 225) #5, !dbg !1157
  unreachable, !dbg !1157

assert_ok39:                                      ; preds = %assert_ok33
  br i1 true, label %assert_ok44, label %assert_fail40, !dbg !1157

assert_fail40:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg43, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 225) #5, !dbg !1157
  unreachable, !dbg !1157

assert_ok44:                                      ; preds = %assert_ok39
  %25 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit"(ptr %18, i64 16, float 7.500000e-01), !dbg !1157
  br label %switch.exit, !dbg !1157

next_if45:                                        ; preds = %next_if
  br label %switch.default, !dbg !1157

switch.default:                                   ; preds = %next_if45
  br label %switch.exit, !dbg !1160

switch.exit:                                      ; preds = %switch.default, %assert_ok44, %assert_ok20
    #dbg_declare(ptr %hash, !1162, !DIExpression(), !1163)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 8 %c, i32 16, i1 false)
  %26 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg46), !dbg !1164
  %27 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %26) #6, !dbg !1163
  store i32 %27, ptr %hash, align 4, !dbg !1163
    #dbg_declare(ptr %index, !1166, !DIExpression(), !1167)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash47, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !1167
  %ptradd48 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !1167
  %30 = load i64, ptr %ptradd48, align 8, !dbg !1167
  %trunc = trunc i64 %30 to i32, !dbg !1167
  store i32 %trunc, ptr %capacity, align 4
  %31 = load i32, ptr %hash47, align 4, !dbg !1168
  %32 = load i32, ptr %capacity, align 4, !dbg !1168
  %sub = sub i32 %32, 1, !dbg !1168
  %and = and i32 %31, %sub, !dbg !1168
  store i32 %and, ptr %index, align 4, !dbg !1168
    #dbg_declare(ptr %e, !1170, !DIExpression(), !1172)
  %33 = load ptr, ptr %map, align 8, !dbg !1172
  %ptradd49 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1172
  %34 = load i64, ptr %ptradd49, align 8, !dbg !1172
  %35 = load ptr, ptr %33, align 8, !dbg !1172
  %36 = load i32, ptr %index, align 4, !dbg !1172
  %zext = zext i32 %36 to i64, !dbg !1172
  %ge = icmp uge i64 %zext, %34, !dbg !1172
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1172
  br i1 %37, label %panic50, label %checkok57, !dbg !1172

checkok57:                                        ; preds = %switch.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !1172
  %38 = ptrtoint ptr %ptroffset to i64, !dbg !1172
  %39 = urem i64 %38, 8, !dbg !1172
  %40 = icmp ne i64 %39, 0, !dbg !1172
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1172
  br i1 %41, label %panic58, label %checkok68, !dbg !1172

checkok68:                                        ; preds = %checkok57
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !1172
  store ptr %42, ptr %e, align 8, !dbg !1172
  br label %loop.cond, !dbg !1172

loop.cond:                                        ; preds = %if.exit, %checkok68
  %43 = load ptr, ptr %e, align 8, !dbg !1172
  %neq = icmp ne ptr %43, null, !dbg !1172
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1172

loop.body:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %e, align 8, !dbg !1173
  %45 = load i32, ptr %44, align 8, !dbg !1173
  %46 = load i32, ptr %hash, align 4, !dbg !1173
  %eq69 = icmp eq i32 %45, %46, !dbg !1173
  br i1 %eq69, label %and.rhs, label %and.phi, !dbg !1173

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %47 = load ptr, ptr %e, align 8, !dbg !1173
  %ptradd70 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !1173
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd70, i32 16, i1 false)
  %48 = load %"char[]", ptr %a, align 8, !dbg !1175
  %49 = load %"char[]", ptr %b, align 8, !dbg !1175
  %50 = extractvalue %"char[]" %48, 1, !dbg !1175
  %51 = extractvalue %"char[]" %49, 1, !dbg !1175
  %52 = extractvalue %"char[]" %48, 0, !dbg !1175
  %53 = extractvalue %"char[]" %49, 0, !dbg !1175
  %eq71 = icmp eq i64 %50, %51, !dbg !1175
  br i1 %eq71, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1175

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
  %58 = load ptr, ptr %e, align 8, !dbg !1177
  %ptradd75 = getelementptr inbounds i8, ptr %58, i64 24, !dbg !1177
  %59 = load ptr, ptr %value, align 8, !dbg !1177
  store ptr %59, ptr %ptradd75, align 8, !dbg !1177
  ret i8 1, !dbg !1179

if.exit:                                          ; preds = %and.phi
  %60 = load ptr, ptr %e, align 8, !dbg !1172
  %ptradd76 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !1172
  %61 = load ptr, ptr %ptradd76, align 8, !dbg !1172
  store ptr %61, ptr %e, align 8, !dbg !1172
  br label %loop.cond, !dbg !1172

loop.exit:                                        ; preds = %loop.cond
  %62 = load ptr, ptr %map, align 8, !dbg !1180
  %63 = load i32, ptr %hash, align 4, !dbg !1180
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg77, ptr align 8 %1, i32 16, i1 false)
  %64 = load ptr, ptr %value, align 8
  %65 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.add_entry"(ptr %62, i32 %63, ptr align 8 %indirectarg77, ptr %64, i32 %65), !dbg !1180
  ret i8 0, !dbg !1181

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #5, !dbg !1147
  unreachable, !dbg !1147

panic50:                                          ; preds = %switch.exit
  store i64 %34, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr51, align 8
  %69 = insertvalue %any undef, ptr %taddr51, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg54, align 8
  store %any %68, ptr %varargslots, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd55, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 231, ptr align 8 %indirectarg56) #5, !dbg !1172
  unreachable, !dbg !1172

panic58:                                          ; preds = %checkok57
  store i64 8, ptr %taddr59, align 8
  %72 = insertvalue %any undef, ptr %taddr59, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr60, align 8
  %74 = insertvalue %any undef, ptr %taddr60, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg63, align 8
  store %any %73, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %75, ptr %ptradd65, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 231, ptr align 8 %indirectarg67) #5, !dbg !1172
  unreachable, !dbg !1172
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1182 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1185
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1185
  br i1 %3, label %panic, label %checkok, !dbg !1185

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1186, !DIExpression(), !1187)
    #dbg_declare(ptr %1, !1188, !DIExpression(), !1187)
  %4 = load ptr, ptr %map, align 8, !dbg !1189
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove_entry_for_key"(ptr %4, ptr align 8 %indirectarg3), !dbg !1189
  %6 = trunc i8 %5 to i1, !dbg !1189
  br i1 %6, label %if.exit, label %if.else, !dbg !1189

if.else:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1189

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !1189

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 243) #5, !dbg !1187
  unreachable, !dbg !1187
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.clear"(ptr %0) #0 comdat !dbg !1190 {
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
  %1 = icmp eq ptr %0, null, !dbg !1193
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1193
  br i1 %2, label %panic, label %checkok, !dbg !1193

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1194, !DIExpression(), !1195)
  %3 = load ptr, ptr %map, align 8, !dbg !1196
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1196
  %4 = load i64, ptr %ptradd, align 8, !dbg !1196
  %i2nb = icmp eq i64 %4, 0, !dbg !1196
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1196

if.then:                                          ; preds = %checkok
  ret void, !dbg !1196

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %entry3, !1197, !DIExpression(), !1198)
  %5 = load ptr, ptr %map, align 8, !dbg !1198
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1198
  %6 = load ptr, ptr %ptradd4, align 8, !dbg !1198
  store ptr %6, ptr %entry3, align 8, !dbg !1198
  br label %loop.cond, !dbg !1199

loop.cond:                                        ; preds = %loop.body, %if.exit
  %7 = load ptr, ptr %entry3, align 8, !dbg !1200
  %i2b = icmp ne ptr %7, null, !dbg !1200
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1200

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1202, !DIExpression(), !1204)
  %8 = load ptr, ptr %entry3, align 8, !dbg !1204
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 48, !dbg !1204
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !1204
  store ptr %9, ptr %next, align 8, !dbg !1204
  %10 = load ptr, ptr %map, align 8, !dbg !1205
  %11 = load ptr, ptr %entry3, align 8, !dbg !1205
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_entry"(ptr %10, ptr %11), !dbg !1205
  %12 = load ptr, ptr %next, align 8, !dbg !1206
  store ptr %12, ptr %entry3, align 8, !dbg !1206
  br label %loop.cond, !dbg !1206

loop.exit:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %map, align 8, !dbg !1207
  %checknull = icmp eq ptr %13, null, !dbg !1207
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1207
  br i1 %14, label %panic6, label %checkok10, !dbg !1207

checkok10:                                        ; preds = %loop.exit
  %15 = ptrtoint ptr %13 to i64, !dbg !1207
  %16 = urem i64 %15, 8, !dbg !1207
  %17 = icmp ne i64 %16, 0, !dbg !1207
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1207
  br i1 %18, label %panic11, label %checkok18, !dbg !1207

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1207
  %19 = load i64, ptr %ptradd19, align 8, !dbg !1207
    #dbg_declare(ptr %.anon, !1209, !DIExpression(), !1207)
  store i64 0, ptr %.anon, align 8, !dbg !1207
  br label %loop.cond20, !dbg !1207

loop.cond20:                                      ; preds = %checkok67, %checkok18
  %20 = load i64, ptr %.anon, align 8, !dbg !1207
  %lt = icmp ult i64 %20, %19, !dbg !1207
  br i1 %lt, label %loop.body21, label %loop.exit68, !dbg !1207

loop.body21:                                      ; preds = %loop.cond20
    #dbg_declare(ptr %bucket, !1210, !DIExpression(), !1212)
  %checknull22 = icmp eq ptr %13, null, !dbg !1212
  %21 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1212
  br i1 %21, label %panic23, label %checkok27, !dbg !1212

checkok27:                                        ; preds = %loop.body21
  %22 = ptrtoint ptr %13 to i64, !dbg !1212
  %23 = urem i64 %22, 8, !dbg !1212
  %24 = icmp ne i64 %23, 0, !dbg !1212
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !1212
  br i1 %25, label %panic28, label %checkok38, !dbg !1212

checkok38:                                        ; preds = %checkok27
  %ptradd39 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1212
  %26 = load i64, ptr %ptradd39, align 8, !dbg !1212
  %27 = load ptr, ptr %13, align 8, !dbg !1212
  %28 = load i64, ptr %.anon, align 8, !dbg !1212
  %ge = icmp uge i64 %28, %26, !dbg !1212
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1212
  br i1 %29, label %panic40, label %checkok50, !dbg !1212

checkok50:                                        ; preds = %checkok38
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1212
  store ptr %ptroffset, ptr %bucket, align 8, !dbg !1212
  %30 = load ptr, ptr %bucket, align 8, !dbg !1213
  %checknull51 = icmp eq ptr %30, null, !dbg !1213
  %31 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1213
  br i1 %31, label %panic52, label %checkok56, !dbg !1213

checkok56:                                        ; preds = %checkok50
  %32 = ptrtoint ptr %30 to i64, !dbg !1213
  %33 = urem i64 %32, 8, !dbg !1213
  %34 = icmp ne i64 %33, 0, !dbg !1213
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !1213
  br i1 %35, label %panic57, label %checkok67, !dbg !1213

checkok67:                                        ; preds = %checkok56
  store ptr null, ptr %30, align 8, !dbg !1213
  %36 = load i64, ptr %.anon, align 8, !dbg !1207
  %addnuw = add nuw i64 %36, 1, !dbg !1207
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1207
  br label %loop.cond20, !dbg !1207

loop.exit68:                                      ; preds = %loop.cond20
  %37 = load ptr, ptr %map, align 8, !dbg !1215
  %ptradd69 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !1215
  store i64 0, ptr %ptradd69, align 8, !dbg !1215
  %38 = load ptr, ptr %map, align 8, !dbg !1216
  %ptradd70 = getelementptr inbounds i8, ptr %38, i64 56, !dbg !1216
  store ptr null, ptr %ptradd70, align 8, !dbg !1216
  %39 = load ptr, ptr %map, align 8, !dbg !1217
  %ptradd71 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !1217
  store ptr null, ptr %ptradd71, align 8, !dbg !1217
  ret void, !dbg !1217

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #5, !dbg !1195
  unreachable, !dbg !1195

panic6:                                           ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg9, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 260) #5, !dbg !1207
  unreachable, !dbg !1207

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr12, align 8
  %44 = insertvalue %any undef, ptr %taddr12, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg15, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd16, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 260, ptr align 8 %indirectarg17) #5, !dbg !1207
  unreachable, !dbg !1207

panic23:                                          ; preds = %loop.body21
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg26, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 260) #5, !dbg !1212
  unreachable, !dbg !1212

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %48 = insertvalue %any undef, ptr %taddr29, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr30, align 8
  %50 = insertvalue %any undef, ptr %taddr30, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg33, align 8
  store %any %49, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %51, ptr %ptradd35, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 260, ptr align 8 %indirectarg37) #5, !dbg !1212
  unreachable, !dbg !1212

panic40:                                          ; preds = %checkok38
  store i64 %26, ptr %taddr41, align 8
  %53 = insertvalue %any undef, ptr %taddr41, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr42, align 8
  %55 = insertvalue %any undef, ptr %taddr42, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg45, align 8
  store %any %54, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %56, ptr %ptradd47, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 260, ptr align 8 %indirectarg49) #5, !dbg !1212
  unreachable, !dbg !1212

panic52:                                          ; preds = %checkok50
  store %"char[]" { ptr @.panic_msg.78, i64 47 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg55, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 262) #5, !dbg !1213
  unreachable, !dbg !1213

panic57:                                          ; preds = %checkok56
  store i64 8, ptr %taddr58, align 8
  %59 = insertvalue %any undef, ptr %taddr58, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr59, align 8
  %61 = insertvalue %any undef, ptr %taddr59, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg62, align 8
  store %any %60, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %62, ptr %ptradd64, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 262, ptr align 8 %indirectarg66) #5, !dbg !1213
  unreachable, !dbg !1213
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free"(ptr %0) #0 comdat !dbg !1218 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1219
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1219
  br i1 %2, label %panic, label %checkok, !dbg !1219

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1220, !DIExpression(), !1221)
  %3 = load ptr, ptr %map, align 8, !dbg !1222
  %4 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %3), !dbg !1222
  %5 = trunc i8 %4 to i1, !dbg !1222
  br i1 %5, label %if.exit, label %if.else, !dbg !1222

if.else:                                          ; preds = %checkok
  ret void, !dbg !1222

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !1223
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.clear"(ptr %6), !dbg !1223
  %7 = load ptr, ptr %map, align 8, !dbg !1224
  %8 = load ptr, ptr %7, align 8, !dbg !1224
  %9 = load ptr, ptr %map, align 8, !dbg !1224
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal"(ptr %9, ptr %8) #6, !dbg !1224
  %10 = load ptr, ptr %map, align 8, !dbg !1225
  store %"LinkedEntry*[]" zeroinitializer, ptr %10, align 8, !dbg !1225
  ret void, !dbg !1225

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #5, !dbg !1221
  unreachable, !dbg !1221
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tkeys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1) #0 comdat !dbg !1226 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[][]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !1229
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1229
  br i1 %3, label %panic, label %checkok, !dbg !1229

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1230, !DIExpression(), !1231)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1232
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.keys"(ptr sret(%"char[][]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !1232
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1232
  ret void, !dbg !1232

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #5, !dbg !1231
  unreachable, !dbg !1231
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.keys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1233 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1236
  %3 = icmp eq ptr %1, null, !dbg !1236
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1236
  br i1 %4, label %panic, label %checkok, !dbg !1236

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1237, !DIExpression(), !1238)
    #dbg_declare(ptr %2, !1239, !DIExpression(), !1238)
  %5 = load ptr, ptr %self, align 8, !dbg !1240
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1240
  %6 = load i64, ptr %ptradd, align 8, !dbg !1240
  %i2nb = icmp eq i64 %6, 0, !dbg !1240
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1240

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %0, align 8, !dbg !1240
  ret void, !dbg !1240

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1241, !DIExpression(), !1242)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !1242
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1242
  %8 = load i64, ptr %ptradd3, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1243
  %mul = mul i64 16, %10, !dbg !1243
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1247
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1247
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1247

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1247
  br label %expr_block.exit, !dbg !1247

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !1249
  br i1 true, label %or.phi, label %or.rhs, !dbg !1250

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !1251
  %neq = icmp ne i64 0, %13, !dbg !1251
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1251

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !1251
  %15 = load i64, ptr %x, align 8, !dbg !1251
  %sub = sub i64 %15, 1, !dbg !1251
  %and = and i64 %14, %sub, !dbg !1251
  %eq = icmp eq i64 %and, 0, !dbg !1251
  br label %and.phi, !dbg !1251

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1251
  br label %or.phi, !dbg !1251

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !1251
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !1251

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !1249
  unreachable, !dbg !1249

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !1249

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !1249
  unreachable, !dbg !1249

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !1249
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !1249

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !1249
  unreachable, !dbg !1249

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1249
  %19 = load i64, ptr %ptradd24, align 8, !dbg !1249
  %20 = inttoptr i64 %19 to ptr, !dbg !1249
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1236
  %21 = icmp eq ptr %20, %type, !dbg !1236
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !1236

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !1236
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !1236
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !1236
  store ptr %23, ptr %.inlinecache, align 8, !dbg !1236
  store ptr %20, ptr %.cachedtype, align 8, !dbg !1236
  br label %24, !dbg !1236

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1236
  br label %24, !dbg !1236

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !1236
  %25 = icmp eq ptr %fn_phi, null, !dbg !1236
  br i1 %25, label %missing_function, label %match, !dbg !1236

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !1249
  unreachable, !dbg !1249

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !1249
  %not_err = icmp eq i64 %28, 0, !dbg !1249
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1249
  br i1 %29, label %after_check, label %assign_optional, !dbg !1249

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !1249
  br label %panic_block, !dbg !1249

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !1249
  store ptr %30, ptr %blockret, align 8, !dbg !1249
  br label %expr_block.exit, !dbg !1249

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !1249
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !1243
  %add = add i64 0, %33, !dbg !1243
  %gt = icmp ugt i64 0, %add, !dbg !1243
  %sub29 = sub i64 %add, 0, !dbg !1243
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1243
  br i1 %34, label %panic30, label %checkok36, !dbg !1243

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !1243
  %35 = insertvalue %"char[][]" undef, ptr %32, 0, !dbg !1243
  %36 = insertvalue %"char[][]" %35, i64 %size37, 1, !dbg !1243
  br label %noerr_block, !dbg !1243

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1243
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1243
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !1245
  unreachable, !dbg !1245

noerr_block:                                      ; preds = %checkok36
  store %"char[][]" %36, ptr %list, align 8, !dbg !1245
    #dbg_declare(ptr %index, !1253, !DIExpression(), !1254)
  store i64 0, ptr %index, align 8, !dbg !1254
    #dbg_declare(ptr %entry44, !1255, !DIExpression(), !1256)
  %40 = load ptr, ptr %self, align 8, !dbg !1256
  %ptradd45 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !1256
  %41 = load ptr, ptr %ptradd45, align 8, !dbg !1256
  store ptr %41, ptr %entry44, align 8, !dbg !1256
  br label %loop.cond, !dbg !1257

loop.cond:                                        ; preds = %checkok72, %noerr_block
  %42 = load ptr, ptr %entry44, align 8, !dbg !1258
  %i2b = icmp ne ptr %42, null, !dbg !1258
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1258

loop.body:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %entry44, align 8, !dbg !1260
  %ptradd46 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !1260
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %ptradd46, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48), !dbg !1260
  %ptradd49 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1260
  %44 = load i64, ptr %ptradd49, align 8, !dbg !1260
  %45 = load ptr, ptr %list, align 8, !dbg !1260
  %46 = load i64, ptr %index, align 8, !dbg !1260
  %add50 = add i64 %46, 1, !dbg !1260
  store i64 %add50, ptr %index, align 8, !dbg !1260
  %ge = icmp uge i64 %46, %44, !dbg !1260
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1260
  br i1 %47, label %panic51, label %checkok61, !dbg !1260

checkok61:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %45, i64 %46, !dbg !1260
  %48 = ptrtoint ptr %ptroffset to i64, !dbg !1260
  %49 = urem i64 %48, 8, !dbg !1260
  %50 = icmp ne i64 %49, 0, !dbg !1260
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1260
  br i1 %51, label %panic62, label %checkok72, !dbg !1260

checkok72:                                        ; preds = %checkok61
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1260
  %52 = load ptr, ptr %entry44, align 8, !dbg !1262
  %ptradd73 = getelementptr inbounds i8, ptr %52, i64 48, !dbg !1262
  %53 = load ptr, ptr %ptradd73, align 8, !dbg !1262
  store ptr %53, ptr %entry44, align 8, !dbg !1262
  br label %loop.cond, !dbg !1262

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1263
  ret void, !dbg !1263

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #5, !dbg !1238
  unreachable, !dbg !1238

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !1243
  unreachable, !dbg !1243

panic51:                                          ; preds = %loop.body
  store i64 %44, ptr %taddr52, align 8
  %58 = insertvalue %any undef, ptr %taddr52, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr53, align 8
  %60 = insertvalue %any undef, ptr %taddr53, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg56, align 8
  store %any %59, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %61, ptr %ptradd58, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 294, ptr align 8 %indirectarg60) #5, !dbg !1260
  unreachable, !dbg !1260

panic62:                                          ; preds = %checkok61
  store i64 8, ptr %taddr63, align 8
  %63 = insertvalue %any undef, ptr %taddr63, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr64, align 8
  %65 = insertvalue %any undef, ptr %taddr64, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg67, align 8
  store %any %64, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %66, ptr %ptradd69, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 294, ptr align 8 %indirectarg71) #5, !dbg !1260
  unreachable, !dbg !1260
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tvalues"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1) #0 comdat !dbg !1264 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Object*[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !1267
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1267
  br i1 %3, label %panic, label %checkok, !dbg !1267

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1268, !DIExpression(), !1267)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1267
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.values"(ptr sret(%"Object*[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !1267
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1267
  ret void, !dbg !1267

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 7 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 321) #5, !dbg !1267
  unreachable, !dbg !1267
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.values"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1269 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"Object*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1272
  %3 = icmp eq ptr %1, null, !dbg !1272
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1272
  br i1 %4, label %panic, label %checkok, !dbg !1272

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1273, !DIExpression(), !1274)
    #dbg_declare(ptr %2, !1275, !DIExpression(), !1274)
  %5 = load ptr, ptr %self, align 8, !dbg !1276
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1276
  %6 = load i64, ptr %ptradd, align 8, !dbg !1276
  %i2nb = icmp eq i64 %6, 0, !dbg !1276
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1276

if.then:                                          ; preds = %checkok
  store %"Object*[]" zeroinitializer, ptr %0, align 8, !dbg !1276
  ret void, !dbg !1276

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1277, !DIExpression(), !1278)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !1278
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1278
  %8 = load i64, ptr %ptradd3, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1279
  %mul = mul i64 8, %10, !dbg !1279
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1283
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1283
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1283

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1283
  br label %expr_block.exit, !dbg !1283

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !1285
  br i1 true, label %or.phi, label %or.rhs, !dbg !1286

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !1287
  %neq = icmp ne i64 0, %13, !dbg !1287
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1287

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !1287
  %15 = load i64, ptr %x, align 8, !dbg !1287
  %sub = sub i64 %15, 1, !dbg !1287
  %and = and i64 %14, %sub, !dbg !1287
  %eq = icmp eq i64 %and, 0, !dbg !1287
  br label %and.phi, !dbg !1287

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1287
  br label %or.phi, !dbg !1287

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !1287
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !1287

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !1285
  unreachable, !dbg !1285

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !1285

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !1285
  unreachable, !dbg !1285

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !1285
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !1285

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !1285
  unreachable, !dbg !1285

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1285
  %19 = load i64, ptr %ptradd24, align 8, !dbg !1285
  %20 = inttoptr i64 %19 to ptr, !dbg !1285
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1272
  %21 = icmp eq ptr %20, %type, !dbg !1272
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !1272

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !1272
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !1272
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !1272
  store ptr %23, ptr %.inlinecache, align 8, !dbg !1272
  store ptr %20, ptr %.cachedtype, align 8, !dbg !1272
  br label %24, !dbg !1272

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1272
  br label %24, !dbg !1272

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !1272
  %25 = icmp eq ptr %fn_phi, null, !dbg !1272
  br i1 %25, label %missing_function, label %match, !dbg !1272

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !1285
  unreachable, !dbg !1285

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !1285
  %not_err = icmp eq i64 %28, 0, !dbg !1285
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1285
  br i1 %29, label %after_check, label %assign_optional, !dbg !1285

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !1285
  br label %panic_block, !dbg !1285

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !1285
  store ptr %30, ptr %blockret, align 8, !dbg !1285
  br label %expr_block.exit, !dbg !1285

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !1285
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !1279
  %add = add i64 0, %33, !dbg !1279
  %gt = icmp ugt i64 0, %add, !dbg !1279
  %sub29 = sub i64 %add, 0, !dbg !1279
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1279
  br i1 %34, label %panic30, label %checkok36, !dbg !1279

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !1279
  %35 = insertvalue %"Object*[]" undef, ptr %32, 0, !dbg !1279
  %36 = insertvalue %"Object*[]" %35, i64 %size37, 1, !dbg !1279
  br label %noerr_block, !dbg !1279

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1279
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1279
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !1281
  unreachable, !dbg !1281

noerr_block:                                      ; preds = %checkok36
  store %"Object*[]" %36, ptr %list, align 8, !dbg !1281
    #dbg_declare(ptr %index, !1289, !DIExpression(), !1290)
  store i64 0, ptr %index, align 8, !dbg !1290
    #dbg_declare(ptr %entry44, !1291, !DIExpression(), !1292)
  %40 = load ptr, ptr %self, align 8, !dbg !1292
  %ptradd45 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !1292
  %41 = load ptr, ptr %ptradd45, align 8, !dbg !1292
  store ptr %41, ptr %entry44, align 8, !dbg !1292
  br label %loop.cond, !dbg !1293

loop.cond:                                        ; preds = %checkok70, %noerr_block
  %42 = load ptr, ptr %entry44, align 8, !dbg !1294
  %i2b = icmp ne ptr %42, null, !dbg !1294
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1294

loop.body:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %entry44, align 8, !dbg !1296
  %ptradd46 = getelementptr inbounds i8, ptr %43, i64 24, !dbg !1296
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1296
  %44 = load i64, ptr %ptradd47, align 8, !dbg !1296
  %45 = load ptr, ptr %list, align 8, !dbg !1296
  %46 = load i64, ptr %index, align 8, !dbg !1296
  %add48 = add i64 %46, 1, !dbg !1296
  store i64 %add48, ptr %index, align 8, !dbg !1296
  %ge = icmp uge i64 %46, %44, !dbg !1296
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1296
  br i1 %47, label %panic49, label %checkok59, !dbg !1296

checkok59:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !1296
  %48 = ptrtoint ptr %ptroffset to i64, !dbg !1296
  %49 = urem i64 %48, 8, !dbg !1296
  %50 = icmp ne i64 %49, 0, !dbg !1296
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1296
  br i1 %51, label %panic60, label %checkok70, !dbg !1296

checkok70:                                        ; preds = %checkok59
  %52 = load ptr, ptr %ptradd46, align 8, !dbg !1296
  store ptr %52, ptr %ptroffset, align 8, !dbg !1296
  %53 = load ptr, ptr %entry44, align 8, !dbg !1298
  %ptradd71 = getelementptr inbounds i8, ptr %53, i64 48, !dbg !1298
  %54 = load ptr, ptr %ptradd71, align 8, !dbg !1298
  store ptr %54, ptr %entry44, align 8, !dbg !1298
  br label %loop.cond, !dbg !1298

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1299
  ret void, !dbg !1299

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 323) #5, !dbg !1274
  unreachable, !dbg !1274

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %56 = insertvalue %any undef, ptr %taddr31, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg34, align 8
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !1279
  unreachable, !dbg !1279

panic49:                                          ; preds = %loop.body
  store i64 %44, ptr %taddr50, align 8
  %59 = insertvalue %any undef, ptr %taddr50, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr51, align 8
  %61 = insertvalue %any undef, ptr %taddr51, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg54, align 8
  store %any %60, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %62, ptr %ptradd56, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 331, ptr align 8 %indirectarg58) #5, !dbg !1296
  unreachable, !dbg !1296

panic60:                                          ; preds = %checkok59
  store i64 8, ptr %taddr61, align 8
  %64 = insertvalue %any undef, ptr %taddr61, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr62, align 8
  %66 = insertvalue %any undef, ptr %taddr62, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg65, align 8
  store %any %65, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %67, ptr %ptradd67, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 331, ptr align 8 %indirectarg69) #5, !dbg !1296
  unreachable, !dbg !1296
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1300 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %LinkedHashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1308
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1308
  br i1 %3, label %panic, label %checkok, !dbg !1308

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1309, !DIExpression(), !1308)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1308
  store ptr %4, ptr %literal, align 8, !dbg !1308
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1308
  %5 = load ptr, ptr %self, align 8, !dbg !1308
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1308
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1308
  store ptr %6, ptr %ptradd, align 8, !dbg !1308
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1308
  store i8 0, ptr %ptradd4, align 8, !dbg !1308
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1308
  ret void, !dbg !1308

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 350) #5, !dbg !1308
  unreachable, !dbg !1308
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.value_iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1310 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %LinkedHashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1314
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1314
  br i1 %3, label %panic, label %checkok, !dbg !1314

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1315, !DIExpression(), !1314)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1314
  store ptr %4, ptr %literal, align 8, !dbg !1314
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1314
  %5 = load ptr, ptr %self, align 8, !dbg !1314
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1314
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1314
  store ptr %6, ptr %ptradd, align 8, !dbg !1314
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1314
  store i8 0, ptr %ptradd4, align 8, !dbg !1314
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1314
  ret void, !dbg !1314

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 352) #5, !dbg !1314
  unreachable, !dbg !1314
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.key_iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1316 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %LinkedHashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1320
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1320
  br i1 %3, label %panic, label %checkok, !dbg !1320

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1321, !DIExpression(), !1320)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1320
  store ptr %4, ptr %literal, align 8, !dbg !1320
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1320
  %5 = load ptr, ptr %self, align 8, !dbg !1320
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1320
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1320
  store ptr %6, ptr %ptradd, align 8, !dbg !1320
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1320
  store i8 0, ptr %ptradd4, align 8, !dbg !1320
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1320
  ret void, !dbg !1320

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 354) #5, !dbg !1320
  unreachable, !dbg !1320
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.next"(ptr %0) #0 comdat !dbg !1322 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1326
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1326
  br i1 %2, label %panic, label %checkok, !dbg !1326

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1327, !DIExpression(), !1328)
  %3 = load ptr, ptr %self, align 8, !dbg !1329
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1329
  %4 = load i8, ptr %ptradd, align 8, !dbg !1329
  %5 = trunc i8 %4 to i1, !dbg !1329
  br i1 %5, label %if.then, label %if.else, !dbg !1329

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1330
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1330
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1330
  %i2b = icmp ne ptr %7, null, !dbg !1330
  br i1 %i2b, label %if.then4, label %if.exit, !dbg !1330

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %self, align 8, !dbg !1331
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1331
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !1331
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 48, !dbg !1331
  %10 = load ptr, ptr %self, align 8, !dbg !1331
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1331
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !1331
  store ptr %11, ptr %ptradd7, align 8, !dbg !1331
  br label %if.exit, !dbg !1331

if.exit:                                          ; preds = %if.then4, %if.then
  br label %if.exit11, !dbg !1331

if.else:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1333
  %13 = load ptr, ptr %12, align 8, !dbg !1333
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 56, !dbg !1333
  %14 = load ptr, ptr %self, align 8, !dbg !1333
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1333
  %15 = load ptr, ptr %ptradd8, align 8, !dbg !1333
  store ptr %15, ptr %ptradd9, align 8, !dbg !1333
  %16 = load ptr, ptr %self, align 8, !dbg !1335
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !1335
  store i8 1, ptr %ptradd10, align 8, !dbg !1335
  br label %if.exit11, !dbg !1335

if.exit11:                                        ; preds = %if.else, %if.exit
  %17 = load ptr, ptr %self, align 8, !dbg !1336
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1336
  %18 = load ptr, ptr %ptradd12, align 8, !dbg !1336
  %neq = icmp ne ptr %18, null, !dbg !1336
  %19 = zext i1 %neq to i8, !dbg !1336
  ret i8 %19, !dbg !1336

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.79, i64 4 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 356) #5, !dbg !1328
  unreachable, !dbg !1328
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.get"(ptr %0, ptr %1) #0 comdat !dbg !1337 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1340
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1340
  br i1 %3, label %panic, label %checkok, !dbg !1340

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1341, !DIExpression(), !1342)
  %4 = load ptr, ptr %self, align 8, !dbg !1343
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1343
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1343
  %i2b = icmp ne ptr %5, null, !dbg !1343
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1343

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1343
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1343
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1343
  br label %cond.phi, !dbg !1343

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1343
  br label %err_retblock, !dbg !1343

cond.phi:                                         ; preds = %cond.lhs
  store ptr %7, ptr %0, align 8, !dbg !1343
  ret i64 0, !dbg !1343

err_retblock:                                     ; preds = %cond.rhs
  %8 = load i64, ptr %reterr, align 8, !dbg !1343
  ret i64 %8, !dbg !1343

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 370) #5, !dbg !1342
  unreachable, !dbg !1342
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.get"(ptr %0, ptr %1) #0 comdat !dbg !1344 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1348
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1348
  br i1 %3, label %panic, label %checkok, !dbg !1348

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1349, !DIExpression(), !1350)
  %4 = load ptr, ptr %self, align 8, !dbg !1351
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1351
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1351
  %i2b = icmp ne ptr %5, null, !dbg !1351
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1351

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1351
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1351
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1351
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !1351
  br label %cond.phi, !dbg !1351

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1351
  br label %err_retblock, !dbg !1351

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd4, ptr %0, align 8, !dbg !1351
  ret i64 0, !dbg !1351

err_retblock:                                     ; preds = %cond.rhs
  %8 = load i64, ptr %reterr, align 8, !dbg !1351
  ret i64 %8, !dbg !1351

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375) #5, !dbg !1350
  unreachable, !dbg !1350
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.get"(ptr %0, ptr %1) #0 comdat !dbg !1352 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1357
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1357
  br i1 %3, label %panic, label %checkok, !dbg !1357

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1358, !DIExpression(), !1359)
  %4 = load ptr, ptr %self, align 8, !dbg !1360
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1360
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1360
  %i2b = icmp ne ptr %5, null, !dbg !1360
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1360

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1360
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1360
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1360
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1360
  br label %cond.phi, !dbg !1360

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1360
  br label %err_retblock, !dbg !1360

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd4, ptr %0, align 8, !dbg !1360
  ret i64 0, !dbg !1360

err_retblock:                                     ; preds = %cond.rhs
  %8 = load i64, ptr %reterr, align 8, !dbg !1360
  ret i64 %8, !dbg !1360

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380) #5, !dbg !1359
  unreachable, !dbg !1359
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.has_next"(ptr %0) #0 comdat !dbg !1361 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1362
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1362
  br i1 %2, label %panic, label %checkok, !dbg !1362

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1363, !DIExpression(), !1364)
  %3 = load ptr, ptr %self, align 8, !dbg !1365
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1365
  %4 = load i8, ptr %ptradd, align 8, !dbg !1365
  %5 = trunc i8 %4 to i1, !dbg !1365
  br i1 %5, label %if.exit, label %if.else, !dbg !1365

if.else:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1365
  %7 = load ptr, ptr %6, align 8, !dbg !1365
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 56, !dbg !1365
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !1365
  %neq = icmp ne ptr %8, null, !dbg !1365
  %9 = zext i1 %neq to i8, !dbg !1365
  ret i8 %9, !dbg !1365

if.exit:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !1366
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1366
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !1366
  %i2b = icmp ne ptr %11, null, !dbg !1366
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1366

and.rhs:                                          ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !1366
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1366
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !1366
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 48, !dbg !1366
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !1366
  %neq7 = icmp ne ptr %14, null, !dbg !1366
  br label %and.phi, !dbg !1366

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq7, %and.rhs ], !dbg !1366
  %15 = zext i1 %val to i8, !dbg !1366
  ret i8 %15, !dbg !1366

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 385) #5, !dbg !1364
  unreachable, !dbg !1364
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.add_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr %3, i32 %4) #0 !dbg !1367 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca ptr, align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1370
  %5 = icmp eq ptr %0, null, !dbg !1370
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1370
  br i1 %6, label %panic, label %checkok, !dbg !1370

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1371, !DIExpression(), !1372)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1373, !DIExpression(), !1372)
    #dbg_declare(ptr %2, !1374, !DIExpression(), !1372)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !1375, !DIExpression(), !1372)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1376, !DIExpression(), !1372)
  %7 = load ptr, ptr %map, align 8, !dbg !1377
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1377
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %ptradd, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !1377
    #dbg_declare(ptr %entry5, !1378, !DIExpression(), !1379)
  %8 = load ptr, ptr %map, align 8, !dbg !1379
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1379
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
    #dbg_declare(ptr %val, !1380, !DIExpression(), !1382)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  store i64 56, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size9, align 8
  %10 = load i64, ptr %size9, align 8, !dbg !1383
  %i2nb = icmp eq i64 %10, 0, !dbg !1383
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1383

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret10, align 8, !dbg !1383
  br label %expr_block.exit, !dbg !1383

if.exit:                                          ; preds = %checkok
  %11 = load i64, ptr %size9, align 8, !dbg !1387
  br i1 true, label %or.phi, label %or.rhs, !dbg !1388

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %12 = load i64, ptr %x, align 8, !dbg !1389
  %neq = icmp ne i64 0, %12, !dbg !1389
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1389

and.rhs:                                          ; preds = %or.rhs
  %13 = load i64, ptr %x, align 8, !dbg !1389
  %14 = load i64, ptr %x, align 8, !dbg !1389
  %sub = sub i64 %14, 1, !dbg !1389
  %and = and i64 %13, %sub, !dbg !1389
  %eq = icmp eq i64 %and, 0, !dbg !1389
  br label %and.phi, !dbg !1389

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val11 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1389
  br label %or.phi, !dbg !1389

or.phi:                                           ; preds = %and.phi, %if.exit
  %val12 = phi i1 [ true, %if.exit ], [ %val11, %and.phi ], !dbg !1389
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !1389

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg15, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #5, !dbg !1387
  unreachable, !dbg !1387

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !1387

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 86) #5, !dbg !1387
  unreachable, !dbg !1387

assert_ok20:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %11, !dbg !1387
  br i1 %lt, label %assert_ok25, label %assert_fail21, !dbg !1387

assert_fail21:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg24, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 86) #5, !dbg !1387
  unreachable, !dbg !1387

assert_ok25:                                      ; preds = %assert_ok20
  %ptradd26 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !1387
  %18 = load i64, ptr %ptradd26, align 8, !dbg !1387
  %19 = inttoptr i64 %18 to ptr, !dbg !1387
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1370
  %20 = icmp eq ptr %19, %type, !dbg !1370
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !1370

cache_miss:                                       ; preds = %assert_ok25
  %ptradd27 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1370
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !1370
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.acquire"), !dbg !1370
  store ptr %22, ptr %.inlinecache, align 8, !dbg !1370
  store ptr %19, ptr %.cachedtype, align 8, !dbg !1370
  br label %23, !dbg !1370

cache_hit:                                        ; preds = %assert_ok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1370
  br label %23, !dbg !1370

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !1370
  %24 = icmp eq ptr %fn_phi, null, !dbg !1370
  br i1 %24, label %missing_function, label %match, !dbg !1370

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg30, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 86) #5, !dbg !1387
  unreachable, !dbg !1387

match:                                            ; preds = %23
  %26 = load ptr, ptr %allocator8, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %11, i32 0, i64 0), !dbg !1387
  %not_err = icmp eq i64 %27, 0, !dbg !1387
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1387
  br i1 %28, label %after_check, label %assign_optional, !dbg !1387

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1387
  br label %panic_block, !dbg !1387

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1387
  store ptr %29, ptr %blockret10, align 8, !dbg !1387
  br label %expr_block.exit, !dbg !1387

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1387

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1387
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1387
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg33, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 75, ptr align 8 %indirectarg34) #5, !dbg !1385
  unreachable, !dbg !1385

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret10, align 8, !dbg !1385
  store ptr %33, ptr %val, align 8, !dbg !1385
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 56, i1 false)
  %34 = load i32, ptr %hash, align 4, !dbg !1391
  store i32 %34, ptr %.assign_list, align 8, !dbg !1391
  %ptradd35 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1391
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd35, ptr align 8 %2, i32 16, i1 false), !dbg !1392
  %ptradd36 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1392
  %35 = load ptr, ptr %value, align 8, !dbg !1393
  store ptr %35, ptr %ptradd36, align 8, !dbg !1393
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1393
  %36 = load ptr, ptr %map, align 8, !dbg !1394
  %ptradd38 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !1394
  %37 = load i64, ptr %ptradd38, align 8, !dbg !1394
  %38 = load ptr, ptr %36, align 8, !dbg !1394
  %39 = load i32, ptr %bucket_index, align 4, !dbg !1394
  %zext = zext i32 %39 to i64, !dbg !1394
  %ge = icmp uge i64 %zext, %37, !dbg !1394
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1394
  br i1 %40, label %panic39, label %checkok48, !dbg !1394

checkok48:                                        ; preds = %noerr_block
  %ptroffset = getelementptr inbounds [8 x i8], ptr %38, i64 %zext, !dbg !1394
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !1394
  %42 = urem i64 %41, 8, !dbg !1394
  %43 = icmp ne i64 %42, 0, !dbg !1394
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !1394
  br i1 %44, label %panic49, label %checkok59, !dbg !1394

checkok59:                                        ; preds = %checkok48
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !1394
  store ptr %45, ptr %ptradd37, align 8, !dbg !1394
  %ptradd60 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1394
  %46 = load ptr, ptr %map, align 8, !dbg !1395
  %ptradd61 = getelementptr inbounds i8, ptr %46, i64 64, !dbg !1395
  %47 = load ptr, ptr %ptradd61, align 8, !dbg !1395
  store ptr %47, ptr %ptradd60, align 8, !dbg !1395
  %ptradd62 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !1395
  store ptr null, ptr %ptradd62, align 8, !dbg !1396
  %48 = load ptr, ptr %val, align 8, !dbg !1397
  %checknull = icmp eq ptr %48, null, !dbg !1397
  %49 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1397
  br i1 %49, label %panic63, label %checkok67, !dbg !1397

checkok67:                                        ; preds = %checkok59
  %50 = ptrtoint ptr %48 to i64, !dbg !1397
  %51 = urem i64 %50, 8, !dbg !1397
  %52 = icmp ne i64 %51, 0, !dbg !1397
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !1397
  br i1 %53, label %panic68, label %checkok78, !dbg !1397

checkok78:                                        ; preds = %checkok67
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %48, ptr align 8 %.assign_list, i32 56, i1 false), !dbg !1397
  %54 = load ptr, ptr %val, align 8, !dbg !1398
  store ptr %54, ptr %entry5, align 8, !dbg !1398
  %55 = load ptr, ptr %map, align 8, !dbg !1399
  %ptradd79 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !1399
  %56 = load i64, ptr %ptradd79, align 8, !dbg !1399
  %57 = load ptr, ptr %55, align 8, !dbg !1399
  %58 = load i32, ptr %bucket_index, align 4, !dbg !1399
  %zext80 = zext i32 %58 to i64, !dbg !1399
  %ge81 = icmp uge i64 %zext80, %56, !dbg !1399
  %59 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !1399
  br i1 %59, label %panic82, label %checkok92, !dbg !1399

checkok92:                                        ; preds = %checkok78
  %ptroffset93 = getelementptr inbounds [8 x i8], ptr %57, i64 %zext80, !dbg !1399
  %60 = ptrtoint ptr %ptroffset93 to i64, !dbg !1399
  %61 = urem i64 %60, 8, !dbg !1399
  %62 = icmp ne i64 %61, 0, !dbg !1399
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false), !dbg !1399
  br i1 %63, label %panic94, label %checkok104, !dbg !1399

checkok104:                                       ; preds = %checkok92
  %64 = load ptr, ptr %entry5, align 8, !dbg !1399
  store ptr %64, ptr %ptroffset93, align 8, !dbg !1399
  %65 = load ptr, ptr %map, align 8, !dbg !1400
  %ptradd105 = getelementptr inbounds i8, ptr %65, i64 64, !dbg !1400
  %66 = load ptr, ptr %ptradd105, align 8, !dbg !1400
  %i2b = icmp ne ptr %66, null, !dbg !1400
  br i1 %i2b, label %if.then106, label %if.else, !dbg !1400

if.then106:                                       ; preds = %checkok104
  %67 = load ptr, ptr %map, align 8, !dbg !1401
  %ptradd107 = getelementptr inbounds i8, ptr %67, i64 64, !dbg !1401
  %68 = load ptr, ptr %ptradd107, align 8, !dbg !1401
  %ptradd108 = getelementptr inbounds i8, ptr %68, i64 48, !dbg !1401
  %69 = load ptr, ptr %entry5, align 8, !dbg !1401
  store ptr %69, ptr %ptradd108, align 8, !dbg !1401
  %70 = load ptr, ptr %map, align 8, !dbg !1403
  %ptradd109 = getelementptr inbounds i8, ptr %70, i64 64, !dbg !1403
  %71 = load ptr, ptr %entry5, align 8, !dbg !1403
  %ptradd110 = getelementptr inbounds i8, ptr %71, i64 40, !dbg !1403
  %72 = load ptr, ptr %ptradd109, align 8, !dbg !1403
  store ptr %72, ptr %ptradd110, align 8, !dbg !1403
  br label %if.exit112, !dbg !1403

if.else:                                          ; preds = %checkok104
  %73 = load ptr, ptr %map, align 8, !dbg !1404
  %ptradd111 = getelementptr inbounds i8, ptr %73, i64 56, !dbg !1404
  %74 = load ptr, ptr %entry5, align 8, !dbg !1404
  store ptr %74, ptr %ptradd111, align 8, !dbg !1404
  br label %if.exit112, !dbg !1404

if.exit112:                                       ; preds = %if.else, %if.then106
  %75 = load ptr, ptr %map, align 8, !dbg !1406
  %ptradd113 = getelementptr inbounds i8, ptr %75, i64 64, !dbg !1406
  %76 = load ptr, ptr %entry5, align 8, !dbg !1406
  store ptr %76, ptr %ptradd113, align 8, !dbg !1406
  %77 = load ptr, ptr %map, align 8, !dbg !1407
  %ptradd114 = getelementptr inbounds i8, ptr %77, i64 32, !dbg !1407
  %78 = load i64, ptr %ptradd114, align 8, !dbg !1407
  %add = add i64 %78, 1, !dbg !1407
  store i64 %add, ptr %ptradd114, align 8, !dbg !1407
  %79 = load ptr, ptr %map, align 8, !dbg !1407
  %ptradd115 = getelementptr inbounds i8, ptr %79, i64 40, !dbg !1407
  %80 = load i64, ptr %ptradd115, align 8, !dbg !1407
  %ge116 = icmp uge i64 %78, %80, !dbg !1407
  br i1 %ge116, label %if.then117, label %if.exit119, !dbg !1407

if.then117:                                       ; preds = %if.exit112
  %81 = load ptr, ptr %map, align 8, !dbg !1408
  %ptradd118 = getelementptr inbounds i8, ptr %81, i64 8, !dbg !1408
  %82 = load i64, ptr %ptradd118, align 8, !dbg !1408
  %mul = mul i64 %82, 2, !dbg !1408
  %trunc = trunc i64 %mul to i32, !dbg !1408
  %83 = load ptr, ptr %map, align 8, !dbg !1408
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.resize"(ptr %83, i32 %trunc), !dbg !1408
  br label %if.exit119, !dbg !1408

if.exit119:                                       ; preds = %if.then117, %if.exit112
  ret void, !dbg !1408

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg2, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 393) #5, !dbg !1372
  unreachable, !dbg !1372

panic39:                                          ; preds = %noerr_block
  store i64 %37, ptr %taddr, align 8
  %85 = insertvalue %any undef, ptr %taddr, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr40, align 8
  %87 = insertvalue %any undef, ptr %taddr40, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg43, align 8
  store %any %86, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %88, ptr %ptradd45, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 403, ptr align 8 %indirectarg47) #5, !dbg !1394
  unreachable, !dbg !1394

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %90 = insertvalue %any undef, ptr %taddr50, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr51, align 8
  %92 = insertvalue %any undef, ptr %taddr51, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg54, align 8
  store %any %91, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %93, ptr %ptradd56, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 403, ptr align 8 %indirectarg58) #5, !dbg !1394
  unreachable, !dbg !1394

panic63:                                          ; preds = %checkok59
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg66, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 178) #5, !dbg !1397
  unreachable, !dbg !1397

panic68:                                          ; preds = %checkok67
  store i64 8, ptr %taddr69, align 8
  %96 = insertvalue %any undef, ptr %taddr69, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr70, align 8
  %98 = insertvalue %any undef, ptr %taddr70, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg73, align 8
  store %any %97, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %99, ptr %ptradd75, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 178, ptr align 8 %indirectarg77) #5, !dbg !1397
  unreachable, !dbg !1397

panic82:                                          ; preds = %checkok78
  store i64 %56, ptr %taddr83, align 8
  %101 = insertvalue %any undef, ptr %taddr83, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext80, ptr %taddr84, align 8
  %103 = insertvalue %any undef, ptr %taddr84, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg87, align 8
  store %any %102, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %104, ptr %ptradd89, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 409, ptr align 8 %indirectarg91) #5, !dbg !1399
  unreachable, !dbg !1399

panic94:                                          ; preds = %checkok92
  store i64 8, ptr %taddr95, align 8
  %106 = insertvalue %any undef, ptr %taddr95, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr96, align 8
  %108 = insertvalue %any undef, ptr %taddr96, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg99, align 8
  store %any %107, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %109, ptr %ptradd101, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 409, ptr align 8 %indirectarg103) #5, !dbg !1399
  unreachable, !dbg !1399
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.resize"(ptr %0, i32 %1) #0 !dbg !1410 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1413
  %2 = icmp eq ptr %0, null, !dbg !1413
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1413
  br i1 %3, label %panic, label %checkok, !dbg !1413

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1414, !DIExpression(), !1415)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !1416, !DIExpression(), !1415)
    #dbg_declare(ptr %old_table, !1417, !DIExpression(), !1418)
  %4 = load ptr, ptr %map, align 8, !dbg !1418
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1418
    #dbg_declare(ptr %old_capacity, !1419, !DIExpression(), !1420)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1420
  %5 = load i64, ptr %ptradd, align 8, !dbg !1420
  %trunc = trunc i64 %5 to i32, !dbg !1420
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1420
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1421
  %eq = icmp eq i32 %6, -2147483648, !dbg !1421
  br i1 %eq, label %if.then, label %if.exit, !dbg !1421

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1422
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !1422
  store i64 4294967295, ptr %ptradd3, align 8, !dbg !1422
  ret void, !dbg !1424

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !1425, !DIExpression(), !1426)
  %8 = load ptr, ptr %map, align 8, !dbg !1426
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1426
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1426
  %zext = zext i32 %9 to i64, !dbg !1426
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1427
  %mul = mul i64 8, %11, !dbg !1427
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1431
  %i2nb = icmp eq i64 %12, 0, !dbg !1431
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !1431

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1431
  br label %expr_block.exit, !dbg !1431

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !1433
  br i1 true, label %or.phi, label %or.rhs, !dbg !1434

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !1435
  %neq = icmp ne i64 0, %14, !dbg !1435
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1435

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !1435
  %16 = load i64, ptr %x, align 8, !dbg !1435
  %sub = sub i64 %16, 1, !dbg !1435
  %and = and i64 %15, %sub, !dbg !1435
  %eq10 = icmp eq i64 %and, 0, !dbg !1435
  br label %and.phi, !dbg !1435

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq10, %and.rhs ], !dbg !1435
  br label %or.phi, !dbg !1435

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !1435
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !1435

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 98) #5, !dbg !1433
  unreachable, !dbg !1433

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok19, label %assert_fail15, !dbg !1433

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 98) #5, !dbg !1433
  unreachable, !dbg !1433

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !1433
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !1433

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 98) #5, !dbg !1433
  unreachable, !dbg !1433

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd25 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1433
  %20 = load i64, ptr %ptradd25, align 8, !dbg !1433
  %21 = inttoptr i64 %20 to ptr, !dbg !1433
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1413
  %22 = icmp eq ptr %21, %type, !dbg !1413
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !1413

cache_miss:                                       ; preds = %assert_ok24
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1413
  %23 = load ptr, ptr %ptradd26, align 8, !dbg !1413
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !1413
  store ptr %24, ptr %.inlinecache, align 8, !dbg !1413
  store ptr %21, ptr %.cachedtype, align 8, !dbg !1413
  br label %25, !dbg !1413

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1413
  br label %25, !dbg !1413

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !1413
  %26 = icmp eq ptr %fn_phi, null, !dbg !1413
  br i1 %26, label %missing_function, label %match, !dbg !1413

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg29, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 98) #5, !dbg !1433
  unreachable, !dbg !1433

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator7, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 1, i64 0), !dbg !1433
  %not_err = icmp eq i64 %29, 0, !dbg !1433
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1433
  br i1 %30, label %after_check, label %assign_optional, !dbg !1433

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !1433
  br label %panic_block, !dbg !1433

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !1433
  store ptr %31, ptr %blockret, align 8, !dbg !1433
  br label %expr_block.exit, !dbg !1433

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !1433
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !1427
  %add = add i64 0, %34, !dbg !1427
  %gt = icmp ugt i64 0, %add, !dbg !1427
  %sub30 = sub i64 %add, 0, !dbg !1427
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1427
  br i1 %35, label %panic31, label %checkok37, !dbg !1427

checkok37:                                        ; preds = %expr_block.exit
  %size38 = sub i64 %add, 0, !dbg !1427
  %36 = insertvalue %"LinkedEntry*[]" undef, ptr %33, 0, !dbg !1427
  %37 = insertvalue %"LinkedEntry*[]" %36, i64 %size38, 1, !dbg !1427
  br label %noerr_block, !dbg !1427

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !1427
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1427
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg41, align 8
  store %any %39, ptr %varargslots42, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 262, ptr align 8 %indirectarg44) #5, !dbg !1429
  unreachable, !dbg !1429

noerr_block:                                      ; preds = %checkok37
  store %"LinkedEntry*[]" %37, ptr %new_table, align 8, !dbg !1429
  %41 = load ptr, ptr %map, align 8, !dbg !1437
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %41, ptr align 8 %new_table, i32 16, i1 false), !dbg !1437
  %42 = load i32, ptr %new_capacity, align 4, !dbg !1438
  %uifp = uitofp i32 %42 to float, !dbg !1438
  %43 = load ptr, ptr %map, align 8, !dbg !1438
  %ptradd45 = getelementptr inbounds i8, ptr %43, i64 48, !dbg !1438
  %44 = load float, ptr %ptradd45, align 8, !dbg !1438
  %fmul = fmul float %uifp, %44, !dbg !1438
  %fpui = fptoui float %fmul to i32, !dbg !1438
  %zext46 = zext i32 %fpui to i64, !dbg !1438
  %45 = load ptr, ptr %map, align 8, !dbg !1438
  %ptradd47 = getelementptr inbounds i8, ptr %45, i64 40, !dbg !1438
  store i64 %zext46, ptr %ptradd47, align 8, !dbg !1438
  %ptradd48 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1439
  %46 = load i64, ptr %ptradd48, align 8, !dbg !1439
    #dbg_declare(ptr %.anon, !1441, !DIExpression(), !1439)
  store i64 0, ptr %.anon, align 8, !dbg !1439
  br label %loop.cond, !dbg !1439

loop.cond:                                        ; preds = %loop.inc, %noerr_block
  %47 = load i64, ptr %.anon, align 8, !dbg !1439
  %lt49 = icmp ult i64 %47, %46, !dbg !1439
  br i1 %lt49, label %loop.body, label %loop.exit156, !dbg !1439

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1442, !DIExpression(), !1444)
  %48 = load i64, ptr %.anon, align 8, !dbg !1444
  %trunc50 = trunc i64 %48 to i32, !dbg !1444
  store i32 %trunc50, ptr %i, align 4, !dbg !1444
    #dbg_declare(ptr %e, !1445, !DIExpression(), !1444)
  %ptradd51 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1444
  %49 = load i64, ptr %ptradd51, align 8, !dbg !1444
  %50 = load ptr, ptr %old_table, align 8, !dbg !1444
  %51 = load i64, ptr %.anon, align 8, !dbg !1444
  %ge = icmp uge i64 %51, %49, !dbg !1444
  %52 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1444
  br i1 %52, label %panic52, label %checkok62, !dbg !1444

checkok62:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %50, i64 %51, !dbg !1444
  %53 = ptrtoint ptr %ptroffset to i64, !dbg !1444
  %54 = urem i64 %53, 8, !dbg !1444
  %55 = icmp ne i64 %54, 0, !dbg !1444
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false), !dbg !1444
  br i1 %56, label %panic63, label %checkok73, !dbg !1444

checkok73:                                        ; preds = %checkok62
  %57 = load ptr, ptr %ptroffset, align 8, !dbg !1444
  store ptr %57, ptr %e, align 8, !dbg !1444
  %58 = load ptr, ptr %e, align 8, !dbg !1446
  %i2nb74 = icmp eq ptr %58, null, !dbg !1446
  br i1 %i2nb74, label %if.then75, label %if.exit76, !dbg !1446

if.then75:                                        ; preds = %checkok73
  br label %loop.inc, !dbg !1446

if.exit76:                                        ; preds = %checkok73
    #dbg_declare(ptr %lo_head, !1448, !DIExpression(), !1449)
  store ptr null, ptr %lo_head, align 8, !dbg !1449
    #dbg_declare(ptr %lo_tail, !1450, !DIExpression(), !1451)
  store ptr null, ptr %lo_tail, align 8, !dbg !1451
    #dbg_declare(ptr %hi_head, !1452, !DIExpression(), !1453)
  store ptr null, ptr %hi_head, align 8, !dbg !1453
    #dbg_declare(ptr %hi_tail, !1454, !DIExpression(), !1455)
  store ptr null, ptr %hi_tail, align 8, !dbg !1455
  br label %loop.body78, !dbg !1456

loop.cond77:                                      ; preds = %if.exit93
  %59 = load ptr, ptr %e, align 8, !dbg !1457
  %i2b = icmp ne ptr %59, null, !dbg !1457
  br i1 %i2b, label %loop.body78, label %loop.exit, !dbg !1457

loop.body78:                                      ; preds = %loop.cond77, %if.exit76
    #dbg_declare(ptr %next, !1459, !DIExpression(), !1461)
  %60 = load ptr, ptr %e, align 8, !dbg !1461
  %ptradd79 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !1461
  %61 = load ptr, ptr %ptradd79, align 8, !dbg !1461
  store ptr %61, ptr %next, align 8, !dbg !1461
  %62 = load ptr, ptr %e, align 8, !dbg !1462
  %63 = load i32, ptr %62, align 8, !dbg !1462
  %64 = load i32, ptr %old_capacity, align 4, !dbg !1462
  %and80 = and i32 %63, %64, !dbg !1462
  %eq81 = icmp eq i32 0, %and80, !dbg !1462
  br i1 %eq81, label %if.then82, label %if.else87, !dbg !1462

if.then82:                                        ; preds = %loop.body78
  %65 = load ptr, ptr %lo_tail, align 8, !dbg !1463
  %i2nb83 = icmp eq ptr %65, null, !dbg !1463
  br i1 %i2nb83, label %if.then84, label %if.else, !dbg !1463

if.then84:                                        ; preds = %if.then82
  %66 = load ptr, ptr %e, align 8, !dbg !1465
  store ptr %66, ptr %lo_head, align 8, !dbg !1465
  br label %if.exit86, !dbg !1465

if.else:                                          ; preds = %if.then82
  %67 = load ptr, ptr %lo_tail, align 8, !dbg !1467
  %ptradd85 = getelementptr inbounds i8, ptr %67, i64 32, !dbg !1467
  %68 = load ptr, ptr %e, align 8, !dbg !1467
  store ptr %68, ptr %ptradd85, align 8, !dbg !1467
  br label %if.exit86, !dbg !1467

if.exit86:                                        ; preds = %if.else, %if.then84
  %69 = load ptr, ptr %e, align 8, !dbg !1469
  store ptr %69, ptr %lo_tail, align 8, !dbg !1469
  br label %if.exit93, !dbg !1469

if.else87:                                        ; preds = %loop.body78
  %70 = load ptr, ptr %hi_tail, align 8, !dbg !1470
  %i2nb88 = icmp eq ptr %70, null, !dbg !1470
  br i1 %i2nb88, label %if.then89, label %if.else90, !dbg !1470

if.then89:                                        ; preds = %if.else87
  %71 = load ptr, ptr %e, align 8, !dbg !1472
  store ptr %71, ptr %hi_head, align 8, !dbg !1472
  br label %if.exit92, !dbg !1472

if.else90:                                        ; preds = %if.else87
  %72 = load ptr, ptr %hi_tail, align 8, !dbg !1474
  %ptradd91 = getelementptr inbounds i8, ptr %72, i64 32, !dbg !1474
  %73 = load ptr, ptr %e, align 8, !dbg !1474
  store ptr %73, ptr %ptradd91, align 8, !dbg !1474
  br label %if.exit92, !dbg !1474

if.exit92:                                        ; preds = %if.else90, %if.then89
  %74 = load ptr, ptr %e, align 8, !dbg !1476
  store ptr %74, ptr %hi_tail, align 8, !dbg !1476
  br label %if.exit93, !dbg !1476

if.exit93:                                        ; preds = %if.exit92, %if.exit86
  %75 = load ptr, ptr %e, align 8, !dbg !1477
  %ptradd94 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !1477
  store ptr null, ptr %ptradd94, align 8, !dbg !1477
  %76 = load ptr, ptr %next, align 8, !dbg !1478
  store ptr %76, ptr %e, align 8, !dbg !1478
  br label %loop.cond77, !dbg !1478

loop.exit:                                        ; preds = %loop.cond77
  %77 = load ptr, ptr %lo_tail, align 8, !dbg !1479
  %i2b95 = icmp ne ptr %77, null, !dbg !1479
  br i1 %i2b95, label %if.then96, label %if.exit124, !dbg !1479

if.then96:                                        ; preds = %loop.exit
  %78 = load ptr, ptr %lo_tail, align 8, !dbg !1480
  %ptradd97 = getelementptr inbounds i8, ptr %78, i64 32, !dbg !1480
  store ptr null, ptr %ptradd97, align 8, !dbg !1480
  %ptradd98 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1482
  %79 = load i64, ptr %ptradd98, align 8, !dbg !1482
  %80 = load ptr, ptr %new_table, align 8, !dbg !1482
  %81 = load i32, ptr %i, align 4, !dbg !1482
  %zext99 = zext i32 %81 to i64, !dbg !1482
  %ge100 = icmp uge i64 %zext99, %79, !dbg !1482
  %82 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !1482
  br i1 %82, label %panic101, label %checkok111, !dbg !1482

checkok111:                                       ; preds = %if.then96
  %ptroffset112 = getelementptr inbounds [8 x i8], ptr %80, i64 %zext99, !dbg !1482
  %83 = ptrtoint ptr %ptroffset112 to i64, !dbg !1482
  %84 = urem i64 %83, 8, !dbg !1482
  %85 = icmp ne i64 %84, 0, !dbg !1482
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 false), !dbg !1482
  br i1 %86, label %panic113, label %checkok123, !dbg !1482

checkok123:                                       ; preds = %checkok111
  %87 = load ptr, ptr %lo_head, align 8, !dbg !1482
  store ptr %87, ptr %ptroffset112, align 8, !dbg !1482
  br label %if.exit124, !dbg !1482

if.exit124:                                       ; preds = %checkok123, %loop.exit
  %88 = load ptr, ptr %hi_tail, align 8, !dbg !1483
  %i2b125 = icmp ne ptr %88, null, !dbg !1483
  br i1 %i2b125, label %if.then126, label %if.exit155, !dbg !1483

if.then126:                                       ; preds = %if.exit124
  %89 = load ptr, ptr %hi_tail, align 8, !dbg !1484
  %ptradd127 = getelementptr inbounds i8, ptr %89, i64 32, !dbg !1484
  store ptr null, ptr %ptradd127, align 8, !dbg !1484
  %ptradd128 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1486
  %90 = load i64, ptr %ptradd128, align 8, !dbg !1486
  %91 = load ptr, ptr %new_table, align 8, !dbg !1486
  %92 = load i32, ptr %i, align 4, !dbg !1486
  %93 = load i32, ptr %old_capacity, align 4, !dbg !1486
  %add129 = add i32 %92, %93, !dbg !1486
  %zext130 = zext i32 %add129 to i64, !dbg !1486
  %ge131 = icmp uge i64 %zext130, %90, !dbg !1486
  %94 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !1486
  br i1 %94, label %panic132, label %checkok142, !dbg !1486

checkok142:                                       ; preds = %if.then126
  %ptroffset143 = getelementptr inbounds [8 x i8], ptr %91, i64 %zext130, !dbg !1486
  %95 = ptrtoint ptr %ptroffset143 to i64, !dbg !1486
  %96 = urem i64 %95, 8, !dbg !1486
  %97 = icmp ne i64 %96, 0, !dbg !1486
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 false), !dbg !1486
  br i1 %98, label %panic144, label %checkok154, !dbg !1486

checkok154:                                       ; preds = %checkok142
  %99 = load ptr, ptr %hi_head, align 8, !dbg !1486
  store ptr %99, ptr %ptroffset143, align 8, !dbg !1486
  br label %if.exit155, !dbg !1486

if.exit155:                                       ; preds = %checkok154, %if.exit124
  br label %loop.inc, !dbg !1486

loop.inc:                                         ; preds = %if.exit155, %if.then75
  %100 = load i64, ptr %.anon, align 8, !dbg !1439
  %addnuw = add nuw i64 %100, 1, !dbg !1439
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1439
  br label %loop.cond, !dbg !1439

loop.exit156:                                     ; preds = %loop.cond
  %101 = load ptr, ptr %old_table, align 8, !dbg !1487
  %102 = load ptr, ptr %map, align 8, !dbg !1487
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal"(ptr %102, ptr %101) #6, !dbg !1487
  ret void, !dbg !1487

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg2, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 429) #5, !dbg !1415
  unreachable, !dbg !1415

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 270, ptr align 8 %indirectarg36) #5, !dbg !1427
  unreachable, !dbg !1427

panic52:                                          ; preds = %loop.body
  store i64 %49, ptr %taddr53, align 8
  %107 = insertvalue %any undef, ptr %taddr53, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr54, align 8
  %109 = insertvalue %any undef, ptr %taddr54, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg57, align 8
  store %any %108, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %110, ptr %ptradd59, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 445, ptr align 8 %indirectarg61) #5, !dbg !1444
  unreachable, !dbg !1444

panic63:                                          ; preds = %checkok62
  store i64 8, ptr %taddr64, align 8
  %112 = insertvalue %any undef, ptr %taddr64, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr65, align 8
  %114 = insertvalue %any undef, ptr %taddr65, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg68, align 8
  store %any %113, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %115, ptr %ptradd70, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 445, ptr align 8 %indirectarg72) #5, !dbg !1444
  unreachable, !dbg !1444

panic101:                                         ; preds = %if.then96
  store i64 %79, ptr %taddr102, align 8
  %117 = insertvalue %any undef, ptr %taddr102, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext99, ptr %taddr103, align 8
  %119 = insertvalue %any undef, ptr %taddr103, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg106, align 8
  store %any %118, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %120, ptr %ptradd108, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 490, ptr align 8 %indirectarg110) #5, !dbg !1482
  unreachable, !dbg !1482

panic113:                                         ; preds = %checkok111
  store i64 8, ptr %taddr114, align 8
  %122 = insertvalue %any undef, ptr %taddr114, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %84, ptr %taddr115, align 8
  %124 = insertvalue %any undef, ptr %taddr115, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg118, align 8
  store %any %123, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %125, ptr %ptradd120, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 490, ptr align 8 %indirectarg122) #5, !dbg !1482
  unreachable, !dbg !1482

panic132:                                         ; preds = %if.then126
  store i64 %90, ptr %taddr133, align 8
  %127 = insertvalue %any undef, ptr %taddr133, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext130, ptr %taddr134, align 8
  %129 = insertvalue %any undef, ptr %taddr134, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg137, align 8
  store %any %128, ptr %varargslots138, align 16
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %130, ptr %ptradd139, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 495, ptr align 8 %indirectarg141) #5, !dbg !1486
  unreachable, !dbg !1486

panic144:                                         ; preds = %checkok142
  store i64 8, ptr %taddr145, align 8
  %132 = insertvalue %any undef, ptr %taddr145, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %96, ptr %taddr146, align 8
  %134 = insertvalue %any undef, ptr %taddr146, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg149, align 8
  store %any %133, ptr %varargslots150, align 16
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %135, ptr %ptradd151, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 495, ptr align 8 %indirectarg153) #5, !dbg !1486
  unreachable, !dbg !1486
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1488 {
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
  %3 = icmp eq ptr %1, null, !dbg !1491
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1491
  br i1 %4, label %panic, label %checkok, !dbg !1491

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1492, !DIExpression(), !1493)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !1494, !DIExpression(), !1493)
    #dbg_declare(ptr %len, !1495, !DIExpression(), !1496)
  store i64 0, ptr %len, align 8, !dbg !1496
  %5 = load i64, ptr %len, align 8, !dbg !1497
  %6 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.81, i64 2 }, ptr %indirectarg3, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr align 8 %indirectarg3), !dbg !1497
  %not_err = icmp eq i64 %7, 0, !dbg !1497
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1497
  br i1 %8, label %after_check, label %assign_optional, !dbg !1497

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1497
  br label %guard_block, !dbg !1497

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1497

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !1497
  ret i64 %9, !dbg !1497

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !1497
  %add = add i64 %5, %10, !dbg !1497
  store i64 %add, ptr %len, align 8, !dbg !1497
  %11 = load ptr, ptr %self, align 8, !dbg !1498
  %checknull = icmp eq ptr %11, null, !dbg !1498
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1498
  br i1 %12, label %panic4, label %checkok8, !dbg !1498

checkok8:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !1498
  %14 = urem i64 %13, 8, !dbg !1498
  %15 = icmp ne i64 %14, 0, !dbg !1498
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1498
  br i1 %16, label %panic9, label %checkok15, !dbg !1498

checkok15:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 72, i1 false)
    #dbg_declare(ptr %entry16, !1499, !DIExpression(), !1501)
  %ptradd17 = getelementptr inbounds i8, ptr %map, i64 56, !dbg !1501
  %17 = load ptr, ptr %ptradd17, align 8, !dbg !1501
  store ptr %17, ptr %entry16, align 8, !dbg !1501
  br label %loop.cond, !dbg !1502

loop.cond:                                        ; preds = %noerr_block41, %checkok15
  %18 = load ptr, ptr %entry16, align 8, !dbg !1503
  %i2b = icmp ne ptr %18, null, !dbg !1503
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1503

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry18, !1505, !DIExpression(), !1498)
  %19 = load ptr, ptr %entry16, align 8, !dbg !1506
  store ptr %19, ptr %entry18, align 8, !dbg !1506
  %20 = load i64, ptr %len, align 8, !dbg !1509
  %lt = icmp ult i64 2, %20, !dbg !1509
  br i1 %lt, label %if.then, label %if.exit, !dbg !1509

if.then:                                          ; preds = %loop.body
  %21 = load i64, ptr %len, align 8, !dbg !1509
  %22 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.82, i64 2 }, ptr %indirectarg21, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam20, ptr %22, ptr align 8 %indirectarg21), !dbg !1509
  %not_err22 = icmp eq i64 %23, 0, !dbg !1509
  %24 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !1509
  br i1 %24, label %after_check24, label %assign_optional23, !dbg !1509

assign_optional23:                                ; preds = %if.then
  store i64 %23, ptr %error_var19, align 8, !dbg !1509
  br label %guard_block25, !dbg !1509

after_check24:                                    ; preds = %if.then
  br label %noerr_block26, !dbg !1509

guard_block25:                                    ; preds = %assign_optional23
  %25 = load i64, ptr %error_var19, align 8, !dbg !1509
  ret i64 %25, !dbg !1509

noerr_block26:                                    ; preds = %after_check24
  %26 = load i64, ptr %retparam20, align 8, !dbg !1509
  %add27 = add i64 %21, %26, !dbg !1509
  store i64 %add27, ptr %len, align 8, !dbg !1509
  br label %if.exit, !dbg !1509

if.exit:                                          ; preds = %noerr_block26, %loop.body
  %27 = load i64, ptr %len, align 8, !dbg !1511
  %28 = load ptr, ptr %entry18, align 8, !dbg !1511
  %ptradd30 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !1511
  %29 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !1511
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1511
  store %any %30, ptr %varargslots29, align 16, !dbg !1511
  %31 = load ptr, ptr %entry18, align 8, !dbg !1511
  %ptradd31 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !1511
  %32 = insertvalue %any undef, ptr %ptradd31, 0, !dbg !1511
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !1511
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots29, i64 16, !dbg !1511
  store %any %33, ptr %ptradd32, align 16, !dbg !1511
  %34 = insertvalue %"any[]" undef, ptr %varargslots29, 0, !dbg !1511
  %"$$temp33" = insertvalue %"any[]" %34, i64 2, 1, !dbg !1511
  %35 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.83, i64 6 }, ptr %indirectarg35, align 8
  store %"any[]" %"$$temp33", ptr %indirectarg36, align 8
  %36 = call i64 @std.io.Formatter.printf(ptr %retparam34, ptr %35, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36), !dbg !1511
  %not_err37 = icmp eq i64 %36, 0, !dbg !1511
  %37 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !1511
  br i1 %37, label %after_check39, label %assign_optional38, !dbg !1511

assign_optional38:                                ; preds = %if.exit
  store i64 %36, ptr %error_var28, align 8, !dbg !1511
  br label %guard_block40, !dbg !1511

after_check39:                                    ; preds = %if.exit
  br label %noerr_block41, !dbg !1511

guard_block40:                                    ; preds = %assign_optional38
  %38 = load i64, ptr %error_var28, align 8, !dbg !1511
  ret i64 %38, !dbg !1511

noerr_block41:                                    ; preds = %after_check39
  %39 = load i64, ptr %retparam34, align 8, !dbg !1511
  %add42 = add i64 %27, %39, !dbg !1511
  store i64 %add42, ptr %len, align 8, !dbg !1511
  %40 = load ptr, ptr %entry16, align 8, !dbg !1512
  %ptradd43 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !1512
  %41 = load ptr, ptr %ptradd43, align 8, !dbg !1512
  store ptr %41, ptr %entry16, align 8, !dbg !1512
  br label %loop.cond, !dbg !1512

loop.exit:                                        ; preds = %loop.cond
  %42 = load i64, ptr %len, align 8, !dbg !1513
  %43 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.84, i64 2 }, ptr %indirectarg45, align 8
  %44 = call i64 @std.io.Formatter.print(ptr %retparam44, ptr %43, ptr align 8 %indirectarg45), !dbg !1513
  %not_err46 = icmp eq i64 %44, 0, !dbg !1513
  %45 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !1513
  br i1 %45, label %after_check48, label %assign_optional47, !dbg !1513

assign_optional47:                                ; preds = %loop.exit
  store i64 %44, ptr %reterr, align 8, !dbg !1513
  br label %err_retblock, !dbg !1513

after_check48:                                    ; preds = %loop.exit
  %46 = load i64, ptr %retparam44, align 8, !dbg !1513
  %add49 = add i64 %42, %46, !dbg !1513
  store i64 %add49, ptr %0, align 8, !dbg !1513
  ret i64 0, !dbg !1513

err_retblock:                                     ; preds = %assign_optional47
  %47 = load i64, ptr %reterr, align 8, !dbg !1513
  ret i64 %47, !dbg !1513

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 502) #5, !dbg !1493
  unreachable, !dbg !1493

panic4:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.57, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg7, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 506) #5, !dbg !1498
  unreachable, !dbg !1498

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr10, align 8
  %52 = insertvalue %any undef, ptr %taddr10, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg13, align 8
  store %any %51, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 506, ptr align 8 %indirectarg14) #5, !dbg !1498
  unreachable, !dbg !1498
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.transfer"(ptr %0, ptr align 8 %1) #0 !dbg !1514 {
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
  %2 = icmp eq ptr %0, null, !dbg !1517
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1517
  br i1 %3, label %panic, label %checkok, !dbg !1517

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1518, !DIExpression(), !1519)
    #dbg_declare(ptr %1, !1520, !DIExpression(), !1519)
    #dbg_declare(ptr %src, !1521, !DIExpression(), !1522)
  %4 = load ptr, ptr %map, align 8, !dbg !1522
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !1522
    #dbg_declare(ptr %new_capacity, !1523, !DIExpression(), !1524)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1524
  %5 = load i64, ptr %ptradd, align 8, !dbg !1524
  %trunc = trunc i64 %5 to i32, !dbg !1524
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1524
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1525
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1525
    #dbg_declare(ptr %.anon, !1527, !DIExpression(), !1525)
  store i64 0, ptr %.anon, align 8, !dbg !1525
  br label %loop.cond, !dbg !1525

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1525
  %lt = icmp ult i64 %7, %6, !dbg !1525
  br i1 %lt, label %loop.body, label %loop.exit80, !dbg !1525

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1528, !DIExpression(), !1530)
  %8 = load i64, ptr %.anon, align 8, !dbg !1530
  %trunc4 = trunc i64 %8 to i32, !dbg !1530
  store i32 %trunc4, ptr %j, align 4, !dbg !1530
    #dbg_declare(ptr %e, !1531, !DIExpression(), !1530)
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1530
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1530
  %10 = load ptr, ptr %src, align 8, !dbg !1530
  %11 = load i64, ptr %.anon, align 8, !dbg !1530
  %ge = icmp uge i64 %11, %9, !dbg !1530
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1530
  br i1 %12, label %panic6, label %checkok13, !dbg !1530

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1530
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !1530
  %14 = urem i64 %13, 8, !dbg !1530
  %15 = icmp ne i64 %14, 0, !dbg !1530
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1530
  br i1 %16, label %panic14, label %checkok24, !dbg !1530

checkok24:                                        ; preds = %checkok13
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1530
  store ptr %17, ptr %e, align 8, !dbg !1530
  %18 = load ptr, ptr %e, align 8, !dbg !1532
  %i2nb = icmp eq ptr %18, null, !dbg !1532
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1532

if.then:                                          ; preds = %checkok24
  br label %loop.inc, !dbg !1532

if.exit:                                          ; preds = %checkok24
  br label %loop.body26, !dbg !1534

loop.cond25:                                      ; preds = %checkok79
  %19 = load ptr, ptr %e, align 8, !dbg !1535
  %i2b = icmp ne ptr %19, null, !dbg !1535
  br i1 %i2b, label %loop.body26, label %loop.exit, !dbg !1535

loop.body26:                                      ; preds = %loop.cond25, %if.exit
    #dbg_declare(ptr %next, !1537, !DIExpression(), !1539)
  %20 = load ptr, ptr %e, align 8, !dbg !1539
  %ptradd27 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1539
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !1539
  store ptr %21, ptr %next, align 8, !dbg !1539
    #dbg_declare(ptr %i, !1540, !DIExpression(), !1541)
  %22 = load ptr, ptr %e, align 8, !dbg !1541
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %hash, align 4
  %24 = load i32, ptr %new_capacity, align 4
  store i32 %24, ptr %capacity, align 4
  %25 = load i32, ptr %hash, align 4, !dbg !1542
  %26 = load i32, ptr %capacity, align 4, !dbg !1542
  %sub = sub i32 %26, 1, !dbg !1542
  %and = and i32 %25, %sub, !dbg !1542
  store i32 %and, ptr %i, align 4, !dbg !1542
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1544
  %27 = load i64, ptr %ptradd28, align 8, !dbg !1544
  %28 = load ptr, ptr %1, align 8, !dbg !1544
  %29 = load i32, ptr %i, align 4, !dbg !1544
  %zext = zext i32 %29 to i64, !dbg !1544
  %ge29 = icmp uge i64 %zext, %27, !dbg !1544
  %30 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !1544
  br i1 %30, label %panic30, label %checkok40, !dbg !1544

checkok40:                                        ; preds = %loop.body26
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %28, i64 %zext, !dbg !1544
  %31 = ptrtoint ptr %ptroffset41 to i64, !dbg !1544
  %32 = urem i64 %31, 8, !dbg !1544
  %33 = icmp ne i64 %32, 0, !dbg !1544
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !1544
  br i1 %34, label %panic42, label %checkok52, !dbg !1544

checkok52:                                        ; preds = %checkok40
  %35 = load ptr, ptr %e, align 8, !dbg !1544
  %ptradd53 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1544
  %36 = load ptr, ptr %ptroffset41, align 8, !dbg !1544
  store ptr %36, ptr %ptradd53, align 8, !dbg !1544
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1545
  %37 = load i64, ptr %ptradd54, align 8, !dbg !1545
  %38 = load ptr, ptr %1, align 8, !dbg !1545
  %39 = load i32, ptr %i, align 4, !dbg !1545
  %zext55 = zext i32 %39 to i64, !dbg !1545
  %ge56 = icmp uge i64 %zext55, %37, !dbg !1545
  %40 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !1545
  br i1 %40, label %panic57, label %checkok67, !dbg !1545

checkok67:                                        ; preds = %checkok52
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %38, i64 %zext55, !dbg !1545
  %41 = ptrtoint ptr %ptroffset68 to i64, !dbg !1545
  %42 = urem i64 %41, 8, !dbg !1545
  %43 = icmp ne i64 %42, 0, !dbg !1545
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !1545
  br i1 %44, label %panic69, label %checkok79, !dbg !1545

checkok79:                                        ; preds = %checkok67
  %45 = load ptr, ptr %e, align 8, !dbg !1545
  store ptr %45, ptr %ptroffset68, align 8, !dbg !1545
  %46 = load ptr, ptr %next, align 8, !dbg !1546
  store ptr %46, ptr %e, align 8, !dbg !1546
  br label %loop.cond25, !dbg !1546

loop.exit:                                        ; preds = %loop.cond25
  br label %loop.inc, !dbg !1546

loop.inc:                                         ; preds = %loop.exit, %if.then
  %47 = load i64, ptr %.anon, align 8, !dbg !1525
  %addnuw = add nuw i64 %47, 1, !dbg !1525
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1525
  br label %loop.cond, !dbg !1525

loop.exit80:                                      ; preds = %loop.cond
  ret void, !dbg !1525

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 514) #5, !dbg !1519
  unreachable, !dbg !1519

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr7, align 8
  %51 = insertvalue %any undef, ptr %taddr7, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg10, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd11, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 518, ptr align 8 %indirectarg12) #5, !dbg !1530
  unreachable, !dbg !1530

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %54 = insertvalue %any undef, ptr %taddr15, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr16, align 8
  %56 = insertvalue %any undef, ptr %taddr16, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg19, align 8
  store %any %55, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %57, ptr %ptradd21, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 518, ptr align 8 %indirectarg23) #5, !dbg !1530
  unreachable, !dbg !1530

panic30:                                          ; preds = %loop.body26
  store i64 %27, ptr %taddr31, align 8
  %59 = insertvalue %any undef, ptr %taddr31, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr32, align 8
  %61 = insertvalue %any undef, ptr %taddr32, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg35, align 8
  store %any %60, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %62, ptr %ptradd37, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 525, ptr align 8 %indirectarg39) #5, !dbg !1544
  unreachable, !dbg !1544

panic42:                                          ; preds = %checkok40
  store i64 8, ptr %taddr43, align 8
  %64 = insertvalue %any undef, ptr %taddr43, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr44, align 8
  %66 = insertvalue %any undef, ptr %taddr44, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg47, align 8
  store %any %65, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %67, ptr %ptradd49, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 525, ptr align 8 %indirectarg51) #5, !dbg !1544
  unreachable, !dbg !1544

panic57:                                          ; preds = %checkok52
  store i64 %37, ptr %taddr58, align 8
  %69 = insertvalue %any undef, ptr %taddr58, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext55, ptr %taddr59, align 8
  %71 = insertvalue %any undef, ptr %taddr59, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg62, align 8
  store %any %70, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %72, ptr %ptradd64, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 526, ptr align 8 %indirectarg66) #5, !dbg !1545
  unreachable, !dbg !1545

panic69:                                          ; preds = %checkok67
  store i64 8, ptr %taddr70, align 8
  %74 = insertvalue %any undef, ptr %taddr70, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr71, align 8
  %76 = insertvalue %any undef, ptr %taddr71, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.62, i64 8 }, ptr %indirectarg74, align 8
  store %any %75, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %77, ptr %ptradd76, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 526, ptr align 8 %indirectarg78) #5, !dbg !1545
  unreachable, !dbg !1545
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !1547 {
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
  %value = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1550
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1550
  br i1 %3, label %panic, label %checkok, !dbg !1550

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1551, !DIExpression(), !1552)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1553, !DIExpression(), !1552)
  %4 = load ptr, ptr %other_map, align 8, !dbg !1554
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1554
  %5 = load i64, ptr %ptradd, align 8, !dbg !1554
  %i2nb = icmp eq i64 %5, 0, !dbg !1554
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1554

if.then:                                          ; preds = %checkok
  ret void, !dbg !1554

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !1555
  %checknull = icmp eq ptr %6, null, !dbg !1555
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1555
  br i1 %7, label %panic3, label %checkok7, !dbg !1555

checkok7:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !1555
  %9 = urem i64 %8, 8, !dbg !1555
  %10 = icmp ne i64 %9, 0, !dbg !1555
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1555
  br i1 %11, label %panic8, label %checkok15, !dbg !1555

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map16, ptr align 8 %6, i32 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map17, ptr align 8 %map16, i32 72, i1 false)
    #dbg_declare(ptr %entry18, !1556, !DIExpression(), !1558)
  %ptradd19 = getelementptr inbounds i8, ptr %map17, i64 56, !dbg !1558
  %12 = load ptr, ptr %ptradd19, align 8, !dbg !1558
  store ptr %12, ptr %entry18, align 8, !dbg !1558
  br label %loop.cond, !dbg !1561

loop.cond:                                        ; preds = %loop.body, %checkok15
  %13 = load ptr, ptr %entry18, align 8, !dbg !1562
  %i2b = icmp ne ptr %13, null, !dbg !1562
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1562

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry20, !1564, !DIExpression(), !1559)
  %14 = load ptr, ptr %entry18, align 8, !dbg !1565
  store ptr %14, ptr %entry20, align 8, !dbg !1565
    #dbg_declare(ptr %key, !1568, !DIExpression(), !1555)
    #dbg_declare(ptr %value, !1569, !DIExpression(), !1555)
  %15 = load ptr, ptr %entry20, align 8, !dbg !1570
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1570
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd21, i32 16, i1 false), !dbg !1570
  %16 = load ptr, ptr %entry20, align 8, !dbg !1570
  %ptradd22 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !1570
  %17 = load ptr, ptr %ptradd22, align 8, !dbg !1570
  store ptr %17, ptr %value, align 8, !dbg !1570
  %18 = load ptr, ptr %map, align 8, !dbg !1573
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %key, i32 16, i1 false)
  %19 = load ptr, ptr %value, align 8
  %20 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.set"(ptr %18, ptr align 8 %indirectarg23, ptr %19), !dbg !1573
  %21 = load ptr, ptr %entry18, align 8, !dbg !1575
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 48, !dbg !1575
  %22 = load ptr, ptr %ptradd24, align 8, !dbg !1575
  store ptr %22, ptr %entry18, align 8, !dbg !1575
  br label %loop.cond, !dbg !1575

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1575

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 533) #5, !dbg !1552
  unreachable, !dbg !1552

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.85, i64 50 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 536) #5, !dbg !1555
  unreachable, !dbg !1555

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg12, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd13, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 536, ptr align 8 %indirectarg14) #5, !dbg !1555
  unreachable, !dbg !1555
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_for_create"(ptr %0, ptr align 8 %1, ptr %2) #0 !dbg !1576 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %value = alloca ptr, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !1579
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1579
  br i1 %4, label %panic, label %checkok, !dbg !1579

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1580, !DIExpression(), !1581)
    #dbg_declare(ptr %1, !1582, !DIExpression(), !1581)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !1583, !DIExpression(), !1581)
    #dbg_declare(ptr %hash, !1584, !DIExpression(), !1585)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %5 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !1586
  %6 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %5) #6, !dbg !1585
  store i32 %6, ptr %hash, align 4, !dbg !1585
    #dbg_declare(ptr %i, !1588, !DIExpression(), !1589)
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %hash4, align 4
  %8 = load ptr, ptr %map, align 8, !dbg !1589
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1589
  %9 = load i64, ptr %ptradd, align 8, !dbg !1589
  %trunc = trunc i64 %9 to i32, !dbg !1589
  store i32 %trunc, ptr %capacity, align 4
  %10 = load i32, ptr %hash4, align 4, !dbg !1590
  %11 = load i32, ptr %capacity, align 4, !dbg !1590
  %sub = sub i32 %11, 1, !dbg !1590
  %and = and i32 %10, %sub, !dbg !1590
  store i32 %and, ptr %i, align 4, !dbg !1590
    #dbg_declare(ptr %e, !1592, !DIExpression(), !1594)
  %12 = load ptr, ptr %map, align 8, !dbg !1594
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1594
  %13 = load i64, ptr %ptradd5, align 8, !dbg !1594
  %14 = load ptr, ptr %12, align 8, !dbg !1594
  %15 = load i32, ptr %i, align 4, !dbg !1594
  %zext = zext i32 %15 to i64, !dbg !1594
  %ge = icmp uge i64 %zext, %13, !dbg !1594
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1594
  br i1 %16, label %panic6, label %checkok13, !dbg !1594

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !1594
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !1594
  %18 = urem i64 %17, 8, !dbg !1594
  %19 = icmp ne i64 %18, 0, !dbg !1594
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !1594
  br i1 %20, label %panic14, label %checkok24, !dbg !1594

checkok24:                                        ; preds = %checkok13
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !1594
  store ptr %21, ptr %e, align 8, !dbg !1594
  br label %loop.cond, !dbg !1594

loop.cond:                                        ; preds = %if.exit, %checkok24
  %22 = load ptr, ptr %e, align 8, !dbg !1594
  %neq = icmp ne ptr %22, null, !dbg !1594
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1594

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !1595
  %24 = load i32, ptr %23, align 8, !dbg !1595
  %25 = load i32, ptr %hash, align 4, !dbg !1595
  %eq = icmp eq i32 %24, %25, !dbg !1595
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1595

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %26 = load ptr, ptr %e, align 8, !dbg !1595
  %ptradd25 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1595
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd25, i32 16, i1 false)
  %27 = load %"char[]", ptr %a, align 8, !dbg !1597
  %28 = load %"char[]", ptr %b, align 8, !dbg !1597
  %29 = extractvalue %"char[]" %27, 1, !dbg !1597
  %30 = extractvalue %"char[]" %28, 1, !dbg !1597
  %31 = extractvalue %"char[]" %27, 0, !dbg !1597
  %32 = extractvalue %"char[]" %28, 0, !dbg !1597
  %eq26 = icmp eq i64 %29, %30, !dbg !1597
  br i1 %eq26, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1597

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
  %37 = load ptr, ptr %e, align 8, !dbg !1599
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !1599
  %38 = load ptr, ptr %value, align 8, !dbg !1599
  store ptr %38, ptr %ptradd30, align 8, !dbg !1599
  ret void, !dbg !1601

if.exit:                                          ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1594
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !1594
  %40 = load ptr, ptr %ptradd31, align 8, !dbg !1594
  store ptr %40, ptr %e, align 8, !dbg !1594
  br label %loop.cond, !dbg !1594

loop.exit:                                        ; preds = %loop.cond
  %41 = load i32, ptr %i, align 4, !dbg !1602
  %42 = load ptr, ptr %map, align 8, !dbg !1602
  %43 = load i32, ptr %hash, align 4, !dbg !1602
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %1, i32 16, i1 false)
  %44 = load ptr, ptr %value, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.create_entry"(ptr %42, i32 %43, ptr align 8 %indirectarg32, ptr %44, i32 %41), !dbg !1602
  ret void, !dbg !1602

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 541) #5, !dbg !1581
  unreachable, !dbg !1581

panic6:                                           ; preds = %checkok
  store i64 %13, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %48 = insertvalue %any undef, ptr %taddr7, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %indirectarg10, align 8
  store %any %47, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd11, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 545, ptr align 8 %indirectarg12) #5, !dbg !1594
  unreachable, !dbg !1594

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %51 = insertvalue %any undef, ptr %taddr15, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr16, align 8
  %53 = insertvalue %any undef, ptr %taddr16, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.65, i64 14 }, ptr %indirectarg19, align 8
  store %any %52, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %54, ptr %ptradd21, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 545, ptr align 8 %indirectarg23) #5, !dbg !1594
  unreachable, !dbg !1594
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !1603 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1606
  %2 = icmp eq ptr %0, null, !dbg !1606
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1606
  br i1 %3, label %panic, label %checkok, !dbg !1606

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1607, !DIExpression(), !1608)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1609, !DIExpression(), !1608)
  %4 = load ptr, ptr %map, align 8, !dbg !1610
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1610
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !1611
  %i2nb = icmp eq ptr %6, null, !dbg !1611
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1611

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1611

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr3, align 8, !dbg !1613
  %neq = icmp ne ptr %7, null, !dbg !1613
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1613

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.67, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.66, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 123) #5, !dbg !1613
  unreachable, !dbg !1613

assert_ok:                                        ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1613
  %9 = load i64, ptr %ptradd7, align 8, !dbg !1613
  %10 = inttoptr i64 %9 to ptr, !dbg !1613
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1606
  %11 = icmp eq ptr %10, %type, !dbg !1606
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !1606

cache_miss:                                       ; preds = %assert_ok
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1606
  %12 = load ptr, ptr %ptradd8, align 8, !dbg !1606
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !1606
  store ptr %13, ptr %.inlinecache, align 8, !dbg !1606
  store ptr %10, ptr %.cachedtype, align 8, !dbg !1606
  br label %14, !dbg !1606

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1606
  br label %14, !dbg !1606

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !1606
  %15 = icmp eq ptr %fn_phi, null, !dbg !1606
  br i1 %15, label %missing_function, label %match, !dbg !1606

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.68, i64 44 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.66, i64 13 }, ptr %indirectarg11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 123) #5, !dbg !1613
  unreachable, !dbg !1613

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !1613
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !1613
  br label %expr_block.exit, !dbg !1613

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1613

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 13 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 556) #5, !dbg !1608
  unreachable, !dbg !1608
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove_entry_for_key"(ptr %0, ptr align 8 %1) #0 !dbg !1614 {
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
  %2 = icmp eq ptr %0, null, !dbg !1615
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1615
  br i1 %3, label %panic, label %checkok, !dbg !1615

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1616, !DIExpression(), !1617)
    #dbg_declare(ptr %1, !1618, !DIExpression(), !1617)
  %4 = load ptr, ptr %map, align 8, !dbg !1619
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1619
  %5 = load i64, ptr %ptradd, align 8, !dbg !1619
  %i2nb = icmp eq i64 %5, 0, !dbg !1619
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1619

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1619

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1620, !DIExpression(), !1621)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %6 = call i32 @std.hash.fnv32a.hash(ptr align 8 %indirectarg3), !dbg !1622
  %7 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %6) #6, !dbg !1621
  store i32 %7, ptr %hash, align 4, !dbg !1621
    #dbg_declare(ptr %i, !1624, !DIExpression(), !1625)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash4, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !1625
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1625
  %10 = load i64, ptr %ptradd5, align 8, !dbg !1625
  %trunc = trunc i64 %10 to i32, !dbg !1625
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash4, align 4, !dbg !1626
  %12 = load i32, ptr %capacity, align 4, !dbg !1626
  %sub = sub i32 %12, 1, !dbg !1626
  %and = and i32 %11, %sub, !dbg !1626
  store i32 %and, ptr %i, align 4, !dbg !1626
    #dbg_declare(ptr %prev, !1628, !DIExpression(), !1629)
  store ptr null, ptr %prev, align 8, !dbg !1629
    #dbg_declare(ptr %e, !1630, !DIExpression(), !1631)
  %13 = load ptr, ptr %map, align 8, !dbg !1631
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1631
  %14 = load i64, ptr %ptradd6, align 8, !dbg !1631
  %15 = load ptr, ptr %13, align 8, !dbg !1631
  %16 = load i32, ptr %i, align 4, !dbg !1631
  %zext = zext i32 %16 to i64, !dbg !1631
  %ge = icmp uge i64 %zext, %14, !dbg !1631
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1631
  br i1 %17, label %panic7, label %checkok14, !dbg !1631

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !1631
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !1631
  %19 = urem i64 %18, 8, !dbg !1631
  %20 = icmp ne i64 %19, 0, !dbg !1631
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1631
  br i1 %21, label %panic15, label %checkok25, !dbg !1631

checkok25:                                        ; preds = %checkok14
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1631
  store ptr %22, ptr %e, align 8, !dbg !1631
  br label %loop.cond, !dbg !1632

loop.cond:                                        ; preds = %if.exit86, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !1633
  %i2b = icmp ne ptr %23, null, !dbg !1633
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1633

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !1635
  %25 = load i32, ptr %24, align 8, !dbg !1635
  %26 = load i32, ptr %hash, align 4, !dbg !1635
  %eq = icmp eq i32 %25, %26, !dbg !1635
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1635

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1635
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1635
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd26, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1637
  %29 = load %"char[]", ptr %b, align 8, !dbg !1637
  %30 = extractvalue %"char[]" %28, 1, !dbg !1637
  %31 = extractvalue %"char[]" %29, 1, !dbg !1637
  %32 = extractvalue %"char[]" %28, 0, !dbg !1637
  %33 = extractvalue %"char[]" %29, 0, !dbg !1637
  %eq27 = icmp eq i64 %30, %31, !dbg !1637
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1637

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
  %38 = load ptr, ptr %prev, align 8, !dbg !1639
  %i2b32 = icmp ne ptr %38, null, !dbg !1639
  br i1 %i2b32, label %if.then33, label %if.else, !dbg !1639

if.then33:                                        ; preds = %if.then31
  %39 = load ptr, ptr %e, align 8, !dbg !1641
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !1641
  %40 = load ptr, ptr %prev, align 8, !dbg !1641
  %ptradd35 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !1641
  %41 = load ptr, ptr %ptradd34, align 8, !dbg !1641
  store ptr %41, ptr %ptradd35, align 8, !dbg !1641
  br label %if.exit63, !dbg !1641

if.else:                                          ; preds = %if.then31
  %42 = load ptr, ptr %e, align 8, !dbg !1643
  %ptradd36 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !1643
  %43 = load ptr, ptr %map, align 8, !dbg !1643
  %ptradd37 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !1643
  %44 = load i64, ptr %ptradd37, align 8, !dbg !1643
  %45 = load ptr, ptr %43, align 8, !dbg !1643
  %46 = load i32, ptr %i, align 4, !dbg !1643
  %zext38 = zext i32 %46 to i64, !dbg !1643
  %ge39 = icmp uge i64 %zext38, %44, !dbg !1643
  %47 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !1643
  br i1 %47, label %panic40, label %checkok50, !dbg !1643

checkok50:                                        ; preds = %if.else
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %45, i64 %zext38, !dbg !1643
  %48 = ptrtoint ptr %ptroffset51 to i64, !dbg !1643
  %49 = urem i64 %48, 8, !dbg !1643
  %50 = icmp ne i64 %49, 0, !dbg !1643
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1643
  br i1 %51, label %panic52, label %checkok62, !dbg !1643

checkok62:                                        ; preds = %checkok50
  %52 = load ptr, ptr %ptradd36, align 8, !dbg !1643
  store ptr %52, ptr %ptroffset51, align 8, !dbg !1643
  br label %if.exit63, !dbg !1643

if.exit63:                                        ; preds = %checkok62, %if.then33
  %53 = load ptr, ptr %e, align 8, !dbg !1645
  %ptradd64 = getelementptr inbounds i8, ptr %53, i64 40, !dbg !1645
  %54 = load ptr, ptr %ptradd64, align 8, !dbg !1645
  %i2b65 = icmp ne ptr %54, null, !dbg !1645
  br i1 %i2b65, label %if.then66, label %if.else70, !dbg !1645

if.then66:                                        ; preds = %if.exit63
  %55 = load ptr, ptr %e, align 8, !dbg !1646
  %ptradd67 = getelementptr inbounds i8, ptr %55, i64 48, !dbg !1646
  %56 = load ptr, ptr %e, align 8, !dbg !1646
  %ptradd68 = getelementptr inbounds i8, ptr %56, i64 40, !dbg !1646
  %57 = load ptr, ptr %ptradd68, align 8, !dbg !1646
  %ptradd69 = getelementptr inbounds i8, ptr %57, i64 48, !dbg !1646
  %58 = load ptr, ptr %ptradd67, align 8, !dbg !1646
  store ptr %58, ptr %ptradd69, align 8, !dbg !1646
  br label %if.exit73, !dbg !1646

if.else70:                                        ; preds = %if.exit63
  %59 = load ptr, ptr %e, align 8, !dbg !1648
  %ptradd71 = getelementptr inbounds i8, ptr %59, i64 48, !dbg !1648
  %60 = load ptr, ptr %map, align 8, !dbg !1648
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 56, !dbg !1648
  %61 = load ptr, ptr %ptradd71, align 8, !dbg !1648
  store ptr %61, ptr %ptradd72, align 8, !dbg !1648
  br label %if.exit73, !dbg !1648

if.exit73:                                        ; preds = %if.else70, %if.then66
  %62 = load ptr, ptr %e, align 8, !dbg !1650
  %ptradd74 = getelementptr inbounds i8, ptr %62, i64 48, !dbg !1650
  %63 = load ptr, ptr %ptradd74, align 8, !dbg !1650
  %i2b75 = icmp ne ptr %63, null, !dbg !1650
  br i1 %i2b75, label %if.then76, label %if.else80, !dbg !1650

if.then76:                                        ; preds = %if.exit73
  %64 = load ptr, ptr %e, align 8, !dbg !1651
  %ptradd77 = getelementptr inbounds i8, ptr %64, i64 40, !dbg !1651
  %65 = load ptr, ptr %e, align 8, !dbg !1651
  %ptradd78 = getelementptr inbounds i8, ptr %65, i64 48, !dbg !1651
  %66 = load ptr, ptr %ptradd78, align 8, !dbg !1651
  %ptradd79 = getelementptr inbounds i8, ptr %66, i64 40, !dbg !1651
  %67 = load ptr, ptr %ptradd77, align 8, !dbg !1651
  store ptr %67, ptr %ptradd79, align 8, !dbg !1651
  br label %if.exit83, !dbg !1651

if.else80:                                        ; preds = %if.exit73
  %68 = load ptr, ptr %e, align 8, !dbg !1653
  %ptradd81 = getelementptr inbounds i8, ptr %68, i64 40, !dbg !1653
  %69 = load ptr, ptr %map, align 8, !dbg !1653
  %ptradd82 = getelementptr inbounds i8, ptr %69, i64 64, !dbg !1653
  %70 = load ptr, ptr %ptradd81, align 8, !dbg !1653
  store ptr %70, ptr %ptradd82, align 8, !dbg !1653
  br label %if.exit83, !dbg !1653

if.exit83:                                        ; preds = %if.else80, %if.then76
  %71 = load ptr, ptr %map, align 8, !dbg !1655
  %ptradd84 = getelementptr inbounds i8, ptr %71, i64 32, !dbg !1655
  %72 = load i64, ptr %ptradd84, align 8, !dbg !1655
  %sub85 = sub i64 %72, 1, !dbg !1655
  store i64 %sub85, ptr %ptradd84, align 8, !dbg !1655
  %73 = load ptr, ptr %map, align 8, !dbg !1656
  %74 = load ptr, ptr %e, align 8, !dbg !1656
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_entry"(ptr %73, ptr %74), !dbg !1656
  ret i8 1, !dbg !1657

if.exit86:                                        ; preds = %and.phi
  %75 = load ptr, ptr %e, align 8, !dbg !1658
  store ptr %75, ptr %prev, align 8, !dbg !1658
  %76 = load ptr, ptr %e, align 8, !dbg !1659
  %ptradd87 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !1659
  %77 = load ptr, ptr %ptradd87, align 8, !dbg !1659
  store ptr %77, ptr %e, align 8, !dbg !1659
  br label %loop.cond, !dbg !1659

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1660

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 561) #5, !dbg !1617
  unreachable, !dbg !1617

panic7:                                           ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %81 = insertvalue %any undef, ptr %taddr8, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg11, align 8
  store %any %80, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %82, ptr %ptradd12, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 568, ptr align 8 %indirectarg13) #5, !dbg !1631
  unreachable, !dbg !1631

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %84 = insertvalue %any undef, ptr %taddr16, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %86 = insertvalue %any undef, ptr %taddr17, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg20, align 8
  store %any %85, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %87, ptr %ptradd22, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 568, ptr align 8 %indirectarg24) #5, !dbg !1631
  unreachable, !dbg !1631

panic40:                                          ; preds = %if.else
  store i64 %44, ptr %taddr41, align 8
  %89 = insertvalue %any undef, ptr %taddr41, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext38, ptr %taddr42, align 8
  %91 = insertvalue %any undef, ptr %taddr42, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg45, align 8
  store %any %90, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %92, ptr %ptradd47, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 580, ptr align 8 %indirectarg49) #5, !dbg !1643
  unreachable, !dbg !1643

panic52:                                          ; preds = %checkok50
  store i64 8, ptr %taddr53, align 8
  %94 = insertvalue %any undef, ptr %taddr53, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr54, align 8
  %96 = insertvalue %any undef, ptr %taddr54, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.69, i64 20 }, ptr %indirectarg57, align 8
  store %any %95, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %97, ptr %ptradd59, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 580, ptr align 8 %indirectarg61) #5, !dbg !1643
  unreachable, !dbg !1643
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.create_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr %3, i32 %4) #0 !dbg !1661 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca ptr, align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1664
  %5 = icmp eq ptr %0, null, !dbg !1664
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1664
  br i1 %6, label %panic, label %checkok, !dbg !1664

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1665, !DIExpression(), !1666)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1667, !DIExpression(), !1666)
    #dbg_declare(ptr %2, !1668, !DIExpression(), !1666)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !1669, !DIExpression(), !1666)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1670, !DIExpression(), !1666)
    #dbg_declare(ptr %e, !1671, !DIExpression(), !1672)
  %7 = load ptr, ptr %map, align 8, !dbg !1672
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1672
  %8 = load i64, ptr %ptradd, align 8, !dbg !1672
  %9 = load ptr, ptr %7, align 8, !dbg !1672
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1672
  %sext = sext i32 %10 to i64, !dbg !1672
  %lt = icmp slt i64 %sext, 0, !dbg !1672
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1672
  br i1 %11, label %panic3, label %checkok8, !dbg !1672

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1672
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1672
  br i1 %12, label %panic9, label %checkok19, !dbg !1672

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1672
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !1672
  %14 = urem i64 %13, 8, !dbg !1672
  %15 = icmp ne i64 %14, 0, !dbg !1672
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1672
  br i1 %16, label %panic20, label %checkok30, !dbg !1672

checkok30:                                        ; preds = %checkok19
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1672
  store ptr %17, ptr %e, align 8, !dbg !1672
  %18 = load ptr, ptr %map, align 8, !dbg !1673
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1673
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %ptradd31, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33), !dbg !1673
    #dbg_declare(ptr %entry34, !1674, !DIExpression(), !1675)
  %19 = load ptr, ptr %map, align 8, !dbg !1675
  %ptradd35 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1675
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd35, i32 16, i1 false)
    #dbg_declare(ptr %val, !1676, !DIExpression(), !1678)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator36, ptr align 8 %allocator, i32 16, i1 false)
  store i64 56, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator37, ptr align 8 %allocator36, i32 16, i1 false)
  %20 = load i64, ptr %size, align 8
  store i64 %20, ptr %size38, align 8
  %21 = load i64, ptr %size38, align 8, !dbg !1679
  %i2nb = icmp eq i64 %21, 0, !dbg !1679
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1679

if.then:                                          ; preds = %checkok30
  store ptr null, ptr %blockret39, align 8, !dbg !1679
  br label %expr_block.exit, !dbg !1679

if.exit:                                          ; preds = %checkok30
  %22 = load i64, ptr %size38, align 8, !dbg !1683
  br i1 true, label %or.phi, label %or.rhs, !dbg !1684

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %23 = load i64, ptr %x, align 8, !dbg !1685
  %neq = icmp ne i64 0, %23, !dbg !1685
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1685

and.rhs:                                          ; preds = %or.rhs
  %24 = load i64, ptr %x, align 8, !dbg !1685
  %25 = load i64, ptr %x, align 8, !dbg !1685
  %sub = sub i64 %25, 1, !dbg !1685
  %and = and i64 %24, %sub, !dbg !1685
  %eq = icmp eq i64 %and, 0, !dbg !1685
  br label %and.phi, !dbg !1685

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val40 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1685
  br label %or.phi, !dbg !1685

or.phi:                                           ; preds = %and.phi, %if.exit
  %val41 = phi i1 [ true, %if.exit ], [ %val40, %and.phi ], !dbg !1685
  br i1 %val41, label %assert_ok, label %assert_fail, !dbg !1685

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg44, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 86) #5, !dbg !1683
  unreachable, !dbg !1683

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok49, label %assert_fail45, !dbg !1683

assert_fail45:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg48, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 86) #5, !dbg !1683
  unreachable, !dbg !1683

assert_ok49:                                      ; preds = %assert_ok
  %lt50 = icmp ult i64 0, %22, !dbg !1683
  br i1 %lt50, label %assert_ok55, label %assert_fail51, !dbg !1683

assert_fail51:                                    ; preds = %assert_ok49
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg54, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 86) #5, !dbg !1683
  unreachable, !dbg !1683

assert_ok55:                                      ; preds = %assert_ok49
  %ptradd56 = getelementptr inbounds i8, ptr %allocator37, i64 8, !dbg !1683
  %29 = load i64, ptr %ptradd56, align 8, !dbg !1683
  %30 = inttoptr i64 %29 to ptr, !dbg !1683
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1664
  %31 = icmp eq ptr %30, %type, !dbg !1664
  br i1 %31, label %cache_hit, label %cache_miss, !dbg !1664

cache_miss:                                       ; preds = %assert_ok55
  %ptradd57 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !1664
  %32 = load ptr, ptr %ptradd57, align 8, !dbg !1664
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.acquire"), !dbg !1664
  store ptr %33, ptr %.inlinecache, align 8, !dbg !1664
  store ptr %30, ptr %.cachedtype, align 8, !dbg !1664
  br label %34, !dbg !1664

cache_hit:                                        ; preds = %assert_ok55
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1664
  br label %34, !dbg !1664

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %33, %cache_miss ], !dbg !1664
  %35 = icmp eq ptr %fn_phi, null, !dbg !1664
  br i1 %35, label %missing_function, label %match, !dbg !1664

missing_function:                                 ; preds = %34
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg60, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 86) #5, !dbg !1683
  unreachable, !dbg !1683

match:                                            ; preds = %34
  %37 = load ptr, ptr %allocator37, align 8
  %38 = call i64 %fn_phi(ptr %retparam, ptr %37, i64 %22, i32 0, i64 0), !dbg !1683
  %not_err = icmp eq i64 %38, 0, !dbg !1683
  %39 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1683
  br i1 %39, label %after_check, label %assign_optional, !dbg !1683

assign_optional:                                  ; preds = %match
  store i64 %38, ptr %error_var, align 8, !dbg !1683
  br label %panic_block, !dbg !1683

after_check:                                      ; preds = %match
  %40 = load ptr, ptr %retparam, align 8, !dbg !1683
  store ptr %40, ptr %blockret39, align 8, !dbg !1683
  br label %expr_block.exit, !dbg !1683

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1683

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !1683
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1683
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg63, align 8
  store %any %42, ptr %varargslots64, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 75, ptr align 8 %indirectarg66) #5, !dbg !1681
  unreachable, !dbg !1681

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret39, align 8, !dbg !1681
  store ptr %44, ptr %val, align 8, !dbg !1681
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 56, i1 false)
  %45 = load i32, ptr %hash, align 4, !dbg !1687
  store i32 %45, ptr %.assign_list, align 8, !dbg !1687
  %ptradd67 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1687
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd67, ptr align 8 %2, i32 16, i1 false), !dbg !1687
  %ptradd68 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1687
  %46 = load ptr, ptr %value, align 8, !dbg !1687
  store ptr %46, ptr %ptradd68, align 8, !dbg !1687
  %ptradd69 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1687
  %47 = load ptr, ptr %map, align 8, !dbg !1687
  %ptradd70 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !1687
  %48 = load i64, ptr %ptradd70, align 8, !dbg !1687
  %49 = load ptr, ptr %47, align 8, !dbg !1687
  %50 = load i32, ptr %bucket_index, align 4, !dbg !1687
  %sext71 = sext i32 %50 to i64, !dbg !1687
  %lt72 = icmp slt i64 %sext71, 0, !dbg !1687
  %51 = call i1 @llvm.expect.i1(i1 %lt72, i1 false), !dbg !1687
  br i1 %51, label %panic73, label %checkok81, !dbg !1687

checkok81:                                        ; preds = %noerr_block
  %ge82 = icmp sge i64 %sext71, %48, !dbg !1687
  %52 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !1687
  br i1 %52, label %panic83, label %checkok93, !dbg !1687

checkok93:                                        ; preds = %checkok81
  %ptroffset94 = getelementptr inbounds [8 x i8], ptr %49, i64 %sext71, !dbg !1687
  %53 = ptrtoint ptr %ptroffset94 to i64, !dbg !1687
  %54 = urem i64 %53, 8, !dbg !1687
  %55 = icmp ne i64 %54, 0, !dbg !1687
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false), !dbg !1687
  br i1 %56, label %panic95, label %checkok105, !dbg !1687

checkok105:                                       ; preds = %checkok93
  %57 = load ptr, ptr %ptroffset94, align 8, !dbg !1687
  store ptr %57, ptr %ptradd69, align 8, !dbg !1687
  %58 = load ptr, ptr %val, align 8, !dbg !1688
  %checknull = icmp eq ptr %58, null, !dbg !1688
  %59 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1688
  br i1 %59, label %panic106, label %checkok110, !dbg !1688

checkok110:                                       ; preds = %checkok105
  %60 = ptrtoint ptr %58 to i64, !dbg !1688
  %61 = urem i64 %60, 8, !dbg !1688
  %62 = icmp ne i64 %61, 0, !dbg !1688
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false), !dbg !1688
  br i1 %63, label %panic111, label %checkok121, !dbg !1688

checkok121:                                       ; preds = %checkok110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %58, ptr align 8 %.assign_list, i32 56, i1 false), !dbg !1688
  %64 = load ptr, ptr %val, align 8, !dbg !1689
  store ptr %64, ptr %entry34, align 8, !dbg !1689
  %65 = load ptr, ptr %map, align 8, !dbg !1690
  %ptradd122 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !1690
  %66 = load i64, ptr %ptradd122, align 8, !dbg !1690
  %67 = load ptr, ptr %65, align 8, !dbg !1690
  %68 = load i32, ptr %bucket_index, align 4, !dbg !1690
  %sext123 = sext i32 %68 to i64, !dbg !1690
  %lt124 = icmp slt i64 %sext123, 0, !dbg !1690
  %69 = call i1 @llvm.expect.i1(i1 %lt124, i1 false), !dbg !1690
  br i1 %69, label %panic125, label %checkok133, !dbg !1690

checkok133:                                       ; preds = %checkok121
  %ge134 = icmp sge i64 %sext123, %66, !dbg !1690
  %70 = call i1 @llvm.expect.i1(i1 %ge134, i1 false), !dbg !1690
  br i1 %70, label %panic135, label %checkok145, !dbg !1690

checkok145:                                       ; preds = %checkok133
  %ptroffset146 = getelementptr inbounds [8 x i8], ptr %67, i64 %sext123, !dbg !1690
  %71 = ptrtoint ptr %ptroffset146 to i64, !dbg !1690
  %72 = urem i64 %71, 8, !dbg !1690
  %73 = icmp ne i64 %72, 0, !dbg !1690
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false), !dbg !1690
  br i1 %74, label %panic147, label %checkok157, !dbg !1690

checkok157:                                       ; preds = %checkok145
  %75 = load ptr, ptr %entry34, align 8, !dbg !1690
  store ptr %75, ptr %ptroffset146, align 8, !dbg !1690
  %76 = load ptr, ptr %map, align 8, !dbg !1691
  %ptradd158 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !1691
  %77 = load i64, ptr %ptradd158, align 8, !dbg !1691
  %add = add i64 %77, 1, !dbg !1691
  store i64 %add, ptr %ptradd158, align 8, !dbg !1691
  ret void, !dbg !1691

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 611) #5, !dbg !1666
  unreachable, !dbg !1666

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg6, align 8
  store %any %80, ptr %varargslots, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 613, ptr align 8 %indirectarg7) #5, !dbg !1672
  unreachable, !dbg !1672

panic9:                                           ; preds = %checkok8
  store i64 %8, ptr %taddr10, align 8
  %82 = insertvalue %any undef, ptr %taddr10, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %84 = insertvalue %any undef, ptr %taddr11, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg14, align 8
  store %any %83, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %85, ptr %ptradd16, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 613, ptr align 8 %indirectarg18) #5, !dbg !1672
  unreachable, !dbg !1672

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %87 = insertvalue %any undef, ptr %taddr21, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr22, align 8
  %89 = insertvalue %any undef, ptr %taddr22, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg25, align 8
  store %any %88, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %90, ptr %ptradd27, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 613, ptr align 8 %indirectarg29) #5, !dbg !1672
  unreachable, !dbg !1672

panic73:                                          ; preds = %noerr_block
  store i64 %sext71, ptr %taddr74, align 8
  %92 = insertvalue %any undef, ptr %taddr74, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 38 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg77, align 8
  store %any %93, ptr %varargslots78, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 617, ptr align 8 %indirectarg80) #5, !dbg !1687
  unreachable, !dbg !1687

panic83:                                          ; preds = %checkok81
  store i64 %48, ptr %taddr84, align 8
  %95 = insertvalue %any undef, ptr %taddr84, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext71, ptr %taddr85, align 8
  %97 = insertvalue %any undef, ptr %taddr85, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg88, align 8
  store %any %96, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %98, ptr %ptradd90, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 617, ptr align 8 %indirectarg92) #5, !dbg !1687
  unreachable, !dbg !1687

panic95:                                          ; preds = %checkok93
  store i64 8, ptr %taddr96, align 8
  %100 = insertvalue %any undef, ptr %taddr96, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr97, align 8
  %102 = insertvalue %any undef, ptr %taddr97, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg100, align 8
  store %any %101, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %103, ptr %ptradd102, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 617, ptr align 8 %indirectarg104) #5, !dbg !1687
  unreachable, !dbg !1687

panic106:                                         ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg109, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 178) #5, !dbg !1688
  unreachable, !dbg !1688

panic111:                                         ; preds = %checkok110
  store i64 8, ptr %taddr112, align 8
  %106 = insertvalue %any undef, ptr %taddr112, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr113, align 8
  %108 = insertvalue %any undef, ptr %taddr113, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg116, align 8
  store %any %107, ptr %varargslots117, align 16
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %109, ptr %ptradd118, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 178, ptr align 8 %indirectarg120) #5, !dbg !1688
  unreachable, !dbg !1688

panic125:                                         ; preds = %checkok121
  store i64 %sext123, ptr %taddr126, align 8
  %111 = insertvalue %any undef, ptr %taddr126, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 38 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg129, align 8
  store %any %112, ptr %varargslots130, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %113, i64 1, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 618, ptr align 8 %indirectarg132) #5, !dbg !1690
  unreachable, !dbg !1690

panic135:                                         ; preds = %checkok133
  store i64 %66, ptr %taddr136, align 8
  %114 = insertvalue %any undef, ptr %taddr136, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext123, ptr %taddr137, align 8
  %116 = insertvalue %any undef, ptr %taddr137, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg140, align 8
  store %any %115, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %117, ptr %ptradd142, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 618, ptr align 8 %indirectarg144) #5, !dbg !1690
  unreachable, !dbg !1690

panic147:                                         ; preds = %checkok145
  store i64 8, ptr %taddr148, align 8
  %119 = insertvalue %any undef, ptr %taddr148, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr149, align 8
  %121 = insertvalue %any undef, ptr %taddr149, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg152, align 8
  store %any %120, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %122, ptr %ptradd154, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 618, ptr align 8 %indirectarg156) #5, !dbg !1690
  unreachable, !dbg !1690
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1692 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1695
  %2 = icmp eq ptr %0, null, !dbg !1695
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1695
  br i1 %3, label %panic, label %checkok, !dbg !1695

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1696, !DIExpression(), !1697)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !1698, !DIExpression(), !1697)
  %4 = load ptr, ptr %self, align 8, !dbg !1699
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1699
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !1699
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1699
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !1700
  %i2nb = icmp eq ptr %7, null, !dbg !1700
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1700

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1700

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %ptr, align 8, !dbg !1702
  %neq = icmp ne ptr %8, null, !dbg !1702
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1702

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.67, i64 75 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 123) #5, !dbg !1702
  unreachable, !dbg !1702

assert_ok:                                        ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1702
  %10 = load i64, ptr %ptradd8, align 8, !dbg !1702
  %11 = inttoptr i64 %10 to ptr, !dbg !1702
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1695
  %12 = icmp eq ptr %11, %type, !dbg !1695
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !1695

cache_miss:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1695
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !1695
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !1695
  store ptr %14, ptr %.inlinecache, align 8, !dbg !1695
  store ptr %11, ptr %.cachedtype, align 8, !dbg !1695
  br label %15, !dbg !1695

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1695
  br label %15, !dbg !1695

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !1695
  %16 = icmp eq ptr %fn_phi, null, !dbg !1695
  br i1 %16, label %missing_function, label %match, !dbg !1695

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.68, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 123) #5, !dbg !1702
  unreachable, !dbg !1702

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !1702
  call void %fn_phi(ptr %18, ptr %8, i8 zeroext 0), !dbg !1702
  br label %expr_block.exit, !dbg !1702

expr_block.exit:                                  ; preds = %match, %if.then
  %19 = load ptr, ptr %entry3, align 8, !dbg !1703
  %20 = load ptr, ptr %self, align 8, !dbg !1703
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal"(ptr %20, ptr %19) #6, !dbg !1703
  ret void, !dbg !1703

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 622) #5, !dbg !1697
  unreachable, !dbg !1697
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.len"(ptr align 8 %0) #0 comdat !dbg !1704 {
entry:
    #dbg_declare(ptr %0, !1707, !DIExpression(), !1708)
  %1 = load ptr, ptr %0, align 8, !dbg !1708
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1708
  %2 = load i64, ptr %ptradd, align 8, !dbg !1708
  ret i64 %2, !dbg !1708
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.len"(ptr align 8 %0) #0 comdat !dbg !1709 {
entry:
    #dbg_declare(ptr %0, !1712, !DIExpression(), !1713)
  %1 = load ptr, ptr %0, align 8, !dbg !1713
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1713
  %2 = load i64, ptr %ptradd, align 8, !dbg !1713
  ret i64 %2, !dbg !1713
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.len"(ptr align 8 %0) #0 comdat !dbg !1714 {
entry:
    #dbg_declare(ptr %0, !1717, !DIExpression(), !1718)
  %1 = load ptr, ptr %0, align 8, !dbg !1718
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1718
  %2 = load i64, ptr %ptradd, align 8, !dbg !1718
  ret i64 %2, !dbg !1718
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_value"(ptr %0, ptr %1) #0 comdat !dbg !1719 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %v = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1722
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1722
  br i1 %3, label %panic, label %checkok, !dbg !1722

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1723, !DIExpression(), !1724)
  store ptr %1, ptr %v, align 8
    #dbg_declare(ptr %v, !1725, !DIExpression(), !1724)
  %4 = load ptr, ptr %map, align 8, !dbg !1726
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1726
  %5 = load i64, ptr %ptradd, align 8, !dbg !1726
  %i2nb = icmp eq i64 %5, 0, !dbg !1726
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1726

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1726

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %entry3, !1727, !DIExpression(), !1728)
  %6 = load ptr, ptr %map, align 8, !dbg !1728
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 56, !dbg !1728
  %7 = load ptr, ptr %ptradd4, align 8, !dbg !1728
  store ptr %7, ptr %entry3, align 8, !dbg !1728
  br label %loop.cond, !dbg !1729

loop.cond:                                        ; preds = %if.exit7, %if.exit
  %8 = load ptr, ptr %entry3, align 8, !dbg !1730
  %i2b = icmp ne ptr %8, null, !dbg !1730
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1730

loop.body:                                        ; preds = %loop.cond
  %9 = load ptr, ptr %v, align 8
  store ptr %9, ptr %a, align 8
  %10 = load ptr, ptr %entry3, align 8, !dbg !1732
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !1732
  %11 = load ptr, ptr %ptradd5, align 8
  store ptr %11, ptr %b, align 8
  %12 = load ptr, ptr %a, align 8, !dbg !1734
  %13 = load ptr, ptr %b, align 8, !dbg !1734
  %eq = icmp eq ptr %12, %13, !dbg !1734
  br i1 %eq, label %if.then6, label %if.exit7, !dbg !1734

if.then6:                                         ; preds = %loop.body
  ret i8 1, !dbg !1732

if.exit7:                                         ; preds = %loop.body
  %14 = load ptr, ptr %entry3, align 8, !dbg !1736
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 48, !dbg !1736
  %15 = load ptr, ptr %ptradd8, align 8, !dbg !1736
  store ptr %15, ptr %entry3, align 8, !dbg !1736
  br label %loop.cond, !dbg !1736

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1737

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.77, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #5, !dbg !1724
  unreachable, !dbg !1724
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!112, !113, !114, !115, !116, !117}
!llvm.dbg.cu = !{!118}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$String$p$std.collections.object.Object$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!25 = !{!26, !77, !78, !79, !80}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !76}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !33, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!33 = !{!34, !35, !46, !75}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 128, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !37, align: 8)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !39, identifier: "char[]")
!39 = !{!40, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !47, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !48, align: 8)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !50, identifier: "std.collections.object.Object")
!50 = !{!51, !52, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, file: !2, line: 13, baseType: !21, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !49, file: !2, line: 14, baseType: !16, size: 128, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 15, baseType: !54, size: 384, align: 128, offset: 256)
!54 = !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !2, line: 15, size: 384, align: 128, elements: !55)
!55 = !{!56, !58, !60, !61, !62, !63, !73}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !54, file: !2, line: 17, baseType: !57, size: 128, align: 128)
!57 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !54, file: !2, line: 18, baseType: !59, size: 64, align: 64)
!59 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !54, file: !2, line: 19, baseType: !11, size: 8, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !54, file: !2, line: 20, baseType: !37, size: 128, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !54, file: !2, line: 21, baseType: !19, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !54, file: !2, line: 22, baseType: !64, size: 320, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !65, align: 8)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !66, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!66 = !{!67, !68, !69, !70}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !65, file: !2, line: 20, baseType: !44, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !65, file: !2, line: 21, baseType: !44, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !65, file: !2, line: 22, baseType: !16, size: 128, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !65, file: !2, line: 23, baseType: !71, size: 64, align: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !48, align: 8)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !54, file: !2, line: 23, baseType: !74, size: 384, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !24, align: 8)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 33, baseType: !3, size: 32, align: 32, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 288)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 35, baseType: !8, size: 32, align: 32, offset: 320)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$p$std.collections.object.Object$.dummy.30507", scope: !2, file: !2, line: 592, type: !83, isLocal: true, isDefinition: true, align: 4)
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "LINKEDONHEAP", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LINKEDONHEAP", scope: !86, file: !86, line: 11, type: !87, isLocal: false, isDefinition: true, align: 8)
!86 = !DIFile(filename: "linked_hashmap.c3", directory: "C:/Compilers/C3/lib/std/collections")
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMap", scope: !86, file: !86, line: 23, size: 576, align: 64, elements: !88, identifier: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap")
!88 = !{!89, !104, !105, !106, !107, !108, !109}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !87, file: !86, line: 25, baseType: !90, size: 128, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry*[]", size: 128, align: 64, elements: !91, identifier: "LinkedEntry*[]")
!91 = !{!92, !103}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry**", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry*", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry", scope: !86, file: !86, line: 13, size: 448, align: 64, elements: !96, identifier: "std_collections_map$String$p$std.collections.object.Object$.LinkedEntry")
!96 = !{!97, !98, !99, !100, !101, !102}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !95, file: !86, line: 15, baseType: !3, size: 32, align: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !95, file: !86, line: 16, baseType: !36, size: 128, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !95, file: !86, line: 17, baseType: !47, size: 64, align: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !86, line: 18, baseType: !94, size: 64, align: 64, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !95, file: !86, line: 19, baseType: !94, size: 64, align: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !95, file: !86, line: 20, baseType: !94, size: 64, align: 64, offset: 384)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, baseType: !44, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !87, file: !86, line: 26, baseType: !16, size: 128, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !87, file: !86, line: 27, baseType: !44, size: 64, align: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !87, file: !86, line: 28, baseType: !44, size: 64, align: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !87, file: !86, line: 29, baseType: !8, size: 32, align: 32, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !87, file: !86, line: 30, baseType: !94, size: 64, align: 64, offset: 448)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !87, file: !86, line: 31, baseType: !94, size: 64, align: 64, offset: 512)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$p$std.collections.object.Object$.dummy.30740", scope: !86, file: !86, line: 645, type: !83, isLocal: true, isDefinition: true, align: 4)
!112 = !{i32 1, !"CodeView", i32 1}
!113 = !{i32 2, !"Debug Info Version", i32 3}
!114 = !{i32 2, !"wchar_size", i32 2}
!115 = !{i32 4, !"PIC Level", i32 2}
!116 = !{i32 1, !"uwtable", i32 2}
!117 = !{i32 1, !"MaxTLSAlign", i32 65536}
!118 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !119, splitDebugInlining: false)
!119 = !{!0, !4, !6, !9, !12, !14, !22, !81, !84, !110}
!120 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init", scope: !2, file: !2, line: 46, type: !121, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !123, !16, !3, !8}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !{}
!125 = !DILocation(line: 47, scope: !120)
!126 = !DILocalVariable(name: "self", arg: 1, scope: !120, file: !2, line: 46, type: !123)
!127 = !DILocation(line: 46, scope: !120)
!128 = !DILocalVariable(name: "allocator", arg: 2, scope: !120, file: !2, line: 46, type: !16)
!129 = !DILocalVariable(name: "capacity", arg: 3, scope: !120, file: !2, line: 46, type: !3)
!130 = !DILocalVariable(name: "load_factor", arg: 4, scope: !120, file: !2, line: 46, type: !8)
!131 = !DILocation(line: 41, scope: !132)
!132 = distinct !DILexicalBlock(scope: !120, file: !2, line: 47, column: 1)
!133 = !DILocation(line: 42, scope: !132)
!134 = !DILocation(line: 43, scope: !132)
!135 = !DILocation(line: 44, scope: !132)
!136 = !DILocalVariable(name: "y", scope: !137, file: !2, line: 980, type: !3, align: 4)
!137 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !138, file: !138, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!138 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!139 = !DILocation(line: 980, scope: !137, inlinedAt: !140)
!140 = !DILocation(line: 48, scope: !120)
!141 = !DILocation(line: 981, scope: !137, inlinedAt: !140)
!142 = !DILocation(line: 981, scope: !143, inlinedAt: !140)
!143 = distinct !DILexicalBlock(scope: !137, file: !138, line: 981, column: 2)
!144 = !DILocation(line: 982, scope: !137, inlinedAt: !140)
!145 = !DILocation(line: 49, scope: !120)
!146 = !DILocation(line: 50, scope: !120)
!147 = !DILocation(line: 51, scope: !120)
!148 = !DILocation(line: 52, scope: !120)
!149 = !DILocation(line: 270, scope: !150, inlinedAt: !152)
!150 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !151, file: !151, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!151 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!152 = !DILocation(line: 262, scope: !153, inlinedAt: !148)
!153 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !151, file: !151, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!154 = !DILocation(line: 97, scope: !155, inlinedAt: !149)
!155 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !151, file: !151, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!156 = !DILocation(line: 98, scope: !155, inlinedAt: !149)
!157 = !DILocation(line: 38, scope: !155, inlinedAt: !149)
!158 = !DILocation(line: 975, scope: !159, inlinedAt: !157)
!159 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!160 = !DILocation(line: 53, scope: !120)
!161 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit", scope: !2, file: !2, line: 62, type: !162, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!162 = !DISubroutineType(types: !163)
!163 = !{!123, !123, !3, !8}
!164 = !DILocation(line: 63, scope: !161)
!165 = !DILocalVariable(name: "self", arg: 1, scope: !161, file: !2, line: 62, type: !123)
!166 = !DILocation(line: 62, scope: !161)
!167 = !DILocalVariable(name: "capacity", arg: 2, scope: !161, file: !2, line: 62, type: !3)
!168 = !DILocalVariable(name: "load_factor", arg: 3, scope: !161, file: !2, line: 62, type: !8)
!169 = !DILocation(line: 57, scope: !170)
!170 = distinct !DILexicalBlock(scope: !161, file: !2, line: 63, column: 1)
!171 = !DILocation(line: 58, scope: !170)
!172 = !DILocation(line: 59, scope: !170)
!173 = !DILocation(line: 60, scope: !170)
!174 = !DILocation(line: 64, scope: !161)
!175 = !DILocation(line: 42, scope: !161)
!176 = !DILocation(line: 43, scope: !161)
!177 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 106, type: !178, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!178 = !DISubroutineType(types: !179)
!179 = !{!123, !123, !16, !180, !185, !3, !8}
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !181, identifier: "String[]")
!181 = !{!182, !184}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !180, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !180, baseType: !44, size: 64, align: 64, offset: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object*[]", size: 128, align: 64, elements: !186, identifier: "Object*[]")
!186 = !{!187, !189}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !185, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !185, baseType: !44, size: 64, align: 64, offset: 64)
!190 = !DILocation(line: 107, scope: !177)
!191 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !2, line: 106, type: !123)
!192 = !DILocation(line: 106, scope: !177)
!193 = !DILocalVariable(name: "allocator", arg: 2, scope: !177, file: !2, line: 106, type: !16)
!194 = !DILocalVariable(name: "keys", arg: 3, scope: !177, file: !2, line: 106, type: !195)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !196, identifier: "Key[]")
!196 = !{!197, !199}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !195, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !195, baseType: !44, size: 64, align: 64, offset: 64)
!200 = !DILocalVariable(name: "values", arg: 4, scope: !177, file: !2, line: 106, type: !201)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !202, identifier: "Value[]")
!202 = !{!203, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !201, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !201, baseType: !44, size: 64, align: 64, offset: 64)
!206 = !DILocalVariable(name: "capacity", arg: 5, scope: !177, file: !2, line: 106, type: !3)
!207 = !DILocalVariable(name: "load_factor", arg: 6, scope: !177, file: !2, line: 106, type: !8)
!208 = !DILocation(line: 100, scope: !209)
!209 = distinct !DILexicalBlock(scope: !177, file: !2, line: 107, column: 1)
!210 = !DILocation(line: 101, scope: !209)
!211 = !DILocation(line: 102, scope: !209)
!212 = !DILocation(line: 103, scope: !209)
!213 = !DILocation(line: 104, scope: !209)
!214 = !DILocation(line: 108, scope: !177)
!215 = !DILocation(line: 109, scope: !177)
!216 = !DILocation(line: 42, scope: !177)
!217 = !DILocation(line: 43, scope: !177)
!218 = !DILocalVariable(name: "i", scope: !219, file: !2, line: 110, type: !44, align: 8)
!219 = distinct !DILexicalBlock(scope: !177, file: !2, line: 110, column: 2)
!220 = !DILocation(line: 110, scope: !219)
!221 = !DILocation(line: 112, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !2, line: 111, column: 2)
!223 = !DILocation(line: 114, scope: !177)
!224 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 127, type: !225, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!225 = !DISubroutineType(types: !226)
!226 = !{!123, !123, !180, !185, !3, !8}
!227 = !DILocation(line: 128, scope: !224)
!228 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !2, line: 127, type: !123)
!229 = !DILocation(line: 127, scope: !224)
!230 = !DILocalVariable(name: "keys", arg: 2, scope: !224, file: !2, line: 127, type: !195)
!231 = !DILocalVariable(name: "values", arg: 3, scope: !224, file: !2, line: 127, type: !201)
!232 = !DILocalVariable(name: "capacity", arg: 4, scope: !224, file: !2, line: 127, type: !3)
!233 = !DILocalVariable(name: "load_factor", arg: 5, scope: !224, file: !2, line: 127, type: !8)
!234 = !DILocation(line: 121, scope: !235)
!235 = distinct !DILexicalBlock(scope: !224, file: !2, line: 128, column: 1)
!236 = !DILocation(line: 122, scope: !235)
!237 = !DILocation(line: 123, scope: !235)
!238 = !DILocation(line: 124, scope: !235)
!239 = !DILocation(line: 125, scope: !235)
!240 = !DILocation(line: 129, scope: !224)
!241 = !DILocation(line: 100, scope: !224)
!242 = !DILocation(line: 102, scope: !224)
!243 = !DILocation(line: 103, scope: !224)
!244 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized", scope: !2, file: !2, line: 138, type: !245, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!245 = !DISubroutineType(types: !246)
!246 = !{!11, !123}
!247 = !DILocation(line: 139, scope: !244)
!248 = !DILocalVariable(name: "map", arg: 1, scope: !244, file: !2, line: 138, type: !123)
!249 = !DILocation(line: 138, scope: !244)
!250 = !DILocation(line: 140, scope: !244)
!251 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map", scope: !2, file: !2, line: 148, type: !252, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!252 = !DISubroutineType(types: !253)
!253 = !{!123, !123, !16, !123}
!254 = !DILocation(line: 149, scope: !251)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !2, line: 148, type: !123)
!256 = !DILocation(line: 148, scope: !251)
!257 = !DILocalVariable(name: "allocator", arg: 2, scope: !251, file: !2, line: 148, type: !16)
!258 = !DILocalVariable(name: "other_map", arg: 3, scope: !251, file: !2, line: 148, type: !123)
!259 = !DILocation(line: 146, scope: !260)
!260 = distinct !DILexicalBlock(scope: !251, file: !2, line: 149, column: 1)
!261 = !DILocation(line: 150, scope: !251)
!262 = !DILocation(line: 42, scope: !251)
!263 = !DILocation(line: 43, scope: !251)
!264 = !DILocation(line: 151, scope: !251)
!265 = !DILocation(line: 152, scope: !251)
!266 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_map", scope: !2, file: !2, line: 159, type: !267, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!267 = !DISubroutineType(types: !268)
!268 = !{!123, !123, !123}
!269 = !DILocation(line: 160, scope: !266)
!270 = !DILocalVariable(name: "map", arg: 1, scope: !266, file: !2, line: 159, type: !123)
!271 = !DILocation(line: 159, scope: !266)
!272 = !DILocalVariable(name: "other_map", arg: 2, scope: !266, file: !2, line: 159, type: !123)
!273 = !DILocation(line: 157, scope: !274)
!274 = distinct !DILexicalBlock(scope: !266, file: !2, line: 160, column: 1)
!275 = !DILocation(line: 161, scope: !266)
!276 = !DILocation(line: 146, scope: !266)
!277 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty", scope: !2, file: !2, line: 164, type: !245, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!278 = !DILocation(line: 165, scope: !277)
!279 = !DILocalVariable(name: "map", arg: 1, scope: !277, file: !2, line: 164, type: !123)
!280 = !DILocation(line: 164, scope: !277)
!281 = !DILocation(line: 166, scope: !277)
!282 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.len", scope: !2, file: !2, line: 169, type: !283, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!283 = !DISubroutineType(types: !284)
!284 = !{!44, !123}
!285 = !DILocation(line: 170, scope: !282)
!286 = !DILocalVariable(name: "map", arg: 1, scope: !282, file: !2, line: 169, type: !123)
!287 = !DILocation(line: 169, scope: !282)
!288 = !DILocation(line: 171, scope: !282)
!289 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref", scope: !2, file: !2, line: 174, type: !290, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !294, !123, !37}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !293)
!293 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DILocation(line: 175, scope: !289)
!296 = !DILocalVariable(name: "map", arg: 1, scope: !289, file: !2, line: 174, type: !123)
!297 = !DILocation(line: 174, scope: !289)
!298 = !DILocalVariable(name: "key", arg: 2, scope: !289, file: !2, line: 174, type: !36)
!299 = !DILocation(line: 176, scope: !289)
!300 = !DILocalVariable(name: "hash", scope: !289, file: !2, line: 177, type: !3, align: 4)
!301 = !DILocation(line: 177, scope: !289)
!302 = !DILocation(line: 568, scope: !303, inlinedAt: !301)
!303 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!304 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!305 = !DILocalVariable(name: "e", scope: !306, file: !2, line: 178, type: !31, align: 8)
!306 = distinct !DILexicalBlock(scope: !289, file: !2, line: 178, column: 2)
!307 = !DILocation(line: 178, scope: !306)
!308 = !DILocation(line: 589, scope: !309, inlinedAt: !307)
!309 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!310 = !DILocation(line: 180, scope: !311)
!311 = distinct !DILexicalBlock(scope: !306, file: !2, line: 179, column: 2)
!312 = !DILocation(line: 93, scope: !313, inlinedAt: !310)
!313 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!314 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!315 = !DILocation(line: 182, scope: !289)
!316 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry", scope: !2, file: !2, line: 185, type: !317, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!317 = !DISubroutineType(types: !318)
!318 = !{!292, !30, !123, !37}
!319 = !DILocation(line: 186, scope: !316)
!320 = !DILocalVariable(name: "map", arg: 1, scope: !316, file: !2, line: 185, type: !123)
!321 = !DILocation(line: 185, scope: !316)
!322 = !DILocalVariable(name: "key", arg: 2, scope: !316, file: !2, line: 185, type: !36)
!323 = !DILocation(line: 187, scope: !316)
!324 = !DILocalVariable(name: "hash", scope: !316, file: !2, line: 188, type: !3, align: 4)
!325 = !DILocation(line: 188, scope: !316)
!326 = !DILocation(line: 568, scope: !327, inlinedAt: !325)
!327 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!328 = !DILocalVariable(name: "e", scope: !329, file: !2, line: 189, type: !31, align: 8)
!329 = distinct !DILexicalBlock(scope: !316, file: !2, line: 189, column: 2)
!330 = !DILocation(line: 189, scope: !329)
!331 = !DILocation(line: 589, scope: !332, inlinedAt: !330)
!332 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!333 = !DILocation(line: 191, scope: !334)
!334 = distinct !DILexicalBlock(scope: !329, file: !2, line: 190, column: 2)
!335 = !DILocation(line: 93, scope: !336, inlinedAt: !333)
!336 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!337 = !DILocation(line: 193, scope: !316)
!338 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get", scope: !2, file: !2, line: 219, type: !339, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!339 = !DISubroutineType(types: !340)
!340 = !{!292, !204, !123, !37}
!341 = !DILocation(line: 220, scope: !338)
!342 = !DILocalVariable(name: "map", arg: 1, scope: !338, file: !2, line: 219, type: !123)
!343 = !DILocation(line: 219, scope: !338)
!344 = !DILocalVariable(name: "key", arg: 2, scope: !338, file: !2, line: 219, type: !36)
!345 = !DILocation(line: 221, scope: !338)
!346 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key", scope: !2, file: !2, line: 224, type: !347, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!347 = !DISubroutineType(types: !348)
!348 = !{!11, !123, !37}
!349 = !DILocation(line: 225, scope: !346)
!350 = !DILocalVariable(name: "map", arg: 1, scope: !346, file: !2, line: 224, type: !123)
!351 = !DILocation(line: 224, scope: !346)
!352 = !DILocalVariable(name: "key", arg: 2, scope: !346, file: !2, line: 224, type: !36)
!353 = !DILocation(line: 434, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !304, file: !304, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!355 = !DILocation(line: 226, scope: !346)
!356 = !DILocation(line: 435, scope: !354, inlinedAt: !355)
!357 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.set", scope: !2, file: !2, line: 229, type: !358, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!358 = !DISubroutineType(types: !359)
!359 = !{!11, !123, !37, !48}
!360 = !DILocation(line: 230, scope: !357)
!361 = !DILocalVariable(name: "map", arg: 1, scope: !357, file: !2, line: 229, type: !123)
!362 = !DILocation(line: 229, scope: !357)
!363 = !DILocalVariable(name: "key", arg: 2, scope: !357, file: !2, line: 229, type: !36)
!364 = !DILocalVariable(name: "value", arg: 3, scope: !357, file: !2, line: 229, type: !47)
!365 = !DILocation(line: 232, scope: !366)
!366 = distinct !DILexicalBlock(scope: !357, file: !2, line: 232, column: 5)
!367 = !DILocation(line: 234, scope: !366)
!368 = !DILocation(line: 235, scope: !369)
!369 = distinct !DILexicalBlock(scope: !366, file: !2, line: 235, column: 10)
!370 = !DILocation(line: 43, scope: !369)
!371 = !DILocation(line: 236, scope: !366)
!372 = !DILocation(line: 237, scope: !373)
!373 = distinct !DILexicalBlock(scope: !366, file: !2, line: 237, column: 10)
!374 = !DILocation(line: 59, scope: !373)
!375 = !DILocation(line: 239, scope: !376)
!376 = distinct !DILexicalBlock(scope: !366, file: !2, line: 239, column: 7)
!377 = !DILocalVariable(name: "hash", scope: !357, file: !2, line: 241, type: !3, align: 4)
!378 = !DILocation(line: 241, scope: !357)
!379 = !DILocation(line: 568, scope: !380, inlinedAt: !378)
!380 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!381 = !DILocalVariable(name: "index", scope: !357, file: !2, line: 242, type: !3, align: 4)
!382 = !DILocation(line: 242, scope: !357)
!383 = !DILocation(line: 589, scope: !384, inlinedAt: !382)
!384 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!385 = !DILocalVariable(name: "e", scope: !386, file: !2, line: 243, type: !31, align: 8)
!386 = distinct !DILexicalBlock(scope: !357, file: !2, line: 243, column: 2)
!387 = !DILocation(line: 243, scope: !386)
!388 = !DILocation(line: 245, scope: !389)
!389 = distinct !DILexicalBlock(scope: !386, file: !2, line: 244, column: 2)
!390 = !DILocation(line: 93, scope: !391, inlinedAt: !388)
!391 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!392 = !DILocation(line: 247, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !2, line: 246, column: 3)
!394 = !DILocation(line: 248, scope: !393)
!395 = !DILocation(line: 251, scope: !357)
!396 = !DILocation(line: 252, scope: !357)
!397 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove", scope: !2, file: !2, line: 255, type: !398, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!398 = !DISubroutineType(types: !399)
!399 = !{!292, !19, !123, !37}
!400 = !DILocation(line: 256, scope: !397)
!401 = !DILocalVariable(name: "map", arg: 1, scope: !397, file: !2, line: 255, type: !123)
!402 = !DILocation(line: 255, scope: !397)
!403 = !DILocalVariable(name: "key", arg: 2, scope: !397, file: !2, line: 255, type: !36)
!404 = !DILocation(line: 257, scope: !397)
!405 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.clear", scope: !2, file: !2, line: 260, type: !406, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !123}
!408 = !DILocation(line: 261, scope: !405)
!409 = !DILocalVariable(name: "map", arg: 1, scope: !405, file: !2, line: 260, type: !123)
!410 = !DILocation(line: 260, scope: !405)
!411 = !DILocation(line: 262, scope: !405)
!412 = !DILocation(line: 263, scope: !413)
!413 = distinct !DILexicalBlock(scope: !405, file: !2, line: 263, column: 2)
!414 = !DILocalVariable(name: ".temp", scope: !413, file: !2, line: 263, type: !44, align: 8)
!415 = !DILocalVariable(name: "entry_ref", scope: !416, file: !2, line: 263, type: !30, align: 8)
!416 = distinct !DILexicalBlock(scope: !413, file: !2, line: 264, column: 2)
!417 = !DILocation(line: 263, scope: !416)
!418 = !DILocalVariable(name: "entry", scope: !419, file: !2, line: 265, type: !31, align: 8)
!419 = distinct !DILexicalBlock(scope: !416, file: !2, line: 264, column: 2)
!420 = !DILocation(line: 265, scope: !419)
!421 = !DILocation(line: 266, scope: !419)
!422 = !DILocalVariable(name: "next", scope: !419, file: !2, line: 267, type: !31, align: 8)
!423 = !DILocation(line: 267, scope: !419)
!424 = !DILocation(line: 268, scope: !419)
!425 = !DILocation(line: 268, scope: !426)
!426 = distinct !DILexicalBlock(scope: !419, file: !2, line: 268, column: 3)
!427 = !DILocalVariable(name: "to_delete", scope: !428, file: !2, line: 270, type: !31, align: 8)
!428 = distinct !DILexicalBlock(scope: !426, file: !2, line: 269, column: 3)
!429 = !DILocation(line: 270, scope: !428)
!430 = !DILocation(line: 271, scope: !428)
!431 = !DILocation(line: 272, scope: !428)
!432 = !DILocation(line: 274, scope: !419)
!433 = !DILocation(line: 275, scope: !419)
!434 = !DILocation(line: 277, scope: !405)
!435 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free", scope: !2, file: !2, line: 280, type: !406, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!436 = !DILocation(line: 281, scope: !435)
!437 = !DILocalVariable(name: "map", arg: 1, scope: !435, file: !2, line: 280, type: !123)
!438 = !DILocation(line: 280, scope: !435)
!439 = !DILocation(line: 282, scope: !435)
!440 = !DILocation(line: 283, scope: !435)
!441 = !DILocation(line: 284, scope: !435)
!442 = !DILocation(line: 285, scope: !435)
!443 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tkeys", scope: !2, file: !2, line: 288, type: !444, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!444 = !DISubroutineType(types: !445)
!445 = !{!195, !123}
!446 = !DILocation(line: 289, scope: !443)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !2, line: 288, type: !123)
!448 = !DILocation(line: 288, scope: !443)
!449 = !DILocation(line: 290, scope: !443)
!450 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.keys", scope: !2, file: !2, line: 293, type: !451, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!451 = !DISubroutineType(types: !452)
!452 = !{!195, !123, !16}
!453 = !DILocation(line: 294, scope: !450)
!454 = !DILocalVariable(name: "self", arg: 1, scope: !450, file: !2, line: 293, type: !123)
!455 = !DILocation(line: 293, scope: !450)
!456 = !DILocalVariable(name: "allocator", arg: 2, scope: !450, file: !2, line: 293, type: !16)
!457 = !DILocation(line: 295, scope: !450)
!458 = !DILocalVariable(name: "list", scope: !450, file: !2, line: 297, type: !195, align: 8)
!459 = !DILocation(line: 297, scope: !450)
!460 = !DILocation(line: 304, scope: !461, inlinedAt: !462)
!461 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !151, file: !151, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!462 = !DILocation(line: 287, scope: !463, inlinedAt: !459)
!463 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !151, file: !151, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!464 = !DILocation(line: 80, scope: !465, inlinedAt: !460)
!465 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !151, file: !151, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!466 = !DILocation(line: 86, scope: !465, inlinedAt: !460)
!467 = !DILocation(line: 38, scope: !465, inlinedAt: !460)
!468 = !DILocation(line: 975, scope: !469, inlinedAt: !467)
!469 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!470 = !DILocalVariable(name: "index", scope: !450, file: !2, line: 298, type: !44, align: 8)
!471 = !DILocation(line: 298, scope: !450)
!472 = !DILocation(line: 299, scope: !473)
!473 = distinct !DILexicalBlock(scope: !450, file: !2, line: 299, column: 2)
!474 = !DILocalVariable(name: ".temp", scope: !473, file: !2, line: 299, type: !44, align: 8)
!475 = !DILocalVariable(name: "entry", scope: !476, file: !2, line: 299, type: !31, align: 8)
!476 = distinct !DILexicalBlock(scope: !473, file: !2, line: 300, column: 2)
!477 = !DILocation(line: 299, scope: !476)
!478 = !DILocation(line: 301, scope: !479)
!479 = distinct !DILexicalBlock(scope: !476, file: !2, line: 300, column: 2)
!480 = !DILocation(line: 301, scope: !481)
!481 = distinct !DILexicalBlock(scope: !479, file: !2, line: 301, column: 3)
!482 = !DILocation(line: 304, scope: !483)
!483 = distinct !DILexicalBlock(scope: !481, file: !2, line: 302, column: 3)
!484 = !DILocation(line: 308, scope: !483)
!485 = !DILocation(line: 311, scope: !450)
!486 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tvalues", scope: !2, file: !2, line: 335, type: !487, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!487 = !DISubroutineType(types: !488)
!488 = !{!201, !123}
!489 = !DILocation(line: 336, scope: !486)
!490 = !DILocalVariable(name: "map", arg: 1, scope: !486, file: !2, line: 335, type: !123)
!491 = !DILocation(line: 335, scope: !486)
!492 = !DILocation(line: 337, scope: !486)
!493 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.values", scope: !2, file: !2, line: 340, type: !494, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!494 = !DISubroutineType(types: !495)
!495 = !{!201, !123, !16}
!496 = !DILocation(line: 341, scope: !493)
!497 = !DILocalVariable(name: "self", arg: 1, scope: !493, file: !2, line: 340, type: !123)
!498 = !DILocation(line: 340, scope: !493)
!499 = !DILocalVariable(name: "allocator", arg: 2, scope: !493, file: !2, line: 340, type: !16)
!500 = !DILocation(line: 342, scope: !493)
!501 = !DILocalVariable(name: "list", scope: !493, file: !2, line: 343, type: !201, align: 8)
!502 = !DILocation(line: 343, scope: !493)
!503 = !DILocation(line: 304, scope: !504, inlinedAt: !505)
!504 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !151, file: !151, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!505 = !DILocation(line: 287, scope: !506, inlinedAt: !502)
!506 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !151, file: !151, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!507 = !DILocation(line: 80, scope: !508, inlinedAt: !503)
!508 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !151, file: !151, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!509 = !DILocation(line: 86, scope: !508, inlinedAt: !503)
!510 = !DILocation(line: 38, scope: !508, inlinedAt: !503)
!511 = !DILocation(line: 975, scope: !512, inlinedAt: !510)
!512 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!513 = !DILocalVariable(name: "index", scope: !493, file: !2, line: 344, type: !44, align: 8)
!514 = !DILocation(line: 344, scope: !493)
!515 = !DILocation(line: 345, scope: !516)
!516 = distinct !DILexicalBlock(scope: !493, file: !2, line: 345, column: 2)
!517 = !DILocalVariable(name: ".temp", scope: !516, file: !2, line: 345, type: !44, align: 8)
!518 = !DILocalVariable(name: "entry", scope: !519, file: !2, line: 345, type: !31, align: 8)
!519 = distinct !DILexicalBlock(scope: !516, file: !2, line: 346, column: 2)
!520 = !DILocation(line: 345, scope: !519)
!521 = !DILocation(line: 347, scope: !522)
!522 = distinct !DILexicalBlock(scope: !519, file: !2, line: 346, column: 2)
!523 = !DILocation(line: 347, scope: !524)
!524 = distinct !DILexicalBlock(scope: !522, file: !2, line: 347, column: 3)
!525 = !DILocation(line: 349, scope: !526)
!526 = distinct !DILexicalBlock(scope: !524, file: !2, line: 348, column: 3)
!527 = !DILocation(line: 350, scope: !526)
!528 = !DILocation(line: 353, scope: !493)
!529 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.iter", scope: !2, file: !2, line: 370, type: !530, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !123}
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 530, size: 192, align: 64, elements: !533, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator")
!533 = !{!534, !535, !536, !537}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !532, file: !2, line: 532, baseType: !123, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !532, file: !2, line: 533, baseType: !83, size: 32, align: 32, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !532, file: !2, line: 534, baseType: !83, size: 32, align: 32, offset: 96)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !532, file: !2, line: 535, baseType: !31, size: 64, align: 64, offset: 128)
!538 = !DILocation(line: 371, scope: !529)
!539 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !2, line: 370, type: !123)
!540 = !DILocation(line: 370, scope: !529)
!541 = !DILocation(line: 372, scope: !529)
!542 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter", scope: !2, file: !2, line: 375, type: !543, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!543 = !DISubroutineType(types: !544)
!544 = !{!545, !123}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 538, baseType: !532, align: 8)
!546 = !DILocation(line: 376, scope: !542)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !2, line: 375, type: !123)
!548 = !DILocation(line: 375, scope: !542)
!549 = !DILocation(line: 377, scope: !542)
!550 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter", scope: !2, file: !2, line: 380, type: !551, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !123}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 539, baseType: !532, align: 8)
!554 = !DILocation(line: 381, scope: !550)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !2, line: 380, type: !123)
!556 = !DILocation(line: 380, scope: !550)
!557 = !DILocation(line: 382, scope: !550)
!558 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry", scope: !2, file: !2, line: 387, type: !559, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !123, !3, !37, !48, !3}
!561 = !DILocation(line: 388, scope: !558)
!562 = !DILocalVariable(name: "map", arg: 1, scope: !558, file: !2, line: 387, type: !123)
!563 = !DILocation(line: 387, scope: !558)
!564 = !DILocalVariable(name: "hash", arg: 2, scope: !558, file: !2, line: 387, type: !3)
!565 = !DILocalVariable(name: "key", arg: 3, scope: !558, file: !2, line: 387, type: !36)
!566 = !DILocalVariable(name: "value", arg: 4, scope: !558, file: !2, line: 387, type: !47)
!567 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !558, file: !2, line: 387, type: !3)
!568 = !DILocation(line: 390, scope: !558)
!569 = !DILocalVariable(name: "entry", scope: !558, file: !2, line: 392, type: !31, align: 8)
!570 = !DILocation(line: 392, scope: !558)
!571 = !DILocalVariable(name: "val", scope: !572, file: !2, line: 177, type: !31, align: 8)
!572 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !151, file: !151, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!573 = !DILocation(line: 177, scope: !572, inlinedAt: !570)
!574 = !DILocation(line: 80, scope: !575, inlinedAt: !576)
!575 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !151, file: !151, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!576 = !DILocation(line: 75, scope: !577, inlinedAt: !573)
!577 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !151, file: !151, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!578 = !DILocation(line: 86, scope: !575, inlinedAt: !576)
!579 = !DILocation(line: 38, scope: !575, inlinedAt: !576)
!580 = !DILocation(line: 975, scope: !581, inlinedAt: !579)
!581 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!582 = !DILocation(line: 392, scope: !572, inlinedAt: !570)
!583 = !DILocation(line: 178, scope: !572, inlinedAt: !570)
!584 = !DILocation(line: 179, scope: !572, inlinedAt: !570)
!585 = !DILocation(line: 393, scope: !558)
!586 = !DILocation(line: 394, scope: !558)
!587 = !DILocation(line: 396, scope: !588)
!588 = distinct !DILexicalBlock(scope: !558, file: !2, line: 395, column: 2)
!589 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.resize", scope: !2, file: !2, line: 400, type: !590, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !123, !3}
!592 = !DILocation(line: 401, scope: !589)
!593 = !DILocalVariable(name: "map", arg: 1, scope: !589, file: !2, line: 400, type: !123)
!594 = !DILocation(line: 400, scope: !589)
!595 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !589, file: !2, line: 400, type: !3)
!596 = !DILocalVariable(name: "old_table", scope: !589, file: !2, line: 402, type: !27, align: 8)
!597 = !DILocation(line: 402, scope: !589)
!598 = !DILocalVariable(name: "old_capacity", scope: !589, file: !2, line: 403, type: !3, align: 4)
!599 = !DILocation(line: 403, scope: !589)
!600 = !DILocation(line: 404, scope: !589)
!601 = !DILocation(line: 406, scope: !602)
!602 = distinct !DILexicalBlock(scope: !589, file: !2, line: 405, column: 2)
!603 = !DILocation(line: 407, scope: !602)
!604 = !DILocalVariable(name: "new_table", scope: !589, file: !2, line: 409, type: !27, align: 8)
!605 = !DILocation(line: 409, scope: !589)
!606 = !DILocation(line: 270, scope: !607, inlinedAt: !608)
!607 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !151, file: !151, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!608 = !DILocation(line: 262, scope: !609, inlinedAt: !605)
!609 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !151, file: !151, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!610 = !DILocation(line: 97, scope: !611, inlinedAt: !606)
!611 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !151, file: !151, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!612 = !DILocation(line: 98, scope: !611, inlinedAt: !606)
!613 = !DILocation(line: 38, scope: !611, inlinedAt: !606)
!614 = !DILocation(line: 975, scope: !615, inlinedAt: !613)
!615 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!616 = !DILocation(line: 410, scope: !589)
!617 = !DILocation(line: 411, scope: !589)
!618 = !DILocation(line: 412, scope: !589)
!619 = !DILocation(line: 413, scope: !589)
!620 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", scope: !2, file: !2, line: 416, type: !621, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!621 = !DISubroutineType(types: !622)
!622 = !{!292, !623, !123, !624}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !625, size: 64, align: 64, dwarfAddressSpace: 0)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !626, identifier: "std.io.Formatter")
!626 = !{!627, !628, !633}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !625, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !625, file: !2, line: 66, baseType: !629, size: 64, align: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !630, align: 8)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !631, size: 64, align: 64, dwarfAddressSpace: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!292, !19, !19, !42}
!633 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !2, line: 67, baseType: !634, size: 192, align: 64, offset: 128)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !625, file: !2, line: 67, size: 192, align: 64, elements: !635)
!635 = !{!636, !637, !638, !639}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !634, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !634, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !634, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !634, file: !2, line: 72, baseType: !292, size: 64, align: 64, offset: 128)
!640 = !DILocation(line: 417, scope: !620)
!641 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !2, line: 416, type: !123)
!642 = !DILocation(line: 416, scope: !620)
!643 = !DILocalVariable(name: "f", arg: 2, scope: !620, file: !2, line: 416, type: !624)
!644 = !DILocalVariable(name: "len", scope: !620, file: !2, line: 418, type: !44, align: 8)
!645 = !DILocation(line: 418, scope: !620)
!646 = !DILocation(line: 419, scope: !620)
!647 = !DILocation(line: 420, scope: !620)
!648 = !DILocation(line: 324, scope: !649, inlinedAt: !647)
!649 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!650 = !DILocation(line: 325, scope: !651, inlinedAt: !647)
!651 = distinct !DILexicalBlock(scope: !649, file: !2, line: 325, column: 2)
!652 = !DILocalVariable(name: ".temp", scope: !651, file: !2, line: 325, type: !44, align: 8)
!653 = !DILocalVariable(name: "entry", scope: !654, file: !2, line: 325, type: !31, align: 8)
!654 = distinct !DILexicalBlock(scope: !651, file: !2, line: 326, column: 2)
!655 = !DILocation(line: 325, scope: !654, inlinedAt: !647)
!656 = !DILocation(line: 327, scope: !657, inlinedAt: !647)
!657 = distinct !DILexicalBlock(scope: !654, file: !2, line: 326, column: 2)
!658 = !DILocation(line: 327, scope: !659, inlinedAt: !647)
!659 = distinct !DILexicalBlock(scope: !657, file: !2, line: 327, column: 3)
!660 = !DILocalVariable(name: "entry", scope: !620, file: !2, line: 420, type: !31, align: 8)
!661 = !DILocation(line: 329, scope: !662, inlinedAt: !647)
!662 = distinct !DILexicalBlock(scope: !663, file: !2, line: 329, column: 4)
!663 = distinct !DILexicalBlock(scope: !659, file: !2, line: 328, column: 3)
!664 = !DILocation(line: 422, scope: !665)
!665 = distinct !DILexicalBlock(scope: !620, file: !2, line: 421, column: 2)
!666 = !DILocation(line: 423, scope: !665)
!667 = !DILocation(line: 330, scope: !663, inlinedAt: !647)
!668 = !DILocation(line: 425, scope: !620)
!669 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer", scope: !2, file: !2, line: 428, type: !670, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !123, !27}
!672 = !DILocation(line: 429, scope: !669)
!673 = !DILocalVariable(name: "map", arg: 1, scope: !669, file: !2, line: 428, type: !123)
!674 = !DILocation(line: 428, scope: !669)
!675 = !DILocalVariable(name: "new_table", arg: 2, scope: !669, file: !2, line: 428, type: !27)
!676 = !DILocalVariable(name: "src", scope: !669, file: !2, line: 430, type: !27, align: 8)
!677 = !DILocation(line: 430, scope: !669)
!678 = !DILocalVariable(name: "new_capacity", scope: !669, file: !2, line: 431, type: !3, align: 4)
!679 = !DILocation(line: 431, scope: !669)
!680 = !DILocation(line: 432, scope: !681)
!681 = distinct !DILexicalBlock(scope: !669, file: !2, line: 432, column: 2)
!682 = !DILocalVariable(name: ".temp", scope: !681, file: !2, line: 432, type: !44, align: 8)
!683 = !DILocalVariable(name: "j", scope: !684, file: !2, line: 432, type: !3, align: 4)
!684 = distinct !DILexicalBlock(scope: !681, file: !2, line: 433, column: 2)
!685 = !DILocation(line: 432, scope: !684)
!686 = !DILocalVariable(name: "e", scope: !684, file: !2, line: 432, type: !31, align: 8)
!687 = !DILocation(line: 434, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !2, line: 433, column: 2)
!689 = !DILocation(line: 435, scope: !688)
!690 = !DILocation(line: 443, scope: !691)
!691 = distinct !DILexicalBlock(scope: !688, file: !2, line: 435, column: 3)
!692 = !DILocalVariable(name: "next", scope: !693, file: !2, line: 437, type: !31, align: 8)
!693 = distinct !DILexicalBlock(scope: !691, file: !2, line: 436, column: 3)
!694 = !DILocation(line: 437, scope: !693)
!695 = !DILocalVariable(name: "i", scope: !693, file: !2, line: 438, type: !3, align: 4)
!696 = !DILocation(line: 438, scope: !693)
!697 = !DILocation(line: 589, scope: !698, inlinedAt: !696)
!698 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!699 = !DILocation(line: 439, scope: !693)
!700 = !DILocation(line: 440, scope: !693)
!701 = !DILocation(line: 441, scope: !693)
!702 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create", scope: !2, file: !2, line: 447, type: !703, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !123, !123}
!705 = !DILocation(line: 448, scope: !702)
!706 = !DILocalVariable(name: "map", arg: 1, scope: !702, file: !2, line: 447, type: !123)
!707 = !DILocation(line: 447, scope: !702)
!708 = !DILocalVariable(name: "other_map", arg: 2, scope: !702, file: !2, line: 447, type: !123)
!709 = !DILocation(line: 449, scope: !702)
!710 = !DILocation(line: 450, scope: !711)
!711 = distinct !DILexicalBlock(scope: !702, file: !2, line: 450, column: 2)
!712 = !DILocalVariable(name: ".temp", scope: !711, file: !2, line: 450, type: !44, align: 8)
!713 = !DILocalVariable(name: "e", scope: !714, file: !2, line: 450, type: !31, align: 8)
!714 = distinct !DILexicalBlock(scope: !711, file: !2, line: 451, column: 2)
!715 = !DILocation(line: 450, scope: !714)
!716 = !DILocation(line: 452, scope: !717)
!717 = distinct !DILexicalBlock(scope: !714, file: !2, line: 451, column: 2)
!718 = !DILocation(line: 452, scope: !719)
!719 = distinct !DILexicalBlock(scope: !717, file: !2, line: 452, column: 3)
!720 = !DILocation(line: 454, scope: !721)
!721 = distinct !DILexicalBlock(scope: !719, file: !2, line: 453, column: 3)
!722 = !DILocation(line: 455, scope: !721)
!723 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create", scope: !2, file: !2, line: 460, type: !724, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !123, !37, !48}
!726 = !DILocation(line: 461, scope: !723)
!727 = !DILocalVariable(name: "map", arg: 1, scope: !723, file: !2, line: 460, type: !123)
!728 = !DILocation(line: 460, scope: !723)
!729 = !DILocalVariable(name: "key", arg: 2, scope: !723, file: !2, line: 460, type: !36)
!730 = !DILocalVariable(name: "value", arg: 3, scope: !723, file: !2, line: 460, type: !47)
!731 = !DILocalVariable(name: "hash", scope: !723, file: !2, line: 462, type: !3, align: 4)
!732 = !DILocation(line: 462, scope: !723)
!733 = !DILocation(line: 568, scope: !734, inlinedAt: !732)
!734 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!735 = !DILocalVariable(name: "i", scope: !723, file: !2, line: 463, type: !3, align: 4)
!736 = !DILocation(line: 463, scope: !723)
!737 = !DILocation(line: 589, scope: !738, inlinedAt: !736)
!738 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!739 = !DILocalVariable(name: "e", scope: !740, file: !2, line: 464, type: !31, align: 8)
!740 = distinct !DILexicalBlock(scope: !723, file: !2, line: 464, column: 2)
!741 = !DILocation(line: 464, scope: !740)
!742 = !DILocation(line: 466, scope: !743)
!743 = distinct !DILexicalBlock(scope: !740, file: !2, line: 465, column: 2)
!744 = !DILocation(line: 93, scope: !745, inlinedAt: !742)
!745 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!746 = !DILocation(line: 468, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !2, line: 467, column: 3)
!748 = !DILocation(line: 469, scope: !747)
!749 = !DILocation(line: 472, scope: !723)
!750 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal", scope: !2, file: !2, line: 475, type: !751, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !123, !19}
!753 = !DILocation(line: 476, scope: !750)
!754 = !DILocalVariable(name: "map", arg: 1, scope: !750, file: !2, line: 475, type: !123)
!755 = !DILocation(line: 475, scope: !750)
!756 = !DILocalVariable(name: "ptr", arg: 2, scope: !750, file: !2, line: 475, type: !19)
!757 = !DILocation(line: 477, scope: !750)
!758 = !DILocation(line: 119, scope: !759, inlinedAt: !757)
!759 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !151, file: !151, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!760 = !DILocation(line: 123, scope: !759, inlinedAt: !757)
!761 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 480, type: !347, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!762 = !DILocation(line: 481, scope: !761)
!763 = !DILocalVariable(name: "map", arg: 1, scope: !761, file: !2, line: 480, type: !123)
!764 = !DILocation(line: 480, scope: !761)
!765 = !DILocalVariable(name: "key", arg: 2, scope: !761, file: !2, line: 480, type: !36)
!766 = !DILocation(line: 482, scope: !761)
!767 = !DILocalVariable(name: "hash", scope: !761, file: !2, line: 483, type: !3, align: 4)
!768 = !DILocation(line: 483, scope: !761)
!769 = !DILocation(line: 568, scope: !770, inlinedAt: !768)
!770 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!771 = !DILocalVariable(name: "i", scope: !761, file: !2, line: 484, type: !3, align: 4)
!772 = !DILocation(line: 484, scope: !761)
!773 = !DILocation(line: 589, scope: !774, inlinedAt: !772)
!774 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!775 = !DILocalVariable(name: "prev", scope: !761, file: !2, line: 485, type: !31, align: 8)
!776 = !DILocation(line: 485, scope: !761)
!777 = !DILocalVariable(name: "e", scope: !761, file: !2, line: 486, type: !31, align: 8)
!778 = !DILocation(line: 486, scope: !761)
!779 = !DILocation(line: 487, scope: !761)
!780 = !DILocation(line: 487, scope: !781)
!781 = distinct !DILexicalBlock(scope: !761, file: !2, line: 487, column: 2)
!782 = !DILocalVariable(name: "next", scope: !783, file: !2, line: 489, type: !31, align: 8)
!783 = distinct !DILexicalBlock(scope: !781, file: !2, line: 488, column: 2)
!784 = !DILocation(line: 489, scope: !783)
!785 = !DILocation(line: 490, scope: !783)
!786 = !DILocation(line: 93, scope: !787, inlinedAt: !785)
!787 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!788 = !DILocation(line: 492, scope: !789)
!789 = distinct !DILexicalBlock(scope: !783, file: !2, line: 491, column: 3)
!790 = !DILocation(line: 493, scope: !789)
!791 = !DILocation(line: 495, scope: !792)
!792 = distinct !DILexicalBlock(scope: !789, file: !2, line: 494, column: 4)
!793 = !DILocation(line: 499, scope: !794)
!794 = distinct !DILexicalBlock(scope: !789, file: !2, line: 498, column: 4)
!795 = !DILocation(line: 501, scope: !789)
!796 = !DILocation(line: 502, scope: !789)
!797 = !DILocation(line: 504, scope: !783)
!798 = !DILocation(line: 505, scope: !783)
!799 = !DILocation(line: 507, scope: !761)
!800 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry", scope: !2, file: !2, line: 510, type: !801, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !123, !3, !37, !48, !83}
!803 = !DILocation(line: 511, scope: !800)
!804 = !DILocalVariable(name: "map", arg: 1, scope: !800, file: !2, line: 510, type: !123)
!805 = !DILocation(line: 510, scope: !800)
!806 = !DILocalVariable(name: "hash", arg: 2, scope: !800, file: !2, line: 510, type: !3)
!807 = !DILocalVariable(name: "key", arg: 3, scope: !800, file: !2, line: 510, type: !36)
!808 = !DILocalVariable(name: "value", arg: 4, scope: !800, file: !2, line: 510, type: !47)
!809 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !800, file: !2, line: 510, type: !83)
!810 = !DILocalVariable(name: "e", scope: !800, file: !2, line: 512, type: !31, align: 8)
!811 = !DILocation(line: 512, scope: !800)
!812 = !DILocation(line: 514, scope: !800)
!813 = !DILocalVariable(name: "entry", scope: !800, file: !2, line: 516, type: !31, align: 8)
!814 = !DILocation(line: 516, scope: !800)
!815 = !DILocalVariable(name: "val", scope: !816, file: !2, line: 177, type: !31, align: 8)
!816 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !151, file: !151, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!817 = !DILocation(line: 177, scope: !816, inlinedAt: !814)
!818 = !DILocation(line: 80, scope: !819, inlinedAt: !820)
!819 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !151, file: !151, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!820 = !DILocation(line: 75, scope: !821, inlinedAt: !817)
!821 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !151, file: !151, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!822 = !DILocation(line: 86, scope: !819, inlinedAt: !820)
!823 = !DILocation(line: 38, scope: !819, inlinedAt: !820)
!824 = !DILocation(line: 975, scope: !825, inlinedAt: !823)
!825 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!826 = !DILocation(line: 516, scope: !816, inlinedAt: !814)
!827 = !DILocation(line: 178, scope: !816, inlinedAt: !814)
!828 = !DILocation(line: 179, scope: !816, inlinedAt: !814)
!829 = !DILocation(line: 517, scope: !800)
!830 = !DILocation(line: 518, scope: !800)
!831 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry", scope: !2, file: !2, line: 521, type: !832, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !123, !31}
!834 = !DILocation(line: 522, scope: !831)
!835 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !2, line: 521, type: !123)
!836 = !DILocation(line: 521, scope: !831)
!837 = !DILocalVariable(name: "entry", arg: 2, scope: !831, file: !2, line: 521, type: !31)
!838 = !DILocation(line: 524, scope: !831)
!839 = !DILocation(line: 119, scope: !840, inlinedAt: !838)
!840 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !151, file: !151, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!841 = !DILocation(line: 123, scope: !840, inlinedAt: !838)
!842 = !DILocation(line: 526, scope: !831)
!843 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get", scope: !2, file: !2, line: 545, type: !844, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!844 = !DISubroutineType(types: !845)
!845 = !{!32, !846, !45}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !532, size: 64, align: 64, dwarfAddressSpace: 0)
!847 = !DILocation(line: 546, scope: !843)
!848 = !DILocalVariable(name: "self", arg: 1, scope: !843, file: !2, line: 545, type: !846)
!849 = !DILocation(line: 545, scope: !843)
!850 = !DILocalVariable(name: "idx", arg: 2, scope: !843, file: !2, line: 545, type: !44)
!851 = !DILocation(line: 543, scope: !852)
!852 = distinct !DILexicalBlock(scope: !843, file: !2, line: 546, column: 1)
!853 = !DILocation(line: 547, scope: !843)
!854 = !DILocation(line: 549, scope: !855)
!855 = distinct !DILexicalBlock(scope: !843, file: !2, line: 548, column: 2)
!856 = !DILocation(line: 550, scope: !855)
!857 = !DILocation(line: 551, scope: !855)
!858 = !DILocation(line: 553, scope: !843)
!859 = !DILocation(line: 553, scope: !860)
!860 = distinct !DILexicalBlock(scope: !843, file: !2, line: 553, column: 2)
!861 = !DILocation(line: 555, scope: !862)
!862 = distinct !DILexicalBlock(scope: !860, file: !2, line: 554, column: 2)
!863 = !DILocation(line: 557, scope: !864)
!864 = distinct !DILexicalBlock(scope: !862, file: !2, line: 556, column: 3)
!865 = !DILocation(line: 558, scope: !864)
!866 = !DILocation(line: 559, scope: !864)
!867 = !DILocation(line: 561, scope: !862)
!868 = !DILocation(line: 562, scope: !862)
!869 = !DILocation(line: 564, scope: !843)
!870 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get", scope: !2, file: !2, line: 567, type: !871, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!871 = !DISubroutineType(types: !872)
!872 = !{!47, !873, !45}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !545, size: 64, align: 64, dwarfAddressSpace: 0)
!874 = !DILocation(line: 568, scope: !870)
!875 = !DILocalVariable(name: "self", arg: 1, scope: !870, file: !2, line: 567, type: !873)
!876 = !DILocation(line: 567, scope: !870)
!877 = !DILocalVariable(name: "idx", arg: 2, scope: !870, file: !2, line: 567, type: !44)
!878 = !DILocation(line: 569, scope: !870)
!879 = !DILocation(line: 543, scope: !870)
!880 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get", scope: !2, file: !2, line: 572, type: !881, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!881 = !DISubroutineType(types: !882)
!882 = !{!36, !883, !45}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !553, size: 64, align: 64, dwarfAddressSpace: 0)
!884 = !DILocation(line: 573, scope: !880)
!885 = !DILocalVariable(name: "self", arg: 1, scope: !880, file: !2, line: 572, type: !883)
!886 = !DILocation(line: 572, scope: !880)
!887 = !DILocalVariable(name: "idx", arg: 2, scope: !880, file: !2, line: 572, type: !44)
!888 = !DILocation(line: 574, scope: !880)
!889 = !DILocation(line: 543, scope: !880)
!890 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len", scope: !2, file: !2, line: 577, type: !891, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!891 = !DISubroutineType(types: !892)
!892 = !{!44, !545}
!893 = !DILocalVariable(name: "self", arg: 1, scope: !890, file: !2, line: 577, type: !545)
!894 = !DILocation(line: 577, scope: !890)
!895 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len", scope: !2, file: !2, line: 578, type: !896, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!896 = !DISubroutineType(types: !897)
!897 = !{!44, !553}
!898 = !DILocalVariable(name: "self", arg: 1, scope: !895, file: !2, line: 578, type: !553)
!899 = !DILocation(line: 578, scope: !895)
!900 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len", scope: !2, file: !2, line: 579, type: !901, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!901 = !DISubroutineType(types: !902)
!902 = !{!44, !532}
!903 = !DILocalVariable(name: "self", arg: 1, scope: !900, file: !2, line: 579, type: !532)
!904 = !DILocation(line: 579, scope: !900)
!905 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value", scope: !2, file: !2, line: 356, type: !906, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!906 = !DISubroutineType(types: !907)
!907 = !{!11, !123, !48}
!908 = !DILocation(line: 357, scope: !905)
!909 = !DILocalVariable(name: "map", arg: 1, scope: !905, file: !2, line: 356, type: !123)
!910 = !DILocation(line: 356, scope: !905)
!911 = !DILocalVariable(name: "v", arg: 2, scope: !905, file: !2, line: 356, type: !47)
!912 = !DILocation(line: 358, scope: !905)
!913 = !DILocation(line: 359, scope: !914)
!914 = distinct !DILexicalBlock(scope: !905, file: !2, line: 359, column: 2)
!915 = !DILocalVariable(name: ".temp", scope: !914, file: !2, line: 359, type: !44, align: 8)
!916 = !DILocalVariable(name: "entry", scope: !917, file: !2, line: 359, type: !31, align: 8)
!917 = distinct !DILexicalBlock(scope: !914, file: !2, line: 360, column: 2)
!918 = !DILocation(line: 359, scope: !917)
!919 = !DILocation(line: 361, scope: !920)
!920 = distinct !DILexicalBlock(scope: !917, file: !2, line: 360, column: 2)
!921 = !DILocation(line: 361, scope: !922)
!922 = distinct !DILexicalBlock(scope: !920, file: !2, line: 361, column: 3)
!923 = !DILocation(line: 363, scope: !924)
!924 = distinct !DILexicalBlock(scope: !922, file: !2, line: 362, column: 3)
!925 = !DILocation(line: 93, scope: !926, inlinedAt: !923)
!926 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!927 = !DILocation(line: 364, scope: !924)
!928 = !DILocation(line: 367, scope: !905)
!929 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$p$std.collections.object.Object$.rehash", scope: !2, file: !2, line: 581, type: !930, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !3}
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colorref", scope: !2, file: !2, line: 36, baseType: !3, align: 4)
!933 = !DILocalVariable(name: "hash", arg: 1, scope: !929, file: !2, line: 581, type: !3)
!934 = !DILocation(line: 581, scope: !929)
!935 = !DILocation(line: 583, scope: !929)
!936 = !DILocation(line: 584, scope: !929)
!937 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init", scope: !86, file: !86, line: 42, type: !938, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!938 = !DISubroutineType(types: !939)
!939 = !{!940, !940, !16, !45, !8}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMap*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!941 = !DILocation(line: 43, scope: !937)
!942 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !86, line: 42, type: !940)
!943 = !DILocation(line: 42, scope: !937)
!944 = !DILocalVariable(name: "allocator", arg: 2, scope: !937, file: !86, line: 42, type: !16)
!945 = !DILocalVariable(name: "capacity", arg: 3, scope: !937, file: !86, line: 42, type: !44)
!946 = !DILocalVariable(name: "load_factor", arg: 4, scope: !937, file: !86, line: 42, type: !8)
!947 = !DILocation(line: 37, scope: !948)
!948 = distinct !DILexicalBlock(scope: !937, file: !86, line: 43, column: 1)
!949 = !DILocation(line: 38, scope: !948)
!950 = !DILocation(line: 39, scope: !948)
!951 = !DILocation(line: 40, scope: !948)
!952 = !DILocalVariable(name: "y", scope: !953, file: !86, line: 980, type: !44, align: 8)
!953 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !138, file: !138, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!954 = !DILocation(line: 980, scope: !953, inlinedAt: !955)
!955 = !DILocation(line: 44, scope: !937)
!956 = !DILocation(line: 981, scope: !953, inlinedAt: !955)
!957 = !DILocation(line: 981, scope: !958, inlinedAt: !955)
!958 = distinct !DILexicalBlock(scope: !953, file: !138, line: 981, column: 2)
!959 = !DILocation(line: 982, scope: !953, inlinedAt: !955)
!960 = !DILocation(line: 45, scope: !937)
!961 = !DILocation(line: 46, scope: !937)
!962 = !DILocation(line: 47, scope: !937)
!963 = !DILocation(line: 270, scope: !964, inlinedAt: !965)
!964 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !151, file: !151, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!965 = !DILocation(line: 262, scope: !966, inlinedAt: !967)
!966 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !151, file: !151, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!967 = !DILocation(line: 48, scope: !937)
!968 = !DILocation(line: 97, scope: !969, inlinedAt: !963)
!969 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !151, file: !151, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!970 = !DILocation(line: 98, scope: !969, inlinedAt: !963)
!971 = !DILocation(line: 38, scope: !969, inlinedAt: !963)
!972 = !DILocation(line: 975, scope: !973, inlinedAt: !971)
!973 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!974 = !DILocation(line: 49, scope: !937)
!975 = !DILocation(line: 50, scope: !937)
!976 = !DILocation(line: 51, scope: !937)
!977 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit", scope: !86, file: !86, line: 60, type: !978, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!978 = !DISubroutineType(types: !979)
!979 = !{!940, !940, !45, !8}
!980 = !DILocation(line: 61, scope: !977)
!981 = !DILocalVariable(name: "self", arg: 1, scope: !977, file: !86, line: 60, type: !940)
!982 = !DILocation(line: 60, scope: !977)
!983 = !DILocalVariable(name: "capacity", arg: 2, scope: !977, file: !86, line: 60, type: !44)
!984 = !DILocalVariable(name: "load_factor", arg: 3, scope: !977, file: !86, line: 60, type: !8)
!985 = !DILocation(line: 55, scope: !986)
!986 = distinct !DILexicalBlock(scope: !977, file: !86, line: 61, column: 1)
!987 = !DILocation(line: 56, scope: !986)
!988 = !DILocation(line: 57, scope: !986)
!989 = !DILocation(line: 58, scope: !986)
!990 = !DILocation(line: 62, scope: !977)
!991 = !DILocation(line: 38, scope: !977)
!992 = !DILocation(line: 39, scope: !977)
!993 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_keys_and_values", scope: !86, file: !86, line: 104, type: !994, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!994 = !DISubroutineType(types: !995)
!995 = !{!940, !940, !16, !180, !185, !3, !8}
!996 = !DILocation(line: 105, scope: !993)
!997 = !DILocalVariable(name: "self", arg: 1, scope: !993, file: !86, line: 104, type: !940)
!998 = !DILocation(line: 104, scope: !993)
!999 = !DILocalVariable(name: "allocator", arg: 2, scope: !993, file: !86, line: 104, type: !16)
!1000 = !DILocalVariable(name: "keys", arg: 3, scope: !993, file: !86, line: 104, type: !195)
!1001 = !DILocalVariable(name: "values", arg: 4, scope: !993, file: !86, line: 104, type: !201)
!1002 = !DILocalVariable(name: "capacity", arg: 5, scope: !993, file: !86, line: 104, type: !3)
!1003 = !DILocalVariable(name: "load_factor", arg: 6, scope: !993, file: !86, line: 104, type: !8)
!1004 = !DILocation(line: 98, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !993, file: !86, line: 105, column: 1)
!1006 = !DILocation(line: 99, scope: !1005)
!1007 = !DILocation(line: 100, scope: !1005)
!1008 = !DILocation(line: 101, scope: !1005)
!1009 = !DILocation(line: 102, scope: !1005)
!1010 = !DILocation(line: 106, scope: !993)
!1011 = !DILocation(line: 107, scope: !993)
!1012 = !DILocation(line: 38, scope: !993)
!1013 = !DILocation(line: 39, scope: !993)
!1014 = !DILocalVariable(name: "i", scope: !1015, file: !86, line: 108, type: !44, align: 8)
!1015 = distinct !DILexicalBlock(scope: !993, file: !86, line: 108, column: 2)
!1016 = !DILocation(line: 108, scope: !1015)
!1017 = !DILocation(line: 110, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1015, file: !86, line: 109, column: 2)
!1019 = !DILocation(line: 112, scope: !993)
!1020 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_keys_and_values", scope: !86, file: !86, line: 124, type: !1021, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!940, !940, !180, !185, !3, !8}
!1023 = !DILocation(line: 125, scope: !1020)
!1024 = !DILocalVariable(name: "self", arg: 1, scope: !1020, file: !86, line: 124, type: !940)
!1025 = !DILocation(line: 124, scope: !1020)
!1026 = !DILocalVariable(name: "keys", arg: 2, scope: !1020, file: !86, line: 124, type: !195)
!1027 = !DILocalVariable(name: "values", arg: 3, scope: !1020, file: !86, line: 124, type: !201)
!1028 = !DILocalVariable(name: "capacity", arg: 4, scope: !1020, file: !86, line: 124, type: !3)
!1029 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1020, file: !86, line: 124, type: !8)
!1030 = !DILocation(line: 118, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1020, file: !86, line: 125, column: 1)
!1032 = !DILocation(line: 119, scope: !1031)
!1033 = !DILocation(line: 120, scope: !1031)
!1034 = !DILocation(line: 121, scope: !1031)
!1035 = !DILocation(line: 122, scope: !1031)
!1036 = !DILocation(line: 126, scope: !1020)
!1037 = !DILocation(line: 98, scope: !1020)
!1038 = !DILocation(line: 100, scope: !1020)
!1039 = !DILocation(line: 101, scope: !1020)
!1040 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized", scope: !86, file: !86, line: 135, type: !1041, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!11, !940}
!1043 = !DILocation(line: 136, scope: !1040)
!1044 = !DILocalVariable(name: "map", arg: 1, scope: !1040, file: !86, line: 135, type: !940)
!1045 = !DILocation(line: 135, scope: !1040)
!1046 = !DILocation(line: 137, scope: !1040)
!1047 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_map", scope: !86, file: !86, line: 145, type: !1048, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!940, !940, !16, !940}
!1050 = !DILocation(line: 146, scope: !1047)
!1051 = !DILocalVariable(name: "self", arg: 1, scope: !1047, file: !86, line: 145, type: !940)
!1052 = !DILocation(line: 145, scope: !1047)
!1053 = !DILocalVariable(name: "allocator", arg: 2, scope: !1047, file: !86, line: 145, type: !16)
!1054 = !DILocalVariable(name: "other_map", arg: 3, scope: !1047, file: !86, line: 145, type: !940)
!1055 = !DILocation(line: 143, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1047, file: !86, line: 146, column: 1)
!1057 = !DILocation(line: 147, scope: !1047)
!1058 = !DILocation(line: 38, scope: !1047)
!1059 = !DILocation(line: 39, scope: !1047)
!1060 = !DILocation(line: 148, scope: !1047)
!1061 = !DILocation(line: 149, scope: !1047)
!1062 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_map", scope: !86, file: !86, line: 156, type: !1063, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!940, !940, !940}
!1065 = !DILocation(line: 157, scope: !1062)
!1066 = !DILocalVariable(name: "map", arg: 1, scope: !1062, file: !86, line: 156, type: !940)
!1067 = !DILocation(line: 156, scope: !1062)
!1068 = !DILocalVariable(name: "other_map", arg: 2, scope: !1062, file: !86, line: 156, type: !940)
!1069 = !DILocation(line: 154, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1062, file: !86, line: 157, column: 1)
!1071 = !DILocation(line: 158, scope: !1062)
!1072 = !DILocation(line: 143, scope: !1062)
!1073 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_empty", scope: !86, file: !86, line: 161, type: !1041, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1074 = !DILocation(line: 162, scope: !1073)
!1075 = !DILocalVariable(name: "map", arg: 1, scope: !1073, file: !86, line: 161, type: !940)
!1076 = !DILocation(line: 161, scope: !1073)
!1077 = !DILocation(line: 163, scope: !1073)
!1078 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.len", scope: !86, file: !86, line: 166, type: !1079, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!44, !940}
!1081 = !DILocation(line: 166, scope: !1078)
!1082 = !DILocalVariable(name: "map", arg: 1, scope: !1078, file: !86, line: 166, type: !940)
!1083 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_ref", scope: !86, file: !86, line: 168, type: !1084, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!292, !294, !940, !37}
!1086 = !DILocation(line: 169, scope: !1083)
!1087 = !DILocalVariable(name: "map", arg: 1, scope: !1083, file: !86, line: 168, type: !940)
!1088 = !DILocation(line: 168, scope: !1083)
!1089 = !DILocalVariable(name: "key", arg: 2, scope: !1083, file: !86, line: 168, type: !36)
!1090 = !DILocation(line: 170, scope: !1083)
!1091 = !DILocalVariable(name: "hash", scope: !1083, file: !86, line: 171, type: !3, align: 4)
!1092 = !DILocation(line: 171, scope: !1083)
!1093 = !DILocation(line: 568, scope: !1094, inlinedAt: !1092)
!1094 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1095 = !DILocalVariable(name: "e", scope: !1096, file: !86, line: 172, type: !94, align: 8)
!1096 = distinct !DILexicalBlock(scope: !1083, file: !86, line: 172, column: 2)
!1097 = !DILocation(line: 172, scope: !1096)
!1098 = !DILocation(line: 589, scope: !1099, inlinedAt: !1097)
!1099 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1100 = !DILocation(line: 174, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !86, line: 173, column: 2)
!1102 = !DILocation(line: 93, scope: !1103, inlinedAt: !1100)
!1103 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1104 = !DILocation(line: 176, scope: !1083)
!1105 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_entry", scope: !86, file: !86, line: 179, type: !1106, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!292, !93, !940, !37}
!1108 = !DILocation(line: 180, scope: !1105)
!1109 = !DILocalVariable(name: "map", arg: 1, scope: !1105, file: !86, line: 179, type: !940)
!1110 = !DILocation(line: 179, scope: !1105)
!1111 = !DILocalVariable(name: "key", arg: 2, scope: !1105, file: !86, line: 179, type: !36)
!1112 = !DILocation(line: 181, scope: !1105)
!1113 = !DILocalVariable(name: "hash", scope: !1105, file: !86, line: 182, type: !3, align: 4)
!1114 = !DILocation(line: 182, scope: !1105)
!1115 = !DILocation(line: 568, scope: !1116, inlinedAt: !1114)
!1116 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1117 = !DILocalVariable(name: "e", scope: !1118, file: !86, line: 183, type: !94, align: 8)
!1118 = distinct !DILexicalBlock(scope: !1105, file: !86, line: 183, column: 2)
!1119 = !DILocation(line: 183, scope: !1118)
!1120 = !DILocation(line: 589, scope: !1121, inlinedAt: !1119)
!1121 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1122 = !DILocation(line: 185, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1118, file: !86, line: 184, column: 2)
!1124 = !DILocation(line: 93, scope: !1125, inlinedAt: !1122)
!1125 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1126 = !DILocation(line: 187, scope: !1105)
!1127 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get", scope: !86, file: !86, line: 213, type: !1128, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!292, !204, !940, !37}
!1130 = !DILocation(line: 213, scope: !1127)
!1131 = !DILocalVariable(name: "map", arg: 1, scope: !1127, file: !86, line: 213, type: !940)
!1132 = !DILocalVariable(name: "key", arg: 2, scope: !1127, file: !86, line: 213, type: !36)
!1133 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_key", scope: !86, file: !86, line: 215, type: !1134, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!11, !940, !37}
!1136 = !DILocation(line: 215, scope: !1133)
!1137 = !DILocalVariable(name: "map", arg: 1, scope: !1133, file: !86, line: 215, type: !940)
!1138 = !DILocalVariable(name: "key", arg: 2, scope: !1133, file: !86, line: 215, type: !36)
!1139 = !DILocation(line: 434, scope: !1140, inlinedAt: !1136)
!1140 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !304, file: !304, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1141 = !DILocation(line: 435, scope: !1140, inlinedAt: !1136)
!1142 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.set", scope: !86, file: !86, line: 217, type: !1143, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!11, !940, !37, !48}
!1145 = !DILocation(line: 218, scope: !1142)
!1146 = !DILocalVariable(name: "map", arg: 1, scope: !1142, file: !86, line: 217, type: !940)
!1147 = !DILocation(line: 217, scope: !1142)
!1148 = !DILocalVariable(name: "key", arg: 2, scope: !1142, file: !86, line: 217, type: !36)
!1149 = !DILocalVariable(name: "value", arg: 3, scope: !1142, file: !86, line: 217, type: !47)
!1150 = !DILocation(line: 220, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1142, file: !86, line: 220, column: 2)
!1152 = !DILocation(line: 222, scope: !1151)
!1153 = !DILocation(line: 223, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !86, line: 223, column: 4)
!1155 = !DILocation(line: 39, scope: !1154)
!1156 = !DILocation(line: 224, scope: !1151)
!1157 = !DILocation(line: 225, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1151, file: !86, line: 225, column: 4)
!1159 = !DILocation(line: 57, scope: !1158)
!1160 = !DILocation(line: 227, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1151, file: !86, line: 227, column: 4)
!1162 = !DILocalVariable(name: "hash", scope: !1142, file: !86, line: 229, type: !3, align: 4)
!1163 = !DILocation(line: 229, scope: !1142)
!1164 = !DILocation(line: 568, scope: !1165, inlinedAt: !1163)
!1165 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1166 = !DILocalVariable(name: "index", scope: !1142, file: !86, line: 230, type: !3, align: 4)
!1167 = !DILocation(line: 230, scope: !1142)
!1168 = !DILocation(line: 589, scope: !1169, inlinedAt: !1167)
!1169 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1170 = !DILocalVariable(name: "e", scope: !1171, file: !86, line: 231, type: !94, align: 8)
!1171 = distinct !DILexicalBlock(scope: !1142, file: !86, line: 231, column: 2)
!1172 = !DILocation(line: 231, scope: !1171)
!1173 = !DILocation(line: 233, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1171, file: !86, line: 232, column: 2)
!1175 = !DILocation(line: 93, scope: !1176, inlinedAt: !1173)
!1176 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1177 = !DILocation(line: 235, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !86, line: 234, column: 3)
!1179 = !DILocation(line: 236, scope: !1178)
!1180 = !DILocation(line: 239, scope: !1142)
!1181 = !DILocation(line: 240, scope: !1142)
!1182 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove", scope: !86, file: !86, line: 243, type: !1183, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!292, !19, !940, !37}
!1185 = !DILocation(line: 244, scope: !1182)
!1186 = !DILocalVariable(name: "map", arg: 1, scope: !1182, file: !86, line: 243, type: !940)
!1187 = !DILocation(line: 243, scope: !1182)
!1188 = !DILocalVariable(name: "key", arg: 2, scope: !1182, file: !86, line: 243, type: !36)
!1189 = !DILocation(line: 245, scope: !1182)
!1190 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.clear", scope: !86, file: !86, line: 248, type: !1191, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !940}
!1193 = !DILocation(line: 249, scope: !1190)
!1194 = !DILocalVariable(name: "map", arg: 1, scope: !1190, file: !86, line: 248, type: !940)
!1195 = !DILocation(line: 248, scope: !1190)
!1196 = !DILocation(line: 250, scope: !1190)
!1197 = !DILocalVariable(name: "entry", scope: !1190, file: !86, line: 252, type: !94, align: 8)
!1198 = !DILocation(line: 252, scope: !1190)
!1199 = !DILocation(line: 253, scope: !1190)
!1200 = !DILocation(line: 253, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1190, file: !86, line: 253, column: 2)
!1202 = !DILocalVariable(name: "next", scope: !1203, file: !86, line: 255, type: !94, align: 8)
!1203 = distinct !DILexicalBlock(scope: !1201, file: !86, line: 254, column: 2)
!1204 = !DILocation(line: 255, scope: !1203)
!1205 = !DILocation(line: 256, scope: !1203)
!1206 = !DILocation(line: 257, scope: !1203)
!1207 = !DILocation(line: 260, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1190, file: !86, line: 260, column: 2)
!1209 = !DILocalVariable(name: ".temp", scope: !1208, file: !86, line: 260, type: !44, align: 8)
!1210 = !DILocalVariable(name: "bucket", scope: !1211, file: !86, line: 260, type: !93, align: 8)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !86, line: 261, column: 2)
!1212 = !DILocation(line: 260, scope: !1211)
!1213 = !DILocation(line: 262, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !86, line: 261, column: 2)
!1215 = !DILocation(line: 265, scope: !1190)
!1216 = !DILocation(line: 266, scope: !1190)
!1217 = !DILocation(line: 267, scope: !1190)
!1218 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free", scope: !86, file: !86, line: 270, type: !1191, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1219 = !DILocation(line: 271, scope: !1218)
!1220 = !DILocalVariable(name: "map", arg: 1, scope: !1218, file: !86, line: 270, type: !940)
!1221 = !DILocation(line: 270, scope: !1218)
!1222 = !DILocation(line: 272, scope: !1218)
!1223 = !DILocation(line: 273, scope: !1218)
!1224 = !DILocation(line: 274, scope: !1218)
!1225 = !DILocation(line: 275, scope: !1218)
!1226 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tkeys", scope: !86, file: !86, line: 278, type: !1227, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!195, !940}
!1229 = !DILocation(line: 279, scope: !1226)
!1230 = !DILocalVariable(name: "self", arg: 1, scope: !1226, file: !86, line: 278, type: !940)
!1231 = !DILocation(line: 278, scope: !1226)
!1232 = !DILocation(line: 280, scope: !1226)
!1233 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.keys", scope: !86, file: !86, line: 283, type: !1234, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!195, !940, !16}
!1236 = !DILocation(line: 284, scope: !1233)
!1237 = !DILocalVariable(name: "self", arg: 1, scope: !1233, file: !86, line: 283, type: !940)
!1238 = !DILocation(line: 283, scope: !1233)
!1239 = !DILocalVariable(name: "allocator", arg: 2, scope: !1233, file: !86, line: 283, type: !16)
!1240 = !DILocation(line: 285, scope: !1233)
!1241 = !DILocalVariable(name: "list", scope: !1233, file: !86, line: 287, type: !195, align: 8)
!1242 = !DILocation(line: 287, scope: !1233)
!1243 = !DILocation(line: 304, scope: !1244, inlinedAt: !1245)
!1244 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !151, file: !151, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1245 = !DILocation(line: 287, scope: !1246, inlinedAt: !1242)
!1246 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !151, file: !151, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1247 = !DILocation(line: 80, scope: !1248, inlinedAt: !1243)
!1248 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !151, file: !151, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1249 = !DILocation(line: 86, scope: !1248, inlinedAt: !1243)
!1250 = !DILocation(line: 38, scope: !1248, inlinedAt: !1243)
!1251 = !DILocation(line: 975, scope: !1252, inlinedAt: !1250)
!1252 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1253 = !DILocalVariable(name: "index", scope: !1233, file: !86, line: 288, type: !44, align: 8)
!1254 = !DILocation(line: 288, scope: !1233)
!1255 = !DILocalVariable(name: "entry", scope: !1233, file: !86, line: 290, type: !94, align: 8)
!1256 = !DILocation(line: 290, scope: !1233)
!1257 = !DILocation(line: 291, scope: !1233)
!1258 = !DILocation(line: 291, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1233, file: !86, line: 291, column: 2)
!1260 = !DILocation(line: 294, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1259, file: !86, line: 292, column: 2)
!1262 = !DILocation(line: 298, scope: !1261)
!1263 = !DILocation(line: 300, scope: !1233)
!1264 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tvalues", scope: !86, file: !86, line: 321, type: !1265, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!201, !940}
!1267 = !DILocation(line: 321, scope: !1264)
!1268 = !DILocalVariable(name: "map", arg: 1, scope: !1264, file: !86, line: 321, type: !940)
!1269 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.values", scope: !86, file: !86, line: 323, type: !1270, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!201, !940, !16}
!1272 = !DILocation(line: 324, scope: !1269)
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1269, file: !86, line: 323, type: !940)
!1274 = !DILocation(line: 323, scope: !1269)
!1275 = !DILocalVariable(name: "allocator", arg: 2, scope: !1269, file: !86, line: 323, type: !16)
!1276 = !DILocation(line: 325, scope: !1269)
!1277 = !DILocalVariable(name: "list", scope: !1269, file: !86, line: 326, type: !201, align: 8)
!1278 = !DILocation(line: 326, scope: !1269)
!1279 = !DILocation(line: 304, scope: !1280, inlinedAt: !1281)
!1280 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !151, file: !151, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1281 = !DILocation(line: 287, scope: !1282, inlinedAt: !1278)
!1282 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !151, file: !151, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1283 = !DILocation(line: 80, scope: !1284, inlinedAt: !1279)
!1284 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !151, file: !151, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1285 = !DILocation(line: 86, scope: !1284, inlinedAt: !1279)
!1286 = !DILocation(line: 38, scope: !1284, inlinedAt: !1279)
!1287 = !DILocation(line: 975, scope: !1288, inlinedAt: !1286)
!1288 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1289 = !DILocalVariable(name: "index", scope: !1269, file: !86, line: 327, type: !44, align: 8)
!1290 = !DILocation(line: 327, scope: !1269)
!1291 = !DILocalVariable(name: "entry", scope: !1269, file: !86, line: 328, type: !94, align: 8)
!1292 = !DILocation(line: 328, scope: !1269)
!1293 = !DILocation(line: 329, scope: !1269)
!1294 = !DILocation(line: 329, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1269, file: !86, line: 329, column: 2)
!1296 = !DILocation(line: 331, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1295, file: !86, line: 330, column: 2)
!1298 = !DILocation(line: 332, scope: !1297)
!1299 = !DILocation(line: 334, scope: !1269)
!1300 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.iter", scope: !86, file: !86, line: 350, type: !1301, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !940}
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMapIterator", scope: !86, file: !86, line: 631, size: 192, align: 64, elements: !1304, identifier: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator")
!1304 = !{!1305, !1306, !1307}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1303, file: !86, line: 633, baseType: !940, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1303, file: !86, line: 634, baseType: !94, size: 64, align: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "started", scope: !1303, file: !86, line: 635, baseType: !11, size: 8, align: 8, offset: 128)
!1308 = !DILocation(line: 350, scope: !1300)
!1309 = !DILocalVariable(name: "self", arg: 1, scope: !1300, file: !86, line: 350, type: !940)
!1310 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.value_iter", scope: !86, file: !86, line: 352, type: !1311, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1313, !940}
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapValueIterator", scope: !86, file: !86, line: 638, baseType: !1303, align: 8)
!1314 = !DILocation(line: 352, scope: !1310)
!1315 = !DILocalVariable(name: "self", arg: 1, scope: !1310, file: !86, line: 352, type: !940)
!1316 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.key_iter", scope: !86, file: !86, line: 354, type: !1317, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !940}
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapKeyIterator", scope: !86, file: !86, line: 639, baseType: !1303, align: 8)
!1320 = !DILocation(line: 354, scope: !1316)
!1321 = !DILocalVariable(name: "self", arg: 1, scope: !1316, file: !86, line: 354, type: !940)
!1322 = distinct !DISubprogram(name: "next", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.next", scope: !86, file: !86, line: 356, type: !1323, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!11, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapIterator*", baseType: !1303, size: 64, align: 64, dwarfAddressSpace: 0)
!1326 = !DILocation(line: 357, scope: !1322)
!1327 = !DILocalVariable(name: "self", arg: 1, scope: !1322, file: !86, line: 356, type: !1325)
!1328 = !DILocation(line: 356, scope: !1322)
!1329 = !DILocation(line: 358, scope: !1322)
!1330 = !DILocation(line: 363, scope: !1322)
!1331 = !DILocation(line: 365, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1322, file: !86, line: 364, column: 2)
!1333 = !DILocation(line: 360, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1322, file: !86, line: 359, column: 2)
!1335 = !DILocation(line: 361, scope: !1334)
!1336 = !DILocation(line: 367, scope: !1322)
!1337 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.get", scope: !86, file: !86, line: 370, type: !1338, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!292, !93, !1325}
!1340 = !DILocation(line: 371, scope: !1337)
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1337, file: !86, line: 370, type: !1325)
!1342 = !DILocation(line: 370, scope: !1337)
!1343 = !DILocation(line: 372, scope: !1337)
!1344 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.get", scope: !86, file: !86, line: 375, type: !1345, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!292, !294, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapValueIterator*", baseType: !1313, size: 64, align: 64, dwarfAddressSpace: 0)
!1348 = !DILocation(line: 376, scope: !1344)
!1349 = !DILocalVariable(name: "self", arg: 1, scope: !1344, file: !86, line: 375, type: !1347)
!1350 = !DILocation(line: 375, scope: !1344)
!1351 = !DILocation(line: 377, scope: !1344)
!1352 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.get", scope: !86, file: !86, line: 380, type: !1353, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!292, !1355, !1356}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key**", baseType: !198, size: 64, align: 64, dwarfAddressSpace: 0)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapKeyIterator*", baseType: !1319, size: 64, align: 64, dwarfAddressSpace: 0)
!1357 = !DILocation(line: 381, scope: !1352)
!1358 = !DILocalVariable(name: "self", arg: 1, scope: !1352, file: !86, line: 380, type: !1356)
!1359 = !DILocation(line: 380, scope: !1352)
!1360 = !DILocation(line: 382, scope: !1352)
!1361 = distinct !DISubprogram(name: "has_next", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.has_next", scope: !86, file: !86, line: 385, type: !1323, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1362 = !DILocation(line: 386, scope: !1361)
!1363 = !DILocalVariable(name: "self", arg: 1, scope: !1361, file: !86, line: 385, type: !1325)
!1364 = !DILocation(line: 385, scope: !1361)
!1365 = !DILocation(line: 387, scope: !1361)
!1366 = !DILocation(line: 388, scope: !1361)
!1367 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.add_entry", scope: !86, file: !86, line: 393, type: !1368, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !940, !3, !37, !48, !3}
!1370 = !DILocation(line: 394, scope: !1367)
!1371 = !DILocalVariable(name: "map", arg: 1, scope: !1367, file: !86, line: 393, type: !940)
!1372 = !DILocation(line: 393, scope: !1367)
!1373 = !DILocalVariable(name: "hash", arg: 2, scope: !1367, file: !86, line: 393, type: !3)
!1374 = !DILocalVariable(name: "key", arg: 3, scope: !1367, file: !86, line: 393, type: !36)
!1375 = !DILocalVariable(name: "value", arg: 4, scope: !1367, file: !86, line: 393, type: !47)
!1376 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1367, file: !86, line: 393, type: !3)
!1377 = !DILocation(line: 396, scope: !1367)
!1378 = !DILocalVariable(name: "entry", scope: !1367, file: !86, line: 399, type: !94, align: 8)
!1379 = !DILocation(line: 399, scope: !1367)
!1380 = !DILocalVariable(name: "val", scope: !1381, file: !86, line: 177, type: !94, align: 8)
!1381 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !151, file: !151, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1382 = !DILocation(line: 177, scope: !1381, inlinedAt: !1379)
!1383 = !DILocation(line: 80, scope: !1384, inlinedAt: !1385)
!1384 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !151, file: !151, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1385 = !DILocation(line: 75, scope: !1386, inlinedAt: !1382)
!1386 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !151, file: !151, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1387 = !DILocation(line: 86, scope: !1384, inlinedAt: !1385)
!1388 = !DILocation(line: 38, scope: !1384, inlinedAt: !1385)
!1389 = !DILocation(line: 975, scope: !1390, inlinedAt: !1388)
!1390 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1391 = !DILocation(line: 400, scope: !1381, inlinedAt: !1379)
!1392 = !DILocation(line: 401, scope: !1381, inlinedAt: !1379)
!1393 = !DILocation(line: 402, scope: !1381, inlinedAt: !1379)
!1394 = !DILocation(line: 403, scope: !1381, inlinedAt: !1379)
!1395 = !DILocation(line: 404, scope: !1381, inlinedAt: !1379)
!1396 = !DILocation(line: 405, scope: !1381, inlinedAt: !1379)
!1397 = !DILocation(line: 178, scope: !1381, inlinedAt: !1379)
!1398 = !DILocation(line: 179, scope: !1381, inlinedAt: !1379)
!1399 = !DILocation(line: 409, scope: !1367)
!1400 = !DILocation(line: 412, scope: !1367)
!1401 = !DILocation(line: 414, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1367, file: !86, line: 413, column: 2)
!1403 = !DILocation(line: 415, scope: !1402)
!1404 = !DILocation(line: 419, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1367, file: !86, line: 418, column: 2)
!1406 = !DILocation(line: 421, scope: !1367)
!1407 = !DILocation(line: 423, scope: !1367)
!1408 = !DILocation(line: 425, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1367, file: !86, line: 424, column: 2)
!1410 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.resize", scope: !86, file: !86, line: 429, type: !1411, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !940, !3}
!1413 = !DILocation(line: 430, scope: !1410)
!1414 = !DILocalVariable(name: "map", arg: 1, scope: !1410, file: !86, line: 429, type: !940)
!1415 = !DILocation(line: 429, scope: !1410)
!1416 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1410, file: !86, line: 429, type: !3)
!1417 = !DILocalVariable(name: "old_table", scope: !1410, file: !86, line: 431, type: !90, align: 8)
!1418 = !DILocation(line: 431, scope: !1410)
!1419 = !DILocalVariable(name: "old_capacity", scope: !1410, file: !86, line: 432, type: !3, align: 4)
!1420 = !DILocation(line: 432, scope: !1410)
!1421 = !DILocation(line: 434, scope: !1410)
!1422 = !DILocation(line: 436, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1410, file: !86, line: 435, column: 2)
!1424 = !DILocation(line: 437, scope: !1423)
!1425 = !DILocalVariable(name: "new_table", scope: !1410, file: !86, line: 440, type: !90, align: 8)
!1426 = !DILocation(line: 440, scope: !1410)
!1427 = !DILocation(line: 270, scope: !1428, inlinedAt: !1429)
!1428 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !151, file: !151, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1429 = !DILocation(line: 262, scope: !1430, inlinedAt: !1426)
!1430 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !151, file: !151, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1431 = !DILocation(line: 97, scope: !1432, inlinedAt: !1427)
!1432 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !151, file: !151, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1433 = !DILocation(line: 98, scope: !1432, inlinedAt: !1427)
!1434 = !DILocation(line: 38, scope: !1432, inlinedAt: !1427)
!1435 = !DILocation(line: 975, scope: !1436, inlinedAt: !1434)
!1436 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1437 = !DILocation(line: 441, scope: !1410)
!1438 = !DILocation(line: 442, scope: !1410)
!1439 = !DILocation(line: 445, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1410, file: !86, line: 445, column: 2)
!1441 = !DILocalVariable(name: ".temp", scope: !1440, file: !86, line: 445, type: !44, align: 8)
!1442 = !DILocalVariable(name: "i", scope: !1443, file: !86, line: 445, type: !3, align: 4)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !86, line: 446, column: 2)
!1444 = !DILocation(line: 445, scope: !1443)
!1445 = !DILocalVariable(name: "e", scope: !1443, file: !86, line: 445, type: !94, align: 8)
!1446 = !DILocation(line: 447, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !86, line: 446, column: 2)
!1448 = !DILocalVariable(name: "lo_head", scope: !1447, file: !86, line: 450, type: !94, align: 8)
!1449 = !DILocation(line: 450, scope: !1447)
!1450 = !DILocalVariable(name: "lo_tail", scope: !1447, file: !86, line: 451, type: !94, align: 8)
!1451 = !DILocation(line: 451, scope: !1447)
!1452 = !DILocalVariable(name: "hi_head", scope: !1447, file: !86, line: 452, type: !94, align: 8)
!1453 = !DILocation(line: 452, scope: !1447)
!1454 = !DILocalVariable(name: "hi_tail", scope: !1447, file: !86, line: 453, type: !94, align: 8)
!1455 = !DILocation(line: 453, scope: !1447)
!1456 = !DILocation(line: 455, scope: !1447)
!1457 = !DILocation(line: 485, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1447, file: !86, line: 455, column: 3)
!1459 = !DILocalVariable(name: "next", scope: !1460, file: !86, line: 457, type: !94, align: 8)
!1460 = distinct !DILexicalBlock(scope: !1458, file: !86, line: 456, column: 3)
!1461 = !DILocation(line: 457, scope: !1460)
!1462 = !DILocation(line: 458, scope: !1460)
!1463 = !DILocation(line: 460, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !86, line: 459, column: 4)
!1465 = !DILocation(line: 462, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1464, file: !86, line: 461, column: 5)
!1467 = !DILocation(line: 466, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !86, line: 465, column: 5)
!1469 = !DILocation(line: 468, scope: !1464)
!1470 = !DILocation(line: 472, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1460, file: !86, line: 471, column: 4)
!1472 = !DILocation(line: 474, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1471, file: !86, line: 473, column: 5)
!1474 = !DILocation(line: 478, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !86, line: 477, column: 5)
!1476 = !DILocation(line: 480, scope: !1471)
!1477 = !DILocation(line: 482, scope: !1460)
!1478 = !DILocation(line: 483, scope: !1460)
!1479 = !DILocation(line: 487, scope: !1447)
!1480 = !DILocation(line: 489, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1447, file: !86, line: 488, column: 3)
!1482 = !DILocation(line: 490, scope: !1481)
!1483 = !DILocation(line: 492, scope: !1447)
!1484 = !DILocation(line: 494, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1447, file: !86, line: 493, column: 3)
!1486 = !DILocation(line: 495, scope: !1485)
!1487 = !DILocation(line: 499, scope: !1410)
!1488 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format", scope: !86, file: !86, line: 502, type: !1489, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!292, !623, !940, !624}
!1491 = !DILocation(line: 503, scope: !1488)
!1492 = !DILocalVariable(name: "self", arg: 1, scope: !1488, file: !86, line: 502, type: !940)
!1493 = !DILocation(line: 502, scope: !1488)
!1494 = !DILocalVariable(name: "f", arg: 2, scope: !1488, file: !86, line: 502, type: !624)
!1495 = !DILocalVariable(name: "len", scope: !1488, file: !86, line: 504, type: !44, align: 8)
!1496 = !DILocation(line: 504, scope: !1488)
!1497 = !DILocation(line: 505, scope: !1488)
!1498 = !DILocation(line: 506, scope: !1488)
!1499 = !DILocalVariable(name: "entry", scope: !1500, file: !86, line: 313, type: !94, align: 8)
!1500 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !86, file: !86, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1501 = !DILocation(line: 313, scope: !1500, inlinedAt: !1498)
!1502 = !DILocation(line: 314, scope: !1500, inlinedAt: !1498)
!1503 = !DILocation(line: 314, scope: !1504, inlinedAt: !1498)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !86, line: 314, column: 2)
!1505 = !DILocalVariable(name: "entry", scope: !1488, file: !86, line: 506, type: !94, align: 8)
!1506 = !DILocation(line: 316, scope: !1507, inlinedAt: !1498)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !86, line: 316, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !86, line: 315, column: 2)
!1509 = !DILocation(line: 508, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1488, file: !86, line: 507, column: 2)
!1511 = !DILocation(line: 509, scope: !1510)
!1512 = !DILocation(line: 317, scope: !1508, inlinedAt: !1498)
!1513 = !DILocation(line: 511, scope: !1488)
!1514 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.transfer", scope: !86, file: !86, line: 514, type: !1515, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !940, !90}
!1517 = !DILocation(line: 515, scope: !1514)
!1518 = !DILocalVariable(name: "map", arg: 1, scope: !1514, file: !86, line: 514, type: !940)
!1519 = !DILocation(line: 514, scope: !1514)
!1520 = !DILocalVariable(name: "new_table", arg: 2, scope: !1514, file: !86, line: 514, type: !90)
!1521 = !DILocalVariable(name: "src", scope: !1514, file: !86, line: 516, type: !90, align: 8)
!1522 = !DILocation(line: 516, scope: !1514)
!1523 = !DILocalVariable(name: "new_capacity", scope: !1514, file: !86, line: 517, type: !3, align: 4)
!1524 = !DILocation(line: 517, scope: !1514)
!1525 = !DILocation(line: 518, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1514, file: !86, line: 518, column: 2)
!1527 = !DILocalVariable(name: ".temp", scope: !1526, file: !86, line: 518, type: !44, align: 8)
!1528 = !DILocalVariable(name: "j", scope: !1529, file: !86, line: 518, type: !3, align: 4)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !86, line: 519, column: 2)
!1530 = !DILocation(line: 518, scope: !1529)
!1531 = !DILocalVariable(name: "e", scope: !1529, file: !86, line: 518, type: !94, align: 8)
!1532 = !DILocation(line: 520, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !86, line: 519, column: 2)
!1534 = !DILocation(line: 521, scope: !1533)
!1535 = !DILocation(line: 529, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !86, line: 521, column: 3)
!1537 = !DILocalVariable(name: "next", scope: !1538, file: !86, line: 523, type: !94, align: 8)
!1538 = distinct !DILexicalBlock(scope: !1536, file: !86, line: 522, column: 3)
!1539 = !DILocation(line: 523, scope: !1538)
!1540 = !DILocalVariable(name: "i", scope: !1538, file: !86, line: 524, type: !3, align: 4)
!1541 = !DILocation(line: 524, scope: !1538)
!1542 = !DILocation(line: 589, scope: !1543, inlinedAt: !1541)
!1543 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1544 = !DILocation(line: 525, scope: !1538)
!1545 = !DILocation(line: 526, scope: !1538)
!1546 = !DILocation(line: 527, scope: !1538)
!1547 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_all_for_create", scope: !86, file: !86, line: 533, type: !1548, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !940, !940}
!1550 = !DILocation(line: 534, scope: !1547)
!1551 = !DILocalVariable(name: "map", arg: 1, scope: !1547, file: !86, line: 533, type: !940)
!1552 = !DILocation(line: 533, scope: !1547)
!1553 = !DILocalVariable(name: "other_map", arg: 2, scope: !1547, file: !86, line: 533, type: !940)
!1554 = !DILocation(line: 535, scope: !1547)
!1555 = !DILocation(line: 536, scope: !1547)
!1556 = !DILocalVariable(name: "entry", scope: !1557, file: !86, line: 313, type: !94, align: 8)
!1557 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !86, file: !86, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1558 = !DILocation(line: 313, scope: !1557, inlinedAt: !1559)
!1559 = !DILocation(line: 305, scope: !1560, inlinedAt: !1555)
!1560 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !86, file: !86, line: 303, scopeLine: 303, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1561 = !DILocation(line: 314, scope: !1557, inlinedAt: !1559)
!1562 = !DILocation(line: 314, scope: !1563, inlinedAt: !1559)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !86, line: 314, column: 2)
!1564 = !DILocalVariable(name: "entry", scope: !1560, file: !86, line: 305, type: !94, align: 8)
!1565 = !DILocation(line: 316, scope: !1566, inlinedAt: !1559)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !86, line: 316, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !86, line: 315, column: 2)
!1568 = !DILocalVariable(name: "key", scope: !1547, file: !86, line: 536, type: !36, align: 8)
!1569 = !DILocalVariable(name: "value", scope: !1547, file: !86, line: 536, type: !47, align: 8)
!1570 = !DILocation(line: 307, scope: !1571, inlinedAt: !1555)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !86, line: 307, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1560, file: !86, line: 306, column: 2)
!1573 = !DILocation(line: 537, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1547, file: !86, line: 536, column: 42)
!1575 = !DILocation(line: 317, scope: !1567, inlinedAt: !1559)
!1576 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_for_create", scope: !86, file: !86, line: 541, type: !1577, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !940, !37, !48}
!1579 = !DILocation(line: 542, scope: !1576)
!1580 = !DILocalVariable(name: "map", arg: 1, scope: !1576, file: !86, line: 541, type: !940)
!1581 = !DILocation(line: 541, scope: !1576)
!1582 = !DILocalVariable(name: "key", arg: 2, scope: !1576, file: !86, line: 541, type: !36)
!1583 = !DILocalVariable(name: "value", arg: 3, scope: !1576, file: !86, line: 541, type: !47)
!1584 = !DILocalVariable(name: "hash", scope: !1576, file: !86, line: 543, type: !3, align: 4)
!1585 = !DILocation(line: 543, scope: !1576)
!1586 = !DILocation(line: 568, scope: !1587, inlinedAt: !1585)
!1587 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1588 = !DILocalVariable(name: "i", scope: !1576, file: !86, line: 544, type: !3, align: 4)
!1589 = !DILocation(line: 544, scope: !1576)
!1590 = !DILocation(line: 589, scope: !1591, inlinedAt: !1589)
!1591 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1592 = !DILocalVariable(name: "e", scope: !1593, file: !86, line: 545, type: !94, align: 8)
!1593 = distinct !DILexicalBlock(scope: !1576, file: !86, line: 545, column: 2)
!1594 = !DILocation(line: 545, scope: !1593)
!1595 = !DILocation(line: 547, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1593, file: !86, line: 546, column: 2)
!1597 = !DILocation(line: 93, scope: !1598, inlinedAt: !1595)
!1598 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1599 = !DILocation(line: 549, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !86, line: 548, column: 3)
!1601 = !DILocation(line: 550, scope: !1600)
!1602 = !DILocation(line: 553, scope: !1576)
!1603 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal", scope: !86, file: !86, line: 556, type: !1604, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !940, !19}
!1606 = !DILocation(line: 557, scope: !1603)
!1607 = !DILocalVariable(name: "map", arg: 1, scope: !1603, file: !86, line: 556, type: !940)
!1608 = !DILocation(line: 556, scope: !1603)
!1609 = !DILocalVariable(name: "ptr", arg: 2, scope: !1603, file: !86, line: 556, type: !19)
!1610 = !DILocation(line: 558, scope: !1603)
!1611 = !DILocation(line: 119, scope: !1612, inlinedAt: !1610)
!1612 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !151, file: !151, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1613 = !DILocation(line: 123, scope: !1612, inlinedAt: !1610)
!1614 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove_entry_for_key", scope: !86, file: !86, line: 561, type: !1134, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1615 = !DILocation(line: 562, scope: !1614)
!1616 = !DILocalVariable(name: "map", arg: 1, scope: !1614, file: !86, line: 561, type: !940)
!1617 = !DILocation(line: 561, scope: !1614)
!1618 = !DILocalVariable(name: "key", arg: 2, scope: !1614, file: !86, line: 561, type: !36)
!1619 = !DILocation(line: 563, scope: !1614)
!1620 = !DILocalVariable(name: "hash", scope: !1614, file: !86, line: 565, type: !3, align: 4)
!1621 = !DILocation(line: 565, scope: !1614)
!1622 = !DILocation(line: 568, scope: !1623, inlinedAt: !1621)
!1623 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 568, scopeLine: 568, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1624 = !DILocalVariable(name: "i", scope: !1614, file: !86, line: 566, type: !3, align: 4)
!1625 = !DILocation(line: 566, scope: !1614)
!1626 = !DILocation(line: 589, scope: !1627, inlinedAt: !1625)
!1627 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1628 = !DILocalVariable(name: "prev", scope: !1614, file: !86, line: 567, type: !94, align: 8)
!1629 = !DILocation(line: 567, scope: !1614)
!1630 = !DILocalVariable(name: "e", scope: !1614, file: !86, line: 568, type: !94, align: 8)
!1631 = !DILocation(line: 568, scope: !1614)
!1632 = !DILocation(line: 570, scope: !1614)
!1633 = !DILocation(line: 570, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1614, file: !86, line: 570, column: 2)
!1635 = !DILocation(line: 572, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1634, file: !86, line: 571, column: 2)
!1637 = !DILocation(line: 93, scope: !1638, inlinedAt: !1635)
!1638 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1639 = !DILocation(line: 574, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !86, line: 573, column: 3)
!1641 = !DILocation(line: 576, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1640, file: !86, line: 575, column: 4)
!1643 = !DILocation(line: 580, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !86, line: 579, column: 4)
!1645 = !DILocation(line: 583, scope: !1640)
!1646 = !DILocation(line: 585, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1640, file: !86, line: 584, column: 4)
!1648 = !DILocation(line: 589, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1640, file: !86, line: 588, column: 4)
!1650 = !DILocation(line: 592, scope: !1640)
!1651 = !DILocation(line: 594, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1640, file: !86, line: 593, column: 4)
!1653 = !DILocation(line: 598, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1640, file: !86, line: 597, column: 4)
!1655 = !DILocation(line: 601, scope: !1640)
!1656 = !DILocation(line: 602, scope: !1640)
!1657 = !DILocation(line: 603, scope: !1640)
!1658 = !DILocation(line: 605, scope: !1636)
!1659 = !DILocation(line: 606, scope: !1636)
!1660 = !DILocation(line: 608, scope: !1614)
!1661 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.create_entry", scope: !86, file: !86, line: 611, type: !1662, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !940, !3, !37, !48, !83}
!1664 = !DILocation(line: 612, scope: !1661)
!1665 = !DILocalVariable(name: "map", arg: 1, scope: !1661, file: !86, line: 611, type: !940)
!1666 = !DILocation(line: 611, scope: !1661)
!1667 = !DILocalVariable(name: "hash", arg: 2, scope: !1661, file: !86, line: 611, type: !3)
!1668 = !DILocalVariable(name: "key", arg: 3, scope: !1661, file: !86, line: 611, type: !36)
!1669 = !DILocalVariable(name: "value", arg: 4, scope: !1661, file: !86, line: 611, type: !47)
!1670 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1661, file: !86, line: 611, type: !83)
!1671 = !DILocalVariable(name: "e", scope: !1661, file: !86, line: 613, type: !94, align: 8)
!1672 = !DILocation(line: 613, scope: !1661)
!1673 = !DILocation(line: 615, scope: !1661)
!1674 = !DILocalVariable(name: "entry", scope: !1661, file: !86, line: 617, type: !94, align: 8)
!1675 = !DILocation(line: 617, scope: !1661)
!1676 = !DILocalVariable(name: "val", scope: !1677, file: !86, line: 177, type: !94, align: 8)
!1677 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !151, file: !151, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1678 = !DILocation(line: 177, scope: !1677, inlinedAt: !1675)
!1679 = !DILocation(line: 80, scope: !1680, inlinedAt: !1681)
!1680 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !151, file: !151, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1681 = !DILocation(line: 75, scope: !1682, inlinedAt: !1678)
!1682 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !151, file: !151, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1683 = !DILocation(line: 86, scope: !1680, inlinedAt: !1681)
!1684 = !DILocation(line: 38, scope: !1680, inlinedAt: !1681)
!1685 = !DILocation(line: 975, scope: !1686, inlinedAt: !1684)
!1686 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !138, file: !138, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1687 = !DILocation(line: 617, scope: !1677, inlinedAt: !1675)
!1688 = !DILocation(line: 178, scope: !1677, inlinedAt: !1675)
!1689 = !DILocation(line: 179, scope: !1677, inlinedAt: !1675)
!1690 = !DILocation(line: 618, scope: !1661)
!1691 = !DILocation(line: 619, scope: !1661)
!1692 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_entry", scope: !86, file: !86, line: 622, type: !1693, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !940, !94}
!1695 = !DILocation(line: 623, scope: !1692)
!1696 = !DILocalVariable(name: "self", arg: 1, scope: !1692, file: !86, line: 622, type: !940)
!1697 = !DILocation(line: 622, scope: !1692)
!1698 = !DILocalVariable(name: "entry", arg: 2, scope: !1692, file: !86, line: 622, type: !94)
!1699 = !DILocation(line: 625, scope: !1692)
!1700 = !DILocation(line: 119, scope: !1701, inlinedAt: !1699)
!1701 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !151, file: !151, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1702 = !DILocation(line: 123, scope: !1701, inlinedAt: !1699)
!1703 = !DILocation(line: 627, scope: !1692)
!1704 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.len", scope: !86, file: !86, line: 641, type: !1705, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!44, !1313}
!1707 = !DILocalVariable(name: "self", arg: 1, scope: !1704, file: !86, line: 641, type: !1313)
!1708 = !DILocation(line: 641, scope: !1704)
!1709 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.len", scope: !86, file: !86, line: 642, type: !1710, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!44, !1319}
!1712 = !DILocalVariable(name: "self", arg: 1, scope: !1709, file: !86, line: 642, type: !1319)
!1713 = !DILocation(line: 642, scope: !1709)
!1714 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.len", scope: !86, file: !86, line: 643, type: !1715, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!44, !1303}
!1717 = !DILocalVariable(name: "self", arg: 1, scope: !1714, file: !86, line: 643, type: !1303)
!1718 = !DILocation(line: 643, scope: !1714)
!1719 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_value", scope: !86, file: !86, line: 337, type: !1720, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !124)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!11, !940, !48}
!1722 = !DILocation(line: 338, scope: !1719)
!1723 = !DILocalVariable(name: "map", arg: 1, scope: !1719, file: !86, line: 337, type: !940)
!1724 = !DILocation(line: 337, scope: !1719)
!1725 = !DILocalVariable(name: "v", arg: 2, scope: !1719, file: !86, line: 337, type: !47)
!1726 = !DILocation(line: 339, scope: !1719)
!1727 = !DILocalVariable(name: "entry", scope: !1719, file: !86, line: 341, type: !94, align: 8)
!1728 = !DILocation(line: 341, scope: !1719)
!1729 = !DILocation(line: 342, scope: !1719)
!1730 = !DILocation(line: 342, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1719, file: !86, line: 342, column: 2)
!1732 = !DILocation(line: 344, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1731, file: !86, line: 343, column: 2)
!1734 = !DILocation(line: 93, scope: !1735, inlinedAt: !1732)
!1735 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !314, file: !314, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1736 = !DILocation(line: 345, scope: !1733)
!1737 = !DILocation(line: 347, scope: !1719)
