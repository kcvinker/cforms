; ModuleID = 'std_collections_map$ulong$std.core.mem.allocator.Allocation$'
source_filename = "std_collections_map$ulong$std.core.mem.allocator.Allocation$"
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
%Allocation = type { ptr, i64, [16 x ptr] }
%"ulong[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, i64, %Allocation, ptr }
%LinkedHashMapIterator = type { ptr, ptr, i8 }
%LinkedEntry = type { i32, i64, %Allocation, ptr, ptr, ptr }

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tkeys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tkeys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tvalues" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.value_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.key_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.next" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.has_next" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.len" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedEntry" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = comdat any

$"$ct.int" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAP_HEAP_ALLOCATOR" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.ONHEAP" = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.std.core.mem.allocator.Allocation" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LINKEDONHEAP" = comdat any

$"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format" = comdat any

@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 168, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedEntry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 184, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = weak_odr local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = weak_odr local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !9
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAP_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.26927", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !14
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.ONHEAP" = weak_odr local_unnamed_addr constant %HashMap { %"Entry*[]" zeroinitializer, %any { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.26927", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, comdat, align 8, !dbg !22
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.26927" = internal global i32 0, align 4, !dbg !55
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
@"$ct.std.core.mem.allocator.Allocation" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
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
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LINKEDONHEAP" = weak_odr local_unnamed_addr constant %LinkedHashMap { %"LinkedEntry*[]" zeroinitializer, %any { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.26927", i64 ptrtoint (ptr @"$ct.int" to i64) }, i64 0, i64 0, float 0.000000e+00, ptr null, ptr null }, comdat, align 8, !dbg !58
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.27160" = internal global i32 0, align 4, !dbg !84
@.file.75 = internal constant [18 x i8] c"linked_hashmap.c3\00", align 1
@.panic_msg.76 = internal constant [48 x i8] c"Dereference of null pointer, 'bucket' was null.\00", align 1
@.func.77 = internal constant [5 x i8] c"next\00", align 1
@.func.78 = internal constant [9 x i8] c"has_next\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.panic_msg.83 = internal constant [51 x i8] c"Dereference of null pointer, 'other_map' was null.\00", align 1
@"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, ptr align 8 %1, i32 %2, float %3) #0 comdat !dbg !94 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !99
  %4 = icmp eq ptr %0, null, !dbg !99
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !99
  br i1 %5, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
    #dbg_declare(ptr %1, !102, !DIExpression(), !101)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !103, !DIExpression(), !101)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !104, !DIExpression(), !101)
  %6 = load i32, ptr %capacity, align 4, !dbg !105
  %lt = icmp ult i32 0, %6, !dbg !105
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 41) #5, !dbg !105
  unreachable, !dbg !105

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !107
  %fpfpext = fpext float %8 to double, !dbg !107
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !107
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !107

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 42) #5, !dbg !107
  unreachable, !dbg !107

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !108
  %11 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %10), !dbg !108
  %12 = trunc i8 %11 to i1, !dbg !108
  %not = xor i1 %12, true, !dbg !108
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !108

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg14, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 43) #5, !dbg !108
  unreachable, !dbg !108

assert_ok15:                                      ; preds = %assert_ok10
  %14 = load i32, ptr %capacity, align 4, !dbg !109
  %lt16 = icmp ult i32 %14, -2147483648, !dbg !109
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !109

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg20, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 44) #5, !dbg !109
  unreachable, !dbg !109

assert_ok21:                                      ; preds = %assert_ok15
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %x, align 4
    #dbg_declare(ptr %y, !110, !DIExpression(), !113)
  store i32 1, ptr %y, align 4, !dbg !113
  br label %loop.cond, !dbg !115

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %17 = load i32, ptr %y, align 4, !dbg !116
  %18 = load i32, ptr %x, align 4, !dbg !116
  %lt22 = icmp ult i32 %17, %18, !dbg !116
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !116

loop.body:                                        ; preds = %loop.cond
  %19 = load i32, ptr %y, align 4, !dbg !116
  %20 = load i32, ptr %y, align 4, !dbg !116
  %add = add i32 %19, %20, !dbg !116
  store i32 %add, ptr %y, align 4, !dbg !116
  br label %loop.cond, !dbg !116

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %y, align 4, !dbg !118
  store i32 %21, ptr %capacity, align 4, !dbg !118
  %22 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %22, i64 16, !dbg !119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !119
  %23 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd23 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !120
  %24 = load float, ptr %load_factor, align 4, !dbg !120
  store float %24, ptr %ptradd23, align 8, !dbg !120
  %25 = load i32, ptr %capacity, align 4, !dbg !121
  %uifp = uitofp i32 %25 to float, !dbg !121
  %26 = load float, ptr %load_factor, align 4, !dbg !121
  %fmul = fmul float %uifp, %26, !dbg !121
  %fpui = fptoui float %fmul to i32, !dbg !121
  %27 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd24 = getelementptr inbounds i8, ptr %27, i64 36, !dbg !121
  store i32 %fpui, ptr %ptradd24, align 4, !dbg !121
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %28 = load i32, ptr %capacity, align 4, !dbg !122
  %zext = zext i32 %28 to i64, !dbg !122
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i64, ptr %elements, align 8
  store i64 %29, ptr %elements26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator25, i32 16, i1 false)
  %30 = load i64, ptr %elements26, align 8, !dbg !123
  %mul = mul i64 8, %30, !dbg !123
  store i64 %mul, ptr %size, align 8
  %31 = load i64, ptr %size, align 8, !dbg !128
  %i2nb = icmp eq i64 %31, 0, !dbg !128
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !128

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !128
  br label %expr_block.exit, !dbg !128

if.exit:                                          ; preds = %loop.exit
  %32 = load i64, ptr %size, align 8, !dbg !130
  br i1 true, label %or.phi, label %or.rhs, !dbg !131

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x28, align 8
  %33 = load i64, ptr %x28, align 8, !dbg !132
  %neq = icmp ne i64 0, %33, !dbg !132
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !132

and.rhs:                                          ; preds = %or.rhs
  %34 = load i64, ptr %x28, align 8, !dbg !132
  %35 = load i64, ptr %x28, align 8, !dbg !132
  %sub = sub i64 %35, 1, !dbg !132
  %and = and i64 %34, %sub, !dbg !132
  %eq = icmp eq i64 %and, 0, !dbg !132
  br label %and.phi, !dbg !132

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !132
  br label %or.phi, !dbg !132

or.phi:                                           ; preds = %and.phi, %if.exit
  %val29 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !132
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !132

assert_fail30:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg33, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 98) #5, !dbg !130
  unreachable, !dbg !130

assert_ok34:                                      ; preds = %or.phi
  br i1 true, label %assert_ok39, label %assert_fail35, !dbg !130

assert_fail35:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg38, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 98) #5, !dbg !130
  unreachable, !dbg !130

assert_ok39:                                      ; preds = %assert_ok34
  %lt40 = icmp ult i64 0, %32, !dbg !130
  br i1 %lt40, label %assert_ok45, label %assert_fail41, !dbg !130

assert_fail41:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg44, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 98) #5, !dbg !130
  unreachable, !dbg !130

assert_ok45:                                      ; preds = %assert_ok39
  %ptradd46 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !130
  %39 = load i64, ptr %ptradd46, align 8, !dbg !130
  %40 = inttoptr i64 %39 to ptr, !dbg !130
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !99
  %41 = icmp eq ptr %40, %type, !dbg !99
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !99

cache_miss:                                       ; preds = %assert_ok45
  %ptradd47 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !99
  %42 = load ptr, ptr %ptradd47, align 8, !dbg !99
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !99
  store ptr %43, ptr %.inlinecache, align 8, !dbg !99
  store ptr %40, ptr %.cachedtype, align 8, !dbg !99
  br label %44, !dbg !99

cache_hit:                                        ; preds = %assert_ok45
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !99
  br label %44, !dbg !99

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !99
  %45 = icmp eq ptr %fn_phi, null, !dbg !99
  br i1 %45, label %missing_function, label %match, !dbg !99

missing_function:                                 ; preds = %44
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg50, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 98) #5, !dbg !130
  unreachable, !dbg !130

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator27, align 8
  %48 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %32, i32 1, i64 0), !dbg !130
  %not_err = icmp eq i64 %48, 0, !dbg !130
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !130
  br i1 %49, label %after_check, label %assign_optional, !dbg !130

assign_optional:                                  ; preds = %match
  store i64 %48, ptr %error_var, align 8, !dbg !130
  br label %panic_block, !dbg !130

after_check:                                      ; preds = %match
  %50 = load ptr, ptr %retparam, align 8, !dbg !130
  store ptr %50, ptr %blockret, align 8, !dbg !130
  br label %expr_block.exit, !dbg !130

expr_block.exit:                                  ; preds = %after_check, %if.then
  %51 = load ptr, ptr %blockret, align 8, !dbg !130
  store ptr %51, ptr %taddr, align 8
  %52 = load ptr, ptr %taddr, align 8
  %53 = load i64, ptr %elements26, align 8, !dbg !123
  %add51 = add i64 0, %53, !dbg !123
  %gt52 = icmp ugt i64 0, %add51, !dbg !123
  %sub53 = sub i64 %add51, 0, !dbg !123
  %54 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !123
  br i1 %54, label %panic54, label %checkok60, !dbg !123

checkok60:                                        ; preds = %expr_block.exit
  %size61 = sub i64 %add51, 0, !dbg !123
  %55 = insertvalue %"Entry*[]" undef, ptr %52, 0, !dbg !123
  %56 = insertvalue %"Entry*[]" %55, i64 %size61, 1, !dbg !123
  br label %noerr_block, !dbg !123

panic_block:                                      ; preds = %assign_optional
  %57 = insertvalue %any undef, ptr %error_var, 0, !dbg !123
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !123
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg64, align 8
  store %any %58, ptr %varargslots65, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 262, ptr align 8 %indirectarg67) #5, !dbg !126
  unreachable, !dbg !126

noerr_block:                                      ; preds = %checkok60
  %60 = load ptr, ptr %self, align 8, !dbg !122
  store %"Entry*[]" %56, ptr %60, align 8, !dbg !122
  %61 = load ptr, ptr %self, align 8, !dbg !134
  ret ptr %61, !dbg !134

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #5, !dbg !101
  unreachable, !dbg !101

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 270, ptr align 8 %indirectarg59) #5, !dbg !123
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 comdat !dbg !135 {
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
  %3 = icmp eq ptr %0, null, !dbg !138
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !138
  br i1 %4, label %panic, label %checkok, !dbg !138

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !139, !DIExpression(), !140)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !141, !DIExpression(), !140)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !142, !DIExpression(), !140)
  %5 = load i32, ptr %capacity, align 4, !dbg !143
  %lt = icmp ult i32 0, %5, !dbg !143
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !143

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 57) #5, !dbg !143
  unreachable, !dbg !143

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !145
  %fpfpext = fpext float %7 to double, !dbg !145
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !145
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !145

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 58) #5, !dbg !145
  unreachable, !dbg !145

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !146
  %10 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %9), !dbg !146
  %11 = trunc i8 %10 to i1, !dbg !146
  %not = xor i1 %11, true, !dbg !146
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !146

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 59) #5, !dbg !146
  unreachable, !dbg !146

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i32, ptr %capacity, align 4, !dbg !147
  %lt16 = icmp ult i32 %13, -2147483648, !dbg !147
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !147

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 60) #5, !dbg !147
  unreachable, !dbg !147

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load ptr, ptr %self, align 8, !dbg !148
  %16 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !148
  %17 = load %any, ptr %16, align 8, !dbg !148
  %18 = load i32, ptr %capacity, align 4, !dbg !148
  %19 = load float, ptr %load_factor, align 4, !dbg !148
  %lt22 = icmp ult i32 0, %18, !dbg !148
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !148

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 64) #5, !dbg !148
  unreachable, !dbg !148

assert_ok27:                                      ; preds = %assert_ok21
  %fpfpext28 = fpext float %19 to double, !dbg !149
  %gt29 = fcmp ogt double %fpfpext28, 0.000000e+00, !dbg !148
  br i1 %gt29, label %assert_ok34, label %assert_fail30, !dbg !148

assert_fail30:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg33, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 64) #5, !dbg !148
  unreachable, !dbg !148

assert_ok34:                                      ; preds = %assert_ok27
  %22 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %15), !dbg !150
  %23 = trunc i8 %22 to i1, !dbg !150
  %not35 = xor i1 %23, true, !dbg !150
  br i1 %not35, label %assert_ok40, label %assert_fail36, !dbg !150

assert_fail36:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg39, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 64) #5, !dbg !148
  unreachable, !dbg !148

assert_ok40:                                      ; preds = %assert_ok34
  %lt41 = icmp ult i32 %18, -2147483648, !dbg !148
  br i1 %lt41, label %assert_ok46, label %assert_fail42, !dbg !148

assert_fail42:                                    ; preds = %assert_ok40
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg45, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 64) #5, !dbg !148
  unreachable, !dbg !148

assert_ok46:                                      ; preds = %assert_ok40
  store %any %17, ptr %indirectarg47, align 8
  %26 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %15, ptr align 8 %indirectarg47, i32 %18, float %19) #6, !dbg !148
  ret ptr %26, !dbg !148

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 62) #5, !dbg !140
  unreachable, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i32 %4, float %5) #0 comdat !dbg !151 {
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
  %indirectarg109 = alloca %Allocation, align 8
  %6 = icmp eq ptr %0, null, !dbg !164
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !164
  br i1 %7, label %panic, label %checkok, !dbg !164

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !165, !DIExpression(), !166)
    #dbg_declare(ptr %1, !167, !DIExpression(), !166)
    #dbg_declare(ptr %2, !168, !DIExpression(), !166)
    #dbg_declare(ptr %3, !174, !DIExpression(), !166)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !180, !DIExpression(), !166)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !181, !DIExpression(), !166)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !182
  %8 = load i64, ptr %ptradd, align 8, !dbg !182
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !182
  %9 = load i64, ptr %ptradd3, align 8, !dbg !182
  %eq = icmp eq i64 %8, %9, !dbg !182
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !182

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 100) #5, !dbg !182
  unreachable, !dbg !182

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !184
  %lt = icmp ult i32 0, %11, !dbg !184
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !184

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 101) #5, !dbg !184
  unreachable, !dbg !184

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !185
  %fpfpext = fpext float %13 to double, !dbg !185
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !185
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !185

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 102) #5, !dbg !185
  unreachable, !dbg !185

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !186
  %16 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %15), !dbg !186
  %17 = trunc i8 %16 to i1, !dbg !186
  %not = xor i1 %17, true, !dbg !186
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !186

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 103) #5, !dbg !186
  unreachable, !dbg !186

assert_ok21:                                      ; preds = %assert_ok16
  %19 = load i32, ptr %capacity, align 4, !dbg !187
  %lt22 = icmp ult i32 %19, -2147483648, !dbg !187
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !187

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 104) #5, !dbg !187
  unreachable, !dbg !187

assert_ok27:                                      ; preds = %assert_ok21
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !188
  %21 = load i64, ptr %ptradd28, align 8, !dbg !188
  %ptradd29 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !188
  %22 = load i64, ptr %ptradd29, align 8, !dbg !188
  %eq30 = icmp eq i64 %21, %22, !dbg !188
  br i1 %eq30, label %assert_ok35, label %assert_fail31, !dbg !188

assert_fail31:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.22, i64 39 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg34, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 108) #5, !dbg !188
  unreachable, !dbg !188

assert_ok35:                                      ; preds = %assert_ok27
  %24 = load ptr, ptr %self, align 8, !dbg !189
  %25 = load %any, ptr %1, align 8, !dbg !189
  %26 = load i32, ptr %capacity, align 4, !dbg !189
  %27 = load float, ptr %load_factor, align 4, !dbg !189
  %lt36 = icmp ult i32 0, %26, !dbg !189
  br i1 %lt36, label %assert_ok41, label %assert_fail37, !dbg !189

assert_fail37:                                    ; preds = %assert_ok35
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg40, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 109) #5, !dbg !189
  unreachable, !dbg !189

assert_ok41:                                      ; preds = %assert_ok35
  %fpfpext42 = fpext float %27 to double, !dbg !190
  %gt43 = fcmp ogt double %fpfpext42, 0.000000e+00, !dbg !189
  br i1 %gt43, label %assert_ok48, label %assert_fail44, !dbg !189

assert_fail44:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg47, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 109) #5, !dbg !189
  unreachable, !dbg !189

assert_ok48:                                      ; preds = %assert_ok41
  %30 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %24), !dbg !191
  %31 = trunc i8 %30 to i1, !dbg !191
  %not49 = xor i1 %31, true, !dbg !191
  br i1 %not49, label %assert_ok54, label %assert_fail50, !dbg !191

assert_fail50:                                    ; preds = %assert_ok48
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg53, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 109) #5, !dbg !189
  unreachable, !dbg !189

assert_ok54:                                      ; preds = %assert_ok48
  %lt55 = icmp ult i32 %26, -2147483648, !dbg !189
  br i1 %lt55, label %assert_ok60, label %assert_fail56, !dbg !189

assert_fail56:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg59, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 109) #5, !dbg !189
  unreachable, !dbg !189

assert_ok60:                                      ; preds = %assert_ok54
  store %any %25, ptr %indirectarg61, align 8
  %34 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %24, ptr align 8 %indirectarg61, i32 %26, float %27), !dbg !189
    #dbg_declare(ptr %i, !192, !DIExpression(), !194)
  store i64 0, ptr %i, align 8, !dbg !194
  br label %loop.cond, !dbg !194

loop.cond:                                        ; preds = %checkok108, %assert_ok60
  %35 = load i64, ptr %i, align 8, !dbg !194
  %ptradd62 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !194
  %36 = load i64, ptr %ptradd62, align 8, !dbg !194
  %lt63 = icmp ult i64 %35, %36, !dbg !194
  br i1 %lt63, label %loop.body, label %loop.exit, !dbg !194

loop.body:                                        ; preds = %loop.cond
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !195
  %37 = load i64, ptr %ptradd64, align 8, !dbg !195
  %38 = load ptr, ptr %2, align 8, !dbg !195
  %39 = load i64, ptr %i, align 8, !dbg !195
  %ge = icmp uge i64 %39, %37, !dbg !195
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !195
  br i1 %40, label %panic65, label %checkok72, !dbg !195

checkok72:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %38, i64 %39, !dbg !195
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !195
  %42 = urem i64 %41, 8, !dbg !195
  %43 = icmp ne i64 %42, 0, !dbg !195
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !195
  br i1 %44, label %panic73, label %checkok83, !dbg !195

checkok83:                                        ; preds = %checkok72
  %ptradd84 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !195
  %45 = load i64, ptr %ptradd84, align 8, !dbg !195
  %46 = load ptr, ptr %3, align 8, !dbg !195
  %47 = load i64, ptr %i, align 8, !dbg !195
  %ge85 = icmp uge i64 %47, %45, !dbg !195
  %48 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !195
  br i1 %48, label %panic86, label %checkok96, !dbg !195

checkok96:                                        ; preds = %checkok83
  %ptroffset97 = getelementptr inbounds [144 x i8], ptr %46, i64 %47, !dbg !195
  %49 = ptrtoint ptr %ptroffset97 to i64, !dbg !195
  %50 = urem i64 %49, 8, !dbg !195
  %51 = icmp ne i64 %50, 0, !dbg !195
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !195
  br i1 %52, label %panic98, label %checkok108, !dbg !195

checkok108:                                       ; preds = %checkok96
  %53 = load ptr, ptr %self, align 8, !dbg !195
  %54 = load i64, ptr %ptroffset, align 8, !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg109, ptr align 8 %ptroffset97, i32 144, i1 false)
  %55 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %53, i64 %54, ptr align 8 %indirectarg109), !dbg !195
  %56 = load i64, ptr %i, align 8, !dbg !194
  %add = add i64 %56, 1, !dbg !194
  store i64 %add, ptr %i, align 8, !dbg !194
  br label %loop.cond, !dbg !194

loop.exit:                                        ; preds = %loop.cond
  %57 = load ptr, ptr %self, align 8, !dbg !197
  ret ptr %57, !dbg !197

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 106) #5, !dbg !166
  unreachable, !dbg !166

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 112, ptr align 8 %indirectarg71) #5, !dbg !195
  unreachable, !dbg !195

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 112, ptr align 8 %indirectarg82) #5, !dbg !195
  unreachable, !dbg !195

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 112, ptr align 8 %indirectarg95) #5, !dbg !195
  unreachable, !dbg !195

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 112, ptr align 8 %indirectarg107) #5, !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4) #0 comdat !dbg !198 {
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
  %indirectarg60 = alloca %"ulong[]", align 8
  %indirectarg61 = alloca %"Allocation[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !201
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !201
  br i1 %6, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !202, !DIExpression(), !203)
    #dbg_declare(ptr %1, !204, !DIExpression(), !203)
    #dbg_declare(ptr %2, !205, !DIExpression(), !203)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !206, !DIExpression(), !203)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !207, !DIExpression(), !203)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !208
  %7 = load i64, ptr %ptradd, align 8, !dbg !208
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !208
  %8 = load i64, ptr %ptradd3, align 8, !dbg !208
  %eq = icmp eq i64 %7, %8, !dbg !208
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !208

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 121) #5, !dbg !208
  unreachable, !dbg !208

assert_ok:                                        ; preds = %checkok
  %10 = load i32, ptr %capacity, align 4, !dbg !210
  %lt = icmp ult i32 0, %10, !dbg !210
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !210

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 122) #5, !dbg !210
  unreachable, !dbg !210

assert_ok11:                                      ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !211
  %fpfpext = fpext float %12 to double, !dbg !211
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !211
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !211

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 123) #5, !dbg !211
  unreachable, !dbg !211

assert_ok16:                                      ; preds = %assert_ok11
  %14 = load ptr, ptr %self, align 8, !dbg !212
  %15 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %14), !dbg !212
  %16 = trunc i8 %15 to i1, !dbg !212
  %not = xor i1 %16, true, !dbg !212
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !212

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg20, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 124) #5, !dbg !212
  unreachable, !dbg !212

assert_ok21:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !213
  %lt22 = icmp ult i32 %18, -2147483648, !dbg !213
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !213

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 125) #5, !dbg !213
  unreachable, !dbg !213

assert_ok27:                                      ; preds = %assert_ok21
  %20 = load ptr, ptr %self, align 8, !dbg !214
  %21 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !214
  %22 = load %any, ptr %21, align 8, !dbg !214
  %23 = load %"ulong[]", ptr %1, align 8, !dbg !214
  %24 = load %"Allocation[]", ptr %2, align 8, !dbg !214
  %25 = load i32, ptr %capacity, align 4, !dbg !214
  %26 = load float, ptr %load_factor, align 4, !dbg !214
  %27 = extractvalue %"ulong[]" %23, 1, !dbg !215
  %28 = extractvalue %"Allocation[]" %24, 1, !dbg !215
  %eq28 = icmp eq i64 %27, %28, !dbg !214
  br i1 %eq28, label %assert_ok33, label %assert_fail29, !dbg !214

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg32, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 129) #5, !dbg !214
  unreachable, !dbg !214

assert_ok33:                                      ; preds = %assert_ok27
  %lt34 = icmp ult i32 0, %25, !dbg !214
  br i1 %lt34, label %assert_ok39, label %assert_fail35, !dbg !214

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 129) #5, !dbg !214
  unreachable, !dbg !214

assert_ok39:                                      ; preds = %assert_ok33
  %fpfpext40 = fpext float %26 to double, !dbg !216
  %gt41 = fcmp ogt double %fpfpext40, 0.000000e+00, !dbg !214
  br i1 %gt41, label %assert_ok46, label %assert_fail42, !dbg !214

assert_fail42:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg45, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 129) #5, !dbg !214
  unreachable, !dbg !214

assert_ok46:                                      ; preds = %assert_ok39
  %32 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %20), !dbg !217
  %33 = trunc i8 %32 to i1, !dbg !217
  %not47 = xor i1 %33, true, !dbg !217
  br i1 %not47, label %assert_ok52, label %assert_fail48, !dbg !217

assert_fail48:                                    ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg51, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 129) #5, !dbg !214
  unreachable, !dbg !214

assert_ok52:                                      ; preds = %assert_ok46
  %lt53 = icmp ult i32 %25, -2147483648, !dbg !214
  br i1 %lt53, label %assert_ok58, label %assert_fail54, !dbg !214

assert_fail54:                                    ; preds = %assert_ok52
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg57, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 129) #5, !dbg !214
  unreachable, !dbg !214

assert_ok58:                                      ; preds = %assert_ok52
  store %any %22, ptr %indirectarg59, align 8
  store %"ulong[]" %23, ptr %indirectarg60, align 8
  store %"Allocation[]" %24, ptr %indirectarg61, align 8
  %36 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values"(ptr %20, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 %25, float %26), !dbg !214
  ret ptr %36, !dbg !214

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 127) #5, !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !218 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !221
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !221
  br i1 %2, label %panic, label %checkok, !dbg !221

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !222, !DIExpression(), !223)
  %3 = load ptr, ptr %map, align 8, !dbg !224
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !224
  %4 = load ptr, ptr %ptradd, align 8, !dbg !224
  %i2b = icmp ne ptr %4, null, !dbg !224
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !224

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !224
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !224
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !224
  %neq = icmp ne ptr %6, @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.26927", !dbg !224
  br label %and.phi, !dbg !224

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %neq, %and.rhs ], !dbg !224
  %7 = zext i1 %val to i8, !dbg !224
  ret i8 %7, !dbg !224

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 14 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #5, !dbg !223
  unreachable, !dbg !223
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !225 {
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
  %3 = icmp eq ptr %0, null, !dbg !228
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !228
  br i1 %4, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !229, !DIExpression(), !230)
    #dbg_declare(ptr %1, !231, !DIExpression(), !230)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !232, !DIExpression(), !230)
  %7 = load ptr, ptr %self, align 8, !dbg !233
  %8 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %7), !dbg !233
  %9 = trunc i8 %8 to i1, !dbg !233
  %not = xor i1 %9, true, !dbg !233
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !233

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 146) #5, !dbg !233
  unreachable, !dbg !233

assert_ok:                                        ; preds = %checkok7
  %11 = load ptr, ptr %self, align 8, !dbg !235
  %12 = load %any, ptr %1, align 8, !dbg !235
  %13 = load ptr, ptr %other_map, align 8, !dbg !235
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !235
  %14 = load i64, ptr %ptradd, align 8, !dbg !235
  %trunc = trunc i64 %14 to i32, !dbg !235
  %15 = load ptr, ptr %other_map, align 8, !dbg !235
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 40, !dbg !235
  %16 = load float, ptr %ptradd11, align 8, !dbg !235
  %lt = icmp ult i32 0, %trunc, !dbg !235
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !235

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 150) #5, !dbg !235
  unreachable, !dbg !235

assert_ok16:                                      ; preds = %assert_ok
  %fpfpext = fpext float %16 to double, !dbg !236
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !235
  br i1 %gt, label %assert_ok21, label %assert_fail17, !dbg !235

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 150) #5, !dbg !235
  unreachable, !dbg !235

assert_ok21:                                      ; preds = %assert_ok16
  %19 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %11), !dbg !237
  %20 = trunc i8 %19 to i1, !dbg !237
  %not22 = xor i1 %20, true, !dbg !237
  br i1 %not22, label %assert_ok27, label %assert_fail23, !dbg !237

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 150) #5, !dbg !235
  unreachable, !dbg !235

assert_ok27:                                      ; preds = %assert_ok21
  %lt28 = icmp ult i32 %trunc, -2147483648, !dbg !235
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !235

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg32, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 150) #5, !dbg !235
  unreachable, !dbg !235

assert_ok33:                                      ; preds = %assert_ok27
  store %any %12, ptr %indirectarg34, align 8
  %23 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %11, ptr align 8 %indirectarg34, i32 %trunc, float %16), !dbg !235
  %24 = load ptr, ptr %self, align 8, !dbg !238
  %25 = load ptr, ptr %other_map, align 8, !dbg !238
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %24, ptr %25), !dbg !238
  %26 = load ptr, ptr %self, align 8, !dbg !239
  ret ptr %26, !dbg !239

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 148) #5, !dbg !230
  unreachable, !dbg !230

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 148) #5, !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 comdat !dbg !240 {
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
  %2 = icmp eq ptr %0, null, !dbg !243
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !243
  br i1 %3, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !244, !DIExpression(), !245)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !246, !DIExpression(), !245)
  %6 = load ptr, ptr %map, align 8, !dbg !247
  %7 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %6), !dbg !247
  %8 = trunc i8 %7 to i1, !dbg !247
  %not = xor i1 %8, true, !dbg !247
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !247

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.31, i64 73 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 157) #5, !dbg !247
  unreachable, !dbg !247

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %map, align 8, !dbg !249
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !249
  %12 = load %any, ptr %11, align 8, !dbg !249
  %13 = load ptr, ptr %other_map, align 8, !dbg !249
  %14 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %10), !dbg !250
  %15 = trunc i8 %14 to i1, !dbg !250
  %not11 = xor i1 %15, true, !dbg !250
  br i1 %not11, label %assert_ok16, label %assert_fail12, !dbg !250

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 161) #5, !dbg !249
  unreachable, !dbg !249

assert_ok16:                                      ; preds = %assert_ok
  store %any %12, ptr %indirectarg17, align 8
  %17 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %10, ptr align 8 %indirectarg17, ptr %13) #6, !dbg !249
  ret ptr %17, !dbg !249

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 159) #5, !dbg !245
  unreachable, !dbg !245

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 159) #5, !dbg !245
  unreachable, !dbg !245
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !251 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !252
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !252
  br i1 %2, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !253, !DIExpression(), !254)
  %3 = load ptr, ptr %map, align 8, !dbg !255
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !255
  %4 = load i32, ptr %ptradd, align 8, !dbg !255
  %i2nb = icmp eq i32 %4, 0, !dbg !255
  %5 = zext i1 %i2nb to i8, !dbg !255
  ret i8 %5, !dbg !255

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 164) #5, !dbg !254
  unreachable, !dbg !254
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %0) #0 comdat !dbg !256 {
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
  %zext = zext i32 %4 to i64, !dbg !262
  ret i64 %zext, !dbg !262

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 169) #5, !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !263 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !269
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !269
  br i1 %4, label %panic, label %checkok, !dbg !269

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !270, !DIExpression(), !271)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !272, !DIExpression(), !271)
  %5 = load ptr, ptr %map, align 8, !dbg !273
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !273
  %6 = load i32, ptr %ptradd, align 8, !dbg !273
  %i2nb = icmp eq i32 %6, 0, !dbg !273
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !273

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !273

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !274, !DIExpression(), !275)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %self, align 8
  %8 = load i64, ptr %self, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !276, !DIExpression(), !279)
  store i32 1056785297, ptr %h3, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value4, align 8
  %10 = load i32, ptr %h3, align 4, !dbg !282
  %11 = load i64, ptr %value4, align 8, !dbg !282
  %trunc = trunc i64 %11 to i32, !dbg !282
  %xor = xor i32 %10, %trunc, !dbg !282
  store i32 %xor, ptr %h3, align 4, !dbg !282
  %12 = load i32, ptr %h3, align 4, !dbg !284
  %mul = mul i32 %12, -1762288037, !dbg !284
  store i32 %mul, ptr %h3, align 4, !dbg !284
  %13 = load i32, ptr %h3, align 4, !dbg !285
  %14 = load i32, ptr %h3, align 4, !dbg !285
  %lshr = lshr i32 %14, 16, !dbg !285
  %15 = freeze i32 %lshr, !dbg !285
  %xor6 = xor i32 %13, %15, !dbg !285
  store i32 %xor6, ptr %h3, align 4, !dbg !285
  %16 = load i32, ptr %h3, align 4, !dbg !286
  store i32 %16, ptr %h, align 4, !dbg !286
  %17 = load i64, ptr %value, align 8, !dbg !287
  %lshr7 = lshr i64 %17, 32, !dbg !287
  %18 = freeze i64 %lshr7, !dbg !287
  store i64 %18, ptr %value, align 8, !dbg !287
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h8, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value9, align 8
  %21 = load i32, ptr %h8, align 4, !dbg !288
  %22 = load i64, ptr %value9, align 8, !dbg !288
  %trunc11 = trunc i64 %22 to i32, !dbg !288
  %xor12 = xor i32 %21, %trunc11, !dbg !288
  store i32 %xor12, ptr %h8, align 4, !dbg !288
  %23 = load i32, ptr %h8, align 4, !dbg !291
  %mul13 = mul i32 %23, -1762288037, !dbg !291
  store i32 %mul13, ptr %h8, align 4, !dbg !291
  %24 = load i32, ptr %h8, align 4, !dbg !292
  %25 = load i32, ptr %h8, align 4, !dbg !292
  %lshr14 = lshr i32 %25, 16, !dbg !292
  %26 = freeze i32 %lshr14, !dbg !292
  %xor15 = xor i32 %24, %26, !dbg !292
  store i32 %xor15, ptr %h8, align 4, !dbg !292
  %27 = load i32, ptr %h8, align 4, !dbg !293
  store i32 %27, ptr %h, align 4, !dbg !293
  %28 = load i32, ptr %h, align 4, !dbg !294
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #6, !dbg !275
  store i32 %29, ptr %hash, align 4, !dbg !275
    #dbg_declare(ptr %e, !295, !DIExpression(), !297)
  %30 = load ptr, ptr %map, align 8, !dbg !297
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !297
  %31 = load i64, ptr %ptradd16, align 8, !dbg !297
  %32 = load ptr, ptr %30, align 8, !dbg !297
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash17, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !297
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !297
  %35 = load i64, ptr %ptradd18, align 8, !dbg !297
  %trunc19 = trunc i64 %35 to i32, !dbg !297
  store i32 %trunc19, ptr %capacity, align 4
  %36 = load i32, ptr %hash17, align 4, !dbg !298
  %37 = load i32, ptr %capacity, align 4, !dbg !298
  %sub = sub i32 %37, 1, !dbg !298
  %and = and i32 %36, %sub, !dbg !298
  %zext = zext i32 %and to i64, !dbg !298
  %ge = icmp uge i64 %zext, %31, !dbg !298
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !298
  br i1 %38, label %panic20, label %checkok27, !dbg !298

checkok27:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !297
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !297
  %40 = urem i64 %39, 8, !dbg !297
  %41 = icmp ne i64 %40, 0, !dbg !297
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !297
  br i1 %42, label %panic28, label %checkok38, !dbg !297

checkok38:                                        ; preds = %checkok27
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !297
  store ptr %43, ptr %e, align 8, !dbg !297
  br label %loop.cond, !dbg !297

loop.cond:                                        ; preds = %if.exit43, %checkok38
  %44 = load ptr, ptr %e, align 8, !dbg !297
  %neq = icmp ne ptr %44, null, !dbg !297
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !297

loop.body:                                        ; preds = %loop.cond
  %45 = load ptr, ptr %e, align 8, !dbg !300
  %46 = load i32, ptr %45, align 8, !dbg !300
  %47 = load i32, ptr %hash, align 4, !dbg !300
  %eq = icmp eq i32 %46, %47, !dbg !300
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !300

and.rhs:                                          ; preds = %loop.body
  %48 = load i64, ptr %key, align 8
  store i64 %48, ptr %a, align 8
  %49 = load ptr, ptr %e, align 8, !dbg !300
  %ptradd39 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !300
  %50 = load i64, ptr %ptradd39, align 8
  store i64 %50, ptr %b, align 8
  %51 = load i64, ptr %a, align 8, !dbg !302
  %52 = load i64, ptr %b, align 8, !dbg !302
  %eq40 = icmp eq i64 %51, %52, !dbg !302
  br label %and.phi, !dbg !302

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq40, %and.rhs ], !dbg !302
  br i1 %val, label %if.then41, label %if.exit43, !dbg !302

if.then41:                                        ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !300
  %ptradd42 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !300
  store ptr %ptradd42, ptr %0, align 8, !dbg !300
  ret i64 0, !dbg !300

if.exit43:                                        ; preds = %and.phi
  %54 = load ptr, ptr %e, align 8, !dbg !297
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 160, !dbg !297
  %55 = load ptr, ptr %ptradd44, align 8, !dbg !297
  store ptr %55, ptr %e, align 8, !dbg !297
  br label %loop.cond, !dbg !297

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !305

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 174) #5, !dbg !271
  unreachable, !dbg !271

panic20:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr21, align 8
  %59 = insertvalue %any undef, ptr %taddr21, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg24, align 8
  store %any %58, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd25, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 178, ptr align 8 %indirectarg26) #5, !dbg !297
  unreachable, !dbg !297

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %62 = insertvalue %any undef, ptr %taddr29, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr30, align 8
  %64 = insertvalue %any undef, ptr %taddr30, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg33, align 8
  store %any %63, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %65, ptr %ptradd35, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 178, ptr align 8 %indirectarg37) #5, !dbg !297
  unreachable, !dbg !297
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !306 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !309
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !309
  br i1 %4, label %panic, label %checkok, !dbg !309

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !310, !DIExpression(), !311)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !312, !DIExpression(), !311)
  %5 = load ptr, ptr %map, align 8, !dbg !313
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !313
  %6 = load i32, ptr %ptradd, align 8, !dbg !313
  %i2nb = icmp eq i32 %6, 0, !dbg !313
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !313

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !313

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !314, !DIExpression(), !315)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %self, align 8
  %8 = load i64, ptr %self, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !316, !DIExpression(), !318)
  store i32 1056785297, ptr %h3, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value4, align 8
  %10 = load i32, ptr %h3, align 4, !dbg !321
  %11 = load i64, ptr %value4, align 8, !dbg !321
  %trunc = trunc i64 %11 to i32, !dbg !321
  %xor = xor i32 %10, %trunc, !dbg !321
  store i32 %xor, ptr %h3, align 4, !dbg !321
  %12 = load i32, ptr %h3, align 4, !dbg !323
  %mul = mul i32 %12, -1762288037, !dbg !323
  store i32 %mul, ptr %h3, align 4, !dbg !323
  %13 = load i32, ptr %h3, align 4, !dbg !324
  %14 = load i32, ptr %h3, align 4, !dbg !324
  %lshr = lshr i32 %14, 16, !dbg !324
  %15 = freeze i32 %lshr, !dbg !324
  %xor6 = xor i32 %13, %15, !dbg !324
  store i32 %xor6, ptr %h3, align 4, !dbg !324
  %16 = load i32, ptr %h3, align 4, !dbg !325
  store i32 %16, ptr %h, align 4, !dbg !325
  %17 = load i64, ptr %value, align 8, !dbg !326
  %lshr7 = lshr i64 %17, 32, !dbg !326
  %18 = freeze i64 %lshr7, !dbg !326
  store i64 %18, ptr %value, align 8, !dbg !326
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h8, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value9, align 8
  %21 = load i32, ptr %h8, align 4, !dbg !327
  %22 = load i64, ptr %value9, align 8, !dbg !327
  %trunc11 = trunc i64 %22 to i32, !dbg !327
  %xor12 = xor i32 %21, %trunc11, !dbg !327
  store i32 %xor12, ptr %h8, align 4, !dbg !327
  %23 = load i32, ptr %h8, align 4, !dbg !330
  %mul13 = mul i32 %23, -1762288037, !dbg !330
  store i32 %mul13, ptr %h8, align 4, !dbg !330
  %24 = load i32, ptr %h8, align 4, !dbg !331
  %25 = load i32, ptr %h8, align 4, !dbg !331
  %lshr14 = lshr i32 %25, 16, !dbg !331
  %26 = freeze i32 %lshr14, !dbg !331
  %xor15 = xor i32 %24, %26, !dbg !331
  store i32 %xor15, ptr %h8, align 4, !dbg !331
  %27 = load i32, ptr %h8, align 4, !dbg !332
  store i32 %27, ptr %h, align 4, !dbg !332
  %28 = load i32, ptr %h, align 4, !dbg !333
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #6, !dbg !315
  store i32 %29, ptr %hash, align 4, !dbg !315
    #dbg_declare(ptr %e, !334, !DIExpression(), !336)
  %30 = load ptr, ptr %map, align 8, !dbg !336
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !336
  %31 = load i64, ptr %ptradd16, align 8, !dbg !336
  %32 = load ptr, ptr %30, align 8, !dbg !336
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash17, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !336
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !336
  %35 = load i64, ptr %ptradd18, align 8, !dbg !336
  %trunc19 = trunc i64 %35 to i32, !dbg !336
  store i32 %trunc19, ptr %capacity, align 4
  %36 = load i32, ptr %hash17, align 4, !dbg !337
  %37 = load i32, ptr %capacity, align 4, !dbg !337
  %sub = sub i32 %37, 1, !dbg !337
  %and = and i32 %36, %sub, !dbg !337
  %zext = zext i32 %and to i64, !dbg !337
  %ge = icmp uge i64 %zext, %31, !dbg !337
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !337
  br i1 %38, label %panic20, label %checkok27, !dbg !337

checkok27:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !336
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !336
  %40 = urem i64 %39, 8, !dbg !336
  %41 = icmp ne i64 %40, 0, !dbg !336
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !336
  br i1 %42, label %panic28, label %checkok38, !dbg !336

checkok38:                                        ; preds = %checkok27
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !336
  store ptr %43, ptr %e, align 8, !dbg !336
  br label %loop.cond, !dbg !336

loop.cond:                                        ; preds = %if.exit42, %checkok38
  %44 = load ptr, ptr %e, align 8, !dbg !336
  %neq = icmp ne ptr %44, null, !dbg !336
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !336

loop.body:                                        ; preds = %loop.cond
  %45 = load ptr, ptr %e, align 8, !dbg !339
  %46 = load i32, ptr %45, align 8, !dbg !339
  %47 = load i32, ptr %hash, align 4, !dbg !339
  %eq = icmp eq i32 %46, %47, !dbg !339
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !339

and.rhs:                                          ; preds = %loop.body
  %48 = load i64, ptr %key, align 8
  store i64 %48, ptr %a, align 8
  %49 = load ptr, ptr %e, align 8, !dbg !339
  %ptradd39 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !339
  %50 = load i64, ptr %ptradd39, align 8
  store i64 %50, ptr %b, align 8
  %51 = load i64, ptr %a, align 8, !dbg !341
  %52 = load i64, ptr %b, align 8, !dbg !341
  %eq40 = icmp eq i64 %51, %52, !dbg !341
  br label %and.phi, !dbg !341

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq40, %and.rhs ], !dbg !341
  br i1 %val, label %if.then41, label %if.exit42, !dbg !341

if.then41:                                        ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !339
  store ptr %53, ptr %0, align 8, !dbg !339
  ret i64 0, !dbg !339

if.exit42:                                        ; preds = %and.phi
  %54 = load ptr, ptr %e, align 8, !dbg !336
  %ptradd43 = getelementptr inbounds i8, ptr %54, i64 160, !dbg !336
  %55 = load ptr, ptr %ptradd43, align 8, !dbg !336
  store ptr %55, ptr %e, align 8, !dbg !336
  br label %loop.cond, !dbg !336

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !343

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #5, !dbg !311
  unreachable, !dbg !311

panic20:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr21, align 8
  %59 = insertvalue %any undef, ptr %taddr21, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg24, align 8
  store %any %58, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd25, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 189, ptr align 8 %indirectarg26) #5, !dbg !336
  unreachable, !dbg !336

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %62 = insertvalue %any undef, ptr %taddr29, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr30, align 8
  %64 = insertvalue %any undef, ptr %taddr30, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg33, align 8
  store %any %63, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %65, ptr %ptradd35, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 189, ptr align 8 %indirectarg37) #5, !dbg !336
  unreachable, !dbg !336
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !344 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !347
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !347
  br i1 %4, label %panic, label %checkok, !dbg !347

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !348, !DIExpression(), !349)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !350, !DIExpression(), !349)
  %5 = load ptr, ptr %map, align 8
  %6 = load i64, ptr %key, align 8
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %5, i64 %6) #6, !dbg !351
  %not_err = icmp eq i64 %7, 0, !dbg !351
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !351
  br i1 %8, label %after_check, label %assign_optional, !dbg !351

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !351
  br label %err_retblock, !dbg !351

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !351
  %checknull = icmp eq ptr %9, null, !dbg !351
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !351
  br i1 %10, label %panic3, label %checkok7, !dbg !351

checkok7:                                         ; preds = %after_check
  %11 = ptrtoint ptr %9 to i64, !dbg !351
  %12 = urem i64 %11, 8, !dbg !351
  %13 = icmp ne i64 %12, 0, !dbg !351
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !351
  br i1 %14, label %panic8, label %checkok14, !dbg !351

checkok14:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 144, i1 false), !dbg !351
  ret i64 0, !dbg !351

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !351
  ret i64 %15, !dbg !351

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 219) #5, !dbg !349
  unreachable, !dbg !349

panic3:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.37, i64 57 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 221) #5, !dbg !351
  unreachable, !dbg !351

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr9, align 8
  %20 = insertvalue %any undef, ptr %taddr9, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg12, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 221, ptr align 8 %indirectarg13) #5, !dbg !351
  unreachable, !dbg !351
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key"(ptr %0, i64 %1) #0 comdat !dbg !352 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !355
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !355
  br i1 %3, label %panic, label %checkok, !dbg !355

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !356, !DIExpression(), !357)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !358, !DIExpression(), !357)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %key, align 8
  %6 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %4, i64 %5), !dbg !359
  %not_err = icmp eq i64 %6, 0, !dbg !359
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !359
  br i1 %7, label %after_check, label %assign_optional, !dbg !359

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !359
  br label %end_block, !dbg !359

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !359
  br label %end_block, !dbg !359

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !359
  %i2b = icmp ne i64 %8, 0, !dbg !359
  br i1 %i2b, label %if.then, label %if.exit, !dbg !359

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !359
  br label %expr_block.exit, !dbg !359

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !362
  br label %expr_block.exit, !dbg !362

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !362
  ret i8 %9, !dbg !362

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 224) #5, !dbg !357
  unreachable, !dbg !357
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !363 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
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
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h46 = alloca i32, align 4
  %value47 = alloca i64, align 8
  %h51 = alloca i32, align 4
  %value52 = alloca i64, align 8
  %index = alloca i32, align 4
  %hash59 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg87 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !366
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !366
  br i1 %4, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !367, !DIExpression(), !368)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !369, !DIExpression(), !368)
    #dbg_declare(ptr %2, !370, !DIExpression(), !368)
  %5 = load ptr, ptr %map, align 8, !dbg !371
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !371
  %6 = load ptr, ptr %ptradd, align 8
  store ptr %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.26927", %7, !dbg !373
  br i1 %eq, label %switch.case, label %next_if, !dbg !373

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %map, align 8, !dbg !374
  %9 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !374
  %10 = load %any, ptr %9, align 8, !dbg !374
  br i1 true, label %assert_ok, label %assert_fail, !dbg !374

assert_fail:                                      ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 235) #5, !dbg !374
  unreachable, !dbg !374

assert_ok:                                        ; preds = %switch.case
  br i1 true, label %assert_ok10, label %assert_fail6, !dbg !374

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 235) #5, !dbg !374
  unreachable, !dbg !374

assert_ok10:                                      ; preds = %assert_ok
  %13 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %8), !dbg !376
  %14 = trunc i8 %13 to i1, !dbg !376
  %not = xor i1 %14, true, !dbg !376
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !376

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 235) #5, !dbg !374
  unreachable, !dbg !374

assert_ok15:                                      ; preds = %assert_ok10
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !374

assert_fail16:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 235) #5, !dbg !374
  unreachable, !dbg !374

assert_ok20:                                      ; preds = %assert_ok15
  store %any %10, ptr %indirectarg21, align 8
  %17 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %8, ptr align 8 %indirectarg21, i32 16, float 7.500000e-01), !dbg !374
  br label %switch.exit, !dbg !374

next_if:                                          ; preds = %switch.entry
  %eq22 = icmp eq ptr null, %7, !dbg !377
  br i1 %eq22, label %switch.case23, label %next_if45, !dbg !377

switch.case23:                                    ; preds = %next_if
  %18 = load ptr, ptr %map, align 8, !dbg !378
  br i1 true, label %assert_ok28, label %assert_fail24, !dbg !378

assert_fail24:                                    ; preds = %switch.case23
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 237) #5, !dbg !378
  unreachable, !dbg !378

assert_ok28:                                      ; preds = %switch.case23
  br i1 true, label %assert_ok33, label %assert_fail29, !dbg !378

assert_fail29:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg32, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 237) #5, !dbg !378
  unreachable, !dbg !378

assert_ok33:                                      ; preds = %assert_ok28
  %21 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %18), !dbg !380
  %22 = trunc i8 %21 to i1, !dbg !380
  %not34 = xor i1 %22, true, !dbg !380
  br i1 %not34, label %assert_ok39, label %assert_fail35, !dbg !380

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg38, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 237) #5, !dbg !378
  unreachable, !dbg !378

assert_ok39:                                      ; preds = %assert_ok33
  br i1 true, label %assert_ok44, label %assert_fail40, !dbg !378

assert_fail40:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg43, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 237) #5, !dbg !378
  unreachable, !dbg !378

assert_ok44:                                      ; preds = %assert_ok39
  %25 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit"(ptr %18, i32 16, float 7.500000e-01), !dbg !378
  br label %switch.exit, !dbg !378

next_if45:                                        ; preds = %next_if
  br label %switch.default, !dbg !378

switch.default:                                   ; preds = %next_if45
  br label %switch.exit, !dbg !381

switch.exit:                                      ; preds = %switch.default, %assert_ok44, %assert_ok20
    #dbg_declare(ptr %hash, !383, !DIExpression(), !384)
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %self, align 8
  %27 = load i64, ptr %self, align 8
  store i64 %27, ptr %value, align 8
    #dbg_declare(ptr %h, !385, !DIExpression(), !387)
  store i32 1056785297, ptr %h46, align 4
  %28 = load i64, ptr %value, align 8
  store i64 %28, ptr %value47, align 8
  %29 = load i32, ptr %h46, align 4, !dbg !390
  %30 = load i64, ptr %value47, align 8, !dbg !390
  %trunc = trunc i64 %30 to i32, !dbg !390
  %xor = xor i32 %29, %trunc, !dbg !390
  store i32 %xor, ptr %h46, align 4, !dbg !390
  %31 = load i32, ptr %h46, align 4, !dbg !392
  %mul = mul i32 %31, -1762288037, !dbg !392
  store i32 %mul, ptr %h46, align 4, !dbg !392
  %32 = load i32, ptr %h46, align 4, !dbg !393
  %33 = load i32, ptr %h46, align 4, !dbg !393
  %lshr = lshr i32 %33, 16, !dbg !393
  %34 = freeze i32 %lshr, !dbg !393
  %xor49 = xor i32 %32, %34, !dbg !393
  store i32 %xor49, ptr %h46, align 4, !dbg !393
  %35 = load i32, ptr %h46, align 4, !dbg !394
  store i32 %35, ptr %h, align 4, !dbg !394
  %36 = load i64, ptr %value, align 8, !dbg !395
  %lshr50 = lshr i64 %36, 32, !dbg !395
  %37 = freeze i64 %lshr50, !dbg !395
  store i64 %37, ptr %value, align 8, !dbg !395
  %38 = load i32, ptr %h, align 4
  store i32 %38, ptr %h51, align 4
  %39 = load i64, ptr %value, align 8
  store i64 %39, ptr %value52, align 8
  %40 = load i32, ptr %h51, align 4, !dbg !396
  %41 = load i64, ptr %value52, align 8, !dbg !396
  %trunc54 = trunc i64 %41 to i32, !dbg !396
  %xor55 = xor i32 %40, %trunc54, !dbg !396
  store i32 %xor55, ptr %h51, align 4, !dbg !396
  %42 = load i32, ptr %h51, align 4, !dbg !399
  %mul56 = mul i32 %42, -1762288037, !dbg !399
  store i32 %mul56, ptr %h51, align 4, !dbg !399
  %43 = load i32, ptr %h51, align 4, !dbg !400
  %44 = load i32, ptr %h51, align 4, !dbg !400
  %lshr57 = lshr i32 %44, 16, !dbg !400
  %45 = freeze i32 %lshr57, !dbg !400
  %xor58 = xor i32 %43, %45, !dbg !400
  store i32 %xor58, ptr %h51, align 4, !dbg !400
  %46 = load i32, ptr %h51, align 4, !dbg !401
  store i32 %46, ptr %h, align 4, !dbg !401
  %47 = load i32, ptr %h, align 4, !dbg !402
  %48 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %47) #6, !dbg !384
  store i32 %48, ptr %hash, align 4, !dbg !384
    #dbg_declare(ptr %index, !403, !DIExpression(), !404)
  %49 = load i32, ptr %hash, align 4
  store i32 %49, ptr %hash59, align 4
  %50 = load ptr, ptr %map, align 8, !dbg !404
  %ptradd60 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !404
  %51 = load i64, ptr %ptradd60, align 8, !dbg !404
  %trunc61 = trunc i64 %51 to i32, !dbg !404
  store i32 %trunc61, ptr %capacity, align 4
  %52 = load i32, ptr %hash59, align 4, !dbg !405
  %53 = load i32, ptr %capacity, align 4, !dbg !405
  %sub = sub i32 %53, 1, !dbg !405
  %and = and i32 %52, %sub, !dbg !405
  store i32 %and, ptr %index, align 4, !dbg !405
    #dbg_declare(ptr %e, !407, !DIExpression(), !409)
  %54 = load ptr, ptr %map, align 8, !dbg !409
  %ptradd62 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !409
  %55 = load i64, ptr %ptradd62, align 8, !dbg !409
  %56 = load ptr, ptr %54, align 8, !dbg !409
  %57 = load i32, ptr %index, align 4, !dbg !409
  %zext = zext i32 %57 to i64, !dbg !409
  %ge = icmp uge i64 %zext, %55, !dbg !409
  %58 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !409
  br i1 %58, label %panic63, label %checkok70, !dbg !409

checkok70:                                        ; preds = %switch.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %56, i64 %zext, !dbg !409
  %59 = ptrtoint ptr %ptroffset to i64, !dbg !409
  %60 = urem i64 %59, 8, !dbg !409
  %61 = icmp ne i64 %60, 0, !dbg !409
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !409
  br i1 %62, label %panic71, label %checkok81, !dbg !409

checkok81:                                        ; preds = %checkok70
  %63 = load ptr, ptr %ptroffset, align 8, !dbg !409
  store ptr %63, ptr %e, align 8, !dbg !409
  br label %loop.cond, !dbg !409

loop.cond:                                        ; preds = %if.exit, %checkok81
  %64 = load ptr, ptr %e, align 8, !dbg !409
  %neq = icmp ne ptr %64, null, !dbg !409
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !409

loop.body:                                        ; preds = %loop.cond
  %65 = load ptr, ptr %e, align 8, !dbg !410
  %66 = load i32, ptr %65, align 8, !dbg !410
  %67 = load i32, ptr %hash, align 4, !dbg !410
  %eq82 = icmp eq i32 %66, %67, !dbg !410
  br i1 %eq82, label %and.rhs, label %and.phi, !dbg !410

and.rhs:                                          ; preds = %loop.body
  %68 = load i64, ptr %key, align 8
  store i64 %68, ptr %a, align 8
  %69 = load ptr, ptr %e, align 8, !dbg !410
  %ptradd83 = getelementptr inbounds i8, ptr %69, i64 8, !dbg !410
  %70 = load i64, ptr %ptradd83, align 8
  store i64 %70, ptr %b, align 8
  %71 = load i64, ptr %a, align 8, !dbg !412
  %72 = load i64, ptr %b, align 8, !dbg !412
  %eq84 = icmp eq i64 %71, %72, !dbg !412
  br label %and.phi, !dbg !412

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq84, %and.rhs ], !dbg !412
  br i1 %val, label %if.then, label %if.exit, !dbg !412

if.then:                                          ; preds = %and.phi
  %73 = load ptr, ptr %e, align 8, !dbg !414
  %ptradd85 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd85, ptr align 8 %2, i32 144, i1 false), !dbg !414
  ret i8 1, !dbg !416

if.exit:                                          ; preds = %and.phi
  %74 = load ptr, ptr %e, align 8, !dbg !409
  %ptradd86 = getelementptr inbounds i8, ptr %74, i64 160, !dbg !409
  %75 = load ptr, ptr %ptradd86, align 8, !dbg !409
  store ptr %75, ptr %e, align 8, !dbg !409
  br label %loop.cond, !dbg !409

loop.exit:                                        ; preds = %loop.cond
  %76 = load ptr, ptr %map, align 8, !dbg !417
  %77 = load i32, ptr %hash, align 4, !dbg !417
  %78 = load i64, ptr %key, align 8, !dbg !417
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg87, ptr align 8 %2, i32 144, i1 false)
  %79 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %76, i32 %77, i64 %78, ptr align 8 %indirectarg87, i32 %79), !dbg !417
  ret i8 0, !dbg !418

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg2, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 229) #5, !dbg !368
  unreachable, !dbg !368

panic63:                                          ; preds = %switch.exit
  store i64 %55, ptr %taddr, align 8
  %81 = insertvalue %any undef, ptr %taddr, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr64, align 8
  %83 = insertvalue %any undef, ptr %taddr64, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg67, align 8
  store %any %82, ptr %varargslots, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %84, ptr %ptradd68, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 243, ptr align 8 %indirectarg69) #5, !dbg !409
  unreachable, !dbg !409

panic71:                                          ; preds = %checkok70
  store i64 8, ptr %taddr72, align 8
  %86 = insertvalue %any undef, ptr %taddr72, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr73, align 8
  %88 = insertvalue %any undef, ptr %taddr73, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg76, align 8
  store %any %87, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %89, ptr %ptradd78, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 243, ptr align 8 %indirectarg80) #5, !dbg !409
  unreachable, !dbg !409
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %0, i64 %1) #0 comdat !dbg !419 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !422
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !422
  br i1 %3, label %panic, label %checkok, !dbg !422

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !423, !DIExpression(), !424)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !425, !DIExpression(), !424)
  %4 = load ptr, ptr %map, align 8, !dbg !426
  %5 = load i64, ptr %key, align 8, !dbg !426
  %6 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %4, i64 %5), !dbg !426
  %7 = trunc i8 %6 to i1, !dbg !426
  br i1 %7, label %if.exit, label %if.else, !dbg !426

if.else:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !426

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !426

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 255) #5, !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %0) #0 comdat !dbg !427 {
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
  %1 = icmp eq ptr %0, null, !dbg !430
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !430
  br i1 %2, label %panic, label %checkok, !dbg !430

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !431, !DIExpression(), !432)
  %3 = load ptr, ptr %map, align 8, !dbg !433
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !433
  %4 = load i32, ptr %ptradd, align 8, !dbg !433
  %i2nb = icmp eq i32 %4, 0, !dbg !433
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !433

if.then:                                          ; preds = %checkok
  ret void, !dbg !433

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !434
  %checknull = icmp eq ptr %5, null, !dbg !434
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !434
  br i1 %6, label %panic3, label %checkok7, !dbg !434

checkok7:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !434
  %8 = urem i64 %7, 8, !dbg !434
  %9 = icmp ne i64 %8, 0, !dbg !434
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !434
  br i1 %10, label %panic8, label %checkok15, !dbg !434

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !434
  %11 = load i64, ptr %ptradd16, align 8, !dbg !434
    #dbg_declare(ptr %.anon, !436, !DIExpression(), !434)
  store i64 0, ptr %.anon, align 8, !dbg !434
  br label %loop.cond, !dbg !434

loop.cond:                                        ; preds = %loop.inc, %checkok15
  %12 = load i64, ptr %.anon, align 8, !dbg !434
  %lt = icmp ult i64 %12, %11, !dbg !434
  br i1 %lt, label %loop.body, label %loop.exit88, !dbg !434

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !437, !DIExpression(), !439)
  %checknull17 = icmp eq ptr %5, null, !dbg !439
  %13 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !439
  br i1 %13, label %panic18, label %checkok22, !dbg !439

checkok22:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !439
  %15 = urem i64 %14, 8, !dbg !439
  %16 = icmp ne i64 %15, 0, !dbg !439
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !439
  br i1 %17, label %panic23, label %checkok33, !dbg !439

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !439
  %18 = load i64, ptr %ptradd34, align 8, !dbg !439
  %19 = load ptr, ptr %5, align 8, !dbg !439
  %20 = load i64, ptr %.anon, align 8, !dbg !439
  %ge = icmp uge i64 %20, %18, !dbg !439
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !439
  br i1 %21, label %panic35, label %checkok45, !dbg !439

checkok45:                                        ; preds = %checkok33
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !439
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !439
    #dbg_declare(ptr %entry46, !440, !DIExpression(), !442)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !442
  %checknull47 = icmp eq ptr %22, null, !dbg !442
  %23 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !442
  br i1 %23, label %panic48, label %checkok52, !dbg !442

checkok52:                                        ; preds = %checkok45
  %24 = ptrtoint ptr %22 to i64, !dbg !442
  %25 = urem i64 %24, 8, !dbg !442
  %26 = icmp ne i64 %25, 0, !dbg !442
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !442
  br i1 %27, label %panic53, label %checkok63, !dbg !442

checkok63:                                        ; preds = %checkok52
  %28 = load ptr, ptr %22, align 8, !dbg !442
  store ptr %28, ptr %entry46, align 8, !dbg !442
  %29 = load ptr, ptr %entry46, align 8, !dbg !443
  %i2nb64 = icmp eq ptr %29, null, !dbg !443
  br i1 %i2nb64, label %if.then65, label %if.exit66, !dbg !443

if.then65:                                        ; preds = %checkok63
  br label %loop.inc, !dbg !443

if.exit66:                                        ; preds = %checkok63
    #dbg_declare(ptr %next, !444, !DIExpression(), !445)
  %30 = load ptr, ptr %entry46, align 8, !dbg !445
  %ptradd67 = getelementptr inbounds i8, ptr %30, i64 160, !dbg !445
  %31 = load ptr, ptr %ptradd67, align 8, !dbg !445
  store ptr %31, ptr %next, align 8, !dbg !445
  br label %loop.cond68, !dbg !446

loop.cond68:                                      ; preds = %loop.body69, %if.exit66
  %32 = load ptr, ptr %next, align 8, !dbg !447
  %i2b = icmp ne ptr %32, null, !dbg !447
  br i1 %i2b, label %loop.body69, label %loop.exit, !dbg !447

loop.body69:                                      ; preds = %loop.cond68
    #dbg_declare(ptr %to_delete, !449, !DIExpression(), !451)
  %33 = load ptr, ptr %next, align 8, !dbg !451
  store ptr %33, ptr %to_delete, align 8, !dbg !451
  %34 = load ptr, ptr %next, align 8, !dbg !452
  %ptradd70 = getelementptr inbounds i8, ptr %34, i64 160, !dbg !452
  %35 = load ptr, ptr %ptradd70, align 8, !dbg !452
  store ptr %35, ptr %next, align 8, !dbg !452
  %36 = load ptr, ptr %map, align 8, !dbg !453
  %37 = load ptr, ptr %to_delete, align 8, !dbg !453
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !453
  br label %loop.cond68, !dbg !453

loop.exit:                                        ; preds = %loop.cond68
  %38 = load ptr, ptr %map, align 8, !dbg !454
  %39 = load ptr, ptr %entry46, align 8, !dbg !454
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !454
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !455
  %checknull71 = icmp eq ptr %40, null, !dbg !455
  %41 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !455
  br i1 %41, label %panic72, label %checkok76, !dbg !455

checkok76:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !455
  %43 = urem i64 %42, 8, !dbg !455
  %44 = icmp ne i64 %43, 0, !dbg !455
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !455
  br i1 %45, label %panic77, label %checkok87, !dbg !455

checkok87:                                        ; preds = %checkok76
  store ptr null, ptr %40, align 8, !dbg !455
  br label %loop.inc, !dbg !455

loop.inc:                                         ; preds = %checkok87, %if.then65
  %46 = load i64, ptr %.anon, align 8, !dbg !434
  %addnuw = add nuw i64 %46, 1, !dbg !434
  store i64 %addnuw, ptr %.anon, align 8, !dbg !434
  br label %loop.cond, !dbg !434

loop.exit88:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !456
  %ptradd89 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !456
  store i32 0, ptr %ptradd89, align 8, !dbg !456
  ret void, !dbg !456

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #5, !dbg !432
  unreachable, !dbg !432

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg6, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 263) #5, !dbg !434
  unreachable, !dbg !434

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 263, ptr align 8 %indirectarg14) #5, !dbg !434
  unreachable, !dbg !434

panic18:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg21, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 263) #5, !dbg !439
  unreachable, !dbg !439

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 263, ptr align 8 %indirectarg32) #5, !dbg !439
  unreachable, !dbg !439

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 263, ptr align 8 %indirectarg44) #5, !dbg !439
  unreachable, !dbg !439

panic48:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.43, i64 50 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg51, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 265) #5, !dbg !442
  unreachable, !dbg !442

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 265, ptr align 8 %indirectarg62) #5, !dbg !442
  unreachable, !dbg !442

panic72:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.43, i64 50 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg75, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 275) #5, !dbg !455
  unreachable, !dbg !455

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 275, ptr align 8 %indirectarg86) #5, !dbg !455
  unreachable, !dbg !455
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %0) #0 comdat !dbg !457 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !458
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !458
  br i1 %2, label %panic, label %checkok, !dbg !458

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !459, !DIExpression(), !460)
  %3 = load ptr, ptr %map, align 8, !dbg !461
  %4 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %3), !dbg !461
  %5 = trunc i8 %4 to i1, !dbg !461
  br i1 %5, label %if.exit, label %if.else, !dbg !461

if.else:                                          ; preds = %checkok
  ret void, !dbg !461

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !462
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %6), !dbg !462
  %7 = load ptr, ptr %map, align 8, !dbg !463
  %8 = load ptr, ptr %7, align 8, !dbg !463
  %9 = load ptr, ptr %map, align 8, !dbg !463
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %9, ptr %8) #6, !dbg !463
  %10 = load ptr, ptr %map, align 8, !dbg !464
  store %"Entry*[]" zeroinitializer, ptr %10, align 8, !dbg !464
  ret void, !dbg !464

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 280) #5, !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tkeys"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1) #0 comdat !dbg !465 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !468
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !468
  br i1 %3, label %panic, label %checkok, !dbg !468

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !469, !DIExpression(), !470)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !471
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !471
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !471
  ret void, !dbg !471

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 288) #5, !dbg !470
  unreachable, !dbg !470
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !472 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"ulong[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !475
  %3 = icmp eq ptr %1, null, !dbg !475
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !475
  br i1 %4, label %panic, label %checkok, !dbg !475

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !476, !DIExpression(), !477)
    #dbg_declare(ptr %2, !478, !DIExpression(), !477)
  %5 = load ptr, ptr %self, align 8, !dbg !479
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !479
  %6 = load i32, ptr %ptradd, align 8, !dbg !479
  %i2nb = icmp eq i32 %6, 0, !dbg !479
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !479

if.then:                                          ; preds = %checkok
  store %"ulong[]" zeroinitializer, ptr %0, align 8, !dbg !479
  ret void, !dbg !479

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !480, !DIExpression(), !481)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !481
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !481
  %8 = load i32, ptr %ptradd3, align 8, !dbg !481
  %zext = zext i32 %8 to i64, !dbg !481
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !482
  %mul = mul i64 8, %10, !dbg !482
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !486
  %i2nb7 = icmp eq i64 %11, 0, !dbg !486
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !486

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !486
  br label %expr_block.exit, !dbg !486

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !488
  br i1 true, label %or.phi, label %or.rhs, !dbg !489

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !490
  %neq = icmp ne i64 0, %13, !dbg !490
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !490

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !490
  %15 = load i64, ptr %x, align 8, !dbg !490
  %sub = sub i64 %15, 1, !dbg !490
  %and = and i64 %14, %sub, !dbg !490
  %eq = icmp eq i64 %and, 0, !dbg !490
  br label %and.phi, !dbg !490

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !490
  br label %or.phi, !dbg !490

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !490
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !490

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !488
  unreachable, !dbg !488

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !488

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !488
  unreachable, !dbg !488

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !488
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !488

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !488
  unreachable, !dbg !488

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !488
  %19 = load i64, ptr %ptradd24, align 8, !dbg !488
  %20 = inttoptr i64 %19 to ptr, !dbg !488
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !475
  %21 = icmp eq ptr %20, %type, !dbg !475
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !475

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !475
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !475
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !475
  store ptr %23, ptr %.inlinecache, align 8, !dbg !475
  store ptr %20, ptr %.cachedtype, align 8, !dbg !475
  br label %24, !dbg !475

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !475
  br label %24, !dbg !475

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !475
  %25 = icmp eq ptr %fn_phi, null, !dbg !475
  br i1 %25, label %missing_function, label %match, !dbg !475

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !488
  unreachable, !dbg !488

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !488
  %not_err = icmp eq i64 %28, 0, !dbg !488
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !488
  br i1 %29, label %after_check, label %assign_optional, !dbg !488

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !488
  br label %panic_block, !dbg !488

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !488
  store ptr %30, ptr %blockret, align 8, !dbg !488
  br label %expr_block.exit, !dbg !488

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !488
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !482
  %add = add i64 0, %33, !dbg !482
  %gt = icmp ugt i64 0, %add, !dbg !482
  %sub29 = sub i64 %add, 0, !dbg !482
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !482
  br i1 %34, label %panic30, label %checkok36, !dbg !482

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !482
  %35 = insertvalue %"ulong[]" undef, ptr %32, 0, !dbg !482
  %36 = insertvalue %"ulong[]" %35, i64 %size37, 1, !dbg !482
  br label %noerr_block, !dbg !482

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !482
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !482
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !484
  unreachable, !dbg !484

noerr_block:                                      ; preds = %checkok36
  store %"ulong[]" %36, ptr %list, align 8, !dbg !484
    #dbg_declare(ptr %index, !492, !DIExpression(), !493)
  store i64 0, ptr %index, align 8, !dbg !493
  %40 = load ptr, ptr %self, align 8, !dbg !494
  %checknull = icmp eq ptr %40, null, !dbg !494
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !494
  br i1 %41, label %panic44, label %checkok48, !dbg !494

checkok48:                                        ; preds = %noerr_block
  %42 = ptrtoint ptr %40 to i64, !dbg !494
  %43 = urem i64 %42, 8, !dbg !494
  %44 = icmp ne i64 %43, 0, !dbg !494
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !494
  br i1 %45, label %panic49, label %checkok59, !dbg !494

checkok59:                                        ; preds = %checkok48
  %ptradd60 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !494
  %46 = load i64, ptr %ptradd60, align 8, !dbg !494
    #dbg_declare(ptr %.anon, !496, !DIExpression(), !494)
  store i64 0, ptr %.anon, align 8, !dbg !494
  br label %loop.cond, !dbg !494

loop.cond:                                        ; preds = %loop.exit, %checkok59
  %47 = load i64, ptr %.anon, align 8, !dbg !494
  %lt61 = icmp ult i64 %47, %46, !dbg !494
  br i1 %lt61, label %loop.body, label %loop.exit133, !dbg !494

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry62, !497, !DIExpression(), !499)
  %checknull63 = icmp eq ptr %40, null, !dbg !499
  %48 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !499
  br i1 %48, label %panic64, label %checkok68, !dbg !499

checkok68:                                        ; preds = %loop.body
  %49 = ptrtoint ptr %40 to i64, !dbg !499
  %50 = urem i64 %49, 8, !dbg !499
  %51 = icmp ne i64 %50, 0, !dbg !499
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !499
  br i1 %52, label %panic69, label %checkok79, !dbg !499

checkok79:                                        ; preds = %checkok68
  %ptradd80 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !499
  %53 = load i64, ptr %ptradd80, align 8, !dbg !499
  %54 = load ptr, ptr %40, align 8, !dbg !499
  %55 = load i64, ptr %.anon, align 8, !dbg !499
  %ge = icmp uge i64 %55, %53, !dbg !499
  %56 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !499
  br i1 %56, label %panic81, label %checkok91, !dbg !499

checkok91:                                        ; preds = %checkok79
  %ptroffset = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !499
  %57 = ptrtoint ptr %ptroffset to i64, !dbg !499
  %58 = urem i64 %57, 8, !dbg !499
  %59 = icmp ne i64 %58, 0, !dbg !499
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !499
  br i1 %60, label %panic92, label %checkok102, !dbg !499

checkok102:                                       ; preds = %checkok91
  %61 = load ptr, ptr %ptroffset, align 8, !dbg !499
  store ptr %61, ptr %entry62, align 8, !dbg !499
  br label %loop.cond103, !dbg !500

loop.cond103:                                     ; preds = %checkok131, %checkok102
  %62 = load ptr, ptr %entry62, align 8, !dbg !502
  %i2b = icmp ne ptr %62, null, !dbg !502
  br i1 %i2b, label %loop.body104, label %loop.exit, !dbg !502

loop.body104:                                     ; preds = %loop.cond103
  %63 = load ptr, ptr %entry62, align 8, !dbg !504
  %ptradd105 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !504
  %ptradd106 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !504
  %64 = load i64, ptr %ptradd106, align 8, !dbg !504
  %65 = load ptr, ptr %list, align 8, !dbg !504
  %66 = load i64, ptr %index, align 8, !dbg !504
  %add107 = add i64 %66, 1, !dbg !504
  store i64 %add107, ptr %index, align 8, !dbg !504
  %ge108 = icmp uge i64 %66, %64, !dbg !504
  %67 = call i1 @llvm.expect.i1(i1 %ge108, i1 false), !dbg !504
  br i1 %67, label %panic109, label %checkok119, !dbg !504

checkok119:                                       ; preds = %loop.body104
  %ptroffset120 = getelementptr inbounds [8 x i8], ptr %65, i64 %66, !dbg !504
  %68 = ptrtoint ptr %ptroffset120 to i64, !dbg !504
  %69 = urem i64 %68, 8, !dbg !504
  %70 = icmp ne i64 %69, 0, !dbg !504
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !504
  br i1 %71, label %panic121, label %checkok131, !dbg !504

checkok131:                                       ; preds = %checkok119
  %72 = load i64, ptr %ptradd105, align 8, !dbg !504
  store i64 %72, ptr %ptroffset120, align 8, !dbg !504
  %73 = load ptr, ptr %entry62, align 8, !dbg !506
  %ptradd132 = getelementptr inbounds i8, ptr %73, i64 160, !dbg !506
  %74 = load ptr, ptr %ptradd132, align 8, !dbg !506
  store ptr %74, ptr %entry62, align 8, !dbg !506
  br label %loop.cond103, !dbg !506

loop.exit:                                        ; preds = %loop.cond103
  %75 = load i64, ptr %.anon, align 8, !dbg !494
  %addnuw = add nuw i64 %75, 1, !dbg !494
  store i64 %addnuw, ptr %.anon, align 8, !dbg !494
  br label %loop.cond, !dbg !494

loop.exit133:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !507
  ret void, !dbg !507

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 293) #5, !dbg !477
  unreachable, !dbg !477

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %77 = insertvalue %any undef, ptr %taddr31, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg34, align 8
  store %any %78, ptr %varargslots, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !482
  unreachable, !dbg !482

panic44:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg47, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 299) #5, !dbg !494
  unreachable, !dbg !494

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %81 = insertvalue %any undef, ptr %taddr50, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr51, align 8
  %83 = insertvalue %any undef, ptr %taddr51, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg54, align 8
  store %any %82, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %84, ptr %ptradd56, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 299, ptr align 8 %indirectarg58) #5, !dbg !494
  unreachable, !dbg !494

panic64:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg67, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 299) #5, !dbg !499
  unreachable, !dbg !499

panic69:                                          ; preds = %checkok68
  store i64 8, ptr %taddr70, align 8
  %87 = insertvalue %any undef, ptr %taddr70, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr71, align 8
  %89 = insertvalue %any undef, ptr %taddr71, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg74, align 8
  store %any %88, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %90, ptr %ptradd76, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 299, ptr align 8 %indirectarg78) #5, !dbg !499
  unreachable, !dbg !499

panic81:                                          ; preds = %checkok79
  store i64 %53, ptr %taddr82, align 8
  %92 = insertvalue %any undef, ptr %taddr82, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr83, align 8
  %94 = insertvalue %any undef, ptr %taddr83, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg86, align 8
  store %any %93, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %95, ptr %ptradd88, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 299, ptr align 8 %indirectarg90) #5, !dbg !499
  unreachable, !dbg !499

panic92:                                          ; preds = %checkok91
  store i64 8, ptr %taddr93, align 8
  %97 = insertvalue %any undef, ptr %taddr93, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr94, align 8
  %99 = insertvalue %any undef, ptr %taddr94, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg97, align 8
  store %any %98, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %100, ptr %ptradd99, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 299, ptr align 8 %indirectarg101) #5, !dbg !499
  unreachable, !dbg !499

panic109:                                         ; preds = %loop.body104
  store i64 %64, ptr %taddr110, align 8
  %102 = insertvalue %any undef, ptr %taddr110, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr111, align 8
  %104 = insertvalue %any undef, ptr %taddr111, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg114, align 8
  store %any %103, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %105, ptr %ptradd116, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 306, ptr align 8 %indirectarg118) #5, !dbg !504
  unreachable, !dbg !504

panic121:                                         ; preds = %checkok119
  store i64 8, ptr %taddr122, align 8
  %107 = insertvalue %any undef, ptr %taddr122, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr123, align 8
  %109 = insertvalue %any undef, ptr %taddr123, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg126, align 8
  store %any %108, ptr %varargslots127, align 16
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %110, ptr %ptradd128, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp129" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 306, ptr align 8 %indirectarg130) #5, !dbg !504
  unreachable, !dbg !504
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1) #0 comdat !dbg !508 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !511
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !511
  br i1 %3, label %panic, label %checkok, !dbg !511

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !512, !DIExpression(), !513)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !514
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !514
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !514
  ret void, !dbg !514

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 7 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 335) #5, !dbg !513
  unreachable, !dbg !513
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !515 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"Allocation[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !518
  %3 = icmp eq ptr %1, null, !dbg !518
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !518
  br i1 %4, label %panic, label %checkok, !dbg !518

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !519, !DIExpression(), !520)
    #dbg_declare(ptr %2, !521, !DIExpression(), !520)
  %5 = load ptr, ptr %self, align 8, !dbg !522
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !522
  %6 = load i32, ptr %ptradd, align 8, !dbg !522
  %i2nb = icmp eq i32 %6, 0, !dbg !522
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !522

if.then:                                          ; preds = %checkok
  store %"Allocation[]" zeroinitializer, ptr %0, align 8, !dbg !522
  ret void, !dbg !522

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !523, !DIExpression(), !524)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !524
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !524
  %8 = load i32, ptr %ptradd3, align 8, !dbg !524
  %zext = zext i32 %8 to i64, !dbg !524
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !525
  %mul = mul i64 144, %10, !dbg !525
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !529
  %i2nb7 = icmp eq i64 %11, 0, !dbg !529
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !529

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !529
  br label %expr_block.exit, !dbg !529

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !531
  br i1 true, label %or.phi, label %or.rhs, !dbg !532

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !533
  %neq = icmp ne i64 0, %13, !dbg !533
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !533

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !533
  %15 = load i64, ptr %x, align 8, !dbg !533
  %sub = sub i64 %15, 1, !dbg !533
  %and = and i64 %14, %sub, !dbg !533
  %eq = icmp eq i64 %and, 0, !dbg !533
  br label %and.phi, !dbg !533

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !533
  br label %or.phi, !dbg !533

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !533
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !533

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !531
  unreachable, !dbg !531

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !531

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !531
  unreachable, !dbg !531

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !531
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !531

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !531
  unreachable, !dbg !531

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !531
  %19 = load i64, ptr %ptradd24, align 8, !dbg !531
  %20 = inttoptr i64 %19 to ptr, !dbg !531
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !518
  %21 = icmp eq ptr %20, %type, !dbg !518
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !518

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !518
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !518
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !518
  store ptr %23, ptr %.inlinecache, align 8, !dbg !518
  store ptr %20, ptr %.cachedtype, align 8, !dbg !518
  br label %24, !dbg !518

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !518
  br label %24, !dbg !518

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !518
  %25 = icmp eq ptr %fn_phi, null, !dbg !518
  br i1 %25, label %missing_function, label %match, !dbg !518

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !531
  unreachable, !dbg !531

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !531
  %not_err = icmp eq i64 %28, 0, !dbg !531
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !531
  br i1 %29, label %after_check, label %assign_optional, !dbg !531

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !531
  br label %panic_block, !dbg !531

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !531
  store ptr %30, ptr %blockret, align 8, !dbg !531
  br label %expr_block.exit, !dbg !531

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !531
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !525
  %add = add i64 0, %33, !dbg !525
  %gt = icmp ugt i64 0, %add, !dbg !525
  %sub29 = sub i64 %add, 0, !dbg !525
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !525
  br i1 %34, label %panic30, label %checkok36, !dbg !525

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !525
  %35 = insertvalue %"Allocation[]" undef, ptr %32, 0, !dbg !525
  %36 = insertvalue %"Allocation[]" %35, i64 %size37, 1, !dbg !525
  br label %noerr_block, !dbg !525

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !525
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !525
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !527
  unreachable, !dbg !527

noerr_block:                                      ; preds = %checkok36
  store %"Allocation[]" %36, ptr %list, align 8, !dbg !527
    #dbg_declare(ptr %index, !535, !DIExpression(), !536)
  store i64 0, ptr %index, align 8, !dbg !536
  %40 = load ptr, ptr %self, align 8, !dbg !537
  %checknull = icmp eq ptr %40, null, !dbg !537
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !537
  br i1 %41, label %panic44, label %checkok48, !dbg !537

checkok48:                                        ; preds = %noerr_block
  %42 = ptrtoint ptr %40 to i64, !dbg !537
  %43 = urem i64 %42, 8, !dbg !537
  %44 = icmp ne i64 %43, 0, !dbg !537
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !537
  br i1 %45, label %panic49, label %checkok59, !dbg !537

checkok59:                                        ; preds = %checkok48
  %ptradd60 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !537
  %46 = load i64, ptr %ptradd60, align 8, !dbg !537
    #dbg_declare(ptr %.anon, !539, !DIExpression(), !537)
  store i64 0, ptr %.anon, align 8, !dbg !537
  br label %loop.cond, !dbg !537

loop.cond:                                        ; preds = %loop.exit, %checkok59
  %47 = load i64, ptr %.anon, align 8, !dbg !537
  %lt61 = icmp ult i64 %47, %46, !dbg !537
  br i1 %lt61, label %loop.body, label %loop.exit133, !dbg !537

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry62, !540, !DIExpression(), !542)
  %checknull63 = icmp eq ptr %40, null, !dbg !542
  %48 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !542
  br i1 %48, label %panic64, label %checkok68, !dbg !542

checkok68:                                        ; preds = %loop.body
  %49 = ptrtoint ptr %40 to i64, !dbg !542
  %50 = urem i64 %49, 8, !dbg !542
  %51 = icmp ne i64 %50, 0, !dbg !542
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !542
  br i1 %52, label %panic69, label %checkok79, !dbg !542

checkok79:                                        ; preds = %checkok68
  %ptradd80 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !542
  %53 = load i64, ptr %ptradd80, align 8, !dbg !542
  %54 = load ptr, ptr %40, align 8, !dbg !542
  %55 = load i64, ptr %.anon, align 8, !dbg !542
  %ge = icmp uge i64 %55, %53, !dbg !542
  %56 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !542
  br i1 %56, label %panic81, label %checkok91, !dbg !542

checkok91:                                        ; preds = %checkok79
  %ptroffset = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !542
  %57 = ptrtoint ptr %ptroffset to i64, !dbg !542
  %58 = urem i64 %57, 8, !dbg !542
  %59 = icmp ne i64 %58, 0, !dbg !542
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !542
  br i1 %60, label %panic92, label %checkok102, !dbg !542

checkok102:                                       ; preds = %checkok91
  %61 = load ptr, ptr %ptroffset, align 8, !dbg !542
  store ptr %61, ptr %entry62, align 8, !dbg !542
  br label %loop.cond103, !dbg !543

loop.cond103:                                     ; preds = %checkok131, %checkok102
  %62 = load ptr, ptr %entry62, align 8, !dbg !545
  %i2b = icmp ne ptr %62, null, !dbg !545
  br i1 %i2b, label %loop.body104, label %loop.exit, !dbg !545

loop.body104:                                     ; preds = %loop.cond103
  %63 = load ptr, ptr %entry62, align 8, !dbg !547
  %ptradd105 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !547
  %ptradd106 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !547
  %64 = load i64, ptr %ptradd106, align 8, !dbg !547
  %65 = load ptr, ptr %list, align 8, !dbg !547
  %66 = load i64, ptr %index, align 8, !dbg !547
  %add107 = add i64 %66, 1, !dbg !547
  store i64 %add107, ptr %index, align 8, !dbg !547
  %ge108 = icmp uge i64 %66, %64, !dbg !547
  %67 = call i1 @llvm.expect.i1(i1 %ge108, i1 false), !dbg !547
  br i1 %67, label %panic109, label %checkok119, !dbg !547

checkok119:                                       ; preds = %loop.body104
  %ptroffset120 = getelementptr inbounds [144 x i8], ptr %65, i64 %66, !dbg !547
  %68 = ptrtoint ptr %ptroffset120 to i64, !dbg !547
  %69 = urem i64 %68, 8, !dbg !547
  %70 = icmp ne i64 %69, 0, !dbg !547
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !547
  br i1 %71, label %panic121, label %checkok131, !dbg !547

checkok131:                                       ; preds = %checkok119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset120, ptr align 8 %ptradd105, i32 144, i1 false), !dbg !547
  %72 = load ptr, ptr %entry62, align 8, !dbg !549
  %ptradd132 = getelementptr inbounds i8, ptr %72, i64 160, !dbg !549
  %73 = load ptr, ptr %ptradd132, align 8, !dbg !549
  store ptr %73, ptr %entry62, align 8, !dbg !549
  br label %loop.cond103, !dbg !549

loop.exit:                                        ; preds = %loop.cond103
  %74 = load i64, ptr %.anon, align 8, !dbg !537
  %addnuw = add nuw i64 %74, 1, !dbg !537
  store i64 %addnuw, ptr %.anon, align 8, !dbg !537
  br label %loop.cond, !dbg !537

loop.exit133:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !550
  ret void, !dbg !550

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 340) #5, !dbg !520
  unreachable, !dbg !520

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !525
  unreachable, !dbg !525

panic44:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg47, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 345) #5, !dbg !537
  unreachable, !dbg !537

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 345, ptr align 8 %indirectarg58) #5, !dbg !537
  unreachable, !dbg !537

panic64:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.47, i64 51 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg67, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 345) #5, !dbg !542
  unreachable, !dbg !542

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 345, ptr align 8 %indirectarg78) #5, !dbg !542
  unreachable, !dbg !542

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 345, ptr align 8 %indirectarg90) #5, !dbg !542
  unreachable, !dbg !542

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 345, ptr align 8 %indirectarg101) #5, !dbg !542
  unreachable, !dbg !542

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 349, ptr align 8 %indirectarg118) #5, !dbg !547
  unreachable, !dbg !547

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 349, ptr align 8 %indirectarg130) #5, !dbg !547
  unreachable, !dbg !547
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !551 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !560
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !560
  br i1 %3, label %panic, label %checkok, !dbg !560

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !561, !DIExpression(), !562)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !563
  store ptr %4, ptr %literal, align 8, !dbg !563
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !563
  store i32 -1, ptr %ptradd, align 4, !dbg !563
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !563
  ret void, !dbg !563

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 370) #5, !dbg !562
  unreachable, !dbg !562
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !564 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !568
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !568
  br i1 %3, label %panic, label %checkok, !dbg !568

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !569, !DIExpression(), !570)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !571
  store ptr %4, ptr %literal, align 8, !dbg !571
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !571
  store i32 -1, ptr %ptradd, align 4, !dbg !571
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !571
  ret void, !dbg !571

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375) #5, !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !572 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !576
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !576
  br i1 %3, label %panic, label %checkok, !dbg !576

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !577, !DIExpression(), !578)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !579
  store ptr %4, ptr %literal, align 8, !dbg !579
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !579
  store i32 -1, ptr %ptradd, align 4, !dbg !579
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !579
  ret void, !dbg !579

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 8 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380) #5, !dbg !578
  unreachable, !dbg !578
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !580 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size6 = alloca i64, align 8
  %blockret7 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr = alloca i64, align 8
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
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !583
  %5 = icmp eq ptr %0, null, !dbg !583
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !583
  br i1 %6, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !584, !DIExpression(), !585)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !586, !DIExpression(), !585)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !587, !DIExpression(), !585)
    #dbg_declare(ptr %3, !588, !DIExpression(), !585)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !589, !DIExpression(), !585)
    #dbg_declare(ptr %entry3, !590, !DIExpression(), !591)
  %7 = load ptr, ptr %map, align 8, !dbg !591
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !591
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !592, !DIExpression(), !594)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size6, align 8
  %9 = load i64, ptr %size6, align 8, !dbg !595
  %i2nb = icmp eq i64 %9, 0, !dbg !595
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret7, align 8, !dbg !595
  br label %expr_block.exit, !dbg !595

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %size6, align 8, !dbg !599
  br i1 true, label %or.phi, label %or.rhs, !dbg !600

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !601
  %neq = icmp ne i64 0, %11, !dbg !601
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !601

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !601
  %13 = load i64, ptr %x, align 8, !dbg !601
  %sub = sub i64 %13, 1, !dbg !601
  %and = and i64 %12, %sub, !dbg !601
  %eq = icmp eq i64 %and, 0, !dbg !601
  br label %and.phi, !dbg !601

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val8 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !601
  br label %or.phi, !dbg !601

or.phi:                                           ; preds = %and.phi, %if.exit
  %val9 = phi i1 [ true, %if.exit ], [ %val8, %and.phi ], !dbg !601
  br i1 %val9, label %assert_ok, label %assert_fail, !dbg !601

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 86) #5, !dbg !599
  unreachable, !dbg !599

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok17, label %assert_fail13, !dbg !599

assert_fail13:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 86) #5, !dbg !599
  unreachable, !dbg !599

assert_ok17:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %10, !dbg !599
  br i1 %lt, label %assert_ok22, label %assert_fail18, !dbg !599

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg21, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 86) #5, !dbg !599
  unreachable, !dbg !599

assert_ok22:                                      ; preds = %assert_ok17
  %ptradd23 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !599
  %17 = load i64, ptr %ptradd23, align 8, !dbg !599
  %18 = inttoptr i64 %17 to ptr, !dbg !599
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !583
  %19 = icmp eq ptr %18, %type, !dbg !583
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !583

cache_miss:                                       ; preds = %assert_ok22
  %ptradd24 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !583
  %20 = load ptr, ptr %ptradd24, align 8, !dbg !583
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !583
  store ptr %21, ptr %.inlinecache, align 8, !dbg !583
  store ptr %18, ptr %.cachedtype, align 8, !dbg !583
  br label %22, !dbg !583

cache_hit:                                        ; preds = %assert_ok22
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !583
  br label %22, !dbg !583

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !583
  %23 = icmp eq ptr %fn_phi, null, !dbg !583
  br i1 %23, label %missing_function, label %match, !dbg !583

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 86) #5, !dbg !599
  unreachable, !dbg !599

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator5, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %10, i32 0, i64 0), !dbg !599
  %not_err = icmp eq i64 %26, 0, !dbg !599
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !599
  br i1 %27, label %after_check, label %assign_optional, !dbg !599

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !599
  br label %panic_block, !dbg !599

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !599
  store ptr %28, ptr %blockret7, align 8, !dbg !599
  br label %expr_block.exit, !dbg !599

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !599

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !599
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !599
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg30, align 8
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 75, ptr align 8 %indirectarg31) #5, !dbg !597
  unreachable, !dbg !597

noerr_block:                                      ; preds = %expr_block.exit
  %32 = load ptr, ptr %blockret7, align 8, !dbg !597
  store ptr %32, ptr %val, align 8, !dbg !597
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %33 = load i32, ptr %hash, align 4, !dbg !603
  store i32 %33, ptr %.assign_list, align 8, !dbg !603
  %ptradd32 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !603
  %34 = load i64, ptr %key, align 8, !dbg !603
  store i64 %34, ptr %ptradd32, align 8, !dbg !603
  %ptradd33 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !603
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd33, ptr align 8 %3, i32 144, i1 false), !dbg !603
  %ptradd34 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !603
  %35 = load ptr, ptr %map, align 8, !dbg !603
  %ptradd35 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !603
  %36 = load i64, ptr %ptradd35, align 8, !dbg !603
  %37 = load ptr, ptr %35, align 8, !dbg !603
  %38 = load i32, ptr %bucket_index, align 4, !dbg !603
  %zext = zext i32 %38 to i64, !dbg !603
  %ge = icmp uge i64 %zext, %36, !dbg !603
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !603
  br i1 %39, label %panic36, label %checkok45, !dbg !603

checkok45:                                        ; preds = %noerr_block
  %ptroffset = getelementptr inbounds [8 x i8], ptr %37, i64 %zext, !dbg !603
  %40 = ptrtoint ptr %ptroffset to i64, !dbg !603
  %41 = urem i64 %40, 8, !dbg !603
  %42 = icmp ne i64 %41, 0, !dbg !603
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !603
  br i1 %43, label %panic46, label %checkok56, !dbg !603

checkok56:                                        ; preds = %checkok45
  %44 = load ptr, ptr %ptroffset, align 8, !dbg !603
  store ptr %44, ptr %ptradd34, align 8, !dbg !603
  %45 = load ptr, ptr %val, align 8, !dbg !604
  %checknull = icmp eq ptr %45, null, !dbg !604
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !604
  br i1 %46, label %panic57, label %checkok61, !dbg !604

checkok61:                                        ; preds = %checkok56
  %47 = ptrtoint ptr %45 to i64, !dbg !604
  %48 = urem i64 %47, 8, !dbg !604
  %49 = icmp ne i64 %48, 0, !dbg !604
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false), !dbg !604
  br i1 %50, label %panic62, label %checkok72, !dbg !604

checkok72:                                        ; preds = %checkok61
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !604
  %51 = load ptr, ptr %val, align 8, !dbg !605
  store ptr %51, ptr %entry3, align 8, !dbg !605
  %52 = load ptr, ptr %map, align 8, !dbg !606
  %ptradd73 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !606
  %53 = load i64, ptr %ptradd73, align 8, !dbg !606
  %54 = load ptr, ptr %52, align 8, !dbg !606
  %55 = load i32, ptr %bucket_index, align 4, !dbg !606
  %zext74 = zext i32 %55 to i64, !dbg !606
  %ge75 = icmp uge i64 %zext74, %53, !dbg !606
  %56 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !606
  br i1 %56, label %panic76, label %checkok86, !dbg !606

checkok86:                                        ; preds = %checkok72
  %ptroffset87 = getelementptr inbounds [8 x i8], ptr %54, i64 %zext74, !dbg !606
  %57 = ptrtoint ptr %ptroffset87 to i64, !dbg !606
  %58 = urem i64 %57, 8, !dbg !606
  %59 = icmp ne i64 %58, 0, !dbg !606
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !606
  br i1 %60, label %panic88, label %checkok98, !dbg !606

checkok98:                                        ; preds = %checkok86
  %61 = load ptr, ptr %entry3, align 8, !dbg !606
  store ptr %61, ptr %ptroffset87, align 8, !dbg !606
  %62 = load ptr, ptr %map, align 8, !dbg !607
  %ptradd99 = getelementptr inbounds i8, ptr %62, i64 32, !dbg !607
  %63 = load i32, ptr %ptradd99, align 8, !dbg !607
  %add = add i32 %63, 1, !dbg !607
  store i32 %add, ptr %ptradd99, align 8, !dbg !607
  %64 = load ptr, ptr %map, align 8, !dbg !607
  %ptradd100 = getelementptr inbounds i8, ptr %64, i64 36, !dbg !607
  %65 = load i32, ptr %ptradd100, align 4, !dbg !607
  %ge101 = icmp uge i32 %63, %65, !dbg !607
  br i1 %ge101, label %if.then102, label %if.exit104, !dbg !607

if.then102:                                       ; preds = %checkok98
  %66 = load ptr, ptr %map, align 8, !dbg !608
  %ptradd103 = getelementptr inbounds i8, ptr %66, i64 8, !dbg !608
  %67 = load i64, ptr %ptradd103, align 8, !dbg !608
  %mul = mul i64 %67, 2, !dbg !608
  %trunc = trunc i64 %mul to i32, !dbg !608
  %68 = load ptr, ptr %map, align 8, !dbg !608
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %68, i32 %trunc), !dbg !608
  br label %if.exit104, !dbg !608

if.exit104:                                       ; preds = %if.then102, %checkok98
  ret void, !dbg !608

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg2, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 387) #5, !dbg !585
  unreachable, !dbg !585

panic36:                                          ; preds = %noerr_block
  store i64 %36, ptr %taddr, align 8
  %70 = insertvalue %any undef, ptr %taddr, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr37, align 8
  %72 = insertvalue %any undef, ptr %taddr37, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg40, align 8
  store %any %71, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %73, ptr %ptradd42, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 392, ptr align 8 %indirectarg44) #5, !dbg !603
  unreachable, !dbg !603

panic46:                                          ; preds = %checkok45
  store i64 8, ptr %taddr47, align 8
  %75 = insertvalue %any undef, ptr %taddr47, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr48, align 8
  %77 = insertvalue %any undef, ptr %taddr48, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg51, align 8
  store %any %76, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %78, ptr %ptradd53, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 392, ptr align 8 %indirectarg55) #5, !dbg !603
  unreachable, !dbg !603

panic57:                                          ; preds = %checkok56
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg60, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 178) #5, !dbg !604
  unreachable, !dbg !604

panic62:                                          ; preds = %checkok61
  store i64 8, ptr %taddr63, align 8
  %81 = insertvalue %any undef, ptr %taddr63, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr64, align 8
  %83 = insertvalue %any undef, ptr %taddr64, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg67, align 8
  store %any %82, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %84, ptr %ptradd69, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 178, ptr align 8 %indirectarg71) #5, !dbg !604
  unreachable, !dbg !604

panic76:                                          ; preds = %checkok72
  store i64 %53, ptr %taddr77, align 8
  %86 = insertvalue %any undef, ptr %taddr77, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext74, ptr %taddr78, align 8
  %88 = insertvalue %any undef, ptr %taddr78, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg81, align 8
  store %any %87, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %89, ptr %ptradd83, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 393, ptr align 8 %indirectarg85) #5, !dbg !606
  unreachable, !dbg !606

panic88:                                          ; preds = %checkok86
  store i64 8, ptr %taddr89, align 8
  %91 = insertvalue %any undef, ptr %taddr89, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr90, align 8
  %93 = insertvalue %any undef, ptr %taddr90, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg93, align 8
  store %any %92, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %94, ptr %ptradd95, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 393, ptr align 8 %indirectarg97) #5, !dbg !606
  unreachable, !dbg !606
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !610 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !613
  %2 = icmp eq ptr %0, null, !dbg !613
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !613
  br i1 %3, label %panic, label %checkok, !dbg !613

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !614, !DIExpression(), !615)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !616, !DIExpression(), !615)
    #dbg_declare(ptr %old_table, !617, !DIExpression(), !618)
  %4 = load ptr, ptr %map, align 8, !dbg !618
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !618
    #dbg_declare(ptr %old_capacity, !619, !DIExpression(), !620)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !620
  %5 = load i64, ptr %ptradd, align 8, !dbg !620
  %trunc = trunc i64 %5 to i32, !dbg !620
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !620
  %6 = load i32, ptr %old_capacity, align 4, !dbg !621
  %eq = icmp eq i32 %6, -2147483648, !dbg !621
  br i1 %eq, label %if.then, label %if.exit, !dbg !621

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !622
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !622
  store i32 -1, ptr %ptradd3, align 4, !dbg !622
  ret void, !dbg !624

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !625, !DIExpression(), !626)
  %8 = load ptr, ptr %map, align 8, !dbg !626
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !626
  %zext = zext i32 %9 to i64, !dbg !626
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !627
  %mul = mul i64 8, %11, !dbg !627
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !631
  %i2nb = icmp eq i64 %12, 0, !dbg !631
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !631

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !631
  br label %expr_block.exit, !dbg !631

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !633
  br i1 true, label %or.phi, label %or.rhs, !dbg !634

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !635
  %neq = icmp ne i64 0, %14, !dbg !635
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !635

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !635
  %16 = load i64, ptr %x, align 8, !dbg !635
  %sub = sub i64 %16, 1, !dbg !635
  %and = and i64 %15, %sub, !dbg !635
  %eq10 = icmp eq i64 %and, 0, !dbg !635
  br label %and.phi, !dbg !635

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq10, %and.rhs ], !dbg !635
  br label %or.phi, !dbg !635

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !635
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !635

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 98) #5, !dbg !633
  unreachable, !dbg !633

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok19, label %assert_fail15, !dbg !633

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 98) #5, !dbg !633
  unreachable, !dbg !633

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !633
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !633

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 98) #5, !dbg !633
  unreachable, !dbg !633

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd25 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !633
  %20 = load i64, ptr %ptradd25, align 8, !dbg !633
  %21 = inttoptr i64 %20 to ptr, !dbg !633
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !613
  %22 = icmp eq ptr %21, %type, !dbg !613
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !613

cache_miss:                                       ; preds = %assert_ok24
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !613
  %23 = load ptr, ptr %ptradd26, align 8, !dbg !613
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !613
  store ptr %24, ptr %.inlinecache, align 8, !dbg !613
  store ptr %21, ptr %.cachedtype, align 8, !dbg !613
  br label %25, !dbg !613

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !613
  br label %25, !dbg !613

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !613
  %26 = icmp eq ptr %fn_phi, null, !dbg !613
  br i1 %26, label %missing_function, label %match, !dbg !613

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg29, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 98) #5, !dbg !633
  unreachable, !dbg !633

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator7, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 1, i64 0), !dbg !633
  %not_err = icmp eq i64 %29, 0, !dbg !633
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !633
  br i1 %30, label %after_check, label %assign_optional, !dbg !633

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !633
  br label %panic_block, !dbg !633

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !633
  store ptr %31, ptr %blockret, align 8, !dbg !633
  br label %expr_block.exit, !dbg !633

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !633
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !627
  %add = add i64 0, %34, !dbg !627
  %gt = icmp ugt i64 0, %add, !dbg !627
  %sub30 = sub i64 %add, 0, !dbg !627
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !627
  br i1 %35, label %panic31, label %checkok37, !dbg !627

checkok37:                                        ; preds = %expr_block.exit
  %size38 = sub i64 %add, 0, !dbg !627
  %36 = insertvalue %"Entry*[]" undef, ptr %33, 0, !dbg !627
  %37 = insertvalue %"Entry*[]" %36, i64 %size38, 1, !dbg !627
  br label %noerr_block, !dbg !627

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !627
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !627
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg41, align 8
  store %any %39, ptr %varargslots42, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 262, ptr align 8 %indirectarg44) #5, !dbg !629
  unreachable, !dbg !629

noerr_block:                                      ; preds = %checkok37
  store %"Entry*[]" %37, ptr %new_table, align 8, !dbg !629
  %41 = load ptr, ptr %map, align 8, !dbg !637
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 8 %new_table, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %41, ptr align 8 %indirectarg45), !dbg !637
  %42 = load ptr, ptr %map, align 8, !dbg !638
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %42, ptr align 8 %new_table, i32 16, i1 false), !dbg !638
  %43 = load ptr, ptr %old_table, align 8, !dbg !639
  %44 = load ptr, ptr %map, align 8, !dbg !639
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %44, ptr %43) #6, !dbg !639
  %45 = load i32, ptr %new_capacity, align 4, !dbg !640
  %uifp = uitofp i32 %45 to float, !dbg !640
  %46 = load ptr, ptr %map, align 8, !dbg !640
  %ptradd46 = getelementptr inbounds i8, ptr %46, i64 40, !dbg !640
  %47 = load float, ptr %ptradd46, align 8, !dbg !640
  %fmul = fmul float %uifp, %47, !dbg !640
  %fpui = fptoui float %fmul to i32, !dbg !640
  %48 = load ptr, ptr %map, align 8, !dbg !640
  %ptradd47 = getelementptr inbounds i8, ptr %48, i64 36, !dbg !640
  store i32 %fpui, ptr %ptradd47, align 4, !dbg !640
  ret void, !dbg !640

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 400) #5, !dbg !615
  unreachable, !dbg !615

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 270, ptr align 8 %indirectarg36) #5, !dbg !627
  unreachable, !dbg !627
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !641 {
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
  %3 = icmp eq ptr %1, null, !dbg !662
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !662
  br i1 %4, label %panic, label %checkok, !dbg !662

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !663, !DIExpression(), !664)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !665, !DIExpression(), !664)
    #dbg_declare(ptr %len, !666, !DIExpression(), !667)
  store i64 0, ptr %len, align 8, !dbg !667
  %5 = load i64, ptr %len, align 8, !dbg !668
  %6 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg3, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr align 8 %indirectarg3), !dbg !668
  %not_err = icmp eq i64 %7, 0, !dbg !668
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !668
  br i1 %8, label %after_check, label %assign_optional, !dbg !668

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !668
  br label %guard_block, !dbg !668

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !668

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !668
  ret i64 %9, !dbg !668

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !668
  %add = add i64 %5, %10, !dbg !668
  store i64 %add, ptr %len, align 8, !dbg !668
  %11 = load ptr, ptr %self, align 8, !dbg !669
  %checknull = icmp eq ptr %11, null, !dbg !669
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !669
  br i1 %12, label %panic4, label %checkok8, !dbg !669

checkok8:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !669
  %14 = urem i64 %13, 8, !dbg !669
  %15 = icmp ne i64 %14, 0, !dbg !669
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !669
  br i1 %16, label %panic9, label %checkok15, !dbg !669

checkok15:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !670
  %17 = load i32, ptr %ptradd16, align 8, !dbg !670
  %i2nb = icmp eq i32 %17, 0, !dbg !670
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !670

if.then:                                          ; preds = %checkok15
  br label %expr_block.exit, !dbg !670

if.exit:                                          ; preds = %checkok15
  %checknull17 = icmp eq ptr %map, null, !dbg !672
  %18 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !672
  br i1 %18, label %panic18, label %checkok22, !dbg !672

checkok22:                                        ; preds = %if.exit
  %19 = ptrtoint ptr %map to i64, !dbg !672
  %20 = urem i64 %19, 8, !dbg !672
  %21 = icmp ne i64 %20, 0, !dbg !672
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !672
  br i1 %22, label %panic23, label %checkok33, !dbg !672

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !672
  %23 = load i64, ptr %ptradd34, align 8, !dbg !672
    #dbg_declare(ptr %.anon, !674, !DIExpression(), !672)
  store i64 0, ptr %.anon, align 8, !dbg !672
  br label %loop.cond, !dbg !672

loop.cond:                                        ; preds = %loop.exit, %checkok33
  %24 = load i64, ptr %.anon, align 8, !dbg !672
  %lt = icmp ult i64 %24, %23, !dbg !672
  br i1 %lt, label %loop.body, label %loop.exit107, !dbg !672

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry35, !675, !DIExpression(), !677)
  %checknull36 = icmp eq ptr %map, null, !dbg !677
  %25 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !677
  br i1 %25, label %panic37, label %checkok41, !dbg !677

checkok41:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !677
  %27 = urem i64 %26, 8, !dbg !677
  %28 = icmp ne i64 %27, 0, !dbg !677
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !677
  br i1 %29, label %panic42, label %checkok52, !dbg !677

checkok52:                                        ; preds = %checkok41
  %ptradd53 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !677
  %30 = load i64, ptr %ptradd53, align 8, !dbg !677
  %31 = load ptr, ptr %map, align 8, !dbg !677
  %32 = load i64, ptr %.anon, align 8, !dbg !677
  %ge = icmp uge i64 %32, %30, !dbg !677
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !677
  br i1 %33, label %panic54, label %checkok64, !dbg !677

checkok64:                                        ; preds = %checkok52
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !677
  %34 = ptrtoint ptr %ptroffset to i64, !dbg !677
  %35 = urem i64 %34, 8, !dbg !677
  %36 = icmp ne i64 %35, 0, !dbg !677
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !677
  br i1 %37, label %panic65, label %checkok75, !dbg !677

checkok75:                                        ; preds = %checkok64
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !677
  store ptr %38, ptr %entry35, align 8, !dbg !677
  br label %loop.cond76, !dbg !678

loop.cond76:                                      ; preds = %noerr_block104, %checkok75
  %39 = load ptr, ptr %entry35, align 8, !dbg !680
  %i2b = icmp ne ptr %39, null, !dbg !680
  br i1 %i2b, label %loop.body77, label %loop.exit, !dbg !680

loop.body77:                                      ; preds = %loop.cond76
    #dbg_declare(ptr %entry78, !682, !DIExpression(), !669)
  %40 = load ptr, ptr %entry35, align 8, !dbg !683
  store ptr %40, ptr %entry78, align 8, !dbg !683
  %41 = load i64, ptr %len, align 8, !dbg !686
  %lt79 = icmp ult i64 2, %41, !dbg !686
  br i1 %lt79, label %if.then80, label %if.exit90, !dbg !686

if.then80:                                        ; preds = %loop.body77
  %42 = load i64, ptr %len, align 8, !dbg !686
  %43 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.58, i64 2 }, ptr %indirectarg83, align 8
  %44 = call i64 @std.io.Formatter.print(ptr %retparam82, ptr %43, ptr align 8 %indirectarg83), !dbg !686
  %not_err84 = icmp eq i64 %44, 0, !dbg !686
  %45 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !686
  br i1 %45, label %after_check86, label %assign_optional85, !dbg !686

assign_optional85:                                ; preds = %if.then80
  store i64 %44, ptr %error_var81, align 8, !dbg !686
  br label %guard_block87, !dbg !686

after_check86:                                    ; preds = %if.then80
  br label %noerr_block88, !dbg !686

guard_block87:                                    ; preds = %assign_optional85
  %46 = load i64, ptr %error_var81, align 8, !dbg !686
  ret i64 %46, !dbg !686

noerr_block88:                                    ; preds = %after_check86
  %47 = load i64, ptr %retparam82, align 8, !dbg !686
  %add89 = add i64 %42, %47, !dbg !686
  store i64 %add89, ptr %len, align 8, !dbg !686
  br label %if.exit90, !dbg !686

if.exit90:                                        ; preds = %noerr_block88, %loop.body77
  %48 = load i64, ptr %len, align 8, !dbg !688
  %49 = load ptr, ptr %entry78, align 8, !dbg !688
  %ptradd93 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !688
  %50 = insertvalue %any undef, ptr %ptradd93, 0, !dbg !688
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !688
  store %any %51, ptr %varargslots92, align 16, !dbg !688
  %52 = load ptr, ptr %entry78, align 8, !dbg !688
  %ptradd94 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !688
  %53 = insertvalue %any undef, ptr %ptradd94, 0, !dbg !688
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.Allocation" to i64), 1, !dbg !688
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots92, i64 16, !dbg !688
  store %any %54, ptr %ptradd95, align 16, !dbg !688
  %55 = insertvalue %"any[]" undef, ptr %varargslots92, 0, !dbg !688
  %"$$temp96" = insertvalue %"any[]" %55, i64 2, 1, !dbg !688
  %56 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.59, i64 6 }, ptr %indirectarg98, align 8
  store %"any[]" %"$$temp96", ptr %indirectarg99, align 8
  %57 = call i64 @std.io.Formatter.printf(ptr %retparam97, ptr %56, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99), !dbg !688
  %not_err100 = icmp eq i64 %57, 0, !dbg !688
  %58 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !688
  br i1 %58, label %after_check102, label %assign_optional101, !dbg !688

assign_optional101:                               ; preds = %if.exit90
  store i64 %57, ptr %error_var91, align 8, !dbg !688
  br label %guard_block103, !dbg !688

after_check102:                                   ; preds = %if.exit90
  br label %noerr_block104, !dbg !688

guard_block103:                                   ; preds = %assign_optional101
  %59 = load i64, ptr %error_var91, align 8, !dbg !688
  ret i64 %59, !dbg !688

noerr_block104:                                   ; preds = %after_check102
  %60 = load i64, ptr %retparam97, align 8, !dbg !688
  %add105 = add i64 %48, %60, !dbg !688
  store i64 %add105, ptr %len, align 8, !dbg !688
  %61 = load ptr, ptr %entry35, align 8, !dbg !689
  %ptradd106 = getelementptr inbounds i8, ptr %61, i64 160, !dbg !689
  %62 = load ptr, ptr %ptradd106, align 8, !dbg !689
  store ptr %62, ptr %entry35, align 8, !dbg !689
  br label %loop.cond76, !dbg !689

loop.exit:                                        ; preds = %loop.cond76
  %63 = load i64, ptr %.anon, align 8, !dbg !672
  %addnuw = add nuw i64 %63, 1, !dbg !672
  store i64 %addnuw, ptr %.anon, align 8, !dbg !672
  br label %loop.cond, !dbg !672

loop.exit107:                                     ; preds = %loop.cond
  br label %expr_block.exit, !dbg !672

expr_block.exit:                                  ; preds = %loop.exit107, %if.then
  %64 = load i64, ptr %len, align 8, !dbg !690
  %65 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.60, i64 2 }, ptr %indirectarg109, align 8
  %66 = call i64 @std.io.Formatter.print(ptr %retparam108, ptr %65, ptr align 8 %indirectarg109), !dbg !690
  %not_err110 = icmp eq i64 %66, 0, !dbg !690
  %67 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !690
  br i1 %67, label %after_check112, label %assign_optional111, !dbg !690

assign_optional111:                               ; preds = %expr_block.exit
  store i64 %66, ptr %reterr, align 8, !dbg !690
  br label %err_retblock, !dbg !690

after_check112:                                   ; preds = %expr_block.exit
  %68 = load i64, ptr %retparam108, align 8, !dbg !690
  %add113 = add i64 %64, %68, !dbg !690
  store i64 %add113, ptr %0, align 8, !dbg !690
  ret i64 0, !dbg !690

err_retblock:                                     ; preds = %assign_optional111
  %69 = load i64, ptr %reterr, align 8, !dbg !690
  ret i64 %69, !dbg !690

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 416) #5, !dbg !664
  unreachable, !dbg !664

panic4:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.57, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg7, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 420) #5, !dbg !669
  unreachable, !dbg !669

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 420, ptr align 8 %indirectarg14) #5, !dbg !669
  unreachable, !dbg !669

panic18:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg21, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 325) #5, !dbg !672
  unreachable, !dbg !672

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 325, ptr align 8 %indirectarg32) #5, !dbg !672
  unreachable, !dbg !672

panic37:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg40, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 325) #5, !dbg !677
  unreachable, !dbg !677

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 325, ptr align 8 %indirectarg51) #5, !dbg !677
  unreachable, !dbg !677

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 325, ptr align 8 %indirectarg63) #5, !dbg !677
  unreachable, !dbg !677

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 325, ptr align 8 %indirectarg74) #5, !dbg !677
  unreachable, !dbg !677
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %0, ptr align 8 %1) #0 !dbg !691 {
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
  %2 = icmp eq ptr %0, null, !dbg !694
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !694
  br i1 %3, label %panic, label %checkok, !dbg !694

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !695, !DIExpression(), !696)
    #dbg_declare(ptr %1, !697, !DIExpression(), !696)
    #dbg_declare(ptr %src, !698, !DIExpression(), !699)
  %4 = load ptr, ptr %map, align 8, !dbg !699
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !699
    #dbg_declare(ptr %new_capacity, !700, !DIExpression(), !701)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !701
  %5 = load i64, ptr %ptradd, align 8, !dbg !701
  %trunc = trunc i64 %5 to i32, !dbg !701
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !701
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !702
  %6 = load i64, ptr %ptradd3, align 8, !dbg !702
    #dbg_declare(ptr %.anon, !704, !DIExpression(), !702)
  store i64 0, ptr %.anon, align 8, !dbg !702
  br label %loop.cond, !dbg !702

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !702
  %lt = icmp ult i64 %7, %6, !dbg !702
  br i1 %lt, label %loop.body, label %loop.exit80, !dbg !702

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !705, !DIExpression(), !707)
  %8 = load i64, ptr %.anon, align 8, !dbg !707
  %trunc4 = trunc i64 %8 to i32, !dbg !707
  store i32 %trunc4, ptr %j, align 4, !dbg !707
    #dbg_declare(ptr %e, !708, !DIExpression(), !707)
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !707
  %9 = load i64, ptr %ptradd5, align 8, !dbg !707
  %10 = load ptr, ptr %src, align 8, !dbg !707
  %11 = load i64, ptr %.anon, align 8, !dbg !707
  %ge = icmp uge i64 %11, %9, !dbg !707
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !707
  br i1 %12, label %panic6, label %checkok13, !dbg !707

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !707
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !707
  %14 = urem i64 %13, 8, !dbg !707
  %15 = icmp ne i64 %14, 0, !dbg !707
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !707
  br i1 %16, label %panic14, label %checkok24, !dbg !707

checkok24:                                        ; preds = %checkok13
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !707
  store ptr %17, ptr %e, align 8, !dbg !707
  %18 = load ptr, ptr %e, align 8, !dbg !709
  %i2nb = icmp eq ptr %18, null, !dbg !709
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !709

if.then:                                          ; preds = %checkok24
  br label %loop.inc, !dbg !709

if.exit:                                          ; preds = %checkok24
  br label %loop.body26, !dbg !711

loop.cond25:                                      ; preds = %checkok79
  %19 = load ptr, ptr %e, align 8, !dbg !712
  %i2b = icmp ne ptr %19, null, !dbg !712
  br i1 %i2b, label %loop.body26, label %loop.exit, !dbg !712

loop.body26:                                      ; preds = %loop.cond25, %if.exit
    #dbg_declare(ptr %next, !714, !DIExpression(), !716)
  %20 = load ptr, ptr %e, align 8, !dbg !716
  %ptradd27 = getelementptr inbounds i8, ptr %20, i64 160, !dbg !716
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !716
  store ptr %21, ptr %next, align 8, !dbg !716
    #dbg_declare(ptr %i, !717, !DIExpression(), !718)
  %22 = load ptr, ptr %e, align 8, !dbg !718
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %hash, align 4
  %24 = load i32, ptr %new_capacity, align 4
  store i32 %24, ptr %capacity, align 4
  %25 = load i32, ptr %hash, align 4, !dbg !719
  %26 = load i32, ptr %capacity, align 4, !dbg !719
  %sub = sub i32 %26, 1, !dbg !719
  %and = and i32 %25, %sub, !dbg !719
  store i32 %and, ptr %i, align 4, !dbg !719
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !721
  %27 = load i64, ptr %ptradd28, align 8, !dbg !721
  %28 = load ptr, ptr %1, align 8, !dbg !721
  %29 = load i32, ptr %i, align 4, !dbg !721
  %zext = zext i32 %29 to i64, !dbg !721
  %ge29 = icmp uge i64 %zext, %27, !dbg !721
  %30 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !721
  br i1 %30, label %panic30, label %checkok40, !dbg !721

checkok40:                                        ; preds = %loop.body26
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %28, i64 %zext, !dbg !721
  %31 = ptrtoint ptr %ptroffset41 to i64, !dbg !721
  %32 = urem i64 %31, 8, !dbg !721
  %33 = icmp ne i64 %32, 0, !dbg !721
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !721
  br i1 %34, label %panic42, label %checkok52, !dbg !721

checkok52:                                        ; preds = %checkok40
  %35 = load ptr, ptr %e, align 8, !dbg !721
  %ptradd53 = getelementptr inbounds i8, ptr %35, i64 160, !dbg !721
  %36 = load ptr, ptr %ptroffset41, align 8, !dbg !721
  store ptr %36, ptr %ptradd53, align 8, !dbg !721
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !722
  %37 = load i64, ptr %ptradd54, align 8, !dbg !722
  %38 = load ptr, ptr %1, align 8, !dbg !722
  %39 = load i32, ptr %i, align 4, !dbg !722
  %zext55 = zext i32 %39 to i64, !dbg !722
  %ge56 = icmp uge i64 %zext55, %37, !dbg !722
  %40 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !722
  br i1 %40, label %panic57, label %checkok67, !dbg !722

checkok67:                                        ; preds = %checkok52
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %38, i64 %zext55, !dbg !722
  %41 = ptrtoint ptr %ptroffset68 to i64, !dbg !722
  %42 = urem i64 %41, 8, !dbg !722
  %43 = icmp ne i64 %42, 0, !dbg !722
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !722
  br i1 %44, label %panic69, label %checkok79, !dbg !722

checkok79:                                        ; preds = %checkok67
  %45 = load ptr, ptr %e, align 8, !dbg !722
  store ptr %45, ptr %ptroffset68, align 8, !dbg !722
  %46 = load ptr, ptr %next, align 8, !dbg !723
  store ptr %46, ptr %e, align 8, !dbg !723
  br label %loop.cond25, !dbg !723

loop.exit:                                        ; preds = %loop.cond25
  br label %loop.inc, !dbg !723

loop.inc:                                         ; preds = %loop.exit, %if.then
  %47 = load i64, ptr %.anon, align 8, !dbg !702
  %addnuw = add nuw i64 %47, 1, !dbg !702
  store i64 %addnuw, ptr %.anon, align 8, !dbg !702
  br label %loop.cond, !dbg !702

loop.exit80:                                      ; preds = %loop.cond
  ret void, !dbg !702

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 428) #5, !dbg !696
  unreachable, !dbg !696

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 432, ptr align 8 %indirectarg12) #5, !dbg !707
  unreachable, !dbg !707

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 432, ptr align 8 %indirectarg23) #5, !dbg !707
  unreachable, !dbg !707

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 439, ptr align 8 %indirectarg39) #5, !dbg !721
  unreachable, !dbg !721

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 439, ptr align 8 %indirectarg51) #5, !dbg !721
  unreachable, !dbg !721

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 440, ptr align 8 %indirectarg66) #5, !dbg !722
  unreachable, !dbg !722

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 440, ptr align 8 %indirectarg78) #5, !dbg !722
  unreachable, !dbg !722
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !724 {
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
  %indirectarg61 = alloca %Allocation, align 8
  %2 = icmp eq ptr %0, null, !dbg !727
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !727
  br i1 %3, label %panic, label %checkok, !dbg !727

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !728, !DIExpression(), !729)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !730, !DIExpression(), !729)
  %4 = load ptr, ptr %other_map, align 8, !dbg !731
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !731
  %5 = load i32, ptr %ptradd, align 8, !dbg !731
  %i2nb = icmp eq i32 %5, 0, !dbg !731
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !731

if.then:                                          ; preds = %checkok
  ret void, !dbg !731

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !732
  %checknull = icmp eq ptr %6, null, !dbg !732
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !732
  br i1 %7, label %panic3, label %checkok7, !dbg !732

checkok7:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !732
  %9 = urem i64 %8, 8, !dbg !732
  %10 = icmp ne i64 %9, 0, !dbg !732
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !732
  br i1 %11, label %panic8, label %checkok15, !dbg !732

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !732
  %12 = load i64, ptr %ptradd16, align 8, !dbg !732
    #dbg_declare(ptr %.anon, !734, !DIExpression(), !732)
  store i64 0, ptr %.anon, align 8, !dbg !732
  br label %loop.cond, !dbg !732

loop.cond:                                        ; preds = %loop.exit, %checkok15
  %13 = load i64, ptr %.anon, align 8, !dbg !732
  %lt = icmp ult i64 %13, %12, !dbg !732
  br i1 %lt, label %loop.body, label %loop.exit63, !dbg !732

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !735, !DIExpression(), !737)
  %checknull17 = icmp eq ptr %6, null, !dbg !737
  %14 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !737
  br i1 %14, label %panic18, label %checkok22, !dbg !737

checkok22:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !737
  %16 = urem i64 %15, 8, !dbg !737
  %17 = icmp ne i64 %16, 0, !dbg !737
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !737
  br i1 %18, label %panic23, label %checkok33, !dbg !737

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !737
  %19 = load i64, ptr %ptradd34, align 8, !dbg !737
  %20 = load ptr, ptr %6, align 8, !dbg !737
  %21 = load i64, ptr %.anon, align 8, !dbg !737
  %ge = icmp uge i64 %21, %19, !dbg !737
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !737
  br i1 %22, label %panic35, label %checkok45, !dbg !737

checkok45:                                        ; preds = %checkok33
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !737
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !737
  %24 = urem i64 %23, 8, !dbg !737
  %25 = icmp ne i64 %24, 0, !dbg !737
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !737
  br i1 %26, label %panic46, label %checkok56, !dbg !737

checkok56:                                        ; preds = %checkok45
  %27 = load ptr, ptr %ptroffset, align 8, !dbg !737
  store ptr %27, ptr %e, align 8, !dbg !737
  br label %loop.cond57, !dbg !738

loop.cond57:                                      ; preds = %loop.body58, %checkok56
  %28 = load ptr, ptr %e, align 8, !dbg !740
  %i2b = icmp ne ptr %28, null, !dbg !740
  br i1 %i2b, label %loop.body58, label %loop.exit, !dbg !740

loop.body58:                                      ; preds = %loop.cond57
  %29 = load ptr, ptr %e, align 8, !dbg !742
  %ptradd59 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !742
  %30 = load ptr, ptr %e, align 8, !dbg !742
  %ptradd60 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !742
  %31 = load ptr, ptr %map, align 8, !dbg !742
  %32 = load i64, ptr %ptradd59, align 8, !dbg !742
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg61, ptr align 8 %ptradd60, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %31, i64 %32, ptr align 8 %indirectarg61), !dbg !742
  %33 = load ptr, ptr %e, align 8, !dbg !744
  %ptradd62 = getelementptr inbounds i8, ptr %33, i64 160, !dbg !744
  %34 = load ptr, ptr %ptradd62, align 8, !dbg !744
  store ptr %34, ptr %e, align 8, !dbg !744
  br label %loop.cond57, !dbg !744

loop.exit:                                        ; preds = %loop.cond57
  %35 = load i64, ptr %.anon, align 8, !dbg !732
  %addnuw = add nuw i64 %35, 1, !dbg !732
  store i64 %addnuw, ptr %.anon, align 8, !dbg !732
  br label %loop.cond, !dbg !732

loop.exit63:                                      ; preds = %loop.cond
  ret void, !dbg !732

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 447) #5, !dbg !729
  unreachable, !dbg !729

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.63, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg6, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 450) #5, !dbg !732
  unreachable, !dbg !732

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %40 = insertvalue %any undef, ptr %taddr9, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg12, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd13, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 450, ptr align 8 %indirectarg14) #5, !dbg !732
  unreachable, !dbg !732

panic18:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.63, i64 56 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 450) #5, !dbg !737
  unreachable, !dbg !737

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %44 = insertvalue %any undef, ptr %taddr24, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr25, align 8
  %46 = insertvalue %any undef, ptr %taddr25, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg28, align 8
  store %any %45, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %47, ptr %ptradd30, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 450, ptr align 8 %indirectarg32) #5, !dbg !737
  unreachable, !dbg !737

panic35:                                          ; preds = %checkok33
  store i64 %19, ptr %taddr36, align 8
  %49 = insertvalue %any undef, ptr %taddr36, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr37, align 8
  %51 = insertvalue %any undef, ptr %taddr37, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg40, align 8
  store %any %50, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %52, ptr %ptradd42, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 450, ptr align 8 %indirectarg44) #5, !dbg !737
  unreachable, !dbg !737

panic46:                                          ; preds = %checkok45
  store i64 8, ptr %taddr47, align 8
  %54 = insertvalue %any undef, ptr %taddr47, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr48, align 8
  %56 = insertvalue %any undef, ptr %taddr48, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg51, align 8
  store %any %55, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %57, ptr %ptradd53, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 450, ptr align 8 %indirectarg55) #5, !dbg !737
  unreachable, !dbg !737
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !745 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash16 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg42 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !748
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !748
  br i1 %4, label %panic, label %checkok, !dbg !748

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !749, !DIExpression(), !750)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !751, !DIExpression(), !750)
    #dbg_declare(ptr %2, !752, !DIExpression(), !750)
    #dbg_declare(ptr %hash, !753, !DIExpression(), !754)
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %self, align 8
  %6 = load i64, ptr %self, align 8
  store i64 %6, ptr %value, align 8
    #dbg_declare(ptr %h, !755, !DIExpression(), !757)
  store i32 1056785297, ptr %h3, align 4
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %value4, align 8
  %8 = load i32, ptr %h3, align 4, !dbg !760
  %9 = load i64, ptr %value4, align 8, !dbg !760
  %trunc = trunc i64 %9 to i32, !dbg !760
  %xor = xor i32 %8, %trunc, !dbg !760
  store i32 %xor, ptr %h3, align 4, !dbg !760
  %10 = load i32, ptr %h3, align 4, !dbg !762
  %mul = mul i32 %10, -1762288037, !dbg !762
  store i32 %mul, ptr %h3, align 4, !dbg !762
  %11 = load i32, ptr %h3, align 4, !dbg !763
  %12 = load i32, ptr %h3, align 4, !dbg !763
  %lshr = lshr i32 %12, 16, !dbg !763
  %13 = freeze i32 %lshr, !dbg !763
  %xor6 = xor i32 %11, %13, !dbg !763
  store i32 %xor6, ptr %h3, align 4, !dbg !763
  %14 = load i32, ptr %h3, align 4, !dbg !764
  store i32 %14, ptr %h, align 4, !dbg !764
  %15 = load i64, ptr %value, align 8, !dbg !765
  %lshr7 = lshr i64 %15, 32, !dbg !765
  %16 = freeze i64 %lshr7, !dbg !765
  store i64 %16, ptr %value, align 8, !dbg !765
  %17 = load i32, ptr %h, align 4
  store i32 %17, ptr %h8, align 4
  %18 = load i64, ptr %value, align 8
  store i64 %18, ptr %value9, align 8
  %19 = load i32, ptr %h8, align 4, !dbg !766
  %20 = load i64, ptr %value9, align 8, !dbg !766
  %trunc11 = trunc i64 %20 to i32, !dbg !766
  %xor12 = xor i32 %19, %trunc11, !dbg !766
  store i32 %xor12, ptr %h8, align 4, !dbg !766
  %21 = load i32, ptr %h8, align 4, !dbg !769
  %mul13 = mul i32 %21, -1762288037, !dbg !769
  store i32 %mul13, ptr %h8, align 4, !dbg !769
  %22 = load i32, ptr %h8, align 4, !dbg !770
  %23 = load i32, ptr %h8, align 4, !dbg !770
  %lshr14 = lshr i32 %23, 16, !dbg !770
  %24 = freeze i32 %lshr14, !dbg !770
  %xor15 = xor i32 %22, %24, !dbg !770
  store i32 %xor15, ptr %h8, align 4, !dbg !770
  %25 = load i32, ptr %h8, align 4, !dbg !771
  store i32 %25, ptr %h, align 4, !dbg !771
  %26 = load i32, ptr %h, align 4, !dbg !772
  %27 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %26) #6, !dbg !754
  store i32 %27, ptr %hash, align 4, !dbg !754
    #dbg_declare(ptr %i, !773, !DIExpression(), !774)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash16, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !774
  %ptradd = getelementptr inbounds i8, ptr %29, i64 8, !dbg !774
  %30 = load i64, ptr %ptradd, align 8, !dbg !774
  %trunc17 = trunc i64 %30 to i32, !dbg !774
  store i32 %trunc17, ptr %capacity, align 4
  %31 = load i32, ptr %hash16, align 4, !dbg !775
  %32 = load i32, ptr %capacity, align 4, !dbg !775
  %sub = sub i32 %32, 1, !dbg !775
  %and = and i32 %31, %sub, !dbg !775
  store i32 %and, ptr %i, align 4, !dbg !775
    #dbg_declare(ptr %e, !777, !DIExpression(), !779)
  %33 = load ptr, ptr %map, align 8, !dbg !779
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !779
  %34 = load i64, ptr %ptradd18, align 8, !dbg !779
  %35 = load ptr, ptr %33, align 8, !dbg !779
  %36 = load i32, ptr %i, align 4, !dbg !779
  %zext = zext i32 %36 to i64, !dbg !779
  %ge = icmp uge i64 %zext, %34, !dbg !779
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !779
  br i1 %37, label %panic19, label %checkok26, !dbg !779

checkok26:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !779
  %38 = ptrtoint ptr %ptroffset to i64, !dbg !779
  %39 = urem i64 %38, 8, !dbg !779
  %40 = icmp ne i64 %39, 0, !dbg !779
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !779
  br i1 %41, label %panic27, label %checkok37, !dbg !779

checkok37:                                        ; preds = %checkok26
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !779
  store ptr %42, ptr %e, align 8, !dbg !779
  br label %loop.cond, !dbg !779

loop.cond:                                        ; preds = %if.exit, %checkok37
  %43 = load ptr, ptr %e, align 8, !dbg !779
  %neq = icmp ne ptr %43, null, !dbg !779
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !779

loop.body:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %e, align 8, !dbg !780
  %45 = load i32, ptr %44, align 8, !dbg !780
  %46 = load i32, ptr %hash, align 4, !dbg !780
  %eq = icmp eq i32 %45, %46, !dbg !780
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !780

and.rhs:                                          ; preds = %loop.body
  %47 = load i64, ptr %key, align 8
  store i64 %47, ptr %a, align 8
  %48 = load ptr, ptr %e, align 8, !dbg !780
  %ptradd38 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !780
  %49 = load i64, ptr %ptradd38, align 8
  store i64 %49, ptr %b, align 8
  %50 = load i64, ptr %a, align 8, !dbg !782
  %51 = load i64, ptr %b, align 8, !dbg !782
  %eq39 = icmp eq i64 %50, %51, !dbg !782
  br label %and.phi, !dbg !782

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq39, %and.rhs ], !dbg !782
  br i1 %val, label %if.then, label %if.exit, !dbg !782

if.then:                                          ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !784
  %ptradd40 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !784
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd40, ptr align 8 %2, i32 144, i1 false), !dbg !784
  ret void, !dbg !786

if.exit:                                          ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !779
  %ptradd41 = getelementptr inbounds i8, ptr %53, i64 160, !dbg !779
  %54 = load ptr, ptr %ptradd41, align 8, !dbg !779
  store ptr %54, ptr %e, align 8, !dbg !779
  br label %loop.cond, !dbg !779

loop.exit:                                        ; preds = %loop.cond
  %55 = load i32, ptr %i, align 4, !dbg !787
  %56 = load ptr, ptr %map, align 8, !dbg !787
  %57 = load i32, ptr %hash, align 4, !dbg !787
  %58 = load i64, ptr %key, align 8, !dbg !787
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %2, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %56, i32 %57, i64 %58, ptr align 8 %indirectarg42, i32 %55), !dbg !787
  ret void, !dbg !787

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg2, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 460) #5, !dbg !750
  unreachable, !dbg !750

panic19:                                          ; preds = %checkok
  store i64 %34, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr20, align 8
  %62 = insertvalue %any undef, ptr %taddr20, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg23, align 8
  store %any %61, ptr %varargslots, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd24, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 464, ptr align 8 %indirectarg25) #5, !dbg !779
  unreachable, !dbg !779

panic27:                                          ; preds = %checkok26
  store i64 8, ptr %taddr28, align 8
  %65 = insertvalue %any undef, ptr %taddr28, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr29, align 8
  %67 = insertvalue %any undef, ptr %taddr29, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg32, align 8
  store %any %66, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %68, ptr %ptradd34, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 464, ptr align 8 %indirectarg36) #5, !dbg !779
  unreachable, !dbg !779
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !788 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !791
  %2 = icmp eq ptr %0, null, !dbg !791
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !791
  br i1 %3, label %panic, label %checkok, !dbg !791

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !792, !DIExpression(), !793)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !794, !DIExpression(), !793)
  %4 = load ptr, ptr %map, align 8, !dbg !795
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !795
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !796
  %i2nb = icmp eq ptr %6, null, !dbg !796
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !796

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !796

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr3, align 8, !dbg !798
  %neq = icmp ne ptr %7, null, !dbg !798
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !798

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 123) #5, !dbg !798
  unreachable, !dbg !798

assert_ok:                                        ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !798
  %9 = load i64, ptr %ptradd7, align 8, !dbg !798
  %10 = inttoptr i64 %9 to ptr, !dbg !798
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !791
  %11 = icmp eq ptr %10, %type, !dbg !791
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !791

cache_miss:                                       ; preds = %assert_ok
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !791
  %12 = load ptr, ptr %ptradd8, align 8, !dbg !791
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !791
  store ptr %13, ptr %.inlinecache, align 8, !dbg !791
  store ptr %10, ptr %.cachedtype, align 8, !dbg !791
  br label %14, !dbg !791

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !791
  br label %14, !dbg !791

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !791
  %15 = icmp eq ptr %fn_phi, null, !dbg !791
  br i1 %15, label %missing_function, label %match, !dbg !791

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.67, i64 44 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 123) #5, !dbg !798
  unreachable, !dbg !798

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !798
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !798
  br label %expr_block.exit, !dbg !798

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !798

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 475) #5, !dbg !793
  unreachable, !dbg !793
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !799 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash16 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !800
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !800
  br i1 %3, label %panic, label %checkok, !dbg !800

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !801, !DIExpression(), !802)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !803, !DIExpression(), !802)
  %4 = load ptr, ptr %map, align 8, !dbg !804
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !804
  %5 = load i32, ptr %ptradd, align 8, !dbg !804
  %i2nb = icmp eq i32 %5, 0, !dbg !804
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !804

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !804

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !805, !DIExpression(), !806)
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %self, align 8
  %7 = load i64, ptr %self, align 8
  store i64 %7, ptr %value, align 8
    #dbg_declare(ptr %h, !807, !DIExpression(), !809)
  store i32 1056785297, ptr %h3, align 4
  %8 = load i64, ptr %value, align 8
  store i64 %8, ptr %value4, align 8
  %9 = load i32, ptr %h3, align 4, !dbg !812
  %10 = load i64, ptr %value4, align 8, !dbg !812
  %trunc = trunc i64 %10 to i32, !dbg !812
  %xor = xor i32 %9, %trunc, !dbg !812
  store i32 %xor, ptr %h3, align 4, !dbg !812
  %11 = load i32, ptr %h3, align 4, !dbg !814
  %mul = mul i32 %11, -1762288037, !dbg !814
  store i32 %mul, ptr %h3, align 4, !dbg !814
  %12 = load i32, ptr %h3, align 4, !dbg !815
  %13 = load i32, ptr %h3, align 4, !dbg !815
  %lshr = lshr i32 %13, 16, !dbg !815
  %14 = freeze i32 %lshr, !dbg !815
  %xor6 = xor i32 %12, %14, !dbg !815
  store i32 %xor6, ptr %h3, align 4, !dbg !815
  %15 = load i32, ptr %h3, align 4, !dbg !816
  store i32 %15, ptr %h, align 4, !dbg !816
  %16 = load i64, ptr %value, align 8, !dbg !817
  %lshr7 = lshr i64 %16, 32, !dbg !817
  %17 = freeze i64 %lshr7, !dbg !817
  store i64 %17, ptr %value, align 8, !dbg !817
  %18 = load i32, ptr %h, align 4
  store i32 %18, ptr %h8, align 4
  %19 = load i64, ptr %value, align 8
  store i64 %19, ptr %value9, align 8
  %20 = load i32, ptr %h8, align 4, !dbg !818
  %21 = load i64, ptr %value9, align 8, !dbg !818
  %trunc11 = trunc i64 %21 to i32, !dbg !818
  %xor12 = xor i32 %20, %trunc11, !dbg !818
  store i32 %xor12, ptr %h8, align 4, !dbg !818
  %22 = load i32, ptr %h8, align 4, !dbg !821
  %mul13 = mul i32 %22, -1762288037, !dbg !821
  store i32 %mul13, ptr %h8, align 4, !dbg !821
  %23 = load i32, ptr %h8, align 4, !dbg !822
  %24 = load i32, ptr %h8, align 4, !dbg !822
  %lshr14 = lshr i32 %24, 16, !dbg !822
  %25 = freeze i32 %lshr14, !dbg !822
  %xor15 = xor i32 %23, %25, !dbg !822
  store i32 %xor15, ptr %h8, align 4, !dbg !822
  %26 = load i32, ptr %h8, align 4, !dbg !823
  store i32 %26, ptr %h, align 4, !dbg !823
  %27 = load i32, ptr %h, align 4, !dbg !824
  %28 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %27) #6, !dbg !806
  store i32 %28, ptr %hash, align 4, !dbg !806
    #dbg_declare(ptr %i, !825, !DIExpression(), !826)
  %29 = load i32, ptr %hash, align 4
  store i32 %29, ptr %hash16, align 4
  %30 = load ptr, ptr %map, align 8, !dbg !826
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !826
  %31 = load i64, ptr %ptradd17, align 8, !dbg !826
  %trunc18 = trunc i64 %31 to i32, !dbg !826
  store i32 %trunc18, ptr %capacity, align 4
  %32 = load i32, ptr %hash16, align 4, !dbg !827
  %33 = load i32, ptr %capacity, align 4, !dbg !827
  %sub = sub i32 %33, 1, !dbg !827
  %and = and i32 %32, %sub, !dbg !827
  store i32 %and, ptr %i, align 4, !dbg !827
    #dbg_declare(ptr %prev, !829, !DIExpression(), !830)
  %34 = load ptr, ptr %map, align 8, !dbg !830
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !830
  %35 = load i64, ptr %ptradd19, align 8, !dbg !830
  %36 = load ptr, ptr %34, align 8, !dbg !830
  %37 = load i32, ptr %i, align 4, !dbg !830
  %zext = zext i32 %37 to i64, !dbg !830
  %ge = icmp uge i64 %zext, %35, !dbg !830
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !830
  br i1 %38, label %panic20, label %checkok27, !dbg !830

checkok27:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %zext, !dbg !830
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !830
  %40 = urem i64 %39, 8, !dbg !830
  %41 = icmp ne i64 %40, 0, !dbg !830
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !830
  br i1 %42, label %panic28, label %checkok38, !dbg !830

checkok38:                                        ; preds = %checkok27
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !830
  store ptr %43, ptr %prev, align 8, !dbg !830
    #dbg_declare(ptr %e, !831, !DIExpression(), !832)
  %44 = load ptr, ptr %prev, align 8, !dbg !832
  store ptr %44, ptr %e, align 8, !dbg !832
  br label %loop.cond, !dbg !833

loop.cond:                                        ; preds = %if.exit75, %checkok38
  %45 = load ptr, ptr %e, align 8, !dbg !834
  %i2b = icmp ne ptr %45, null, !dbg !834
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !834

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !836, !DIExpression(), !838)
  %46 = load ptr, ptr %e, align 8, !dbg !838
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 160, !dbg !838
  %47 = load ptr, ptr %ptradd39, align 8, !dbg !838
  store ptr %47, ptr %next, align 8, !dbg !838
  %48 = load ptr, ptr %e, align 8, !dbg !839
  %49 = load i32, ptr %48, align 8, !dbg !839
  %50 = load i32, ptr %hash, align 4, !dbg !839
  %eq = icmp eq i32 %49, %50, !dbg !839
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !839

and.rhs:                                          ; preds = %loop.body
  %51 = load i64, ptr %key, align 8
  store i64 %51, ptr %a, align 8
  %52 = load ptr, ptr %e, align 8, !dbg !839
  %ptradd40 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !839
  %53 = load i64, ptr %ptradd40, align 8
  store i64 %53, ptr %b, align 8
  %54 = load i64, ptr %a, align 8, !dbg !840
  %55 = load i64, ptr %b, align 8, !dbg !840
  %eq41 = icmp eq i64 %54, %55, !dbg !840
  br label %and.phi, !dbg !840

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq41, %and.rhs ], !dbg !840
  br i1 %val, label %if.then42, label %if.exit75, !dbg !840

if.then42:                                        ; preds = %and.phi
  %56 = load ptr, ptr %map, align 8, !dbg !842
  %ptradd43 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !842
  %57 = load i32, ptr %ptradd43, align 8, !dbg !842
  %sub44 = sub i32 %57, 1, !dbg !842
  store i32 %sub44, ptr %ptradd43, align 8, !dbg !842
  %58 = load ptr, ptr %prev, align 8, !dbg !844
  %59 = load ptr, ptr %e, align 8, !dbg !844
  %eq45 = icmp eq ptr %58, %59, !dbg !844
  br i1 %eq45, label %if.then46, label %if.else, !dbg !844

if.then46:                                        ; preds = %if.then42
  %60 = load ptr, ptr %map, align 8, !dbg !845
  %ptradd47 = getelementptr inbounds i8, ptr %60, i64 8, !dbg !845
  %61 = load i64, ptr %ptradd47, align 8, !dbg !845
  %62 = load ptr, ptr %60, align 8, !dbg !845
  %63 = load i32, ptr %i, align 4, !dbg !845
  %zext48 = zext i32 %63 to i64, !dbg !845
  %ge49 = icmp uge i64 %zext48, %61, !dbg !845
  %64 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !845
  br i1 %64, label %panic50, label %checkok60, !dbg !845

checkok60:                                        ; preds = %if.then46
  %ptroffset61 = getelementptr inbounds [8 x i8], ptr %62, i64 %zext48, !dbg !845
  %65 = ptrtoint ptr %ptroffset61 to i64, !dbg !845
  %66 = urem i64 %65, 8, !dbg !845
  %67 = icmp ne i64 %66, 0, !dbg !845
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 false), !dbg !845
  br i1 %68, label %panic62, label %checkok72, !dbg !845

checkok72:                                        ; preds = %checkok60
  %69 = load ptr, ptr %next, align 8, !dbg !845
  store ptr %69, ptr %ptroffset61, align 8, !dbg !845
  br label %if.exit74, !dbg !845

if.else:                                          ; preds = %if.then42
  %70 = load ptr, ptr %prev, align 8, !dbg !847
  %ptradd73 = getelementptr inbounds i8, ptr %70, i64 160, !dbg !847
  %71 = load ptr, ptr %next, align 8, !dbg !847
  store ptr %71, ptr %ptradd73, align 8, !dbg !847
  br label %if.exit74, !dbg !847

if.exit74:                                        ; preds = %if.else, %checkok72
  %72 = load ptr, ptr %map, align 8, !dbg !849
  %73 = load ptr, ptr %e, align 8, !dbg !849
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %72, ptr %73), !dbg !849
  ret i8 1, !dbg !850

if.exit75:                                        ; preds = %and.phi
  %74 = load ptr, ptr %e, align 8, !dbg !851
  store ptr %74, ptr %prev, align 8, !dbg !851
  %75 = load ptr, ptr %next, align 8, !dbg !852
  store ptr %75, ptr %e, align 8, !dbg !852
  br label %loop.cond, !dbg !852

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !853

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 480) #5, !dbg !802
  unreachable, !dbg !802

panic20:                                          ; preds = %if.exit
  store i64 %35, ptr %taddr, align 8
  %77 = insertvalue %any undef, ptr %taddr, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr21, align 8
  %79 = insertvalue %any undef, ptr %taddr21, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg24, align 8
  store %any %78, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %80, ptr %ptradd25, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 485, ptr align 8 %indirectarg26) #5, !dbg !830
  unreachable, !dbg !830

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %82 = insertvalue %any undef, ptr %taddr29, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr30, align 8
  %84 = insertvalue %any undef, ptr %taddr30, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg33, align 8
  store %any %83, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %85, ptr %ptradd35, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 485, ptr align 8 %indirectarg37) #5, !dbg !830
  unreachable, !dbg !830

panic50:                                          ; preds = %if.then46
  store i64 %61, ptr %taddr51, align 8
  %87 = insertvalue %any undef, ptr %taddr51, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext48, ptr %taddr52, align 8
  %89 = insertvalue %any undef, ptr %taddr52, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg55, align 8
  store %any %88, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %90, ptr %ptradd57, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 495, ptr align 8 %indirectarg59) #5, !dbg !845
  unreachable, !dbg !845

panic62:                                          ; preds = %checkok60
  store i64 8, ptr %taddr63, align 8
  %92 = insertvalue %any undef, ptr %taddr63, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr64, align 8
  %94 = insertvalue %any undef, ptr %taddr64, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg67, align 8
  store %any %93, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %95, ptr %ptradd69, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 495, ptr align 8 %indirectarg71) #5, !dbg !845
  unreachable, !dbg !845
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !854 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
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
  %entry31 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator33 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator34 = alloca %any, align 8
  %size35 = alloca i64, align 8
  %blockret36 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [1 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [1 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
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
  %taddr123 = alloca i64, align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %varargslots127 = alloca [1 x %any], align 16
  %indirectarg129 = alloca %"any[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !857
  %5 = icmp eq ptr %0, null, !dbg !857
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !857
  br i1 %6, label %panic, label %checkok, !dbg !857

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !858, !DIExpression(), !859)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !860, !DIExpression(), !859)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !861, !DIExpression(), !859)
    #dbg_declare(ptr %3, !862, !DIExpression(), !859)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !863, !DIExpression(), !859)
    #dbg_declare(ptr %e, !864, !DIExpression(), !865)
  %7 = load ptr, ptr %map, align 8, !dbg !865
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !865
  %8 = load i64, ptr %ptradd, align 8, !dbg !865
  %9 = load ptr, ptr %7, align 8, !dbg !865
  %10 = load i32, ptr %bucket_index, align 4, !dbg !865
  %sext = sext i32 %10 to i64, !dbg !865
  %lt = icmp slt i64 %sext, 0, !dbg !865
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !865
  br i1 %11, label %panic3, label %checkok8, !dbg !865

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !865
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !865
  br i1 %12, label %panic9, label %checkok19, !dbg !865

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !865
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !865
  %14 = urem i64 %13, 8, !dbg !865
  %15 = icmp ne i64 %14, 0, !dbg !865
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !865
  br i1 %16, label %panic20, label %checkok30, !dbg !865

checkok30:                                        ; preds = %checkok19
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !865
  store ptr %17, ptr %e, align 8, !dbg !865
    #dbg_declare(ptr %entry31, !866, !DIExpression(), !867)
  %18 = load ptr, ptr %map, align 8, !dbg !867
  %ptradd32 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !867
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd32, i32 16, i1 false)
    #dbg_declare(ptr %val, !868, !DIExpression(), !870)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator34, ptr align 8 %allocator33, i32 16, i1 false)
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %size35, align 8
  %20 = load i64, ptr %size35, align 8, !dbg !871
  %i2nb = icmp eq i64 %20, 0, !dbg !871
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !871

if.then:                                          ; preds = %checkok30
  store ptr null, ptr %blockret36, align 8, !dbg !871
  br label %expr_block.exit, !dbg !871

if.exit:                                          ; preds = %checkok30
  %21 = load i64, ptr %size35, align 8, !dbg !875
  br i1 true, label %or.phi, label %or.rhs, !dbg !876

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %22 = load i64, ptr %x, align 8, !dbg !877
  %neq = icmp ne i64 0, %22, !dbg !877
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !877

and.rhs:                                          ; preds = %or.rhs
  %23 = load i64, ptr %x, align 8, !dbg !877
  %24 = load i64, ptr %x, align 8, !dbg !877
  %sub = sub i64 %24, 1, !dbg !877
  %and = and i64 %23, %sub, !dbg !877
  %eq = icmp eq i64 %and, 0, !dbg !877
  br label %and.phi, !dbg !877

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val37 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !877
  br label %or.phi, !dbg !877

or.phi:                                           ; preds = %and.phi, %if.exit
  %val38 = phi i1 [ true, %if.exit ], [ %val37, %and.phi ], !dbg !877
  br i1 %val38, label %assert_ok, label %assert_fail, !dbg !877

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg41, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 86) #5, !dbg !875
  unreachable, !dbg !875

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok46, label %assert_fail42, !dbg !875

assert_fail42:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg45, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 86) #5, !dbg !875
  unreachable, !dbg !875

assert_ok46:                                      ; preds = %assert_ok
  %lt47 = icmp ult i64 0, %21, !dbg !875
  br i1 %lt47, label %assert_ok52, label %assert_fail48, !dbg !875

assert_fail48:                                    ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg51, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 86) #5, !dbg !875
  unreachable, !dbg !875

assert_ok52:                                      ; preds = %assert_ok46
  %ptradd53 = getelementptr inbounds i8, ptr %allocator34, i64 8, !dbg !875
  %28 = load i64, ptr %ptradd53, align 8, !dbg !875
  %29 = inttoptr i64 %28 to ptr, !dbg !875
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !857
  %30 = icmp eq ptr %29, %type, !dbg !857
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !857

cache_miss:                                       ; preds = %assert_ok52
  %ptradd54 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !857
  %31 = load ptr, ptr %ptradd54, align 8, !dbg !857
  %32 = call ptr @.dyn_search(ptr %31, ptr @"$sel.acquire"), !dbg !857
  store ptr %32, ptr %.inlinecache, align 8, !dbg !857
  store ptr %29, ptr %.cachedtype, align 8, !dbg !857
  br label %33, !dbg !857

cache_hit:                                        ; preds = %assert_ok52
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !857
  br label %33, !dbg !857

33:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %32, %cache_miss ], !dbg !857
  %34 = icmp eq ptr %fn_phi, null, !dbg !857
  br i1 %34, label %missing_function, label %match, !dbg !857

missing_function:                                 ; preds = %33
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg57, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 86) #5, !dbg !875
  unreachable, !dbg !875

match:                                            ; preds = %33
  %36 = load ptr, ptr %allocator34, align 8
  %37 = call i64 %fn_phi(ptr %retparam, ptr %36, i64 %21, i32 0, i64 0), !dbg !875
  %not_err = icmp eq i64 %37, 0, !dbg !875
  %38 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !875
  br i1 %38, label %after_check, label %assign_optional, !dbg !875

assign_optional:                                  ; preds = %match
  store i64 %37, ptr %error_var, align 8, !dbg !875
  br label %panic_block, !dbg !875

after_check:                                      ; preds = %match
  %39 = load ptr, ptr %retparam, align 8, !dbg !875
  store ptr %39, ptr %blockret36, align 8, !dbg !875
  br label %expr_block.exit, !dbg !875

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !875

panic_block:                                      ; preds = %assign_optional
  %40 = insertvalue %any undef, ptr %error_var, 0, !dbg !875
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !875
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg60, align 8
  store %any %41, ptr %varargslots61, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp62" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 75, ptr align 8 %indirectarg63) #5, !dbg !873
  unreachable, !dbg !873

noerr_block:                                      ; preds = %expr_block.exit
  %43 = load ptr, ptr %blockret36, align 8, !dbg !873
  store ptr %43, ptr %val, align 8, !dbg !873
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %44 = load i32, ptr %hash, align 4, !dbg !879
  store i32 %44, ptr %.assign_list, align 8, !dbg !879
  %ptradd64 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !879
  %45 = load i64, ptr %key, align 8, !dbg !879
  store i64 %45, ptr %ptradd64, align 8, !dbg !879
  %ptradd65 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !879
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd65, ptr align 8 %3, i32 144, i1 false), !dbg !879
  %ptradd66 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !879
  %46 = load ptr, ptr %map, align 8, !dbg !879
  %ptradd67 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !879
  %47 = load i64, ptr %ptradd67, align 8, !dbg !879
  %48 = load ptr, ptr %46, align 8, !dbg !879
  %49 = load i32, ptr %bucket_index, align 4, !dbg !879
  %sext68 = sext i32 %49 to i64, !dbg !879
  %lt69 = icmp slt i64 %sext68, 0, !dbg !879
  %50 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !879
  br i1 %50, label %panic70, label %checkok78, !dbg !879

checkok78:                                        ; preds = %noerr_block
  %ge79 = icmp sge i64 %sext68, %47, !dbg !879
  %51 = call i1 @llvm.expect.i1(i1 %ge79, i1 false), !dbg !879
  br i1 %51, label %panic80, label %checkok90, !dbg !879

checkok90:                                        ; preds = %checkok78
  %ptroffset91 = getelementptr inbounds [8 x i8], ptr %48, i64 %sext68, !dbg !879
  %52 = ptrtoint ptr %ptroffset91 to i64, !dbg !879
  %53 = urem i64 %52, 8, !dbg !879
  %54 = icmp ne i64 %53, 0, !dbg !879
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !879
  br i1 %55, label %panic92, label %checkok102, !dbg !879

checkok102:                                       ; preds = %checkok90
  %56 = load ptr, ptr %ptroffset91, align 8, !dbg !879
  store ptr %56, ptr %ptradd66, align 8, !dbg !879
  %57 = load ptr, ptr %val, align 8, !dbg !880
  %checknull = icmp eq ptr %57, null, !dbg !880
  %58 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !880
  br i1 %58, label %panic103, label %checkok107, !dbg !880

checkok107:                                       ; preds = %checkok102
  %59 = ptrtoint ptr %57 to i64, !dbg !880
  %60 = urem i64 %59, 8, !dbg !880
  %61 = icmp ne i64 %60, 0, !dbg !880
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !880
  br i1 %62, label %panic108, label %checkok118, !dbg !880

checkok118:                                       ; preds = %checkok107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %57, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !880
  %63 = load ptr, ptr %val, align 8, !dbg !881
  store ptr %63, ptr %entry31, align 8, !dbg !881
  %64 = load ptr, ptr %map, align 8, !dbg !882
  %ptradd119 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !882
  %65 = load i64, ptr %ptradd119, align 8, !dbg !882
  %66 = load ptr, ptr %64, align 8, !dbg !882
  %67 = load i32, ptr %bucket_index, align 4, !dbg !882
  %sext120 = sext i32 %67 to i64, !dbg !882
  %lt121 = icmp slt i64 %sext120, 0, !dbg !882
  %68 = call i1 @llvm.expect.i1(i1 %lt121, i1 false), !dbg !882
  br i1 %68, label %panic122, label %checkok130, !dbg !882

checkok130:                                       ; preds = %checkok118
  %ge131 = icmp sge i64 %sext120, %65, !dbg !882
  %69 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !882
  br i1 %69, label %panic132, label %checkok142, !dbg !882

checkok142:                                       ; preds = %checkok130
  %ptroffset143 = getelementptr inbounds [8 x i8], ptr %66, i64 %sext120, !dbg !882
  %70 = ptrtoint ptr %ptroffset143 to i64, !dbg !882
  %71 = urem i64 %70, 8, !dbg !882
  %72 = icmp ne i64 %71, 0, !dbg !882
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 false), !dbg !882
  br i1 %73, label %panic144, label %checkok154, !dbg !882

checkok154:                                       ; preds = %checkok142
  %74 = load ptr, ptr %entry31, align 8, !dbg !882
  store ptr %74, ptr %ptroffset143, align 8, !dbg !882
  %75 = load ptr, ptr %map, align 8, !dbg !883
  %ptradd155 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !883
  %76 = load i32, ptr %ptradd155, align 8, !dbg !883
  %add = add i32 %76, 1, !dbg !883
  store i32 %add, ptr %ptradd155, align 8, !dbg !883
  ret void, !dbg !883

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 510) #5, !dbg !859
  unreachable, !dbg !859

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 512, ptr align 8 %indirectarg7) #5, !dbg !865
  unreachable, !dbg !865

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 512, ptr align 8 %indirectarg18) #5, !dbg !865
  unreachable, !dbg !865

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 512, ptr align 8 %indirectarg29) #5, !dbg !865
  unreachable, !dbg !865

panic70:                                          ; preds = %noerr_block
  store i64 %sext68, ptr %taddr71, align 8
  %91 = insertvalue %any undef, ptr %taddr71, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg74, align 8
  store %any %92, ptr %varargslots75, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp76" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 516, ptr align 8 %indirectarg77) #5, !dbg !879
  unreachable, !dbg !879

panic80:                                          ; preds = %checkok78
  store i64 %47, ptr %taddr81, align 8
  %94 = insertvalue %any undef, ptr %taddr81, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr82, align 8
  %96 = insertvalue %any undef, ptr %taddr82, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg85, align 8
  store %any %95, ptr %varargslots86, align 16
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %97, ptr %ptradd87, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 516, ptr align 8 %indirectarg89) #5, !dbg !879
  unreachable, !dbg !879

panic92:                                          ; preds = %checkok90
  store i64 8, ptr %taddr93, align 8
  %99 = insertvalue %any undef, ptr %taddr93, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr94, align 8
  %101 = insertvalue %any undef, ptr %taddr94, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg97, align 8
  store %any %100, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %102, ptr %ptradd99, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 516, ptr align 8 %indirectarg101) #5, !dbg !879
  unreachable, !dbg !879

panic103:                                         ; preds = %checkok102
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg106, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 178) #5, !dbg !880
  unreachable, !dbg !880

panic108:                                         ; preds = %checkok107
  store i64 8, ptr %taddr109, align 8
  %105 = insertvalue %any undef, ptr %taddr109, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr110, align 8
  %107 = insertvalue %any undef, ptr %taddr110, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg113, align 8
  store %any %106, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %108, ptr %ptradd115, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 178, ptr align 8 %indirectarg117) #5, !dbg !880
  unreachable, !dbg !880

panic122:                                         ; preds = %checkok118
  store i64 %sext120, ptr %taddr123, align 8
  %110 = insertvalue %any undef, ptr %taddr123, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg126, align 8
  store %any %111, ptr %varargslots127, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp128" = insertvalue %"any[]" %112, i64 1, 1
  store %"any[]" %"$$temp128", ptr %indirectarg129, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 517, ptr align 8 %indirectarg129) #5, !dbg !882
  unreachable, !dbg !882

panic132:                                         ; preds = %checkok130
  store i64 %65, ptr %taddr133, align 8
  %113 = insertvalue %any undef, ptr %taddr133, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext120, ptr %taddr134, align 8
  %115 = insertvalue %any undef, ptr %taddr134, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg137, align 8
  store %any %114, ptr %varargslots138, align 16
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %116, ptr %ptradd139, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 517, ptr align 8 %indirectarg141) #5, !dbg !882
  unreachable, !dbg !882

panic144:                                         ; preds = %checkok142
  store i64 8, ptr %taddr145, align 8
  %118 = insertvalue %any undef, ptr %taddr145, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr146, align 8
  %120 = insertvalue %any undef, ptr %taddr146, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg149, align 8
  store %any %119, ptr %varargslots150, align 16
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %121, ptr %ptradd151, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 517, ptr align 8 %indirectarg153) #5, !dbg !882
  unreachable, !dbg !882
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !884 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !887
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !887
  br i1 %3, label %panic, label %checkok, !dbg !887

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !888, !DIExpression(), !889)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !890, !DIExpression(), !889)
  %4 = load ptr, ptr %entry3, align 8, !dbg !891
  %5 = load ptr, ptr %self, align 8, !dbg !891
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %5, ptr %4) #6, !dbg !891
  ret void, !dbg !891

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 521) #5, !dbg !889
  unreachable, !dbg !889
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !892 {
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
  %3 = icmp eq ptr %1, null, !dbg !896
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !896
  br i1 %4, label %panic, label %checkok, !dbg !896

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !897, !DIExpression(), !898)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !899, !DIExpression(), !898)
  %5 = load i64, ptr %idx, align 8, !dbg !900
  %6 = load ptr, ptr %self, align 8, !dbg !900
  %7 = load ptr, ptr %6, align 8, !dbg !900
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !900
  %8 = load i32, ptr %ptradd, align 8, !dbg !900
  %zext = zext i32 %8 to i64, !dbg !900
  %lt = icmp ult i64 %5, %zext, !dbg !900
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !900

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 543) #5, !dbg !900
  unreachable, !dbg !900

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !902
  %11 = load ptr, ptr %self, align 8, !dbg !902
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !902
  %12 = load i32, ptr %ptradd6, align 4, !dbg !902
  %sext = sext i32 %12 to i64, !dbg !902
  %gt = icmp sgt i64 %sext, %10, !dbg !902
  %check = icmp sge i64 %10, 0, !dbg !902
  %siui-gt = and i1 %check, %gt, !dbg !902
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !902

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !903
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !903
  store i32 0, ptr %ptradd7, align 8, !dbg !903
  %14 = load ptr, ptr %self, align 8, !dbg !905
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !905
  store ptr null, ptr %ptradd8, align 8, !dbg !905
  %15 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !906
  store i32 -1, ptr %ptradd9, align 4, !dbg !906
  br label %if.exit, !dbg !906

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !907

loop.cond:                                        ; preds = %if.exit63, %if.exit22, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !908
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !908
  %17 = load i32, ptr %ptradd10, align 4, !dbg !908
  %sext11 = sext i32 %17 to i64, !dbg !908
  %18 = load i64, ptr %idx, align 8, !dbg !908
  %neq = icmp ne i64 %sext11, %18, !dbg !908
  %check12 = icmp slt i64 %sext11, 0, !dbg !908
  %siui-ne = or i1 %check12, %neq, !dbg !908
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !908

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !910
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !910
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !910
  %i2b = icmp ne ptr %20, null, !dbg !910
  br i1 %i2b, label %if.then14, label %if.exit23, !dbg !910

if.then14:                                        ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !912
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !912
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 160, !dbg !912
  %23 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd17 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !912
  %24 = load ptr, ptr %ptradd16, align 8, !dbg !912
  store ptr %24, ptr %ptradd17, align 8, !dbg !912
  %25 = load ptr, ptr %self, align 8, !dbg !914
  %ptradd18 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !914
  %26 = load ptr, ptr %ptradd18, align 8, !dbg !914
  %i2b19 = icmp ne ptr %26, null, !dbg !914
  br i1 %i2b19, label %if.then20, label %if.exit22, !dbg !914

if.then20:                                        ; preds = %if.then14
  %27 = load ptr, ptr %self, align 8, !dbg !914
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !914
  %28 = load i32, ptr %ptradd21, align 4, !dbg !914
  %add = add i32 %28, 1, !dbg !914
  store i32 %add, ptr %ptradd21, align 4, !dbg !914
  br label %if.exit22, !dbg !914

if.exit22:                                        ; preds = %if.then20, %if.then14
  br label %loop.cond, !dbg !915

if.exit23:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !916
  %30 = load ptr, ptr %29, align 8, !dbg !916
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !916
  %31 = load i64, ptr %ptradd24, align 8, !dbg !916
  %32 = load ptr, ptr %30, align 8, !dbg !916
  %33 = load ptr, ptr %self, align 8, !dbg !916
  %ptradd25 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !916
  %34 = load i32, ptr %ptradd25, align 8, !dbg !916
  %add26 = add i32 %34, 1, !dbg !916
  store i32 %add26, ptr %ptradd25, align 8, !dbg !916
  %sext27 = sext i32 %34 to i64, !dbg !916
  %lt28 = icmp slt i64 %sext27, 0, !dbg !916
  %35 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !916
  br i1 %35, label %panic29, label %checkok34, !dbg !916

checkok34:                                        ; preds = %if.exit23
  %ge = icmp sge i64 %sext27, %31, !dbg !916
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !916
  br i1 %36, label %panic35, label %checkok45, !dbg !916

checkok45:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %sext27, !dbg !916
  %37 = ptrtoint ptr %ptroffset to i64, !dbg !916
  %38 = urem i64 %37, 8, !dbg !916
  %39 = icmp ne i64 %38, 0, !dbg !916
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !916
  br i1 %40, label %panic46, label %checkok56, !dbg !916

checkok56:                                        ; preds = %checkok45
  %41 = load ptr, ptr %self, align 8, !dbg !916
  %ptradd57 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !916
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !916
  store ptr %42, ptr %ptradd57, align 8, !dbg !916
  %43 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd58 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !917
  %44 = load ptr, ptr %ptradd58, align 8, !dbg !917
  %i2b59 = icmp ne ptr %44, null, !dbg !917
  br i1 %i2b59, label %if.then60, label %if.exit63, !dbg !917

if.then60:                                        ; preds = %checkok56
  %45 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd61 = getelementptr inbounds i8, ptr %45, i64 12, !dbg !917
  %46 = load i32, ptr %ptradd61, align 4, !dbg !917
  %add62 = add i32 %46, 1, !dbg !917
  store i32 %add62, ptr %ptradd61, align 4, !dbg !917
  br label %if.exit63, !dbg !917

if.exit63:                                        ; preds = %if.then60, %checkok56
  br label %loop.cond, !dbg !917

loop.exit:                                        ; preds = %loop.cond
  %47 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd64 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !918
  %48 = load ptr, ptr %ptradd64, align 8, !dbg !918
  %checknull = icmp eq ptr %48, null, !dbg !918
  %49 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !918
  br i1 %49, label %panic65, label %checkok69, !dbg !918

checkok69:                                        ; preds = %loop.exit
  %50 = ptrtoint ptr %48 to i64, !dbg !918
  %51 = urem i64 %50, 8, !dbg !918
  %52 = icmp ne i64 %51, 0, !dbg !918
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !918
  br i1 %53, label %panic70, label %checkok80, !dbg !918

checkok80:                                        ; preds = %checkok69
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %48, i32 168, i1 false), !dbg !918
  ret void, !dbg !918

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 545) #5, !dbg !898
  unreachable, !dbg !898

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 561, ptr align 8 %indirectarg33) #5, !dbg !916
  unreachable, !dbg !916

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 561, ptr align 8 %indirectarg44) #5, !dbg !916
  unreachable, !dbg !916

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 561, ptr align 8 %indirectarg55) #5, !dbg !916
  unreachable, !dbg !916

panic65:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.73, i64 59 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg68, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 564) #5, !dbg !918
  unreachable, !dbg !918

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 564, ptr align 8 %indirectarg79) #5, !dbg !918
  unreachable, !dbg !918
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get"(ptr noalias sret(%Allocation) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !919 {
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
  %3 = icmp eq ptr %1, null, !dbg !923
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !923
  br i1 %4, label %panic, label %checkok, !dbg !923

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !924, !DIExpression(), !925)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !926, !DIExpression(), !925)
  %5 = load ptr, ptr %self, align 8, !dbg !927
  %6 = load i64, ptr %idx, align 8, !dbg !927
  %7 = load ptr, ptr %5, align 8, !dbg !928
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !928
  %8 = load i32, ptr %ptradd, align 8, !dbg !928
  %zext = zext i32 %8 to i64, !dbg !928
  %lt = icmp ult i64 %6, %zext, !dbg !927
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !927

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 569) #5, !dbg !927
  unreachable, !dbg !927

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !927
  %ptradd6 = getelementptr inbounds i8, ptr %sretparam, i64 16, !dbg !927
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd6, i32 144, i1 false), !dbg !927
  ret void, !dbg !927

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 567) #5, !dbg !925
  unreachable, !dbg !925
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !929 {
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
  %2 = icmp eq ptr %0, null, !dbg !933
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !933
  br i1 %3, label %panic, label %checkok, !dbg !933

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !934, !DIExpression(), !935)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !936, !DIExpression(), !935)
  %4 = load ptr, ptr %self, align 8, !dbg !937
  %5 = load i64, ptr %idx, align 8, !dbg !937
  %6 = load ptr, ptr %4, align 8, !dbg !938
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !938
  %7 = load i32, ptr %ptradd, align 8, !dbg !938
  %zext = zext i32 %7 to i64, !dbg !938
  %lt = icmp ult i64 %5, %zext, !dbg !937
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !937

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 574) #5, !dbg !937
  unreachable, !dbg !937

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !937
  %ptradd6 = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !937
  %9 = load i64, ptr %ptradd6, align 8, !dbg !937
  ret i64 %9, !dbg !937

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 572) #5, !dbg !935
  unreachable, !dbg !935
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len"(ptr align 8 %0) #0 comdat !dbg !939 {
entry:
    #dbg_declare(ptr %0, !942, !DIExpression(), !943)
  %1 = load ptr, ptr %0, align 8, !dbg !943
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !943
  %2 = load i32, ptr %ptradd, align 8, !dbg !943
  %zext = zext i32 %2 to i64, !dbg !943
  ret i64 %zext, !dbg !943
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len"(ptr align 8 %0) #0 comdat !dbg !944 {
entry:
    #dbg_declare(ptr %0, !947, !DIExpression(), !948)
  %1 = load ptr, ptr %0, align 8, !dbg !948
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !948
  %2 = load i32, ptr %ptradd, align 8, !dbg !948
  %zext = zext i32 %2 to i64, !dbg !948
  ret i64 %zext, !dbg !948
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len"(ptr align 8 %0) #0 comdat !dbg !949 {
entry:
    #dbg_declare(ptr %0, !952, !DIExpression(), !953)
  %1 = load ptr, ptr %0, align 8, !dbg !953
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !953
  %2 = load i32, ptr %ptradd, align 8, !dbg !953
  %zext = zext i32 %2 to i64, !dbg !953
  ret i64 %zext, !dbg !953
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %0) #0 !dbg !954 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !958, !DIExpression(), !959)
  %1 = load i32, ptr %hash, align 4, !dbg !960
  %2 = load i32, ptr %hash, align 4, !dbg !960
  %lshr = lshr i32 %2, 20, !dbg !960
  %3 = freeze i32 %lshr, !dbg !960
  %4 = load i32, ptr %hash, align 4, !dbg !960
  %lshr1 = lshr i32 %4, 12, !dbg !960
  %5 = freeze i32 %lshr1, !dbg !960
  %xor = xor i32 %3, %5, !dbg !960
  %xor2 = xor i32 %1, %xor, !dbg !960
  store i32 %xor2, ptr %hash, align 4, !dbg !960
  %6 = load i32, ptr %hash, align 4, !dbg !961
  %7 = load i32, ptr %hash, align 4, !dbg !961
  %lshr3 = lshr i32 %7, 7, !dbg !961
  %8 = freeze i32 %lshr3, !dbg !961
  %9 = load i32, ptr %hash, align 4, !dbg !961
  %lshr4 = lshr i32 %9, 4, !dbg !961
  %10 = freeze i32 %lshr4, !dbg !961
  %xor5 = xor i32 %8, %10, !dbg !961
  %xor6 = xor i32 %6, %xor5, !dbg !961
  ret i32 %xor6, !dbg !961
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %0, ptr align 8 %1, i64 %2, float %3) #0 comdat !dbg !962 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !966
  %4 = icmp eq ptr %0, null, !dbg !966
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !966
  br i1 %5, label %panic, label %checkok, !dbg !966

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !967, !DIExpression(), !968)
    #dbg_declare(ptr %1, !969, !DIExpression(), !968)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !970, !DIExpression(), !968)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !971, !DIExpression(), !968)
  %6 = load i64, ptr %capacity, align 8, !dbg !972
  %lt = icmp ult i64 0, %6, !dbg !972
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !972

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 37) #5, !dbg !972
  unreachable, !dbg !972

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !974
  %fpfpext = fpext float %8 to double, !dbg !974
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !974
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !974

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 38) #5, !dbg !974
  unreachable, !dbg !974

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !975
  %11 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %10), !dbg !975
  %12 = trunc i8 %11 to i1, !dbg !975
  %not = xor i1 %12, true, !dbg !975
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !975

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg14, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 39) #5, !dbg !975
  unreachable, !dbg !975

assert_ok15:                                      ; preds = %assert_ok10
  %14 = load i64, ptr %capacity, align 8, !dbg !976
  %lt16 = icmp ult i64 %14, 2147483648, !dbg !976
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !976

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg20, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 40) #5, !dbg !976
  unreachable, !dbg !976

assert_ok21:                                      ; preds = %assert_ok15
  %16 = load i64, ptr %capacity, align 8
  store i64 %16, ptr %x, align 8
    #dbg_declare(ptr %y, !977, !DIExpression(), !979)
  store i64 1, ptr %y, align 8, !dbg !979
  br label %loop.cond, !dbg !981

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %17 = load i64, ptr %y, align 8, !dbg !982
  %18 = load i64, ptr %x, align 8, !dbg !982
  %lt22 = icmp ult i64 %17, %18, !dbg !982
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !982

loop.body:                                        ; preds = %loop.cond
  %19 = load i64, ptr %y, align 8, !dbg !982
  %20 = load i64, ptr %y, align 8, !dbg !982
  %add = add i64 %19, %20, !dbg !982
  store i64 %add, ptr %y, align 8, !dbg !982
  br label %loop.cond, !dbg !982

loop.exit:                                        ; preds = %loop.cond
  %21 = load i64, ptr %y, align 8, !dbg !984
  store i64 %21, ptr %capacity, align 8, !dbg !984
  %22 = load ptr, ptr %self, align 8, !dbg !985
  %ptradd = getelementptr inbounds i8, ptr %22, i64 16, !dbg !985
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !985
  %23 = load ptr, ptr %self, align 8, !dbg !986
  %ptradd23 = getelementptr inbounds i8, ptr %23, i64 48, !dbg !986
  %24 = load float, ptr %load_factor, align 4, !dbg !986
  store float %24, ptr %ptradd23, align 8, !dbg !986
  %25 = load i64, ptr %capacity, align 8, !dbg !987
  %uifp = uitofp i64 %25 to float, !dbg !987
  %26 = load float, ptr %load_factor, align 4, !dbg !987
  %fmul = fmul float %uifp, %26, !dbg !987
  %fpui = fptoui float %fmul to i64, !dbg !987
  %27 = load ptr, ptr %self, align 8, !dbg !987
  %ptradd24 = getelementptr inbounds i8, ptr %27, i64 40, !dbg !987
  store i64 %fpui, ptr %ptradd24, align 8, !dbg !987
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %28 = load i64, ptr %capacity, align 8
  store i64 %28, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i64, ptr %elements, align 8
  store i64 %29, ptr %elements26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator25, i32 16, i1 false)
  %30 = load i64, ptr %elements26, align 8, !dbg !988
  %mul = mul i64 8, %30, !dbg !988
  store i64 %mul, ptr %size, align 8
  %31 = load i64, ptr %size, align 8, !dbg !993
  %i2nb = icmp eq i64 %31, 0, !dbg !993
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !993

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !993
  br label %expr_block.exit, !dbg !993

if.exit:                                          ; preds = %loop.exit
  %32 = load i64, ptr %size, align 8, !dbg !995
  br i1 true, label %or.phi, label %or.rhs, !dbg !996

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x28, align 8
  %33 = load i64, ptr %x28, align 8, !dbg !997
  %neq = icmp ne i64 0, %33, !dbg !997
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !997

and.rhs:                                          ; preds = %or.rhs
  %34 = load i64, ptr %x28, align 8, !dbg !997
  %35 = load i64, ptr %x28, align 8, !dbg !997
  %sub = sub i64 %35, 1, !dbg !997
  %and = and i64 %34, %sub, !dbg !997
  %eq = icmp eq i64 %and, 0, !dbg !997
  br label %and.phi, !dbg !997

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !997
  br label %or.phi, !dbg !997

or.phi:                                           ; preds = %and.phi, %if.exit
  %val29 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !997
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !997

assert_fail30:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg33, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 98) #5, !dbg !995
  unreachable, !dbg !995

assert_ok34:                                      ; preds = %or.phi
  br i1 true, label %assert_ok39, label %assert_fail35, !dbg !995

assert_fail35:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg38, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 98) #5, !dbg !995
  unreachable, !dbg !995

assert_ok39:                                      ; preds = %assert_ok34
  %lt40 = icmp ult i64 0, %32, !dbg !995
  br i1 %lt40, label %assert_ok45, label %assert_fail41, !dbg !995

assert_fail41:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg44, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 98) #5, !dbg !995
  unreachable, !dbg !995

assert_ok45:                                      ; preds = %assert_ok39
  %ptradd46 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !995
  %39 = load i64, ptr %ptradd46, align 8, !dbg !995
  %40 = inttoptr i64 %39 to ptr, !dbg !995
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !966
  %41 = icmp eq ptr %40, %type, !dbg !966
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !966

cache_miss:                                       ; preds = %assert_ok45
  %ptradd47 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !966
  %42 = load ptr, ptr %ptradd47, align 8, !dbg !966
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !966
  store ptr %43, ptr %.inlinecache, align 8, !dbg !966
  store ptr %40, ptr %.cachedtype, align 8, !dbg !966
  br label %44, !dbg !966

cache_hit:                                        ; preds = %assert_ok45
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !966
  br label %44, !dbg !966

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !966
  %45 = icmp eq ptr %fn_phi, null, !dbg !966
  br i1 %45, label %missing_function, label %match, !dbg !966

missing_function:                                 ; preds = %44
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg50, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 98) #5, !dbg !995
  unreachable, !dbg !995

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator27, align 8
  %48 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %32, i32 1, i64 0), !dbg !995
  %not_err = icmp eq i64 %48, 0, !dbg !995
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !995
  br i1 %49, label %after_check, label %assign_optional, !dbg !995

assign_optional:                                  ; preds = %match
  store i64 %48, ptr %error_var, align 8, !dbg !995
  br label %panic_block, !dbg !995

after_check:                                      ; preds = %match
  %50 = load ptr, ptr %retparam, align 8, !dbg !995
  store ptr %50, ptr %blockret, align 8, !dbg !995
  br label %expr_block.exit, !dbg !995

expr_block.exit:                                  ; preds = %after_check, %if.then
  %51 = load ptr, ptr %blockret, align 8, !dbg !995
  store ptr %51, ptr %taddr, align 8
  %52 = load ptr, ptr %taddr, align 8
  %53 = load i64, ptr %elements26, align 8, !dbg !988
  %add51 = add i64 0, %53, !dbg !988
  %gt52 = icmp ugt i64 0, %add51, !dbg !988
  %sub53 = sub i64 %add51, 0, !dbg !988
  %54 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !988
  br i1 %54, label %panic54, label %checkok60, !dbg !988

checkok60:                                        ; preds = %expr_block.exit
  %size61 = sub i64 %add51, 0, !dbg !988
  %55 = insertvalue %"LinkedEntry*[]" undef, ptr %52, 0, !dbg !988
  %56 = insertvalue %"LinkedEntry*[]" %55, i64 %size61, 1, !dbg !988
  br label %noerr_block, !dbg !988

panic_block:                                      ; preds = %assign_optional
  %57 = insertvalue %any undef, ptr %error_var, 0, !dbg !988
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !988
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg64, align 8
  store %any %58, ptr %varargslots65, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 262, ptr align 8 %indirectarg67) #5, !dbg !990
  unreachable, !dbg !990

noerr_block:                                      ; preds = %checkok60
  %60 = load ptr, ptr %self, align 8, !dbg !992
  store %"LinkedEntry*[]" %56, ptr %60, align 8, !dbg !992
  %61 = load ptr, ptr %self, align 8, !dbg !999
  %ptradd68 = getelementptr inbounds i8, ptr %61, i64 56, !dbg !999
  store ptr null, ptr %ptradd68, align 8, !dbg !999
  %62 = load ptr, ptr %self, align 8, !dbg !1000
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 64, !dbg !1000
  store ptr null, ptr %ptradd69, align 8, !dbg !1000
  %63 = load ptr, ptr %self, align 8, !dbg !1001
  ret ptr %63, !dbg !1001

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 42) #5, !dbg !968
  unreachable, !dbg !968

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 270, ptr align 8 %indirectarg59) #5, !dbg !988
  unreachable, !dbg !988
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit"(ptr %0, i64 %1, float %2) #0 comdat !dbg !1002 {
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
  %3 = icmp eq ptr %0, null, !dbg !1005
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1005
  br i1 %4, label %panic, label %checkok, !dbg !1005

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1006, !DIExpression(), !1007)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1008, !DIExpression(), !1007)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1009, !DIExpression(), !1007)
  %5 = load i64, ptr %capacity, align 8, !dbg !1010
  %lt = icmp ult i64 0, %5, !dbg !1010
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1010

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #5, !dbg !1010
  unreachable, !dbg !1010

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !1012
  %fpfpext = fpext float %7 to double, !dbg !1012
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1012
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !1012

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 56) #5, !dbg !1012
  unreachable, !dbg !1012

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !1013
  %10 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %9), !dbg !1013
  %11 = trunc i8 %10 to i1, !dbg !1013
  %not = xor i1 %11, true, !dbg !1013
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !1013

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 57) #5, !dbg !1013
  unreachable, !dbg !1013

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i64, ptr %capacity, align 8, !dbg !1014
  %lt16 = icmp ult i64 %13, 2147483648, !dbg !1014
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !1014

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 58) #5, !dbg !1014
  unreachable, !dbg !1014

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load ptr, ptr %self, align 8, !dbg !1015
  %16 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1015
  %17 = load %any, ptr %16, align 8, !dbg !1015
  %18 = load i64, ptr %capacity, align 8, !dbg !1015
  %19 = load float, ptr %load_factor, align 4, !dbg !1015
  %lt22 = icmp ult i64 0, %18, !dbg !1015
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !1015

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 62) #5, !dbg !1015
  unreachable, !dbg !1015

assert_ok27:                                      ; preds = %assert_ok21
  %fpfpext28 = fpext float %19 to double, !dbg !1016
  %gt29 = fcmp ogt double %fpfpext28, 0.000000e+00, !dbg !1015
  br i1 %gt29, label %assert_ok34, label %assert_fail30, !dbg !1015

assert_fail30:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg33, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 62) #5, !dbg !1015
  unreachable, !dbg !1015

assert_ok34:                                      ; preds = %assert_ok27
  %22 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %15), !dbg !1017
  %23 = trunc i8 %22 to i1, !dbg !1017
  %not35 = xor i1 %23, true, !dbg !1017
  br i1 %not35, label %assert_ok40, label %assert_fail36, !dbg !1017

assert_fail36:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg39, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 62) #5, !dbg !1015
  unreachable, !dbg !1015

assert_ok40:                                      ; preds = %assert_ok34
  %lt41 = icmp ult i64 %18, 2147483648, !dbg !1015
  br i1 %lt41, label %assert_ok46, label %assert_fail42, !dbg !1015

assert_fail42:                                    ; preds = %assert_ok40
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg45, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 62) #5, !dbg !1015
  unreachable, !dbg !1015

assert_ok46:                                      ; preds = %assert_ok40
  store %any %17, ptr %indirectarg47, align 8
  %26 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %15, ptr align 8 %indirectarg47, i64 %18, float %19) #6, !dbg !1015
  ret ptr %26, !dbg !1015

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 60) #5, !dbg !1007
  unreachable, !dbg !1007
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i32 %4, float %5) #0 comdat !dbg !1018 {
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
  %indirectarg109 = alloca %Allocation, align 8
  %6 = icmp eq ptr %0, null, !dbg !1021
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1021
  br i1 %7, label %panic, label %checkok, !dbg !1021

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1022, !DIExpression(), !1023)
    #dbg_declare(ptr %1, !1024, !DIExpression(), !1023)
    #dbg_declare(ptr %2, !1025, !DIExpression(), !1023)
    #dbg_declare(ptr %3, !1026, !DIExpression(), !1023)
  store i32 %4, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1027, !DIExpression(), !1023)
  store float %5, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1028, !DIExpression(), !1023)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1029
  %8 = load i64, ptr %ptradd, align 8, !dbg !1029
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1029
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1029
  %eq = icmp eq i64 %8, %9, !dbg !1029
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1029

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 98) #5, !dbg !1029
  unreachable, !dbg !1029

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !1031
  %lt = icmp ult i32 0, %11, !dbg !1031
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !1031

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 99) #5, !dbg !1031
  unreachable, !dbg !1031

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !1032
  %fpfpext = fpext float %13 to double, !dbg !1032
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1032
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !1032

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 100) #5, !dbg !1032
  unreachable, !dbg !1032

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !1033
  %16 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %15), !dbg !1033
  %17 = trunc i8 %16 to i1, !dbg !1033
  %not = xor i1 %17, true, !dbg !1033
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !1033

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 101) #5, !dbg !1033
  unreachable, !dbg !1033

assert_ok21:                                      ; preds = %assert_ok16
  %19 = load i32, ptr %capacity, align 4, !dbg !1034
  %lt22 = icmp ult i32 %19, -2147483648, !dbg !1034
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !1034

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg26, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 102) #5, !dbg !1034
  unreachable, !dbg !1034

assert_ok27:                                      ; preds = %assert_ok21
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1035
  %21 = load i64, ptr %ptradd28, align 8, !dbg !1035
  %ptradd29 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1035
  %22 = load i64, ptr %ptradd29, align 8, !dbg !1035
  %eq30 = icmp eq i64 %21, %22, !dbg !1035
  br i1 %eq30, label %assert_ok35, label %assert_fail31, !dbg !1035

assert_fail31:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.22, i64 39 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg34, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 106) #5, !dbg !1035
  unreachable, !dbg !1035

assert_ok35:                                      ; preds = %assert_ok27
  %24 = load ptr, ptr %self, align 8, !dbg !1036
  %25 = load %any, ptr %1, align 8, !dbg !1036
  %26 = load i32, ptr %capacity, align 4, !dbg !1036
  %zext = zext i32 %26 to i64, !dbg !1036
  %27 = load float, ptr %load_factor, align 4, !dbg !1036
  %lt36 = icmp ult i64 0, %zext, !dbg !1036
  br i1 %lt36, label %assert_ok41, label %assert_fail37, !dbg !1036

assert_fail37:                                    ; preds = %assert_ok35
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg40, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 107) #5, !dbg !1036
  unreachable, !dbg !1036

assert_ok41:                                      ; preds = %assert_ok35
  %fpfpext42 = fpext float %27 to double, !dbg !1037
  %gt43 = fcmp ogt double %fpfpext42, 0.000000e+00, !dbg !1036
  br i1 %gt43, label %assert_ok48, label %assert_fail44, !dbg !1036

assert_fail44:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg47, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 107) #5, !dbg !1036
  unreachable, !dbg !1036

assert_ok48:                                      ; preds = %assert_ok41
  %30 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %24), !dbg !1038
  %31 = trunc i8 %30 to i1, !dbg !1038
  %not49 = xor i1 %31, true, !dbg !1038
  br i1 %not49, label %assert_ok54, label %assert_fail50, !dbg !1038

assert_fail50:                                    ; preds = %assert_ok48
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg53, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 107) #5, !dbg !1036
  unreachable, !dbg !1036

assert_ok54:                                      ; preds = %assert_ok48
  %lt55 = icmp ult i64 %zext, 2147483648, !dbg !1036
  br i1 %lt55, label %assert_ok60, label %assert_fail56, !dbg !1036

assert_fail56:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg59, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 107) #5, !dbg !1036
  unreachable, !dbg !1036

assert_ok60:                                      ; preds = %assert_ok54
  store %any %25, ptr %indirectarg61, align 8
  %34 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %24, ptr align 8 %indirectarg61, i64 %zext, float %27), !dbg !1036
    #dbg_declare(ptr %i, !1039, !DIExpression(), !1041)
  store i64 0, ptr %i, align 8, !dbg !1041
  br label %loop.cond, !dbg !1041

loop.cond:                                        ; preds = %checkok108, %assert_ok60
  %35 = load i64, ptr %i, align 8, !dbg !1041
  %ptradd62 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1041
  %36 = load i64, ptr %ptradd62, align 8, !dbg !1041
  %lt63 = icmp ult i64 %35, %36, !dbg !1041
  br i1 %lt63, label %loop.body, label %loop.exit, !dbg !1041

loop.body:                                        ; preds = %loop.cond
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1042
  %37 = load i64, ptr %ptradd64, align 8, !dbg !1042
  %38 = load ptr, ptr %2, align 8, !dbg !1042
  %39 = load i64, ptr %i, align 8, !dbg !1042
  %ge = icmp uge i64 %39, %37, !dbg !1042
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1042
  br i1 %40, label %panic65, label %checkok72, !dbg !1042

checkok72:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %38, i64 %39, !dbg !1042
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !1042
  %42 = urem i64 %41, 8, !dbg !1042
  %43 = icmp ne i64 %42, 0, !dbg !1042
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !1042
  br i1 %44, label %panic73, label %checkok83, !dbg !1042

checkok83:                                        ; preds = %checkok72
  %ptradd84 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1042
  %45 = load i64, ptr %ptradd84, align 8, !dbg !1042
  %46 = load ptr, ptr %3, align 8, !dbg !1042
  %47 = load i64, ptr %i, align 8, !dbg !1042
  %ge85 = icmp uge i64 %47, %45, !dbg !1042
  %48 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !1042
  br i1 %48, label %panic86, label %checkok96, !dbg !1042

checkok96:                                        ; preds = %checkok83
  %ptroffset97 = getelementptr inbounds [144 x i8], ptr %46, i64 %47, !dbg !1042
  %49 = ptrtoint ptr %ptroffset97 to i64, !dbg !1042
  %50 = urem i64 %49, 8, !dbg !1042
  %51 = icmp ne i64 %50, 0, !dbg !1042
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !1042
  br i1 %52, label %panic98, label %checkok108, !dbg !1042

checkok108:                                       ; preds = %checkok96
  %53 = load ptr, ptr %self, align 8, !dbg !1042
  %54 = load i64, ptr %ptroffset, align 8, !dbg !1042
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg109, ptr align 8 %ptroffset97, i32 144, i1 false)
  %55 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.set"(ptr %53, i64 %54, ptr align 8 %indirectarg109), !dbg !1042
  %56 = load i64, ptr %i, align 8, !dbg !1041
  %add = add i64 %56, 1, !dbg !1041
  store i64 %add, ptr %i, align 8, !dbg !1041
  br label %loop.cond, !dbg !1041

loop.exit:                                        ; preds = %loop.cond
  %57 = load ptr, ptr %self, align 8, !dbg !1044
  ret ptr %57, !dbg !1044

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104) #5, !dbg !1023
  unreachable, !dbg !1023

panic65:                                          ; preds = %loop.body
  store i64 %37, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr66, align 8
  %61 = insertvalue %any undef, ptr %taddr66, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg69, align 8
  store %any %60, ptr %varargslots, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd70, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 110, ptr align 8 %indirectarg71) #5, !dbg !1042
  unreachable, !dbg !1042

panic73:                                          ; preds = %checkok72
  store i64 8, ptr %taddr74, align 8
  %64 = insertvalue %any undef, ptr %taddr74, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr75, align 8
  %66 = insertvalue %any undef, ptr %taddr75, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg78, align 8
  store %any %65, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %67, ptr %ptradd80, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 110, ptr align 8 %indirectarg82) #5, !dbg !1042
  unreachable, !dbg !1042

panic86:                                          ; preds = %checkok83
  store i64 %45, ptr %taddr87, align 8
  %69 = insertvalue %any undef, ptr %taddr87, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr88, align 8
  %71 = insertvalue %any undef, ptr %taddr88, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg91, align 8
  store %any %70, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %72, ptr %ptradd93, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 110, ptr align 8 %indirectarg95) #5, !dbg !1042
  unreachable, !dbg !1042

panic98:                                          ; preds = %checkok96
  store i64 8, ptr %taddr99, align 8
  %74 = insertvalue %any undef, ptr %taddr99, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr100, align 8
  %76 = insertvalue %any undef, ptr %taddr100, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.20, i64 25 }, ptr %indirectarg103, align 8
  store %any %75, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %77, ptr %ptradd105, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 110, ptr align 8 %indirectarg107) #5, !dbg !1042
  unreachable, !dbg !1042
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4) #0 comdat !dbg !1045 {
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
  %indirectarg60 = alloca %"ulong[]", align 8
  %indirectarg61 = alloca %"Allocation[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !1048
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1048
  br i1 %6, label %panic, label %checkok, !dbg !1048

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1049, !DIExpression(), !1050)
    #dbg_declare(ptr %1, !1051, !DIExpression(), !1050)
    #dbg_declare(ptr %2, !1052, !DIExpression(), !1050)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1053, !DIExpression(), !1050)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1054, !DIExpression(), !1050)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1055
  %7 = load i64, ptr %ptradd, align 8, !dbg !1055
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1055
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1055
  %eq = icmp eq i64 %7, %8, !dbg !1055
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1055

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 118) #5, !dbg !1055
  unreachable, !dbg !1055

assert_ok:                                        ; preds = %checkok
  %10 = load i32, ptr %capacity, align 4, !dbg !1057
  %lt = icmp ult i32 0, %10, !dbg !1057
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !1057

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 119) #5, !dbg !1057
  unreachable, !dbg !1057

assert_ok11:                                      ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !1058
  %fpfpext = fpext float %12 to double, !dbg !1058
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1058
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !1058

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 120) #5, !dbg !1058
  unreachable, !dbg !1058

assert_ok16:                                      ; preds = %assert_ok11
  %14 = load ptr, ptr %self, align 8, !dbg !1059
  %15 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %14), !dbg !1059
  %16 = trunc i8 %15 to i1, !dbg !1059
  %not = xor i1 %16, true, !dbg !1059
  br i1 %not, label %assert_ok21, label %assert_fail17, !dbg !1059

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg20, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 121) #5, !dbg !1059
  unreachable, !dbg !1059

assert_ok21:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !1060
  %lt22 = icmp ult i32 %18, -2147483648, !dbg !1060
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !1060

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 122) #5, !dbg !1060
  unreachable, !dbg !1060

assert_ok27:                                      ; preds = %assert_ok21
  %20 = load ptr, ptr %self, align 8, !dbg !1061
  %21 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1061
  %22 = load %any, ptr %21, align 8, !dbg !1061
  %23 = load %"ulong[]", ptr %1, align 8, !dbg !1061
  %24 = load %"Allocation[]", ptr %2, align 8, !dbg !1061
  %25 = load i32, ptr %capacity, align 4, !dbg !1061
  %26 = load float, ptr %load_factor, align 4, !dbg !1061
  %27 = extractvalue %"ulong[]" %23, 1, !dbg !1062
  %28 = extractvalue %"Allocation[]" %24, 1, !dbg !1062
  %eq28 = icmp eq i64 %27, %28, !dbg !1061
  br i1 %eq28, label %assert_ok33, label %assert_fail29, !dbg !1061

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg32, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 126) #5, !dbg !1061
  unreachable, !dbg !1061

assert_ok33:                                      ; preds = %assert_ok27
  %lt34 = icmp ult i32 0, %25, !dbg !1061
  br i1 %lt34, label %assert_ok39, label %assert_fail35, !dbg !1061

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 126) #5, !dbg !1061
  unreachable, !dbg !1061

assert_ok39:                                      ; preds = %assert_ok33
  %fpfpext40 = fpext float %26 to double, !dbg !1063
  %gt41 = fcmp ogt double %fpfpext40, 0.000000e+00, !dbg !1061
  br i1 %gt41, label %assert_ok46, label %assert_fail42, !dbg !1061

assert_fail42:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg45, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 126) #5, !dbg !1061
  unreachable, !dbg !1061

assert_ok46:                                      ; preds = %assert_ok39
  %32 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %20), !dbg !1064
  %33 = trunc i8 %32 to i1, !dbg !1064
  %not47 = xor i1 %33, true, !dbg !1064
  br i1 %not47, label %assert_ok52, label %assert_fail48, !dbg !1064

assert_fail48:                                    ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg51, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 126) #5, !dbg !1061
  unreachable, !dbg !1061

assert_ok52:                                      ; preds = %assert_ok46
  %lt53 = icmp ult i32 %25, -2147483648, !dbg !1061
  br i1 %lt53, label %assert_ok58, label %assert_fail54, !dbg !1061

assert_fail54:                                    ; preds = %assert_ok52
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg57, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 126) #5, !dbg !1061
  unreachable, !dbg !1061

assert_ok58:                                      ; preds = %assert_ok52
  store %any %22, ptr %indirectarg59, align 8
  store %"ulong[]" %23, ptr %indirectarg60, align 8
  store %"Allocation[]" %24, ptr %indirectarg61, align 8
  %36 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_keys_and_values"(ptr %20, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 %25, float %26), !dbg !1061
  ret ptr %36, !dbg !1061

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 26 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 124) #5, !dbg !1050
  unreachable, !dbg !1050
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %0) #0 comdat !dbg !1065 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1068
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1068
  br i1 %2, label %panic, label %checkok, !dbg !1068

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1069, !DIExpression(), !1070)
  %3 = load ptr, ptr %map, align 8, !dbg !1071
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1071
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1071
  %i2b = icmp ne ptr %4, null, !dbg !1071
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1071

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !1071
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1071
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1071
  %neq = icmp ne ptr %6, @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.27160", !dbg !1071
  br label %and.phi, !dbg !1071

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %neq, %and.rhs ], !dbg !1071
  %7 = zext i1 %val to i8, !dbg !1071
  ret i8 %7, !dbg !1071

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 14 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 135) #5, !dbg !1070
  unreachable, !dbg !1070
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_map"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !1072 {
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
  %3 = icmp eq ptr %0, null, !dbg !1075
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1075
  br i1 %4, label %panic, label %checkok, !dbg !1075

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1076, !DIExpression(), !1077)
    #dbg_declare(ptr %1, !1078, !DIExpression(), !1077)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1079, !DIExpression(), !1077)
  %7 = load ptr, ptr %self, align 8, !dbg !1080
  %8 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %7), !dbg !1080
  %9 = trunc i8 %8 to i1, !dbg !1080
  %not = xor i1 %9, true, !dbg !1080
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1080

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 143) #5, !dbg !1080
  unreachable, !dbg !1080

assert_ok:                                        ; preds = %checkok7
  %11 = load ptr, ptr %self, align 8, !dbg !1082
  %12 = load %any, ptr %1, align 8, !dbg !1082
  %13 = load ptr, ptr %other_map, align 8, !dbg !1082
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1082
  %14 = load i64, ptr %ptradd, align 8, !dbg !1082
  %15 = load ptr, ptr %other_map, align 8, !dbg !1082
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !1082
  %16 = load float, ptr %ptradd11, align 8, !dbg !1082
  %lt = icmp ult i64 0, %14, !dbg !1082
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !1082

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 147) #5, !dbg !1082
  unreachable, !dbg !1082

assert_ok16:                                      ; preds = %assert_ok
  %fpfpext = fpext float %16 to double, !dbg !1083
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1082
  br i1 %gt, label %assert_ok21, label %assert_fail17, !dbg !1082

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 147) #5, !dbg !1082
  unreachable, !dbg !1082

assert_ok21:                                      ; preds = %assert_ok16
  %19 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %11), !dbg !1084
  %20 = trunc i8 %19 to i1, !dbg !1084
  %not22 = xor i1 %20, true, !dbg !1084
  br i1 %not22, label %assert_ok27, label %assert_fail23, !dbg !1084

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 147) #5, !dbg !1082
  unreachable, !dbg !1082

assert_ok27:                                      ; preds = %assert_ok21
  %lt28 = icmp ult i64 %14, 2147483648, !dbg !1082
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !1082

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg32, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 147) #5, !dbg !1082
  unreachable, !dbg !1082

assert_ok33:                                      ; preds = %assert_ok27
  store %any %12, ptr %indirectarg34, align 8
  %23 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %11, ptr align 8 %indirectarg34, i64 %14, float %16), !dbg !1082
  %24 = load ptr, ptr %self, align 8, !dbg !1085
  %25 = load ptr, ptr %other_map, align 8, !dbg !1085
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_all_for_create"(ptr %24, ptr %25), !dbg !1085
  %26 = load ptr, ptr %self, align 8, !dbg !1086
  ret ptr %26, !dbg !1086

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #5, !dbg !1077
  unreachable, !dbg !1077

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 145) #5, !dbg !1077
  unreachable, !dbg !1077
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_map"(ptr %0, ptr %1) #0 comdat !dbg !1087 {
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
  %2 = icmp eq ptr %0, null, !dbg !1090
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1090
  br i1 %3, label %panic, label %checkok, !dbg !1090

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1091, !DIExpression(), !1092)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1093, !DIExpression(), !1092)
  %6 = load ptr, ptr %map, align 8, !dbg !1094
  %7 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %6), !dbg !1094
  %8 = trunc i8 %7 to i1, !dbg !1094
  %not = xor i1 %8, true, !dbg !1094
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1094

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.31, i64 73 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 154) #5, !dbg !1094
  unreachable, !dbg !1094

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %map, align 8, !dbg !1096
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1096
  %12 = load %any, ptr %11, align 8, !dbg !1096
  %13 = load ptr, ptr %other_map, align 8, !dbg !1096
  %14 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %10), !dbg !1097
  %15 = trunc i8 %14 to i1, !dbg !1097
  %not11 = xor i1 %15, true, !dbg !1097
  br i1 %not11, label %assert_ok16, label %assert_fail12, !dbg !1097

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 158) #5, !dbg !1096
  unreachable, !dbg !1096

assert_ok16:                                      ; preds = %assert_ok
  store %any %12, ptr %indirectarg17, align 8
  %17 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_map"(ptr %10, ptr align 8 %indirectarg17, ptr %13) #6, !dbg !1096
  ret ptr %17, !dbg !1096

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156) #5, !dbg !1092
  unreachable, !dbg !1092

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 156) #5, !dbg !1092
  unreachable, !dbg !1092
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_empty"(ptr %0) #0 comdat !dbg !1098 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1099
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1099
  br i1 %2, label %panic, label %checkok, !dbg !1099

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1100, !DIExpression(), !1101)
  %3 = load ptr, ptr %map, align 8, !dbg !1102
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1102
  %4 = load i64, ptr %ptradd, align 8, !dbg !1102
  %i2nb = icmp eq i64 %4, 0, !dbg !1102
  %5 = zext i1 %i2nb to i8, !dbg !1102
  ret i8 %5, !dbg !1102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 161) #5, !dbg !1101
  unreachable, !dbg !1101
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.len"(ptr %0) #0 comdat !dbg !1103 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1106
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1106
  br i1 %2, label %panic, label %checkok, !dbg !1106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1107, !DIExpression(), !1106)
  %3 = load ptr, ptr %map, align 8, !dbg !1106
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1106
  %4 = load i64, ptr %ptradd, align 8, !dbg !1106
  ret i64 %4, !dbg !1106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 166) #5, !dbg !1106
  unreachable, !dbg !1106
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1108 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1111
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1111
  br i1 %4, label %panic, label %checkok, !dbg !1111

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1112, !DIExpression(), !1113)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1114, !DIExpression(), !1113)
  %5 = load ptr, ptr %map, align 8, !dbg !1115
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1115
  %6 = load i64, ptr %ptradd, align 8, !dbg !1115
  %i2nb = icmp eq i64 %6, 0, !dbg !1115
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1115

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1115

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1116, !DIExpression(), !1117)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %self, align 8
  %8 = load i64, ptr %self, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !1118, !DIExpression(), !1120)
  store i32 1056785297, ptr %h3, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value4, align 8
  %10 = load i32, ptr %h3, align 4, !dbg !1123
  %11 = load i64, ptr %value4, align 8, !dbg !1123
  %trunc = trunc i64 %11 to i32, !dbg !1123
  %xor = xor i32 %10, %trunc, !dbg !1123
  store i32 %xor, ptr %h3, align 4, !dbg !1123
  %12 = load i32, ptr %h3, align 4, !dbg !1125
  %mul = mul i32 %12, -1762288037, !dbg !1125
  store i32 %mul, ptr %h3, align 4, !dbg !1125
  %13 = load i32, ptr %h3, align 4, !dbg !1126
  %14 = load i32, ptr %h3, align 4, !dbg !1126
  %lshr = lshr i32 %14, 16, !dbg !1126
  %15 = freeze i32 %lshr, !dbg !1126
  %xor6 = xor i32 %13, %15, !dbg !1126
  store i32 %xor6, ptr %h3, align 4, !dbg !1126
  %16 = load i32, ptr %h3, align 4, !dbg !1127
  store i32 %16, ptr %h, align 4, !dbg !1127
  %17 = load i64, ptr %value, align 8, !dbg !1128
  %lshr7 = lshr i64 %17, 32, !dbg !1128
  %18 = freeze i64 %lshr7, !dbg !1128
  store i64 %18, ptr %value, align 8, !dbg !1128
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h8, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value9, align 8
  %21 = load i32, ptr %h8, align 4, !dbg !1129
  %22 = load i64, ptr %value9, align 8, !dbg !1129
  %trunc11 = trunc i64 %22 to i32, !dbg !1129
  %xor12 = xor i32 %21, %trunc11, !dbg !1129
  store i32 %xor12, ptr %h8, align 4, !dbg !1129
  %23 = load i32, ptr %h8, align 4, !dbg !1132
  %mul13 = mul i32 %23, -1762288037, !dbg !1132
  store i32 %mul13, ptr %h8, align 4, !dbg !1132
  %24 = load i32, ptr %h8, align 4, !dbg !1133
  %25 = load i32, ptr %h8, align 4, !dbg !1133
  %lshr14 = lshr i32 %25, 16, !dbg !1133
  %26 = freeze i32 %lshr14, !dbg !1133
  %xor15 = xor i32 %24, %26, !dbg !1133
  store i32 %xor15, ptr %h8, align 4, !dbg !1133
  %27 = load i32, ptr %h8, align 4, !dbg !1134
  store i32 %27, ptr %h, align 4, !dbg !1134
  %28 = load i32, ptr %h, align 4, !dbg !1135
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #6, !dbg !1117
  store i32 %29, ptr %hash, align 4, !dbg !1117
    #dbg_declare(ptr %e, !1136, !DIExpression(), !1138)
  %30 = load ptr, ptr %map, align 8, !dbg !1138
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1138
  %31 = load i64, ptr %ptradd16, align 8, !dbg !1138
  %32 = load ptr, ptr %30, align 8, !dbg !1138
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash17, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !1138
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1138
  %35 = load i64, ptr %ptradd18, align 8, !dbg !1138
  %trunc19 = trunc i64 %35 to i32, !dbg !1138
  store i32 %trunc19, ptr %capacity, align 4
  %36 = load i32, ptr %hash17, align 4, !dbg !1139
  %37 = load i32, ptr %capacity, align 4, !dbg !1139
  %sub = sub i32 %37, 1, !dbg !1139
  %and = and i32 %36, %sub, !dbg !1139
  %zext = zext i32 %and to i64, !dbg !1139
  %ge = icmp uge i64 %zext, %31, !dbg !1139
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1139
  br i1 %38, label %panic20, label %checkok27, !dbg !1139

checkok27:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !1138
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !1138
  %40 = urem i64 %39, 8, !dbg !1138
  %41 = icmp ne i64 %40, 0, !dbg !1138
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !1138
  br i1 %42, label %panic28, label %checkok38, !dbg !1138

checkok38:                                        ; preds = %checkok27
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !1138
  store ptr %43, ptr %e, align 8, !dbg !1138
  br label %loop.cond, !dbg !1138

loop.cond:                                        ; preds = %if.exit43, %checkok38
  %44 = load ptr, ptr %e, align 8, !dbg !1138
  %neq = icmp ne ptr %44, null, !dbg !1138
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1138

loop.body:                                        ; preds = %loop.cond
  %45 = load ptr, ptr %e, align 8, !dbg !1141
  %46 = load i32, ptr %45, align 8, !dbg !1141
  %47 = load i32, ptr %hash, align 4, !dbg !1141
  %eq = icmp eq i32 %46, %47, !dbg !1141
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1141

and.rhs:                                          ; preds = %loop.body
  %48 = load i64, ptr %key, align 8
  store i64 %48, ptr %a, align 8
  %49 = load ptr, ptr %e, align 8, !dbg !1141
  %ptradd39 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1141
  %50 = load i64, ptr %ptradd39, align 8
  store i64 %50, ptr %b, align 8
  %51 = load i64, ptr %a, align 8, !dbg !1143
  %52 = load i64, ptr %b, align 8, !dbg !1143
  %eq40 = icmp eq i64 %51, %52, !dbg !1143
  br label %and.phi, !dbg !1143

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq40, %and.rhs ], !dbg !1143
  br i1 %val, label %if.then41, label %if.exit43, !dbg !1143

if.then41:                                        ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !1141
  %ptradd42 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !1141
  store ptr %ptradd42, ptr %0, align 8, !dbg !1141
  ret i64 0, !dbg !1141

if.exit43:                                        ; preds = %and.phi
  %54 = load ptr, ptr %e, align 8, !dbg !1138
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 160, !dbg !1138
  %55 = load ptr, ptr %ptradd44, align 8, !dbg !1138
  store ptr %55, ptr %e, align 8, !dbg !1138
  br label %loop.cond, !dbg !1138

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1145

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 168) #5, !dbg !1113
  unreachable, !dbg !1113

panic20:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr21, align 8
  %59 = insertvalue %any undef, ptr %taddr21, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg24, align 8
  store %any %58, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd25, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 172, ptr align 8 %indirectarg26) #5, !dbg !1138
  unreachable, !dbg !1138

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %62 = insertvalue %any undef, ptr %taddr29, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr30, align 8
  %64 = insertvalue %any undef, ptr %taddr30, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %indirectarg33, align 8
  store %any %63, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %65, ptr %ptradd35, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 172, ptr align 8 %indirectarg37) #5, !dbg !1138
  unreachable, !dbg !1138
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1146 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1149
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1149
  br i1 %4, label %panic, label %checkok, !dbg !1149

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1150, !DIExpression(), !1151)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1152, !DIExpression(), !1151)
  %5 = load ptr, ptr %map, align 8, !dbg !1153
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1153
  %6 = load i64, ptr %ptradd, align 8, !dbg !1153
  %i2nb = icmp eq i64 %6, 0, !dbg !1153
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1153

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1153

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1154, !DIExpression(), !1155)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %self, align 8
  %8 = load i64, ptr %self, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !1156, !DIExpression(), !1158)
  store i32 1056785297, ptr %h3, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value4, align 8
  %10 = load i32, ptr %h3, align 4, !dbg !1161
  %11 = load i64, ptr %value4, align 8, !dbg !1161
  %trunc = trunc i64 %11 to i32, !dbg !1161
  %xor = xor i32 %10, %trunc, !dbg !1161
  store i32 %xor, ptr %h3, align 4, !dbg !1161
  %12 = load i32, ptr %h3, align 4, !dbg !1163
  %mul = mul i32 %12, -1762288037, !dbg !1163
  store i32 %mul, ptr %h3, align 4, !dbg !1163
  %13 = load i32, ptr %h3, align 4, !dbg !1164
  %14 = load i32, ptr %h3, align 4, !dbg !1164
  %lshr = lshr i32 %14, 16, !dbg !1164
  %15 = freeze i32 %lshr, !dbg !1164
  %xor6 = xor i32 %13, %15, !dbg !1164
  store i32 %xor6, ptr %h3, align 4, !dbg !1164
  %16 = load i32, ptr %h3, align 4, !dbg !1165
  store i32 %16, ptr %h, align 4, !dbg !1165
  %17 = load i64, ptr %value, align 8, !dbg !1166
  %lshr7 = lshr i64 %17, 32, !dbg !1166
  %18 = freeze i64 %lshr7, !dbg !1166
  store i64 %18, ptr %value, align 8, !dbg !1166
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h8, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value9, align 8
  %21 = load i32, ptr %h8, align 4, !dbg !1167
  %22 = load i64, ptr %value9, align 8, !dbg !1167
  %trunc11 = trunc i64 %22 to i32, !dbg !1167
  %xor12 = xor i32 %21, %trunc11, !dbg !1167
  store i32 %xor12, ptr %h8, align 4, !dbg !1167
  %23 = load i32, ptr %h8, align 4, !dbg !1170
  %mul13 = mul i32 %23, -1762288037, !dbg !1170
  store i32 %mul13, ptr %h8, align 4, !dbg !1170
  %24 = load i32, ptr %h8, align 4, !dbg !1171
  %25 = load i32, ptr %h8, align 4, !dbg !1171
  %lshr14 = lshr i32 %25, 16, !dbg !1171
  %26 = freeze i32 %lshr14, !dbg !1171
  %xor15 = xor i32 %24, %26, !dbg !1171
  store i32 %xor15, ptr %h8, align 4, !dbg !1171
  %27 = load i32, ptr %h8, align 4, !dbg !1172
  store i32 %27, ptr %h, align 4, !dbg !1172
  %28 = load i32, ptr %h, align 4, !dbg !1173
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #6, !dbg !1155
  store i32 %29, ptr %hash, align 4, !dbg !1155
    #dbg_declare(ptr %e, !1174, !DIExpression(), !1176)
  %30 = load ptr, ptr %map, align 8, !dbg !1176
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1176
  %31 = load i64, ptr %ptradd16, align 8, !dbg !1176
  %32 = load ptr, ptr %30, align 8, !dbg !1176
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash17, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !1176
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1176
  %35 = load i64, ptr %ptradd18, align 8, !dbg !1176
  %trunc19 = trunc i64 %35 to i32, !dbg !1176
  store i32 %trunc19, ptr %capacity, align 4
  %36 = load i32, ptr %hash17, align 4, !dbg !1177
  %37 = load i32, ptr %capacity, align 4, !dbg !1177
  %sub = sub i32 %37, 1, !dbg !1177
  %and = and i32 %36, %sub, !dbg !1177
  %zext = zext i32 %and to i64, !dbg !1177
  %ge = icmp uge i64 %zext, %31, !dbg !1177
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1177
  br i1 %38, label %panic20, label %checkok27, !dbg !1177

checkok27:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !1176
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !1176
  %40 = urem i64 %39, 8, !dbg !1176
  %41 = icmp ne i64 %40, 0, !dbg !1176
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !1176
  br i1 %42, label %panic28, label %checkok38, !dbg !1176

checkok38:                                        ; preds = %checkok27
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !1176
  store ptr %43, ptr %e, align 8, !dbg !1176
  br label %loop.cond, !dbg !1176

loop.cond:                                        ; preds = %if.exit42, %checkok38
  %44 = load ptr, ptr %e, align 8, !dbg !1176
  %neq = icmp ne ptr %44, null, !dbg !1176
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1176

loop.body:                                        ; preds = %loop.cond
  %45 = load ptr, ptr %e, align 8, !dbg !1179
  %46 = load i32, ptr %45, align 8, !dbg !1179
  %47 = load i32, ptr %hash, align 4, !dbg !1179
  %eq = icmp eq i32 %46, %47, !dbg !1179
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1179

and.rhs:                                          ; preds = %loop.body
  %48 = load i64, ptr %key, align 8
  store i64 %48, ptr %a, align 8
  %49 = load ptr, ptr %e, align 8, !dbg !1179
  %ptradd39 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1179
  %50 = load i64, ptr %ptradd39, align 8
  store i64 %50, ptr %b, align 8
  %51 = load i64, ptr %a, align 8, !dbg !1181
  %52 = load i64, ptr %b, align 8, !dbg !1181
  %eq40 = icmp eq i64 %51, %52, !dbg !1181
  br label %and.phi, !dbg !1181

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq40, %and.rhs ], !dbg !1181
  br i1 %val, label %if.then41, label %if.exit42, !dbg !1181

if.then41:                                        ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !1179
  store ptr %53, ptr %0, align 8, !dbg !1179
  ret i64 0, !dbg !1179

if.exit42:                                        ; preds = %and.phi
  %54 = load ptr, ptr %e, align 8, !dbg !1176
  %ptradd43 = getelementptr inbounds i8, ptr %54, i64 160, !dbg !1176
  %55 = load ptr, ptr %ptradd43, align 8, !dbg !1176
  store ptr %55, ptr %e, align 8, !dbg !1176
  br label %loop.cond, !dbg !1176

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1183

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 179) #5, !dbg !1151
  unreachable, !dbg !1151

panic20:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr21, align 8
  %59 = insertvalue %any undef, ptr %taddr21, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg24, align 8
  store %any %58, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd25, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 183, ptr align 8 %indirectarg26) #5, !dbg !1176
  unreachable, !dbg !1176

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %62 = insertvalue %any undef, ptr %taddr29, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr30, align 8
  %64 = insertvalue %any undef, ptr %taddr30, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg33, align 8
  store %any %63, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %65, ptr %ptradd35, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 183, ptr align 8 %indirectarg37) #5, !dbg !1176
  unreachable, !dbg !1176
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1184 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !1187
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1187
  br i1 %4, label %panic, label %checkok, !dbg !1187

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1188, !DIExpression(), !1187)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1189, !DIExpression(), !1187)
  %5 = load ptr, ptr %map, align 8
  %6 = load i64, ptr %key, align 8
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_ref"(ptr %retparam, ptr %5, i64 %6) #6, !dbg !1187
  %not_err = icmp eq i64 %7, 0, !dbg !1187
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1187
  br i1 %8, label %after_check, label %assign_optional, !dbg !1187

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !1187
  br label %err_retblock, !dbg !1187

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !1187
  %checknull = icmp eq ptr %9, null, !dbg !1187
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1187
  br i1 %10, label %panic3, label %checkok7, !dbg !1187

checkok7:                                         ; preds = %after_check
  %11 = ptrtoint ptr %9 to i64, !dbg !1187
  %12 = urem i64 %11, 8, !dbg !1187
  %13 = icmp ne i64 %12, 0, !dbg !1187
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !1187
  br i1 %14, label %panic8, label %checkok14, !dbg !1187

checkok14:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 144, i1 false), !dbg !1187
  ret i64 0, !dbg !1187

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !1187
  ret i64 %15, !dbg !1187

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 213) #5, !dbg !1187
  unreachable, !dbg !1187

panic3:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.37, i64 57 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 213) #5, !dbg !1187
  unreachable, !dbg !1187

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr9, align 8
  %20 = insertvalue %any undef, ptr %taddr9, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg12, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 213, ptr align 8 %indirectarg13) #5, !dbg !1187
  unreachable, !dbg !1187
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.has_key"(ptr %0, i64 %1) #0 comdat !dbg !1190 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1193
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1193
  br i1 %3, label %panic, label %checkok, !dbg !1193

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1194, !DIExpression(), !1193)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1195, !DIExpression(), !1193)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %key, align 8
  %6 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_ref"(ptr %retparam, ptr %4, i64 %5), !dbg !1196
  %not_err = icmp eq i64 %6, 0, !dbg !1196
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1196
  br i1 %7, label %after_check, label %assign_optional, !dbg !1196

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !1196
  br label %end_block, !dbg !1196

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1196
  br label %end_block, !dbg !1196

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !1196
  %i2b = icmp ne i64 %8, 0, !dbg !1196
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1196

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1196
  br label %expr_block.exit, !dbg !1196

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1198
  br label %expr_block.exit, !dbg !1198

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !1198
  ret i8 %9, !dbg !1198

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 215) #5, !dbg !1193
  unreachable, !dbg !1193
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !1199 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
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
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h46 = alloca i32, align 4
  %value47 = alloca i64, align 8
  %h51 = alloca i32, align 4
  %value52 = alloca i64, align 8
  %index = alloca i32, align 4
  %hash59 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg87 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !1202
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1202
  br i1 %4, label %panic, label %checkok, !dbg !1202

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1203, !DIExpression(), !1204)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1205, !DIExpression(), !1204)
    #dbg_declare(ptr %2, !1206, !DIExpression(), !1204)
  %5 = load ptr, ptr %map, align 8, !dbg !1207
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1207
  %6 = load ptr, ptr %ptradd, align 8
  store ptr %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.27160", %7, !dbg !1209
  br i1 %eq, label %switch.case, label %next_if, !dbg !1209

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %map, align 8, !dbg !1210
  %9 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1210
  %10 = load %any, ptr %9, align 8, !dbg !1210
  br i1 true, label %assert_ok, label %assert_fail, !dbg !1210

assert_fail:                                      ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 223) #5, !dbg !1210
  unreachable, !dbg !1210

assert_ok:                                        ; preds = %switch.case
  br i1 true, label %assert_ok10, label %assert_fail6, !dbg !1210

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 223) #5, !dbg !1210
  unreachable, !dbg !1210

assert_ok10:                                      ; preds = %assert_ok
  %13 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %8), !dbg !1212
  %14 = trunc i8 %13 to i1, !dbg !1212
  %not = xor i1 %14, true, !dbg !1212
  br i1 %not, label %assert_ok15, label %assert_fail11, !dbg !1212

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 223) #5, !dbg !1210
  unreachable, !dbg !1210

assert_ok15:                                      ; preds = %assert_ok10
  br i1 true, label %assert_ok20, label %assert_fail16, !dbg !1210

assert_fail16:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg19, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 223) #5, !dbg !1210
  unreachable, !dbg !1210

assert_ok20:                                      ; preds = %assert_ok15
  store %any %10, ptr %indirectarg21, align 8
  %17 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %8, ptr align 8 %indirectarg21, i64 16, float 7.500000e-01), !dbg !1210
  br label %switch.exit, !dbg !1210

next_if:                                          ; preds = %switch.entry
  %eq22 = icmp eq ptr null, %7, !dbg !1213
  br i1 %eq22, label %switch.case23, label %next_if45, !dbg !1213

switch.case23:                                    ; preds = %next_if
  %18 = load ptr, ptr %map, align 8, !dbg !1214
  br i1 true, label %assert_ok28, label %assert_fail24, !dbg !1214

assert_fail24:                                    ; preds = %switch.case23
  store %"char[]" { ptr @.panic_msg.8, i64 69 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 225) #5, !dbg !1214
  unreachable, !dbg !1214

assert_ok28:                                      ; preds = %switch.case23
  br i1 true, label %assert_ok33, label %assert_fail29, !dbg !1214

assert_fail29:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg32, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 225) #5, !dbg !1214
  unreachable, !dbg !1214

assert_ok33:                                      ; preds = %assert_ok28
  %21 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %18), !dbg !1216
  %22 = trunc i8 %21 to i1, !dbg !1216
  %not34 = xor i1 %22, true, !dbg !1216
  br i1 %not34, label %assert_ok39, label %assert_fail35, !dbg !1216

assert_fail35:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.10, i64 74 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg38, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 225) #5, !dbg !1214
  unreachable, !dbg !1214

assert_ok39:                                      ; preds = %assert_ok33
  br i1 true, label %assert_ok44, label %assert_fail40, !dbg !1214

assert_fail40:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.11, i64 82 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg43, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 225) #5, !dbg !1214
  unreachable, !dbg !1214

assert_ok44:                                      ; preds = %assert_ok39
  %25 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit"(ptr %18, i64 16, float 7.500000e-01), !dbg !1214
  br label %switch.exit, !dbg !1214

next_if45:                                        ; preds = %next_if
  br label %switch.default, !dbg !1214

switch.default:                                   ; preds = %next_if45
  br label %switch.exit, !dbg !1217

switch.exit:                                      ; preds = %switch.default, %assert_ok44, %assert_ok20
    #dbg_declare(ptr %hash, !1219, !DIExpression(), !1220)
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %self, align 8
  %27 = load i64, ptr %self, align 8
  store i64 %27, ptr %value, align 8
    #dbg_declare(ptr %h, !1221, !DIExpression(), !1223)
  store i32 1056785297, ptr %h46, align 4
  %28 = load i64, ptr %value, align 8
  store i64 %28, ptr %value47, align 8
  %29 = load i32, ptr %h46, align 4, !dbg !1226
  %30 = load i64, ptr %value47, align 8, !dbg !1226
  %trunc = trunc i64 %30 to i32, !dbg !1226
  %xor = xor i32 %29, %trunc, !dbg !1226
  store i32 %xor, ptr %h46, align 4, !dbg !1226
  %31 = load i32, ptr %h46, align 4, !dbg !1228
  %mul = mul i32 %31, -1762288037, !dbg !1228
  store i32 %mul, ptr %h46, align 4, !dbg !1228
  %32 = load i32, ptr %h46, align 4, !dbg !1229
  %33 = load i32, ptr %h46, align 4, !dbg !1229
  %lshr = lshr i32 %33, 16, !dbg !1229
  %34 = freeze i32 %lshr, !dbg !1229
  %xor49 = xor i32 %32, %34, !dbg !1229
  store i32 %xor49, ptr %h46, align 4, !dbg !1229
  %35 = load i32, ptr %h46, align 4, !dbg !1230
  store i32 %35, ptr %h, align 4, !dbg !1230
  %36 = load i64, ptr %value, align 8, !dbg !1231
  %lshr50 = lshr i64 %36, 32, !dbg !1231
  %37 = freeze i64 %lshr50, !dbg !1231
  store i64 %37, ptr %value, align 8, !dbg !1231
  %38 = load i32, ptr %h, align 4
  store i32 %38, ptr %h51, align 4
  %39 = load i64, ptr %value, align 8
  store i64 %39, ptr %value52, align 8
  %40 = load i32, ptr %h51, align 4, !dbg !1232
  %41 = load i64, ptr %value52, align 8, !dbg !1232
  %trunc54 = trunc i64 %41 to i32, !dbg !1232
  %xor55 = xor i32 %40, %trunc54, !dbg !1232
  store i32 %xor55, ptr %h51, align 4, !dbg !1232
  %42 = load i32, ptr %h51, align 4, !dbg !1235
  %mul56 = mul i32 %42, -1762288037, !dbg !1235
  store i32 %mul56, ptr %h51, align 4, !dbg !1235
  %43 = load i32, ptr %h51, align 4, !dbg !1236
  %44 = load i32, ptr %h51, align 4, !dbg !1236
  %lshr57 = lshr i32 %44, 16, !dbg !1236
  %45 = freeze i32 %lshr57, !dbg !1236
  %xor58 = xor i32 %43, %45, !dbg !1236
  store i32 %xor58, ptr %h51, align 4, !dbg !1236
  %46 = load i32, ptr %h51, align 4, !dbg !1237
  store i32 %46, ptr %h, align 4, !dbg !1237
  %47 = load i32, ptr %h, align 4, !dbg !1238
  %48 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %47) #6, !dbg !1220
  store i32 %48, ptr %hash, align 4, !dbg !1220
    #dbg_declare(ptr %index, !1239, !DIExpression(), !1240)
  %49 = load i32, ptr %hash, align 4
  store i32 %49, ptr %hash59, align 4
  %50 = load ptr, ptr %map, align 8, !dbg !1240
  %ptradd60 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !1240
  %51 = load i64, ptr %ptradd60, align 8, !dbg !1240
  %trunc61 = trunc i64 %51 to i32, !dbg !1240
  store i32 %trunc61, ptr %capacity, align 4
  %52 = load i32, ptr %hash59, align 4, !dbg !1241
  %53 = load i32, ptr %capacity, align 4, !dbg !1241
  %sub = sub i32 %53, 1, !dbg !1241
  %and = and i32 %52, %sub, !dbg !1241
  store i32 %and, ptr %index, align 4, !dbg !1241
    #dbg_declare(ptr %e, !1243, !DIExpression(), !1245)
  %54 = load ptr, ptr %map, align 8, !dbg !1245
  %ptradd62 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !1245
  %55 = load i64, ptr %ptradd62, align 8, !dbg !1245
  %56 = load ptr, ptr %54, align 8, !dbg !1245
  %57 = load i32, ptr %index, align 4, !dbg !1245
  %zext = zext i32 %57 to i64, !dbg !1245
  %ge = icmp uge i64 %zext, %55, !dbg !1245
  %58 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1245
  br i1 %58, label %panic63, label %checkok70, !dbg !1245

checkok70:                                        ; preds = %switch.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %56, i64 %zext, !dbg !1245
  %59 = ptrtoint ptr %ptroffset to i64, !dbg !1245
  %60 = urem i64 %59, 8, !dbg !1245
  %61 = icmp ne i64 %60, 0, !dbg !1245
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !1245
  br i1 %62, label %panic71, label %checkok81, !dbg !1245

checkok81:                                        ; preds = %checkok70
  %63 = load ptr, ptr %ptroffset, align 8, !dbg !1245
  store ptr %63, ptr %e, align 8, !dbg !1245
  br label %loop.cond, !dbg !1245

loop.cond:                                        ; preds = %if.exit, %checkok81
  %64 = load ptr, ptr %e, align 8, !dbg !1245
  %neq = icmp ne ptr %64, null, !dbg !1245
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1245

loop.body:                                        ; preds = %loop.cond
  %65 = load ptr, ptr %e, align 8, !dbg !1246
  %66 = load i32, ptr %65, align 8, !dbg !1246
  %67 = load i32, ptr %hash, align 4, !dbg !1246
  %eq82 = icmp eq i32 %66, %67, !dbg !1246
  br i1 %eq82, label %and.rhs, label %and.phi, !dbg !1246

and.rhs:                                          ; preds = %loop.body
  %68 = load i64, ptr %key, align 8
  store i64 %68, ptr %a, align 8
  %69 = load ptr, ptr %e, align 8, !dbg !1246
  %ptradd83 = getelementptr inbounds i8, ptr %69, i64 8, !dbg !1246
  %70 = load i64, ptr %ptradd83, align 8
  store i64 %70, ptr %b, align 8
  %71 = load i64, ptr %a, align 8, !dbg !1248
  %72 = load i64, ptr %b, align 8, !dbg !1248
  %eq84 = icmp eq i64 %71, %72, !dbg !1248
  br label %and.phi, !dbg !1248

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq84, %and.rhs ], !dbg !1248
  br i1 %val, label %if.then, label %if.exit, !dbg !1248

if.then:                                          ; preds = %and.phi
  %73 = load ptr, ptr %e, align 8, !dbg !1250
  %ptradd85 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !1250
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd85, ptr align 8 %2, i32 144, i1 false), !dbg !1250
  ret i8 1, !dbg !1252

if.exit:                                          ; preds = %and.phi
  %74 = load ptr, ptr %e, align 8, !dbg !1245
  %ptradd86 = getelementptr inbounds i8, ptr %74, i64 160, !dbg !1245
  %75 = load ptr, ptr %ptradd86, align 8, !dbg !1245
  store ptr %75, ptr %e, align 8, !dbg !1245
  br label %loop.cond, !dbg !1245

loop.exit:                                        ; preds = %loop.cond
  %76 = load ptr, ptr %map, align 8, !dbg !1253
  %77 = load i32, ptr %hash, align 4, !dbg !1253
  %78 = load i64, ptr %key, align 8, !dbg !1253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg87, ptr align 8 %2, i32 144, i1 false)
  %79 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.add_entry"(ptr %76, i32 %77, i64 %78, ptr align 8 %indirectarg87, i32 %79), !dbg !1253
  ret i8 0, !dbg !1254

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg2, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #5, !dbg !1204
  unreachable, !dbg !1204

panic63:                                          ; preds = %switch.exit
  store i64 %55, ptr %taddr, align 8
  %81 = insertvalue %any undef, ptr %taddr, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr64, align 8
  %83 = insertvalue %any undef, ptr %taddr64, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg67, align 8
  store %any %82, ptr %varargslots, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %84, ptr %ptradd68, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 231, ptr align 8 %indirectarg69) #5, !dbg !1245
  unreachable, !dbg !1245

panic71:                                          ; preds = %checkok70
  store i64 8, ptr %taddr72, align 8
  %86 = insertvalue %any undef, ptr %taddr72, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr73, align 8
  %88 = insertvalue %any undef, ptr %taddr73, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg76, align 8
  store %any %87, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %89, ptr %ptradd78, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 231, ptr align 8 %indirectarg80) #5, !dbg !1245
  unreachable, !dbg !1245
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove"(ptr %0, i64 %1) #0 comdat !dbg !1255 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1258
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1258
  br i1 %3, label %panic, label %checkok, !dbg !1258

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1259, !DIExpression(), !1260)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1261, !DIExpression(), !1260)
  %4 = load ptr, ptr %map, align 8, !dbg !1262
  %5 = load i64, ptr %key, align 8, !dbg !1262
  %6 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove_entry_for_key"(ptr %4, i64 %5), !dbg !1262
  %7 = trunc i8 %6 to i1, !dbg !1262
  br i1 %7, label %if.exit, label %if.else, !dbg !1262

if.else:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1262

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !1262

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 243) #5, !dbg !1260
  unreachable, !dbg !1260
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.clear"(ptr %0) #0 comdat !dbg !1263 {
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
  %1 = icmp eq ptr %0, null, !dbg !1266
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1266
  br i1 %2, label %panic, label %checkok, !dbg !1266

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1267, !DIExpression(), !1268)
  %3 = load ptr, ptr %map, align 8, !dbg !1269
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1269
  %4 = load i64, ptr %ptradd, align 8, !dbg !1269
  %i2nb = icmp eq i64 %4, 0, !dbg !1269
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1269

if.then:                                          ; preds = %checkok
  ret void, !dbg !1269

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %entry3, !1270, !DIExpression(), !1271)
  %5 = load ptr, ptr %map, align 8, !dbg !1271
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1271
  %6 = load ptr, ptr %ptradd4, align 8, !dbg !1271
  store ptr %6, ptr %entry3, align 8, !dbg !1271
  br label %loop.cond, !dbg !1272

loop.cond:                                        ; preds = %loop.body, %if.exit
  %7 = load ptr, ptr %entry3, align 8, !dbg !1273
  %i2b = icmp ne ptr %7, null, !dbg !1273
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1273

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1275, !DIExpression(), !1277)
  %8 = load ptr, ptr %entry3, align 8, !dbg !1277
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 176, !dbg !1277
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !1277
  store ptr %9, ptr %next, align 8, !dbg !1277
  %10 = load ptr, ptr %map, align 8, !dbg !1278
  %11 = load ptr, ptr %entry3, align 8, !dbg !1278
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_entry"(ptr %10, ptr %11), !dbg !1278
  %12 = load ptr, ptr %next, align 8, !dbg !1279
  store ptr %12, ptr %entry3, align 8, !dbg !1279
  br label %loop.cond, !dbg !1279

loop.exit:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %map, align 8, !dbg !1280
  %checknull = icmp eq ptr %13, null, !dbg !1280
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1280
  br i1 %14, label %panic6, label %checkok10, !dbg !1280

checkok10:                                        ; preds = %loop.exit
  %15 = ptrtoint ptr %13 to i64, !dbg !1280
  %16 = urem i64 %15, 8, !dbg !1280
  %17 = icmp ne i64 %16, 0, !dbg !1280
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1280
  br i1 %18, label %panic11, label %checkok18, !dbg !1280

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1280
  %19 = load i64, ptr %ptradd19, align 8, !dbg !1280
    #dbg_declare(ptr %.anon, !1282, !DIExpression(), !1280)
  store i64 0, ptr %.anon, align 8, !dbg !1280
  br label %loop.cond20, !dbg !1280

loop.cond20:                                      ; preds = %checkok67, %checkok18
  %20 = load i64, ptr %.anon, align 8, !dbg !1280
  %lt = icmp ult i64 %20, %19, !dbg !1280
  br i1 %lt, label %loop.body21, label %loop.exit68, !dbg !1280

loop.body21:                                      ; preds = %loop.cond20
    #dbg_declare(ptr %bucket, !1283, !DIExpression(), !1285)
  %checknull22 = icmp eq ptr %13, null, !dbg !1285
  %21 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1285
  br i1 %21, label %panic23, label %checkok27, !dbg !1285

checkok27:                                        ; preds = %loop.body21
  %22 = ptrtoint ptr %13 to i64, !dbg !1285
  %23 = urem i64 %22, 8, !dbg !1285
  %24 = icmp ne i64 %23, 0, !dbg !1285
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !1285
  br i1 %25, label %panic28, label %checkok38, !dbg !1285

checkok38:                                        ; preds = %checkok27
  %ptradd39 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1285
  %26 = load i64, ptr %ptradd39, align 8, !dbg !1285
  %27 = load ptr, ptr %13, align 8, !dbg !1285
  %28 = load i64, ptr %.anon, align 8, !dbg !1285
  %ge = icmp uge i64 %28, %26, !dbg !1285
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1285
  br i1 %29, label %panic40, label %checkok50, !dbg !1285

checkok50:                                        ; preds = %checkok38
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1285
  store ptr %ptroffset, ptr %bucket, align 8, !dbg !1285
  %30 = load ptr, ptr %bucket, align 8, !dbg !1286
  %checknull51 = icmp eq ptr %30, null, !dbg !1286
  %31 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1286
  br i1 %31, label %panic52, label %checkok56, !dbg !1286

checkok56:                                        ; preds = %checkok50
  %32 = ptrtoint ptr %30 to i64, !dbg !1286
  %33 = urem i64 %32, 8, !dbg !1286
  %34 = icmp ne i64 %33, 0, !dbg !1286
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !1286
  br i1 %35, label %panic57, label %checkok67, !dbg !1286

checkok67:                                        ; preds = %checkok56
  store ptr null, ptr %30, align 8, !dbg !1286
  %36 = load i64, ptr %.anon, align 8, !dbg !1280
  %addnuw = add nuw i64 %36, 1, !dbg !1280
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1280
  br label %loop.cond20, !dbg !1280

loop.exit68:                                      ; preds = %loop.cond20
  %37 = load ptr, ptr %map, align 8, !dbg !1288
  %ptradd69 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !1288
  store i64 0, ptr %ptradd69, align 8, !dbg !1288
  %38 = load ptr, ptr %map, align 8, !dbg !1289
  %ptradd70 = getelementptr inbounds i8, ptr %38, i64 56, !dbg !1289
  store ptr null, ptr %ptradd70, align 8, !dbg !1289
  %39 = load ptr, ptr %map, align 8, !dbg !1290
  %ptradd71 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !1290
  store ptr null, ptr %ptradd71, align 8, !dbg !1290
  ret void, !dbg !1290

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #5, !dbg !1268
  unreachable, !dbg !1268

panic6:                                           ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg9, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 260) #5, !dbg !1280
  unreachable, !dbg !1280

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 260, ptr align 8 %indirectarg17) #5, !dbg !1280
  unreachable, !dbg !1280

panic23:                                          ; preds = %loop.body21
  store %"char[]" { ptr @.panic_msg.42, i64 50 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg26, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 260) #5, !dbg !1285
  unreachable, !dbg !1285

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 260, ptr align 8 %indirectarg37) #5, !dbg !1285
  unreachable, !dbg !1285

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 260, ptr align 8 %indirectarg49) #5, !dbg !1285
  unreachable, !dbg !1285

panic52:                                          ; preds = %checkok50
  store %"char[]" { ptr @.panic_msg.76, i64 47 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg55, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 262) #5, !dbg !1286
  unreachable, !dbg !1286

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 262, ptr align 8 %indirectarg66) #5, !dbg !1286
  unreachable, !dbg !1286
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free"(ptr %0) #0 comdat !dbg !1291 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1292
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1292
  br i1 %2, label %panic, label %checkok, !dbg !1292

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1293, !DIExpression(), !1294)
  %3 = load ptr, ptr %map, align 8, !dbg !1295
  %4 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %3), !dbg !1295
  %5 = trunc i8 %4 to i1, !dbg !1295
  br i1 %5, label %if.exit, label %if.else, !dbg !1295

if.else:                                          ; preds = %checkok
  ret void, !dbg !1295

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !1296
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.clear"(ptr %6), !dbg !1296
  %7 = load ptr, ptr %map, align 8, !dbg !1297
  %8 = load ptr, ptr %7, align 8, !dbg !1297
  %9 = load ptr, ptr %map, align 8, !dbg !1297
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal"(ptr %9, ptr %8) #6, !dbg !1297
  %10 = load ptr, ptr %map, align 8, !dbg !1298
  store %"LinkedEntry*[]" zeroinitializer, ptr %10, align 8, !dbg !1298
  ret void, !dbg !1298

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #5, !dbg !1294
  unreachable, !dbg !1294
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tkeys"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1) #0 comdat !dbg !1299 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !1302
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1302
  br i1 %3, label %panic, label %checkok, !dbg !1302

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1303, !DIExpression(), !1304)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1305
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.keys"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !1305
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1305
  ret void, !dbg !1305

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #5, !dbg !1304
  unreachable, !dbg !1304
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.keys"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1306 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"ulong[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1309
  %3 = icmp eq ptr %1, null, !dbg !1309
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1309
  br i1 %4, label %panic, label %checkok, !dbg !1309

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1310, !DIExpression(), !1311)
    #dbg_declare(ptr %2, !1312, !DIExpression(), !1311)
  %5 = load ptr, ptr %self, align 8, !dbg !1313
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1313
  %6 = load i64, ptr %ptradd, align 8, !dbg !1313
  %i2nb = icmp eq i64 %6, 0, !dbg !1313
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1313

if.then:                                          ; preds = %checkok
  store %"ulong[]" zeroinitializer, ptr %0, align 8, !dbg !1313
  ret void, !dbg !1313

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1314, !DIExpression(), !1315)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !1315
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1315
  %8 = load i64, ptr %ptradd3, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1316
  %mul = mul i64 8, %10, !dbg !1316
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1320
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1320
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1320

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1320
  br label %expr_block.exit, !dbg !1320

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !1322
  br i1 true, label %or.phi, label %or.rhs, !dbg !1323

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !1324
  %neq = icmp ne i64 0, %13, !dbg !1324
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1324

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !1324
  %15 = load i64, ptr %x, align 8, !dbg !1324
  %sub = sub i64 %15, 1, !dbg !1324
  %and = and i64 %14, %sub, !dbg !1324
  %eq = icmp eq i64 %and, 0, !dbg !1324
  br label %and.phi, !dbg !1324

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1324
  br label %or.phi, !dbg !1324

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !1324
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !1324

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !1322
  unreachable, !dbg !1322

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !1322

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !1322
  unreachable, !dbg !1322

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !1322
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !1322

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !1322
  unreachable, !dbg !1322

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1322
  %19 = load i64, ptr %ptradd24, align 8, !dbg !1322
  %20 = inttoptr i64 %19 to ptr, !dbg !1322
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1309
  %21 = icmp eq ptr %20, %type, !dbg !1309
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !1309

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !1309
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !1309
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !1309
  store ptr %23, ptr %.inlinecache, align 8, !dbg !1309
  store ptr %20, ptr %.cachedtype, align 8, !dbg !1309
  br label %24, !dbg !1309

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1309
  br label %24, !dbg !1309

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !1309
  %25 = icmp eq ptr %fn_phi, null, !dbg !1309
  br i1 %25, label %missing_function, label %match, !dbg !1309

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !1322
  unreachable, !dbg !1322

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !1322
  %not_err = icmp eq i64 %28, 0, !dbg !1322
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1322
  br i1 %29, label %after_check, label %assign_optional, !dbg !1322

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !1322
  br label %panic_block, !dbg !1322

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !1322
  store ptr %30, ptr %blockret, align 8, !dbg !1322
  br label %expr_block.exit, !dbg !1322

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !1322
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !1316
  %add = add i64 0, %33, !dbg !1316
  %gt = icmp ugt i64 0, %add, !dbg !1316
  %sub29 = sub i64 %add, 0, !dbg !1316
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1316
  br i1 %34, label %panic30, label %checkok36, !dbg !1316

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !1316
  %35 = insertvalue %"ulong[]" undef, ptr %32, 0, !dbg !1316
  %36 = insertvalue %"ulong[]" %35, i64 %size37, 1, !dbg !1316
  br label %noerr_block, !dbg !1316

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1316
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1316
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !1318
  unreachable, !dbg !1318

noerr_block:                                      ; preds = %checkok36
  store %"ulong[]" %36, ptr %list, align 8, !dbg !1318
    #dbg_declare(ptr %index, !1326, !DIExpression(), !1327)
  store i64 0, ptr %index, align 8, !dbg !1327
    #dbg_declare(ptr %entry44, !1328, !DIExpression(), !1329)
  %40 = load ptr, ptr %self, align 8, !dbg !1329
  %ptradd45 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !1329
  %41 = load ptr, ptr %ptradd45, align 8, !dbg !1329
  store ptr %41, ptr %entry44, align 8, !dbg !1329
  br label %loop.cond, !dbg !1330

loop.cond:                                        ; preds = %checkok70, %noerr_block
  %42 = load ptr, ptr %entry44, align 8, !dbg !1331
  %i2b = icmp ne ptr %42, null, !dbg !1331
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1331

loop.body:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %entry44, align 8, !dbg !1333
  %ptradd46 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !1333
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1333
  %44 = load i64, ptr %ptradd47, align 8, !dbg !1333
  %45 = load ptr, ptr %list, align 8, !dbg !1333
  %46 = load i64, ptr %index, align 8, !dbg !1333
  %add48 = add i64 %46, 1, !dbg !1333
  store i64 %add48, ptr %index, align 8, !dbg !1333
  %ge = icmp uge i64 %46, %44, !dbg !1333
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1333
  br i1 %47, label %panic49, label %checkok59, !dbg !1333

checkok59:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !1333
  %48 = ptrtoint ptr %ptroffset to i64, !dbg !1333
  %49 = urem i64 %48, 8, !dbg !1333
  %50 = icmp ne i64 %49, 0, !dbg !1333
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1333
  br i1 %51, label %panic60, label %checkok70, !dbg !1333

checkok70:                                        ; preds = %checkok59
  %52 = load i64, ptr %ptradd46, align 8, !dbg !1333
  store i64 %52, ptr %ptroffset, align 8, !dbg !1333
  %53 = load ptr, ptr %entry44, align 8, !dbg !1335
  %ptradd71 = getelementptr inbounds i8, ptr %53, i64 176, !dbg !1335
  %54 = load ptr, ptr %ptradd71, align 8, !dbg !1335
  store ptr %54, ptr %entry44, align 8, !dbg !1335
  br label %loop.cond, !dbg !1335

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1336
  ret void, !dbg !1336

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #5, !dbg !1311
  unreachable, !dbg !1311

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %56 = insertvalue %any undef, ptr %taddr31, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg34, align 8
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !1316
  unreachable, !dbg !1316

panic49:                                          ; preds = %loop.body
  store i64 %44, ptr %taddr50, align 8
  %59 = insertvalue %any undef, ptr %taddr50, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr51, align 8
  %61 = insertvalue %any undef, ptr %taddr51, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg54, align 8
  store %any %60, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %62, ptr %ptradd56, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 296, ptr align 8 %indirectarg58) #5, !dbg !1333
  unreachable, !dbg !1333

panic60:                                          ; preds = %checkok59
  store i64 8, ptr %taddr61, align 8
  %64 = insertvalue %any undef, ptr %taddr61, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr62, align 8
  %66 = insertvalue %any undef, ptr %taddr62, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %indirectarg65, align 8
  store %any %65, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %67, ptr %ptradd67, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 296, ptr align 8 %indirectarg69) #5, !dbg !1333
  unreachable, !dbg !1333
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tvalues"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1) #0 comdat !dbg !1337 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !1340
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1340
  br i1 %3, label %panic, label %checkok, !dbg !1340

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1341, !DIExpression(), !1340)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1340
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.values"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #6, !dbg !1340
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1340
  ret void, !dbg !1340

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 7 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 321) #5, !dbg !1340
  unreachable, !dbg !1340
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.values"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1342 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %list = alloca %"Allocation[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1345
  %3 = icmp eq ptr %1, null, !dbg !1345
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1345
  br i1 %4, label %panic, label %checkok, !dbg !1345

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1346, !DIExpression(), !1347)
    #dbg_declare(ptr %2, !1348, !DIExpression(), !1347)
  %5 = load ptr, ptr %self, align 8, !dbg !1349
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1349
  %6 = load i64, ptr %ptradd, align 8, !dbg !1349
  %i2nb = icmp eq i64 %6, 0, !dbg !1349
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1349

if.then:                                          ; preds = %checkok
  store %"Allocation[]" zeroinitializer, ptr %0, align 8, !dbg !1349
  ret void, !dbg !1349

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !1350, !DIExpression(), !1351)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !1351
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1351
  %8 = load i64, ptr %ptradd3, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1352
  %mul = mul i64 144, %10, !dbg !1352
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1356
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1356
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1356

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1356
  br label %expr_block.exit, !dbg !1356

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !1358
  br i1 true, label %or.phi, label %or.rhs, !dbg !1359

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !1360
  %neq = icmp ne i64 0, %13, !dbg !1360
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1360

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !1360
  %15 = load i64, ptr %x, align 8, !dbg !1360
  %sub = sub i64 %15, 1, !dbg !1360
  %and = and i64 %14, %sub, !dbg !1360
  %eq = icmp eq i64 %and, 0, !dbg !1360
  br label %and.phi, !dbg !1360

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1360
  br label %or.phi, !dbg !1360

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !1360
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !1360

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 86) #5, !dbg !1358
  unreachable, !dbg !1358

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !1358

assert_fail14:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #5, !dbg !1358
  unreachable, !dbg !1358

assert_ok18:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !1358
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !1358

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #5, !dbg !1358
  unreachable, !dbg !1358

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1358
  %19 = load i64, ptr %ptradd24, align 8, !dbg !1358
  %20 = inttoptr i64 %19 to ptr, !dbg !1358
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1345
  %21 = icmp eq ptr %20, %type, !dbg !1345
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !1345

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !1345
  %22 = load ptr, ptr %ptradd25, align 8, !dbg !1345
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !1345
  store ptr %23, ptr %.inlinecache, align 8, !dbg !1345
  store ptr %20, ptr %.cachedtype, align 8, !dbg !1345
  br label %24, !dbg !1345

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1345
  br label %24, !dbg !1345

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !1345
  %25 = icmp eq ptr %fn_phi, null, !dbg !1345
  br i1 %25, label %missing_function, label %match, !dbg !1345

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #5, !dbg !1358
  unreachable, !dbg !1358

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator6, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !1358
  %not_err = icmp eq i64 %28, 0, !dbg !1358
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1358
  br i1 %29, label %after_check, label %assign_optional, !dbg !1358

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !1358
  br label %panic_block, !dbg !1358

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !1358
  store ptr %30, ptr %blockret, align 8, !dbg !1358
  br label %expr_block.exit, !dbg !1358

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %31 = load ptr, ptr %blockret, align 8, !dbg !1358
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements5, align 8, !dbg !1352
  %add = add i64 0, %33, !dbg !1352
  %gt = icmp ugt i64 0, %add, !dbg !1352
  %sub29 = sub i64 %add, 0, !dbg !1352
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1352
  br i1 %34, label %panic30, label %checkok36, !dbg !1352

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !1352
  %35 = insertvalue %"Allocation[]" undef, ptr %32, 0, !dbg !1352
  %36 = insertvalue %"Allocation[]" %35, i64 %size37, 1, !dbg !1352
  br label %noerr_block, !dbg !1352

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1352
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1352
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg40, align 8
  store %any %38, ptr %varargslots41, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 287, ptr align 8 %indirectarg43) #5, !dbg !1354
  unreachable, !dbg !1354

noerr_block:                                      ; preds = %checkok36
  store %"Allocation[]" %36, ptr %list, align 8, !dbg !1354
    #dbg_declare(ptr %index, !1362, !DIExpression(), !1363)
  store i64 0, ptr %index, align 8, !dbg !1363
    #dbg_declare(ptr %entry44, !1364, !DIExpression(), !1365)
  %40 = load ptr, ptr %self, align 8, !dbg !1365
  %ptradd45 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !1365
  %41 = load ptr, ptr %ptradd45, align 8, !dbg !1365
  store ptr %41, ptr %entry44, align 8, !dbg !1365
  br label %loop.cond, !dbg !1366

loop.cond:                                        ; preds = %checkok70, %noerr_block
  %42 = load ptr, ptr %entry44, align 8, !dbg !1367
  %i2b = icmp ne ptr %42, null, !dbg !1367
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1367

loop.body:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %entry44, align 8, !dbg !1369
  %ptradd46 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1369
  %ptradd47 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1369
  %44 = load i64, ptr %ptradd47, align 8, !dbg !1369
  %45 = load ptr, ptr %list, align 8, !dbg !1369
  %46 = load i64, ptr %index, align 8, !dbg !1369
  %add48 = add i64 %46, 1, !dbg !1369
  store i64 %add48, ptr %index, align 8, !dbg !1369
  %ge = icmp uge i64 %46, %44, !dbg !1369
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1369
  br i1 %47, label %panic49, label %checkok59, !dbg !1369

checkok59:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [144 x i8], ptr %45, i64 %46, !dbg !1369
  %48 = ptrtoint ptr %ptroffset to i64, !dbg !1369
  %49 = urem i64 %48, 8, !dbg !1369
  %50 = icmp ne i64 %49, 0, !dbg !1369
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1369
  br i1 %51, label %panic60, label %checkok70, !dbg !1369

checkok70:                                        ; preds = %checkok59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptradd46, i32 144, i1 false), !dbg !1369
  %52 = load ptr, ptr %entry44, align 8, !dbg !1371
  %ptradd71 = getelementptr inbounds i8, ptr %52, i64 176, !dbg !1371
  %53 = load ptr, ptr %ptradd71, align 8, !dbg !1371
  store ptr %53, ptr %entry44, align 8, !dbg !1371
  br label %loop.cond, !dbg !1371

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1372
  ret void, !dbg !1372

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 323) #5, !dbg !1347
  unreachable, !dbg !1347

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 304, ptr align 8 %indirectarg35) #5, !dbg !1352
  unreachable, !dbg !1352

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 331, ptr align 8 %indirectarg58) #5, !dbg !1369
  unreachable, !dbg !1369

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 331, ptr align 8 %indirectarg69) #5, !dbg !1369
  unreachable, !dbg !1369
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1373 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %LinkedHashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1381
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1381
  br i1 %3, label %panic, label %checkok, !dbg !1381

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1382, !DIExpression(), !1381)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1381
  store ptr %4, ptr %literal, align 8, !dbg !1381
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1381
  %5 = load ptr, ptr %self, align 8, !dbg !1381
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1381
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1381
  store ptr %6, ptr %ptradd, align 8, !dbg !1381
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1381
  store i8 0, ptr %ptradd4, align 8, !dbg !1381
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1381
  ret void, !dbg !1381

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 350) #5, !dbg !1381
  unreachable, !dbg !1381
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.value_iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1383 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %LinkedHashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1387
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1387
  br i1 %3, label %panic, label %checkok, !dbg !1387

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1388, !DIExpression(), !1387)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1387
  store ptr %4, ptr %literal, align 8, !dbg !1387
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1387
  %5 = load ptr, ptr %self, align 8, !dbg !1387
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1387
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1387
  store ptr %6, ptr %ptradd, align 8, !dbg !1387
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1387
  store i8 0, ptr %ptradd4, align 8, !dbg !1387
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1387
  ret void, !dbg !1387

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 352) #5, !dbg !1387
  unreachable, !dbg !1387
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.key_iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !1389 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %LinkedHashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !1393
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1393
  br i1 %3, label %panic, label %checkok, !dbg !1393

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1394, !DIExpression(), !1393)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1393
  store ptr %4, ptr %literal, align 8, !dbg !1393
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1393
  %5 = load ptr, ptr %self, align 8, !dbg !1393
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 56, !dbg !1393
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1393
  store ptr %6, ptr %ptradd, align 8, !dbg !1393
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1393
  store i8 0, ptr %ptradd4, align 8, !dbg !1393
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1393
  ret void, !dbg !1393

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 354) #5, !dbg !1393
  unreachable, !dbg !1393
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.next"(ptr %0) #0 comdat !dbg !1395 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1399
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1399
  br i1 %2, label %panic, label %checkok, !dbg !1399

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1400, !DIExpression(), !1401)
  %3 = load ptr, ptr %self, align 8, !dbg !1402
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1402
  %4 = load i8, ptr %ptradd, align 8, !dbg !1402
  %5 = trunc i8 %4 to i1, !dbg !1402
  br i1 %5, label %if.then, label %if.else, !dbg !1402

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1403
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1403
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1403
  %i2b = icmp ne ptr %7, null, !dbg !1403
  br i1 %i2b, label %if.then4, label %if.exit, !dbg !1403

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %self, align 8, !dbg !1404
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1404
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !1404
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 176, !dbg !1404
  %10 = load ptr, ptr %self, align 8, !dbg !1404
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1404
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !1404
  store ptr %11, ptr %ptradd7, align 8, !dbg !1404
  br label %if.exit, !dbg !1404

if.exit:                                          ; preds = %if.then4, %if.then
  br label %if.exit11, !dbg !1404

if.else:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1406
  %13 = load ptr, ptr %12, align 8, !dbg !1406
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 56, !dbg !1406
  %14 = load ptr, ptr %self, align 8, !dbg !1406
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1406
  %15 = load ptr, ptr %ptradd8, align 8, !dbg !1406
  store ptr %15, ptr %ptradd9, align 8, !dbg !1406
  %16 = load ptr, ptr %self, align 8, !dbg !1408
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !1408
  store i8 1, ptr %ptradd10, align 8, !dbg !1408
  br label %if.exit11, !dbg !1408

if.exit11:                                        ; preds = %if.else, %if.exit
  %17 = load ptr, ptr %self, align 8, !dbg !1409
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1409
  %18 = load ptr, ptr %ptradd12, align 8, !dbg !1409
  %neq = icmp ne ptr %18, null, !dbg !1409
  %19 = zext i1 %neq to i8, !dbg !1409
  ret i8 %19, !dbg !1409

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 4 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 356) #5, !dbg !1401
  unreachable, !dbg !1401
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.get"(ptr %0, ptr %1) #0 comdat !dbg !1410 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1413
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1413
  br i1 %3, label %panic, label %checkok, !dbg !1413

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1414, !DIExpression(), !1415)
  %4 = load ptr, ptr %self, align 8, !dbg !1416
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1416
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1416
  %i2b = icmp ne ptr %5, null, !dbg !1416
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1416

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1416
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1416
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1416
  br label %cond.phi, !dbg !1416

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1416
  br label %err_retblock, !dbg !1416

cond.phi:                                         ; preds = %cond.lhs
  store ptr %7, ptr %0, align 8, !dbg !1416
  ret i64 0, !dbg !1416

err_retblock:                                     ; preds = %cond.rhs
  %8 = load i64, ptr %reterr, align 8, !dbg !1416
  ret i64 %8, !dbg !1416

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 370) #5, !dbg !1415
  unreachable, !dbg !1415
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.get"(ptr %0, ptr %1) #0 comdat !dbg !1417 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1421
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1421
  br i1 %3, label %panic, label %checkok, !dbg !1421

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1422, !DIExpression(), !1423)
  %4 = load ptr, ptr %self, align 8, !dbg !1424
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1424
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1424
  %i2b = icmp ne ptr %5, null, !dbg !1424
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1424

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1424
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1424
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1424
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1424
  br label %cond.phi, !dbg !1424

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1424
  br label %err_retblock, !dbg !1424

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd4, ptr %0, align 8, !dbg !1424
  ret i64 0, !dbg !1424

err_retblock:                                     ; preds = %cond.rhs
  %8 = load i64, ptr %reterr, align 8, !dbg !1424
  ret i64 %8, !dbg !1424

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375) #5, !dbg !1423
  unreachable, !dbg !1423
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.get"(ptr %0, ptr %1) #0 comdat !dbg !1425 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1430
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1430
  br i1 %3, label %panic, label %checkok, !dbg !1430

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1431, !DIExpression(), !1432)
  %4 = load ptr, ptr %self, align 8, !dbg !1433
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1433
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1433
  %i2b = icmp ne ptr %5, null, !dbg !1433
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1433

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1433
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1433
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1433
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1433
  br label %cond.phi, !dbg !1433

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1433
  br label %err_retblock, !dbg !1433

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd4, ptr %0, align 8, !dbg !1433
  ret i64 0, !dbg !1433

err_retblock:                                     ; preds = %cond.rhs
  %8 = load i64, ptr %reterr, align 8, !dbg !1433
  ret i64 %8, !dbg !1433

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380) #5, !dbg !1432
  unreachable, !dbg !1432
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.has_next"(ptr %0) #0 comdat !dbg !1434 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1435
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1435
  br i1 %2, label %panic, label %checkok, !dbg !1435

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1436, !DIExpression(), !1437)
  %3 = load ptr, ptr %self, align 8, !dbg !1438
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1438
  %4 = load i8, ptr %ptradd, align 8, !dbg !1438
  %5 = trunc i8 %4 to i1, !dbg !1438
  br i1 %5, label %if.exit, label %if.else, !dbg !1438

if.else:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1438
  %7 = load ptr, ptr %6, align 8, !dbg !1438
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 56, !dbg !1438
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !1438
  %neq = icmp ne ptr %8, null, !dbg !1438
  %9 = zext i1 %neq to i8, !dbg !1438
  ret i8 %9, !dbg !1438

if.exit:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !1439
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1439
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !1439
  %i2b = icmp ne ptr %11, null, !dbg !1439
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1439

and.rhs:                                          ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !1439
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1439
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !1439
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 176, !dbg !1439
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !1439
  %neq7 = icmp ne ptr %14, null, !dbg !1439
  br label %and.phi, !dbg !1439

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq7, %and.rhs ], !dbg !1439
  %15 = zext i1 %val to i8, !dbg !1439
  ret i8 %15, !dbg !1439

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 385) #5, !dbg !1437
  unreachable, !dbg !1437
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1440 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size6 = alloca i64, align 8
  %blockret7 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %.assign_list = alloca %LinkedEntry, align 8
  %taddr = alloca i64, align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1443
  %5 = icmp eq ptr %0, null, !dbg !1443
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1443
  br i1 %6, label %panic, label %checkok, !dbg !1443

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1444, !DIExpression(), !1445)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1446, !DIExpression(), !1445)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1447, !DIExpression(), !1445)
    #dbg_declare(ptr %3, !1448, !DIExpression(), !1445)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1449, !DIExpression(), !1445)
    #dbg_declare(ptr %entry3, !1450, !DIExpression(), !1451)
  %7 = load ptr, ptr %map, align 8, !dbg !1451
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1451
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !1452, !DIExpression(), !1454)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  store i64 184, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size6, align 8
  %9 = load i64, ptr %size6, align 8, !dbg !1455
  %i2nb = icmp eq i64 %9, 0, !dbg !1455
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1455

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret7, align 8, !dbg !1455
  br label %expr_block.exit, !dbg !1455

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %size6, align 8, !dbg !1459
  br i1 true, label %or.phi, label %or.rhs, !dbg !1460

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !1461
  %neq = icmp ne i64 0, %11, !dbg !1461
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1461

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !1461
  %13 = load i64, ptr %x, align 8, !dbg !1461
  %sub = sub i64 %13, 1, !dbg !1461
  %and = and i64 %12, %sub, !dbg !1461
  %eq = icmp eq i64 %and, 0, !dbg !1461
  br label %and.phi, !dbg !1461

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val8 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1461
  br label %or.phi, !dbg !1461

or.phi:                                           ; preds = %and.phi, %if.exit
  %val9 = phi i1 [ true, %if.exit ], [ %val8, %and.phi ], !dbg !1461
  br i1 %val9, label %assert_ok, label %assert_fail, !dbg !1461

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 86) #5, !dbg !1459
  unreachable, !dbg !1459

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok17, label %assert_fail13, !dbg !1459

assert_fail13:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg16, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 86) #5, !dbg !1459
  unreachable, !dbg !1459

assert_ok17:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %10, !dbg !1459
  br i1 %lt, label %assert_ok22, label %assert_fail18, !dbg !1459

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg21, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 86) #5, !dbg !1459
  unreachable, !dbg !1459

assert_ok22:                                      ; preds = %assert_ok17
  %ptradd23 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1459
  %17 = load i64, ptr %ptradd23, align 8, !dbg !1459
  %18 = inttoptr i64 %17 to ptr, !dbg !1459
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1443
  %19 = icmp eq ptr %18, %type, !dbg !1443
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !1443

cache_miss:                                       ; preds = %assert_ok22
  %ptradd24 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1443
  %20 = load ptr, ptr %ptradd24, align 8, !dbg !1443
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !1443
  store ptr %21, ptr %.inlinecache, align 8, !dbg !1443
  store ptr %18, ptr %.cachedtype, align 8, !dbg !1443
  br label %22, !dbg !1443

cache_hit:                                        ; preds = %assert_ok22
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1443
  br label %22, !dbg !1443

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !1443
  %23 = icmp eq ptr %fn_phi, null, !dbg !1443
  br i1 %23, label %missing_function, label %match, !dbg !1443

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 86) #5, !dbg !1459
  unreachable, !dbg !1459

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator5, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %10, i32 0, i64 0), !dbg !1459
  %not_err = icmp eq i64 %26, 0, !dbg !1459
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1459
  br i1 %27, label %after_check, label %assign_optional, !dbg !1459

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !1459
  br label %panic_block, !dbg !1459

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !1459
  store ptr %28, ptr %blockret7, align 8, !dbg !1459
  br label %expr_block.exit, !dbg !1459

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1459

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !1459
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1459
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg30, align 8
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 75, ptr align 8 %indirectarg31) #5, !dbg !1457
  unreachable, !dbg !1457

noerr_block:                                      ; preds = %expr_block.exit
  %32 = load ptr, ptr %blockret7, align 8, !dbg !1457
  store ptr %32, ptr %val, align 8, !dbg !1457
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 184, i1 false)
  %33 = load i32, ptr %hash, align 4, !dbg !1463
  store i32 %33, ptr %.assign_list, align 8, !dbg !1463
  %ptradd32 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1463
  %34 = load i64, ptr %key, align 8, !dbg !1464
  store i64 %34, ptr %ptradd32, align 8, !dbg !1464
  %ptradd33 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1464
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd33, ptr align 8 %3, i32 144, i1 false), !dbg !1465
  %ptradd34 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1465
  %35 = load ptr, ptr %map, align 8, !dbg !1466
  %ptradd35 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1466
  %36 = load i64, ptr %ptradd35, align 8, !dbg !1466
  %37 = load ptr, ptr %35, align 8, !dbg !1466
  %38 = load i32, ptr %bucket_index, align 4, !dbg !1466
  %zext = zext i32 %38 to i64, !dbg !1466
  %ge = icmp uge i64 %zext, %36, !dbg !1466
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1466
  br i1 %39, label %panic36, label %checkok45, !dbg !1466

checkok45:                                        ; preds = %noerr_block
  %ptroffset = getelementptr inbounds [8 x i8], ptr %37, i64 %zext, !dbg !1466
  %40 = ptrtoint ptr %ptroffset to i64, !dbg !1466
  %41 = urem i64 %40, 8, !dbg !1466
  %42 = icmp ne i64 %41, 0, !dbg !1466
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !1466
  br i1 %43, label %panic46, label %checkok56, !dbg !1466

checkok56:                                        ; preds = %checkok45
  %44 = load ptr, ptr %ptroffset, align 8, !dbg !1466
  store ptr %44, ptr %ptradd34, align 8, !dbg !1466
  %ptradd57 = getelementptr inbounds i8, ptr %.assign_list, i64 168, !dbg !1466
  %45 = load ptr, ptr %map, align 8, !dbg !1467
  %ptradd58 = getelementptr inbounds i8, ptr %45, i64 64, !dbg !1467
  %46 = load ptr, ptr %ptradd58, align 8, !dbg !1467
  store ptr %46, ptr %ptradd57, align 8, !dbg !1467
  %ptradd59 = getelementptr inbounds i8, ptr %.assign_list, i64 176, !dbg !1467
  store ptr null, ptr %ptradd59, align 8, !dbg !1468
  %47 = load ptr, ptr %val, align 8, !dbg !1469
  %checknull = icmp eq ptr %47, null, !dbg !1469
  %48 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1469
  br i1 %48, label %panic60, label %checkok64, !dbg !1469

checkok64:                                        ; preds = %checkok56
  %49 = ptrtoint ptr %47 to i64, !dbg !1469
  %50 = urem i64 %49, 8, !dbg !1469
  %51 = icmp ne i64 %50, 0, !dbg !1469
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !1469
  br i1 %52, label %panic65, label %checkok75, !dbg !1469

checkok75:                                        ; preds = %checkok64
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %47, ptr align 8 %.assign_list, i32 184, i1 false), !dbg !1469
  %53 = load ptr, ptr %val, align 8, !dbg !1470
  store ptr %53, ptr %entry3, align 8, !dbg !1470
  %54 = load ptr, ptr %map, align 8, !dbg !1471
  %ptradd76 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !1471
  %55 = load i64, ptr %ptradd76, align 8, !dbg !1471
  %56 = load ptr, ptr %54, align 8, !dbg !1471
  %57 = load i32, ptr %bucket_index, align 4, !dbg !1471
  %zext77 = zext i32 %57 to i64, !dbg !1471
  %ge78 = icmp uge i64 %zext77, %55, !dbg !1471
  %58 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !1471
  br i1 %58, label %panic79, label %checkok89, !dbg !1471

checkok89:                                        ; preds = %checkok75
  %ptroffset90 = getelementptr inbounds [8 x i8], ptr %56, i64 %zext77, !dbg !1471
  %59 = ptrtoint ptr %ptroffset90 to i64, !dbg !1471
  %60 = urem i64 %59, 8, !dbg !1471
  %61 = icmp ne i64 %60, 0, !dbg !1471
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !1471
  br i1 %62, label %panic91, label %checkok101, !dbg !1471

checkok101:                                       ; preds = %checkok89
  %63 = load ptr, ptr %entry3, align 8, !dbg !1471
  store ptr %63, ptr %ptroffset90, align 8, !dbg !1471
  %64 = load ptr, ptr %map, align 8, !dbg !1472
  %ptradd102 = getelementptr inbounds i8, ptr %64, i64 64, !dbg !1472
  %65 = load ptr, ptr %ptradd102, align 8, !dbg !1472
  %i2b = icmp ne ptr %65, null, !dbg !1472
  br i1 %i2b, label %if.then103, label %if.else, !dbg !1472

if.then103:                                       ; preds = %checkok101
  %66 = load ptr, ptr %map, align 8, !dbg !1473
  %ptradd104 = getelementptr inbounds i8, ptr %66, i64 64, !dbg !1473
  %67 = load ptr, ptr %ptradd104, align 8, !dbg !1473
  %ptradd105 = getelementptr inbounds i8, ptr %67, i64 176, !dbg !1473
  %68 = load ptr, ptr %entry3, align 8, !dbg !1473
  store ptr %68, ptr %ptradd105, align 8, !dbg !1473
  %69 = load ptr, ptr %map, align 8, !dbg !1475
  %ptradd106 = getelementptr inbounds i8, ptr %69, i64 64, !dbg !1475
  %70 = load ptr, ptr %entry3, align 8, !dbg !1475
  %ptradd107 = getelementptr inbounds i8, ptr %70, i64 168, !dbg !1475
  %71 = load ptr, ptr %ptradd106, align 8, !dbg !1475
  store ptr %71, ptr %ptradd107, align 8, !dbg !1475
  br label %if.exit109, !dbg !1475

if.else:                                          ; preds = %checkok101
  %72 = load ptr, ptr %map, align 8, !dbg !1476
  %ptradd108 = getelementptr inbounds i8, ptr %72, i64 56, !dbg !1476
  %73 = load ptr, ptr %entry3, align 8, !dbg !1476
  store ptr %73, ptr %ptradd108, align 8, !dbg !1476
  br label %if.exit109, !dbg !1476

if.exit109:                                       ; preds = %if.else, %if.then103
  %74 = load ptr, ptr %map, align 8, !dbg !1478
  %ptradd110 = getelementptr inbounds i8, ptr %74, i64 64, !dbg !1478
  %75 = load ptr, ptr %entry3, align 8, !dbg !1478
  store ptr %75, ptr %ptradd110, align 8, !dbg !1478
  %76 = load ptr, ptr %map, align 8, !dbg !1479
  %ptradd111 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !1479
  %77 = load i64, ptr %ptradd111, align 8, !dbg !1479
  %add = add i64 %77, 1, !dbg !1479
  store i64 %add, ptr %ptradd111, align 8, !dbg !1479
  %78 = load ptr, ptr %map, align 8, !dbg !1479
  %ptradd112 = getelementptr inbounds i8, ptr %78, i64 40, !dbg !1479
  %79 = load i64, ptr %ptradd112, align 8, !dbg !1479
  %ge113 = icmp uge i64 %77, %79, !dbg !1479
  br i1 %ge113, label %if.then114, label %if.exit116, !dbg !1479

if.then114:                                       ; preds = %if.exit109
  %80 = load ptr, ptr %map, align 8, !dbg !1480
  %ptradd115 = getelementptr inbounds i8, ptr %80, i64 8, !dbg !1480
  %81 = load i64, ptr %ptradd115, align 8, !dbg !1480
  %mul = mul i64 %81, 2, !dbg !1480
  %trunc = trunc i64 %mul to i32, !dbg !1480
  %82 = load ptr, ptr %map, align 8, !dbg !1480
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.resize"(ptr %82, i32 %trunc), !dbg !1480
  br label %if.exit116, !dbg !1480

if.exit116:                                       ; preds = %if.then114, %if.exit109
  ret void, !dbg !1480

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 393) #5, !dbg !1445
  unreachable, !dbg !1445

panic36:                                          ; preds = %noerr_block
  store i64 %36, ptr %taddr, align 8
  %84 = insertvalue %any undef, ptr %taddr, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr37, align 8
  %86 = insertvalue %any undef, ptr %taddr37, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg40, align 8
  store %any %85, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %87, ptr %ptradd42, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 403, ptr align 8 %indirectarg44) #5, !dbg !1466
  unreachable, !dbg !1466

panic46:                                          ; preds = %checkok45
  store i64 8, ptr %taddr47, align 8
  %89 = insertvalue %any undef, ptr %taddr47, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr48, align 8
  %91 = insertvalue %any undef, ptr %taddr48, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg51, align 8
  store %any %90, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %92, ptr %ptradd53, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 403, ptr align 8 %indirectarg55) #5, !dbg !1466
  unreachable, !dbg !1466

panic60:                                          ; preds = %checkok56
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg63, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 178) #5, !dbg !1469
  unreachable, !dbg !1469

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %95 = insertvalue %any undef, ptr %taddr66, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr67, align 8
  %97 = insertvalue %any undef, ptr %taddr67, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg70, align 8
  store %any %96, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %98, ptr %ptradd72, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 178, ptr align 8 %indirectarg74) #5, !dbg !1469
  unreachable, !dbg !1469

panic79:                                          ; preds = %checkok75
  store i64 %55, ptr %taddr80, align 8
  %100 = insertvalue %any undef, ptr %taddr80, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext77, ptr %taddr81, align 8
  %102 = insertvalue %any undef, ptr %taddr81, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg84, align 8
  store %any %101, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %103, ptr %ptradd86, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 409, ptr align 8 %indirectarg88) #5, !dbg !1471
  unreachable, !dbg !1471

panic91:                                          ; preds = %checkok89
  store i64 8, ptr %taddr92, align 8
  %105 = insertvalue %any undef, ptr %taddr92, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr93, align 8
  %107 = insertvalue %any undef, ptr %taddr93, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg96, align 8
  store %any %106, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %108, ptr %ptradd98, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 409, ptr align 8 %indirectarg100) #5, !dbg !1471
  unreachable, !dbg !1471
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.resize"(ptr %0, i32 %1) #0 !dbg !1482 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1485
  %2 = icmp eq ptr %0, null, !dbg !1485
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1485
  br i1 %3, label %panic, label %checkok, !dbg !1485

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1486, !DIExpression(), !1487)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !1488, !DIExpression(), !1487)
    #dbg_declare(ptr %old_table, !1489, !DIExpression(), !1490)
  %4 = load ptr, ptr %map, align 8, !dbg !1490
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1490
    #dbg_declare(ptr %old_capacity, !1491, !DIExpression(), !1492)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1492
  %5 = load i64, ptr %ptradd, align 8, !dbg !1492
  %trunc = trunc i64 %5 to i32, !dbg !1492
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1492
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1493
  %eq = icmp eq i32 %6, -2147483648, !dbg !1493
  br i1 %eq, label %if.then, label %if.exit, !dbg !1493

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1494
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !1494
  store i64 4294967295, ptr %ptradd3, align 8, !dbg !1494
  ret void, !dbg !1496

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !1497, !DIExpression(), !1498)
  %8 = load ptr, ptr %map, align 8, !dbg !1498
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1498
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1498
  %zext = zext i32 %9 to i64, !dbg !1498
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1499
  %mul = mul i64 8, %11, !dbg !1499
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1503
  %i2nb = icmp eq i64 %12, 0, !dbg !1503
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !1503

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1503
  br label %expr_block.exit, !dbg !1503

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !1505
  br i1 true, label %or.phi, label %or.rhs, !dbg !1506

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !1507
  %neq = icmp ne i64 0, %14, !dbg !1507
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1507

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !1507
  %16 = load i64, ptr %x, align 8, !dbg !1507
  %sub = sub i64 %16, 1, !dbg !1507
  %and = and i64 %15, %sub, !dbg !1507
  %eq10 = icmp eq i64 %and, 0, !dbg !1507
  br label %and.phi, !dbg !1507

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq10, %and.rhs ], !dbg !1507
  br label %or.phi, !dbg !1507

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !1507
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !1507

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 98) #5, !dbg !1505
  unreachable, !dbg !1505

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok19, label %assert_fail15, !dbg !1505

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 98) #5, !dbg !1505
  unreachable, !dbg !1505

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !1505
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !1505

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 98) #5, !dbg !1505
  unreachable, !dbg !1505

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd25 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1505
  %20 = load i64, ptr %ptradd25, align 8, !dbg !1505
  %21 = inttoptr i64 %20 to ptr, !dbg !1505
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1485
  %22 = icmp eq ptr %21, %type, !dbg !1485
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !1485

cache_miss:                                       ; preds = %assert_ok24
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1485
  %23 = load ptr, ptr %ptradd26, align 8, !dbg !1485
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !1485
  store ptr %24, ptr %.inlinecache, align 8, !dbg !1485
  store ptr %21, ptr %.cachedtype, align 8, !dbg !1485
  br label %25, !dbg !1485

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1485
  br label %25, !dbg !1485

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !1485
  %26 = icmp eq ptr %fn_phi, null, !dbg !1485
  br i1 %26, label %missing_function, label %match, !dbg !1485

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg29, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 98) #5, !dbg !1505
  unreachable, !dbg !1505

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator7, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 1, i64 0), !dbg !1505
  %not_err = icmp eq i64 %29, 0, !dbg !1505
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1505
  br i1 %30, label %after_check, label %assign_optional, !dbg !1505

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !1505
  br label %panic_block, !dbg !1505

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !1505
  store ptr %31, ptr %blockret, align 8, !dbg !1505
  br label %expr_block.exit, !dbg !1505

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !1505
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !1499
  %add = add i64 0, %34, !dbg !1499
  %gt = icmp ugt i64 0, %add, !dbg !1499
  %sub30 = sub i64 %add, 0, !dbg !1499
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1499
  br i1 %35, label %panic31, label %checkok37, !dbg !1499

checkok37:                                        ; preds = %expr_block.exit
  %size38 = sub i64 %add, 0, !dbg !1499
  %36 = insertvalue %"LinkedEntry*[]" undef, ptr %33, 0, !dbg !1499
  %37 = insertvalue %"LinkedEntry*[]" %36, i64 %size38, 1, !dbg !1499
  br label %noerr_block, !dbg !1499

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !1499
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1499
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg41, align 8
  store %any %39, ptr %varargslots42, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 262, ptr align 8 %indirectarg44) #5, !dbg !1501
  unreachable, !dbg !1501

noerr_block:                                      ; preds = %checkok37
  store %"LinkedEntry*[]" %37, ptr %new_table, align 8, !dbg !1501
  %41 = load ptr, ptr %map, align 8, !dbg !1509
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %41, ptr align 8 %new_table, i32 16, i1 false), !dbg !1509
  %42 = load i32, ptr %new_capacity, align 4, !dbg !1510
  %uifp = uitofp i32 %42 to float, !dbg !1510
  %43 = load ptr, ptr %map, align 8, !dbg !1510
  %ptradd45 = getelementptr inbounds i8, ptr %43, i64 48, !dbg !1510
  %44 = load float, ptr %ptradd45, align 8, !dbg !1510
  %fmul = fmul float %uifp, %44, !dbg !1510
  %fpui = fptoui float %fmul to i32, !dbg !1510
  %zext46 = zext i32 %fpui to i64, !dbg !1510
  %45 = load ptr, ptr %map, align 8, !dbg !1510
  %ptradd47 = getelementptr inbounds i8, ptr %45, i64 40, !dbg !1510
  store i64 %zext46, ptr %ptradd47, align 8, !dbg !1510
  %ptradd48 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1511
  %46 = load i64, ptr %ptradd48, align 8, !dbg !1511
    #dbg_declare(ptr %.anon, !1513, !DIExpression(), !1511)
  store i64 0, ptr %.anon, align 8, !dbg !1511
  br label %loop.cond, !dbg !1511

loop.cond:                                        ; preds = %loop.inc, %noerr_block
  %47 = load i64, ptr %.anon, align 8, !dbg !1511
  %lt49 = icmp ult i64 %47, %46, !dbg !1511
  br i1 %lt49, label %loop.body, label %loop.exit156, !dbg !1511

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1514, !DIExpression(), !1516)
  %48 = load i64, ptr %.anon, align 8, !dbg !1516
  %trunc50 = trunc i64 %48 to i32, !dbg !1516
  store i32 %trunc50, ptr %i, align 4, !dbg !1516
    #dbg_declare(ptr %e, !1517, !DIExpression(), !1516)
  %ptradd51 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1516
  %49 = load i64, ptr %ptradd51, align 8, !dbg !1516
  %50 = load ptr, ptr %old_table, align 8, !dbg !1516
  %51 = load i64, ptr %.anon, align 8, !dbg !1516
  %ge = icmp uge i64 %51, %49, !dbg !1516
  %52 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1516
  br i1 %52, label %panic52, label %checkok62, !dbg !1516

checkok62:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %50, i64 %51, !dbg !1516
  %53 = ptrtoint ptr %ptroffset to i64, !dbg !1516
  %54 = urem i64 %53, 8, !dbg !1516
  %55 = icmp ne i64 %54, 0, !dbg !1516
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false), !dbg !1516
  br i1 %56, label %panic63, label %checkok73, !dbg !1516

checkok73:                                        ; preds = %checkok62
  %57 = load ptr, ptr %ptroffset, align 8, !dbg !1516
  store ptr %57, ptr %e, align 8, !dbg !1516
  %58 = load ptr, ptr %e, align 8, !dbg !1518
  %i2nb74 = icmp eq ptr %58, null, !dbg !1518
  br i1 %i2nb74, label %if.then75, label %if.exit76, !dbg !1518

if.then75:                                        ; preds = %checkok73
  br label %loop.inc, !dbg !1518

if.exit76:                                        ; preds = %checkok73
    #dbg_declare(ptr %lo_head, !1520, !DIExpression(), !1521)
  store ptr null, ptr %lo_head, align 8, !dbg !1521
    #dbg_declare(ptr %lo_tail, !1522, !DIExpression(), !1523)
  store ptr null, ptr %lo_tail, align 8, !dbg !1523
    #dbg_declare(ptr %hi_head, !1524, !DIExpression(), !1525)
  store ptr null, ptr %hi_head, align 8, !dbg !1525
    #dbg_declare(ptr %hi_tail, !1526, !DIExpression(), !1527)
  store ptr null, ptr %hi_tail, align 8, !dbg !1527
  br label %loop.body78, !dbg !1528

loop.cond77:                                      ; preds = %if.exit93
  %59 = load ptr, ptr %e, align 8, !dbg !1529
  %i2b = icmp ne ptr %59, null, !dbg !1529
  br i1 %i2b, label %loop.body78, label %loop.exit, !dbg !1529

loop.body78:                                      ; preds = %loop.cond77, %if.exit76
    #dbg_declare(ptr %next, !1531, !DIExpression(), !1533)
  %60 = load ptr, ptr %e, align 8, !dbg !1533
  %ptradd79 = getelementptr inbounds i8, ptr %60, i64 160, !dbg !1533
  %61 = load ptr, ptr %ptradd79, align 8, !dbg !1533
  store ptr %61, ptr %next, align 8, !dbg !1533
  %62 = load ptr, ptr %e, align 8, !dbg !1534
  %63 = load i32, ptr %62, align 8, !dbg !1534
  %64 = load i32, ptr %old_capacity, align 4, !dbg !1534
  %and80 = and i32 %63, %64, !dbg !1534
  %eq81 = icmp eq i32 0, %and80, !dbg !1534
  br i1 %eq81, label %if.then82, label %if.else87, !dbg !1534

if.then82:                                        ; preds = %loop.body78
  %65 = load ptr, ptr %lo_tail, align 8, !dbg !1535
  %i2nb83 = icmp eq ptr %65, null, !dbg !1535
  br i1 %i2nb83, label %if.then84, label %if.else, !dbg !1535

if.then84:                                        ; preds = %if.then82
  %66 = load ptr, ptr %e, align 8, !dbg !1537
  store ptr %66, ptr %lo_head, align 8, !dbg !1537
  br label %if.exit86, !dbg !1537

if.else:                                          ; preds = %if.then82
  %67 = load ptr, ptr %lo_tail, align 8, !dbg !1539
  %ptradd85 = getelementptr inbounds i8, ptr %67, i64 160, !dbg !1539
  %68 = load ptr, ptr %e, align 8, !dbg !1539
  store ptr %68, ptr %ptradd85, align 8, !dbg !1539
  br label %if.exit86, !dbg !1539

if.exit86:                                        ; preds = %if.else, %if.then84
  %69 = load ptr, ptr %e, align 8, !dbg !1541
  store ptr %69, ptr %lo_tail, align 8, !dbg !1541
  br label %if.exit93, !dbg !1541

if.else87:                                        ; preds = %loop.body78
  %70 = load ptr, ptr %hi_tail, align 8, !dbg !1542
  %i2nb88 = icmp eq ptr %70, null, !dbg !1542
  br i1 %i2nb88, label %if.then89, label %if.else90, !dbg !1542

if.then89:                                        ; preds = %if.else87
  %71 = load ptr, ptr %e, align 8, !dbg !1544
  store ptr %71, ptr %hi_head, align 8, !dbg !1544
  br label %if.exit92, !dbg !1544

if.else90:                                        ; preds = %if.else87
  %72 = load ptr, ptr %hi_tail, align 8, !dbg !1546
  %ptradd91 = getelementptr inbounds i8, ptr %72, i64 160, !dbg !1546
  %73 = load ptr, ptr %e, align 8, !dbg !1546
  store ptr %73, ptr %ptradd91, align 8, !dbg !1546
  br label %if.exit92, !dbg !1546

if.exit92:                                        ; preds = %if.else90, %if.then89
  %74 = load ptr, ptr %e, align 8, !dbg !1548
  store ptr %74, ptr %hi_tail, align 8, !dbg !1548
  br label %if.exit93, !dbg !1548

if.exit93:                                        ; preds = %if.exit92, %if.exit86
  %75 = load ptr, ptr %e, align 8, !dbg !1549
  %ptradd94 = getelementptr inbounds i8, ptr %75, i64 160, !dbg !1549
  store ptr null, ptr %ptradd94, align 8, !dbg !1549
  %76 = load ptr, ptr %next, align 8, !dbg !1550
  store ptr %76, ptr %e, align 8, !dbg !1550
  br label %loop.cond77, !dbg !1550

loop.exit:                                        ; preds = %loop.cond77
  %77 = load ptr, ptr %lo_tail, align 8, !dbg !1551
  %i2b95 = icmp ne ptr %77, null, !dbg !1551
  br i1 %i2b95, label %if.then96, label %if.exit124, !dbg !1551

if.then96:                                        ; preds = %loop.exit
  %78 = load ptr, ptr %lo_tail, align 8, !dbg !1552
  %ptradd97 = getelementptr inbounds i8, ptr %78, i64 160, !dbg !1552
  store ptr null, ptr %ptradd97, align 8, !dbg !1552
  %ptradd98 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1554
  %79 = load i64, ptr %ptradd98, align 8, !dbg !1554
  %80 = load ptr, ptr %new_table, align 8, !dbg !1554
  %81 = load i32, ptr %i, align 4, !dbg !1554
  %zext99 = zext i32 %81 to i64, !dbg !1554
  %ge100 = icmp uge i64 %zext99, %79, !dbg !1554
  %82 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !1554
  br i1 %82, label %panic101, label %checkok111, !dbg !1554

checkok111:                                       ; preds = %if.then96
  %ptroffset112 = getelementptr inbounds [8 x i8], ptr %80, i64 %zext99, !dbg !1554
  %83 = ptrtoint ptr %ptroffset112 to i64, !dbg !1554
  %84 = urem i64 %83, 8, !dbg !1554
  %85 = icmp ne i64 %84, 0, !dbg !1554
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 false), !dbg !1554
  br i1 %86, label %panic113, label %checkok123, !dbg !1554

checkok123:                                       ; preds = %checkok111
  %87 = load ptr, ptr %lo_head, align 8, !dbg !1554
  store ptr %87, ptr %ptroffset112, align 8, !dbg !1554
  br label %if.exit124, !dbg !1554

if.exit124:                                       ; preds = %checkok123, %loop.exit
  %88 = load ptr, ptr %hi_tail, align 8, !dbg !1555
  %i2b125 = icmp ne ptr %88, null, !dbg !1555
  br i1 %i2b125, label %if.then126, label %if.exit155, !dbg !1555

if.then126:                                       ; preds = %if.exit124
  %89 = load ptr, ptr %hi_tail, align 8, !dbg !1556
  %ptradd127 = getelementptr inbounds i8, ptr %89, i64 160, !dbg !1556
  store ptr null, ptr %ptradd127, align 8, !dbg !1556
  %ptradd128 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1558
  %90 = load i64, ptr %ptradd128, align 8, !dbg !1558
  %91 = load ptr, ptr %new_table, align 8, !dbg !1558
  %92 = load i32, ptr %i, align 4, !dbg !1558
  %93 = load i32, ptr %old_capacity, align 4, !dbg !1558
  %add129 = add i32 %92, %93, !dbg !1558
  %zext130 = zext i32 %add129 to i64, !dbg !1558
  %ge131 = icmp uge i64 %zext130, %90, !dbg !1558
  %94 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !1558
  br i1 %94, label %panic132, label %checkok142, !dbg !1558

checkok142:                                       ; preds = %if.then126
  %ptroffset143 = getelementptr inbounds [8 x i8], ptr %91, i64 %zext130, !dbg !1558
  %95 = ptrtoint ptr %ptroffset143 to i64, !dbg !1558
  %96 = urem i64 %95, 8, !dbg !1558
  %97 = icmp ne i64 %96, 0, !dbg !1558
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 false), !dbg !1558
  br i1 %98, label %panic144, label %checkok154, !dbg !1558

checkok154:                                       ; preds = %checkok142
  %99 = load ptr, ptr %hi_head, align 8, !dbg !1558
  store ptr %99, ptr %ptroffset143, align 8, !dbg !1558
  br label %if.exit155, !dbg !1558

if.exit155:                                       ; preds = %checkok154, %if.exit124
  br label %loop.inc, !dbg !1558

loop.inc:                                         ; preds = %if.exit155, %if.then75
  %100 = load i64, ptr %.anon, align 8, !dbg !1511
  %addnuw = add nuw i64 %100, 1, !dbg !1511
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1511
  br label %loop.cond, !dbg !1511

loop.exit156:                                     ; preds = %loop.cond
  %101 = load ptr, ptr %old_table, align 8, !dbg !1559
  %102 = load ptr, ptr %map, align 8, !dbg !1559
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal"(ptr %102, ptr %101) #6, !dbg !1559
  ret void, !dbg !1559

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 6 }, ptr %indirectarg2, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 429) #5, !dbg !1487
  unreachable, !dbg !1487

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 270, ptr align 8 %indirectarg36) #5, !dbg !1499
  unreachable, !dbg !1499

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 445, ptr align 8 %indirectarg61) #5, !dbg !1516
  unreachable, !dbg !1516

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 445, ptr align 8 %indirectarg72) #5, !dbg !1516
  unreachable, !dbg !1516

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 490, ptr align 8 %indirectarg110) #5, !dbg !1554
  unreachable, !dbg !1554

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 490, ptr align 8 %indirectarg122) #5, !dbg !1554
  unreachable, !dbg !1554

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 495, ptr align 8 %indirectarg141) #5, !dbg !1558
  unreachable, !dbg !1558

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 495, ptr align 8 %indirectarg153) #5, !dbg !1558
  unreachable, !dbg !1558
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1560 {
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
  %3 = icmp eq ptr %1, null, !dbg !1563
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1563
  br i1 %4, label %panic, label %checkok, !dbg !1563

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1564, !DIExpression(), !1565)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !1566, !DIExpression(), !1565)
    #dbg_declare(ptr %len, !1567, !DIExpression(), !1568)
  store i64 0, ptr %len, align 8, !dbg !1568
  %5 = load i64, ptr %len, align 8, !dbg !1569
  %6 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.79, i64 2 }, ptr %indirectarg3, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr align 8 %indirectarg3), !dbg !1569
  %not_err = icmp eq i64 %7, 0, !dbg !1569
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1569
  br i1 %8, label %after_check, label %assign_optional, !dbg !1569

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1569
  br label %guard_block, !dbg !1569

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1569

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !1569
  ret i64 %9, !dbg !1569

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !1569
  %add = add i64 %5, %10, !dbg !1569
  store i64 %add, ptr %len, align 8, !dbg !1569
  %11 = load ptr, ptr %self, align 8, !dbg !1570
  %checknull = icmp eq ptr %11, null, !dbg !1570
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1570
  br i1 %12, label %panic4, label %checkok8, !dbg !1570

checkok8:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !1570
  %14 = urem i64 %13, 8, !dbg !1570
  %15 = icmp ne i64 %14, 0, !dbg !1570
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1570
  br i1 %16, label %panic9, label %checkok15, !dbg !1570

checkok15:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 72, i1 false)
    #dbg_declare(ptr %entry16, !1571, !DIExpression(), !1573)
  %ptradd17 = getelementptr inbounds i8, ptr %map, i64 56, !dbg !1573
  %17 = load ptr, ptr %ptradd17, align 8, !dbg !1573
  store ptr %17, ptr %entry16, align 8, !dbg !1573
  br label %loop.cond, !dbg !1574

loop.cond:                                        ; preds = %noerr_block41, %checkok15
  %18 = load ptr, ptr %entry16, align 8, !dbg !1575
  %i2b = icmp ne ptr %18, null, !dbg !1575
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1575

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry18, !1577, !DIExpression(), !1570)
  %19 = load ptr, ptr %entry16, align 8, !dbg !1578
  store ptr %19, ptr %entry18, align 8, !dbg !1578
  %20 = load i64, ptr %len, align 8, !dbg !1581
  %lt = icmp ult i64 2, %20, !dbg !1581
  br i1 %lt, label %if.then, label %if.exit, !dbg !1581

if.then:                                          ; preds = %loop.body
  %21 = load i64, ptr %len, align 8, !dbg !1581
  %22 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.80, i64 2 }, ptr %indirectarg21, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam20, ptr %22, ptr align 8 %indirectarg21), !dbg !1581
  %not_err22 = icmp eq i64 %23, 0, !dbg !1581
  %24 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !1581
  br i1 %24, label %after_check24, label %assign_optional23, !dbg !1581

assign_optional23:                                ; preds = %if.then
  store i64 %23, ptr %error_var19, align 8, !dbg !1581
  br label %guard_block25, !dbg !1581

after_check24:                                    ; preds = %if.then
  br label %noerr_block26, !dbg !1581

guard_block25:                                    ; preds = %assign_optional23
  %25 = load i64, ptr %error_var19, align 8, !dbg !1581
  ret i64 %25, !dbg !1581

noerr_block26:                                    ; preds = %after_check24
  %26 = load i64, ptr %retparam20, align 8, !dbg !1581
  %add27 = add i64 %21, %26, !dbg !1581
  store i64 %add27, ptr %len, align 8, !dbg !1581
  br label %if.exit, !dbg !1581

if.exit:                                          ; preds = %noerr_block26, %loop.body
  %27 = load i64, ptr %len, align 8, !dbg !1583
  %28 = load ptr, ptr %entry18, align 8, !dbg !1583
  %ptradd30 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !1583
  %29 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !1583
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1583
  store %any %30, ptr %varargslots29, align 16, !dbg !1583
  %31 = load ptr, ptr %entry18, align 8, !dbg !1583
  %ptradd31 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1583
  %32 = insertvalue %any undef, ptr %ptradd31, 0, !dbg !1583
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.Allocation" to i64), 1, !dbg !1583
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots29, i64 16, !dbg !1583
  store %any %33, ptr %ptradd32, align 16, !dbg !1583
  %34 = insertvalue %"any[]" undef, ptr %varargslots29, 0, !dbg !1583
  %"$$temp33" = insertvalue %"any[]" %34, i64 2, 1, !dbg !1583
  %35 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.81, i64 6 }, ptr %indirectarg35, align 8
  store %"any[]" %"$$temp33", ptr %indirectarg36, align 8
  %36 = call i64 @std.io.Formatter.printf(ptr %retparam34, ptr %35, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36), !dbg !1583
  %not_err37 = icmp eq i64 %36, 0, !dbg !1583
  %37 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !1583
  br i1 %37, label %after_check39, label %assign_optional38, !dbg !1583

assign_optional38:                                ; preds = %if.exit
  store i64 %36, ptr %error_var28, align 8, !dbg !1583
  br label %guard_block40, !dbg !1583

after_check39:                                    ; preds = %if.exit
  br label %noerr_block41, !dbg !1583

guard_block40:                                    ; preds = %assign_optional38
  %38 = load i64, ptr %error_var28, align 8, !dbg !1583
  ret i64 %38, !dbg !1583

noerr_block41:                                    ; preds = %after_check39
  %39 = load i64, ptr %retparam34, align 8, !dbg !1583
  %add42 = add i64 %27, %39, !dbg !1583
  store i64 %add42, ptr %len, align 8, !dbg !1583
  %40 = load ptr, ptr %entry16, align 8, !dbg !1584
  %ptradd43 = getelementptr inbounds i8, ptr %40, i64 176, !dbg !1584
  %41 = load ptr, ptr %ptradd43, align 8, !dbg !1584
  store ptr %41, ptr %entry16, align 8, !dbg !1584
  br label %loop.cond, !dbg !1584

loop.exit:                                        ; preds = %loop.cond
  %42 = load i64, ptr %len, align 8, !dbg !1585
  %43 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.82, i64 2 }, ptr %indirectarg45, align 8
  %44 = call i64 @std.io.Formatter.print(ptr %retparam44, ptr %43, ptr align 8 %indirectarg45), !dbg !1585
  %not_err46 = icmp eq i64 %44, 0, !dbg !1585
  %45 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !1585
  br i1 %45, label %after_check48, label %assign_optional47, !dbg !1585

assign_optional47:                                ; preds = %loop.exit
  store i64 %44, ptr %reterr, align 8, !dbg !1585
  br label %err_retblock, !dbg !1585

after_check48:                                    ; preds = %loop.exit
  %46 = load i64, ptr %retparam44, align 8, !dbg !1585
  %add49 = add i64 %42, %46, !dbg !1585
  store i64 %add49, ptr %0, align 8, !dbg !1585
  ret i64 0, !dbg !1585

err_retblock:                                     ; preds = %assign_optional47
  %47 = load i64, ptr %reterr, align 8, !dbg !1585
  ret i64 %47, !dbg !1585

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 502) #5, !dbg !1565
  unreachable, !dbg !1565

panic4:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.57, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg7, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 506) #5, !dbg !1570
  unreachable, !dbg !1570

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 506, ptr align 8 %indirectarg14) #5, !dbg !1570
  unreachable, !dbg !1570
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.transfer"(ptr %0, ptr align 8 %1) #0 !dbg !1586 {
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
  %2 = icmp eq ptr %0, null, !dbg !1589
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1589
  br i1 %3, label %panic, label %checkok, !dbg !1589

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1590, !DIExpression(), !1591)
    #dbg_declare(ptr %1, !1592, !DIExpression(), !1591)
    #dbg_declare(ptr %src, !1593, !DIExpression(), !1594)
  %4 = load ptr, ptr %map, align 8, !dbg !1594
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !1594
    #dbg_declare(ptr %new_capacity, !1595, !DIExpression(), !1596)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1596
  %5 = load i64, ptr %ptradd, align 8, !dbg !1596
  %trunc = trunc i64 %5 to i32, !dbg !1596
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1596
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1597
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1597
    #dbg_declare(ptr %.anon, !1599, !DIExpression(), !1597)
  store i64 0, ptr %.anon, align 8, !dbg !1597
  br label %loop.cond, !dbg !1597

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1597
  %lt = icmp ult i64 %7, %6, !dbg !1597
  br i1 %lt, label %loop.body, label %loop.exit80, !dbg !1597

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1600, !DIExpression(), !1602)
  %8 = load i64, ptr %.anon, align 8, !dbg !1602
  %trunc4 = trunc i64 %8 to i32, !dbg !1602
  store i32 %trunc4, ptr %j, align 4, !dbg !1602
    #dbg_declare(ptr %e, !1603, !DIExpression(), !1602)
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1602
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1602
  %10 = load ptr, ptr %src, align 8, !dbg !1602
  %11 = load i64, ptr %.anon, align 8, !dbg !1602
  %ge = icmp uge i64 %11, %9, !dbg !1602
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1602
  br i1 %12, label %panic6, label %checkok13, !dbg !1602

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1602
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !1602
  %14 = urem i64 %13, 8, !dbg !1602
  %15 = icmp ne i64 %14, 0, !dbg !1602
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1602
  br i1 %16, label %panic14, label %checkok24, !dbg !1602

checkok24:                                        ; preds = %checkok13
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1602
  store ptr %17, ptr %e, align 8, !dbg !1602
  %18 = load ptr, ptr %e, align 8, !dbg !1604
  %i2nb = icmp eq ptr %18, null, !dbg !1604
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1604

if.then:                                          ; preds = %checkok24
  br label %loop.inc, !dbg !1604

if.exit:                                          ; preds = %checkok24
  br label %loop.body26, !dbg !1606

loop.cond25:                                      ; preds = %checkok79
  %19 = load ptr, ptr %e, align 8, !dbg !1607
  %i2b = icmp ne ptr %19, null, !dbg !1607
  br i1 %i2b, label %loop.body26, label %loop.exit, !dbg !1607

loop.body26:                                      ; preds = %loop.cond25, %if.exit
    #dbg_declare(ptr %next, !1609, !DIExpression(), !1611)
  %20 = load ptr, ptr %e, align 8, !dbg !1611
  %ptradd27 = getelementptr inbounds i8, ptr %20, i64 160, !dbg !1611
  %21 = load ptr, ptr %ptradd27, align 8, !dbg !1611
  store ptr %21, ptr %next, align 8, !dbg !1611
    #dbg_declare(ptr %i, !1612, !DIExpression(), !1613)
  %22 = load ptr, ptr %e, align 8, !dbg !1613
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %hash, align 4
  %24 = load i32, ptr %new_capacity, align 4
  store i32 %24, ptr %capacity, align 4
  %25 = load i32, ptr %hash, align 4, !dbg !1614
  %26 = load i32, ptr %capacity, align 4, !dbg !1614
  %sub = sub i32 %26, 1, !dbg !1614
  %and = and i32 %25, %sub, !dbg !1614
  store i32 %and, ptr %i, align 4, !dbg !1614
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1616
  %27 = load i64, ptr %ptradd28, align 8, !dbg !1616
  %28 = load ptr, ptr %1, align 8, !dbg !1616
  %29 = load i32, ptr %i, align 4, !dbg !1616
  %zext = zext i32 %29 to i64, !dbg !1616
  %ge29 = icmp uge i64 %zext, %27, !dbg !1616
  %30 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !1616
  br i1 %30, label %panic30, label %checkok40, !dbg !1616

checkok40:                                        ; preds = %loop.body26
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %28, i64 %zext, !dbg !1616
  %31 = ptrtoint ptr %ptroffset41 to i64, !dbg !1616
  %32 = urem i64 %31, 8, !dbg !1616
  %33 = icmp ne i64 %32, 0, !dbg !1616
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !1616
  br i1 %34, label %panic42, label %checkok52, !dbg !1616

checkok52:                                        ; preds = %checkok40
  %35 = load ptr, ptr %e, align 8, !dbg !1616
  %ptradd53 = getelementptr inbounds i8, ptr %35, i64 160, !dbg !1616
  %36 = load ptr, ptr %ptroffset41, align 8, !dbg !1616
  store ptr %36, ptr %ptradd53, align 8, !dbg !1616
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1617
  %37 = load i64, ptr %ptradd54, align 8, !dbg !1617
  %38 = load ptr, ptr %1, align 8, !dbg !1617
  %39 = load i32, ptr %i, align 4, !dbg !1617
  %zext55 = zext i32 %39 to i64, !dbg !1617
  %ge56 = icmp uge i64 %zext55, %37, !dbg !1617
  %40 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !1617
  br i1 %40, label %panic57, label %checkok67, !dbg !1617

checkok67:                                        ; preds = %checkok52
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %38, i64 %zext55, !dbg !1617
  %41 = ptrtoint ptr %ptroffset68 to i64, !dbg !1617
  %42 = urem i64 %41, 8, !dbg !1617
  %43 = icmp ne i64 %42, 0, !dbg !1617
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !1617
  br i1 %44, label %panic69, label %checkok79, !dbg !1617

checkok79:                                        ; preds = %checkok67
  %45 = load ptr, ptr %e, align 8, !dbg !1617
  store ptr %45, ptr %ptroffset68, align 8, !dbg !1617
  %46 = load ptr, ptr %next, align 8, !dbg !1618
  store ptr %46, ptr %e, align 8, !dbg !1618
  br label %loop.cond25, !dbg !1618

loop.exit:                                        ; preds = %loop.cond25
  br label %loop.inc, !dbg !1618

loop.inc:                                         ; preds = %loop.exit, %if.then
  %47 = load i64, ptr %.anon, align 8, !dbg !1597
  %addnuw = add nuw i64 %47, 1, !dbg !1597
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1597
  br label %loop.cond, !dbg !1597

loop.exit80:                                      ; preds = %loop.cond
  ret void, !dbg !1597

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 8 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 514) #5, !dbg !1591
  unreachable, !dbg !1591

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 518, ptr align 8 %indirectarg12) #5, !dbg !1602
  unreachable, !dbg !1602

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 518, ptr align 8 %indirectarg23) #5, !dbg !1602
  unreachable, !dbg !1602

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 525, ptr align 8 %indirectarg39) #5, !dbg !1616
  unreachable, !dbg !1616

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 525, ptr align 8 %indirectarg51) #5, !dbg !1616
  unreachable, !dbg !1616

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 526, ptr align 8 %indirectarg66) #5, !dbg !1617
  unreachable, !dbg !1617

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 526, ptr align 8 %indirectarg78) #5, !dbg !1617
  unreachable, !dbg !1617
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !1619 {
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
  %key = alloca i64, align 8
  %value = alloca %Allocation, align 8
  %indirectarg23 = alloca %Allocation, align 8
  %2 = icmp eq ptr %0, null, !dbg !1622
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1622
  br i1 %3, label %panic, label %checkok, !dbg !1622

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1623, !DIExpression(), !1624)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1625, !DIExpression(), !1624)
  %4 = load ptr, ptr %other_map, align 8, !dbg !1626
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1626
  %5 = load i64, ptr %ptradd, align 8, !dbg !1626
  %i2nb = icmp eq i64 %5, 0, !dbg !1626
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1626

if.then:                                          ; preds = %checkok
  ret void, !dbg !1626

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !1627
  %checknull = icmp eq ptr %6, null, !dbg !1627
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1627
  br i1 %7, label %panic3, label %checkok7, !dbg !1627

checkok7:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !1627
  %9 = urem i64 %8, 8, !dbg !1627
  %10 = icmp ne i64 %9, 0, !dbg !1627
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1627
  br i1 %11, label %panic8, label %checkok15, !dbg !1627

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map16, ptr align 8 %6, i32 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map17, ptr align 8 %map16, i32 72, i1 false)
    #dbg_declare(ptr %entry18, !1628, !DIExpression(), !1630)
  %ptradd19 = getelementptr inbounds i8, ptr %map17, i64 56, !dbg !1630
  %12 = load ptr, ptr %ptradd19, align 8, !dbg !1630
  store ptr %12, ptr %entry18, align 8, !dbg !1630
  br label %loop.cond, !dbg !1633

loop.cond:                                        ; preds = %loop.body, %checkok15
  %13 = load ptr, ptr %entry18, align 8, !dbg !1634
  %i2b = icmp ne ptr %13, null, !dbg !1634
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1634

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry20, !1636, !DIExpression(), !1631)
  %14 = load ptr, ptr %entry18, align 8, !dbg !1637
  store ptr %14, ptr %entry20, align 8, !dbg !1637
    #dbg_declare(ptr %key, !1640, !DIExpression(), !1627)
    #dbg_declare(ptr %value, !1641, !DIExpression(), !1627)
  %15 = load ptr, ptr %entry20, align 8, !dbg !1642
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1642
  %16 = load i64, ptr %ptradd21, align 8, !dbg !1642
  store i64 %16, ptr %key, align 8, !dbg !1642
  %17 = load ptr, ptr %entry20, align 8, !dbg !1642
  %ptradd22 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1642
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptradd22, i32 144, i1 false), !dbg !1642
  %18 = load ptr, ptr %map, align 8, !dbg !1645
  %19 = load i64, ptr %key, align 8, !dbg !1645
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %value, i32 144, i1 false)
  %20 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.set"(ptr %18, i64 %19, ptr align 8 %indirectarg23), !dbg !1645
  %21 = load ptr, ptr %entry18, align 8, !dbg !1647
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 176, !dbg !1647
  %22 = load ptr, ptr %ptradd24, align 8, !dbg !1647
  store ptr %22, ptr %entry18, align 8, !dbg !1647
  br label %loop.cond, !dbg !1647

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1647

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 533) #5, !dbg !1624
  unreachable, !dbg !1624

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.83, i64 50 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 536) #5, !dbg !1627
  unreachable, !dbg !1627

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.62, i64 18 }, ptr %indirectarg12, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd13, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 536, ptr align 8 %indirectarg14) #5, !dbg !1627
  unreachable, !dbg !1627
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !1648 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash16 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg42 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !1651
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1651
  br i1 %4, label %panic, label %checkok, !dbg !1651

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1652, !DIExpression(), !1653)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1654, !DIExpression(), !1653)
    #dbg_declare(ptr %2, !1655, !DIExpression(), !1653)
    #dbg_declare(ptr %hash, !1656, !DIExpression(), !1657)
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %self, align 8
  %6 = load i64, ptr %self, align 8
  store i64 %6, ptr %value, align 8
    #dbg_declare(ptr %h, !1658, !DIExpression(), !1660)
  store i32 1056785297, ptr %h3, align 4
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %value4, align 8
  %8 = load i32, ptr %h3, align 4, !dbg !1663
  %9 = load i64, ptr %value4, align 8, !dbg !1663
  %trunc = trunc i64 %9 to i32, !dbg !1663
  %xor = xor i32 %8, %trunc, !dbg !1663
  store i32 %xor, ptr %h3, align 4, !dbg !1663
  %10 = load i32, ptr %h3, align 4, !dbg !1665
  %mul = mul i32 %10, -1762288037, !dbg !1665
  store i32 %mul, ptr %h3, align 4, !dbg !1665
  %11 = load i32, ptr %h3, align 4, !dbg !1666
  %12 = load i32, ptr %h3, align 4, !dbg !1666
  %lshr = lshr i32 %12, 16, !dbg !1666
  %13 = freeze i32 %lshr, !dbg !1666
  %xor6 = xor i32 %11, %13, !dbg !1666
  store i32 %xor6, ptr %h3, align 4, !dbg !1666
  %14 = load i32, ptr %h3, align 4, !dbg !1667
  store i32 %14, ptr %h, align 4, !dbg !1667
  %15 = load i64, ptr %value, align 8, !dbg !1668
  %lshr7 = lshr i64 %15, 32, !dbg !1668
  %16 = freeze i64 %lshr7, !dbg !1668
  store i64 %16, ptr %value, align 8, !dbg !1668
  %17 = load i32, ptr %h, align 4
  store i32 %17, ptr %h8, align 4
  %18 = load i64, ptr %value, align 8
  store i64 %18, ptr %value9, align 8
  %19 = load i32, ptr %h8, align 4, !dbg !1669
  %20 = load i64, ptr %value9, align 8, !dbg !1669
  %trunc11 = trunc i64 %20 to i32, !dbg !1669
  %xor12 = xor i32 %19, %trunc11, !dbg !1669
  store i32 %xor12, ptr %h8, align 4, !dbg !1669
  %21 = load i32, ptr %h8, align 4, !dbg !1672
  %mul13 = mul i32 %21, -1762288037, !dbg !1672
  store i32 %mul13, ptr %h8, align 4, !dbg !1672
  %22 = load i32, ptr %h8, align 4, !dbg !1673
  %23 = load i32, ptr %h8, align 4, !dbg !1673
  %lshr14 = lshr i32 %23, 16, !dbg !1673
  %24 = freeze i32 %lshr14, !dbg !1673
  %xor15 = xor i32 %22, %24, !dbg !1673
  store i32 %xor15, ptr %h8, align 4, !dbg !1673
  %25 = load i32, ptr %h8, align 4, !dbg !1674
  store i32 %25, ptr %h, align 4, !dbg !1674
  %26 = load i32, ptr %h, align 4, !dbg !1675
  %27 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %26) #6, !dbg !1657
  store i32 %27, ptr %hash, align 4, !dbg !1657
    #dbg_declare(ptr %i, !1676, !DIExpression(), !1677)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash16, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !1677
  %ptradd = getelementptr inbounds i8, ptr %29, i64 8, !dbg !1677
  %30 = load i64, ptr %ptradd, align 8, !dbg !1677
  %trunc17 = trunc i64 %30 to i32, !dbg !1677
  store i32 %trunc17, ptr %capacity, align 4
  %31 = load i32, ptr %hash16, align 4, !dbg !1678
  %32 = load i32, ptr %capacity, align 4, !dbg !1678
  %sub = sub i32 %32, 1, !dbg !1678
  %and = and i32 %31, %sub, !dbg !1678
  store i32 %and, ptr %i, align 4, !dbg !1678
    #dbg_declare(ptr %e, !1680, !DIExpression(), !1682)
  %33 = load ptr, ptr %map, align 8, !dbg !1682
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1682
  %34 = load i64, ptr %ptradd18, align 8, !dbg !1682
  %35 = load ptr, ptr %33, align 8, !dbg !1682
  %36 = load i32, ptr %i, align 4, !dbg !1682
  %zext = zext i32 %36 to i64, !dbg !1682
  %ge = icmp uge i64 %zext, %34, !dbg !1682
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1682
  br i1 %37, label %panic19, label %checkok26, !dbg !1682

checkok26:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !1682
  %38 = ptrtoint ptr %ptroffset to i64, !dbg !1682
  %39 = urem i64 %38, 8, !dbg !1682
  %40 = icmp ne i64 %39, 0, !dbg !1682
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1682
  br i1 %41, label %panic27, label %checkok37, !dbg !1682

checkok37:                                        ; preds = %checkok26
  %42 = load ptr, ptr %ptroffset, align 8, !dbg !1682
  store ptr %42, ptr %e, align 8, !dbg !1682
  br label %loop.cond, !dbg !1682

loop.cond:                                        ; preds = %if.exit, %checkok37
  %43 = load ptr, ptr %e, align 8, !dbg !1682
  %neq = icmp ne ptr %43, null, !dbg !1682
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1682

loop.body:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %e, align 8, !dbg !1683
  %45 = load i32, ptr %44, align 8, !dbg !1683
  %46 = load i32, ptr %hash, align 4, !dbg !1683
  %eq = icmp eq i32 %45, %46, !dbg !1683
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1683

and.rhs:                                          ; preds = %loop.body
  %47 = load i64, ptr %key, align 8
  store i64 %47, ptr %a, align 8
  %48 = load ptr, ptr %e, align 8, !dbg !1683
  %ptradd38 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1683
  %49 = load i64, ptr %ptradd38, align 8
  store i64 %49, ptr %b, align 8
  %50 = load i64, ptr %a, align 8, !dbg !1685
  %51 = load i64, ptr %b, align 8, !dbg !1685
  %eq39 = icmp eq i64 %50, %51, !dbg !1685
  br label %and.phi, !dbg !1685

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq39, %and.rhs ], !dbg !1685
  br i1 %val, label %if.then, label %if.exit, !dbg !1685

if.then:                                          ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !1687
  %ptradd40 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !1687
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd40, ptr align 8 %2, i32 144, i1 false), !dbg !1687
  ret void, !dbg !1689

if.exit:                                          ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !1682
  %ptradd41 = getelementptr inbounds i8, ptr %53, i64 160, !dbg !1682
  %54 = load ptr, ptr %ptradd41, align 8, !dbg !1682
  store ptr %54, ptr %e, align 8, !dbg !1682
  br label %loop.cond, !dbg !1682

loop.exit:                                        ; preds = %loop.cond
  %55 = load i32, ptr %i, align 4, !dbg !1690
  %56 = load ptr, ptr %map, align 8, !dbg !1690
  %57 = load i32, ptr %hash, align 4, !dbg !1690
  %58 = load i64, ptr %key, align 8, !dbg !1690
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %2, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.create_entry"(ptr %56, i32 %57, i64 %58, ptr align 8 %indirectarg42, i32 %55), !dbg !1690
  ret void, !dbg !1690

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg2, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 541) #5, !dbg !1653
  unreachable, !dbg !1653

panic19:                                          ; preds = %checkok
  store i64 %34, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr20, align 8
  %62 = insertvalue %any undef, ptr %taddr20, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg23, align 8
  store %any %61, ptr %varargslots, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd24, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 545, ptr align 8 %indirectarg25) #5, !dbg !1682
  unreachable, !dbg !1682

panic27:                                          ; preds = %checkok26
  store i64 8, ptr %taddr28, align 8
  %65 = insertvalue %any undef, ptr %taddr28, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr29, align 8
  %67 = insertvalue %any undef, ptr %taddr29, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.64, i64 14 }, ptr %indirectarg32, align 8
  store %any %66, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %68, ptr %ptradd34, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 545, ptr align 8 %indirectarg36) #5, !dbg !1682
  unreachable, !dbg !1682
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !1691 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1694
  %2 = icmp eq ptr %0, null, !dbg !1694
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1694
  br i1 %3, label %panic, label %checkok, !dbg !1694

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1695, !DIExpression(), !1696)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1697, !DIExpression(), !1696)
  %4 = load ptr, ptr %map, align 8, !dbg !1698
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1698
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !1699
  %i2nb = icmp eq ptr %6, null, !dbg !1699
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1699

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1699

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr3, align 8, !dbg !1701
  %neq = icmp ne ptr %7, null, !dbg !1701
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1701

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 123) #5, !dbg !1701
  unreachable, !dbg !1701

assert_ok:                                        ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1701
  %9 = load i64, ptr %ptradd7, align 8, !dbg !1701
  %10 = inttoptr i64 %9 to ptr, !dbg !1701
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1694
  %11 = icmp eq ptr %10, %type, !dbg !1694
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !1694

cache_miss:                                       ; preds = %assert_ok
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1694
  %12 = load ptr, ptr %ptradd8, align 8, !dbg !1694
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !1694
  store ptr %13, ptr %.inlinecache, align 8, !dbg !1694
  store ptr %10, ptr %.cachedtype, align 8, !dbg !1694
  br label %14, !dbg !1694

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1694
  br label %14, !dbg !1694

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !1694
  %15 = icmp eq ptr %fn_phi, null, !dbg !1694
  br i1 %15, label %missing_function, label %match, !dbg !1694

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.67, i64 44 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 123) #5, !dbg !1701
  unreachable, !dbg !1701

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !1701
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !1701
  br label %expr_block.exit, !dbg !1701

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1701

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 556) #5, !dbg !1696
  unreachable, !dbg !1696
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !1702 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash16 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1703
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1703
  br i1 %3, label %panic, label %checkok, !dbg !1703

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1704, !DIExpression(), !1705)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1706, !DIExpression(), !1705)
  %4 = load ptr, ptr %map, align 8, !dbg !1707
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1707
  %5 = load i64, ptr %ptradd, align 8, !dbg !1707
  %i2nb = icmp eq i64 %5, 0, !dbg !1707
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1707

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1707

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1708, !DIExpression(), !1709)
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %self, align 8
  %7 = load i64, ptr %self, align 8
  store i64 %7, ptr %value, align 8
    #dbg_declare(ptr %h, !1710, !DIExpression(), !1712)
  store i32 1056785297, ptr %h3, align 4
  %8 = load i64, ptr %value, align 8
  store i64 %8, ptr %value4, align 8
  %9 = load i32, ptr %h3, align 4, !dbg !1715
  %10 = load i64, ptr %value4, align 8, !dbg !1715
  %trunc = trunc i64 %10 to i32, !dbg !1715
  %xor = xor i32 %9, %trunc, !dbg !1715
  store i32 %xor, ptr %h3, align 4, !dbg !1715
  %11 = load i32, ptr %h3, align 4, !dbg !1717
  %mul = mul i32 %11, -1762288037, !dbg !1717
  store i32 %mul, ptr %h3, align 4, !dbg !1717
  %12 = load i32, ptr %h3, align 4, !dbg !1718
  %13 = load i32, ptr %h3, align 4, !dbg !1718
  %lshr = lshr i32 %13, 16, !dbg !1718
  %14 = freeze i32 %lshr, !dbg !1718
  %xor6 = xor i32 %12, %14, !dbg !1718
  store i32 %xor6, ptr %h3, align 4, !dbg !1718
  %15 = load i32, ptr %h3, align 4, !dbg !1719
  store i32 %15, ptr %h, align 4, !dbg !1719
  %16 = load i64, ptr %value, align 8, !dbg !1720
  %lshr7 = lshr i64 %16, 32, !dbg !1720
  %17 = freeze i64 %lshr7, !dbg !1720
  store i64 %17, ptr %value, align 8, !dbg !1720
  %18 = load i32, ptr %h, align 4
  store i32 %18, ptr %h8, align 4
  %19 = load i64, ptr %value, align 8
  store i64 %19, ptr %value9, align 8
  %20 = load i32, ptr %h8, align 4, !dbg !1721
  %21 = load i64, ptr %value9, align 8, !dbg !1721
  %trunc11 = trunc i64 %21 to i32, !dbg !1721
  %xor12 = xor i32 %20, %trunc11, !dbg !1721
  store i32 %xor12, ptr %h8, align 4, !dbg !1721
  %22 = load i32, ptr %h8, align 4, !dbg !1724
  %mul13 = mul i32 %22, -1762288037, !dbg !1724
  store i32 %mul13, ptr %h8, align 4, !dbg !1724
  %23 = load i32, ptr %h8, align 4, !dbg !1725
  %24 = load i32, ptr %h8, align 4, !dbg !1725
  %lshr14 = lshr i32 %24, 16, !dbg !1725
  %25 = freeze i32 %lshr14, !dbg !1725
  %xor15 = xor i32 %23, %25, !dbg !1725
  store i32 %xor15, ptr %h8, align 4, !dbg !1725
  %26 = load i32, ptr %h8, align 4, !dbg !1726
  store i32 %26, ptr %h, align 4, !dbg !1726
  %27 = load i32, ptr %h, align 4, !dbg !1727
  %28 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %27) #6, !dbg !1709
  store i32 %28, ptr %hash, align 4, !dbg !1709
    #dbg_declare(ptr %i, !1728, !DIExpression(), !1729)
  %29 = load i32, ptr %hash, align 4
  store i32 %29, ptr %hash16, align 4
  %30 = load ptr, ptr %map, align 8, !dbg !1729
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1729
  %31 = load i64, ptr %ptradd17, align 8, !dbg !1729
  %trunc18 = trunc i64 %31 to i32, !dbg !1729
  store i32 %trunc18, ptr %capacity, align 4
  %32 = load i32, ptr %hash16, align 4, !dbg !1730
  %33 = load i32, ptr %capacity, align 4, !dbg !1730
  %sub = sub i32 %33, 1, !dbg !1730
  %and = and i32 %32, %sub, !dbg !1730
  store i32 %and, ptr %i, align 4, !dbg !1730
    #dbg_declare(ptr %prev, !1732, !DIExpression(), !1733)
  store ptr null, ptr %prev, align 8, !dbg !1733
    #dbg_declare(ptr %e, !1734, !DIExpression(), !1735)
  %34 = load ptr, ptr %map, align 8, !dbg !1735
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1735
  %35 = load i64, ptr %ptradd19, align 8, !dbg !1735
  %36 = load ptr, ptr %34, align 8, !dbg !1735
  %37 = load i32, ptr %i, align 4, !dbg !1735
  %zext = zext i32 %37 to i64, !dbg !1735
  %ge = icmp uge i64 %zext, %35, !dbg !1735
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1735
  br i1 %38, label %panic20, label %checkok27, !dbg !1735

checkok27:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %zext, !dbg !1735
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !1735
  %40 = urem i64 %39, 8, !dbg !1735
  %41 = icmp ne i64 %40, 0, !dbg !1735
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !1735
  br i1 %42, label %panic28, label %checkok38, !dbg !1735

checkok38:                                        ; preds = %checkok27
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !1735
  store ptr %43, ptr %e, align 8, !dbg !1735
  br label %loop.cond, !dbg !1736

loop.cond:                                        ; preds = %if.exit96, %checkok38
  %44 = load ptr, ptr %e, align 8, !dbg !1737
  %i2b = icmp ne ptr %44, null, !dbg !1737
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1737

loop.body:                                        ; preds = %loop.cond
  %45 = load ptr, ptr %e, align 8, !dbg !1739
  %46 = load i32, ptr %45, align 8, !dbg !1739
  %47 = load i32, ptr %hash, align 4, !dbg !1739
  %eq = icmp eq i32 %46, %47, !dbg !1739
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1739

and.rhs:                                          ; preds = %loop.body
  %48 = load i64, ptr %key, align 8
  store i64 %48, ptr %a, align 8
  %49 = load ptr, ptr %e, align 8, !dbg !1739
  %ptradd39 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1739
  %50 = load i64, ptr %ptradd39, align 8
  store i64 %50, ptr %b, align 8
  %51 = load i64, ptr %a, align 8, !dbg !1741
  %52 = load i64, ptr %b, align 8, !dbg !1741
  %eq40 = icmp eq i64 %51, %52, !dbg !1741
  br label %and.phi, !dbg !1741

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq40, %and.rhs ], !dbg !1741
  br i1 %val, label %if.then41, label %if.exit96, !dbg !1741

if.then41:                                        ; preds = %and.phi
  %53 = load ptr, ptr %prev, align 8, !dbg !1743
  %i2b42 = icmp ne ptr %53, null, !dbg !1743
  br i1 %i2b42, label %if.then43, label %if.else, !dbg !1743

if.then43:                                        ; preds = %if.then41
  %54 = load ptr, ptr %e, align 8, !dbg !1745
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 160, !dbg !1745
  %55 = load ptr, ptr %prev, align 8, !dbg !1745
  %ptradd45 = getelementptr inbounds i8, ptr %55, i64 160, !dbg !1745
  %56 = load ptr, ptr %ptradd44, align 8, !dbg !1745
  store ptr %56, ptr %ptradd45, align 8, !dbg !1745
  br label %if.exit73, !dbg !1745

if.else:                                          ; preds = %if.then41
  %57 = load ptr, ptr %e, align 8, !dbg !1747
  %ptradd46 = getelementptr inbounds i8, ptr %57, i64 160, !dbg !1747
  %58 = load ptr, ptr %map, align 8, !dbg !1747
  %ptradd47 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !1747
  %59 = load i64, ptr %ptradd47, align 8, !dbg !1747
  %60 = load ptr, ptr %58, align 8, !dbg !1747
  %61 = load i32, ptr %i, align 4, !dbg !1747
  %zext48 = zext i32 %61 to i64, !dbg !1747
  %ge49 = icmp uge i64 %zext48, %59, !dbg !1747
  %62 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !1747
  br i1 %62, label %panic50, label %checkok60, !dbg !1747

checkok60:                                        ; preds = %if.else
  %ptroffset61 = getelementptr inbounds [8 x i8], ptr %60, i64 %zext48, !dbg !1747
  %63 = ptrtoint ptr %ptroffset61 to i64, !dbg !1747
  %64 = urem i64 %63, 8, !dbg !1747
  %65 = icmp ne i64 %64, 0, !dbg !1747
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 false), !dbg !1747
  br i1 %66, label %panic62, label %checkok72, !dbg !1747

checkok72:                                        ; preds = %checkok60
  %67 = load ptr, ptr %ptradd46, align 8, !dbg !1747
  store ptr %67, ptr %ptroffset61, align 8, !dbg !1747
  br label %if.exit73, !dbg !1747

if.exit73:                                        ; preds = %checkok72, %if.then43
  %68 = load ptr, ptr %e, align 8, !dbg !1749
  %ptradd74 = getelementptr inbounds i8, ptr %68, i64 168, !dbg !1749
  %69 = load ptr, ptr %ptradd74, align 8, !dbg !1749
  %i2b75 = icmp ne ptr %69, null, !dbg !1749
  br i1 %i2b75, label %if.then76, label %if.else80, !dbg !1749

if.then76:                                        ; preds = %if.exit73
  %70 = load ptr, ptr %e, align 8, !dbg !1750
  %ptradd77 = getelementptr inbounds i8, ptr %70, i64 176, !dbg !1750
  %71 = load ptr, ptr %e, align 8, !dbg !1750
  %ptradd78 = getelementptr inbounds i8, ptr %71, i64 168, !dbg !1750
  %72 = load ptr, ptr %ptradd78, align 8, !dbg !1750
  %ptradd79 = getelementptr inbounds i8, ptr %72, i64 176, !dbg !1750
  %73 = load ptr, ptr %ptradd77, align 8, !dbg !1750
  store ptr %73, ptr %ptradd79, align 8, !dbg !1750
  br label %if.exit83, !dbg !1750

if.else80:                                        ; preds = %if.exit73
  %74 = load ptr, ptr %e, align 8, !dbg !1752
  %ptradd81 = getelementptr inbounds i8, ptr %74, i64 176, !dbg !1752
  %75 = load ptr, ptr %map, align 8, !dbg !1752
  %ptradd82 = getelementptr inbounds i8, ptr %75, i64 56, !dbg !1752
  %76 = load ptr, ptr %ptradd81, align 8, !dbg !1752
  store ptr %76, ptr %ptradd82, align 8, !dbg !1752
  br label %if.exit83, !dbg !1752

if.exit83:                                        ; preds = %if.else80, %if.then76
  %77 = load ptr, ptr %e, align 8, !dbg !1754
  %ptradd84 = getelementptr inbounds i8, ptr %77, i64 176, !dbg !1754
  %78 = load ptr, ptr %ptradd84, align 8, !dbg !1754
  %i2b85 = icmp ne ptr %78, null, !dbg !1754
  br i1 %i2b85, label %if.then86, label %if.else90, !dbg !1754

if.then86:                                        ; preds = %if.exit83
  %79 = load ptr, ptr %e, align 8, !dbg !1755
  %ptradd87 = getelementptr inbounds i8, ptr %79, i64 168, !dbg !1755
  %80 = load ptr, ptr %e, align 8, !dbg !1755
  %ptradd88 = getelementptr inbounds i8, ptr %80, i64 176, !dbg !1755
  %81 = load ptr, ptr %ptradd88, align 8, !dbg !1755
  %ptradd89 = getelementptr inbounds i8, ptr %81, i64 168, !dbg !1755
  %82 = load ptr, ptr %ptradd87, align 8, !dbg !1755
  store ptr %82, ptr %ptradd89, align 8, !dbg !1755
  br label %if.exit93, !dbg !1755

if.else90:                                        ; preds = %if.exit83
  %83 = load ptr, ptr %e, align 8, !dbg !1757
  %ptradd91 = getelementptr inbounds i8, ptr %83, i64 168, !dbg !1757
  %84 = load ptr, ptr %map, align 8, !dbg !1757
  %ptradd92 = getelementptr inbounds i8, ptr %84, i64 64, !dbg !1757
  %85 = load ptr, ptr %ptradd91, align 8, !dbg !1757
  store ptr %85, ptr %ptradd92, align 8, !dbg !1757
  br label %if.exit93, !dbg !1757

if.exit93:                                        ; preds = %if.else90, %if.then86
  %86 = load ptr, ptr %map, align 8, !dbg !1759
  %ptradd94 = getelementptr inbounds i8, ptr %86, i64 32, !dbg !1759
  %87 = load i64, ptr %ptradd94, align 8, !dbg !1759
  %sub95 = sub i64 %87, 1, !dbg !1759
  store i64 %sub95, ptr %ptradd94, align 8, !dbg !1759
  %88 = load ptr, ptr %map, align 8, !dbg !1760
  %89 = load ptr, ptr %e, align 8, !dbg !1760
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_entry"(ptr %88, ptr %89), !dbg !1760
  ret i8 1, !dbg !1761

if.exit96:                                        ; preds = %and.phi
  %90 = load ptr, ptr %e, align 8, !dbg !1762
  store ptr %90, ptr %prev, align 8, !dbg !1762
  %91 = load ptr, ptr %e, align 8, !dbg !1763
  %ptradd97 = getelementptr inbounds i8, ptr %91, i64 160, !dbg !1763
  %92 = load ptr, ptr %ptradd97, align 8, !dbg !1763
  store ptr %92, ptr %e, align 8, !dbg !1763
  br label %loop.cond, !dbg !1763

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1764

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg2, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 561) #5, !dbg !1705
  unreachable, !dbg !1705

panic20:                                          ; preds = %if.exit
  store i64 %35, ptr %taddr, align 8
  %94 = insertvalue %any undef, ptr %taddr, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr21, align 8
  %96 = insertvalue %any undef, ptr %taddr21, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg24, align 8
  store %any %95, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %97, ptr %ptradd25, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 568, ptr align 8 %indirectarg26) #5, !dbg !1735
  unreachable, !dbg !1735

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %99 = insertvalue %any undef, ptr %taddr29, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr30, align 8
  %101 = insertvalue %any undef, ptr %taddr30, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg33, align 8
  store %any %100, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %102, ptr %ptradd35, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 568, ptr align 8 %indirectarg37) #5, !dbg !1735
  unreachable, !dbg !1735

panic50:                                          ; preds = %if.else
  store i64 %59, ptr %taddr51, align 8
  %104 = insertvalue %any undef, ptr %taddr51, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext48, ptr %taddr52, align 8
  %106 = insertvalue %any undef, ptr %taddr52, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg55, align 8
  store %any %105, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %107, ptr %ptradd57, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 580, ptr align 8 %indirectarg59) #5, !dbg !1747
  unreachable, !dbg !1747

panic62:                                          ; preds = %checkok60
  store i64 8, ptr %taddr63, align 8
  %109 = insertvalue %any undef, ptr %taddr63, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr64, align 8
  %111 = insertvalue %any undef, ptr %taddr64, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.68, i64 20 }, ptr %indirectarg67, align 8
  store %any %110, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %112, ptr %ptradd69, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 580, ptr align 8 %indirectarg71) #5, !dbg !1747
  unreachable, !dbg !1747
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1765 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
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
  %entry31 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator33 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator34 = alloca %any, align 8
  %size35 = alloca i64, align 8
  %blockret36 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [1 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %.assign_list = alloca %LinkedEntry, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [1 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
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
  %taddr123 = alloca i64, align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %varargslots127 = alloca [1 x %any], align 16
  %indirectarg129 = alloca %"any[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1768
  %5 = icmp eq ptr %0, null, !dbg !1768
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1768
  br i1 %6, label %panic, label %checkok, !dbg !1768

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1769, !DIExpression(), !1770)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1771, !DIExpression(), !1770)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1772, !DIExpression(), !1770)
    #dbg_declare(ptr %3, !1773, !DIExpression(), !1770)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1774, !DIExpression(), !1770)
    #dbg_declare(ptr %e, !1775, !DIExpression(), !1776)
  %7 = load ptr, ptr %map, align 8, !dbg !1776
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1776
  %8 = load i64, ptr %ptradd, align 8, !dbg !1776
  %9 = load ptr, ptr %7, align 8, !dbg !1776
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1776
  %sext = sext i32 %10 to i64, !dbg !1776
  %lt = icmp slt i64 %sext, 0, !dbg !1776
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1776
  br i1 %11, label %panic3, label %checkok8, !dbg !1776

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1776
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1776
  br i1 %12, label %panic9, label %checkok19, !dbg !1776

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1776
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !1776
  %14 = urem i64 %13, 8, !dbg !1776
  %15 = icmp ne i64 %14, 0, !dbg !1776
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1776
  br i1 %16, label %panic20, label %checkok30, !dbg !1776

checkok30:                                        ; preds = %checkok19
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1776
  store ptr %17, ptr %e, align 8, !dbg !1776
    #dbg_declare(ptr %entry31, !1777, !DIExpression(), !1778)
  %18 = load ptr, ptr %map, align 8, !dbg !1778
  %ptradd32 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1778
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd32, i32 16, i1 false)
    #dbg_declare(ptr %val, !1779, !DIExpression(), !1781)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %allocator, i32 16, i1 false)
  store i64 184, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator34, ptr align 8 %allocator33, i32 16, i1 false)
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %size35, align 8
  %20 = load i64, ptr %size35, align 8, !dbg !1782
  %i2nb = icmp eq i64 %20, 0, !dbg !1782
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1782

if.then:                                          ; preds = %checkok30
  store ptr null, ptr %blockret36, align 8, !dbg !1782
  br label %expr_block.exit, !dbg !1782

if.exit:                                          ; preds = %checkok30
  %21 = load i64, ptr %size35, align 8, !dbg !1786
  br i1 true, label %or.phi, label %or.rhs, !dbg !1787

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %22 = load i64, ptr %x, align 8, !dbg !1788
  %neq = icmp ne i64 0, %22, !dbg !1788
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1788

and.rhs:                                          ; preds = %or.rhs
  %23 = load i64, ptr %x, align 8, !dbg !1788
  %24 = load i64, ptr %x, align 8, !dbg !1788
  %sub = sub i64 %24, 1, !dbg !1788
  %and = and i64 %23, %sub, !dbg !1788
  %eq = icmp eq i64 %and, 0, !dbg !1788
  br label %and.phi, !dbg !1788

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val37 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1788
  br label %or.phi, !dbg !1788

or.phi:                                           ; preds = %and.phi, %if.exit
  %val38 = phi i1 [ true, %if.exit ], [ %val37, %and.phi ], !dbg !1788
  br i1 %val38, label %assert_ok, label %assert_fail, !dbg !1788

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg41, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 86) #5, !dbg !1786
  unreachable, !dbg !1786

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok46, label %assert_fail42, !dbg !1786

assert_fail42:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg45, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 86) #5, !dbg !1786
  unreachable, !dbg !1786

assert_ok46:                                      ; preds = %assert_ok
  %lt47 = icmp ult i64 0, %21, !dbg !1786
  br i1 %lt47, label %assert_ok52, label %assert_fail48, !dbg !1786

assert_fail48:                                    ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg51, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 86) #5, !dbg !1786
  unreachable, !dbg !1786

assert_ok52:                                      ; preds = %assert_ok46
  %ptradd53 = getelementptr inbounds i8, ptr %allocator34, i64 8, !dbg !1786
  %28 = load i64, ptr %ptradd53, align 8, !dbg !1786
  %29 = inttoptr i64 %28 to ptr, !dbg !1786
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1768
  %30 = icmp eq ptr %29, %type, !dbg !1768
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !1768

cache_miss:                                       ; preds = %assert_ok52
  %ptradd54 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1768
  %31 = load ptr, ptr %ptradd54, align 8, !dbg !1768
  %32 = call ptr @.dyn_search(ptr %31, ptr @"$sel.acquire"), !dbg !1768
  store ptr %32, ptr %.inlinecache, align 8, !dbg !1768
  store ptr %29, ptr %.cachedtype, align 8, !dbg !1768
  br label %33, !dbg !1768

cache_hit:                                        ; preds = %assert_ok52
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1768
  br label %33, !dbg !1768

33:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %32, %cache_miss ], !dbg !1768
  %34 = icmp eq ptr %fn_phi, null, !dbg !1768
  br i1 %34, label %missing_function, label %match, !dbg !1768

missing_function:                                 ; preds = %33
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg57, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 86) #5, !dbg !1786
  unreachable, !dbg !1786

match:                                            ; preds = %33
  %36 = load ptr, ptr %allocator34, align 8
  %37 = call i64 %fn_phi(ptr %retparam, ptr %36, i64 %21, i32 0, i64 0), !dbg !1786
  %not_err = icmp eq i64 %37, 0, !dbg !1786
  %38 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1786
  br i1 %38, label %after_check, label %assign_optional, !dbg !1786

assign_optional:                                  ; preds = %match
  store i64 %37, ptr %error_var, align 8, !dbg !1786
  br label %panic_block, !dbg !1786

after_check:                                      ; preds = %match
  %39 = load ptr, ptr %retparam, align 8, !dbg !1786
  store ptr %39, ptr %blockret36, align 8, !dbg !1786
  br label %expr_block.exit, !dbg !1786

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1786

panic_block:                                      ; preds = %assign_optional
  %40 = insertvalue %any undef, ptr %error_var, 0, !dbg !1786
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1786
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg60, align 8
  store %any %41, ptr %varargslots61, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp62" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 75, ptr align 8 %indirectarg63) #5, !dbg !1784
  unreachable, !dbg !1784

noerr_block:                                      ; preds = %expr_block.exit
  %43 = load ptr, ptr %blockret36, align 8, !dbg !1784
  store ptr %43, ptr %val, align 8, !dbg !1784
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 184, i1 false)
  %44 = load i32, ptr %hash, align 4, !dbg !1790
  store i32 %44, ptr %.assign_list, align 8, !dbg !1790
  %ptradd64 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1790
  %45 = load i64, ptr %key, align 8, !dbg !1790
  store i64 %45, ptr %ptradd64, align 8, !dbg !1790
  %ptradd65 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1790
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd65, ptr align 8 %3, i32 144, i1 false), !dbg !1790
  %ptradd66 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1790
  %46 = load ptr, ptr %map, align 8, !dbg !1790
  %ptradd67 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !1790
  %47 = load i64, ptr %ptradd67, align 8, !dbg !1790
  %48 = load ptr, ptr %46, align 8, !dbg !1790
  %49 = load i32, ptr %bucket_index, align 4, !dbg !1790
  %sext68 = sext i32 %49 to i64, !dbg !1790
  %lt69 = icmp slt i64 %sext68, 0, !dbg !1790
  %50 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !1790
  br i1 %50, label %panic70, label %checkok78, !dbg !1790

checkok78:                                        ; preds = %noerr_block
  %ge79 = icmp sge i64 %sext68, %47, !dbg !1790
  %51 = call i1 @llvm.expect.i1(i1 %ge79, i1 false), !dbg !1790
  br i1 %51, label %panic80, label %checkok90, !dbg !1790

checkok90:                                        ; preds = %checkok78
  %ptroffset91 = getelementptr inbounds [8 x i8], ptr %48, i64 %sext68, !dbg !1790
  %52 = ptrtoint ptr %ptroffset91 to i64, !dbg !1790
  %53 = urem i64 %52, 8, !dbg !1790
  %54 = icmp ne i64 %53, 0, !dbg !1790
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !1790
  br i1 %55, label %panic92, label %checkok102, !dbg !1790

checkok102:                                       ; preds = %checkok90
  %56 = load ptr, ptr %ptroffset91, align 8, !dbg !1790
  store ptr %56, ptr %ptradd66, align 8, !dbg !1790
  %57 = load ptr, ptr %val, align 8, !dbg !1791
  %checknull = icmp eq ptr %57, null, !dbg !1791
  %58 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1791
  br i1 %58, label %panic103, label %checkok107, !dbg !1791

checkok107:                                       ; preds = %checkok102
  %59 = ptrtoint ptr %57 to i64, !dbg !1791
  %60 = urem i64 %59, 8, !dbg !1791
  %61 = icmp ne i64 %60, 0, !dbg !1791
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !1791
  br i1 %62, label %panic108, label %checkok118, !dbg !1791

checkok118:                                       ; preds = %checkok107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %57, ptr align 8 %.assign_list, i32 184, i1 false), !dbg !1791
  %63 = load ptr, ptr %val, align 8, !dbg !1792
  store ptr %63, ptr %entry31, align 8, !dbg !1792
  %64 = load ptr, ptr %map, align 8, !dbg !1793
  %ptradd119 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !1793
  %65 = load i64, ptr %ptradd119, align 8, !dbg !1793
  %66 = load ptr, ptr %64, align 8, !dbg !1793
  %67 = load i32, ptr %bucket_index, align 4, !dbg !1793
  %sext120 = sext i32 %67 to i64, !dbg !1793
  %lt121 = icmp slt i64 %sext120, 0, !dbg !1793
  %68 = call i1 @llvm.expect.i1(i1 %lt121, i1 false), !dbg !1793
  br i1 %68, label %panic122, label %checkok130, !dbg !1793

checkok130:                                       ; preds = %checkok118
  %ge131 = icmp sge i64 %sext120, %65, !dbg !1793
  %69 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !1793
  br i1 %69, label %panic132, label %checkok142, !dbg !1793

checkok142:                                       ; preds = %checkok130
  %ptroffset143 = getelementptr inbounds [8 x i8], ptr %66, i64 %sext120, !dbg !1793
  %70 = ptrtoint ptr %ptroffset143 to i64, !dbg !1793
  %71 = urem i64 %70, 8, !dbg !1793
  %72 = icmp ne i64 %71, 0, !dbg !1793
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 false), !dbg !1793
  br i1 %73, label %panic144, label %checkok154, !dbg !1793

checkok154:                                       ; preds = %checkok142
  %74 = load ptr, ptr %entry31, align 8, !dbg !1793
  store ptr %74, ptr %ptroffset143, align 8, !dbg !1793
  %75 = load ptr, ptr %map, align 8, !dbg !1794
  %ptradd155 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !1794
  %76 = load i64, ptr %ptradd155, align 8, !dbg !1794
  %add = add i64 %76, 1, !dbg !1794
  store i64 %add, ptr %ptradd155, align 8, !dbg !1794
  ret void, !dbg !1794

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 611) #5, !dbg !1770
  unreachable, !dbg !1770

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 613, ptr align 8 %indirectarg7) #5, !dbg !1776
  unreachable, !dbg !1776

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 613, ptr align 8 %indirectarg18) #5, !dbg !1776
  unreachable, !dbg !1776

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 613, ptr align 8 %indirectarg29) #5, !dbg !1776
  unreachable, !dbg !1776

panic70:                                          ; preds = %noerr_block
  store i64 %sext68, ptr %taddr71, align 8
  %91 = insertvalue %any undef, ptr %taddr71, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg74, align 8
  store %any %92, ptr %varargslots75, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp76" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 617, ptr align 8 %indirectarg77) #5, !dbg !1790
  unreachable, !dbg !1790

panic80:                                          ; preds = %checkok78
  store i64 %47, ptr %taddr81, align 8
  %94 = insertvalue %any undef, ptr %taddr81, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr82, align 8
  %96 = insertvalue %any undef, ptr %taddr82, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg85, align 8
  store %any %95, ptr %varargslots86, align 16
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %97, ptr %ptradd87, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 617, ptr align 8 %indirectarg89) #5, !dbg !1790
  unreachable, !dbg !1790

panic92:                                          ; preds = %checkok90
  store i64 8, ptr %taddr93, align 8
  %99 = insertvalue %any undef, ptr %taddr93, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr94, align 8
  %101 = insertvalue %any undef, ptr %taddr94, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg97, align 8
  store %any %100, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %102, ptr %ptradd99, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 617, ptr align 8 %indirectarg101) #5, !dbg !1790
  unreachable, !dbg !1790

panic103:                                         ; preds = %checkok102
  store %"char[]" { ptr @.panic_msg.54, i64 44 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg106, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 178) #5, !dbg !1791
  unreachable, !dbg !1791

panic108:                                         ; preds = %checkok107
  store i64 8, ptr %taddr109, align 8
  %105 = insertvalue %any undef, ptr %taddr109, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr110, align 8
  %107 = insertvalue %any undef, ptr %taddr110, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg113, align 8
  store %any %106, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %108, ptr %ptradd115, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 178, ptr align 8 %indirectarg117) #5, !dbg !1791
  unreachable, !dbg !1791

panic122:                                         ; preds = %checkok118
  store i64 %sext120, ptr %taddr123, align 8
  %110 = insertvalue %any undef, ptr %taddr123, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 38 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg126, align 8
  store %any %111, ptr %varargslots127, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp128" = insertvalue %"any[]" %112, i64 1, 1
  store %"any[]" %"$$temp128", ptr %indirectarg129, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 618, ptr align 8 %indirectarg129) #5, !dbg !1793
  unreachable, !dbg !1793

panic132:                                         ; preds = %checkok130
  store i64 %65, ptr %taddr133, align 8
  %113 = insertvalue %any undef, ptr %taddr133, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext120, ptr %taddr134, align 8
  %115 = insertvalue %any undef, ptr %taddr134, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg137, align 8
  store %any %114, ptr %varargslots138, align 16
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %116, ptr %ptradd139, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 618, ptr align 8 %indirectarg141) #5, !dbg !1793
  unreachable, !dbg !1793

panic144:                                         ; preds = %checkok142
  store i64 8, ptr %taddr145, align 8
  %118 = insertvalue %any undef, ptr %taddr145, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr146, align 8
  %120 = insertvalue %any undef, ptr %taddr146, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg149, align 8
  store %any %119, ptr %varargslots150, align 16
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %121, ptr %ptradd151, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 618, ptr align 8 %indirectarg153) #5, !dbg !1793
  unreachable, !dbg !1793
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1795 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1798
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1798
  br i1 %3, label %panic, label %checkok, !dbg !1798

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1799, !DIExpression(), !1800)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !1801, !DIExpression(), !1800)
  %4 = load ptr, ptr %entry3, align 8, !dbg !1802
  %5 = load ptr, ptr %self, align 8, !dbg !1802
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal"(ptr %5, ptr %4) #6, !dbg !1802
  ret void, !dbg !1802

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.75, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 622) #5, !dbg !1800
  unreachable, !dbg !1800
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.len"(ptr align 8 %0) #0 comdat !dbg !1803 {
entry:
    #dbg_declare(ptr %0, !1806, !DIExpression(), !1807)
  %1 = load ptr, ptr %0, align 8, !dbg !1807
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1807
  %2 = load i64, ptr %ptradd, align 8, !dbg !1807
  ret i64 %2, !dbg !1807
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.len"(ptr align 8 %0) #0 comdat !dbg !1808 {
entry:
    #dbg_declare(ptr %0, !1811, !DIExpression(), !1812)
  %1 = load ptr, ptr %0, align 8, !dbg !1812
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1812
  %2 = load i64, ptr %ptradd, align 8, !dbg !1812
  ret i64 %2, !dbg !1812
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.len"(ptr align 8 %0) #0 comdat !dbg !1813 {
entry:
    #dbg_declare(ptr %0, !1816, !DIExpression(), !1817)
  %1 = load ptr, ptr %0, align 8, !dbg !1817
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1817
  %2 = load i64, ptr %ptradd, align 8, !dbg !1817
  ret i64 %2, !dbg !1817
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!86, !87, !88, !89, !90, !91}
!llvm.dbg.cu = !{!92}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!25 = !{!26, !51, !52, !53, !54}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !50}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 1344, align: 64, elements: !33, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!33 = !{!34, !35, !38, !49}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 16, baseType: !37, align: 8)
!37 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !39, size: 1152, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 16, baseType: !40, align: 8)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !2, file: !2, line: 9, size: 1152, align: 64, elements: !41, identifier: "std.core.mem.allocator.Allocation")
!41 = !{!42, !43, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, file: !2, line: 11, baseType: !19, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !40, file: !2, line: 12, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !37)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !40, file: !2, line: 13, baseType: !46, size: 1024, align: 64, offset: 128)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1024, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 16, lowerBound: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 1280)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 33, baseType: !3, size: 32, align: 32, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 288)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 35, baseType: !8, size: 32, align: 32, offset: 320)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.26927", scope: !2, file: !2, line: 592, type: !57, isLocal: true, isDefinition: true, align: 4)
!57 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "LINKEDONHEAP", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LINKEDONHEAP", scope: !60, file: !60, line: 11, type: !61, isLocal: false, isDefinition: true, align: 8)
!60 = !DIFile(filename: "linked_hashmap.c3", directory: "C:/Compilers/C3/lib/std/collections")
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMap", scope: !60, file: !60, line: 23, size: 576, align: 64, elements: !62, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap")
!62 = !{!63, !78, !79, !80, !81, !82, !83}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !61, file: !60, line: 25, baseType: !64, size: 128, align: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry*[]", size: 128, align: 64, elements: !65, identifier: "LinkedEntry*[]")
!65 = !{!66, !77}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry**", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry", scope: !60, file: !60, line: 13, size: 1472, align: 64, elements: !70, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedEntry")
!70 = !{!71, !72, !73, !74, !75, !76}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !69, file: !60, line: 15, baseType: !3, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !69, file: !60, line: 16, baseType: !36, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !69, file: !60, line: 17, baseType: !39, size: 1152, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !69, file: !60, line: 18, baseType: !68, size: 64, align: 64, offset: 1280)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !69, file: !60, line: 19, baseType: !68, size: 64, align: 64, offset: 1344)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !69, file: !60, line: 20, baseType: !68, size: 64, align: 64, offset: 1408)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !64, baseType: !44, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !61, file: !60, line: 26, baseType: !16, size: 128, align: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !61, file: !60, line: 27, baseType: !44, size: 64, align: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !61, file: !60, line: 28, baseType: !44, size: 64, align: 64, offset: 320)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !61, file: !60, line: 29, baseType: !8, size: 32, align: 32, offset: 384)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !61, file: !60, line: 30, baseType: !68, size: 64, align: 64, offset: 448)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !61, file: !60, line: 31, baseType: !68, size: 64, align: 64, offset: 512)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.27160", scope: !60, file: !60, line: 645, type: !57, isLocal: true, isDefinition: true, align: 4)
!86 = !{i32 1, !"CodeView", i32 1}
!87 = !{i32 2, !"Debug Info Version", i32 3}
!88 = !{i32 2, !"wchar_size", i32 2}
!89 = !{i32 4, !"PIC Level", i32 2}
!90 = !{i32 1, !"uwtable", i32 2}
!91 = !{i32 1, !"MaxTLSAlign", i32 65536}
!92 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !93, splitDebugInlining: false)
!93 = !{!0, !4, !6, !9, !12, !14, !22, !55, !58, !84}
!94 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init", scope: !2, file: !2, line: 46, type: !95, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !97, !16, !3, !8}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !{}
!99 = !DILocation(line: 47, scope: !94)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !2, line: 46, type: !97)
!101 = !DILocation(line: 46, scope: !94)
!102 = !DILocalVariable(name: "allocator", arg: 2, scope: !94, file: !2, line: 46, type: !16)
!103 = !DILocalVariable(name: "capacity", arg: 3, scope: !94, file: !2, line: 46, type: !3)
!104 = !DILocalVariable(name: "load_factor", arg: 4, scope: !94, file: !2, line: 46, type: !8)
!105 = !DILocation(line: 41, scope: !106)
!106 = distinct !DILexicalBlock(scope: !94, file: !2, line: 47, column: 1)
!107 = !DILocation(line: 42, scope: !106)
!108 = !DILocation(line: 43, scope: !106)
!109 = !DILocation(line: 44, scope: !106)
!110 = !DILocalVariable(name: "y", scope: !111, file: !2, line: 980, type: !3, align: 4)
!111 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !112, file: !112, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!112 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!113 = !DILocation(line: 980, scope: !111, inlinedAt: !114)
!114 = !DILocation(line: 48, scope: !94)
!115 = !DILocation(line: 981, scope: !111, inlinedAt: !114)
!116 = !DILocation(line: 981, scope: !117, inlinedAt: !114)
!117 = distinct !DILexicalBlock(scope: !111, file: !112, line: 981, column: 2)
!118 = !DILocation(line: 982, scope: !111, inlinedAt: !114)
!119 = !DILocation(line: 49, scope: !94)
!120 = !DILocation(line: 50, scope: !94)
!121 = !DILocation(line: 51, scope: !94)
!122 = !DILocation(line: 52, scope: !94)
!123 = !DILocation(line: 270, scope: !124, inlinedAt: !126)
!124 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !125, file: !125, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!125 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!126 = !DILocation(line: 262, scope: !127, inlinedAt: !122)
!127 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !125, file: !125, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!128 = !DILocation(line: 97, scope: !129, inlinedAt: !123)
!129 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !125, file: !125, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!130 = !DILocation(line: 98, scope: !129, inlinedAt: !123)
!131 = !DILocation(line: 38, scope: !129, inlinedAt: !123)
!132 = !DILocation(line: 975, scope: !133, inlinedAt: !131)
!133 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!134 = !DILocation(line: 53, scope: !94)
!135 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit", scope: !2, file: !2, line: 62, type: !136, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!136 = !DISubroutineType(types: !137)
!137 = !{!97, !97, !3, !8}
!138 = !DILocation(line: 63, scope: !135)
!139 = !DILocalVariable(name: "self", arg: 1, scope: !135, file: !2, line: 62, type: !97)
!140 = !DILocation(line: 62, scope: !135)
!141 = !DILocalVariable(name: "capacity", arg: 2, scope: !135, file: !2, line: 62, type: !3)
!142 = !DILocalVariable(name: "load_factor", arg: 3, scope: !135, file: !2, line: 62, type: !8)
!143 = !DILocation(line: 57, scope: !144)
!144 = distinct !DILexicalBlock(scope: !135, file: !2, line: 63, column: 1)
!145 = !DILocation(line: 58, scope: !144)
!146 = !DILocation(line: 59, scope: !144)
!147 = !DILocation(line: 60, scope: !144)
!148 = !DILocation(line: 64, scope: !135)
!149 = !DILocation(line: 42, scope: !135)
!150 = !DILocation(line: 43, scope: !135)
!151 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 106, type: !152, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!152 = !DISubroutineType(types: !153)
!153 = !{!97, !97, !16, !154, !159, !3, !8}
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "ulong[]", size: 128, align: 64, elements: !155, identifier: "ulong[]")
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !154, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !154, baseType: !44, size: 64, align: 64, offset: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !160, identifier: "Allocation[]")
!160 = !{!161, !163}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !159, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !159, baseType: !44, size: 64, align: 64, offset: 64)
!164 = !DILocation(line: 107, scope: !151)
!165 = !DILocalVariable(name: "self", arg: 1, scope: !151, file: !2, line: 106, type: !97)
!166 = !DILocation(line: 106, scope: !151)
!167 = !DILocalVariable(name: "allocator", arg: 2, scope: !151, file: !2, line: 106, type: !16)
!168 = !DILocalVariable(name: "keys", arg: 3, scope: !151, file: !2, line: 106, type: !169)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !170, identifier: "Key[]")
!170 = !{!171, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !169, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !169, baseType: !44, size: 64, align: 64, offset: 64)
!174 = !DILocalVariable(name: "values", arg: 4, scope: !151, file: !2, line: 106, type: !175)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !176, identifier: "Value[]")
!176 = !{!177, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !175, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !175, baseType: !44, size: 64, align: 64, offset: 64)
!180 = !DILocalVariable(name: "capacity", arg: 5, scope: !151, file: !2, line: 106, type: !3)
!181 = !DILocalVariable(name: "load_factor", arg: 6, scope: !151, file: !2, line: 106, type: !8)
!182 = !DILocation(line: 100, scope: !183)
!183 = distinct !DILexicalBlock(scope: !151, file: !2, line: 107, column: 1)
!184 = !DILocation(line: 101, scope: !183)
!185 = !DILocation(line: 102, scope: !183)
!186 = !DILocation(line: 103, scope: !183)
!187 = !DILocation(line: 104, scope: !183)
!188 = !DILocation(line: 108, scope: !151)
!189 = !DILocation(line: 109, scope: !151)
!190 = !DILocation(line: 42, scope: !151)
!191 = !DILocation(line: 43, scope: !151)
!192 = !DILocalVariable(name: "i", scope: !193, file: !2, line: 110, type: !44, align: 8)
!193 = distinct !DILexicalBlock(scope: !151, file: !2, line: 110, column: 2)
!194 = !DILocation(line: 110, scope: !193)
!195 = !DILocation(line: 112, scope: !196)
!196 = distinct !DILexicalBlock(scope: !193, file: !2, line: 111, column: 2)
!197 = !DILocation(line: 114, scope: !151)
!198 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 127, type: !199, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!199 = !DISubroutineType(types: !200)
!200 = !{!97, !97, !154, !159, !3, !8}
!201 = !DILocation(line: 128, scope: !198)
!202 = !DILocalVariable(name: "self", arg: 1, scope: !198, file: !2, line: 127, type: !97)
!203 = !DILocation(line: 127, scope: !198)
!204 = !DILocalVariable(name: "keys", arg: 2, scope: !198, file: !2, line: 127, type: !169)
!205 = !DILocalVariable(name: "values", arg: 3, scope: !198, file: !2, line: 127, type: !175)
!206 = !DILocalVariable(name: "capacity", arg: 4, scope: !198, file: !2, line: 127, type: !3)
!207 = !DILocalVariable(name: "load_factor", arg: 5, scope: !198, file: !2, line: 127, type: !8)
!208 = !DILocation(line: 121, scope: !209)
!209 = distinct !DILexicalBlock(scope: !198, file: !2, line: 128, column: 1)
!210 = !DILocation(line: 122, scope: !209)
!211 = !DILocation(line: 123, scope: !209)
!212 = !DILocation(line: 124, scope: !209)
!213 = !DILocation(line: 125, scope: !209)
!214 = !DILocation(line: 129, scope: !198)
!215 = !DILocation(line: 100, scope: !198)
!216 = !DILocation(line: 102, scope: !198)
!217 = !DILocation(line: 103, scope: !198)
!218 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized", scope: !2, file: !2, line: 138, type: !219, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!219 = !DISubroutineType(types: !220)
!220 = !{!11, !97}
!221 = !DILocation(line: 139, scope: !218)
!222 = !DILocalVariable(name: "map", arg: 1, scope: !218, file: !2, line: 138, type: !97)
!223 = !DILocation(line: 138, scope: !218)
!224 = !DILocation(line: 140, scope: !218)
!225 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map", scope: !2, file: !2, line: 148, type: !226, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!226 = !DISubroutineType(types: !227)
!227 = !{!97, !97, !16, !97}
!228 = !DILocation(line: 149, scope: !225)
!229 = !DILocalVariable(name: "self", arg: 1, scope: !225, file: !2, line: 148, type: !97)
!230 = !DILocation(line: 148, scope: !225)
!231 = !DILocalVariable(name: "allocator", arg: 2, scope: !225, file: !2, line: 148, type: !16)
!232 = !DILocalVariable(name: "other_map", arg: 3, scope: !225, file: !2, line: 148, type: !97)
!233 = !DILocation(line: 146, scope: !234)
!234 = distinct !DILexicalBlock(scope: !225, file: !2, line: 149, column: 1)
!235 = !DILocation(line: 150, scope: !225)
!236 = !DILocation(line: 42, scope: !225)
!237 = !DILocation(line: 43, scope: !225)
!238 = !DILocation(line: 151, scope: !225)
!239 = !DILocation(line: 152, scope: !225)
!240 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_map", scope: !2, file: !2, line: 159, type: !241, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!241 = !DISubroutineType(types: !242)
!242 = !{!97, !97, !97}
!243 = !DILocation(line: 160, scope: !240)
!244 = !DILocalVariable(name: "map", arg: 1, scope: !240, file: !2, line: 159, type: !97)
!245 = !DILocation(line: 159, scope: !240)
!246 = !DILocalVariable(name: "other_map", arg: 2, scope: !240, file: !2, line: 159, type: !97)
!247 = !DILocation(line: 157, scope: !248)
!248 = distinct !DILexicalBlock(scope: !240, file: !2, line: 160, column: 1)
!249 = !DILocation(line: 161, scope: !240)
!250 = !DILocation(line: 146, scope: !240)
!251 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty", scope: !2, file: !2, line: 164, type: !219, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!252 = !DILocation(line: 165, scope: !251)
!253 = !DILocalVariable(name: "map", arg: 1, scope: !251, file: !2, line: 164, type: !97)
!254 = !DILocation(line: 164, scope: !251)
!255 = !DILocation(line: 166, scope: !251)
!256 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len", scope: !2, file: !2, line: 169, type: !257, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!257 = !DISubroutineType(types: !258)
!258 = !{!44, !97}
!259 = !DILocation(line: 170, scope: !256)
!260 = !DILocalVariable(name: "map", arg: 1, scope: !256, file: !2, line: 169, type: !97)
!261 = !DILocation(line: 169, scope: !256)
!262 = !DILocation(line: 171, scope: !256)
!263 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref", scope: !2, file: !2, line: 174, type: !264, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !268, !97, !37}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !267)
!267 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DILocation(line: 175, scope: !263)
!270 = !DILocalVariable(name: "map", arg: 1, scope: !263, file: !2, line: 174, type: !97)
!271 = !DILocation(line: 174, scope: !263)
!272 = !DILocalVariable(name: "key", arg: 2, scope: !263, file: !2, line: 174, type: !36)
!273 = !DILocation(line: 176, scope: !263)
!274 = !DILocalVariable(name: "hash", scope: !263, file: !2, line: 177, type: !3, align: 4)
!275 = !DILocation(line: 177, scope: !263)
!276 = !DILocalVariable(name: "h", scope: !277, file: !2, line: 522, type: !3, align: 4)
!277 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!278 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!279 = !DILocation(line: 522, scope: !277, inlinedAt: !280)
!280 = !DILocation(line: 534, scope: !281, inlinedAt: !275)
!281 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!282 = !DILocation(line: 514, scope: !283, inlinedAt: !279)
!283 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!284 = !DILocation(line: 515, scope: !283, inlinedAt: !279)
!285 = !DILocation(line: 516, scope: !283, inlinedAt: !279)
!286 = !DILocation(line: 517, scope: !283, inlinedAt: !279)
!287 = !DILocation(line: 524, scope: !277, inlinedAt: !280)
!288 = !DILocation(line: 514, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!290 = !DILocation(line: 525, scope: !277, inlinedAt: !280)
!291 = !DILocation(line: 515, scope: !289, inlinedAt: !290)
!292 = !DILocation(line: 516, scope: !289, inlinedAt: !290)
!293 = !DILocation(line: 517, scope: !289, inlinedAt: !290)
!294 = !DILocation(line: 527, scope: !277, inlinedAt: !280)
!295 = !DILocalVariable(name: "e", scope: !296, file: !2, line: 178, type: !31, align: 8)
!296 = distinct !DILexicalBlock(scope: !263, file: !2, line: 178, column: 2)
!297 = !DILocation(line: 178, scope: !296)
!298 = !DILocation(line: 589, scope: !299, inlinedAt: !297)
!299 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!300 = !DILocation(line: 180, scope: !301)
!301 = distinct !DILexicalBlock(scope: !296, file: !2, line: 179, column: 2)
!302 = !DILocation(line: 93, scope: !303, inlinedAt: !300)
!303 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!304 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!305 = !DILocation(line: 182, scope: !263)
!306 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry", scope: !2, file: !2, line: 185, type: !307, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!307 = !DISubroutineType(types: !308)
!308 = !{!266, !30, !97, !37}
!309 = !DILocation(line: 186, scope: !306)
!310 = !DILocalVariable(name: "map", arg: 1, scope: !306, file: !2, line: 185, type: !97)
!311 = !DILocation(line: 185, scope: !306)
!312 = !DILocalVariable(name: "key", arg: 2, scope: !306, file: !2, line: 185, type: !36)
!313 = !DILocation(line: 187, scope: !306)
!314 = !DILocalVariable(name: "hash", scope: !306, file: !2, line: 188, type: !3, align: 4)
!315 = !DILocation(line: 188, scope: !306)
!316 = !DILocalVariable(name: "h", scope: !317, file: !2, line: 522, type: !3, align: 4)
!317 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!318 = !DILocation(line: 522, scope: !317, inlinedAt: !319)
!319 = !DILocation(line: 534, scope: !320, inlinedAt: !315)
!320 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!321 = !DILocation(line: 514, scope: !322, inlinedAt: !318)
!322 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!323 = !DILocation(line: 515, scope: !322, inlinedAt: !318)
!324 = !DILocation(line: 516, scope: !322, inlinedAt: !318)
!325 = !DILocation(line: 517, scope: !322, inlinedAt: !318)
!326 = !DILocation(line: 524, scope: !317, inlinedAt: !319)
!327 = !DILocation(line: 514, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!329 = !DILocation(line: 525, scope: !317, inlinedAt: !319)
!330 = !DILocation(line: 515, scope: !328, inlinedAt: !329)
!331 = !DILocation(line: 516, scope: !328, inlinedAt: !329)
!332 = !DILocation(line: 517, scope: !328, inlinedAt: !329)
!333 = !DILocation(line: 527, scope: !317, inlinedAt: !319)
!334 = !DILocalVariable(name: "e", scope: !335, file: !2, line: 189, type: !31, align: 8)
!335 = distinct !DILexicalBlock(scope: !306, file: !2, line: 189, column: 2)
!336 = !DILocation(line: 189, scope: !335)
!337 = !DILocation(line: 589, scope: !338, inlinedAt: !336)
!338 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!339 = !DILocation(line: 191, scope: !340)
!340 = distinct !DILexicalBlock(scope: !335, file: !2, line: 190, column: 2)
!341 = !DILocation(line: 93, scope: !342, inlinedAt: !339)
!342 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!343 = !DILocation(line: 193, scope: !306)
!344 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get", scope: !2, file: !2, line: 219, type: !345, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!345 = !DISubroutineType(types: !346)
!346 = !{!266, !178, !97, !37}
!347 = !DILocation(line: 220, scope: !344)
!348 = !DILocalVariable(name: "map", arg: 1, scope: !344, file: !2, line: 219, type: !97)
!349 = !DILocation(line: 219, scope: !344)
!350 = !DILocalVariable(name: "key", arg: 2, scope: !344, file: !2, line: 219, type: !36)
!351 = !DILocation(line: 221, scope: !344)
!352 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key", scope: !2, file: !2, line: 224, type: !353, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!353 = !DISubroutineType(types: !354)
!354 = !{!11, !97, !37}
!355 = !DILocation(line: 225, scope: !352)
!356 = !DILocalVariable(name: "map", arg: 1, scope: !352, file: !2, line: 224, type: !97)
!357 = !DILocation(line: 224, scope: !352)
!358 = !DILocalVariable(name: "key", arg: 2, scope: !352, file: !2, line: 224, type: !36)
!359 = !DILocation(line: 434, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !278, file: !278, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!361 = !DILocation(line: 226, scope: !352)
!362 = !DILocation(line: 435, scope: !360, inlinedAt: !361)
!363 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set", scope: !2, file: !2, line: 229, type: !364, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!364 = !DISubroutineType(types: !365)
!365 = !{!11, !97, !37, !40}
!366 = !DILocation(line: 230, scope: !363)
!367 = !DILocalVariable(name: "map", arg: 1, scope: !363, file: !2, line: 229, type: !97)
!368 = !DILocation(line: 229, scope: !363)
!369 = !DILocalVariable(name: "key", arg: 2, scope: !363, file: !2, line: 229, type: !36)
!370 = !DILocalVariable(name: "value", arg: 3, scope: !363, file: !2, line: 229, type: !39)
!371 = !DILocation(line: 232, scope: !372)
!372 = distinct !DILexicalBlock(scope: !363, file: !2, line: 232, column: 5)
!373 = !DILocation(line: 234, scope: !372)
!374 = !DILocation(line: 235, scope: !375)
!375 = distinct !DILexicalBlock(scope: !372, file: !2, line: 235, column: 10)
!376 = !DILocation(line: 43, scope: !375)
!377 = !DILocation(line: 236, scope: !372)
!378 = !DILocation(line: 237, scope: !379)
!379 = distinct !DILexicalBlock(scope: !372, file: !2, line: 237, column: 10)
!380 = !DILocation(line: 59, scope: !379)
!381 = !DILocation(line: 239, scope: !382)
!382 = distinct !DILexicalBlock(scope: !372, file: !2, line: 239, column: 7)
!383 = !DILocalVariable(name: "hash", scope: !363, file: !2, line: 241, type: !3, align: 4)
!384 = !DILocation(line: 241, scope: !363)
!385 = !DILocalVariable(name: "h", scope: !386, file: !2, line: 522, type: !3, align: 4)
!386 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!387 = !DILocation(line: 522, scope: !386, inlinedAt: !388)
!388 = !DILocation(line: 534, scope: !389, inlinedAt: !384)
!389 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!390 = !DILocation(line: 514, scope: !391, inlinedAt: !387)
!391 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!392 = !DILocation(line: 515, scope: !391, inlinedAt: !387)
!393 = !DILocation(line: 516, scope: !391, inlinedAt: !387)
!394 = !DILocation(line: 517, scope: !391, inlinedAt: !387)
!395 = !DILocation(line: 524, scope: !386, inlinedAt: !388)
!396 = !DILocation(line: 514, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!398 = !DILocation(line: 525, scope: !386, inlinedAt: !388)
!399 = !DILocation(line: 515, scope: !397, inlinedAt: !398)
!400 = !DILocation(line: 516, scope: !397, inlinedAt: !398)
!401 = !DILocation(line: 517, scope: !397, inlinedAt: !398)
!402 = !DILocation(line: 527, scope: !386, inlinedAt: !388)
!403 = !DILocalVariable(name: "index", scope: !363, file: !2, line: 242, type: !3, align: 4)
!404 = !DILocation(line: 242, scope: !363)
!405 = !DILocation(line: 589, scope: !406, inlinedAt: !404)
!406 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!407 = !DILocalVariable(name: "e", scope: !408, file: !2, line: 243, type: !31, align: 8)
!408 = distinct !DILexicalBlock(scope: !363, file: !2, line: 243, column: 2)
!409 = !DILocation(line: 243, scope: !408)
!410 = !DILocation(line: 245, scope: !411)
!411 = distinct !DILexicalBlock(scope: !408, file: !2, line: 244, column: 2)
!412 = !DILocation(line: 93, scope: !413, inlinedAt: !410)
!413 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!414 = !DILocation(line: 247, scope: !415)
!415 = distinct !DILexicalBlock(scope: !411, file: !2, line: 246, column: 3)
!416 = !DILocation(line: 248, scope: !415)
!417 = !DILocation(line: 251, scope: !363)
!418 = !DILocation(line: 252, scope: !363)
!419 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove", scope: !2, file: !2, line: 255, type: !420, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!420 = !DISubroutineType(types: !421)
!421 = !{!266, !19, !97, !37}
!422 = !DILocation(line: 256, scope: !419)
!423 = !DILocalVariable(name: "map", arg: 1, scope: !419, file: !2, line: 255, type: !97)
!424 = !DILocation(line: 255, scope: !419)
!425 = !DILocalVariable(name: "key", arg: 2, scope: !419, file: !2, line: 255, type: !36)
!426 = !DILocation(line: 257, scope: !419)
!427 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear", scope: !2, file: !2, line: 260, type: !428, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !97}
!430 = !DILocation(line: 261, scope: !427)
!431 = !DILocalVariable(name: "map", arg: 1, scope: !427, file: !2, line: 260, type: !97)
!432 = !DILocation(line: 260, scope: !427)
!433 = !DILocation(line: 262, scope: !427)
!434 = !DILocation(line: 263, scope: !435)
!435 = distinct !DILexicalBlock(scope: !427, file: !2, line: 263, column: 2)
!436 = !DILocalVariable(name: ".temp", scope: !435, file: !2, line: 263, type: !44, align: 8)
!437 = !DILocalVariable(name: "entry_ref", scope: !438, file: !2, line: 263, type: !30, align: 8)
!438 = distinct !DILexicalBlock(scope: !435, file: !2, line: 264, column: 2)
!439 = !DILocation(line: 263, scope: !438)
!440 = !DILocalVariable(name: "entry", scope: !441, file: !2, line: 265, type: !31, align: 8)
!441 = distinct !DILexicalBlock(scope: !438, file: !2, line: 264, column: 2)
!442 = !DILocation(line: 265, scope: !441)
!443 = !DILocation(line: 266, scope: !441)
!444 = !DILocalVariable(name: "next", scope: !441, file: !2, line: 267, type: !31, align: 8)
!445 = !DILocation(line: 267, scope: !441)
!446 = !DILocation(line: 268, scope: !441)
!447 = !DILocation(line: 268, scope: !448)
!448 = distinct !DILexicalBlock(scope: !441, file: !2, line: 268, column: 3)
!449 = !DILocalVariable(name: "to_delete", scope: !450, file: !2, line: 270, type: !31, align: 8)
!450 = distinct !DILexicalBlock(scope: !448, file: !2, line: 269, column: 3)
!451 = !DILocation(line: 270, scope: !450)
!452 = !DILocation(line: 271, scope: !450)
!453 = !DILocation(line: 272, scope: !450)
!454 = !DILocation(line: 274, scope: !441)
!455 = !DILocation(line: 275, scope: !441)
!456 = !DILocation(line: 277, scope: !427)
!457 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free", scope: !2, file: !2, line: 280, type: !428, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!458 = !DILocation(line: 281, scope: !457)
!459 = !DILocalVariable(name: "map", arg: 1, scope: !457, file: !2, line: 280, type: !97)
!460 = !DILocation(line: 280, scope: !457)
!461 = !DILocation(line: 282, scope: !457)
!462 = !DILocation(line: 283, scope: !457)
!463 = !DILocation(line: 284, scope: !457)
!464 = !DILocation(line: 285, scope: !457)
!465 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tkeys", scope: !2, file: !2, line: 288, type: !466, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!466 = !DISubroutineType(types: !467)
!467 = !{!169, !97}
!468 = !DILocation(line: 289, scope: !465)
!469 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !2, line: 288, type: !97)
!470 = !DILocation(line: 288, scope: !465)
!471 = !DILocation(line: 290, scope: !465)
!472 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys", scope: !2, file: !2, line: 293, type: !473, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!473 = !DISubroutineType(types: !474)
!474 = !{!169, !97, !16}
!475 = !DILocation(line: 294, scope: !472)
!476 = !DILocalVariable(name: "self", arg: 1, scope: !472, file: !2, line: 293, type: !97)
!477 = !DILocation(line: 293, scope: !472)
!478 = !DILocalVariable(name: "allocator", arg: 2, scope: !472, file: !2, line: 293, type: !16)
!479 = !DILocation(line: 295, scope: !472)
!480 = !DILocalVariable(name: "list", scope: !472, file: !2, line: 297, type: !169, align: 8)
!481 = !DILocation(line: 297, scope: !472)
!482 = !DILocation(line: 304, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !125, file: !125, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!484 = !DILocation(line: 287, scope: !485, inlinedAt: !481)
!485 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !125, file: !125, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!486 = !DILocation(line: 80, scope: !487, inlinedAt: !482)
!487 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !125, file: !125, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!488 = !DILocation(line: 86, scope: !487, inlinedAt: !482)
!489 = !DILocation(line: 38, scope: !487, inlinedAt: !482)
!490 = !DILocation(line: 975, scope: !491, inlinedAt: !489)
!491 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!492 = !DILocalVariable(name: "index", scope: !472, file: !2, line: 298, type: !44, align: 8)
!493 = !DILocation(line: 298, scope: !472)
!494 = !DILocation(line: 299, scope: !495)
!495 = distinct !DILexicalBlock(scope: !472, file: !2, line: 299, column: 2)
!496 = !DILocalVariable(name: ".temp", scope: !495, file: !2, line: 299, type: !44, align: 8)
!497 = !DILocalVariable(name: "entry", scope: !498, file: !2, line: 299, type: !31, align: 8)
!498 = distinct !DILexicalBlock(scope: !495, file: !2, line: 300, column: 2)
!499 = !DILocation(line: 299, scope: !498)
!500 = !DILocation(line: 301, scope: !501)
!501 = distinct !DILexicalBlock(scope: !498, file: !2, line: 300, column: 2)
!502 = !DILocation(line: 301, scope: !503)
!503 = distinct !DILexicalBlock(scope: !501, file: !2, line: 301, column: 3)
!504 = !DILocation(line: 306, scope: !505)
!505 = distinct !DILexicalBlock(scope: !503, file: !2, line: 302, column: 3)
!506 = !DILocation(line: 308, scope: !505)
!507 = !DILocation(line: 311, scope: !472)
!508 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues", scope: !2, file: !2, line: 335, type: !509, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!509 = !DISubroutineType(types: !510)
!510 = !{!175, !97}
!511 = !DILocation(line: 336, scope: !508)
!512 = !DILocalVariable(name: "map", arg: 1, scope: !508, file: !2, line: 335, type: !97)
!513 = !DILocation(line: 335, scope: !508)
!514 = !DILocation(line: 337, scope: !508)
!515 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values", scope: !2, file: !2, line: 340, type: !516, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!516 = !DISubroutineType(types: !517)
!517 = !{!175, !97, !16}
!518 = !DILocation(line: 341, scope: !515)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 340, type: !97)
!520 = !DILocation(line: 340, scope: !515)
!521 = !DILocalVariable(name: "allocator", arg: 2, scope: !515, file: !2, line: 340, type: !16)
!522 = !DILocation(line: 342, scope: !515)
!523 = !DILocalVariable(name: "list", scope: !515, file: !2, line: 343, type: !175, align: 8)
!524 = !DILocation(line: 343, scope: !515)
!525 = !DILocation(line: 304, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !125, file: !125, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!527 = !DILocation(line: 287, scope: !528, inlinedAt: !524)
!528 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !125, file: !125, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!529 = !DILocation(line: 80, scope: !530, inlinedAt: !525)
!530 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !125, file: !125, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!531 = !DILocation(line: 86, scope: !530, inlinedAt: !525)
!532 = !DILocation(line: 38, scope: !530, inlinedAt: !525)
!533 = !DILocation(line: 975, scope: !534, inlinedAt: !532)
!534 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!535 = !DILocalVariable(name: "index", scope: !515, file: !2, line: 344, type: !44, align: 8)
!536 = !DILocation(line: 344, scope: !515)
!537 = !DILocation(line: 345, scope: !538)
!538 = distinct !DILexicalBlock(scope: !515, file: !2, line: 345, column: 2)
!539 = !DILocalVariable(name: ".temp", scope: !538, file: !2, line: 345, type: !44, align: 8)
!540 = !DILocalVariable(name: "entry", scope: !541, file: !2, line: 345, type: !31, align: 8)
!541 = distinct !DILexicalBlock(scope: !538, file: !2, line: 346, column: 2)
!542 = !DILocation(line: 345, scope: !541)
!543 = !DILocation(line: 347, scope: !544)
!544 = distinct !DILexicalBlock(scope: !541, file: !2, line: 346, column: 2)
!545 = !DILocation(line: 347, scope: !546)
!546 = distinct !DILexicalBlock(scope: !544, file: !2, line: 347, column: 3)
!547 = !DILocation(line: 349, scope: !548)
!548 = distinct !DILexicalBlock(scope: !546, file: !2, line: 348, column: 3)
!549 = !DILocation(line: 350, scope: !548)
!550 = !DILocation(line: 353, scope: !515)
!551 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter", scope: !2, file: !2, line: 370, type: !552, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !97}
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 530, size: 192, align: 64, elements: !555, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator")
!555 = !{!556, !557, !558, !559}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !554, file: !2, line: 532, baseType: !97, size: 64, align: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !554, file: !2, line: 533, baseType: !57, size: 32, align: 32, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !554, file: !2, line: 534, baseType: !57, size: 32, align: 32, offset: 96)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !554, file: !2, line: 535, baseType: !31, size: 64, align: 64, offset: 128)
!560 = !DILocation(line: 371, scope: !551)
!561 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !2, line: 370, type: !97)
!562 = !DILocation(line: 370, scope: !551)
!563 = !DILocation(line: 372, scope: !551)
!564 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter", scope: !2, file: !2, line: 375, type: !565, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !97}
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 538, baseType: !554, align: 8)
!568 = !DILocation(line: 376, scope: !564)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !2, line: 375, type: !97)
!570 = !DILocation(line: 375, scope: !564)
!571 = !DILocation(line: 377, scope: !564)
!572 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter", scope: !2, file: !2, line: 380, type: !573, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !97}
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 539, baseType: !554, align: 8)
!576 = !DILocation(line: 381, scope: !572)
!577 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !2, line: 380, type: !97)
!578 = !DILocation(line: 380, scope: !572)
!579 = !DILocation(line: 382, scope: !572)
!580 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry", scope: !2, file: !2, line: 387, type: !581, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !97, !3, !37, !40, !3}
!583 = !DILocation(line: 388, scope: !580)
!584 = !DILocalVariable(name: "map", arg: 1, scope: !580, file: !2, line: 387, type: !97)
!585 = !DILocation(line: 387, scope: !580)
!586 = !DILocalVariable(name: "hash", arg: 2, scope: !580, file: !2, line: 387, type: !3)
!587 = !DILocalVariable(name: "key", arg: 3, scope: !580, file: !2, line: 387, type: !36)
!588 = !DILocalVariable(name: "value", arg: 4, scope: !580, file: !2, line: 387, type: !39)
!589 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !580, file: !2, line: 387, type: !3)
!590 = !DILocalVariable(name: "entry", scope: !580, file: !2, line: 392, type: !31, align: 8)
!591 = !DILocation(line: 392, scope: !580)
!592 = !DILocalVariable(name: "val", scope: !593, file: !2, line: 177, type: !31, align: 8)
!593 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !125, file: !125, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!594 = !DILocation(line: 177, scope: !593, inlinedAt: !591)
!595 = !DILocation(line: 80, scope: !596, inlinedAt: !597)
!596 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !125, file: !125, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!597 = !DILocation(line: 75, scope: !598, inlinedAt: !594)
!598 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !125, file: !125, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!599 = !DILocation(line: 86, scope: !596, inlinedAt: !597)
!600 = !DILocation(line: 38, scope: !596, inlinedAt: !597)
!601 = !DILocation(line: 975, scope: !602, inlinedAt: !600)
!602 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!603 = !DILocation(line: 392, scope: !593, inlinedAt: !591)
!604 = !DILocation(line: 178, scope: !593, inlinedAt: !591)
!605 = !DILocation(line: 179, scope: !593, inlinedAt: !591)
!606 = !DILocation(line: 393, scope: !580)
!607 = !DILocation(line: 394, scope: !580)
!608 = !DILocation(line: 396, scope: !609)
!609 = distinct !DILexicalBlock(scope: !580, file: !2, line: 395, column: 2)
!610 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize", scope: !2, file: !2, line: 400, type: !611, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !97, !3}
!613 = !DILocation(line: 401, scope: !610)
!614 = !DILocalVariable(name: "map", arg: 1, scope: !610, file: !2, line: 400, type: !97)
!615 = !DILocation(line: 400, scope: !610)
!616 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !610, file: !2, line: 400, type: !3)
!617 = !DILocalVariable(name: "old_table", scope: !610, file: !2, line: 402, type: !27, align: 8)
!618 = !DILocation(line: 402, scope: !610)
!619 = !DILocalVariable(name: "old_capacity", scope: !610, file: !2, line: 403, type: !3, align: 4)
!620 = !DILocation(line: 403, scope: !610)
!621 = !DILocation(line: 404, scope: !610)
!622 = !DILocation(line: 406, scope: !623)
!623 = distinct !DILexicalBlock(scope: !610, file: !2, line: 405, column: 2)
!624 = !DILocation(line: 407, scope: !623)
!625 = !DILocalVariable(name: "new_table", scope: !610, file: !2, line: 409, type: !27, align: 8)
!626 = !DILocation(line: 409, scope: !610)
!627 = !DILocation(line: 270, scope: !628, inlinedAt: !629)
!628 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !125, file: !125, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!629 = !DILocation(line: 262, scope: !630, inlinedAt: !626)
!630 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !125, file: !125, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!631 = !DILocation(line: 97, scope: !632, inlinedAt: !627)
!632 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !125, file: !125, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!633 = !DILocation(line: 98, scope: !632, inlinedAt: !627)
!634 = !DILocation(line: 38, scope: !632, inlinedAt: !627)
!635 = !DILocation(line: 975, scope: !636, inlinedAt: !634)
!636 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!637 = !DILocation(line: 410, scope: !610)
!638 = !DILocation(line: 411, scope: !610)
!639 = !DILocation(line: 412, scope: !610)
!640 = !DILocation(line: 413, scope: !610)
!641 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", scope: !2, file: !2, line: 416, type: !642, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!642 = !DISubroutineType(types: !643)
!643 = !{!266, !644, !97, !645}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !646, size: 64, align: 64, dwarfAddressSpace: 0)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !647, identifier: "std.io.Formatter")
!647 = !{!648, !649, !655}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !646, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !646, file: !2, line: 66, baseType: !650, size: 64, align: 64, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !651, align: 8)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !652, size: 64, align: 64, dwarfAddressSpace: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!266, !19, !19, !654}
!654 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!655 = !DIDerivedType(tag: DW_TAG_member, scope: !646, file: !2, line: 67, baseType: !656, size: 192, align: 64, offset: 128)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !646, file: !2, line: 67, size: 192, align: 64, elements: !657)
!657 = !{!658, !659, !660, !661}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !656, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !656, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !656, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !656, file: !2, line: 72, baseType: !266, size: 64, align: 64, offset: 128)
!662 = !DILocation(line: 417, scope: !641)
!663 = !DILocalVariable(name: "self", arg: 1, scope: !641, file: !2, line: 416, type: !97)
!664 = !DILocation(line: 416, scope: !641)
!665 = !DILocalVariable(name: "f", arg: 2, scope: !641, file: !2, line: 416, type: !645)
!666 = !DILocalVariable(name: "len", scope: !641, file: !2, line: 418, type: !44, align: 8)
!667 = !DILocation(line: 418, scope: !641)
!668 = !DILocation(line: 419, scope: !641)
!669 = !DILocation(line: 420, scope: !641)
!670 = !DILocation(line: 324, scope: !671, inlinedAt: !669)
!671 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!672 = !DILocation(line: 325, scope: !673, inlinedAt: !669)
!673 = distinct !DILexicalBlock(scope: !671, file: !2, line: 325, column: 2)
!674 = !DILocalVariable(name: ".temp", scope: !673, file: !2, line: 325, type: !44, align: 8)
!675 = !DILocalVariable(name: "entry", scope: !676, file: !2, line: 325, type: !31, align: 8)
!676 = distinct !DILexicalBlock(scope: !673, file: !2, line: 326, column: 2)
!677 = !DILocation(line: 325, scope: !676, inlinedAt: !669)
!678 = !DILocation(line: 327, scope: !679, inlinedAt: !669)
!679 = distinct !DILexicalBlock(scope: !676, file: !2, line: 326, column: 2)
!680 = !DILocation(line: 327, scope: !681, inlinedAt: !669)
!681 = distinct !DILexicalBlock(scope: !679, file: !2, line: 327, column: 3)
!682 = !DILocalVariable(name: "entry", scope: !641, file: !2, line: 420, type: !31, align: 8)
!683 = !DILocation(line: 329, scope: !684, inlinedAt: !669)
!684 = distinct !DILexicalBlock(scope: !685, file: !2, line: 329, column: 4)
!685 = distinct !DILexicalBlock(scope: !681, file: !2, line: 328, column: 3)
!686 = !DILocation(line: 422, scope: !687)
!687 = distinct !DILexicalBlock(scope: !641, file: !2, line: 421, column: 2)
!688 = !DILocation(line: 423, scope: !687)
!689 = !DILocation(line: 330, scope: !685, inlinedAt: !669)
!690 = !DILocation(line: 425, scope: !641)
!691 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer", scope: !2, file: !2, line: 428, type: !692, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !97, !27}
!694 = !DILocation(line: 429, scope: !691)
!695 = !DILocalVariable(name: "map", arg: 1, scope: !691, file: !2, line: 428, type: !97)
!696 = !DILocation(line: 428, scope: !691)
!697 = !DILocalVariable(name: "new_table", arg: 2, scope: !691, file: !2, line: 428, type: !27)
!698 = !DILocalVariable(name: "src", scope: !691, file: !2, line: 430, type: !27, align: 8)
!699 = !DILocation(line: 430, scope: !691)
!700 = !DILocalVariable(name: "new_capacity", scope: !691, file: !2, line: 431, type: !3, align: 4)
!701 = !DILocation(line: 431, scope: !691)
!702 = !DILocation(line: 432, scope: !703)
!703 = distinct !DILexicalBlock(scope: !691, file: !2, line: 432, column: 2)
!704 = !DILocalVariable(name: ".temp", scope: !703, file: !2, line: 432, type: !44, align: 8)
!705 = !DILocalVariable(name: "j", scope: !706, file: !2, line: 432, type: !3, align: 4)
!706 = distinct !DILexicalBlock(scope: !703, file: !2, line: 433, column: 2)
!707 = !DILocation(line: 432, scope: !706)
!708 = !DILocalVariable(name: "e", scope: !706, file: !2, line: 432, type: !31, align: 8)
!709 = !DILocation(line: 434, scope: !710)
!710 = distinct !DILexicalBlock(scope: !706, file: !2, line: 433, column: 2)
!711 = !DILocation(line: 435, scope: !710)
!712 = !DILocation(line: 443, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !2, line: 435, column: 3)
!714 = !DILocalVariable(name: "next", scope: !715, file: !2, line: 437, type: !31, align: 8)
!715 = distinct !DILexicalBlock(scope: !713, file: !2, line: 436, column: 3)
!716 = !DILocation(line: 437, scope: !715)
!717 = !DILocalVariable(name: "i", scope: !715, file: !2, line: 438, type: !3, align: 4)
!718 = !DILocation(line: 438, scope: !715)
!719 = !DILocation(line: 589, scope: !720, inlinedAt: !718)
!720 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!721 = !DILocation(line: 439, scope: !715)
!722 = !DILocation(line: 440, scope: !715)
!723 = !DILocation(line: 441, scope: !715)
!724 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create", scope: !2, file: !2, line: 447, type: !725, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !97, !97}
!727 = !DILocation(line: 448, scope: !724)
!728 = !DILocalVariable(name: "map", arg: 1, scope: !724, file: !2, line: 447, type: !97)
!729 = !DILocation(line: 447, scope: !724)
!730 = !DILocalVariable(name: "other_map", arg: 2, scope: !724, file: !2, line: 447, type: !97)
!731 = !DILocation(line: 449, scope: !724)
!732 = !DILocation(line: 450, scope: !733)
!733 = distinct !DILexicalBlock(scope: !724, file: !2, line: 450, column: 2)
!734 = !DILocalVariable(name: ".temp", scope: !733, file: !2, line: 450, type: !44, align: 8)
!735 = !DILocalVariable(name: "e", scope: !736, file: !2, line: 450, type: !31, align: 8)
!736 = distinct !DILexicalBlock(scope: !733, file: !2, line: 451, column: 2)
!737 = !DILocation(line: 450, scope: !736)
!738 = !DILocation(line: 452, scope: !739)
!739 = distinct !DILexicalBlock(scope: !736, file: !2, line: 451, column: 2)
!740 = !DILocation(line: 452, scope: !741)
!741 = distinct !DILexicalBlock(scope: !739, file: !2, line: 452, column: 3)
!742 = !DILocation(line: 454, scope: !743)
!743 = distinct !DILexicalBlock(scope: !741, file: !2, line: 453, column: 3)
!744 = !DILocation(line: 455, scope: !743)
!745 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create", scope: !2, file: !2, line: 460, type: !746, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !97, !37, !40}
!748 = !DILocation(line: 461, scope: !745)
!749 = !DILocalVariable(name: "map", arg: 1, scope: !745, file: !2, line: 460, type: !97)
!750 = !DILocation(line: 460, scope: !745)
!751 = !DILocalVariable(name: "key", arg: 2, scope: !745, file: !2, line: 460, type: !36)
!752 = !DILocalVariable(name: "value", arg: 3, scope: !745, file: !2, line: 460, type: !39)
!753 = !DILocalVariable(name: "hash", scope: !745, file: !2, line: 462, type: !3, align: 4)
!754 = !DILocation(line: 462, scope: !745)
!755 = !DILocalVariable(name: "h", scope: !756, file: !2, line: 522, type: !3, align: 4)
!756 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!757 = !DILocation(line: 522, scope: !756, inlinedAt: !758)
!758 = !DILocation(line: 534, scope: !759, inlinedAt: !754)
!759 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!760 = !DILocation(line: 514, scope: !761, inlinedAt: !757)
!761 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!762 = !DILocation(line: 515, scope: !761, inlinedAt: !757)
!763 = !DILocation(line: 516, scope: !761, inlinedAt: !757)
!764 = !DILocation(line: 517, scope: !761, inlinedAt: !757)
!765 = !DILocation(line: 524, scope: !756, inlinedAt: !758)
!766 = !DILocation(line: 514, scope: !767, inlinedAt: !768)
!767 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!768 = !DILocation(line: 525, scope: !756, inlinedAt: !758)
!769 = !DILocation(line: 515, scope: !767, inlinedAt: !768)
!770 = !DILocation(line: 516, scope: !767, inlinedAt: !768)
!771 = !DILocation(line: 517, scope: !767, inlinedAt: !768)
!772 = !DILocation(line: 527, scope: !756, inlinedAt: !758)
!773 = !DILocalVariable(name: "i", scope: !745, file: !2, line: 463, type: !3, align: 4)
!774 = !DILocation(line: 463, scope: !745)
!775 = !DILocation(line: 589, scope: !776, inlinedAt: !774)
!776 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!777 = !DILocalVariable(name: "e", scope: !778, file: !2, line: 464, type: !31, align: 8)
!778 = distinct !DILexicalBlock(scope: !745, file: !2, line: 464, column: 2)
!779 = !DILocation(line: 464, scope: !778)
!780 = !DILocation(line: 466, scope: !781)
!781 = distinct !DILexicalBlock(scope: !778, file: !2, line: 465, column: 2)
!782 = !DILocation(line: 93, scope: !783, inlinedAt: !780)
!783 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!784 = !DILocation(line: 468, scope: !785)
!785 = distinct !DILexicalBlock(scope: !781, file: !2, line: 467, column: 3)
!786 = !DILocation(line: 469, scope: !785)
!787 = !DILocation(line: 472, scope: !745)
!788 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal", scope: !2, file: !2, line: 475, type: !789, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !97, !19}
!791 = !DILocation(line: 476, scope: !788)
!792 = !DILocalVariable(name: "map", arg: 1, scope: !788, file: !2, line: 475, type: !97)
!793 = !DILocation(line: 475, scope: !788)
!794 = !DILocalVariable(name: "ptr", arg: 2, scope: !788, file: !2, line: 475, type: !19)
!795 = !DILocation(line: 477, scope: !788)
!796 = !DILocation(line: 119, scope: !797, inlinedAt: !795)
!797 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !125, file: !125, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!798 = !DILocation(line: 123, scope: !797, inlinedAt: !795)
!799 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 480, type: !353, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!800 = !DILocation(line: 481, scope: !799)
!801 = !DILocalVariable(name: "map", arg: 1, scope: !799, file: !2, line: 480, type: !97)
!802 = !DILocation(line: 480, scope: !799)
!803 = !DILocalVariable(name: "key", arg: 2, scope: !799, file: !2, line: 480, type: !36)
!804 = !DILocation(line: 482, scope: !799)
!805 = !DILocalVariable(name: "hash", scope: !799, file: !2, line: 483, type: !3, align: 4)
!806 = !DILocation(line: 483, scope: !799)
!807 = !DILocalVariable(name: "h", scope: !808, file: !2, line: 522, type: !3, align: 4)
!808 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!809 = !DILocation(line: 522, scope: !808, inlinedAt: !810)
!810 = !DILocation(line: 534, scope: !811, inlinedAt: !806)
!811 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!812 = !DILocation(line: 514, scope: !813, inlinedAt: !809)
!813 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!814 = !DILocation(line: 515, scope: !813, inlinedAt: !809)
!815 = !DILocation(line: 516, scope: !813, inlinedAt: !809)
!816 = !DILocation(line: 517, scope: !813, inlinedAt: !809)
!817 = !DILocation(line: 524, scope: !808, inlinedAt: !810)
!818 = !DILocation(line: 514, scope: !819, inlinedAt: !820)
!819 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!820 = !DILocation(line: 525, scope: !808, inlinedAt: !810)
!821 = !DILocation(line: 515, scope: !819, inlinedAt: !820)
!822 = !DILocation(line: 516, scope: !819, inlinedAt: !820)
!823 = !DILocation(line: 517, scope: !819, inlinedAt: !820)
!824 = !DILocation(line: 527, scope: !808, inlinedAt: !810)
!825 = !DILocalVariable(name: "i", scope: !799, file: !2, line: 484, type: !3, align: 4)
!826 = !DILocation(line: 484, scope: !799)
!827 = !DILocation(line: 589, scope: !828, inlinedAt: !826)
!828 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!829 = !DILocalVariable(name: "prev", scope: !799, file: !2, line: 485, type: !31, align: 8)
!830 = !DILocation(line: 485, scope: !799)
!831 = !DILocalVariable(name: "e", scope: !799, file: !2, line: 486, type: !31, align: 8)
!832 = !DILocation(line: 486, scope: !799)
!833 = !DILocation(line: 487, scope: !799)
!834 = !DILocation(line: 487, scope: !835)
!835 = distinct !DILexicalBlock(scope: !799, file: !2, line: 487, column: 2)
!836 = !DILocalVariable(name: "next", scope: !837, file: !2, line: 489, type: !31, align: 8)
!837 = distinct !DILexicalBlock(scope: !835, file: !2, line: 488, column: 2)
!838 = !DILocation(line: 489, scope: !837)
!839 = !DILocation(line: 490, scope: !837)
!840 = !DILocation(line: 93, scope: !841, inlinedAt: !839)
!841 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!842 = !DILocation(line: 492, scope: !843)
!843 = distinct !DILexicalBlock(scope: !837, file: !2, line: 491, column: 3)
!844 = !DILocation(line: 493, scope: !843)
!845 = !DILocation(line: 495, scope: !846)
!846 = distinct !DILexicalBlock(scope: !843, file: !2, line: 494, column: 4)
!847 = !DILocation(line: 499, scope: !848)
!848 = distinct !DILexicalBlock(scope: !843, file: !2, line: 498, column: 4)
!849 = !DILocation(line: 501, scope: !843)
!850 = !DILocation(line: 502, scope: !843)
!851 = !DILocation(line: 504, scope: !837)
!852 = !DILocation(line: 505, scope: !837)
!853 = !DILocation(line: 507, scope: !799)
!854 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry", scope: !2, file: !2, line: 510, type: !855, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !97, !3, !37, !40, !57}
!857 = !DILocation(line: 511, scope: !854)
!858 = !DILocalVariable(name: "map", arg: 1, scope: !854, file: !2, line: 510, type: !97)
!859 = !DILocation(line: 510, scope: !854)
!860 = !DILocalVariable(name: "hash", arg: 2, scope: !854, file: !2, line: 510, type: !3)
!861 = !DILocalVariable(name: "key", arg: 3, scope: !854, file: !2, line: 510, type: !36)
!862 = !DILocalVariable(name: "value", arg: 4, scope: !854, file: !2, line: 510, type: !39)
!863 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !854, file: !2, line: 510, type: !57)
!864 = !DILocalVariable(name: "e", scope: !854, file: !2, line: 512, type: !31, align: 8)
!865 = !DILocation(line: 512, scope: !854)
!866 = !DILocalVariable(name: "entry", scope: !854, file: !2, line: 516, type: !31, align: 8)
!867 = !DILocation(line: 516, scope: !854)
!868 = !DILocalVariable(name: "val", scope: !869, file: !2, line: 177, type: !31, align: 8)
!869 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !125, file: !125, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!870 = !DILocation(line: 177, scope: !869, inlinedAt: !867)
!871 = !DILocation(line: 80, scope: !872, inlinedAt: !873)
!872 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !125, file: !125, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!873 = !DILocation(line: 75, scope: !874, inlinedAt: !870)
!874 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !125, file: !125, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!875 = !DILocation(line: 86, scope: !872, inlinedAt: !873)
!876 = !DILocation(line: 38, scope: !872, inlinedAt: !873)
!877 = !DILocation(line: 975, scope: !878, inlinedAt: !876)
!878 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!879 = !DILocation(line: 516, scope: !869, inlinedAt: !867)
!880 = !DILocation(line: 178, scope: !869, inlinedAt: !867)
!881 = !DILocation(line: 179, scope: !869, inlinedAt: !867)
!882 = !DILocation(line: 517, scope: !854)
!883 = !DILocation(line: 518, scope: !854)
!884 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry", scope: !2, file: !2, line: 521, type: !885, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !97, !31}
!887 = !DILocation(line: 522, scope: !884)
!888 = !DILocalVariable(name: "self", arg: 1, scope: !884, file: !2, line: 521, type: !97)
!889 = !DILocation(line: 521, scope: !884)
!890 = !DILocalVariable(name: "entry", arg: 2, scope: !884, file: !2, line: 521, type: !31)
!891 = !DILocation(line: 526, scope: !884)
!892 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get", scope: !2, file: !2, line: 545, type: !893, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!893 = !DISubroutineType(types: !894)
!894 = !{!32, !895, !37}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !554, size: 64, align: 64, dwarfAddressSpace: 0)
!896 = !DILocation(line: 546, scope: !892)
!897 = !DILocalVariable(name: "self", arg: 1, scope: !892, file: !2, line: 545, type: !895)
!898 = !DILocation(line: 545, scope: !892)
!899 = !DILocalVariable(name: "idx", arg: 2, scope: !892, file: !2, line: 545, type: !44)
!900 = !DILocation(line: 543, scope: !901)
!901 = distinct !DILexicalBlock(scope: !892, file: !2, line: 546, column: 1)
!902 = !DILocation(line: 547, scope: !892)
!903 = !DILocation(line: 549, scope: !904)
!904 = distinct !DILexicalBlock(scope: !892, file: !2, line: 548, column: 2)
!905 = !DILocation(line: 550, scope: !904)
!906 = !DILocation(line: 551, scope: !904)
!907 = !DILocation(line: 553, scope: !892)
!908 = !DILocation(line: 553, scope: !909)
!909 = distinct !DILexicalBlock(scope: !892, file: !2, line: 553, column: 2)
!910 = !DILocation(line: 555, scope: !911)
!911 = distinct !DILexicalBlock(scope: !909, file: !2, line: 554, column: 2)
!912 = !DILocation(line: 557, scope: !913)
!913 = distinct !DILexicalBlock(scope: !911, file: !2, line: 556, column: 3)
!914 = !DILocation(line: 558, scope: !913)
!915 = !DILocation(line: 559, scope: !913)
!916 = !DILocation(line: 561, scope: !911)
!917 = !DILocation(line: 562, scope: !911)
!918 = !DILocation(line: 564, scope: !892)
!919 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get", scope: !2, file: !2, line: 567, type: !920, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!920 = !DISubroutineType(types: !921)
!921 = !{!39, !922, !37}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !567, size: 64, align: 64, dwarfAddressSpace: 0)
!923 = !DILocation(line: 568, scope: !919)
!924 = !DILocalVariable(name: "self", arg: 1, scope: !919, file: !2, line: 567, type: !922)
!925 = !DILocation(line: 567, scope: !919)
!926 = !DILocalVariable(name: "idx", arg: 2, scope: !919, file: !2, line: 567, type: !44)
!927 = !DILocation(line: 569, scope: !919)
!928 = !DILocation(line: 543, scope: !919)
!929 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get", scope: !2, file: !2, line: 572, type: !930, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!930 = !DISubroutineType(types: !931)
!931 = !{!36, !932, !37}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!933 = !DILocation(line: 573, scope: !929)
!934 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !2, line: 572, type: !932)
!935 = !DILocation(line: 572, scope: !929)
!936 = !DILocalVariable(name: "idx", arg: 2, scope: !929, file: !2, line: 572, type: !44)
!937 = !DILocation(line: 574, scope: !929)
!938 = !DILocation(line: 543, scope: !929)
!939 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len", scope: !2, file: !2, line: 577, type: !940, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!940 = !DISubroutineType(types: !941)
!941 = !{!44, !567}
!942 = !DILocalVariable(name: "self", arg: 1, scope: !939, file: !2, line: 577, type: !567)
!943 = !DILocation(line: 577, scope: !939)
!944 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len", scope: !2, file: !2, line: 578, type: !945, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!945 = !DISubroutineType(types: !946)
!946 = !{!44, !575}
!947 = !DILocalVariable(name: "self", arg: 1, scope: !944, file: !2, line: 578, type: !575)
!948 = !DILocation(line: 578, scope: !944)
!949 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len", scope: !2, file: !2, line: 579, type: !950, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!950 = !DISubroutineType(types: !951)
!951 = !{!44, !554}
!952 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !2, line: 579, type: !554)
!953 = !DILocation(line: 579, scope: !949)
!954 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash", scope: !2, file: !2, line: 581, type: !955, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !3}
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colorref", scope: !2, file: !2, line: 36, baseType: !3, align: 4)
!958 = !DILocalVariable(name: "hash", arg: 1, scope: !954, file: !2, line: 581, type: !3)
!959 = !DILocation(line: 581, scope: !954)
!960 = !DILocation(line: 583, scope: !954)
!961 = !DILocation(line: 584, scope: !954)
!962 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init", scope: !60, file: !60, line: 42, type: !963, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !965, !16, !37, !8}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMap*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!966 = !DILocation(line: 43, scope: !962)
!967 = !DILocalVariable(name: "self", arg: 1, scope: !962, file: !60, line: 42, type: !965)
!968 = !DILocation(line: 42, scope: !962)
!969 = !DILocalVariable(name: "allocator", arg: 2, scope: !962, file: !60, line: 42, type: !16)
!970 = !DILocalVariable(name: "capacity", arg: 3, scope: !962, file: !60, line: 42, type: !44)
!971 = !DILocalVariable(name: "load_factor", arg: 4, scope: !962, file: !60, line: 42, type: !8)
!972 = !DILocation(line: 37, scope: !973)
!973 = distinct !DILexicalBlock(scope: !962, file: !60, line: 43, column: 1)
!974 = !DILocation(line: 38, scope: !973)
!975 = !DILocation(line: 39, scope: !973)
!976 = !DILocation(line: 40, scope: !973)
!977 = !DILocalVariable(name: "y", scope: !978, file: !60, line: 980, type: !44, align: 8)
!978 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !112, file: !112, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!979 = !DILocation(line: 980, scope: !978, inlinedAt: !980)
!980 = !DILocation(line: 44, scope: !962)
!981 = !DILocation(line: 981, scope: !978, inlinedAt: !980)
!982 = !DILocation(line: 981, scope: !983, inlinedAt: !980)
!983 = distinct !DILexicalBlock(scope: !978, file: !112, line: 981, column: 2)
!984 = !DILocation(line: 982, scope: !978, inlinedAt: !980)
!985 = !DILocation(line: 45, scope: !962)
!986 = !DILocation(line: 46, scope: !962)
!987 = !DILocation(line: 47, scope: !962)
!988 = !DILocation(line: 270, scope: !989, inlinedAt: !990)
!989 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !125, file: !125, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!990 = !DILocation(line: 262, scope: !991, inlinedAt: !992)
!991 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !125, file: !125, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!992 = !DILocation(line: 48, scope: !962)
!993 = !DILocation(line: 97, scope: !994, inlinedAt: !988)
!994 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !125, file: !125, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!995 = !DILocation(line: 98, scope: !994, inlinedAt: !988)
!996 = !DILocation(line: 38, scope: !994, inlinedAt: !988)
!997 = !DILocation(line: 975, scope: !998, inlinedAt: !996)
!998 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!999 = !DILocation(line: 49, scope: !962)
!1000 = !DILocation(line: 50, scope: !962)
!1001 = !DILocation(line: 51, scope: !962)
!1002 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit", scope: !60, file: !60, line: 60, type: !1003, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!965, !965, !37, !8}
!1005 = !DILocation(line: 61, scope: !1002)
!1006 = !DILocalVariable(name: "self", arg: 1, scope: !1002, file: !60, line: 60, type: !965)
!1007 = !DILocation(line: 60, scope: !1002)
!1008 = !DILocalVariable(name: "capacity", arg: 2, scope: !1002, file: !60, line: 60, type: !44)
!1009 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1002, file: !60, line: 60, type: !8)
!1010 = !DILocation(line: 55, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1002, file: !60, line: 61, column: 1)
!1012 = !DILocation(line: 56, scope: !1011)
!1013 = !DILocation(line: 57, scope: !1011)
!1014 = !DILocation(line: 58, scope: !1011)
!1015 = !DILocation(line: 62, scope: !1002)
!1016 = !DILocation(line: 38, scope: !1002)
!1017 = !DILocation(line: 39, scope: !1002)
!1018 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_keys_and_values", scope: !60, file: !60, line: 104, type: !1019, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!965, !965, !16, !154, !159, !3, !8}
!1021 = !DILocation(line: 105, scope: !1018)
!1022 = !DILocalVariable(name: "self", arg: 1, scope: !1018, file: !60, line: 104, type: !965)
!1023 = !DILocation(line: 104, scope: !1018)
!1024 = !DILocalVariable(name: "allocator", arg: 2, scope: !1018, file: !60, line: 104, type: !16)
!1025 = !DILocalVariable(name: "keys", arg: 3, scope: !1018, file: !60, line: 104, type: !169)
!1026 = !DILocalVariable(name: "values", arg: 4, scope: !1018, file: !60, line: 104, type: !175)
!1027 = !DILocalVariable(name: "capacity", arg: 5, scope: !1018, file: !60, line: 104, type: !3)
!1028 = !DILocalVariable(name: "load_factor", arg: 6, scope: !1018, file: !60, line: 104, type: !8)
!1029 = !DILocation(line: 98, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1018, file: !60, line: 105, column: 1)
!1031 = !DILocation(line: 99, scope: !1030)
!1032 = !DILocation(line: 100, scope: !1030)
!1033 = !DILocation(line: 101, scope: !1030)
!1034 = !DILocation(line: 102, scope: !1030)
!1035 = !DILocation(line: 106, scope: !1018)
!1036 = !DILocation(line: 107, scope: !1018)
!1037 = !DILocation(line: 38, scope: !1018)
!1038 = !DILocation(line: 39, scope: !1018)
!1039 = !DILocalVariable(name: "i", scope: !1040, file: !60, line: 108, type: !44, align: 8)
!1040 = distinct !DILexicalBlock(scope: !1018, file: !60, line: 108, column: 2)
!1041 = !DILocation(line: 108, scope: !1040)
!1042 = !DILocation(line: 110, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !60, line: 109, column: 2)
!1044 = !DILocation(line: 112, scope: !1018)
!1045 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_keys_and_values", scope: !60, file: !60, line: 124, type: !1046, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!965, !965, !154, !159, !3, !8}
!1048 = !DILocation(line: 125, scope: !1045)
!1049 = !DILocalVariable(name: "self", arg: 1, scope: !1045, file: !60, line: 124, type: !965)
!1050 = !DILocation(line: 124, scope: !1045)
!1051 = !DILocalVariable(name: "keys", arg: 2, scope: !1045, file: !60, line: 124, type: !169)
!1052 = !DILocalVariable(name: "values", arg: 3, scope: !1045, file: !60, line: 124, type: !175)
!1053 = !DILocalVariable(name: "capacity", arg: 4, scope: !1045, file: !60, line: 124, type: !3)
!1054 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1045, file: !60, line: 124, type: !8)
!1055 = !DILocation(line: 118, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1045, file: !60, line: 125, column: 1)
!1057 = !DILocation(line: 119, scope: !1056)
!1058 = !DILocation(line: 120, scope: !1056)
!1059 = !DILocation(line: 121, scope: !1056)
!1060 = !DILocation(line: 122, scope: !1056)
!1061 = !DILocation(line: 126, scope: !1045)
!1062 = !DILocation(line: 98, scope: !1045)
!1063 = !DILocation(line: 100, scope: !1045)
!1064 = !DILocation(line: 101, scope: !1045)
!1065 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized", scope: !60, file: !60, line: 135, type: !1066, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!11, !965}
!1068 = !DILocation(line: 136, scope: !1065)
!1069 = !DILocalVariable(name: "map", arg: 1, scope: !1065, file: !60, line: 135, type: !965)
!1070 = !DILocation(line: 135, scope: !1065)
!1071 = !DILocation(line: 137, scope: !1065)
!1072 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_map", scope: !60, file: !60, line: 145, type: !1073, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!965, !965, !16, !965}
!1075 = !DILocation(line: 146, scope: !1072)
!1076 = !DILocalVariable(name: "self", arg: 1, scope: !1072, file: !60, line: 145, type: !965)
!1077 = !DILocation(line: 145, scope: !1072)
!1078 = !DILocalVariable(name: "allocator", arg: 2, scope: !1072, file: !60, line: 145, type: !16)
!1079 = !DILocalVariable(name: "other_map", arg: 3, scope: !1072, file: !60, line: 145, type: !965)
!1080 = !DILocation(line: 143, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1072, file: !60, line: 146, column: 1)
!1082 = !DILocation(line: 147, scope: !1072)
!1083 = !DILocation(line: 38, scope: !1072)
!1084 = !DILocation(line: 39, scope: !1072)
!1085 = !DILocation(line: 148, scope: !1072)
!1086 = !DILocation(line: 149, scope: !1072)
!1087 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_map", scope: !60, file: !60, line: 156, type: !1088, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!965, !965, !965}
!1090 = !DILocation(line: 157, scope: !1087)
!1091 = !DILocalVariable(name: "map", arg: 1, scope: !1087, file: !60, line: 156, type: !965)
!1092 = !DILocation(line: 156, scope: !1087)
!1093 = !DILocalVariable(name: "other_map", arg: 2, scope: !1087, file: !60, line: 156, type: !965)
!1094 = !DILocation(line: 154, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1087, file: !60, line: 157, column: 1)
!1096 = !DILocation(line: 158, scope: !1087)
!1097 = !DILocation(line: 143, scope: !1087)
!1098 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_empty", scope: !60, file: !60, line: 161, type: !1066, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1099 = !DILocation(line: 162, scope: !1098)
!1100 = !DILocalVariable(name: "map", arg: 1, scope: !1098, file: !60, line: 161, type: !965)
!1101 = !DILocation(line: 161, scope: !1098)
!1102 = !DILocation(line: 163, scope: !1098)
!1103 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.len", scope: !60, file: !60, line: 166, type: !1104, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!44, !965}
!1106 = !DILocation(line: 166, scope: !1103)
!1107 = !DILocalVariable(name: "map", arg: 1, scope: !1103, file: !60, line: 166, type: !965)
!1108 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_ref", scope: !60, file: !60, line: 168, type: !1109, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!266, !268, !965, !37}
!1111 = !DILocation(line: 169, scope: !1108)
!1112 = !DILocalVariable(name: "map", arg: 1, scope: !1108, file: !60, line: 168, type: !965)
!1113 = !DILocation(line: 168, scope: !1108)
!1114 = !DILocalVariable(name: "key", arg: 2, scope: !1108, file: !60, line: 168, type: !36)
!1115 = !DILocation(line: 170, scope: !1108)
!1116 = !DILocalVariable(name: "hash", scope: !1108, file: !60, line: 171, type: !3, align: 4)
!1117 = !DILocation(line: 171, scope: !1108)
!1118 = !DILocalVariable(name: "h", scope: !1119, file: !60, line: 522, type: !3, align: 4)
!1119 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1120 = !DILocation(line: 522, scope: !1119, inlinedAt: !1121)
!1121 = !DILocation(line: 534, scope: !1122, inlinedAt: !1117)
!1122 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1123 = !DILocation(line: 514, scope: !1124, inlinedAt: !1120)
!1124 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1125 = !DILocation(line: 515, scope: !1124, inlinedAt: !1120)
!1126 = !DILocation(line: 516, scope: !1124, inlinedAt: !1120)
!1127 = !DILocation(line: 517, scope: !1124, inlinedAt: !1120)
!1128 = !DILocation(line: 524, scope: !1119, inlinedAt: !1121)
!1129 = !DILocation(line: 514, scope: !1130, inlinedAt: !1131)
!1130 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1131 = !DILocation(line: 525, scope: !1119, inlinedAt: !1121)
!1132 = !DILocation(line: 515, scope: !1130, inlinedAt: !1131)
!1133 = !DILocation(line: 516, scope: !1130, inlinedAt: !1131)
!1134 = !DILocation(line: 517, scope: !1130, inlinedAt: !1131)
!1135 = !DILocation(line: 527, scope: !1119, inlinedAt: !1121)
!1136 = !DILocalVariable(name: "e", scope: !1137, file: !60, line: 172, type: !68, align: 8)
!1137 = distinct !DILexicalBlock(scope: !1108, file: !60, line: 172, column: 2)
!1138 = !DILocation(line: 172, scope: !1137)
!1139 = !DILocation(line: 589, scope: !1140, inlinedAt: !1138)
!1140 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1141 = !DILocation(line: 174, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1137, file: !60, line: 173, column: 2)
!1143 = !DILocation(line: 93, scope: !1144, inlinedAt: !1141)
!1144 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1145 = !DILocation(line: 176, scope: !1108)
!1146 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_entry", scope: !60, file: !60, line: 179, type: !1147, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!266, !67, !965, !37}
!1149 = !DILocation(line: 180, scope: !1146)
!1150 = !DILocalVariable(name: "map", arg: 1, scope: !1146, file: !60, line: 179, type: !965)
!1151 = !DILocation(line: 179, scope: !1146)
!1152 = !DILocalVariable(name: "key", arg: 2, scope: !1146, file: !60, line: 179, type: !36)
!1153 = !DILocation(line: 181, scope: !1146)
!1154 = !DILocalVariable(name: "hash", scope: !1146, file: !60, line: 182, type: !3, align: 4)
!1155 = !DILocation(line: 182, scope: !1146)
!1156 = !DILocalVariable(name: "h", scope: !1157, file: !60, line: 522, type: !3, align: 4)
!1157 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1158 = !DILocation(line: 522, scope: !1157, inlinedAt: !1159)
!1159 = !DILocation(line: 534, scope: !1160, inlinedAt: !1155)
!1160 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1161 = !DILocation(line: 514, scope: !1162, inlinedAt: !1158)
!1162 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1163 = !DILocation(line: 515, scope: !1162, inlinedAt: !1158)
!1164 = !DILocation(line: 516, scope: !1162, inlinedAt: !1158)
!1165 = !DILocation(line: 517, scope: !1162, inlinedAt: !1158)
!1166 = !DILocation(line: 524, scope: !1157, inlinedAt: !1159)
!1167 = !DILocation(line: 514, scope: !1168, inlinedAt: !1169)
!1168 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1169 = !DILocation(line: 525, scope: !1157, inlinedAt: !1159)
!1170 = !DILocation(line: 515, scope: !1168, inlinedAt: !1169)
!1171 = !DILocation(line: 516, scope: !1168, inlinedAt: !1169)
!1172 = !DILocation(line: 517, scope: !1168, inlinedAt: !1169)
!1173 = !DILocation(line: 527, scope: !1157, inlinedAt: !1159)
!1174 = !DILocalVariable(name: "e", scope: !1175, file: !60, line: 183, type: !68, align: 8)
!1175 = distinct !DILexicalBlock(scope: !1146, file: !60, line: 183, column: 2)
!1176 = !DILocation(line: 183, scope: !1175)
!1177 = !DILocation(line: 589, scope: !1178, inlinedAt: !1176)
!1178 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1179 = !DILocation(line: 185, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !60, line: 184, column: 2)
!1181 = !DILocation(line: 93, scope: !1182, inlinedAt: !1179)
!1182 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1183 = !DILocation(line: 187, scope: !1146)
!1184 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get", scope: !60, file: !60, line: 213, type: !1185, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!266, !178, !965, !37}
!1187 = !DILocation(line: 213, scope: !1184)
!1188 = !DILocalVariable(name: "map", arg: 1, scope: !1184, file: !60, line: 213, type: !965)
!1189 = !DILocalVariable(name: "key", arg: 2, scope: !1184, file: !60, line: 213, type: !36)
!1190 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.has_key", scope: !60, file: !60, line: 215, type: !1191, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!11, !965, !37}
!1193 = !DILocation(line: 215, scope: !1190)
!1194 = !DILocalVariable(name: "map", arg: 1, scope: !1190, file: !60, line: 215, type: !965)
!1195 = !DILocalVariable(name: "key", arg: 2, scope: !1190, file: !60, line: 215, type: !36)
!1196 = !DILocation(line: 434, scope: !1197, inlinedAt: !1193)
!1197 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !278, file: !278, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1198 = !DILocation(line: 435, scope: !1197, inlinedAt: !1193)
!1199 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.set", scope: !60, file: !60, line: 217, type: !1200, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!11, !965, !37, !40}
!1202 = !DILocation(line: 218, scope: !1199)
!1203 = !DILocalVariable(name: "map", arg: 1, scope: !1199, file: !60, line: 217, type: !965)
!1204 = !DILocation(line: 217, scope: !1199)
!1205 = !DILocalVariable(name: "key", arg: 2, scope: !1199, file: !60, line: 217, type: !36)
!1206 = !DILocalVariable(name: "value", arg: 3, scope: !1199, file: !60, line: 217, type: !39)
!1207 = !DILocation(line: 220, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1199, file: !60, line: 220, column: 2)
!1209 = !DILocation(line: 222, scope: !1208)
!1210 = !DILocation(line: 223, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !60, line: 223, column: 4)
!1212 = !DILocation(line: 39, scope: !1211)
!1213 = !DILocation(line: 224, scope: !1208)
!1214 = !DILocation(line: 225, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1208, file: !60, line: 225, column: 4)
!1216 = !DILocation(line: 57, scope: !1215)
!1217 = !DILocation(line: 227, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1208, file: !60, line: 227, column: 4)
!1219 = !DILocalVariable(name: "hash", scope: !1199, file: !60, line: 229, type: !3, align: 4)
!1220 = !DILocation(line: 229, scope: !1199)
!1221 = !DILocalVariable(name: "h", scope: !1222, file: !60, line: 522, type: !3, align: 4)
!1222 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1223 = !DILocation(line: 522, scope: !1222, inlinedAt: !1224)
!1224 = !DILocation(line: 534, scope: !1225, inlinedAt: !1220)
!1225 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1226 = !DILocation(line: 514, scope: !1227, inlinedAt: !1223)
!1227 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1228 = !DILocation(line: 515, scope: !1227, inlinedAt: !1223)
!1229 = !DILocation(line: 516, scope: !1227, inlinedAt: !1223)
!1230 = !DILocation(line: 517, scope: !1227, inlinedAt: !1223)
!1231 = !DILocation(line: 524, scope: !1222, inlinedAt: !1224)
!1232 = !DILocation(line: 514, scope: !1233, inlinedAt: !1234)
!1233 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1234 = !DILocation(line: 525, scope: !1222, inlinedAt: !1224)
!1235 = !DILocation(line: 515, scope: !1233, inlinedAt: !1234)
!1236 = !DILocation(line: 516, scope: !1233, inlinedAt: !1234)
!1237 = !DILocation(line: 517, scope: !1233, inlinedAt: !1234)
!1238 = !DILocation(line: 527, scope: !1222, inlinedAt: !1224)
!1239 = !DILocalVariable(name: "index", scope: !1199, file: !60, line: 230, type: !3, align: 4)
!1240 = !DILocation(line: 230, scope: !1199)
!1241 = !DILocation(line: 589, scope: !1242, inlinedAt: !1240)
!1242 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1243 = !DILocalVariable(name: "e", scope: !1244, file: !60, line: 231, type: !68, align: 8)
!1244 = distinct !DILexicalBlock(scope: !1199, file: !60, line: 231, column: 2)
!1245 = !DILocation(line: 231, scope: !1244)
!1246 = !DILocation(line: 233, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !60, line: 232, column: 2)
!1248 = !DILocation(line: 93, scope: !1249, inlinedAt: !1246)
!1249 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1250 = !DILocation(line: 235, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !60, line: 234, column: 3)
!1252 = !DILocation(line: 236, scope: !1251)
!1253 = !DILocation(line: 239, scope: !1199)
!1254 = !DILocation(line: 240, scope: !1199)
!1255 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove", scope: !60, file: !60, line: 243, type: !1256, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!266, !19, !965, !37}
!1258 = !DILocation(line: 244, scope: !1255)
!1259 = !DILocalVariable(name: "map", arg: 1, scope: !1255, file: !60, line: 243, type: !965)
!1260 = !DILocation(line: 243, scope: !1255)
!1261 = !DILocalVariable(name: "key", arg: 2, scope: !1255, file: !60, line: 243, type: !36)
!1262 = !DILocation(line: 245, scope: !1255)
!1263 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.clear", scope: !60, file: !60, line: 248, type: !1264, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !965}
!1266 = !DILocation(line: 249, scope: !1263)
!1267 = !DILocalVariable(name: "map", arg: 1, scope: !1263, file: !60, line: 248, type: !965)
!1268 = !DILocation(line: 248, scope: !1263)
!1269 = !DILocation(line: 250, scope: !1263)
!1270 = !DILocalVariable(name: "entry", scope: !1263, file: !60, line: 252, type: !68, align: 8)
!1271 = !DILocation(line: 252, scope: !1263)
!1272 = !DILocation(line: 253, scope: !1263)
!1273 = !DILocation(line: 253, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1263, file: !60, line: 253, column: 2)
!1275 = !DILocalVariable(name: "next", scope: !1276, file: !60, line: 255, type: !68, align: 8)
!1276 = distinct !DILexicalBlock(scope: !1274, file: !60, line: 254, column: 2)
!1277 = !DILocation(line: 255, scope: !1276)
!1278 = !DILocation(line: 256, scope: !1276)
!1279 = !DILocation(line: 257, scope: !1276)
!1280 = !DILocation(line: 260, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1263, file: !60, line: 260, column: 2)
!1282 = !DILocalVariable(name: ".temp", scope: !1281, file: !60, line: 260, type: !44, align: 8)
!1283 = !DILocalVariable(name: "bucket", scope: !1284, file: !60, line: 260, type: !67, align: 8)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !60, line: 261, column: 2)
!1285 = !DILocation(line: 260, scope: !1284)
!1286 = !DILocation(line: 262, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !60, line: 261, column: 2)
!1288 = !DILocation(line: 265, scope: !1263)
!1289 = !DILocation(line: 266, scope: !1263)
!1290 = !DILocation(line: 267, scope: !1263)
!1291 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free", scope: !60, file: !60, line: 270, type: !1264, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1292 = !DILocation(line: 271, scope: !1291)
!1293 = !DILocalVariable(name: "map", arg: 1, scope: !1291, file: !60, line: 270, type: !965)
!1294 = !DILocation(line: 270, scope: !1291)
!1295 = !DILocation(line: 272, scope: !1291)
!1296 = !DILocation(line: 273, scope: !1291)
!1297 = !DILocation(line: 274, scope: !1291)
!1298 = !DILocation(line: 275, scope: !1291)
!1299 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tkeys", scope: !60, file: !60, line: 278, type: !1300, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!169, !965}
!1302 = !DILocation(line: 279, scope: !1299)
!1303 = !DILocalVariable(name: "self", arg: 1, scope: !1299, file: !60, line: 278, type: !965)
!1304 = !DILocation(line: 278, scope: !1299)
!1305 = !DILocation(line: 280, scope: !1299)
!1306 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.keys", scope: !60, file: !60, line: 283, type: !1307, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!169, !965, !16}
!1309 = !DILocation(line: 284, scope: !1306)
!1310 = !DILocalVariable(name: "self", arg: 1, scope: !1306, file: !60, line: 283, type: !965)
!1311 = !DILocation(line: 283, scope: !1306)
!1312 = !DILocalVariable(name: "allocator", arg: 2, scope: !1306, file: !60, line: 283, type: !16)
!1313 = !DILocation(line: 285, scope: !1306)
!1314 = !DILocalVariable(name: "list", scope: !1306, file: !60, line: 287, type: !169, align: 8)
!1315 = !DILocation(line: 287, scope: !1306)
!1316 = !DILocation(line: 304, scope: !1317, inlinedAt: !1318)
!1317 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !125, file: !125, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1318 = !DILocation(line: 287, scope: !1319, inlinedAt: !1315)
!1319 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !125, file: !125, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1320 = !DILocation(line: 80, scope: !1321, inlinedAt: !1316)
!1321 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !125, file: !125, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1322 = !DILocation(line: 86, scope: !1321, inlinedAt: !1316)
!1323 = !DILocation(line: 38, scope: !1321, inlinedAt: !1316)
!1324 = !DILocation(line: 975, scope: !1325, inlinedAt: !1323)
!1325 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1326 = !DILocalVariable(name: "index", scope: !1306, file: !60, line: 288, type: !44, align: 8)
!1327 = !DILocation(line: 288, scope: !1306)
!1328 = !DILocalVariable(name: "entry", scope: !1306, file: !60, line: 290, type: !68, align: 8)
!1329 = !DILocation(line: 290, scope: !1306)
!1330 = !DILocation(line: 291, scope: !1306)
!1331 = !DILocation(line: 291, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1306, file: !60, line: 291, column: 2)
!1333 = !DILocation(line: 296, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !60, line: 292, column: 2)
!1335 = !DILocation(line: 298, scope: !1334)
!1336 = !DILocation(line: 300, scope: !1306)
!1337 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tvalues", scope: !60, file: !60, line: 321, type: !1338, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!175, !965}
!1340 = !DILocation(line: 321, scope: !1337)
!1341 = !DILocalVariable(name: "map", arg: 1, scope: !1337, file: !60, line: 321, type: !965)
!1342 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.values", scope: !60, file: !60, line: 323, type: !1343, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!175, !965, !16}
!1345 = !DILocation(line: 324, scope: !1342)
!1346 = !DILocalVariable(name: "self", arg: 1, scope: !1342, file: !60, line: 323, type: !965)
!1347 = !DILocation(line: 323, scope: !1342)
!1348 = !DILocalVariable(name: "allocator", arg: 2, scope: !1342, file: !60, line: 323, type: !16)
!1349 = !DILocation(line: 325, scope: !1342)
!1350 = !DILocalVariable(name: "list", scope: !1342, file: !60, line: 326, type: !175, align: 8)
!1351 = !DILocation(line: 326, scope: !1342)
!1352 = !DILocation(line: 304, scope: !1353, inlinedAt: !1354)
!1353 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !125, file: !125, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1354 = !DILocation(line: 287, scope: !1355, inlinedAt: !1351)
!1355 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !125, file: !125, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1356 = !DILocation(line: 80, scope: !1357, inlinedAt: !1352)
!1357 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !125, file: !125, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1358 = !DILocation(line: 86, scope: !1357, inlinedAt: !1352)
!1359 = !DILocation(line: 38, scope: !1357, inlinedAt: !1352)
!1360 = !DILocation(line: 975, scope: !1361, inlinedAt: !1359)
!1361 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1362 = !DILocalVariable(name: "index", scope: !1342, file: !60, line: 327, type: !44, align: 8)
!1363 = !DILocation(line: 327, scope: !1342)
!1364 = !DILocalVariable(name: "entry", scope: !1342, file: !60, line: 328, type: !68, align: 8)
!1365 = !DILocation(line: 328, scope: !1342)
!1366 = !DILocation(line: 329, scope: !1342)
!1367 = !DILocation(line: 329, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1342, file: !60, line: 329, column: 2)
!1369 = !DILocation(line: 331, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1368, file: !60, line: 330, column: 2)
!1371 = !DILocation(line: 332, scope: !1370)
!1372 = !DILocation(line: 334, scope: !1342)
!1373 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.iter", scope: !60, file: !60, line: 350, type: !1374, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1376, !965}
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMapIterator", scope: !60, file: !60, line: 631, size: 192, align: 64, elements: !1377, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator")
!1377 = !{!1378, !1379, !1380}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1376, file: !60, line: 633, baseType: !965, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1376, file: !60, line: 634, baseType: !68, size: 64, align: 64, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "started", scope: !1376, file: !60, line: 635, baseType: !11, size: 8, align: 8, offset: 128)
!1381 = !DILocation(line: 350, scope: !1373)
!1382 = !DILocalVariable(name: "self", arg: 1, scope: !1373, file: !60, line: 350, type: !965)
!1383 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.value_iter", scope: !60, file: !60, line: 352, type: !1384, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !965}
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapValueIterator", scope: !60, file: !60, line: 638, baseType: !1376, align: 8)
!1387 = !DILocation(line: 352, scope: !1383)
!1388 = !DILocalVariable(name: "self", arg: 1, scope: !1383, file: !60, line: 352, type: !965)
!1389 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.key_iter", scope: !60, file: !60, line: 354, type: !1390, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392, !965}
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapKeyIterator", scope: !60, file: !60, line: 639, baseType: !1376, align: 8)
!1393 = !DILocation(line: 354, scope: !1389)
!1394 = !DILocalVariable(name: "self", arg: 1, scope: !1389, file: !60, line: 354, type: !965)
!1395 = distinct !DISubprogram(name: "next", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.next", scope: !60, file: !60, line: 356, type: !1396, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!11, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapIterator*", baseType: !1376, size: 64, align: 64, dwarfAddressSpace: 0)
!1399 = !DILocation(line: 357, scope: !1395)
!1400 = !DILocalVariable(name: "self", arg: 1, scope: !1395, file: !60, line: 356, type: !1398)
!1401 = !DILocation(line: 356, scope: !1395)
!1402 = !DILocation(line: 358, scope: !1395)
!1403 = !DILocation(line: 363, scope: !1395)
!1404 = !DILocation(line: 365, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1395, file: !60, line: 364, column: 2)
!1406 = !DILocation(line: 360, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1395, file: !60, line: 359, column: 2)
!1408 = !DILocation(line: 361, scope: !1407)
!1409 = !DILocation(line: 367, scope: !1395)
!1410 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.get", scope: !60, file: !60, line: 370, type: !1411, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!266, !67, !1398}
!1413 = !DILocation(line: 371, scope: !1410)
!1414 = !DILocalVariable(name: "self", arg: 1, scope: !1410, file: !60, line: 370, type: !1398)
!1415 = !DILocation(line: 370, scope: !1410)
!1416 = !DILocation(line: 372, scope: !1410)
!1417 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.get", scope: !60, file: !60, line: 375, type: !1418, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!266, !268, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapValueIterator*", baseType: !1386, size: 64, align: 64, dwarfAddressSpace: 0)
!1421 = !DILocation(line: 376, scope: !1417)
!1422 = !DILocalVariable(name: "self", arg: 1, scope: !1417, file: !60, line: 375, type: !1420)
!1423 = !DILocation(line: 375, scope: !1417)
!1424 = !DILocation(line: 377, scope: !1417)
!1425 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.get", scope: !60, file: !60, line: 380, type: !1426, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!266, !1428, !1429}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key**", baseType: !172, size: 64, align: 64, dwarfAddressSpace: 0)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapKeyIterator*", baseType: !1392, size: 64, align: 64, dwarfAddressSpace: 0)
!1430 = !DILocation(line: 381, scope: !1425)
!1431 = !DILocalVariable(name: "self", arg: 1, scope: !1425, file: !60, line: 380, type: !1429)
!1432 = !DILocation(line: 380, scope: !1425)
!1433 = !DILocation(line: 382, scope: !1425)
!1434 = distinct !DISubprogram(name: "has_next", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.has_next", scope: !60, file: !60, line: 385, type: !1396, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1435 = !DILocation(line: 386, scope: !1434)
!1436 = !DILocalVariable(name: "self", arg: 1, scope: !1434, file: !60, line: 385, type: !1398)
!1437 = !DILocation(line: 385, scope: !1434)
!1438 = !DILocation(line: 387, scope: !1434)
!1439 = !DILocation(line: 388, scope: !1434)
!1440 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.add_entry", scope: !60, file: !60, line: 393, type: !1441, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !965, !3, !37, !40, !3}
!1443 = !DILocation(line: 394, scope: !1440)
!1444 = !DILocalVariable(name: "map", arg: 1, scope: !1440, file: !60, line: 393, type: !965)
!1445 = !DILocation(line: 393, scope: !1440)
!1446 = !DILocalVariable(name: "hash", arg: 2, scope: !1440, file: !60, line: 393, type: !3)
!1447 = !DILocalVariable(name: "key", arg: 3, scope: !1440, file: !60, line: 393, type: !36)
!1448 = !DILocalVariable(name: "value", arg: 4, scope: !1440, file: !60, line: 393, type: !39)
!1449 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1440, file: !60, line: 393, type: !3)
!1450 = !DILocalVariable(name: "entry", scope: !1440, file: !60, line: 399, type: !68, align: 8)
!1451 = !DILocation(line: 399, scope: !1440)
!1452 = !DILocalVariable(name: "val", scope: !1453, file: !60, line: 177, type: !68, align: 8)
!1453 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !125, file: !125, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1454 = !DILocation(line: 177, scope: !1453, inlinedAt: !1451)
!1455 = !DILocation(line: 80, scope: !1456, inlinedAt: !1457)
!1456 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !125, file: !125, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1457 = !DILocation(line: 75, scope: !1458, inlinedAt: !1454)
!1458 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !125, file: !125, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1459 = !DILocation(line: 86, scope: !1456, inlinedAt: !1457)
!1460 = !DILocation(line: 38, scope: !1456, inlinedAt: !1457)
!1461 = !DILocation(line: 975, scope: !1462, inlinedAt: !1460)
!1462 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1463 = !DILocation(line: 400, scope: !1453, inlinedAt: !1451)
!1464 = !DILocation(line: 401, scope: !1453, inlinedAt: !1451)
!1465 = !DILocation(line: 402, scope: !1453, inlinedAt: !1451)
!1466 = !DILocation(line: 403, scope: !1453, inlinedAt: !1451)
!1467 = !DILocation(line: 404, scope: !1453, inlinedAt: !1451)
!1468 = !DILocation(line: 405, scope: !1453, inlinedAt: !1451)
!1469 = !DILocation(line: 178, scope: !1453, inlinedAt: !1451)
!1470 = !DILocation(line: 179, scope: !1453, inlinedAt: !1451)
!1471 = !DILocation(line: 409, scope: !1440)
!1472 = !DILocation(line: 412, scope: !1440)
!1473 = !DILocation(line: 414, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1440, file: !60, line: 413, column: 2)
!1475 = !DILocation(line: 415, scope: !1474)
!1476 = !DILocation(line: 419, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1440, file: !60, line: 418, column: 2)
!1478 = !DILocation(line: 421, scope: !1440)
!1479 = !DILocation(line: 423, scope: !1440)
!1480 = !DILocation(line: 425, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1440, file: !60, line: 424, column: 2)
!1482 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.resize", scope: !60, file: !60, line: 429, type: !1483, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !965, !3}
!1485 = !DILocation(line: 430, scope: !1482)
!1486 = !DILocalVariable(name: "map", arg: 1, scope: !1482, file: !60, line: 429, type: !965)
!1487 = !DILocation(line: 429, scope: !1482)
!1488 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1482, file: !60, line: 429, type: !3)
!1489 = !DILocalVariable(name: "old_table", scope: !1482, file: !60, line: 431, type: !64, align: 8)
!1490 = !DILocation(line: 431, scope: !1482)
!1491 = !DILocalVariable(name: "old_capacity", scope: !1482, file: !60, line: 432, type: !3, align: 4)
!1492 = !DILocation(line: 432, scope: !1482)
!1493 = !DILocation(line: 434, scope: !1482)
!1494 = !DILocation(line: 436, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1482, file: !60, line: 435, column: 2)
!1496 = !DILocation(line: 437, scope: !1495)
!1497 = !DILocalVariable(name: "new_table", scope: !1482, file: !60, line: 440, type: !64, align: 8)
!1498 = !DILocation(line: 440, scope: !1482)
!1499 = !DILocation(line: 270, scope: !1500, inlinedAt: !1501)
!1500 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !125, file: !125, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1501 = !DILocation(line: 262, scope: !1502, inlinedAt: !1498)
!1502 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !125, file: !125, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1503 = !DILocation(line: 97, scope: !1504, inlinedAt: !1499)
!1504 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !125, file: !125, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1505 = !DILocation(line: 98, scope: !1504, inlinedAt: !1499)
!1506 = !DILocation(line: 38, scope: !1504, inlinedAt: !1499)
!1507 = !DILocation(line: 975, scope: !1508, inlinedAt: !1506)
!1508 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1509 = !DILocation(line: 441, scope: !1482)
!1510 = !DILocation(line: 442, scope: !1482)
!1511 = !DILocation(line: 445, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1482, file: !60, line: 445, column: 2)
!1513 = !DILocalVariable(name: ".temp", scope: !1512, file: !60, line: 445, type: !44, align: 8)
!1514 = !DILocalVariable(name: "i", scope: !1515, file: !60, line: 445, type: !3, align: 4)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !60, line: 446, column: 2)
!1516 = !DILocation(line: 445, scope: !1515)
!1517 = !DILocalVariable(name: "e", scope: !1515, file: !60, line: 445, type: !68, align: 8)
!1518 = !DILocation(line: 447, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !60, line: 446, column: 2)
!1520 = !DILocalVariable(name: "lo_head", scope: !1519, file: !60, line: 450, type: !68, align: 8)
!1521 = !DILocation(line: 450, scope: !1519)
!1522 = !DILocalVariable(name: "lo_tail", scope: !1519, file: !60, line: 451, type: !68, align: 8)
!1523 = !DILocation(line: 451, scope: !1519)
!1524 = !DILocalVariable(name: "hi_head", scope: !1519, file: !60, line: 452, type: !68, align: 8)
!1525 = !DILocation(line: 452, scope: !1519)
!1526 = !DILocalVariable(name: "hi_tail", scope: !1519, file: !60, line: 453, type: !68, align: 8)
!1527 = !DILocation(line: 453, scope: !1519)
!1528 = !DILocation(line: 455, scope: !1519)
!1529 = !DILocation(line: 485, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1519, file: !60, line: 455, column: 3)
!1531 = !DILocalVariable(name: "next", scope: !1532, file: !60, line: 457, type: !68, align: 8)
!1532 = distinct !DILexicalBlock(scope: !1530, file: !60, line: 456, column: 3)
!1533 = !DILocation(line: 457, scope: !1532)
!1534 = !DILocation(line: 458, scope: !1532)
!1535 = !DILocation(line: 460, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !60, line: 459, column: 4)
!1537 = !DILocation(line: 462, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1536, file: !60, line: 461, column: 5)
!1539 = !DILocation(line: 466, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !60, line: 465, column: 5)
!1541 = !DILocation(line: 468, scope: !1536)
!1542 = !DILocation(line: 472, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1532, file: !60, line: 471, column: 4)
!1544 = !DILocation(line: 474, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !60, line: 473, column: 5)
!1546 = !DILocation(line: 478, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !60, line: 477, column: 5)
!1548 = !DILocation(line: 480, scope: !1543)
!1549 = !DILocation(line: 482, scope: !1532)
!1550 = !DILocation(line: 483, scope: !1532)
!1551 = !DILocation(line: 487, scope: !1519)
!1552 = !DILocation(line: 489, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1519, file: !60, line: 488, column: 3)
!1554 = !DILocation(line: 490, scope: !1553)
!1555 = !DILocation(line: 492, scope: !1519)
!1556 = !DILocation(line: 494, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1519, file: !60, line: 493, column: 3)
!1558 = !DILocation(line: 495, scope: !1557)
!1559 = !DILocation(line: 499, scope: !1482)
!1560 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format", scope: !60, file: !60, line: 502, type: !1561, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!266, !644, !965, !645}
!1563 = !DILocation(line: 503, scope: !1560)
!1564 = !DILocalVariable(name: "self", arg: 1, scope: !1560, file: !60, line: 502, type: !965)
!1565 = !DILocation(line: 502, scope: !1560)
!1566 = !DILocalVariable(name: "f", arg: 2, scope: !1560, file: !60, line: 502, type: !645)
!1567 = !DILocalVariable(name: "len", scope: !1560, file: !60, line: 504, type: !44, align: 8)
!1568 = !DILocation(line: 504, scope: !1560)
!1569 = !DILocation(line: 505, scope: !1560)
!1570 = !DILocation(line: 506, scope: !1560)
!1571 = !DILocalVariable(name: "entry", scope: !1572, file: !60, line: 313, type: !68, align: 8)
!1572 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !60, file: !60, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1573 = !DILocation(line: 313, scope: !1572, inlinedAt: !1570)
!1574 = !DILocation(line: 314, scope: !1572, inlinedAt: !1570)
!1575 = !DILocation(line: 314, scope: !1576, inlinedAt: !1570)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !60, line: 314, column: 2)
!1577 = !DILocalVariable(name: "entry", scope: !1560, file: !60, line: 506, type: !68, align: 8)
!1578 = !DILocation(line: 316, scope: !1579, inlinedAt: !1570)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !60, line: 316, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !60, line: 315, column: 2)
!1581 = !DILocation(line: 508, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1560, file: !60, line: 507, column: 2)
!1583 = !DILocation(line: 509, scope: !1582)
!1584 = !DILocation(line: 317, scope: !1580, inlinedAt: !1570)
!1585 = !DILocation(line: 511, scope: !1560)
!1586 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.transfer", scope: !60, file: !60, line: 514, type: !1587, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !965, !64}
!1589 = !DILocation(line: 515, scope: !1586)
!1590 = !DILocalVariable(name: "map", arg: 1, scope: !1586, file: !60, line: 514, type: !965)
!1591 = !DILocation(line: 514, scope: !1586)
!1592 = !DILocalVariable(name: "new_table", arg: 2, scope: !1586, file: !60, line: 514, type: !64)
!1593 = !DILocalVariable(name: "src", scope: !1586, file: !60, line: 516, type: !64, align: 8)
!1594 = !DILocation(line: 516, scope: !1586)
!1595 = !DILocalVariable(name: "new_capacity", scope: !1586, file: !60, line: 517, type: !3, align: 4)
!1596 = !DILocation(line: 517, scope: !1586)
!1597 = !DILocation(line: 518, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1586, file: !60, line: 518, column: 2)
!1599 = !DILocalVariable(name: ".temp", scope: !1598, file: !60, line: 518, type: !44, align: 8)
!1600 = !DILocalVariable(name: "j", scope: !1601, file: !60, line: 518, type: !3, align: 4)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !60, line: 519, column: 2)
!1602 = !DILocation(line: 518, scope: !1601)
!1603 = !DILocalVariable(name: "e", scope: !1601, file: !60, line: 518, type: !68, align: 8)
!1604 = !DILocation(line: 520, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !60, line: 519, column: 2)
!1606 = !DILocation(line: 521, scope: !1605)
!1607 = !DILocation(line: 529, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !60, line: 521, column: 3)
!1609 = !DILocalVariable(name: "next", scope: !1610, file: !60, line: 523, type: !68, align: 8)
!1610 = distinct !DILexicalBlock(scope: !1608, file: !60, line: 522, column: 3)
!1611 = !DILocation(line: 523, scope: !1610)
!1612 = !DILocalVariable(name: "i", scope: !1610, file: !60, line: 524, type: !3, align: 4)
!1613 = !DILocation(line: 524, scope: !1610)
!1614 = !DILocation(line: 589, scope: !1615, inlinedAt: !1613)
!1615 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1616 = !DILocation(line: 525, scope: !1610)
!1617 = !DILocation(line: 526, scope: !1610)
!1618 = !DILocation(line: 527, scope: !1610)
!1619 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_all_for_create", scope: !60, file: !60, line: 533, type: !1620, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !965, !965}
!1622 = !DILocation(line: 534, scope: !1619)
!1623 = !DILocalVariable(name: "map", arg: 1, scope: !1619, file: !60, line: 533, type: !965)
!1624 = !DILocation(line: 533, scope: !1619)
!1625 = !DILocalVariable(name: "other_map", arg: 2, scope: !1619, file: !60, line: 533, type: !965)
!1626 = !DILocation(line: 535, scope: !1619)
!1627 = !DILocation(line: 536, scope: !1619)
!1628 = !DILocalVariable(name: "entry", scope: !1629, file: !60, line: 313, type: !68, align: 8)
!1629 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !60, file: !60, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1630 = !DILocation(line: 313, scope: !1629, inlinedAt: !1631)
!1631 = !DILocation(line: 305, scope: !1632, inlinedAt: !1627)
!1632 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !60, file: !60, line: 303, scopeLine: 303, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1633 = !DILocation(line: 314, scope: !1629, inlinedAt: !1631)
!1634 = !DILocation(line: 314, scope: !1635, inlinedAt: !1631)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !60, line: 314, column: 2)
!1636 = !DILocalVariable(name: "entry", scope: !1632, file: !60, line: 305, type: !68, align: 8)
!1637 = !DILocation(line: 316, scope: !1638, inlinedAt: !1631)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !60, line: 316, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !60, line: 315, column: 2)
!1640 = !DILocalVariable(name: "key", scope: !1619, file: !60, line: 536, type: !36, align: 8)
!1641 = !DILocalVariable(name: "value", scope: !1619, file: !60, line: 536, type: !39, align: 8)
!1642 = !DILocation(line: 307, scope: !1643, inlinedAt: !1627)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !60, line: 307, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1632, file: !60, line: 306, column: 2)
!1645 = !DILocation(line: 537, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1619, file: !60, line: 536, column: 42)
!1647 = !DILocation(line: 317, scope: !1639, inlinedAt: !1631)
!1648 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_for_create", scope: !60, file: !60, line: 541, type: !1649, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !965, !37, !40}
!1651 = !DILocation(line: 542, scope: !1648)
!1652 = !DILocalVariable(name: "map", arg: 1, scope: !1648, file: !60, line: 541, type: !965)
!1653 = !DILocation(line: 541, scope: !1648)
!1654 = !DILocalVariable(name: "key", arg: 2, scope: !1648, file: !60, line: 541, type: !36)
!1655 = !DILocalVariable(name: "value", arg: 3, scope: !1648, file: !60, line: 541, type: !39)
!1656 = !DILocalVariable(name: "hash", scope: !1648, file: !60, line: 543, type: !3, align: 4)
!1657 = !DILocation(line: 543, scope: !1648)
!1658 = !DILocalVariable(name: "h", scope: !1659, file: !60, line: 522, type: !3, align: 4)
!1659 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1660 = !DILocation(line: 522, scope: !1659, inlinedAt: !1661)
!1661 = !DILocation(line: 534, scope: !1662, inlinedAt: !1657)
!1662 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1663 = !DILocation(line: 514, scope: !1664, inlinedAt: !1660)
!1664 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1665 = !DILocation(line: 515, scope: !1664, inlinedAt: !1660)
!1666 = !DILocation(line: 516, scope: !1664, inlinedAt: !1660)
!1667 = !DILocation(line: 517, scope: !1664, inlinedAt: !1660)
!1668 = !DILocation(line: 524, scope: !1659, inlinedAt: !1661)
!1669 = !DILocation(line: 514, scope: !1670, inlinedAt: !1671)
!1670 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1671 = !DILocation(line: 525, scope: !1659, inlinedAt: !1661)
!1672 = !DILocation(line: 515, scope: !1670, inlinedAt: !1671)
!1673 = !DILocation(line: 516, scope: !1670, inlinedAt: !1671)
!1674 = !DILocation(line: 517, scope: !1670, inlinedAt: !1671)
!1675 = !DILocation(line: 527, scope: !1659, inlinedAt: !1661)
!1676 = !DILocalVariable(name: "i", scope: !1648, file: !60, line: 544, type: !3, align: 4)
!1677 = !DILocation(line: 544, scope: !1648)
!1678 = !DILocation(line: 589, scope: !1679, inlinedAt: !1677)
!1679 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1680 = !DILocalVariable(name: "e", scope: !1681, file: !60, line: 545, type: !68, align: 8)
!1681 = distinct !DILexicalBlock(scope: !1648, file: !60, line: 545, column: 2)
!1682 = !DILocation(line: 545, scope: !1681)
!1683 = !DILocation(line: 547, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !60, line: 546, column: 2)
!1685 = !DILocation(line: 93, scope: !1686, inlinedAt: !1683)
!1686 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1687 = !DILocation(line: 549, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !60, line: 548, column: 3)
!1689 = !DILocation(line: 550, scope: !1688)
!1690 = !DILocation(line: 553, scope: !1648)
!1691 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal", scope: !60, file: !60, line: 556, type: !1692, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !965, !19}
!1694 = !DILocation(line: 557, scope: !1691)
!1695 = !DILocalVariable(name: "map", arg: 1, scope: !1691, file: !60, line: 556, type: !965)
!1696 = !DILocation(line: 556, scope: !1691)
!1697 = !DILocalVariable(name: "ptr", arg: 2, scope: !1691, file: !60, line: 556, type: !19)
!1698 = !DILocation(line: 558, scope: !1691)
!1699 = !DILocation(line: 119, scope: !1700, inlinedAt: !1698)
!1700 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !125, file: !125, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1701 = !DILocation(line: 123, scope: !1700, inlinedAt: !1698)
!1702 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove_entry_for_key", scope: !60, file: !60, line: 561, type: !1191, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1703 = !DILocation(line: 562, scope: !1702)
!1704 = !DILocalVariable(name: "map", arg: 1, scope: !1702, file: !60, line: 561, type: !965)
!1705 = !DILocation(line: 561, scope: !1702)
!1706 = !DILocalVariable(name: "key", arg: 2, scope: !1702, file: !60, line: 561, type: !36)
!1707 = !DILocation(line: 563, scope: !1702)
!1708 = !DILocalVariable(name: "hash", scope: !1702, file: !60, line: 565, type: !3, align: 4)
!1709 = !DILocation(line: 565, scope: !1702)
!1710 = !DILocalVariable(name: "h", scope: !1711, file: !60, line: 522, type: !3, align: 4)
!1711 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !278, file: !278, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1712 = !DILocation(line: 522, scope: !1711, inlinedAt: !1713)
!1713 = !DILocation(line: 534, scope: !1714, inlinedAt: !1709)
!1714 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !278, file: !278, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1715 = !DILocation(line: 514, scope: !1716, inlinedAt: !1712)
!1716 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1717 = !DILocation(line: 515, scope: !1716, inlinedAt: !1712)
!1718 = !DILocation(line: 516, scope: !1716, inlinedAt: !1712)
!1719 = !DILocation(line: 517, scope: !1716, inlinedAt: !1712)
!1720 = !DILocation(line: 524, scope: !1711, inlinedAt: !1713)
!1721 = !DILocation(line: 514, scope: !1722, inlinedAt: !1723)
!1722 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !278, file: !278, line: 512, scopeLine: 512, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1723 = !DILocation(line: 525, scope: !1711, inlinedAt: !1713)
!1724 = !DILocation(line: 515, scope: !1722, inlinedAt: !1723)
!1725 = !DILocation(line: 516, scope: !1722, inlinedAt: !1723)
!1726 = !DILocation(line: 517, scope: !1722, inlinedAt: !1723)
!1727 = !DILocation(line: 527, scope: !1711, inlinedAt: !1713)
!1728 = !DILocalVariable(name: "i", scope: !1702, file: !60, line: 566, type: !3, align: 4)
!1729 = !DILocation(line: 566, scope: !1702)
!1730 = !DILocation(line: 589, scope: !1731, inlinedAt: !1729)
!1731 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1732 = !DILocalVariable(name: "prev", scope: !1702, file: !60, line: 567, type: !68, align: 8)
!1733 = !DILocation(line: 567, scope: !1702)
!1734 = !DILocalVariable(name: "e", scope: !1702, file: !60, line: 568, type: !68, align: 8)
!1735 = !DILocation(line: 568, scope: !1702)
!1736 = !DILocation(line: 570, scope: !1702)
!1737 = !DILocation(line: 570, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1702, file: !60, line: 570, column: 2)
!1739 = !DILocation(line: 572, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !60, line: 571, column: 2)
!1741 = !DILocation(line: 93, scope: !1742, inlinedAt: !1739)
!1742 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !304, file: !304, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1743 = !DILocation(line: 574, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !60, line: 573, column: 3)
!1745 = !DILocation(line: 576, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1744, file: !60, line: 575, column: 4)
!1747 = !DILocation(line: 580, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !60, line: 579, column: 4)
!1749 = !DILocation(line: 583, scope: !1744)
!1750 = !DILocation(line: 585, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1744, file: !60, line: 584, column: 4)
!1752 = !DILocation(line: 589, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1744, file: !60, line: 588, column: 4)
!1754 = !DILocation(line: 592, scope: !1744)
!1755 = !DILocation(line: 594, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1744, file: !60, line: 593, column: 4)
!1757 = !DILocation(line: 598, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1744, file: !60, line: 597, column: 4)
!1759 = !DILocation(line: 601, scope: !1744)
!1760 = !DILocation(line: 602, scope: !1744)
!1761 = !DILocation(line: 603, scope: !1744)
!1762 = !DILocation(line: 605, scope: !1740)
!1763 = !DILocation(line: 606, scope: !1740)
!1764 = !DILocation(line: 608, scope: !1702)
!1765 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.create_entry", scope: !60, file: !60, line: 611, type: !1766, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !965, !3, !37, !40, !57}
!1768 = !DILocation(line: 612, scope: !1765)
!1769 = !DILocalVariable(name: "map", arg: 1, scope: !1765, file: !60, line: 611, type: !965)
!1770 = !DILocation(line: 611, scope: !1765)
!1771 = !DILocalVariable(name: "hash", arg: 2, scope: !1765, file: !60, line: 611, type: !3)
!1772 = !DILocalVariable(name: "key", arg: 3, scope: !1765, file: !60, line: 611, type: !36)
!1773 = !DILocalVariable(name: "value", arg: 4, scope: !1765, file: !60, line: 611, type: !39)
!1774 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1765, file: !60, line: 611, type: !57)
!1775 = !DILocalVariable(name: "e", scope: !1765, file: !60, line: 613, type: !68, align: 8)
!1776 = !DILocation(line: 613, scope: !1765)
!1777 = !DILocalVariable(name: "entry", scope: !1765, file: !60, line: 617, type: !68, align: 8)
!1778 = !DILocation(line: 617, scope: !1765)
!1779 = !DILocalVariable(name: "val", scope: !1780, file: !60, line: 177, type: !68, align: 8)
!1780 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !125, file: !125, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1781 = !DILocation(line: 177, scope: !1780, inlinedAt: !1778)
!1782 = !DILocation(line: 80, scope: !1783, inlinedAt: !1784)
!1783 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !125, file: !125, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1784 = !DILocation(line: 75, scope: !1785, inlinedAt: !1781)
!1785 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !125, file: !125, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1786 = !DILocation(line: 86, scope: !1783, inlinedAt: !1784)
!1787 = !DILocation(line: 38, scope: !1783, inlinedAt: !1784)
!1788 = !DILocation(line: 975, scope: !1789, inlinedAt: !1787)
!1789 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !112, file: !112, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1790 = !DILocation(line: 617, scope: !1780, inlinedAt: !1778)
!1791 = !DILocation(line: 178, scope: !1780, inlinedAt: !1778)
!1792 = !DILocation(line: 179, scope: !1780, inlinedAt: !1778)
!1793 = !DILocation(line: 618, scope: !1765)
!1794 = !DILocation(line: 619, scope: !1765)
!1795 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_entry", scope: !60, file: !60, line: 622, type: !1796, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !965, !68}
!1798 = !DILocation(line: 623, scope: !1795)
!1799 = !DILocalVariable(name: "self", arg: 1, scope: !1795, file: !60, line: 622, type: !965)
!1800 = !DILocation(line: 622, scope: !1795)
!1801 = !DILocalVariable(name: "entry", arg: 2, scope: !1795, file: !60, line: 622, type: !68)
!1802 = !DILocation(line: 627, scope: !1795)
!1803 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.len", scope: !60, file: !60, line: 641, type: !1804, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!44, !1386}
!1806 = !DILocalVariable(name: "self", arg: 1, scope: !1803, file: !60, line: 641, type: !1386)
!1807 = !DILocation(line: 641, scope: !1803)
!1808 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.len", scope: !60, file: !60, line: 642, type: !1809, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!44, !1392}
!1811 = !DILocalVariable(name: "self", arg: 1, scope: !1808, file: !60, line: 642, type: !1392)
!1812 = !DILocation(line: 642, scope: !1808)
!1813 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.len", scope: !60, file: !60, line: 643, type: !1814, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !98)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!44, !1376}
!1816 = !DILocalVariable(name: "self", arg: 1, scope: !1813, file: !60, line: 643, type: !1376)
!1817 = !DILocation(line: 643, scope: !1813)
