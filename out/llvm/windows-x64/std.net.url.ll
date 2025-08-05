; ModuleID = 'std::net::url'
source_filename = "std::net::url"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"any[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[][]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%Url = type { %"char[]", %"char[]", i32, %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %any }
%UrlQueryValues = type { %HashMap, %List }
%Splitter = type { %"char[]", %"char[]", i64, i32, i32 }

$std.net.url.Url.to_format = comdat any

$std.net.url.Url.to_string = comdat any

$std.net.url.UrlQueryValues.add = comdat any

$std.net.url.UrlQueryValues.to_format = comdat any

$std.net.url.UrlQueryValues.free = comdat any

$std.net.url.Url.free = comdat any

$std.net.url.tparse = comdat any

$std.net.url.parse = comdat any

$std.net.url.parse_query_to_temp = comdat any

$std.net.url.parse_query = comdat any

$std.net.url.encode_len = comdat any

$std.net.url.encode = comdat any

$std.net.url.tencode = comdat any

$std.net.url.decode_len = comdat any

$std.net.url.decode = comdat any

$std.net.url.tdecode = comdat any

$"$ct.std.net.url.Url" = comdat any

$"$ct.std.net.url.UrlQueryValues" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.url.UrlEncodingMode" = comdat any

$"std.net.url.UrlEncodingMode$allowed" = comdat any

$std.net.url.EMPTY = comdat any

$std.net.url.INVALID_SCHEME = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$std.net.url.INVALID_PATH = comdat any

$std.net.url.INVALID_USER = comdat any

$std.net.url.INVALID_PASSWORD = comdat any

$std.net.url.INVALID_HOST = comdat any

$std.net.url.INVALID_FRAGMENT = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint" = comdat any

$std.net.url.INVALID_HEX = comdat any

$"$ct.dyn.std.net.url.Url.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.net.url.UrlQueryValues.to_format" = comdat any

@"$ct.std.net.url.Url" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.url.UrlQueryValues" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" to i64), ptr null, i64 88, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNRESERVED = internal constant [11 x i8] c"UNRESERVED\00", align 1
@.enum.PATH = internal constant [5 x i8] c"PATH\00", align 1
@.enum.HOST = internal constant [5 x i8] c"HOST\00", align 1
@.enum.USERPASS = internal constant [9 x i8] c"USERPASS\00", align 1
@.enum.QUERY = internal constant [6 x i8] c"QUERY\00", align 1
@.enum.FRAGMENT = internal constant [9 x i8] c"FRAGMENT\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.url.UrlEncodingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.UNRESERVED, i64 10 }, %"char[]" { ptr @.enum.PATH, i64 4 }, %"char[]" { ptr @.enum.HOST, i64 4 }, %"char[]" { ptr @.enum.USERPASS, i64 8 }, %"char[]" { ptr @.enum.QUERY, i64 5 }, %"char[]" { ptr @.enum.FRAGMENT, i64 8 }] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"$&+,/:;=@\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"!$&'()*+,;=:[]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c";:&=+$,\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"$&+,/:;=?@!()*\00", align 1
@"std.net.url.UrlEncodingMode$allowed" = linkonce constant [6 x %"char[]"] [%"char[]" { ptr @.str, i64 4 }, %"char[]" { ptr @.str.2, i64 9 }, %"char[]" { ptr @.str.3, i64 14 }, %"char[]" { ptr @.str.4, i64 7 }, %"char[]" { ptr @.emptystr, i64 0 }, %"char[]" { ptr @.str.5, i64 14 }], comdat, align 8
@.panic_msg = internal constant [80 x i8] c"@require \22url_string.len > 0\22 violated: 'the url_string must be len 1 or more'.\00", align 1
@.file = internal constant [7 x i8] c"url.c3\00", align 1
@.func = internal constant [7 x i8] c"tparse\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.6 = internal constant [6 x i8] c"parse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\09\0A\0D \00", align 1
@std.net.url.EMPTY = linkonce constant %"char[]" { ptr @std.net.url.EMPTY.nameof, i64 10 }, comdat, align 8
@std.net.url.EMPTY.nameof = internal constant [11 x i8] c"url::EMPTY\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.panic_msg.9 = internal constant [72 x i8] c"@require \22substr.len > 0\22 violated: 'The string must be len 1 or more'.\00", align 1
@std.net.url.INVALID_SCHEME = linkonce constant %"char[]" { ptr @std.net.url.INVALID_SCHEME.nameof, i64 19 }, comdat, align 8
@std.net.url.INVALID_SCHEME.nameof = internal constant [20 x i8] c"url::INVALID_SCHEME\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.11 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.12 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_PATH = linkonce constant %"char[]" { ptr @std.net.url.INVALID_PATH.nameof, i64 17 }, comdat, align 8
@std.net.url.INVALID_PATH.nameof = internal constant [18 x i8] c"url::INVALID_PATH\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.panic_msg.18 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.19 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@std.net.url.INVALID_USER = linkonce constant %"char[]" { ptr @std.net.url.INVALID_USER.nameof, i64 17 }, comdat, align 8
@std.net.url.INVALID_USER.nameof = internal constant [18 x i8] c"url::INVALID_USER\00", align 1
@std.net.url.INVALID_PASSWORD = linkonce constant %"char[]" { ptr @std.net.url.INVALID_PASSWORD.nameof, i64 21 }, comdat, align 8
@std.net.url.INVALID_PASSWORD.nameof = internal constant [22 x i8] c"url::INVALID_PASSWORD\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.panic_msg.23 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_HOST = linkonce constant %"char[]" { ptr @std.net.url.INVALID_HOST.nameof, i64 17 }, comdat, align 8
@std.net.url.INVALID_HOST.nameof = internal constant [18 x i8] c"url::INVALID_HOST\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@std.net.url.INVALID_FRAGMENT = linkonce constant %"char[]" { ptr @std.net.url.INVALID_FRAGMENT.nameof, i64 21 }, comdat, align 8
@std.net.url.INVALID_FRAGMENT.nameof = internal constant [22 x i8] c"url::INVALID_FRAGMENT\00", align 1
@.panic_msg.28 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.func.29 = internal constant [12 x i8] c"parse_query\00", align 1
@.panic_msg.30 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.31 = internal constant [75 x i8] c"@require \22!self.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.32 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.panic_msg.35 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.36 = internal constant [10 x i8] c"to_format\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.42 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.func.44 = internal constant [10 x i8] c"to_string\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.46 = internal constant [4 x i8] c"add\00", align 1
@.panic_msg.47 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.panic_msg.48 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.49 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.50 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.func.53 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.54 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.55 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@std.core.ascii.ASCII_LOOKUP = external constant [256 x i16], align 16
@.file.56 = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func.57 = internal constant [14 x i8] c"should_encode\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@.file.59 = internal constant [16 x i8] c"url_encoding.c3\00", align 1
@.func.60 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.61 = internal constant [7 x i8] c"encode\00", align 1
@.file.62 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.63 = internal constant [11 x i8] c"decode_len\00", align 1
@.panic_msg.64 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@std.net.url.INVALID_HEX = linkonce constant %"char[]" { ptr @std.net.url.INVALID_HEX.nameof, i64 16 }, comdat, align 8
@std.net.url.INVALID_HEX.nameof = internal constant [17 x i8] c"url::INVALID_HEX\00", align 1
@.func.65 = internal constant [7 x i8] c"decode\00", align 1
@"$ct.dyn.std.net.url.Url.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.url.Url.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.net.url.UrlQueryValues.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.url.UrlQueryValues.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.url.Url.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !40 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %error_var6 = alloca i64, align 8
  %retparam7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %error_var19 = alloca i64, align 8
  %retparam20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %any, align 8
  %smem = alloca %any, align 8
  %error_var34 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg36 = alloca %any, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %retparam38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %error_var50 = alloca i64, align 8
  %retparam51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %buffer59 = alloca [64 x i8], align 16
  %allocator60 = alloca %OnStackAllocator, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %any, align 8
  %smem63 = alloca %any, align 8
  %error_var64 = alloca i64, align 8
  %sretparam66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %any, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %retparam69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %error_var78 = alloca i64, align 8
  %retparam79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %buffer88 = alloca [128 x i8], align 16
  %allocator89 = alloca %OnStackAllocator, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %any, align 8
  %smem92 = alloca %any, align 8
  %error_var93 = alloca i64, align 8
  %sretparam95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %any, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %retparam98 = alloca i64, align 8
  %indirectarg99 = alloca %"char[]", align 8
  %error_var108 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam110 = alloca i64, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"any[]", align 8
  %buffer120 = alloca [256 x i8], align 16
  %allocator121 = alloca %OnStackAllocator, align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %any, align 8
  %smem124 = alloca %any, align 8
  %error_var125 = alloca i64, align 8
  %sretparam127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %any, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %retparam130 = alloca i64, align 8
  %indirectarg131 = alloca %"char[]", align 8
  %error_var142 = alloca i64, align 8
  %retparam143 = alloca i64, align 8
  %indirectarg144 = alloca %"char[]", align 8
  %error_var151 = alloca i64, align 8
  %retparam153 = alloca i64, align 8
  %indirectarg154 = alloca %"char[]", align 8
  %buffer166 = alloca [256 x i8], align 16
  %allocator167 = alloca %OnStackAllocator, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %any, align 8
  %smem170 = alloca %any, align 8
  %error_var171 = alloca i64, align 8
  %retparam172 = alloca i64, align 8
  %indirectarg173 = alloca %"char[]", align 8
  %error_var180 = alloca i64, align 8
  %sretparam182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %any, align 8
  %indirectarg184 = alloca %"char[]", align 8
  %retparam185 = alloca i64, align 8
  %indirectarg186 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !82
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !82
  br i1 %4, label %panic, label %checkok, !dbg !82

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !83, !DIExpression(), !84)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !85, !DIExpression(), !84)
    #dbg_declare(ptr %len, !86, !DIExpression(), !87)
  store i64 0, ptr %len, align 8, !dbg !87
  %5 = load ptr, ptr %self, align 8, !dbg !88
  %6 = load %"char[]", ptr %5, align 8, !dbg !88
  %7 = extractvalue %"char[]" %6, 1, !dbg !88
  %8 = extractvalue %"char[]" %6, 0, !dbg !88
  %eq = icmp eq i64 %7, 0, !dbg !88
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !88

slice_cmp_values:                                 ; preds = %checkok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %9 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %9, %7
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd = getelementptr inbounds i8, ptr %8, i64 %9
  %ptradd3 = getelementptr inbounds i8, ptr @.emptystr, i64 %9
  %10 = load i8, ptr %ptradd, align 1
  %11 = load i8, ptr %ptradd3, align 1
  %eq4 = icmp eq i8 %10, %11
  %12 = add i64 %9, 1
  store i64 %12, ptr %cmp.idx, align 8
  br i1 %eq4, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %checkok ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit28

if.then:                                          ; preds = %slice_cmp_exit
  %13 = load i64, ptr %len, align 8, !dbg !89
  %14 = load ptr, ptr %self, align 8, !dbg !89
  %15 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %14, i32 16, i1 false)
  %16 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %15, ptr align 8 %indirectarg5), !dbg !89
  %not_err = icmp eq i64 %16, 0, !dbg !89
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !89
  br i1 %17, label %after_check, label %assign_optional, !dbg !89

assign_optional:                                  ; preds = %if.then
  store i64 %16, ptr %error_var, align 8, !dbg !89
  br label %guard_block, !dbg !89

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !89

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !89
  ret i64 %18, !dbg !89

noerr_block:                                      ; preds = %after_check
  %19 = load i64, ptr %retparam, align 8, !dbg !89
  %add = add i64 %13, %19, !dbg !89
  store i64 %add, ptr %len, align 8, !dbg !89
  %20 = load i64, ptr %len, align 8, !dbg !91
  %21 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.37, i64 1 }, ptr %indirectarg8, align 8
  %22 = call i64 @std.io.Formatter.print(ptr %retparam7, ptr %21, ptr align 8 %indirectarg8), !dbg !91
  %not_err9 = icmp eq i64 %22, 0, !dbg !91
  %23 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !91
  br i1 %23, label %after_check11, label %assign_optional10, !dbg !91

assign_optional10:                                ; preds = %noerr_block
  store i64 %22, ptr %error_var6, align 8, !dbg !91
  br label %guard_block12, !dbg !91

after_check11:                                    ; preds = %noerr_block
  br label %noerr_block13, !dbg !91

guard_block12:                                    ; preds = %assign_optional10
  %24 = load i64, ptr %error_var6, align 8, !dbg !91
  ret i64 %24, !dbg !91

noerr_block13:                                    ; preds = %after_check11
  %25 = load i64, ptr %retparam7, align 8, !dbg !91
  %add14 = add i64 %20, %25, !dbg !91
  store i64 %add14, ptr %len, align 8, !dbg !91
  %26 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd15 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !92
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 8, !dbg !92
  %27 = load i64, ptr %ptradd16, align 8, !dbg !92
  %lt17 = icmp ult i64 0, %27, !dbg !92
  br i1 %lt17, label %if.then18, label %if.exit, !dbg !92

if.then18:                                        ; preds = %noerr_block13
  %28 = load i64, ptr %len, align 8, !dbg !92
  %29 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.38, i64 2 }, ptr %indirectarg21, align 8
  %30 = call i64 @std.io.Formatter.print(ptr %retparam20, ptr %29, ptr align 8 %indirectarg21), !dbg !92
  %not_err22 = icmp eq i64 %30, 0, !dbg !92
  %31 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !92
  br i1 %31, label %after_check24, label %assign_optional23, !dbg !92

assign_optional23:                                ; preds = %if.then18
  store i64 %30, ptr %error_var19, align 8, !dbg !92
  br label %guard_block25, !dbg !92

after_check24:                                    ; preds = %if.then18
  br label %noerr_block26, !dbg !92

guard_block25:                                    ; preds = %assign_optional23
  %32 = load i64, ptr %error_var19, align 8, !dbg !92
  ret i64 %32, !dbg !92

noerr_block26:                                    ; preds = %after_check24
  %33 = load i64, ptr %retparam20, align 8, !dbg !92
  %add27 = add i64 %28, %33, !dbg !92
  store i64 %add27, ptr %len, align 8, !dbg !92
  br label %if.exit, !dbg !92

if.exit:                                          ; preds = %noerr_block26, %noerr_block13
  br label %if.exit28, !dbg !92

if.exit28:                                        ; preds = %if.exit, %slice_cmp_exit
  %34 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !93
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd29, i64 8, !dbg !93
  %35 = load i64, ptr %ptradd30, align 8, !dbg !93
  %neq = icmp ne i64 %35, 0, !dbg !93
  br i1 %neq, label %if.then31, label %if.exit87, !dbg !93

if.then31:                                        ; preds = %if.exit28
    #dbg_declare(ptr %buffer, !94, !DIExpression(), !100)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !100
    #dbg_declare(ptr %allocator, !103, !DIExpression(), !117)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !117
  %36 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !118
  %37 = insertvalue %"char[]" %36, i64 64, 1, !dbg !118
  %38 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !118
  store %"char[]" %37, ptr %indirectarg32, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %38, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33), !dbg !118
    #dbg_declare(ptr %smem, !119, !DIExpression(), !101)
  %39 = insertvalue %any undef, ptr %allocator, 0, !dbg !120
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !120
  store %any %40, ptr %smem, align 8, !dbg !120
  %41 = load i64, ptr %len, align 8, !dbg !122
  %42 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd35 = getelementptr inbounds i8, ptr %42, i64 40, !dbg !122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg36, ptr align 8 %smem, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %ptradd35, i32 16, i1 false)
  call void @std.net.url.encode(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i8 3), !dbg !122
  %43 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg39, ptr align 8 %sretparam, i32 16, i1 false)
  %44 = call i64 @std.io.Formatter.print(ptr %retparam38, ptr %43, ptr align 8 %indirectarg39), !dbg !122
  %not_err40 = icmp eq i64 %44, 0, !dbg !122
  %45 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !122
  br i1 %45, label %after_check42, label %assign_optional41, !dbg !122

assign_optional41:                                ; preds = %if.then31
  store i64 %44, ptr %error_var34, align 8, !dbg !122
  br label %guard_block43, !dbg !122

after_check42:                                    ; preds = %if.then31
  br label %noerr_block44, !dbg !122

guard_block43:                                    ; preds = %assign_optional41
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !124
  %46 = load i64, ptr %error_var34, align 8, !dbg !124
  ret i64 %46, !dbg !124

noerr_block44:                                    ; preds = %after_check42
  %47 = load i64, ptr %retparam38, align 8, !dbg !124
  %add45 = add i64 %41, %47, !dbg !122
  store i64 %add45, ptr %len, align 8, !dbg !122
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !126
  %48 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd46 = getelementptr inbounds i8, ptr %48, i64 56, !dbg !128
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd46, i64 8, !dbg !128
  %49 = load i64, ptr %ptradd47, align 8, !dbg !128
  %neq48 = icmp ne i64 %49, 0, !dbg !128
  br i1 %neq48, label %if.then49, label %if.exit77, !dbg !128

if.then49:                                        ; preds = %noerr_block44
  %50 = load i64, ptr %len, align 8, !dbg !129
  %51 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.39, i64 1 }, ptr %indirectarg52, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam51, ptr %51, ptr align 8 %indirectarg52), !dbg !129
  %not_err53 = icmp eq i64 %52, 0, !dbg !129
  %53 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !129
  br i1 %53, label %after_check55, label %assign_optional54, !dbg !129

assign_optional54:                                ; preds = %if.then49
  store i64 %52, ptr %error_var50, align 8, !dbg !129
  br label %guard_block56, !dbg !129

after_check55:                                    ; preds = %if.then49
  br label %noerr_block57, !dbg !129

guard_block56:                                    ; preds = %assign_optional54
  %54 = load i64, ptr %error_var50, align 8, !dbg !129
  ret i64 %54, !dbg !129

noerr_block57:                                    ; preds = %after_check55
  %55 = load i64, ptr %retparam51, align 8, !dbg !129
  %add58 = add i64 %50, %55, !dbg !129
  store i64 %add58, ptr %len, align 8, !dbg !129
    #dbg_declare(ptr %buffer59, !131, !DIExpression(), !133)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer59, i8 0, i64 64, i1 false), !dbg !133
    #dbg_declare(ptr %allocator60, !135, !DIExpression(), !136)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator60, i8 0, i64 48, i1 false), !dbg !136
  %56 = insertvalue %"char[]" undef, ptr %buffer59, 0, !dbg !137
  %57 = insertvalue %"char[]" %56, i64 64, 1, !dbg !137
  %58 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !137
  store %"char[]" %57, ptr %indirectarg61, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg62, ptr align 8 %58, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62), !dbg !137
    #dbg_declare(ptr %smem63, !138, !DIExpression(), !134)
  %59 = insertvalue %any undef, ptr %allocator60, 0, !dbg !139
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !139
  store %any %60, ptr %smem63, align 8, !dbg !139
  %61 = load i64, ptr %len, align 8, !dbg !141
  %62 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd65 = getelementptr inbounds i8, ptr %62, i64 56, !dbg !141
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg67, ptr align 8 %smem63, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg68, ptr align 8 %ptradd65, i32 16, i1 false)
  call void @std.net.url.encode(ptr sret(%"char[]") align 8 %sretparam66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i8 3), !dbg !141
  %63 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg70, ptr align 8 %sretparam66, i32 16, i1 false)
  %64 = call i64 @std.io.Formatter.print(ptr %retparam69, ptr %63, ptr align 8 %indirectarg70), !dbg !141
  %not_err71 = icmp eq i64 %64, 0, !dbg !141
  %65 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !141
  br i1 %65, label %after_check73, label %assign_optional72, !dbg !141

assign_optional72:                                ; preds = %noerr_block57
  store i64 %64, ptr %error_var64, align 8, !dbg !141
  br label %guard_block74, !dbg !141

after_check73:                                    ; preds = %noerr_block57
  br label %noerr_block75, !dbg !141

guard_block74:                                    ; preds = %assign_optional72
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator60), !dbg !143
  %66 = load i64, ptr %error_var64, align 8, !dbg !143
  ret i64 %66, !dbg !143

noerr_block75:                                    ; preds = %after_check73
  %67 = load i64, ptr %retparam69, align 8, !dbg !143
  %add76 = add i64 %61, %67, !dbg !141
  store i64 %add76, ptr %len, align 8, !dbg !141
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator60), !dbg !145
  br label %if.exit77, !dbg !145

if.exit77:                                        ; preds = %noerr_block75, %noerr_block44
  %68 = load i64, ptr %len, align 8, !dbg !147
  %69 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.40, i64 1 }, ptr %indirectarg80, align 8
  %70 = call i64 @std.io.Formatter.print(ptr %retparam79, ptr %69, ptr align 8 %indirectarg80), !dbg !147
  %not_err81 = icmp eq i64 %70, 0, !dbg !147
  %71 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !147
  br i1 %71, label %after_check83, label %assign_optional82, !dbg !147

assign_optional82:                                ; preds = %if.exit77
  store i64 %70, ptr %error_var78, align 8, !dbg !147
  br label %guard_block84, !dbg !147

after_check83:                                    ; preds = %if.exit77
  br label %noerr_block85, !dbg !147

guard_block84:                                    ; preds = %assign_optional82
  %72 = load i64, ptr %error_var78, align 8, !dbg !147
  ret i64 %72, !dbg !147

noerr_block85:                                    ; preds = %after_check83
  %73 = load i64, ptr %retparam79, align 8, !dbg !147
  %add86 = add i64 %68, %73, !dbg !147
  store i64 %add86, ptr %len, align 8, !dbg !147
  br label %if.exit87, !dbg !147

if.exit87:                                        ; preds = %noerr_block85, %if.exit28
    #dbg_declare(ptr %buffer88, !148, !DIExpression(), !153)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer88, i8 0, i64 128, i1 false), !dbg !153
    #dbg_declare(ptr %allocator89, !155, !DIExpression(), !156)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator89, i8 0, i64 48, i1 false), !dbg !156
  %74 = insertvalue %"char[]" undef, ptr %buffer88, 0, !dbg !157
  %75 = insertvalue %"char[]" %74, i64 128, 1, !dbg !157
  %76 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !157
  store %"char[]" %75, ptr %indirectarg90, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg91, ptr align 8 %76, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91), !dbg !157
    #dbg_declare(ptr %smem92, !158, !DIExpression(), !154)
  %77 = insertvalue %any undef, ptr %allocator89, 0, !dbg !159
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !159
  store %any %78, ptr %smem92, align 8, !dbg !159
  %79 = load i64, ptr %len, align 8, !dbg !161
  %80 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd94 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg96, ptr align 8 %smem92, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg97, ptr align 8 %ptradd94, i32 16, i1 false)
  call void @std.net.url.encode(ptr sret(%"char[]") align 8 %sretparam95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i8 2), !dbg !161
  %81 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg99, ptr align 8 %sretparam95, i32 16, i1 false)
  %82 = call i64 @std.io.Formatter.print(ptr %retparam98, ptr %81, ptr align 8 %indirectarg99), !dbg !161
  %not_err100 = icmp eq i64 %82, 0, !dbg !161
  %83 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !161
  br i1 %83, label %after_check102, label %assign_optional101, !dbg !161

assign_optional101:                               ; preds = %if.exit87
  store i64 %82, ptr %error_var93, align 8, !dbg !161
  br label %guard_block103, !dbg !161

after_check102:                                   ; preds = %if.exit87
  br label %noerr_block104, !dbg !161

guard_block103:                                   ; preds = %assign_optional101
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator89), !dbg !163
  %84 = load i64, ptr %error_var93, align 8, !dbg !163
  ret i64 %84, !dbg !163

noerr_block104:                                   ; preds = %after_check102
  %85 = load i64, ptr %retparam98, align 8, !dbg !163
  %add105 = add i64 %79, %85, !dbg !161
  store i64 %add105, ptr %len, align 8, !dbg !161
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator89), !dbg !165
  %86 = load ptr, ptr %self, align 8, !dbg !167
  %ptradd106 = getelementptr inbounds i8, ptr %86, i64 32, !dbg !167
  %87 = load i32, ptr %ptradd106, align 8, !dbg !167
  %i2b = icmp ne i32 %87, 0, !dbg !167
  br i1 %i2b, label %if.then107, label %if.exit119, !dbg !167

if.then107:                                       ; preds = %noerr_block104
  %88 = load i64, ptr %len, align 8, !dbg !167
  %89 = load ptr, ptr %self, align 8, !dbg !167
  %ptradd109 = getelementptr inbounds i8, ptr %89, i64 32, !dbg !167
  %90 = insertvalue %any undef, ptr %ptradd109, 0, !dbg !167
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !167
  store %any %91, ptr %varargslots, align 16, !dbg !167
  %92 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !167
  %"$$temp" = insertvalue %"any[]" %92, i64 1, 1, !dbg !167
  %93 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.41, i64 3 }, ptr %indirectarg111, align 8
  store %"any[]" %"$$temp", ptr %indirectarg112, align 8
  %94 = call i64 @std.io.Formatter.printf(ptr %retparam110, ptr %93, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112), !dbg !167
  %not_err113 = icmp eq i64 %94, 0, !dbg !167
  %95 = call i1 @llvm.expect.i1(i1 %not_err113, i1 true), !dbg !167
  br i1 %95, label %after_check115, label %assign_optional114, !dbg !167

assign_optional114:                               ; preds = %if.then107
  store i64 %94, ptr %error_var108, align 8, !dbg !167
  br label %guard_block116, !dbg !167

after_check115:                                   ; preds = %if.then107
  br label %noerr_block117, !dbg !167

guard_block116:                                   ; preds = %assign_optional114
  %96 = load i64, ptr %error_var108, align 8, !dbg !167
  ret i64 %96, !dbg !167

noerr_block117:                                   ; preds = %after_check115
  %97 = load i64, ptr %retparam110, align 8, !dbg !167
  %add118 = add i64 %88, %97, !dbg !167
  store i64 %add118, ptr %len, align 8, !dbg !167
  br label %if.exit119, !dbg !167

if.exit119:                                       ; preds = %noerr_block117, %noerr_block104
    #dbg_declare(ptr %buffer120, !168, !DIExpression(), !173)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer120, i8 0, i64 256, i1 false), !dbg !173
    #dbg_declare(ptr %allocator121, !175, !DIExpression(), !176)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator121, i8 0, i64 48, i1 false), !dbg !176
  %98 = insertvalue %"char[]" undef, ptr %buffer120, 0, !dbg !177
  %99 = insertvalue %"char[]" %98, i64 256, 1, !dbg !177
  %100 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !177
  store %"char[]" %99, ptr %indirectarg122, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg123, ptr align 8 %100, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123), !dbg !177
    #dbg_declare(ptr %smem124, !178, !DIExpression(), !174)
  %101 = insertvalue %any undef, ptr %allocator121, 0, !dbg !179
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !179
  store %any %102, ptr %smem124, align 8, !dbg !179
  %103 = load i64, ptr %len, align 8, !dbg !181
  %104 = load ptr, ptr %self, align 8, !dbg !181
  %ptradd126 = getelementptr inbounds i8, ptr %104, i64 72, !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg128, ptr align 8 %smem124, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg129, ptr align 8 %ptradd126, i32 16, i1 false)
  call void @std.net.url.encode(ptr sret(%"char[]") align 8 %sretparam127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i8 1), !dbg !181
  %105 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg131, ptr align 8 %sretparam127, i32 16, i1 false)
  %106 = call i64 @std.io.Formatter.print(ptr %retparam130, ptr %105, ptr align 8 %indirectarg131), !dbg !181
  %not_err132 = icmp eq i64 %106, 0, !dbg !181
  %107 = call i1 @llvm.expect.i1(i1 %not_err132, i1 true), !dbg !181
  br i1 %107, label %after_check134, label %assign_optional133, !dbg !181

assign_optional133:                               ; preds = %if.exit119
  store i64 %106, ptr %error_var125, align 8, !dbg !181
  br label %guard_block135, !dbg !181

after_check134:                                   ; preds = %if.exit119
  br label %noerr_block136, !dbg !181

guard_block135:                                   ; preds = %assign_optional133
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator121), !dbg !183
  %108 = load i64, ptr %error_var125, align 8, !dbg !183
  ret i64 %108, !dbg !183

noerr_block136:                                   ; preds = %after_check134
  %109 = load i64, ptr %retparam130, align 8, !dbg !183
  %add137 = add i64 %103, %109, !dbg !181
  store i64 %add137, ptr %len, align 8, !dbg !181
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator121), !dbg !185
  %110 = load ptr, ptr %self, align 8, !dbg !187
  %ptradd138 = getelementptr inbounds i8, ptr %110, i64 88, !dbg !187
  %ptradd139 = getelementptr inbounds i8, ptr %ptradd138, i64 8, !dbg !187
  %111 = load i64, ptr %ptradd139, align 8, !dbg !187
  %neq140 = icmp ne i64 %111, 0, !dbg !187
  br i1 %neq140, label %if.then141, label %if.exit161, !dbg !187

if.then141:                                       ; preds = %noerr_block136
  %112 = load i64, ptr %len, align 8, !dbg !188
  %113 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.42, i64 1 }, ptr %indirectarg144, align 8
  %114 = call i64 @std.io.Formatter.print(ptr %retparam143, ptr %113, ptr align 8 %indirectarg144), !dbg !188
  %not_err145 = icmp eq i64 %114, 0, !dbg !188
  %115 = call i1 @llvm.expect.i1(i1 %not_err145, i1 true), !dbg !188
  br i1 %115, label %after_check147, label %assign_optional146, !dbg !188

assign_optional146:                               ; preds = %if.then141
  store i64 %114, ptr %error_var142, align 8, !dbg !188
  br label %guard_block148, !dbg !188

after_check147:                                   ; preds = %if.then141
  br label %noerr_block149, !dbg !188

guard_block148:                                   ; preds = %assign_optional146
  %116 = load i64, ptr %error_var142, align 8, !dbg !188
  ret i64 %116, !dbg !188

noerr_block149:                                   ; preds = %after_check147
  %117 = load i64, ptr %retparam143, align 8, !dbg !188
  %add150 = add i64 %112, %117, !dbg !188
  store i64 %add150, ptr %len, align 8, !dbg !188
  %118 = load i64, ptr %len, align 8, !dbg !190
  %119 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd152 = getelementptr inbounds i8, ptr %119, i64 88, !dbg !190
  %120 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg154, ptr align 8 %ptradd152, i32 16, i1 false)
  %121 = call i64 @std.io.Formatter.print(ptr %retparam153, ptr %120, ptr align 8 %indirectarg154), !dbg !190
  %not_err155 = icmp eq i64 %121, 0, !dbg !190
  %122 = call i1 @llvm.expect.i1(i1 %not_err155, i1 true), !dbg !190
  br i1 %122, label %after_check157, label %assign_optional156, !dbg !190

assign_optional156:                               ; preds = %noerr_block149
  store i64 %121, ptr %error_var151, align 8, !dbg !190
  br label %guard_block158, !dbg !190

after_check157:                                   ; preds = %noerr_block149
  br label %noerr_block159, !dbg !190

guard_block158:                                   ; preds = %assign_optional156
  %123 = load i64, ptr %error_var151, align 8, !dbg !190
  ret i64 %123, !dbg !190

noerr_block159:                                   ; preds = %after_check157
  %124 = load i64, ptr %retparam153, align 8, !dbg !190
  %add160 = add i64 %118, %124, !dbg !190
  store i64 %add160, ptr %len, align 8, !dbg !190
  br label %if.exit161, !dbg !190

if.exit161:                                       ; preds = %noerr_block159, %noerr_block136
  %125 = load ptr, ptr %self, align 8, !dbg !191
  %ptradd162 = getelementptr inbounds i8, ptr %125, i64 104, !dbg !191
  %ptradd163 = getelementptr inbounds i8, ptr %ptradd162, i64 8, !dbg !191
  %126 = load i64, ptr %ptradd163, align 8, !dbg !191
  %neq164 = icmp ne i64 %126, 0, !dbg !191
  br i1 %neq164, label %if.then165, label %if.exit193, !dbg !191

if.then165:                                       ; preds = %if.exit161
    #dbg_declare(ptr %buffer166, !192, !DIExpression(), !194)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer166, i8 0, i64 256, i1 false), !dbg !194
    #dbg_declare(ptr %allocator167, !197, !DIExpression(), !198)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator167, i8 0, i64 48, i1 false), !dbg !198
  %127 = insertvalue %"char[]" undef, ptr %buffer166, 0, !dbg !199
  %128 = insertvalue %"char[]" %127, i64 256, 1, !dbg !199
  %129 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !199
  store %"char[]" %128, ptr %indirectarg168, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg169, ptr align 8 %129, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169), !dbg !199
    #dbg_declare(ptr %smem170, !200, !DIExpression(), !195)
  %130 = insertvalue %any undef, ptr %allocator167, 0, !dbg !201
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !201
  store %any %131, ptr %smem170, align 8, !dbg !201
  %132 = load i64, ptr %len, align 8, !dbg !203
  %133 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.43, i64 1 }, ptr %indirectarg173, align 8
  %134 = call i64 @std.io.Formatter.print(ptr %retparam172, ptr %133, ptr align 8 %indirectarg173), !dbg !203
  %not_err174 = icmp eq i64 %134, 0, !dbg !203
  %135 = call i1 @llvm.expect.i1(i1 %not_err174, i1 true), !dbg !203
  br i1 %135, label %after_check176, label %assign_optional175, !dbg !203

assign_optional175:                               ; preds = %if.then165
  store i64 %134, ptr %error_var171, align 8, !dbg !203
  br label %guard_block177, !dbg !203

after_check176:                                   ; preds = %if.then165
  br label %noerr_block178, !dbg !203

guard_block177:                                   ; preds = %assign_optional175
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator167), !dbg !205
  %136 = load i64, ptr %error_var171, align 8, !dbg !205
  ret i64 %136, !dbg !205

noerr_block178:                                   ; preds = %after_check176
  %137 = load i64, ptr %retparam172, align 8, !dbg !205
  %add179 = add i64 %132, %137, !dbg !203
  store i64 %add179, ptr %len, align 8, !dbg !203
  %138 = load i64, ptr %len, align 8, !dbg !207
  %139 = load ptr, ptr %self, align 8, !dbg !207
  %ptradd181 = getelementptr inbounds i8, ptr %139, i64 104, !dbg !207
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg183, ptr align 8 %smem170, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg184, ptr align 8 %ptradd181, i32 16, i1 false)
  call void @std.net.url.encode(ptr sret(%"char[]") align 8 %sretparam182, ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, i8 5), !dbg !207
  %140 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg186, ptr align 8 %sretparam182, i32 16, i1 false)
  %141 = call i64 @std.io.Formatter.print(ptr %retparam185, ptr %140, ptr align 8 %indirectarg186), !dbg !207
  %not_err187 = icmp eq i64 %141, 0, !dbg !207
  %142 = call i1 @llvm.expect.i1(i1 %not_err187, i1 true), !dbg !207
  br i1 %142, label %after_check189, label %assign_optional188, !dbg !207

assign_optional188:                               ; preds = %noerr_block178
  store i64 %141, ptr %error_var180, align 8, !dbg !207
  br label %guard_block190, !dbg !207

after_check189:                                   ; preds = %noerr_block178
  br label %noerr_block191, !dbg !207

guard_block190:                                   ; preds = %assign_optional188
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator167), !dbg !208
  %143 = load i64, ptr %error_var180, align 8, !dbg !208
  ret i64 %143, !dbg !208

noerr_block191:                                   ; preds = %after_check189
  %144 = load i64, ptr %retparam185, align 8, !dbg !208
  %add192 = add i64 %138, %144, !dbg !207
  store i64 %add192, ptr %len, align 8, !dbg !207
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator167), !dbg !210
  br label %if.exit193, !dbg !210

if.exit193:                                       ; preds = %noerr_block191, %if.exit161
  %145 = load i64, ptr %len, align 8, !dbg !212
  store i64 %145, ptr %0, align 8, !dbg !212
  ret i64 0, !dbg !212

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg2, align 8
  %146 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %146(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 171) #5, !dbg !84
  unreachable, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.url.Url.to_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !213 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !216
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !216
  br i1 %4, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !217, !DIExpression(), !218)
    #dbg_declare(ptr %2, !219, !DIExpression(), !218)
  %5 = load ptr, ptr %self, align 8, !dbg !220
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !220
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.net.url.Url" to i64), 1, !dbg !220
  store %any %7, ptr %varargslots, align 16, !dbg !220
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !220
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  store %"char[]" { ptr @.str.45, i64 2 }, ptr %indirectarg4, align 8
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !220
  ret void, !dbg !220

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 235) #5, !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.net.url.UrlQueryValues.add(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !221 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value_copy = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %existing = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %new_list = alloca %List, align 8
  %literal = alloca [1 x %"char[]"], align 16
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %any, align 8
  %indirectarg12 = alloca %"char[][]", align 8
  %.anon = alloca %List, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %List, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %any, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !260
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !260
  br i1 %4, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !261, !DIExpression(), !262)
    #dbg_declare(ptr %1, !263, !DIExpression(), !262)
    #dbg_declare(ptr %2, !264, !DIExpression(), !262)
    #dbg_declare(ptr %value_copy, !265, !DIExpression(), !266)
  %5 = load ptr, ptr %self, align 8, !dbg !266
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !266
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %ptradd, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %value_copy, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !266
    #dbg_declare(ptr %existing, !267, !DIExpression(), !269)
  store ptr null, ptr %existing, align 8, !dbg !269
  %6 = load ptr, ptr %self, align 8, !dbg !269
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %1, i32 16, i1 false)
  %7 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %6, ptr align 8 %indirectarg5), !dbg !269
  %not_err = icmp eq i64 %7, 0, !dbg !269
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !269
  br i1 %8, label %after_check, label %catch_landing, !dbg !269

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !269
  store ptr %9, ptr %existing, align 8, !dbg !269
  br label %phi_try_catch, !dbg !269

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !269

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !269
  br i1 %val, label %if.then, label %if.else, !dbg !269

if.then:                                          ; preds = %phi_try_catch
  %10 = load ptr, ptr %existing, align 8, !dbg !270
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %value_copy, i32 16, i1 false)
  call void @"std_collections_list$String$.List.push"(ptr %10, ptr align 8 %indirectarg6) #6, !dbg !270
  br label %if.exit, !dbg !270

if.else:                                          ; preds = %phi_try_catch
    #dbg_declare(ptr %new_list, !272, !DIExpression(), !274)
  call void @llvm.memset.p0.i64(ptr align 8 %new_list, i8 0, i64 40, i1 false), !dbg !274
  %11 = load ptr, ptr %self, align 8, !dbg !275
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !275
  %12 = load %any, ptr %ptradd7, align 8, !dbg !275
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %value_copy, i32 16, i1 false), !dbg !275
  %13 = insertvalue %"char[][]" undef, ptr %literal, 0, !dbg !275
  %14 = insertvalue %"char[][]" %13, i64 1, 1, !dbg !275
  %15 = load i64, ptr %new_list, align 8, !dbg !276
  %eq = icmp eq i64 0, %15, !dbg !275
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !275

assert_fail:                                      ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.47, i64 61 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 302) #5, !dbg !275
  unreachable, !dbg !275

assert_ok:                                        ; preds = %if.else
  store %any %12, ptr %indirectarg11, align 8
  store %"char[][]" %14, ptr %indirectarg12, align 8
  %17 = call ptr @"std_collections_list$String$.List.init_with_array"(ptr %new_list, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !275
    #dbg_declare(ptr %.anon, !277, !DIExpression(), !278)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.anon, ptr align 8 %new_list, i32 40, i1 false), !dbg !278
  %18 = load ptr, ptr %self, align 8, !dbg !278
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %.anon, i32 40, i1 false)
  %19 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %18, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14), !dbg !278
  %20 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 48, !dbg !279
  %21 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %ptradd16, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18), !dbg !279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %sretparam, i32 16, i1 false)
  call void @"std_collections_list$String$.List.push"(ptr %ptradd15, ptr align 8 %indirectarg19) #6, !dbg !279
  br label %if.exit, !dbg !279

if.exit:                                          ; preds = %assert_ok, %if.then
  %22 = load ptr, ptr %self, align 8, !dbg !280
  ret ptr %22, !dbg !280

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 292) #5, !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.url.UrlQueryValues.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !281 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %.anon = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %buffer = alloca [128 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %any, align 8
  %mem = alloca %any, align 8
  %encoded_key = alloca %"char[]", align 8
  %indirectarg24 = alloca %any, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %values = alloca %List, align 8
  %values.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %temp_err = alloca i64, align 8
  %.anon30 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self34 = alloca ptr, align 8
  %index35 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %retparam63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %error_var69 = alloca i64, align 8
  %retparam70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %error_var78 = alloca i64, align 8
  %retparam79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %buffer87 = alloca [256 x i8], align 16
  %allocator88 = alloca %OnStackAllocator, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %any, align 8
  %smem = alloca %any, align 8
  %error_var91 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg92 = alloca %any, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %retparam94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !284
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !284
  br i1 %4, label %panic, label %checkok, !dbg !284

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !285, !DIExpression(), !286)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !287, !DIExpression(), !286)
    #dbg_declare(ptr %len, !288, !DIExpression(), !289)
  store i64 0, ptr %len, align 8, !dbg !289
    #dbg_declare(ptr %i, !290, !DIExpression(), !291)
  store i64 0, ptr %i, align 8, !dbg !291
  %5 = load ptr, ptr %self, align 8, !dbg !292
  %ptradd = getelementptr inbounds i8, ptr %5, i64 48, !dbg !292
  %6 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd) #6, !dbg !292
    #dbg_declare(ptr %.anon, !294, !DIExpression(), !292)
  store i64 0, ptr %.anon, align 8, !dbg !292
  br label %loop.cond, !dbg !292

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !292
  %lt = icmp ult i64 %7, %6, !dbg !292
  br i1 %lt, label %loop.body, label %loop.exit104, !dbg !292

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %key, !295, !DIExpression(), !297)
  store ptr %ptradd, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self3, align 8, !dbg !298
  %neq = icmp ne ptr %9, null, !dbg !298
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !298

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.48, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.49, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #5, !dbg !298
  unreachable, !dbg !298

assert_ok:                                        ; preds = %loop.body
  %11 = load i64, ptr %index, align 8, !dbg !302
  %12 = load ptr, ptr %self3, align 8, !dbg !302
  %13 = load i64, ptr %12, align 8, !dbg !302
  %lt7 = icmp ult i64 %11, %13, !dbg !303
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !303

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.50, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 315) #5, !dbg !303
  unreachable, !dbg !303

assert_ok12:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self3, align 8, !dbg !304
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !304
  %16 = load ptr, ptr %ptradd13, align 8, !dbg !304
  %17 = load i64, ptr %index, align 8, !dbg !304
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !304
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !304
  %19 = urem i64 %18, 8, !dbg !304
  %20 = icmp ne i64 %19, 0, !dbg !304
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !304
  br i1 %21, label %panic14, label %checkok21, !dbg !304

checkok21:                                        ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !304
    #dbg_declare(ptr %buffer, !305, !DIExpression(), !307)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 128, i1 false), !dbg !307
    #dbg_declare(ptr %allocator, !310, !DIExpression(), !311)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !311
  %22 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !312
  %23 = insertvalue %"char[]" %22, i64 128, 1, !dbg !312
  %24 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !312
  store %"char[]" %23, ptr %indirectarg22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %24, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23), !dbg !312
    #dbg_declare(ptr %mem, !313, !DIExpression(), !308)
  %25 = insertvalue %any undef, ptr %allocator, 0, !dbg !314
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !314
  store %any %26, ptr %mem, align 8, !dbg !314
    #dbg_declare(ptr %encoded_key, !316, !DIExpression(), !318)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %mem, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %key, i32 16, i1 false)
  call void @std.net.url.encode(ptr sret(%"char[]") align 8 %encoded_key, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i8 4), !dbg !318
    #dbg_declare(ptr %values, !319, !DIExpression(), !320)
  %27 = load ptr, ptr %self, align 8, !dbg !320
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 8 %key, i32 16, i1 false)
  %28 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %retparam, ptr %27, ptr align 8 %indirectarg26), !dbg !320
  %not_err = icmp eq i64 %28, 0, !dbg !320
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !320
  br i1 %29, label %after_check, label %assign_optional, !dbg !320

assign_optional:                                  ; preds = %checkok21
  store i64 %28, ptr %values.f, align 8, !dbg !320
  br label %after_assign, !dbg !320

after_check:                                      ; preds = %checkok21
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %retparam, i32 40, i1 false), !dbg !320
  store i64 0, ptr %values.f, align 8, !dbg !320
  br label %after_assign, !dbg !320

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %values.f, align 8, !dbg !321
  %not_err27 = icmp eq i64 %optval, 0, !dbg !321
  %30 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !321
  br i1 %30, label %after_check29, label %assign_optional28, !dbg !321

assign_optional28:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !321
  br label %end_block, !dbg !321

after_check29:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !321
  br label %end_block, !dbg !321

end_block:                                        ; preds = %after_check29, %assign_optional28
  %31 = load i64, ptr %temp_err, align 8, !dbg !321
  %i2b = icmp ne i64 %31, 0, !dbg !321
  br i1 %i2b, label %if.then, label %if.exit, !dbg !321

if.then:                                          ; preds = %end_block
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !322
  br label %loop.inc, !dbg !322

if.exit:                                          ; preds = %end_block
  %32 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #6, !dbg !324
    #dbg_declare(ptr %.anon30, !326, !DIExpression(), !324)
  store i64 0, ptr %.anon30, align 8, !dbg !324
  br label %loop.cond31, !dbg !324

loop.cond31:                                      ; preds = %noerr_block100, %if.exit
  %33 = load i64, ptr %.anon30, align 8, !dbg !324
  %lt32 = icmp ult i64 %33, %32, !dbg !324
  br i1 %lt32, label %loop.body33, label %loop.exit, !dbg !324

loop.body33:                                      ; preds = %loop.cond31
    #dbg_declare(ptr %value, !327, !DIExpression(), !329)
  store ptr %values, ptr %self34, align 8
  %34 = load i64, ptr %.anon30, align 8
  store i64 %34, ptr %index35, align 8
  %35 = load ptr, ptr %self34, align 8, !dbg !330
  %neq36 = icmp ne ptr %35, null, !dbg !330
  br i1 %neq36, label %assert_ok41, label %assert_fail37, !dbg !330

assert_fail37:                                    ; preds = %loop.body33
  store %"char[]" { ptr @.panic_msg.48, i64 32 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.49, i64 7 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg40, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 378) #5, !dbg !330
  unreachable, !dbg !330

assert_ok41:                                      ; preds = %loop.body33
  %37 = load i64, ptr %index35, align 8, !dbg !333
  %38 = load ptr, ptr %self34, align 8, !dbg !333
  %39 = load i64, ptr %38, align 8, !dbg !333
  %lt42 = icmp ult i64 %37, %39, !dbg !334
  br i1 %lt42, label %assert_ok47, label %assert_fail43, !dbg !334

assert_fail43:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.50, i64 62 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg46, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 322) #5, !dbg !334
  unreachable, !dbg !334

assert_ok47:                                      ; preds = %assert_ok41
  %41 = load ptr, ptr %self34, align 8, !dbg !335
  %ptradd48 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !335
  %42 = load ptr, ptr %ptradd48, align 8, !dbg !335
  %43 = load i64, ptr %index35, align 8, !dbg !335
  %ptroffset49 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !335
  %44 = ptrtoint ptr %ptroffset49 to i64, !dbg !335
  %45 = urem i64 %44, 8, !dbg !335
  %46 = icmp ne i64 %45, 0, !dbg !335
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !335
  br i1 %47, label %panic50, label %checkok60, !dbg !335

checkok60:                                        ; preds = %assert_ok47
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset49, i32 16, i1 false), !dbg !335
  %48 = load i64, ptr %i, align 8, !dbg !336
  %lt61 = icmp ult i64 0, %48, !dbg !336
  br i1 %lt61, label %if.then62, label %if.exit68, !dbg !336

if.then62:                                        ; preds = %checkok60
  %49 = load i64, ptr %len, align 8, !dbg !336
  %50 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.51, i64 1 }, ptr %indirectarg64, align 8
  %51 = call i64 @std.io.Formatter.print(ptr %retparam63, ptr %50, ptr align 8 %indirectarg64), !dbg !336
  %not_err65 = icmp eq i64 %51, 0, !dbg !336
  %52 = call i1 @llvm.expect.i1(i1 %not_err65, i1 true), !dbg !336
  br i1 %52, label %after_check67, label %assign_optional66, !dbg !336

assign_optional66:                                ; preds = %if.then62
  store i64 %51, ptr %error_var, align 8, !dbg !336
  br label %guard_block, !dbg !336

after_check67:                                    ; preds = %if.then62
  br label %noerr_block, !dbg !336

guard_block:                                      ; preds = %assign_optional66
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !338
  %53 = load i64, ptr %error_var, align 8, !dbg !338
  ret i64 %53, !dbg !338

noerr_block:                                      ; preds = %after_check67
  %54 = load i64, ptr %retparam63, align 8, !dbg !338
  %add = add i64 %49, %54, !dbg !336
  store i64 %add, ptr %len, align 8, !dbg !336
  br label %if.exit68, !dbg !336

if.exit68:                                        ; preds = %noerr_block, %checkok60
  %55 = load i64, ptr %len, align 8, !dbg !340
  %56 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg71, ptr align 8 %encoded_key, i32 16, i1 false)
  %57 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %56, ptr align 8 %indirectarg71), !dbg !340
  %not_err72 = icmp eq i64 %57, 0, !dbg !340
  %58 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !340
  br i1 %58, label %after_check74, label %assign_optional73, !dbg !340

assign_optional73:                                ; preds = %if.exit68
  store i64 %57, ptr %error_var69, align 8, !dbg !340
  br label %guard_block75, !dbg !340

after_check74:                                    ; preds = %if.exit68
  br label %noerr_block76, !dbg !340

guard_block75:                                    ; preds = %assign_optional73
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !341
  %59 = load i64, ptr %error_var69, align 8, !dbg !341
  ret i64 %59, !dbg !341

noerr_block76:                                    ; preds = %after_check74
  %60 = load i64, ptr %retparam70, align 8, !dbg !341
  %add77 = add i64 %55, %60, !dbg !340
  store i64 %add77, ptr %len, align 8, !dbg !340
  %61 = load i64, ptr %len, align 8, !dbg !343
  %62 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.52, i64 1 }, ptr %indirectarg80, align 8
  %63 = call i64 @std.io.Formatter.print(ptr %retparam79, ptr %62, ptr align 8 %indirectarg80), !dbg !343
  %not_err81 = icmp eq i64 %63, 0, !dbg !343
  %64 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !343
  br i1 %64, label %after_check83, label %assign_optional82, !dbg !343

assign_optional82:                                ; preds = %noerr_block76
  store i64 %63, ptr %error_var78, align 8, !dbg !343
  br label %guard_block84, !dbg !343

after_check83:                                    ; preds = %noerr_block76
  br label %noerr_block85, !dbg !343

guard_block84:                                    ; preds = %assign_optional82
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !344
  %65 = load i64, ptr %error_var78, align 8, !dbg !344
  ret i64 %65, !dbg !344

noerr_block85:                                    ; preds = %after_check83
  %66 = load i64, ptr %retparam79, align 8, !dbg !344
  %add86 = add i64 %61, %66, !dbg !343
  store i64 %add86, ptr %len, align 8, !dbg !343
    #dbg_declare(ptr %buffer87, !346, !DIExpression(), !348)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer87, i8 0, i64 256, i1 false), !dbg !348
    #dbg_declare(ptr %allocator88, !350, !DIExpression(), !351)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator88, i8 0, i64 48, i1 false), !dbg !351
  %67 = insertvalue %"char[]" undef, ptr %buffer87, 0, !dbg !352
  %68 = insertvalue %"char[]" %67, i64 256, 1, !dbg !352
  %69 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !352
  store %"char[]" %68, ptr %indirectarg89, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg90, ptr align 8 %69, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90), !dbg !352
    #dbg_declare(ptr %smem, !353, !DIExpression(), !349)
  %70 = insertvalue %any undef, ptr %allocator88, 0, !dbg !354
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !354
  store %any %71, ptr %smem, align 8, !dbg !354
  %72 = load i64, ptr %len, align 8, !dbg !356
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg92, ptr align 8 %smem, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg93, ptr align 8 %value, i32 16, i1 false)
  call void @std.net.url.encode(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i8 4), !dbg !356
  %73 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg95, ptr align 8 %sretparam, i32 16, i1 false)
  %74 = call i64 @std.io.Formatter.print(ptr %retparam94, ptr %73, ptr align 8 %indirectarg95), !dbg !356
  %not_err96 = icmp eq i64 %74, 0, !dbg !356
  %75 = call i1 @llvm.expect.i1(i1 %not_err96, i1 true), !dbg !356
  br i1 %75, label %after_check98, label %assign_optional97, !dbg !356

assign_optional97:                                ; preds = %noerr_block85
  store i64 %74, ptr %error_var91, align 8, !dbg !356
  br label %guard_block99, !dbg !356

after_check98:                                    ; preds = %noerr_block85
  br label %noerr_block100, !dbg !356

guard_block99:                                    ; preds = %assign_optional97
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator88), !dbg !358
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !360
  %76 = load i64, ptr %error_var91, align 8, !dbg !360
  ret i64 %76, !dbg !360

noerr_block100:                                   ; preds = %after_check98
  %77 = load i64, ptr %retparam94, align 8, !dbg !360
  %add101 = add i64 %72, %77, !dbg !356
  store i64 %add101, ptr %len, align 8, !dbg !356
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator88), !dbg !362
  %78 = load i64, ptr %i, align 8, !dbg !364
  %add102 = add i64 %78, 1, !dbg !364
  store i64 %add102, ptr %i, align 8, !dbg !364
  %79 = load i64, ptr %.anon30, align 8, !dbg !324
  %addnuw = add nuw i64 %79, 1, !dbg !324
  store i64 %addnuw, ptr %.anon30, align 8, !dbg !324
  br label %loop.cond31, !dbg !324

loop.exit:                                        ; preds = %loop.cond31
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !365
  br label %loop.inc, !dbg !365

loop.inc:                                         ; preds = %loop.exit, %if.then
  %80 = load i64, ptr %.anon, align 8, !dbg !292
  %addnuw103 = add nuw i64 %80, 1, !dbg !292
  store i64 %addnuw103, ptr %.anon, align 8, !dbg !292
  br label %loop.cond, !dbg !292

loop.exit104:                                     ; preds = %loop.cond
  %81 = load i64, ptr %len, align 8, !dbg !367
  store i64 %81, ptr %0, align 8, !dbg !367
  ret i64 0, !dbg !367

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg2, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #5, !dbg !286
  unreachable, !dbg !286

panic14:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr, align 8
  %83 = insertvalue %any undef, ptr %taddr, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr15, align 8
  %85 = insertvalue %any undef, ptr %taddr15, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.49, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg18, align 8
  store %any %84, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %86, ptr %ptradd19, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 380, ptr align 8 %indirectarg20) #5, !dbg !304
  unreachable, !dbg !304

panic50:                                          ; preds = %assert_ok47
  store i64 8, ptr %taddr51, align 8
  %88 = insertvalue %any undef, ptr %taddr51, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr52, align 8
  %90 = insertvalue %any undef, ptr %taddr52, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.49, i64 7 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg55, align 8
  store %any %89, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %91, ptr %ptradd57, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 380, ptr align 8 %indirectarg59) #5, !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.url.UrlQueryValues.free(ptr %0) #0 comdat !dbg !368 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %map = alloca %HashMap, align 8
  %map3 = alloca %HashMap, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry18 = alloca ptr, align 8
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
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %entry61 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %values = alloca %List, align 8
  %.anon64 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self68 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  %indirectarg92 = alloca %any, align 8
  %.anon98 = alloca i64, align 8
  %key102 = alloca ptr, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg110 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !371
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !371
  br i1 %2, label %panic, label %checkok, !dbg !371

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !372, !DIExpression(), !373)
  %3 = load ptr, ptr %self, align 8, !dbg !374
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %3, i32 48, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map3, ptr align 8 %map, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map3, i64 32, !dbg !375
  %4 = load i32, ptr %ptradd, align 8, !dbg !375
  %i2nb = icmp eq i32 %4, 0, !dbg !375
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !375

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !375

if.exit:                                          ; preds = %checkok
  %checknull = icmp eq ptr %map3, null, !dbg !380
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !380
  br i1 %5, label %panic4, label %checkok8, !dbg !380

checkok8:                                         ; preds = %if.exit
  %6 = ptrtoint ptr %map3 to i64, !dbg !380
  %7 = urem i64 %6, 8, !dbg !380
  %8 = icmp ne i64 %7, 0, !dbg !380
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !380
  br i1 %9, label %panic9, label %checkok16, !dbg !380

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %map3, i64 8, !dbg !380
  %10 = load i64, ptr %ptradd17, align 8, !dbg !380
    #dbg_declare(ptr %.anon, !382, !DIExpression(), !380)
  store i64 0, ptr %.anon, align 8, !dbg !380
  br label %loop.cond, !dbg !380

loop.cond:                                        ; preds = %loop.exit94, %checkok16
  %11 = load i64, ptr %.anon, align 8, !dbg !380
  %lt = icmp ult i64 %11, %10, !dbg !380
  br i1 %lt, label %loop.body, label %loop.exit96, !dbg !380

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry18, !383, !DIExpression(), !385)
  %checknull19 = icmp eq ptr %map3, null, !dbg !385
  %12 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !385
  br i1 %12, label %panic20, label %checkok24, !dbg !385

checkok24:                                        ; preds = %loop.body
  %13 = ptrtoint ptr %map3 to i64, !dbg !385
  %14 = urem i64 %13, 8, !dbg !385
  %15 = icmp ne i64 %14, 0, !dbg !385
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !385
  br i1 %16, label %panic25, label %checkok35, !dbg !385

checkok35:                                        ; preds = %checkok24
  %ptradd36 = getelementptr inbounds i8, ptr %map3, i64 8, !dbg !385
  %17 = load i64, ptr %ptradd36, align 8, !dbg !385
  %18 = load ptr, ptr %map3, align 8, !dbg !385
  %19 = load i64, ptr %.anon, align 8, !dbg !385
  %ge = icmp uge i64 %19, %17, !dbg !385
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !385
  br i1 %20, label %panic37, label %checkok47, !dbg !385

checkok47:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !385
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !385
  %22 = urem i64 %21, 8, !dbg !385
  %23 = icmp ne i64 %22, 0, !dbg !385
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !385
  br i1 %24, label %panic48, label %checkok58, !dbg !385

checkok58:                                        ; preds = %checkok47
  %25 = load ptr, ptr %ptroffset, align 8, !dbg !385
  store ptr %25, ptr %entry18, align 8, !dbg !385
  br label %loop.cond59, !dbg !386

loop.cond59:                                      ; preds = %loop.exit, %checkok58
  %26 = load ptr, ptr %entry18, align 8, !dbg !388
  %i2b = icmp ne ptr %26, null, !dbg !388
  br i1 %i2b, label %loop.body60, label %loop.exit94, !dbg !388

loop.body60:                                      ; preds = %loop.cond59
    #dbg_declare(ptr %entry61, !390, !DIExpression(), !378)
  %27 = load ptr, ptr %entry18, align 8, !dbg !391
  store ptr %27, ptr %entry61, align 8, !dbg !391
    #dbg_declare(ptr %key, !394, !DIExpression(), !374)
    #dbg_declare(ptr %values, !395, !DIExpression(), !374)
  %28 = load ptr, ptr %entry61, align 8, !dbg !396
  %ptradd62 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !396
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd62, i32 16, i1 false), !dbg !396
  %29 = load ptr, ptr %entry61, align 8, !dbg !396
  %ptradd63 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !396
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %ptradd63, i32 40, i1 false), !dbg !396
  %30 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #6, !dbg !399
    #dbg_declare(ptr %.anon64, !402, !DIExpression(), !399)
  store i64 0, ptr %.anon64, align 8, !dbg !399
  br label %loop.cond65, !dbg !399

loop.cond65:                                      ; preds = %checkok90, %loop.body60
  %31 = load i64, ptr %.anon64, align 8, !dbg !399
  %lt66 = icmp ult i64 %31, %30, !dbg !399
  br i1 %lt66, label %loop.body67, label %loop.exit, !dbg !399

loop.body67:                                      ; preds = %loop.cond65
    #dbg_declare(ptr %value, !403, !DIExpression(), !405)
  store ptr %values, ptr %self68, align 8
  %32 = load i64, ptr %.anon64, align 8
  store i64 %32, ptr %index, align 8
  %33 = load ptr, ptr %self68, align 8, !dbg !406
  %neq = icmp ne ptr %33, null, !dbg !406
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !406

assert_fail:                                      ; preds = %loop.body67
  store %"char[]" { ptr @.panic_msg.48, i64 32 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.49, i64 7 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg71, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 378) #5, !dbg !406
  unreachable, !dbg !406

assert_ok:                                        ; preds = %loop.body67
  %35 = load i64, ptr %index, align 8, !dbg !409
  %36 = load ptr, ptr %self68, align 8, !dbg !409
  %37 = load i64, ptr %36, align 8, !dbg !409
  %lt72 = icmp ult i64 %35, %37, !dbg !410
  br i1 %lt72, label %assert_ok77, label %assert_fail73, !dbg !410

assert_fail73:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.50, i64 62 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg76, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 343) #5, !dbg !410
  unreachable, !dbg !410

assert_ok77:                                      ; preds = %assert_ok
  %39 = load ptr, ptr %self68, align 8, !dbg !411
  %ptradd78 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !411
  %40 = load ptr, ptr %ptradd78, align 8, !dbg !411
  %41 = load i64, ptr %index, align 8, !dbg !411
  %ptroffset79 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !411
  %42 = ptrtoint ptr %ptroffset79 to i64, !dbg !411
  %43 = urem i64 %42, 8, !dbg !411
  %44 = icmp ne i64 %43, 0, !dbg !411
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !411
  br i1 %45, label %panic80, label %checkok90, !dbg !411

checkok90:                                        ; preds = %assert_ok77
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset79, i32 16, i1 false), !dbg !411
  %46 = load ptr, ptr %self, align 8, !dbg !405
  %ptradd91 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !405
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg92, ptr align 8 %ptradd91, i32 16, i1 false)
  call void @std.core.String.free(ptr %value, ptr align 8 %indirectarg92), !dbg !405
  %47 = load i64, ptr %.anon64, align 8, !dbg !399
  %addnuw = add nuw i64 %47, 1, !dbg !399
  store i64 %addnuw, ptr %.anon64, align 8, !dbg !399
  br label %loop.cond65, !dbg !399

loop.exit:                                        ; preds = %loop.cond65
  call void @"std_collections_list$String$.List.free"(ptr %values), !dbg !412
  %48 = load ptr, ptr %entry18, align 8, !dbg !413
  %ptradd93 = getelementptr inbounds i8, ptr %48, i64 64, !dbg !413
  %49 = load ptr, ptr %ptradd93, align 8, !dbg !413
  store ptr %49, ptr %entry18, align 8, !dbg !413
  br label %loop.cond59, !dbg !413

loop.exit94:                                      ; preds = %loop.cond59
  %50 = load i64, ptr %.anon, align 8, !dbg !380
  %addnuw95 = add nuw i64 %50, 1, !dbg !380
  store i64 %addnuw95, ptr %.anon, align 8, !dbg !380
  br label %loop.cond, !dbg !380

loop.exit96:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !380

expr_block.exit:                                  ; preds = %loop.exit96, %if.then
  %51 = load ptr, ptr %self, align 8, !dbg !414
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %51), !dbg !414
  %52 = load ptr, ptr %self, align 8, !dbg !415
  %ptradd97 = getelementptr inbounds i8, ptr %52, i64 48, !dbg !415
  %53 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd97) #6, !dbg !415
    #dbg_declare(ptr %.anon98, !417, !DIExpression(), !415)
  store i64 0, ptr %.anon98, align 8, !dbg !415
  br label %loop.cond99, !dbg !415

loop.cond99:                                      ; preds = %assert_ok108, %expr_block.exit
  %54 = load i64, ptr %.anon98, align 8, !dbg !415
  %lt100 = icmp ult i64 %54, %53, !dbg !415
  br i1 %lt100, label %loop.body101, label %loop.exit112, !dbg !415

loop.body101:                                     ; preds = %loop.cond99
    #dbg_declare(ptr %key102, !418, !DIExpression(), !420)
  %55 = load i64, ptr %.anon98, align 8, !dbg !420
  %56 = load i64, ptr %ptradd97, align 8, !dbg !421
  %lt103 = icmp ult i64 %55, %56, !dbg !420
  br i1 %lt103, label %assert_ok108, label %assert_fail104, !dbg !420

assert_fail104:                                   ; preds = %loop.body101
  store %"char[]" { ptr @.panic_msg.50, i64 62 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg107, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 348) #5, !dbg !420
  unreachable, !dbg !420

assert_ok108:                                     ; preds = %loop.body101
  %58 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %ptradd97, i64 %55) #6, !dbg !420
  store ptr %58, ptr %key102, align 8, !dbg !420
  %59 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd109 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !420
  %60 = load ptr, ptr %key102, align 8, !dbg !420
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg110, ptr align 8 %ptradd109, i32 16, i1 false)
  call void @std.core.String.free(ptr %60, ptr align 8 %indirectarg110), !dbg !420
  %61 = load i64, ptr %.anon98, align 8, !dbg !415
  %addnuw111 = add nuw i64 %61, 1, !dbg !415
  store i64 %addnuw111, ptr %.anon98, align 8, !dbg !415
  br label %loop.cond99, !dbg !415

loop.exit112:                                     ; preds = %loop.cond99
  %62 = load ptr, ptr %self, align 8, !dbg !422
  %ptradd113 = getelementptr inbounds i8, ptr %62, i64 48, !dbg !422
  call void @"std_collections_list$String$.List.free"(ptr %ptradd113), !dbg !422
  ret void, !dbg !422

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 339) #5, !dbg !373
  unreachable, !dbg !373

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.54, i64 50 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.55, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg7, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 325) #5, !dbg !380
  unreachable, !dbg !380

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %65 = insertvalue %any undef, ptr %taddr, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %67 = insertvalue %any undef, ptr %taddr10, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.55, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg13, align 8
  store %any %66, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd14, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 325, ptr align 8 %indirectarg15) #5, !dbg !380
  unreachable, !dbg !380

panic20:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.54, i64 50 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.55, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg23, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 325) #5, !dbg !385
  unreachable, !dbg !385

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %71 = insertvalue %any undef, ptr %taddr26, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr27, align 8
  %73 = insertvalue %any undef, ptr %taddr27, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.55, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg30, align 8
  store %any %72, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %74, ptr %ptradd32, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 325, ptr align 8 %indirectarg34) #5, !dbg !385
  unreachable, !dbg !385

panic37:                                          ; preds = %checkok35
  store i64 %17, ptr %taddr38, align 8
  %76 = insertvalue %any undef, ptr %taddr38, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr39, align 8
  %78 = insertvalue %any undef, ptr %taddr39, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.55, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg42, align 8
  store %any %77, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %79, ptr %ptradd44, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 325, ptr align 8 %indirectarg46) #5, !dbg !385
  unreachable, !dbg !385

panic48:                                          ; preds = %checkok47
  store i64 8, ptr %taddr49, align 8
  %81 = insertvalue %any undef, ptr %taddr49, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr50, align 8
  %83 = insertvalue %any undef, ptr %taddr50, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.55, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg53, align 8
  store %any %82, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %84, ptr %ptradd55, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 325, ptr align 8 %indirectarg57) #5, !dbg !385
  unreachable, !dbg !385

panic80:                                          ; preds = %assert_ok77
  store i64 8, ptr %taddr81, align 8
  %86 = insertvalue %any undef, ptr %taddr81, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr82, align 8
  %88 = insertvalue %any undef, ptr %taddr82, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.49, i64 7 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg85, align 8
  store %any %87, ptr %varargslots86, align 16
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %89, ptr %ptradd87, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 380, ptr align 8 %indirectarg89) #5, !dbg !411
  unreachable, !dbg !411
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.url.Url.free(ptr %0) #0 comdat !dbg !423 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %any, align 8
  %indirectarg7 = alloca %any, align 8
  %indirectarg10 = alloca %any, align 8
  %indirectarg13 = alloca %any, align 8
  %indirectarg16 = alloca %any, align 8
  %indirectarg19 = alloca %any, align 8
  %indirectarg22 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !426
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !426
  br i1 %2, label %panic, label %checkok, !dbg !426

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !427, !DIExpression(), !428)
  %3 = load ptr, ptr %self, align 8, !dbg !429
  %ptradd = getelementptr inbounds i8, ptr %3, i64 120, !dbg !429
  %4 = load ptr, ptr %ptradd, align 8, !dbg !429
  %i2nb = icmp eq ptr %4, null, !dbg !429
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !429

if.then:                                          ; preds = %checkok
  ret void, !dbg !429

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !430
  %6 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 120, !dbg !430
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %ptradd3, i32 16, i1 false)
  call void @std.core.String.free(ptr %5, ptr align 8 %indirectarg4), !dbg !430
  %7 = load ptr, ptr %self, align 8, !dbg !431
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !431
  %8 = load ptr, ptr %self, align 8, !dbg !431
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 120, !dbg !431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %ptradd6, i32 16, i1 false)
  call void @std.core.String.free(ptr %ptradd5, ptr align 8 %indirectarg7), !dbg !431
  %9 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !432
  %10 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd9 = getelementptr inbounds i8, ptr %10, i64 120, !dbg !432
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %ptradd9, i32 16, i1 false)
  call void @std.core.String.free(ptr %ptradd8, ptr align 8 %indirectarg10), !dbg !432
  %11 = load ptr, ptr %self, align 8, !dbg !433
  %ptradd11 = getelementptr inbounds i8, ptr %11, i64 56, !dbg !433
  %12 = load ptr, ptr %self, align 8, !dbg !433
  %ptradd12 = getelementptr inbounds i8, ptr %12, i64 120, !dbg !433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %ptradd12, i32 16, i1 false)
  call void @std.core.String.free(ptr %ptradd11, ptr align 8 %indirectarg13), !dbg !433
  %13 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd14 = getelementptr inbounds i8, ptr %13, i64 72, !dbg !434
  %14 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd15 = getelementptr inbounds i8, ptr %14, i64 120, !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %ptradd15, i32 16, i1 false)
  call void @std.core.String.free(ptr %ptradd14, ptr align 8 %indirectarg16), !dbg !434
  %15 = load ptr, ptr %self, align 8, !dbg !435
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 88, !dbg !435
  %16 = load ptr, ptr %self, align 8, !dbg !435
  %ptradd18 = getelementptr inbounds i8, ptr %16, i64 120, !dbg !435
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %ptradd18, i32 16, i1 false)
  call void @std.core.String.free(ptr %ptradd17, ptr align 8 %indirectarg19), !dbg !435
  %17 = load ptr, ptr %self, align 8, !dbg !436
  %ptradd20 = getelementptr inbounds i8, ptr %17, i64 104, !dbg !436
  %18 = load ptr, ptr %self, align 8, !dbg !436
  %ptradd21 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !436
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %ptradd21, i32 16, i1 false)
  call void @std.core.String.free(ptr %ptradd20, ptr align 8 %indirectarg22), !dbg !436
  ret void, !dbg !436

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 357) #5, !dbg !428
  unreachable, !dbg !428
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.url.tparse(ptr %0, ptr align 8 %1) #0 comdat !dbg !437 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca %Url, align 8
  %indirectarg9 = alloca %any, align 8
  %indirectarg10 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !440, !DIExpression(), !441)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !442
  %2 = load i64, ptr %ptradd, align 8, !dbg !442
  %lt = icmp ult i64 0, %2, !dbg !442
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !442

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 79 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 47) #5, !dbg !442
  unreachable, !dbg !442

assert_ok:                                        ; preds = %entry
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !441
  %5 = load %any, ptr %4, align 8, !dbg !441
  %6 = load %"char[]", ptr %1, align 8, !dbg !441
  %7 = extractvalue %"char[]" %6, 1, !dbg !444
  %lt3 = icmp ult i64 0, %7, !dbg !441
  br i1 %lt3, label %assert_ok8, label %assert_fail4, !dbg !441

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 79 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 50) #5, !dbg !441
  unreachable, !dbg !441

assert_ok8:                                       ; preds = %assert_ok
  store %any %5, ptr %indirectarg9, align 8
  store %"char[]" %6, ptr %indirectarg10, align 8
  %9 = call i64 @std.net.url.parse(ptr %retparam, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10), !dbg !441
  %not_err = icmp eq i64 %9, 0, !dbg !441
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !441
  br i1 %10, label %after_check, label %assign_optional, !dbg !441

assign_optional:                                  ; preds = %assert_ok8
  store i64 %9, ptr %reterr, align 8, !dbg !441
  br label %err_retblock, !dbg !441

after_check:                                      ; preds = %assert_ok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 136, i1 false), !dbg !441
  ret i64 0, !dbg !441

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !441
  ret i64 %11, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.url.parse(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !445 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %url = alloca %Url, align 8
  %pos = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %any, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %pos73 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %retparam79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [1 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %sretparam129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %any, align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca i64, align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %varargslots140 = alloca [2 x %any], align 16
  %indirectarg143 = alloca %"any[]", align 8
  %taddr147 = alloca i64, align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %varargslots151 = alloca [1 x %any], align 16
  %indirectarg153 = alloca %"any[]", align 8
  %retparam157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %any, align 8
  %indirectarg159 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %authority_end = alloca i64, align 8
  %retparam170 = alloca i64, align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %authority = alloca %"char[]", align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %varargslots186 = alloca [2 x %any], align 16
  %indirectarg189 = alloca %"any[]", align 8
  %taddr195 = alloca i64, align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %varargslots199 = alloca [1 x %any], align 16
  %indirectarg201 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca i64, align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %varargslots211 = alloca [2 x %any], align 16
  %indirectarg214 = alloca %"any[]", align 8
  %user_info_end = alloca i64, align 8
  %retparam217 = alloca i64, align 8
  %indirectarg218 = alloca %"char[]", align 8
  %userinfo = alloca %"char[]", align 8
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca i64, align 8
  %indirectarg229 = alloca %"char[]", align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  %varargslots232 = alloca [2 x %any], align 16
  %indirectarg235 = alloca %"any[]", align 8
  %taddr241 = alloca i64, align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %varargslots245 = alloca [1 x %any], align 16
  %indirectarg247 = alloca %"any[]", align 8
  %taddr252 = alloca i64, align 8
  %taddr253 = alloca i64, align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %varargslots257 = alloca [2 x %any], align 16
  %indirectarg260 = alloca %"any[]", align 8
  %username = alloca %"char[]", align 8
  %password = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %userpass = alloca %"char[][]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca i64, align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %varargslots272 = alloca [2 x %any], align 16
  %indirectarg275 = alloca %"any[]", align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca i64, align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg282 = alloca %"char[]", align 8
  %varargslots283 = alloca [2 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %reterr291 = alloca i64, align 8
  %retparam293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %any, align 8
  %indirectarg295 = alloca %"char[]", align 8
  %error_var299 = alloca i64, align 8
  %taddr309 = alloca i64, align 8
  %taddr310 = alloca i64, align 8
  %indirectarg311 = alloca %"char[]", align 8
  %indirectarg312 = alloca %"char[]", align 8
  %indirectarg313 = alloca %"char[]", align 8
  %varargslots314 = alloca [2 x %any], align 16
  %indirectarg317 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca i64, align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %indirectarg325 = alloca %"char[]", align 8
  %varargslots326 = alloca [2 x %any], align 16
  %indirectarg329 = alloca %"any[]", align 8
  %retparam331 = alloca %"char[]", align 8
  %indirectarg332 = alloca %any, align 8
  %indirectarg333 = alloca %"char[]", align 8
  %error_var337 = alloca i64, align 8
  %taddr346 = alloca i64, align 8
  %taddr347 = alloca i64, align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %varargslots351 = alloca [2 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %taddr358 = alloca i64, align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %indirectarg361 = alloca %"char[]", align 8
  %varargslots362 = alloca [1 x %any], align 16
  %indirectarg364 = alloca %"any[]", align 8
  %host = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg372 = alloca %"char[]", align 8
  %ipv6_end = alloca i64, align 8
  %error_var375 = alloca i64, align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %indirectarg379 = alloca %"char[]", align 8
  %retparam381 = alloca i64, align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"char[]", align 8
  %taddr389 = alloca i64, align 8
  %taddr390 = alloca i64, align 8
  %indirectarg391 = alloca %"char[]", align 8
  %indirectarg392 = alloca %"char[]", align 8
  %indirectarg393 = alloca %"char[]", align 8
  %varargslots394 = alloca [2 x %any], align 16
  %indirectarg397 = alloca %"any[]", align 8
  %taddr401 = alloca i64, align 8
  %taddr402 = alloca i64, align 8
  %indirectarg403 = alloca %"char[]", align 8
  %indirectarg404 = alloca %"char[]", align 8
  %indirectarg405 = alloca %"char[]", align 8
  %varargslots406 = alloca [2 x %any], align 16
  %indirectarg409 = alloca %"any[]", align 8
  %taddr412 = alloca i64, align 8
  %taddr413 = alloca i64, align 8
  %indirectarg414 = alloca %"char[]", align 8
  %indirectarg415 = alloca %"char[]", align 8
  %indirectarg416 = alloca %"char[]", align 8
  %varargslots417 = alloca [2 x %any], align 16
  %indirectarg420 = alloca %"any[]", align 8
  %taddr429 = alloca i64, align 8
  %taddr430 = alloca i64, align 8
  %indirectarg431 = alloca %"char[]", align 8
  %indirectarg432 = alloca %"char[]", align 8
  %indirectarg433 = alloca %"char[]", align 8
  %varargslots434 = alloca [2 x %any], align 16
  %indirectarg437 = alloca %"any[]", align 8
  %taddr441 = alloca i64, align 8
  %taddr442 = alloca i64, align 8
  %indirectarg443 = alloca %"char[]", align 8
  %indirectarg444 = alloca %"char[]", align 8
  %indirectarg445 = alloca %"char[]", align 8
  %varargslots446 = alloca [2 x %any], align 16
  %indirectarg449 = alloca %"any[]", align 8
  %taddr453 = alloca i64, align 8
  %taddr454 = alloca i64, align 8
  %indirectarg455 = alloca %"char[]", align 8
  %indirectarg456 = alloca %"char[]", align 8
  %indirectarg457 = alloca %"char[]", align 8
  %varargslots458 = alloca [2 x %any], align 16
  %indirectarg461 = alloca %"any[]", align 8
  %cmp.idx466 = alloca i64, align 8
  %error_var478 = alloca i64, align 8
  %taddr481 = alloca i64, align 8
  %taddr482 = alloca i64, align 8
  %indirectarg483 = alloca %"char[]", align 8
  %indirectarg484 = alloca %"char[]", align 8
  %indirectarg485 = alloca %"char[]", align 8
  %varargslots486 = alloca [2 x %any], align 16
  %indirectarg489 = alloca %"any[]", align 8
  %taddr494 = alloca i64, align 8
  %taddr495 = alloca i64, align 8
  %indirectarg496 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %varargslots499 = alloca [2 x %any], align 16
  %indirectarg502 = alloca %"any[]", align 8
  %taddr506 = alloca i64, align 8
  %taddr507 = alloca i64, align 8
  %indirectarg508 = alloca %"char[]", align 8
  %indirectarg509 = alloca %"char[]", align 8
  %indirectarg510 = alloca %"char[]", align 8
  %varargslots511 = alloca [2 x %any], align 16
  %indirectarg514 = alloca %"any[]", align 8
  %retparam517 = alloca i32, align 4
  %indirectarg518 = alloca %"char[]", align 8
  %reserve527 = alloca i64, align 8
  %state528 = alloca ptr, align 8
  %host_port = alloca %"char[][]", align 8
  %indirectarg529 = alloca %"char[]", align 8
  %indirectarg530 = alloca %"char[]", align 8
  %taddr537 = alloca i64, align 8
  %taddr538 = alloca i64, align 8
  %indirectarg539 = alloca %"char[]", align 8
  %indirectarg540 = alloca %"char[]", align 8
  %indirectarg541 = alloca %"char[]", align 8
  %varargslots542 = alloca [2 x %any], align 16
  %indirectarg545 = alloca %"any[]", align 8
  %taddr548 = alloca i64, align 8
  %taddr549 = alloca i64, align 8
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg551 = alloca %"char[]", align 8
  %indirectarg552 = alloca %"char[]", align 8
  %varargslots553 = alloca [2 x %any], align 16
  %indirectarg556 = alloca %"any[]", align 8
  %error_var558 = alloca i64, align 8
  %taddr562 = alloca i64, align 8
  %taddr563 = alloca i64, align 8
  %indirectarg564 = alloca %"char[]", align 8
  %indirectarg565 = alloca %"char[]", align 8
  %indirectarg566 = alloca %"char[]", align 8
  %varargslots567 = alloca [2 x %any], align 16
  %indirectarg570 = alloca %"any[]", align 8
  %taddr574 = alloca i64, align 8
  %taddr575 = alloca i64, align 8
  %indirectarg576 = alloca %"char[]", align 8
  %indirectarg577 = alloca %"char[]", align 8
  %indirectarg578 = alloca %"char[]", align 8
  %varargslots579 = alloca [2 x %any], align 16
  %indirectarg582 = alloca %"any[]", align 8
  %retparam584 = alloca i32, align 4
  %indirectarg585 = alloca %"char[]", align 8
  %retparam595 = alloca %"char[]", align 8
  %indirectarg596 = alloca %any, align 8
  %indirectarg597 = alloca %"char[]", align 8
  %error_var601 = alloca i64, align 8
  %taddr608 = alloca i64, align 8
  %taddr609 = alloca i64, align 8
  %indirectarg610 = alloca %"char[]", align 8
  %indirectarg611 = alloca %"char[]", align 8
  %indirectarg612 = alloca %"char[]", align 8
  %varargslots613 = alloca [2 x %any], align 16
  %indirectarg616 = alloca %"any[]", align 8
  %query_index = alloca i64, align 8
  %query_index.f = alloca i64, align 8
  %retparam621 = alloca i64, align 8
  %indirectarg622 = alloca %"char[]", align 8
  %fragment_index = alloca i64, align 8
  %fragment_index.f = alloca i64, align 8
  %retparam626 = alloca i64, align 8
  %indirectarg627 = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %blockret638 = alloca i8, align 1
  %temp_err639 = alloca i64, align 8
  %path_end = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr672 = alloca i64, align 8
  %taddr673 = alloca i64, align 8
  %indirectarg674 = alloca %"char[]", align 8
  %indirectarg675 = alloca %"char[]", align 8
  %indirectarg676 = alloca %"char[]", align 8
  %varargslots677 = alloca [2 x %any], align 16
  %indirectarg680 = alloca %"any[]", align 8
  %taddr686 = alloca i64, align 8
  %indirectarg687 = alloca %"char[]", align 8
  %indirectarg688 = alloca %"char[]", align 8
  %indirectarg689 = alloca %"char[]", align 8
  %varargslots690 = alloca [1 x %any], align 16
  %indirectarg692 = alloca %"any[]", align 8
  %taddr697 = alloca i64, align 8
  %taddr698 = alloca i64, align 8
  %indirectarg699 = alloca %"char[]", align 8
  %indirectarg700 = alloca %"char[]", align 8
  %indirectarg701 = alloca %"char[]", align 8
  %varargslots702 = alloca [2 x %any], align 16
  %indirectarg705 = alloca %"any[]", align 8
  %retparam708 = alloca %"char[]", align 8
  %indirectarg709 = alloca %any, align 8
  %indirectarg710 = alloca %"char[]", align 8
  %error_var714 = alloca i64, align 8
  %taddr721 = alloca i64, align 8
  %taddr722 = alloca i64, align 8
  %indirectarg723 = alloca %"char[]", align 8
  %indirectarg724 = alloca %"char[]", align 8
  %indirectarg725 = alloca %"char[]", align 8
  %varargslots726 = alloca [2 x %any], align 16
  %indirectarg729 = alloca %"any[]", align 8
  %retparam734 = alloca %"char[]", align 8
  %indirectarg735 = alloca %any, align 8
  %indirectarg736 = alloca %"char[]", align 8
  %error_var740 = alloca i64, align 8
  %indirectarg746 = alloca %"char[]", align 8
  %indirectarg747 = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %retparam749 = alloca i64, align 8
  %indirectarg750 = alloca %"char[]", align 8
  %taddr759 = alloca i64, align 8
  %taddr760 = alloca i64, align 8
  %indirectarg761 = alloca %"char[]", align 8
  %indirectarg762 = alloca %"char[]", align 8
  %indirectarg763 = alloca %"char[]", align 8
  %varargslots764 = alloca [2 x %any], align 16
  %indirectarg767 = alloca %"any[]", align 8
  %taddr772 = alloca i64, align 8
  %taddr773 = alloca i64, align 8
  %indirectarg774 = alloca %"char[]", align 8
  %indirectarg775 = alloca %"char[]", align 8
  %indirectarg776 = alloca %"char[]", align 8
  %varargslots777 = alloca [2 x %any], align 16
  %indirectarg780 = alloca %"any[]", align 8
  %taddr784 = alloca i64, align 8
  %taddr785 = alloca i64, align 8
  %indirectarg786 = alloca %"char[]", align 8
  %indirectarg787 = alloca %"char[]", align 8
  %indirectarg788 = alloca %"char[]", align 8
  %varargslots789 = alloca [2 x %any], align 16
  %indirectarg792 = alloca %"any[]", align 8
  %sretparam796 = alloca %"char[]", align 8
  %indirectarg797 = alloca %"char[]", align 8
  %indirectarg798 = alloca %any, align 8
  %taddr802 = alloca i64, align 8
  %taddr803 = alloca i64, align 8
  %indirectarg804 = alloca %"char[]", align 8
  %indirectarg805 = alloca %"char[]", align 8
  %indirectarg806 = alloca %"char[]", align 8
  %varargslots807 = alloca [2 x %any], align 16
  %indirectarg810 = alloca %"any[]", align 8
  %indirectarg815 = alloca %"char[]", align 8
  %indirectarg816 = alloca %"char[]", align 8
  %taddr820 = alloca i64, align 8
  %taddr821 = alloca i64, align 8
  %indirectarg822 = alloca %"char[]", align 8
  %indirectarg823 = alloca %"char[]", align 8
  %indirectarg824 = alloca %"char[]", align 8
  %varargslots825 = alloca [2 x %any], align 16
  %indirectarg828 = alloca %"any[]", align 8
  %retparam832 = alloca %"char[]", align 8
  %indirectarg833 = alloca %any, align 8
  %indirectarg834 = alloca %"char[]", align 8
  %error_var838 = alloca i64, align 8
  %reterr844 = alloca i64, align 8
    #dbg_declare(ptr %1, !448, !DIExpression(), !449)
    #dbg_declare(ptr %2, !450, !DIExpression(), !449)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !451
  %3 = load i64, ptr %ptradd, align 8, !dbg !451
  %lt = icmp ult i64 0, %3, !dbg !451
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !451

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 79 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 56) #5, !dbg !451
  unreachable, !dbg !451

assert_ok:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  store %"char[]" { ptr @.str.7, i64 4 }, ptr %indirectarg4, align 8
  call void @std.core.String.trim(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !453
  %ptradd5 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !454
  %5 = load i64, ptr %ptradd5, align 8, !dbg !454
  %neq = icmp ne i64 %5, 0, !dbg !454
  br i1 %neq, label %if.exit, label %if.else, !dbg !454

if.else:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.net.url.EMPTY to i64), !dbg !454

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %url, !455, !DIExpression(), !456)
  call void @llvm.memset.p0.i64(ptr align 8 %url, i8 0, i64 136, i1 false), !dbg !456
  %ptradd6 = getelementptr inbounds i8, ptr %url, i64 120, !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %1, i32 16, i1 false), !dbg !456
    #dbg_declare(ptr %pos, !457, !DIExpression(), !458)
  store i64 0, ptr %pos, align 8, !dbg !458
  %6 = load %"char[]", ptr %2, align 8, !dbg !458
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !458

assert_fail7:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 71 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg10, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 66) #5, !dbg !458
  unreachable, !dbg !458

assert_ok11:                                      ; preds = %if.exit
  store %"char[]" %6, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.str.8, i64 3 }, ptr %indirectarg13, align 8
  %8 = call i64 @std.core.String.index_of(ptr %retparam, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13), !dbg !458
  %not_err = icmp eq i64 %8, 0, !dbg !458
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !458
  br i1 %9, label %after_check, label %catch_landing, !dbg !458

after_check:                                      ; preds = %assert_ok11
  %10 = load i64, ptr %retparam, align 8, !dbg !458
  store i64 %10, ptr %pos, align 8, !dbg !458
  br label %phi_try_catch, !dbg !458

catch_landing:                                    ; preds = %assert_ok11
  br label %phi_try_catch, !dbg !458

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !458
  br i1 %val, label %if.then, label %if.else72, !dbg !458

if.then:                                          ; preds = %phi_try_catch
  %11 = load i64, ptr %pos, align 8, !dbg !459
  %i2nb = icmp eq i64 %11, 0, !dbg !459
  br i1 %i2nb, label %if.then14, label %if.exit15, !dbg !459

if.then14:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.url.INVALID_SCHEME to i64), !dbg !459

if.exit15:                                        ; preds = %if.then
  %12 = load %"char[]", ptr %2, align 8, !dbg !461
  %13 = extractvalue %"char[]" %12, 0, !dbg !461
  %14 = extractvalue %"char[]" %12, 1, !dbg !461
  %gt = icmp ugt i64 0, %14, !dbg !461
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !461
  br i1 %15, label %panic, label %checkok, !dbg !461

checkok:                                          ; preds = %if.exit15
  %16 = load i64, ptr %pos, align 8, !dbg !461
  %add = add i64 0, %16, !dbg !461
  %gt22 = icmp ugt i64 0, %add, !dbg !461
  %sub = sub i64 %add, 0, !dbg !461
  %17 = call i1 @llvm.expect.i1(i1 %gt22, i1 false), !dbg !461
  br i1 %17, label %panic23, label %checkok31, !dbg !461

checkok31:                                        ; preds = %checkok
  %lt32 = icmp ult i64 %14, %add, !dbg !461
  %sub33 = sub i64 %add, 1, !dbg !461
  %18 = call i1 @llvm.expect.i1(i1 %lt32, i1 false), !dbg !461
  br i1 %18, label %panic34, label %checkok44, !dbg !461

checkok44:                                        ; preds = %checkok31
  %size = sub i64 %add, 0, !dbg !461
  %19 = insertvalue %"char[]" undef, ptr %13, 0, !dbg !461
  %20 = insertvalue %"char[]" %19, i64 %size, 1, !dbg !461
  store %"char[]" %20, ptr %indirectarg45, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46), !dbg !461
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %sretparam, i32 16, i1 false), !dbg !461
  %21 = load %"char[]", ptr %2, align 8, !dbg !462
  %22 = extractvalue %"char[]" %21, 0, !dbg !462
  %ptradd47 = getelementptr inbounds i8, ptr %url, i64 8, !dbg !462
  %23 = load i64, ptr %ptradd47, align 8, !dbg !462
  %add48 = add i64 %23, 3, !dbg !462
  %24 = extractvalue %"char[]" %21, 1, !dbg !462
  %gt49 = icmp sgt i64 %add48, %24, !dbg !462
  %25 = call i1 @llvm.expect.i1(i1 %gt49, i1 false), !dbg !462
  br i1 %25, label %panic50, label %checkok60, !dbg !462

checkok60:                                        ; preds = %checkok44
  %underflow = icmp slt i64 %add48, 0, !dbg !462
  %26 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !462
  br i1 %26, label %panic61, label %checkok69, !dbg !462

checkok69:                                        ; preds = %checkok60
  %size70 = sub i64 %24, %add48, !dbg !462
  %ptradd71 = getelementptr inbounds i8, ptr %22, i64 %add48, !dbg !462
  %27 = insertvalue %"char[]" undef, ptr %ptradd71, 0, !dbg !462
  %28 = insertvalue %"char[]" %27, i64 %size70, 1, !dbg !462
  store %"char[]" %28, ptr %2, align 8, !dbg !462
  br label %if.exit164, !dbg !462

if.else72:                                        ; preds = %phi_try_catch
    #dbg_declare(ptr %pos73, !463, !DIExpression(), !464)
  store i64 0, ptr %pos73, align 8, !dbg !464
  %29 = load %"char[]", ptr %2, align 8, !dbg !464
  br i1 true, label %assert_ok78, label %assert_fail74, !dbg !464

assert_fail74:                                    ; preds = %if.else72
  store %"char[]" { ptr @.panic_msg.9, i64 71 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg77, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 72) #5, !dbg !464
  unreachable, !dbg !464

assert_ok78:                                      ; preds = %if.else72
  store %"char[]" %29, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.str.14, i64 1 }, ptr %indirectarg81, align 8
  %31 = call i64 @std.core.String.index_of(ptr %retparam79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81), !dbg !464
  %not_err82 = icmp eq i64 %31, 0, !dbg !464
  %32 = call i1 @llvm.expect.i1(i1 %not_err82, i1 true), !dbg !464
  br i1 %32, label %after_check83, label %catch_landing84, !dbg !464

after_check83:                                    ; preds = %assert_ok78
  %33 = load i64, ptr %retparam79, align 8, !dbg !464
  store i64 %33, ptr %pos73, align 8, !dbg !464
  br label %phi_try_catch85, !dbg !464

catch_landing84:                                  ; preds = %assert_ok78
  br label %phi_try_catch85, !dbg !464

phi_try_catch85:                                  ; preds = %catch_landing84, %after_check83
  %val86 = phi i1 [ true, %after_check83 ], [ false, %catch_landing84 ], !dbg !464
  br i1 %val86, label %if.then87, label %if.exit163, !dbg !464

if.then87:                                        ; preds = %phi_try_catch85
  %34 = load i64, ptr %pos73, align 8, !dbg !465
  %i2nb88 = icmp eq i64 %34, 0, !dbg !465
  br i1 %i2nb88, label %if.then89, label %if.exit90, !dbg !465

if.then89:                                        ; preds = %if.then87
  ret i64 ptrtoint (ptr @std.net.url.INVALID_SCHEME to i64), !dbg !465

if.exit90:                                        ; preds = %if.then87
  %35 = load %"char[]", ptr %2, align 8, !dbg !467
  %36 = extractvalue %"char[]" %35, 0, !dbg !467
  %37 = extractvalue %"char[]" %35, 1, !dbg !467
  %gt91 = icmp ugt i64 0, %37, !dbg !467
  %38 = call i1 @llvm.expect.i1(i1 %gt91, i1 false), !dbg !467
  br i1 %38, label %panic92, label %checkok102, !dbg !467

checkok102:                                       ; preds = %if.exit90
  %39 = load i64, ptr %pos73, align 8, !dbg !467
  %add103 = add i64 0, %39, !dbg !467
  %gt104 = icmp ugt i64 0, %add103, !dbg !467
  %sub105 = sub i64 %add103, 0, !dbg !467
  %40 = call i1 @llvm.expect.i1(i1 %gt104, i1 false), !dbg !467
  br i1 %40, label %panic106, label %checkok114, !dbg !467

checkok114:                                       ; preds = %checkok102
  %lt115 = icmp ult i64 %37, %add103, !dbg !467
  %sub116 = sub i64 %add103, 1, !dbg !467
  %41 = call i1 @llvm.expect.i1(i1 %lt115, i1 false), !dbg !467
  br i1 %41, label %panic117, label %checkok127, !dbg !467

checkok127:                                       ; preds = %checkok114
  %size128 = sub i64 %add103, 0, !dbg !467
  %42 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !467
  %43 = insertvalue %"char[]" %42, i64 %size128, 1, !dbg !467
  store %"char[]" %43, ptr %indirectarg130, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg131, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131), !dbg !467
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %sretparam129, i32 16, i1 false), !dbg !467
  %44 = load %"char[]", ptr %2, align 8, !dbg !468
  %45 = extractvalue %"char[]" %44, 0, !dbg !468
  %46 = load i64, ptr %pos73, align 8, !dbg !468
  %add132 = add i64 %46, 1, !dbg !468
  %47 = extractvalue %"char[]" %44, 1, !dbg !468
  %gt133 = icmp sgt i64 %add132, %47, !dbg !468
  %48 = call i1 @llvm.expect.i1(i1 %gt133, i1 false), !dbg !468
  br i1 %48, label %panic134, label %checkok144, !dbg !468

checkok144:                                       ; preds = %checkok127
  %underflow145 = icmp slt i64 %add132, 0, !dbg !468
  %49 = call i1 @llvm.expect.i1(i1 %underflow145, i1 false), !dbg !468
  br i1 %49, label %panic146, label %checkok154, !dbg !468

checkok154:                                       ; preds = %checkok144
  %size155 = sub i64 %47, %add132, !dbg !468
  %ptradd156 = getelementptr inbounds i8, ptr %45, i64 %add132, !dbg !468
  %50 = insertvalue %"char[]" undef, ptr %ptradd156, 0, !dbg !468
  %51 = insertvalue %"char[]" %50, i64 %size155, 1, !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg158, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" %51, ptr %indirectarg159, align 8
  %52 = call i64 @std.net.url.decode(ptr %retparam157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i8 1), !dbg !468
  %not_err160 = icmp eq i64 %52, 0, !dbg !468
  %53 = call i1 @llvm.expect.i1(i1 %not_err160, i1 true), !dbg !468
  br i1 %53, label %after_check161, label %else_block, !dbg !468

after_check161:                                   ; preds = %checkok154
  %54 = load %"char[]", ptr %retparam157, align 8, !dbg !468
  br label %phi_block, !dbg !468

else_block:                                       ; preds = %checkok154
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var, align 8, !dbg !468
  br label %guard_block, !dbg !468

guard_block:                                      ; preds = %else_block
  %55 = load i64, ptr %error_var, align 8, !dbg !468
  ret i64 %55, !dbg !468

phi_block:                                        ; preds = %after_check161
  %ptradd162 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !468
  store %"char[]" %54, ptr %ptradd162, align 8, !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !469
  ret i64 0, !dbg !469

if.exit163:                                       ; preds = %phi_try_catch85
  br label %if.exit164, !dbg !469

if.exit164:                                       ; preds = %if.exit163, %checkok69
  %56 = load %"char[]", ptr %url, align 8, !dbg !470
  %57 = extractvalue %"char[]" %56, 1, !dbg !470
  %58 = extractvalue %"char[]" %56, 0, !dbg !470
  %eq = icmp eq i64 %57, 3, !dbg !470
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !470

slice_cmp_values:                                 ; preds = %if.exit164
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %59 = load i64, ptr %cmp.idx, align 8
  %lt165 = icmp slt i64 %59, %57
  br i1 %lt165, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd166 = getelementptr inbounds i8, ptr %58, i64 %59
  %ptradd167 = getelementptr inbounds i8, ptr @.str.15, i64 %59
  %60 = load i8, ptr %ptradd166, align 1
  %61 = load i8, ptr %ptradd167, align 1
  %eq168 = icmp eq i8 %60, %61
  %62 = add i64 %59, 1
  store i64 %62, ptr %cmp.idx, align 8
  br i1 %eq168, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit164
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit164 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then169, label %if.exit620

if.then169:                                       ; preds = %slice_cmp_exit
    #dbg_declare(ptr %authority_end, !471, !DIExpression(), !473)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg171, ptr align 8 %2, i32 16, i1 false)
  store %"char[]" { ptr @.str.16, i64 3 }, ptr %indirectarg172, align 8
  %63 = call i64 @std.core.String.index_of_chars(ptr %retparam170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172), !dbg !473
  %not_err173 = icmp eq i64 %63, 0, !dbg !473
  %64 = call i1 @llvm.expect.i1(i1 %not_err173, i1 true), !dbg !473
  br i1 %64, label %after_check174, label %else_block175, !dbg !473

after_check174:                                   ; preds = %if.then169
  %65 = load i64, ptr %retparam170, align 8, !dbg !473
  br label %phi_block177, !dbg !473

else_block175:                                    ; preds = %if.then169
  %ptradd176 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !473
  %66 = load i64, ptr %ptradd176, align 8, !dbg !473
  br label %phi_block177, !dbg !473

phi_block177:                                     ; preds = %else_block175, %after_check174
  %val178 = phi i64 [ %65, %after_check174 ], [ %66, %else_block175 ], !dbg !473
  store i64 %val178, ptr %authority_end, align 8, !dbg !473
    #dbg_declare(ptr %authority, !474, !DIExpression(), !475)
  %67 = load %"char[]", ptr %2, align 8, !dbg !475
  %68 = extractvalue %"char[]" %67, 0, !dbg !475
  %69 = extractvalue %"char[]" %67, 1, !dbg !475
  %gt179 = icmp ugt i64 0, %69, !dbg !475
  %70 = call i1 @llvm.expect.i1(i1 %gt179, i1 false), !dbg !475
  br i1 %70, label %panic180, label %checkok190, !dbg !475

checkok190:                                       ; preds = %phi_block177
  %71 = load i64, ptr %authority_end, align 8, !dbg !475
  %add191 = add i64 0, %71, !dbg !475
  %gt192 = icmp ugt i64 0, %add191, !dbg !475
  %sub193 = sub i64 %add191, 0, !dbg !475
  %72 = call i1 @llvm.expect.i1(i1 %gt192, i1 false), !dbg !475
  br i1 %72, label %panic194, label %checkok202, !dbg !475

checkok202:                                       ; preds = %checkok190
  %lt203 = icmp ult i64 %69, %add191, !dbg !475
  %sub204 = sub i64 %add191, 1, !dbg !475
  %73 = call i1 @llvm.expect.i1(i1 %lt203, i1 false), !dbg !475
  br i1 %73, label %panic205, label %checkok215, !dbg !475

checkok215:                                       ; preds = %checkok202
  %size216 = sub i64 %add191, 0, !dbg !475
  %74 = insertvalue %"char[]" undef, ptr %68, 0, !dbg !475
  %75 = insertvalue %"char[]" %74, i64 %size216, 1, !dbg !475
  store %"char[]" %75, ptr %authority, align 8, !dbg !475
    #dbg_declare(ptr %user_info_end, !476, !DIExpression(), !477)
  store i64 0, ptr %user_info_end, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg218, ptr align 8 %authority, i32 16, i1 false)
  %76 = call i64 @std.core.String.index_of_char(ptr %retparam217, ptr align 8 %indirectarg218, i8 64), !dbg !477
  %not_err219 = icmp eq i64 %76, 0, !dbg !477
  %77 = call i1 @llvm.expect.i1(i1 %not_err219, i1 true), !dbg !477
  br i1 %77, label %after_check220, label %catch_landing221, !dbg !477

after_check220:                                   ; preds = %checkok215
  %78 = load i64, ptr %retparam217, align 8, !dbg !477
  store i64 %78, ptr %user_info_end, align 8, !dbg !477
  br label %phi_try_catch222, !dbg !477

catch_landing221:                                 ; preds = %checkok215
  br label %phi_try_catch222, !dbg !477

phi_try_catch222:                                 ; preds = %catch_landing221, %after_check220
  %val223 = phi i1 [ true, %after_check220 ], [ false, %catch_landing221 ], !dbg !477
  br i1 %val223, label %if.then224, label %if.exit368, !dbg !477

if.then224:                                       ; preds = %phi_try_catch222
    #dbg_declare(ptr %userinfo, !478, !DIExpression(), !480)
  %79 = load %"char[]", ptr %authority, align 8, !dbg !480
  %80 = extractvalue %"char[]" %79, 0, !dbg !480
  %81 = extractvalue %"char[]" %79, 1, !dbg !480
  %gt225 = icmp ugt i64 0, %81, !dbg !480
  %82 = call i1 @llvm.expect.i1(i1 %gt225, i1 false), !dbg !480
  br i1 %82, label %panic226, label %checkok236, !dbg !480

checkok236:                                       ; preds = %if.then224
  %83 = load i64, ptr %user_info_end, align 8, !dbg !480
  %add237 = add i64 0, %83, !dbg !480
  %gt238 = icmp ugt i64 0, %add237, !dbg !480
  %sub239 = sub i64 %add237, 0, !dbg !480
  %84 = call i1 @llvm.expect.i1(i1 %gt238, i1 false), !dbg !480
  br i1 %84, label %panic240, label %checkok248, !dbg !480

checkok248:                                       ; preds = %checkok236
  %lt249 = icmp ult i64 %81, %add237, !dbg !480
  %sub250 = sub i64 %add237, 1, !dbg !480
  %85 = call i1 @llvm.expect.i1(i1 %lt249, i1 false), !dbg !480
  br i1 %85, label %panic251, label %checkok261, !dbg !480

checkok261:                                       ; preds = %checkok248
  %size262 = sub i64 %add237, 0, !dbg !480
  %86 = insertvalue %"char[]" undef, ptr %80, 0, !dbg !480
  %87 = insertvalue %"char[]" %86, i64 %size262, 1, !dbg !480
  store %"char[]" %87, ptr %userinfo, align 8, !dbg !480
    #dbg_declare(ptr %username, !481, !DIExpression(), !482)
    #dbg_declare(ptr %password, !483, !DIExpression(), !484)
  call void @llvm.memset.p0.i64(ptr align 8 %password, i8 0, i64 16, i1 false), !dbg !484
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !485, !DIExpression(), !513)
  %88 = load i64, ptr %reserve, align 8, !dbg !513
  %89 = call ptr @std.core.mem.allocator.push_pool(i64 %88) #6, !dbg !513
  store ptr %89, ptr %state, align 8, !dbg !513
    #dbg_declare(ptr %userpass, !515, !DIExpression(), !522)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg263, ptr align 8 %userinfo, i32 16, i1 false)
  store %"char[]" { ptr @.str.17, i64 1 }, ptr %indirectarg264, align 8
  call void @std.core.String.tsplit(ptr sret(%"char[][]") align 8 %userpass, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i64 2, i8 zeroext 0), !dbg !522
  %ptradd265 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !523
  %90 = load i64, ptr %ptradd265, align 8, !dbg !523
  %91 = load ptr, ptr %userpass, align 8, !dbg !523
  %ge = icmp sge i64 0, %90, !dbg !523
  %92 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !523
  br i1 %92, label %panic266, label %checkok276, !dbg !523

checkok276:                                       ; preds = %checkok261
  %93 = ptrtoint ptr %91 to i64, !dbg !523
  %94 = urem i64 %93, 8, !dbg !523
  %95 = icmp ne i64 %94, 0, !dbg !523
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 false), !dbg !523
  br i1 %96, label %panic277, label %checkok287, !dbg !523

checkok287:                                       ; preds = %checkok276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %username, ptr align 8 %91, i32 16, i1 false), !dbg !523
  %ptradd288 = getelementptr inbounds i8, ptr %username, i64 8, !dbg !524
  %97 = load i64, ptr %ptradd288, align 8, !dbg !524
  %i2nb289 = icmp eq i64 %97, 0, !dbg !524
  br i1 %i2nb289, label %if.then290, label %if.exit292, !dbg !524

if.then290:                                       ; preds = %checkok287
  store i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), ptr %reterr291, align 8
  %98 = load ptr, ptr %state, align 8, !dbg !525
  call void @std.core.mem.allocator.pop_pool(ptr %98) #6, !dbg !525
  ret i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), !dbg !525

if.exit292:                                       ; preds = %checkok287
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg294, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg295, ptr align 8 %username, i32 16, i1 false)
  %99 = call i64 @std.net.url.decode(ptr %retparam293, ptr align 8 %indirectarg294, ptr align 8 %indirectarg295, i8 2), !dbg !527
  %not_err296 = icmp eq i64 %99, 0, !dbg !527
  %100 = call i1 @llvm.expect.i1(i1 %not_err296, i1 true), !dbg !527
  br i1 %100, label %after_check297, label %else_block298, !dbg !527

after_check297:                                   ; preds = %if.exit292
  %101 = load %"char[]", ptr %retparam293, align 8, !dbg !527
  br label %phi_block301, !dbg !527

else_block298:                                    ; preds = %if.exit292
  store i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), ptr %error_var299, align 8, !dbg !527
  br label %guard_block300, !dbg !527

guard_block300:                                   ; preds = %else_block298
  %102 = load ptr, ptr %state, align 8, !dbg !528
  call void @std.core.mem.allocator.pop_pool(ptr %102) #6, !dbg !528
  %103 = load i64, ptr %error_var299, align 8, !dbg !528
  ret i64 %103, !dbg !528

phi_block301:                                     ; preds = %after_check297
  %ptradd302 = getelementptr inbounds i8, ptr %url, i64 40, !dbg !527
  store %"char[]" %101, ptr %ptradd302, align 8, !dbg !527
  %ptradd303 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !530
  store %"char[]" %101, ptr %ptradd303, align 8, !dbg !530
  %ptradd304 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !531
  %104 = load i64, ptr %ptradd304, align 8, !dbg !531
  %i2b = icmp ne i64 %104, 0, !dbg !531
  br i1 %i2b, label %if.then305, label %if.exit341, !dbg !531

if.then305:                                       ; preds = %phi_block301
  %ptradd306 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !531
  %105 = load i64, ptr %ptradd306, align 8, !dbg !531
  %106 = load ptr, ptr %userpass, align 8, !dbg !531
  %ge307 = icmp sge i64 1, %105, !dbg !531
  %107 = call i1 @llvm.expect.i1(i1 %ge307, i1 false), !dbg !531
  br i1 %107, label %panic308, label %checkok318, !dbg !531

checkok318:                                       ; preds = %if.then305
  %ptradd319 = getelementptr inbounds i8, ptr %106, i64 16, !dbg !531
  %108 = ptrtoint ptr %ptradd319 to i64, !dbg !531
  %109 = urem i64 %108, 8, !dbg !531
  %110 = icmp ne i64 %109, 0, !dbg !531
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 false), !dbg !531
  br i1 %111, label %panic320, label %checkok330, !dbg !531

checkok330:                                       ; preds = %checkok318
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg332, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg333, ptr align 8 %ptradd319, i32 16, i1 false)
  %112 = call i64 @std.net.url.decode(ptr %retparam331, ptr align 8 %indirectarg332, ptr align 8 %indirectarg333, i8 3), !dbg !531
  %not_err334 = icmp eq i64 %112, 0, !dbg !531
  %113 = call i1 @llvm.expect.i1(i1 %not_err334, i1 true), !dbg !531
  br i1 %113, label %after_check335, label %else_block336, !dbg !531

after_check335:                                   ; preds = %checkok330
  %114 = load %"char[]", ptr %retparam331, align 8, !dbg !531
  br label %phi_block339, !dbg !531

else_block336:                                    ; preds = %checkok330
  store i64 ptrtoint (ptr @std.net.url.INVALID_PASSWORD to i64), ptr %error_var337, align 8, !dbg !531
  br label %guard_block338, !dbg !531

guard_block338:                                   ; preds = %else_block336
  %115 = load ptr, ptr %state, align 8, !dbg !532
  call void @std.core.mem.allocator.pop_pool(ptr %115) #6, !dbg !532
  %116 = load i64, ptr %error_var337, align 8, !dbg !532
  ret i64 %116, !dbg !532

phi_block339:                                     ; preds = %after_check335
  %ptradd340 = getelementptr inbounds i8, ptr %url, i64 56, !dbg !531
  store %"char[]" %114, ptr %ptradd340, align 8, !dbg !531
  br label %if.exit341, !dbg !531

if.exit341:                                       ; preds = %phi_block339, %phi_block301
  %117 = load ptr, ptr %state, align 8, !dbg !534
  call void @std.core.mem.allocator.pop_pool(ptr %117) #6, !dbg !534
  %118 = load %"char[]", ptr %authority, align 8, !dbg !536
  %119 = extractvalue %"char[]" %118, 0, !dbg !536
  %ptradd342 = getelementptr inbounds i8, ptr %userinfo, i64 8, !dbg !536
  %120 = load i64, ptr %ptradd342, align 8, !dbg !536
  %add343 = add i64 %120, 1, !dbg !536
  %121 = extractvalue %"char[]" %118, 1, !dbg !536
  %gt344 = icmp sgt i64 %add343, %121, !dbg !536
  %122 = call i1 @llvm.expect.i1(i1 %gt344, i1 false), !dbg !536
  br i1 %122, label %panic345, label %checkok355, !dbg !536

checkok355:                                       ; preds = %if.exit341
  %underflow356 = icmp slt i64 %add343, 0, !dbg !536
  %123 = call i1 @llvm.expect.i1(i1 %underflow356, i1 false), !dbg !536
  br i1 %123, label %panic357, label %checkok365, !dbg !536

checkok365:                                       ; preds = %checkok355
  %size366 = sub i64 %121, %add343, !dbg !536
  %ptradd367 = getelementptr inbounds i8, ptr %119, i64 %add343, !dbg !536
  %124 = insertvalue %"char[]" undef, ptr %ptradd367, 0, !dbg !536
  %125 = insertvalue %"char[]" %124, i64 %size366, 1, !dbg !536
  store %"char[]" %125, ptr %authority, align 8, !dbg !536
  br label %if.exit368, !dbg !536

if.exit368:                                       ; preds = %checkok365, %phi_try_catch222
    #dbg_declare(ptr %host, !537, !DIExpression(), !538)
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 16, i1 false), !dbg !538
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg369, ptr align 8 %authority, i32 16, i1 false)
  store %"char[]" { ptr @.str.20, i64 1 }, ptr %indirectarg370, align 8
  %126 = call i8 @std.core.String.starts_with(ptr align 8 %indirectarg369, ptr align 8 %indirectarg370), !dbg !539
  %127 = trunc i8 %126 to i1, !dbg !539
  br i1 %127, label %and.rhs, label %and.phi, !dbg !539

and.rhs:                                          ; preds = %if.exit368
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg371, ptr align 8 %authority, i32 16, i1 false)
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg372, align 8
  %128 = call i8 @std.core.String.contains(ptr align 8 %indirectarg371, ptr align 8 %indirectarg372), !dbg !539
  %129 = trunc i8 %128 to i1, !dbg !539
  br label %and.phi, !dbg !539

and.phi:                                          ; preds = %and.rhs, %if.exit368
  %val373 = phi i1 [ false, %if.exit368 ], [ %129, %and.rhs ], !dbg !539
  br i1 %val373, label %if.then374, label %if.else526, !dbg !539

if.then374:                                       ; preds = %and.phi
    #dbg_declare(ptr %ipv6_end, !540, !DIExpression(), !542)
  %130 = load %"char[]", ptr %authority, align 8, !dbg !542
  br i1 true, label %assert_ok380, label %assert_fail376, !dbg !542

assert_fail376:                                   ; preds = %if.then374
  store %"char[]" { ptr @.panic_msg.9, i64 71 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg379, align 8
  %131 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %131(ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, i32 109) #5, !dbg !542
  unreachable, !dbg !542

assert_ok380:                                     ; preds = %if.then374
  store %"char[]" %130, ptr %indirectarg382, align 8
  store %"char[]" { ptr @.str.22, i64 1 }, ptr %indirectarg383, align 8
  %132 = call i64 @std.core.String.index_of(ptr %retparam381, ptr align 8 %indirectarg382, ptr align 8 %indirectarg383), !dbg !542
  %not_err384 = icmp eq i64 %132, 0, !dbg !542
  %133 = call i1 @llvm.expect.i1(i1 %not_err384, i1 true), !dbg !542
  br i1 %133, label %after_check385, label %assign_optional, !dbg !542

assign_optional:                                  ; preds = %assert_ok380
  store i64 %132, ptr %error_var375, align 8, !dbg !542
  br label %guard_block386, !dbg !542

after_check385:                                   ; preds = %assert_ok380
  br label %noerr_block, !dbg !542

guard_block386:                                   ; preds = %assign_optional
  %134 = load i64, ptr %error_var375, align 8, !dbg !542
  ret i64 %134, !dbg !542

noerr_block:                                      ; preds = %after_check385
  %135 = load i64, ptr %retparam381, align 8, !dbg !542
  store i64 %135, ptr %ipv6_end, align 8, !dbg !542
  %136 = load %"char[]", ptr %authority, align 8, !dbg !543
  %137 = extractvalue %"char[]" %136, 0, !dbg !543
  %138 = extractvalue %"char[]" %136, 1, !dbg !543
  %gt387 = icmp sgt i64 0, %138, !dbg !543
  %139 = call i1 @llvm.expect.i1(i1 %gt387, i1 false), !dbg !543
  br i1 %139, label %panic388, label %checkok398, !dbg !543

checkok398:                                       ; preds = %noerr_block
  %140 = load i64, ptr %ipv6_end, align 8, !dbg !543
  %gt399 = icmp sgt i64 0, %140, !dbg !543
  %141 = call i1 @llvm.expect.i1(i1 %gt399, i1 false), !dbg !543
  br i1 %141, label %panic400, label %checkok410, !dbg !543

checkok410:                                       ; preds = %checkok398
  %le = icmp sle i64 %138, %140, !dbg !543
  %142 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !543
  br i1 %142, label %panic411, label %checkok421, !dbg !543

checkok421:                                       ; preds = %checkok410
  %143 = add i64 %140, 1, !dbg !543
  %size422 = sub i64 %143, 0, !dbg !543
  %144 = insertvalue %"char[]" undef, ptr %137, 0, !dbg !543
  %145 = insertvalue %"char[]" %144, i64 %size422, 1, !dbg !543
  store %"char[]" %145, ptr %host, align 8, !dbg !543
  %146 = load i64, ptr %ipv6_end, align 8, !dbg !544
  %add423 = add i64 %146, 1, !dbg !544
  %ptradd424 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !544
  %147 = load i64, ptr %ptradd424, align 8, !dbg !544
  %lt425 = icmp slt i64 %add423, %147, !dbg !544
  %check = icmp slt i64 %147, 0, !dbg !544
  %siui-lt = or i1 %check, %lt425, !dbg !544
  br i1 %siui-lt, label %and.rhs426, label %and.phi475, !dbg !544

and.rhs426:                                       ; preds = %checkok421
  %148 = load %"char[]", ptr %authority, align 8, !dbg !544
  %149 = extractvalue %"char[]" %148, 0, !dbg !544
  %150 = extractvalue %"char[]" %148, 1, !dbg !544
  %gt427 = icmp ugt i64 0, %150, !dbg !544
  %151 = call i1 @llvm.expect.i1(i1 %gt427, i1 false), !dbg !544
  br i1 %151, label %panic428, label %checkok438, !dbg !544

checkok438:                                       ; preds = %and.rhs426
  %152 = load i64, ptr %ipv6_end, align 8, !dbg !544
  %gt439 = icmp ugt i64 0, %152, !dbg !544
  %153 = call i1 @llvm.expect.i1(i1 %gt439, i1 false), !dbg !544
  br i1 %153, label %panic440, label %checkok450, !dbg !544

checkok450:                                       ; preds = %checkok438
  %le451 = icmp ule i64 %150, %152, !dbg !544
  %154 = call i1 @llvm.expect.i1(i1 %le451, i1 false), !dbg !544
  br i1 %154, label %panic452, label %checkok462, !dbg !544

checkok462:                                       ; preds = %checkok450
  %155 = add i64 %152, 1, !dbg !544
  %size463 = sub i64 %155, 0, !dbg !544
  %156 = insertvalue %"char[]" undef, ptr %149, 0, !dbg !544
  %157 = insertvalue %"char[]" %156, i64 %size463, 1, !dbg !544
  %158 = extractvalue %"char[]" %157, 1, !dbg !544
  %159 = extractvalue %"char[]" %157, 0, !dbg !544
  %eq464 = icmp eq i64 %158, 1, !dbg !544
  br i1 %eq464, label %slice_cmp_values465, label %slice_cmp_exit473, !dbg !544

slice_cmp_values465:                              ; preds = %checkok462
  store i64 0, ptr %cmp.idx466, align 8
  br label %slice_loop_start467

slice_loop_start467:                              ; preds = %slice_loop_comparison469, %slice_cmp_values465
  %160 = load i64, ptr %cmp.idx466, align 8
  %lt468 = icmp slt i64 %160, %158
  br i1 %lt468, label %slice_loop_comparison469, label %slice_cmp_exit473

slice_loop_comparison469:                         ; preds = %slice_loop_start467
  %ptradd470 = getelementptr inbounds i8, ptr %159, i64 %160
  %ptradd471 = getelementptr inbounds i8, ptr @.str.24, i64 %160
  %161 = load i8, ptr %ptradd470, align 1
  %162 = load i8, ptr %ptradd471, align 1
  %eq472 = icmp eq i8 %161, %162
  %163 = add i64 %160, 1
  store i64 %163, ptr %cmp.idx466, align 8
  br i1 %eq472, label %slice_loop_start467, label %slice_cmp_exit473

slice_cmp_exit473:                                ; preds = %slice_loop_comparison469, %slice_loop_start467, %checkok462
  %slice_cmp_phi474 = phi i1 [ true, %slice_loop_start467 ], [ false, %checkok462 ], [ false, %slice_loop_comparison469 ]
  br label %and.phi475

and.phi475:                                       ; preds = %slice_cmp_exit473, %checkok421
  %val476 = phi i1 [ false, %checkok421 ], [ %slice_cmp_phi474, %slice_cmp_exit473 ]
  br i1 %val476, label %if.then477, label %if.exit525

if.then477:                                       ; preds = %and.phi475
  %164 = load %"char[]", ptr %authority, align 8, !dbg !545
  %165 = extractvalue %"char[]" %164, 0, !dbg !545
  %166 = extractvalue %"char[]" %164, 1, !dbg !545
  %gt479 = icmp sgt i64 0, %166, !dbg !545
  %167 = call i1 @llvm.expect.i1(i1 %gt479, i1 false), !dbg !545
  br i1 %167, label %panic480, label %checkok490, !dbg !545

checkok490:                                       ; preds = %if.then477
  %168 = load i64, ptr %ipv6_end, align 8, !dbg !545
  %add491 = add i64 %168, 1, !dbg !545
  %gt492 = icmp sgt i64 0, %add491, !dbg !545
  %169 = call i1 @llvm.expect.i1(i1 %gt492, i1 false), !dbg !545
  br i1 %169, label %panic493, label %checkok503, !dbg !545

checkok503:                                       ; preds = %checkok490
  %le504 = icmp sle i64 %166, %add491, !dbg !545
  %170 = call i1 @llvm.expect.i1(i1 %le504, i1 false), !dbg !545
  br i1 %170, label %panic505, label %checkok515, !dbg !545

checkok515:                                       ; preds = %checkok503
  %171 = add i64 %add491, 1, !dbg !545
  %size516 = sub i64 %171, 0, !dbg !545
  %172 = insertvalue %"char[]" undef, ptr %165, 0, !dbg !545
  %173 = insertvalue %"char[]" %172, i64 %size516, 1, !dbg !545
  store %"char[]" %173, ptr %indirectarg518, align 8
  %174 = call i64 @std.core.String.to_uint(ptr %retparam517, ptr align 8 %indirectarg518, i32 10), !dbg !545
  %not_err519 = icmp eq i64 %174, 0, !dbg !545
  %175 = call i1 @llvm.expect.i1(i1 %not_err519, i1 true), !dbg !545
  br i1 %175, label %after_check521, label %assign_optional520, !dbg !545

assign_optional520:                               ; preds = %checkok515
  store i64 %174, ptr %error_var478, align 8, !dbg !545
  br label %guard_block522, !dbg !545

after_check521:                                   ; preds = %checkok515
  br label %noerr_block523, !dbg !545

guard_block522:                                   ; preds = %assign_optional520
  %176 = load i64, ptr %error_var478, align 8, !dbg !545
  ret i64 %176, !dbg !545

noerr_block523:                                   ; preds = %after_check521
  %ptradd524 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !545
  %177 = load i32, ptr %retparam517, align 4, !dbg !545
  store i32 %177, ptr %ptradd524, align 8, !dbg !545
  br label %if.exit525, !dbg !545

if.exit525:                                       ; preds = %noerr_block523, %and.phi475
  br label %if.exit594, !dbg !545

if.else526:                                       ; preds = %and.phi
  store i64 0, ptr %reserve527, align 8
    #dbg_declare(ptr %state528, !547, !DIExpression(), !549)
  %178 = load i64, ptr %reserve527, align 8, !dbg !549
  %179 = call ptr @std.core.mem.allocator.push_pool(i64 %178) #6, !dbg !549
  store ptr %179, ptr %state528, align 8, !dbg !549
    #dbg_declare(ptr %host_port, !552, !DIExpression(), !554)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg529, ptr align 8 %authority, i32 16, i1 false)
  store %"char[]" { ptr @.str.25, i64 1 }, ptr %indirectarg530, align 8
  call void @std.core.String.tsplit(ptr sret(%"char[][]") align 8 %host_port, ptr align 8 %indirectarg529, ptr align 8 %indirectarg530, i64 2, i8 zeroext 0), !dbg !554
  %ptradd531 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !555
  %180 = load i64, ptr %ptradd531, align 8, !dbg !555
  %lt532 = icmp ult i64 1, %180, !dbg !555
  br i1 %lt532, label %if.then533, label %if.else592, !dbg !555

if.then533:                                       ; preds = %if.else526
  %ptradd534 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !556
  %181 = load i64, ptr %ptradd534, align 8, !dbg !556
  %182 = load ptr, ptr %host_port, align 8, !dbg !556
  %ge535 = icmp sge i64 0, %181, !dbg !556
  %183 = call i1 @llvm.expect.i1(i1 %ge535, i1 false), !dbg !556
  br i1 %183, label %panic536, label %checkok546, !dbg !556

checkok546:                                       ; preds = %if.then533
  %184 = ptrtoint ptr %182 to i64, !dbg !556
  %185 = urem i64 %184, 8, !dbg !556
  %186 = icmp ne i64 %185, 0, !dbg !556
  %187 = call i1 @llvm.expect.i1(i1 %186, i1 false), !dbg !556
  br i1 %187, label %panic547, label %checkok557, !dbg !556

checkok557:                                       ; preds = %checkok546
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %182, i32 16, i1 false), !dbg !556
  %ptradd559 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !558
  %188 = load i64, ptr %ptradd559, align 8, !dbg !558
  %189 = load ptr, ptr %host_port, align 8, !dbg !558
  %ge560 = icmp sge i64 1, %188, !dbg !558
  %190 = call i1 @llvm.expect.i1(i1 %ge560, i1 false), !dbg !558
  br i1 %190, label %panic561, label %checkok571, !dbg !558

checkok571:                                       ; preds = %checkok557
  %ptradd572 = getelementptr inbounds i8, ptr %189, i64 16, !dbg !558
  %191 = ptrtoint ptr %ptradd572 to i64, !dbg !558
  %192 = urem i64 %191, 8, !dbg !558
  %193 = icmp ne i64 %192, 0, !dbg !558
  %194 = call i1 @llvm.expect.i1(i1 %193, i1 false), !dbg !558
  br i1 %194, label %panic573, label %checkok583, !dbg !558

checkok583:                                       ; preds = %checkok571
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg585, ptr align 8 %ptradd572, i32 16, i1 false)
  %195 = call i64 @std.core.String.to_uint(ptr %retparam584, ptr align 8 %indirectarg585, i32 10), !dbg !558
  %not_err586 = icmp eq i64 %195, 0, !dbg !558
  %196 = call i1 @llvm.expect.i1(i1 %not_err586, i1 true), !dbg !558
  br i1 %196, label %after_check588, label %assign_optional587, !dbg !558

assign_optional587:                               ; preds = %checkok583
  store i64 %195, ptr %error_var558, align 8, !dbg !558
  br label %guard_block589, !dbg !558

after_check588:                                   ; preds = %checkok583
  br label %noerr_block590, !dbg !558

guard_block589:                                   ; preds = %assign_optional587
  %197 = load ptr, ptr %state528, align 8, !dbg !559
  call void @std.core.mem.allocator.pop_pool(ptr %197) #6, !dbg !559
  %198 = load i64, ptr %error_var558, align 8, !dbg !559
  ret i64 %198, !dbg !559

noerr_block590:                                   ; preds = %after_check588
  %ptradd591 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !558
  %199 = load i32, ptr %retparam584, align 4, !dbg !558
  store i32 %199, ptr %ptradd591, align 8, !dbg !558
  br label %if.exit593, !dbg !558

if.else592:                                       ; preds = %if.else526
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %authority, i32 16, i1 false), !dbg !561
  br label %if.exit593, !dbg !561

if.exit593:                                       ; preds = %if.else592, %noerr_block590
  %200 = load ptr, ptr %state528, align 8, !dbg !563
  call void @std.core.mem.allocator.pop_pool(ptr %200) #6, !dbg !563
  br label %if.exit594, !dbg !563

if.exit594:                                       ; preds = %if.exit593, %if.exit525
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg596, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg597, ptr align 8 %host, i32 16, i1 false)
  %201 = call i64 @std.net.url.decode(ptr %retparam595, ptr align 8 %indirectarg596, ptr align 8 %indirectarg597, i8 2), !dbg !565
  %not_err598 = icmp eq i64 %201, 0, !dbg !565
  %202 = call i1 @llvm.expect.i1(i1 %not_err598, i1 true), !dbg !565
  br i1 %202, label %after_check599, label %else_block600, !dbg !565

after_check599:                                   ; preds = %if.exit594
  %203 = load %"char[]", ptr %retparam595, align 8, !dbg !565
  br label %phi_block604, !dbg !565

else_block600:                                    ; preds = %if.exit594
  store i64 ptrtoint (ptr @std.net.url.INVALID_HOST to i64), ptr %error_var601, align 8, !dbg !565
  br label %guard_block602, !dbg !565

guard_block602:                                   ; preds = %else_block600
  %204 = load i64, ptr %error_var601, align 8, !dbg !565
  ret i64 %204, !dbg !565

phi_block604:                                     ; preds = %after_check599
  %ptradd605 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !565
  store %"char[]" %203, ptr %ptradd605, align 8, !dbg !565
  %205 = load %"char[]", ptr %2, align 8, !dbg !566
  %206 = extractvalue %"char[]" %205, 0, !dbg !566
  %207 = load i64, ptr %authority_end, align 8, !dbg !566
  %208 = extractvalue %"char[]" %205, 1, !dbg !566
  %gt606 = icmp ugt i64 %207, %208, !dbg !566
  %209 = call i1 @llvm.expect.i1(i1 %gt606, i1 false), !dbg !566
  br i1 %209, label %panic607, label %checkok617, !dbg !566

checkok617:                                       ; preds = %phi_block604
  %size618 = sub i64 %208, %207, !dbg !566
  %ptradd619 = getelementptr inbounds i8, ptr %206, i64 %207, !dbg !566
  %210 = insertvalue %"char[]" undef, ptr %ptradd619, 0, !dbg !566
  %211 = insertvalue %"char[]" %210, i64 %size618, 1, !dbg !566
  store %"char[]" %211, ptr %2, align 8, !dbg !566
  br label %if.exit620, !dbg !566

if.exit620:                                       ; preds = %checkok617, %slice_cmp_exit
    #dbg_declare(ptr %query_index, !567, !DIExpression(), !568)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg622, ptr align 8 %2, i32 16, i1 false)
  %212 = call i64 @std.core.String.index_of_char(ptr %retparam621, ptr align 8 %indirectarg622, i8 63), !dbg !568
  %not_err623 = icmp eq i64 %212, 0, !dbg !568
  %213 = call i1 @llvm.expect.i1(i1 %not_err623, i1 true), !dbg !568
  br i1 %213, label %after_check625, label %assign_optional624, !dbg !568

assign_optional624:                               ; preds = %if.exit620
  store i64 %212, ptr %query_index.f, align 8, !dbg !568
  br label %after_assign, !dbg !568

after_check625:                                   ; preds = %if.exit620
  %214 = load i64, ptr %retparam621, align 8, !dbg !568
  store i64 %214, ptr %query_index, align 8, !dbg !568
  store i64 0, ptr %query_index.f, align 8, !dbg !568
  br label %after_assign, !dbg !568

after_assign:                                     ; preds = %after_check625, %assign_optional624
    #dbg_declare(ptr %fragment_index, !569, !DIExpression(), !570)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg627, ptr align 8 %2, i32 16, i1 false)
  %215 = call i64 @std.core.String.index_of_char(ptr %retparam626, ptr align 8 %indirectarg627, i8 35), !dbg !570
  %not_err628 = icmp eq i64 %215, 0, !dbg !570
  %216 = call i1 @llvm.expect.i1(i1 %not_err628, i1 true), !dbg !570
  br i1 %216, label %after_check630, label %assign_optional629, !dbg !570

assign_optional629:                               ; preds = %after_assign
  store i64 %215, ptr %fragment_index.f, align 8, !dbg !570
  br label %after_assign631, !dbg !570

after_check630:                                   ; preds = %after_assign
  %217 = load i64, ptr %retparam626, align 8, !dbg !570
  store i64 %217, ptr %fragment_index, align 8, !dbg !570
  store i64 0, ptr %fragment_index.f, align 8, !dbg !570
  br label %after_assign631, !dbg !570

after_assign631:                                  ; preds = %after_check630, %assign_optional629
  br label %testblock

testblock:                                        ; preds = %after_assign631
  %optval = load i64, ptr %query_index.f, align 8, !dbg !571
  %not_err632 = icmp eq i64 %optval, 0, !dbg !571
  %218 = call i1 @llvm.expect.i1(i1 %not_err632, i1 true), !dbg !571
  br i1 %218, label %after_check634, label %assign_optional633, !dbg !571

assign_optional633:                               ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !571
  br label %end_block, !dbg !571

after_check634:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !571
  br label %end_block, !dbg !571

end_block:                                        ; preds = %after_check634, %assign_optional633
  %219 = load i64, ptr %temp_err, align 8, !dbg !571
  %i2b635 = icmp ne i64 %219, 0, !dbg !571
  br i1 %i2b635, label %if.then636, label %if.exit637, !dbg !571

if.then636:                                       ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !571
  br label %expr_block.exit, !dbg !571

if.exit637:                                       ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !575
  br label %expr_block.exit, !dbg !575

expr_block.exit:                                  ; preds = %if.exit637, %if.then636
  %220 = load i8, ptr %blockret, align 1, !dbg !575
  %221 = trunc i8 %220 to i1, !dbg !575
  br i1 %221, label %or.phi, label %or.rhs, !dbg !575

or.rhs:                                           ; preds = %expr_block.exit
  br label %testblock640

testblock640:                                     ; preds = %or.rhs
  %optval641 = load i64, ptr %fragment_index.f, align 8, !dbg !576
  %not_err642 = icmp eq i64 %optval641, 0, !dbg !576
  %222 = call i1 @llvm.expect.i1(i1 %not_err642, i1 true), !dbg !576
  br i1 %222, label %after_check644, label %assign_optional643, !dbg !576

assign_optional643:                               ; preds = %testblock640
  store i64 %optval641, ptr %temp_err639, align 8, !dbg !576
  br label %end_block645, !dbg !576

after_check644:                                   ; preds = %testblock640
  store i64 0, ptr %temp_err639, align 8, !dbg !576
  br label %end_block645, !dbg !576

end_block645:                                     ; preds = %after_check644, %assign_optional643
  %223 = load i64, ptr %temp_err639, align 8, !dbg !576
  %i2b646 = icmp ne i64 %223, 0, !dbg !576
  br i1 %i2b646, label %if.then647, label %if.exit648, !dbg !576

if.then647:                                       ; preds = %end_block645
  store i8 0, ptr %blockret638, align 1, !dbg !576
  br label %expr_block.exit649, !dbg !576

if.exit648:                                       ; preds = %end_block645
  store i8 1, ptr %blockret638, align 1, !dbg !578
  br label %expr_block.exit649, !dbg !578

expr_block.exit649:                               ; preds = %if.exit648, %if.then647
  %224 = load i8, ptr %blockret638, align 1, !dbg !578
  %225 = trunc i8 %224 to i1, !dbg !578
  br label %or.phi, !dbg !578

or.phi:                                           ; preds = %expr_block.exit649, %expr_block.exit
  %val650 = phi i1 [ true, %expr_block.exit ], [ %225, %expr_block.exit649 ], !dbg !578
  br i1 %val650, label %if.then651, label %if.else733, !dbg !578

if.then651:                                       ; preds = %or.phi
    #dbg_declare(ptr %path_end, !579, !DIExpression(), !581)
  %optval652 = load i64, ptr %query_index.f, align 8, !dbg !581
  %not_err653 = icmp eq i64 %optval652, 0, !dbg !581
  %226 = call i1 @llvm.expect.i1(i1 %not_err653, i1 true), !dbg !581
  br i1 %226, label %after_check654, label %else_block655, !dbg !581

after_check654:                                   ; preds = %if.then651
  %227 = load i64, ptr %query_index, align 8, !dbg !581
  br label %phi_block657, !dbg !581

else_block655:                                    ; preds = %if.then651
  %ptradd656 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !581
  %228 = load i64, ptr %ptradd656, align 8, !dbg !581
  br label %phi_block657, !dbg !581

phi_block657:                                     ; preds = %else_block655, %after_check654
  %val658 = phi i64 [ %227, %after_check654 ], [ %228, %else_block655 ], !dbg !581
  store i64 %val658, ptr %x, align 8
  %optval659 = load i64, ptr %fragment_index.f, align 8, !dbg !581
  %not_err660 = icmp eq i64 %optval659, 0, !dbg !581
  %229 = call i1 @llvm.expect.i1(i1 %not_err660, i1 true), !dbg !581
  br i1 %229, label %after_check661, label %else_block662, !dbg !581

after_check661:                                   ; preds = %phi_block657
  %230 = load i64, ptr %fragment_index, align 8, !dbg !581
  br label %phi_block664, !dbg !581

else_block662:                                    ; preds = %phi_block657
  %ptradd663 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !581
  %231 = load i64, ptr %ptradd663, align 8, !dbg !581
  br label %phi_block664, !dbg !581

phi_block664:                                     ; preds = %else_block662, %after_check661
  %val665 = phi i64 [ %230, %after_check661 ], [ %231, %else_block662 ], !dbg !581
  store i64 %val665, ptr %.anon, align 8
  %232 = load i64, ptr %x, align 8
  store i64 %232, ptr %a, align 8
  %233 = load i64, ptr %.anon, align 8
  store i64 %233, ptr %b, align 8
  %234 = load i64, ptr %a, align 8, !dbg !582
  %235 = load i64, ptr %b, align 8, !dbg !582
  %lt668 = icmp ult i64 %234, %235, !dbg !582
  br i1 %lt668, label %cond.lhs, label %cond.rhs, !dbg !582

cond.lhs:                                         ; preds = %phi_block664
  %236 = load i64, ptr %x, align 8, !dbg !585
  br label %cond.phi, !dbg !585

cond.rhs:                                         ; preds = %phi_block664
  %237 = load i64, ptr %.anon, align 8, !dbg !585
  br label %cond.phi, !dbg !585

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val669 = phi i64 [ %236, %cond.lhs ], [ %237, %cond.rhs ], !dbg !585
  store i64 %val669, ptr %path_end, align 8, !dbg !585
  %238 = load %"char[]", ptr %2, align 8, !dbg !587
  %239 = extractvalue %"char[]" %238, 0, !dbg !587
  %240 = extractvalue %"char[]" %238, 1, !dbg !587
  %gt670 = icmp ugt i64 0, %240, !dbg !587
  %241 = call i1 @llvm.expect.i1(i1 %gt670, i1 false), !dbg !587
  br i1 %241, label %panic671, label %checkok681, !dbg !587

checkok681:                                       ; preds = %cond.phi
  %242 = load i64, ptr %path_end, align 8, !dbg !587
  %add682 = add i64 0, %242, !dbg !587
  %gt683 = icmp ugt i64 0, %add682, !dbg !587
  %sub684 = sub i64 %add682, 0, !dbg !587
  %243 = call i1 @llvm.expect.i1(i1 %gt683, i1 false), !dbg !587
  br i1 %243, label %panic685, label %checkok693, !dbg !587

checkok693:                                       ; preds = %checkok681
  %lt694 = icmp ult i64 %240, %add682, !dbg !587
  %sub695 = sub i64 %add682, 1, !dbg !587
  %244 = call i1 @llvm.expect.i1(i1 %lt694, i1 false), !dbg !587
  br i1 %244, label %panic696, label %checkok706, !dbg !587

checkok706:                                       ; preds = %checkok693
  %size707 = sub i64 %add682, 0, !dbg !587
  %245 = insertvalue %"char[]" undef, ptr %239, 0, !dbg !587
  %246 = insertvalue %"char[]" %245, i64 %size707, 1, !dbg !587
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg709, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" %246, ptr %indirectarg710, align 8
  %247 = call i64 @std.net.url.decode(ptr %retparam708, ptr align 8 %indirectarg709, ptr align 8 %indirectarg710, i8 1), !dbg !587
  %not_err711 = icmp eq i64 %247, 0, !dbg !587
  %248 = call i1 @llvm.expect.i1(i1 %not_err711, i1 true), !dbg !587
  br i1 %248, label %after_check712, label %else_block713, !dbg !587

after_check712:                                   ; preds = %checkok706
  %249 = load %"char[]", ptr %retparam708, align 8, !dbg !587
  br label %phi_block717, !dbg !587

else_block713:                                    ; preds = %checkok706
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var714, align 8, !dbg !587
  br label %guard_block715, !dbg !587

guard_block715:                                   ; preds = %else_block713
  %250 = load i64, ptr %error_var714, align 8, !dbg !587
  ret i64 %250, !dbg !587

phi_block717:                                     ; preds = %after_check712
  %ptradd718 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !587
  store %"char[]" %249, ptr %ptradd718, align 8, !dbg !587
  %251 = load %"char[]", ptr %2, align 8, !dbg !588
  %252 = extractvalue %"char[]" %251, 0, !dbg !588
  %253 = load i64, ptr %path_end, align 8, !dbg !588
  %254 = extractvalue %"char[]" %251, 1, !dbg !588
  %gt719 = icmp ugt i64 %253, %254, !dbg !588
  %255 = call i1 @llvm.expect.i1(i1 %gt719, i1 false), !dbg !588
  br i1 %255, label %panic720, label %checkok730, !dbg !588

checkok730:                                       ; preds = %phi_block717
  %size731 = sub i64 %254, %253, !dbg !588
  %ptradd732 = getelementptr inbounds i8, ptr %252, i64 %253, !dbg !588
  %256 = insertvalue %"char[]" undef, ptr %ptradd732, 0, !dbg !588
  %257 = insertvalue %"char[]" %256, i64 %size731, 1, !dbg !588
  store %"char[]" %257, ptr %2, align 8, !dbg !588
  br label %if.exit745, !dbg !588

if.else733:                                       ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg735, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg736, ptr align 8 %2, i32 16, i1 false)
  %258 = call i64 @std.net.url.decode(ptr %retparam734, ptr align 8 %indirectarg735, ptr align 8 %indirectarg736, i8 1), !dbg !589
  %not_err737 = icmp eq i64 %258, 0, !dbg !589
  %259 = call i1 @llvm.expect.i1(i1 %not_err737, i1 true), !dbg !589
  br i1 %259, label %after_check738, label %else_block739, !dbg !589

after_check738:                                   ; preds = %if.else733
  %260 = load %"char[]", ptr %retparam734, align 8, !dbg !589
  br label %phi_block743, !dbg !589

else_block739:                                    ; preds = %if.else733
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var740, align 8, !dbg !589
  br label %guard_block741, !dbg !589

guard_block741:                                   ; preds = %else_block739
  %261 = load i64, ptr %error_var740, align 8, !dbg !589
  ret i64 %261, !dbg !589

phi_block743:                                     ; preds = %after_check738
  %ptradd744 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !589
  store %"char[]" %260, ptr %ptradd744, align 8, !dbg !589
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %2, align 8, !dbg !591
  br label %if.exit745, !dbg !591

if.exit745:                                       ; preds = %phi_block743, %checkok730
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg746, ptr align 8 %2, i32 16, i1 false)
  store %"char[]" { ptr @.str.26, i64 1 }, ptr %indirectarg747, align 8
  %262 = call i8 @std.core.String.starts_with(ptr align 8 %indirectarg746, ptr align 8 %indirectarg747), !dbg !592
  %263 = trunc i8 %262 to i1, !dbg !592
  br i1 %263, label %if.then748, label %if.exit814, !dbg !592

if.then748:                                       ; preds = %if.exit745
    #dbg_declare(ptr %index, !593, !DIExpression(), !595)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg750, ptr align 8 %2, i32 16, i1 false)
  %264 = call i64 @std.core.String.index_of_char(ptr %retparam749, ptr align 8 %indirectarg750, i8 35), !dbg !595
  %not_err751 = icmp eq i64 %264, 0, !dbg !595
  %265 = call i1 @llvm.expect.i1(i1 %not_err751, i1 true), !dbg !595
  br i1 %265, label %after_check752, label %else_block753, !dbg !595

after_check752:                                   ; preds = %if.then748
  %266 = load i64, ptr %retparam749, align 8, !dbg !595
  br label %phi_block755, !dbg !595

else_block753:                                    ; preds = %if.then748
  %ptradd754 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !595
  %267 = load i64, ptr %ptradd754, align 8, !dbg !595
  br label %phi_block755, !dbg !595

phi_block755:                                     ; preds = %else_block753, %after_check752
  %val756 = phi i64 [ %266, %after_check752 ], [ %267, %else_block753 ], !dbg !595
  store i64 %val756, ptr %index, align 8, !dbg !595
  %268 = load %"char[]", ptr %2, align 8, !dbg !596
  %269 = extractvalue %"char[]" %268, 0, !dbg !596
  %270 = extractvalue %"char[]" %268, 1, !dbg !596
  %gt757 = icmp sgt i64 1, %270, !dbg !596
  %271 = call i1 @llvm.expect.i1(i1 %gt757, i1 false), !dbg !596
  br i1 %271, label %panic758, label %checkok768, !dbg !596

checkok768:                                       ; preds = %phi_block755
  %272 = load i64, ptr %index, align 8, !dbg !596
  %sub769 = sub i64 %272, 1, !dbg !596
  %gt770 = icmp sgt i64 1, %sub769, !dbg !596
  %273 = call i1 @llvm.expect.i1(i1 %gt770, i1 false), !dbg !596
  br i1 %273, label %panic771, label %checkok781, !dbg !596

checkok781:                                       ; preds = %checkok768
  %le782 = icmp sle i64 %270, %sub769, !dbg !596
  %274 = call i1 @llvm.expect.i1(i1 %le782, i1 false), !dbg !596
  br i1 %274, label %panic783, label %checkok793, !dbg !596

checkok793:                                       ; preds = %checkok781
  %275 = add i64 %sub769, 1, !dbg !596
  %size794 = sub i64 %275, 1, !dbg !596
  %ptradd795 = getelementptr inbounds i8, ptr %269, i64 1, !dbg !596
  %276 = insertvalue %"char[]" undef, ptr %ptradd795, 0, !dbg !596
  %277 = insertvalue %"char[]" %276, i64 %size794, 1, !dbg !596
  store %"char[]" %277, ptr %indirectarg797, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg798, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam796, ptr align 8 %indirectarg797, ptr align 8 %indirectarg798), !dbg !596
  %ptradd799 = getelementptr inbounds i8, ptr %url, i64 88, !dbg !596
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd799, ptr align 8 %sretparam796, i32 16, i1 false), !dbg !596
  %278 = load %"char[]", ptr %2, align 8, !dbg !597
  %279 = extractvalue %"char[]" %278, 0, !dbg !597
  %280 = load i64, ptr %index, align 8, !dbg !597
  %281 = extractvalue %"char[]" %278, 1, !dbg !597
  %gt800 = icmp ugt i64 %280, %281, !dbg !597
  %282 = call i1 @llvm.expect.i1(i1 %gt800, i1 false), !dbg !597
  br i1 %282, label %panic801, label %checkok811, !dbg !597

checkok811:                                       ; preds = %checkok793
  %size812 = sub i64 %281, %280, !dbg !597
  %ptradd813 = getelementptr inbounds i8, ptr %279, i64 %280, !dbg !597
  %283 = insertvalue %"char[]" undef, ptr %ptradd813, 0, !dbg !597
  %284 = insertvalue %"char[]" %283, i64 %size812, 1, !dbg !597
  store %"char[]" %284, ptr %2, align 8, !dbg !597
  br label %if.exit814, !dbg !597

if.exit814:                                       ; preds = %checkok811, %if.exit745
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg815, ptr align 8 %2, i32 16, i1 false)
  store %"char[]" { ptr @.str.27, i64 1 }, ptr %indirectarg816, align 8
  %285 = call i8 @std.core.String.starts_with(ptr align 8 %indirectarg815, ptr align 8 %indirectarg816), !dbg !598
  %286 = trunc i8 %285 to i1, !dbg !598
  br i1 %286, label %if.then817, label %if.exit843, !dbg !598

if.then817:                                       ; preds = %if.exit814
  %287 = load %"char[]", ptr %2, align 8, !dbg !599
  %288 = extractvalue %"char[]" %287, 0, !dbg !599
  %289 = extractvalue %"char[]" %287, 1, !dbg !599
  %gt818 = icmp sgt i64 1, %289, !dbg !599
  %290 = call i1 @llvm.expect.i1(i1 %gt818, i1 false), !dbg !599
  br i1 %290, label %panic819, label %checkok829, !dbg !599

checkok829:                                       ; preds = %if.then817
  %size830 = sub i64 %289, 1, !dbg !599
  %ptradd831 = getelementptr inbounds i8, ptr %288, i64 1, !dbg !599
  %291 = insertvalue %"char[]" undef, ptr %ptradd831, 0, !dbg !599
  %292 = insertvalue %"char[]" %291, i64 %size830, 1, !dbg !599
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg833, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" %292, ptr %indirectarg834, align 8
  %293 = call i64 @std.net.url.decode(ptr %retparam832, ptr align 8 %indirectarg833, ptr align 8 %indirectarg834, i8 5), !dbg !599
  %not_err835 = icmp eq i64 %293, 0, !dbg !599
  %294 = call i1 @llvm.expect.i1(i1 %not_err835, i1 true), !dbg !599
  br i1 %294, label %after_check836, label %else_block837, !dbg !599

after_check836:                                   ; preds = %checkok829
  %295 = load %"char[]", ptr %retparam832, align 8, !dbg !599
  br label %phi_block841, !dbg !599

else_block837:                                    ; preds = %checkok829
  store i64 ptrtoint (ptr @std.net.url.INVALID_FRAGMENT to i64), ptr %error_var838, align 8, !dbg !599
  br label %guard_block839, !dbg !599

guard_block839:                                   ; preds = %else_block837
  %296 = load i64, ptr %error_var838, align 8, !dbg !599
  ret i64 %296, !dbg !599

phi_block841:                                     ; preds = %after_check836
  %ptradd842 = getelementptr inbounds i8, ptr %url, i64 104, !dbg !599
  store %"char[]" %295, ptr %ptradd842, align 8, !dbg !599
  br label %if.exit843, !dbg !599

if.exit843:                                       ; preds = %phi_block841, %if.exit814
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !601
  ret i64 0, !dbg !601

panic:                                            ; preds = %if.exit15
  store i64 %14, ptr %taddr, align 8
  %297 = insertvalue %any undef, ptr %taddr, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %299 = insertvalue %any undef, ptr %taddr16, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg19, align 8
  store %any %298, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %300, ptr %ptradd20, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %301, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 69, ptr align 8 %indirectarg21) #5, !dbg !461
  unreachable, !dbg !461

panic23:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr24, align 8
  %302 = insertvalue %any undef, ptr %taddr24, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 43 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg27, align 8
  store %any %303, ptr %varargslots28, align 16
  %304 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %304, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 69, ptr align 8 %indirectarg30) #5, !dbg !461
  unreachable, !dbg !461

panic34:                                          ; preds = %checkok31
  store i64 %sub33, ptr %taddr35, align 8
  %305 = insertvalue %any undef, ptr %taddr35, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr36, align 8
  %307 = insertvalue %any undef, ptr %taddr36, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg39, align 8
  store %any %306, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %308, ptr %ptradd41, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 69, ptr align 8 %indirectarg43) #5, !dbg !461
  unreachable, !dbg !461

panic50:                                          ; preds = %checkok44
  store i64 %24, ptr %taddr51, align 8
  %310 = insertvalue %any undef, ptr %taddr51, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add48, ptr %taddr52, align 8
  %312 = insertvalue %any undef, ptr %taddr52, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg55, align 8
  store %any %311, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %313, ptr %ptradd57, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 70, ptr align 8 %indirectarg59) #5, !dbg !462
  unreachable, !dbg !462

panic61:                                          ; preds = %checkok60
  store i64 %add48, ptr %taddr62, align 8
  %315 = insertvalue %any undef, ptr %taddr62, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 22 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg65, align 8
  store %any %316, ptr %varargslots66, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %317, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 70, ptr align 8 %indirectarg68) #5, !dbg !462
  unreachable, !dbg !462

panic92:                                          ; preds = %if.exit90
  store i64 %37, ptr %taddr93, align 8
  %318 = insertvalue %any undef, ptr %taddr93, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr94, align 8
  %320 = insertvalue %any undef, ptr %taddr94, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg97, align 8
  store %any %319, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %321, ptr %ptradd99, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 76, ptr align 8 %indirectarg101) #5, !dbg !467
  unreachable, !dbg !467

panic106:                                         ; preds = %checkok102
  store i64 %sub105, ptr %taddr107, align 8
  %323 = insertvalue %any undef, ptr %taddr107, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 43 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg110, align 8
  store %any %324, ptr %varargslots111, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 76, ptr align 8 %indirectarg113) #5, !dbg !467
  unreachable, !dbg !467

panic117:                                         ; preds = %checkok114
  store i64 %sub116, ptr %taddr118, align 8
  %326 = insertvalue %any undef, ptr %taddr118, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr119, align 8
  %328 = insertvalue %any undef, ptr %taddr119, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg122, align 8
  store %any %327, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %329, ptr %ptradd124, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 76, ptr align 8 %indirectarg126) #5, !dbg !467
  unreachable, !dbg !467

panic134:                                         ; preds = %checkok127
  store i64 %47, ptr %taddr135, align 8
  %331 = insertvalue %any undef, ptr %taddr135, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add132, ptr %taddr136, align 8
  %333 = insertvalue %any undef, ptr %taddr136, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg139, align 8
  store %any %332, ptr %varargslots140, align 16
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots140, i64 16
  store %any %334, ptr %ptradd141, align 16
  %335 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp142" = insertvalue %"any[]" %335, i64 2, 1
  store %"any[]" %"$$temp142", ptr %indirectarg143, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 77, ptr align 8 %indirectarg143) #5, !dbg !468
  unreachable, !dbg !468

panic146:                                         ; preds = %checkok144
  store i64 %add132, ptr %taddr147, align 8
  %336 = insertvalue %any undef, ptr %taddr147, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 22 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg150, align 8
  store %any %337, ptr %varargslots151, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp152" = insertvalue %"any[]" %338, i64 1, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, i32 77, ptr align 8 %indirectarg153) #5, !dbg !468
  unreachable, !dbg !468

panic180:                                         ; preds = %phi_block177
  store i64 %69, ptr %taddr181, align 8
  %339 = insertvalue %any undef, ptr %taddr181, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr182, align 8
  %341 = insertvalue %any undef, ptr %taddr182, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg185, align 8
  store %any %340, ptr %varargslots186, align 16
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %342, ptr %ptradd187, align 16
  %343 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %343, i64 2, 1
  store %"any[]" %"$$temp188", ptr %indirectarg189, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 85, ptr align 8 %indirectarg189) #5, !dbg !475
  unreachable, !dbg !475

panic194:                                         ; preds = %checkok190
  store i64 %sub193, ptr %taddr195, align 8
  %344 = insertvalue %any undef, ptr %taddr195, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 43 }, ptr %indirectarg196, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg198, align 8
  store %any %345, ptr %varargslots199, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots199, 0
  %"$$temp200" = insertvalue %"any[]" %346, i64 1, 1
  store %"any[]" %"$$temp200", ptr %indirectarg201, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg196, ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, i32 85, ptr align 8 %indirectarg201) #5, !dbg !475
  unreachable, !dbg !475

panic205:                                         ; preds = %checkok202
  store i64 %sub204, ptr %taddr206, align 8
  %347 = insertvalue %any undef, ptr %taddr206, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr207, align 8
  %349 = insertvalue %any undef, ptr %taddr207, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg210, align 8
  store %any %348, ptr %varargslots211, align 16
  %ptradd212 = getelementptr inbounds i8, ptr %varargslots211, i64 16
  store %any %350, ptr %ptradd212, align 16
  %351 = insertvalue %"any[]" undef, ptr %varargslots211, 0
  %"$$temp213" = insertvalue %"any[]" %351, i64 2, 1
  store %"any[]" %"$$temp213", ptr %indirectarg214, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, i32 85, ptr align 8 %indirectarg214) #5, !dbg !475
  unreachable, !dbg !475

panic226:                                         ; preds = %if.then224
  store i64 %81, ptr %taddr227, align 8
  %352 = insertvalue %any undef, ptr %taddr227, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr228, align 8
  %354 = insertvalue %any undef, ptr %taddr228, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg229, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg230, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg231, align 8
  store %any %353, ptr %varargslots232, align 16
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots232, i64 16
  store %any %355, ptr %ptradd233, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp234" = insertvalue %"any[]" %356, i64 2, 1
  store %"any[]" %"$$temp234", ptr %indirectarg235, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg229, ptr align 8 %indirectarg230, ptr align 8 %indirectarg231, i32 89, ptr align 8 %indirectarg235) #5, !dbg !480
  unreachable, !dbg !480

panic240:                                         ; preds = %checkok236
  store i64 %sub239, ptr %taddr241, align 8
  %357 = insertvalue %any undef, ptr %taddr241, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 43 }, ptr %indirectarg242, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg243, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg244, align 8
  store %any %358, ptr %varargslots245, align 16
  %359 = insertvalue %"any[]" undef, ptr %varargslots245, 0
  %"$$temp246" = insertvalue %"any[]" %359, i64 1, 1
  store %"any[]" %"$$temp246", ptr %indirectarg247, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg242, ptr align 8 %indirectarg243, ptr align 8 %indirectarg244, i32 89, ptr align 8 %indirectarg247) #5, !dbg !480
  unreachable, !dbg !480

panic251:                                         ; preds = %checkok248
  store i64 %sub250, ptr %taddr252, align 8
  %360 = insertvalue %any undef, ptr %taddr252, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %81, ptr %taddr253, align 8
  %362 = insertvalue %any undef, ptr %taddr253, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg256, align 8
  store %any %361, ptr %varargslots257, align 16
  %ptradd258 = getelementptr inbounds i8, ptr %varargslots257, i64 16
  store %any %363, ptr %ptradd258, align 16
  %364 = insertvalue %"any[]" undef, ptr %varargslots257, 0
  %"$$temp259" = insertvalue %"any[]" %364, i64 2, 1
  store %"any[]" %"$$temp259", ptr %indirectarg260, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, i32 89, ptr align 8 %indirectarg260) #5, !dbg !480
  unreachable, !dbg !480

panic266:                                         ; preds = %checkok261
  store i64 %90, ptr %taddr267, align 8
  %365 = insertvalue %any undef, ptr %taddr267, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr268, align 8
  %367 = insertvalue %any undef, ptr %taddr268, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg271, align 8
  store %any %366, ptr %varargslots272, align 16
  %ptradd273 = getelementptr inbounds i8, ptr %varargslots272, i64 16
  store %any %368, ptr %ptradd273, align 16
  %369 = insertvalue %"any[]" undef, ptr %varargslots272, 0
  %"$$temp274" = insertvalue %"any[]" %369, i64 2, 1
  store %"any[]" %"$$temp274", ptr %indirectarg275, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, i32 95, ptr align 8 %indirectarg275) #5, !dbg !523
  unreachable, !dbg !523

panic277:                                         ; preds = %checkok276
  store i64 8, ptr %taddr278, align 8
  %370 = insertvalue %any undef, ptr %taddr278, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %94, ptr %taddr279, align 8
  %372 = insertvalue %any undef, ptr %taddr279, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg281, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg282, align 8
  store %any %371, ptr %varargslots283, align 16
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %373, ptr %ptradd284, align 16
  %374 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %374, i64 2, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, ptr align 8 %indirectarg282, i32 95, ptr align 8 %indirectarg286) #5, !dbg !523
  unreachable, !dbg !523

panic308:                                         ; preds = %if.then305
  store i64 %105, ptr %taddr309, align 8
  %375 = insertvalue %any undef, ptr %taddr309, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr310, align 8
  %377 = insertvalue %any undef, ptr %taddr310, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg311, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg312, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg313, align 8
  store %any %376, ptr %varargslots314, align 16
  %ptradd315 = getelementptr inbounds i8, ptr %varargslots314, i64 16
  store %any %378, ptr %ptradd315, align 16
  %379 = insertvalue %"any[]" undef, ptr %varargslots314, 0
  %"$$temp316" = insertvalue %"any[]" %379, i64 2, 1
  store %"any[]" %"$$temp316", ptr %indirectarg317, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg311, ptr align 8 %indirectarg312, ptr align 8 %indirectarg313, i32 100, ptr align 8 %indirectarg317) #5, !dbg !531
  unreachable, !dbg !531

panic320:                                         ; preds = %checkok318
  store i64 8, ptr %taddr321, align 8
  %380 = insertvalue %any undef, ptr %taddr321, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %109, ptr %taddr322, align 8
  %382 = insertvalue %any undef, ptr %taddr322, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg324, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg325, align 8
  store %any %381, ptr %varargslots326, align 16
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots326, i64 16
  store %any %383, ptr %ptradd327, align 16
  %384 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp328" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp328", ptr %indirectarg329, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, ptr align 8 %indirectarg325, i32 100, ptr align 8 %indirectarg329) #5, !dbg !531
  unreachable, !dbg !531

panic345:                                         ; preds = %if.exit341
  store i64 %121, ptr %taddr346, align 8
  %385 = insertvalue %any undef, ptr %taddr346, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add343, ptr %taddr347, align 8
  %387 = insertvalue %any undef, ptr %taddr347, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg350, align 8
  store %any %386, ptr %varargslots351, align 16
  %ptradd352 = getelementptr inbounds i8, ptr %varargslots351, i64 16
  store %any %388, ptr %ptradd352, align 16
  %389 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp353" = insertvalue %"any[]" %389, i64 2, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, i32 102, ptr align 8 %indirectarg354) #5, !dbg !536
  unreachable, !dbg !536

panic357:                                         ; preds = %checkok355
  store i64 %add343, ptr %taddr358, align 8
  %390 = insertvalue %any undef, ptr %taddr358, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 22 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg360, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg361, align 8
  store %any %391, ptr %varargslots362, align 16
  %392 = insertvalue %"any[]" undef, ptr %varargslots362, 0
  %"$$temp363" = insertvalue %"any[]" %392, i64 1, 1
  store %"any[]" %"$$temp363", ptr %indirectarg364, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, ptr align 8 %indirectarg361, i32 102, ptr align 8 %indirectarg364) #5, !dbg !536
  unreachable, !dbg !536

panic388:                                         ; preds = %noerr_block
  store i64 %138, ptr %taddr389, align 8
  %393 = insertvalue %any undef, ptr %taddr389, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr390, align 8
  %395 = insertvalue %any undef, ptr %taddr390, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg391, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg392, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg393, align 8
  store %any %394, ptr %varargslots394, align 16
  %ptradd395 = getelementptr inbounds i8, ptr %varargslots394, i64 16
  store %any %396, ptr %ptradd395, align 16
  %397 = insertvalue %"any[]" undef, ptr %varargslots394, 0
  %"$$temp396" = insertvalue %"any[]" %397, i64 2, 1
  store %"any[]" %"$$temp396", ptr %indirectarg397, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg391, ptr align 8 %indirectarg392, ptr align 8 %indirectarg393, i32 110, ptr align 8 %indirectarg397) #5, !dbg !543
  unreachable, !dbg !543

panic400:                                         ; preds = %checkok398
  store i64 0, ptr %taddr401, align 8
  %398 = insertvalue %any undef, ptr %taddr401, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %140, ptr %taddr402, align 8
  %400 = insertvalue %any undef, ptr %taddr402, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg403, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg404, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg405, align 8
  store %any %399, ptr %varargslots406, align 16
  %ptradd407 = getelementptr inbounds i8, ptr %varargslots406, i64 16
  store %any %401, ptr %ptradd407, align 16
  %402 = insertvalue %"any[]" undef, ptr %varargslots406, 0
  %"$$temp408" = insertvalue %"any[]" %402, i64 2, 1
  store %"any[]" %"$$temp408", ptr %indirectarg409, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg403, ptr align 8 %indirectarg404, ptr align 8 %indirectarg405, i32 110, ptr align 8 %indirectarg409) #5, !dbg !543
  unreachable, !dbg !543

panic411:                                         ; preds = %checkok410
  store i64 %140, ptr %taddr412, align 8
  %403 = insertvalue %any undef, ptr %taddr412, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %138, ptr %taddr413, align 8
  %405 = insertvalue %any undef, ptr %taddr413, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg414, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg415, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg416, align 8
  store %any %404, ptr %varargslots417, align 16
  %ptradd418 = getelementptr inbounds i8, ptr %varargslots417, i64 16
  store %any %406, ptr %ptradd418, align 16
  %407 = insertvalue %"any[]" undef, ptr %varargslots417, 0
  %"$$temp419" = insertvalue %"any[]" %407, i64 2, 1
  store %"any[]" %"$$temp419", ptr %indirectarg420, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg414, ptr align 8 %indirectarg415, ptr align 8 %indirectarg416, i32 110, ptr align 8 %indirectarg420) #5, !dbg !543
  unreachable, !dbg !543

panic428:                                         ; preds = %and.rhs426
  store i64 %150, ptr %taddr429, align 8
  %408 = insertvalue %any undef, ptr %taddr429, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr430, align 8
  %410 = insertvalue %any undef, ptr %taddr430, 0
  %411 = insertvalue %any %410, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg431, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg432, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg433, align 8
  store %any %409, ptr %varargslots434, align 16
  %ptradd435 = getelementptr inbounds i8, ptr %varargslots434, i64 16
  store %any %411, ptr %ptradd435, align 16
  %412 = insertvalue %"any[]" undef, ptr %varargslots434, 0
  %"$$temp436" = insertvalue %"any[]" %412, i64 2, 1
  store %"any[]" %"$$temp436", ptr %indirectarg437, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg431, ptr align 8 %indirectarg432, ptr align 8 %indirectarg433, i32 111, ptr align 8 %indirectarg437) #5, !dbg !544
  unreachable, !dbg !544

panic440:                                         ; preds = %checkok438
  store i64 0, ptr %taddr441, align 8
  %413 = insertvalue %any undef, ptr %taddr441, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %152, ptr %taddr442, align 8
  %415 = insertvalue %any undef, ptr %taddr442, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg443, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg444, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg445, align 8
  store %any %414, ptr %varargslots446, align 16
  %ptradd447 = getelementptr inbounds i8, ptr %varargslots446, i64 16
  store %any %416, ptr %ptradd447, align 16
  %417 = insertvalue %"any[]" undef, ptr %varargslots446, 0
  %"$$temp448" = insertvalue %"any[]" %417, i64 2, 1
  store %"any[]" %"$$temp448", ptr %indirectarg449, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg443, ptr align 8 %indirectarg444, ptr align 8 %indirectarg445, i32 111, ptr align 8 %indirectarg449) #5, !dbg !544
  unreachable, !dbg !544

panic452:                                         ; preds = %checkok450
  store i64 %152, ptr %taddr453, align 8
  %418 = insertvalue %any undef, ptr %taddr453, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %150, ptr %taddr454, align 8
  %420 = insertvalue %any undef, ptr %taddr454, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg455, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg456, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg457, align 8
  store %any %419, ptr %varargslots458, align 16
  %ptradd459 = getelementptr inbounds i8, ptr %varargslots458, i64 16
  store %any %421, ptr %ptradd459, align 16
  %422 = insertvalue %"any[]" undef, ptr %varargslots458, 0
  %"$$temp460" = insertvalue %"any[]" %422, i64 2, 1
  store %"any[]" %"$$temp460", ptr %indirectarg461, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg455, ptr align 8 %indirectarg456, ptr align 8 %indirectarg457, i32 111, ptr align 8 %indirectarg461) #5, !dbg !544
  unreachable, !dbg !544

panic480:                                         ; preds = %if.then477
  store i64 %166, ptr %taddr481, align 8
  %423 = insertvalue %any undef, ptr %taddr481, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr482, align 8
  %425 = insertvalue %any undef, ptr %taddr482, 0
  %426 = insertvalue %any %425, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg483, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg484, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg485, align 8
  store %any %424, ptr %varargslots486, align 16
  %ptradd487 = getelementptr inbounds i8, ptr %varargslots486, i64 16
  store %any %426, ptr %ptradd487, align 16
  %427 = insertvalue %"any[]" undef, ptr %varargslots486, 0
  %"$$temp488" = insertvalue %"any[]" %427, i64 2, 1
  store %"any[]" %"$$temp488", ptr %indirectarg489, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg483, ptr align 8 %indirectarg484, ptr align 8 %indirectarg485, i32 113, ptr align 8 %indirectarg489) #5, !dbg !545
  unreachable, !dbg !545

panic493:                                         ; preds = %checkok490
  store i64 0, ptr %taddr494, align 8
  %428 = insertvalue %any undef, ptr %taddr494, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add491, ptr %taddr495, align 8
  %430 = insertvalue %any undef, ptr %taddr495, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg496, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg498, align 8
  store %any %429, ptr %varargslots499, align 16
  %ptradd500 = getelementptr inbounds i8, ptr %varargslots499, i64 16
  store %any %431, ptr %ptradd500, align 16
  %432 = insertvalue %"any[]" undef, ptr %varargslots499, 0
  %"$$temp501" = insertvalue %"any[]" %432, i64 2, 1
  store %"any[]" %"$$temp501", ptr %indirectarg502, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg496, ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, i32 113, ptr align 8 %indirectarg502) #5, !dbg !545
  unreachable, !dbg !545

panic505:                                         ; preds = %checkok503
  store i64 %add491, ptr %taddr506, align 8
  %433 = insertvalue %any undef, ptr %taddr506, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %166, ptr %taddr507, align 8
  %435 = insertvalue %any undef, ptr %taddr507, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg508, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg509, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg510, align 8
  store %any %434, ptr %varargslots511, align 16
  %ptradd512 = getelementptr inbounds i8, ptr %varargslots511, i64 16
  store %any %436, ptr %ptradd512, align 16
  %437 = insertvalue %"any[]" undef, ptr %varargslots511, 0
  %"$$temp513" = insertvalue %"any[]" %437, i64 2, 1
  store %"any[]" %"$$temp513", ptr %indirectarg514, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg508, ptr align 8 %indirectarg509, ptr align 8 %indirectarg510, i32 113, ptr align 8 %indirectarg514) #5, !dbg !545
  unreachable, !dbg !545

panic536:                                         ; preds = %if.then533
  store i64 %181, ptr %taddr537, align 8
  %438 = insertvalue %any undef, ptr %taddr537, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr538, align 8
  %440 = insertvalue %any undef, ptr %taddr538, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg539, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg540, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg541, align 8
  store %any %439, ptr %varargslots542, align 16
  %ptradd543 = getelementptr inbounds i8, ptr %varargslots542, i64 16
  store %any %441, ptr %ptradd543, align 16
  %442 = insertvalue %"any[]" undef, ptr %varargslots542, 0
  %"$$temp544" = insertvalue %"any[]" %442, i64 2, 1
  store %"any[]" %"$$temp544", ptr %indirectarg545, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg539, ptr align 8 %indirectarg540, ptr align 8 %indirectarg541, i32 123, ptr align 8 %indirectarg545) #5, !dbg !556
  unreachable, !dbg !556

panic547:                                         ; preds = %checkok546
  store i64 8, ptr %taddr548, align 8
  %443 = insertvalue %any undef, ptr %taddr548, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %185, ptr %taddr549, align 8
  %445 = insertvalue %any undef, ptr %taddr549, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg550, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg551, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg552, align 8
  store %any %444, ptr %varargslots553, align 16
  %ptradd554 = getelementptr inbounds i8, ptr %varargslots553, i64 16
  store %any %446, ptr %ptradd554, align 16
  %447 = insertvalue %"any[]" undef, ptr %varargslots553, 0
  %"$$temp555" = insertvalue %"any[]" %447, i64 2, 1
  store %"any[]" %"$$temp555", ptr %indirectarg556, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg550, ptr align 8 %indirectarg551, ptr align 8 %indirectarg552, i32 123, ptr align 8 %indirectarg556) #5, !dbg !556
  unreachable, !dbg !556

panic561:                                         ; preds = %checkok557
  store i64 %188, ptr %taddr562, align 8
  %448 = insertvalue %any undef, ptr %taddr562, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr563, align 8
  %450 = insertvalue %any undef, ptr %taddr563, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg564, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg565, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg566, align 8
  store %any %449, ptr %varargslots567, align 16
  %ptradd568 = getelementptr inbounds i8, ptr %varargslots567, i64 16
  store %any %451, ptr %ptradd568, align 16
  %452 = insertvalue %"any[]" undef, ptr %varargslots567, 0
  %"$$temp569" = insertvalue %"any[]" %452, i64 2, 1
  store %"any[]" %"$$temp569", ptr %indirectarg570, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg564, ptr align 8 %indirectarg565, ptr align 8 %indirectarg566, i32 124, ptr align 8 %indirectarg570) #5, !dbg !558
  unreachable, !dbg !558

panic573:                                         ; preds = %checkok571
  store i64 8, ptr %taddr574, align 8
  %453 = insertvalue %any undef, ptr %taddr574, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %192, ptr %taddr575, align 8
  %455 = insertvalue %any undef, ptr %taddr575, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg576, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg577, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg578, align 8
  store %any %454, ptr %varargslots579, align 16
  %ptradd580 = getelementptr inbounds i8, ptr %varargslots579, i64 16
  store %any %456, ptr %ptradd580, align 16
  %457 = insertvalue %"any[]" undef, ptr %varargslots579, 0
  %"$$temp581" = insertvalue %"any[]" %457, i64 2, 1
  store %"any[]" %"$$temp581", ptr %indirectarg582, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg576, ptr align 8 %indirectarg577, ptr align 8 %indirectarg578, i32 124, ptr align 8 %indirectarg582) #5, !dbg !558
  unreachable, !dbg !558

panic607:                                         ; preds = %phi_block604
  store i64 %208, ptr %taddr608, align 8
  %458 = insertvalue %any undef, ptr %taddr608, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %207, ptr %taddr609, align 8
  %460 = insertvalue %any undef, ptr %taddr609, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg610, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg611, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg612, align 8
  store %any %459, ptr %varargslots613, align 16
  %ptradd614 = getelementptr inbounds i8, ptr %varargslots613, i64 16
  store %any %461, ptr %ptradd614, align 16
  %462 = insertvalue %"any[]" undef, ptr %varargslots613, 0
  %"$$temp615" = insertvalue %"any[]" %462, i64 2, 1
  store %"any[]" %"$$temp615", ptr %indirectarg616, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg610, ptr align 8 %indirectarg611, ptr align 8 %indirectarg612, i32 133, ptr align 8 %indirectarg616) #5, !dbg !566
  unreachable, !dbg !566

panic671:                                         ; preds = %cond.phi
  store i64 %240, ptr %taddr672, align 8
  %463 = insertvalue %any undef, ptr %taddr672, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr673, align 8
  %465 = insertvalue %any undef, ptr %taddr673, 0
  %466 = insertvalue %any %465, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg674, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg675, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg676, align 8
  store %any %464, ptr %varargslots677, align 16
  %ptradd678 = getelementptr inbounds i8, ptr %varargslots677, i64 16
  store %any %466, ptr %ptradd678, align 16
  %467 = insertvalue %"any[]" undef, ptr %varargslots677, 0
  %"$$temp679" = insertvalue %"any[]" %467, i64 2, 1
  store %"any[]" %"$$temp679", ptr %indirectarg680, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg674, ptr align 8 %indirectarg675, ptr align 8 %indirectarg676, i32 143, ptr align 8 %indirectarg680) #5, !dbg !587
  unreachable, !dbg !587

panic685:                                         ; preds = %checkok681
  store i64 %sub684, ptr %taddr686, align 8
  %468 = insertvalue %any undef, ptr %taddr686, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 43 }, ptr %indirectarg687, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg688, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg689, align 8
  store %any %469, ptr %varargslots690, align 16
  %470 = insertvalue %"any[]" undef, ptr %varargslots690, 0
  %"$$temp691" = insertvalue %"any[]" %470, i64 1, 1
  store %"any[]" %"$$temp691", ptr %indirectarg692, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg687, ptr align 8 %indirectarg688, ptr align 8 %indirectarg689, i32 143, ptr align 8 %indirectarg692) #5, !dbg !587
  unreachable, !dbg !587

panic696:                                         ; preds = %checkok693
  store i64 %sub695, ptr %taddr697, align 8
  %471 = insertvalue %any undef, ptr %taddr697, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %240, ptr %taddr698, align 8
  %473 = insertvalue %any undef, ptr %taddr698, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg699, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg700, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg701, align 8
  store %any %472, ptr %varargslots702, align 16
  %ptradd703 = getelementptr inbounds i8, ptr %varargslots702, i64 16
  store %any %474, ptr %ptradd703, align 16
  %475 = insertvalue %"any[]" undef, ptr %varargslots702, 0
  %"$$temp704" = insertvalue %"any[]" %475, i64 2, 1
  store %"any[]" %"$$temp704", ptr %indirectarg705, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg699, ptr align 8 %indirectarg700, ptr align 8 %indirectarg701, i32 143, ptr align 8 %indirectarg705) #5, !dbg !587
  unreachable, !dbg !587

panic720:                                         ; preds = %phi_block717
  store i64 %254, ptr %taddr721, align 8
  %476 = insertvalue %any undef, ptr %taddr721, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %253, ptr %taddr722, align 8
  %478 = insertvalue %any undef, ptr %taddr722, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg723, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg724, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg725, align 8
  store %any %477, ptr %varargslots726, align 16
  %ptradd727 = getelementptr inbounds i8, ptr %varargslots726, i64 16
  store %any %479, ptr %ptradd727, align 16
  %480 = insertvalue %"any[]" undef, ptr %varargslots726, 0
  %"$$temp728" = insertvalue %"any[]" %480, i64 2, 1
  store %"any[]" %"$$temp728", ptr %indirectarg729, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg723, ptr align 8 %indirectarg724, ptr align 8 %indirectarg725, i32 144, ptr align 8 %indirectarg729) #5, !dbg !588
  unreachable, !dbg !588

panic758:                                         ; preds = %phi_block755
  store i64 %270, ptr %taddr759, align 8
  %481 = insertvalue %any undef, ptr %taddr759, 0
  %482 = insertvalue %any %481, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr760, align 8
  %483 = insertvalue %any undef, ptr %taddr760, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg761, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg762, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg763, align 8
  store %any %482, ptr %varargslots764, align 16
  %ptradd765 = getelementptr inbounds i8, ptr %varargslots764, i64 16
  store %any %484, ptr %ptradd765, align 16
  %485 = insertvalue %"any[]" undef, ptr %varargslots764, 0
  %"$$temp766" = insertvalue %"any[]" %485, i64 2, 1
  store %"any[]" %"$$temp766", ptr %indirectarg767, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg761, ptr align 8 %indirectarg762, ptr align 8 %indirectarg763, i32 159, ptr align 8 %indirectarg767) #5, !dbg !596
  unreachable, !dbg !596

panic771:                                         ; preds = %checkok768
  store i64 1, ptr %taddr772, align 8
  %486 = insertvalue %any undef, ptr %taddr772, 0
  %487 = insertvalue %any %486, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub769, ptr %taddr773, align 8
  %488 = insertvalue %any undef, ptr %taddr773, 0
  %489 = insertvalue %any %488, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg774, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg775, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg776, align 8
  store %any %487, ptr %varargslots777, align 16
  %ptradd778 = getelementptr inbounds i8, ptr %varargslots777, i64 16
  store %any %489, ptr %ptradd778, align 16
  %490 = insertvalue %"any[]" undef, ptr %varargslots777, 0
  %"$$temp779" = insertvalue %"any[]" %490, i64 2, 1
  store %"any[]" %"$$temp779", ptr %indirectarg780, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg774, ptr align 8 %indirectarg775, ptr align 8 %indirectarg776, i32 159, ptr align 8 %indirectarg780) #5, !dbg !596
  unreachable, !dbg !596

panic783:                                         ; preds = %checkok781
  store i64 %sub769, ptr %taddr784, align 8
  %491 = insertvalue %any undef, ptr %taddr784, 0
  %492 = insertvalue %any %491, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %270, ptr %taddr785, align 8
  %493 = insertvalue %any undef, ptr %taddr785, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg786, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg787, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg788, align 8
  store %any %492, ptr %varargslots789, align 16
  %ptradd790 = getelementptr inbounds i8, ptr %varargslots789, i64 16
  store %any %494, ptr %ptradd790, align 16
  %495 = insertvalue %"any[]" undef, ptr %varargslots789, 0
  %"$$temp791" = insertvalue %"any[]" %495, i64 2, 1
  store %"any[]" %"$$temp791", ptr %indirectarg792, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg786, ptr align 8 %indirectarg787, ptr align 8 %indirectarg788, i32 159, ptr align 8 %indirectarg792) #5, !dbg !596
  unreachable, !dbg !596

panic801:                                         ; preds = %checkok793
  store i64 %281, ptr %taddr802, align 8
  %496 = insertvalue %any undef, ptr %taddr802, 0
  %497 = insertvalue %any %496, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %280, ptr %taddr803, align 8
  %498 = insertvalue %any undef, ptr %taddr803, 0
  %499 = insertvalue %any %498, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg804, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg805, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg806, align 8
  store %any %497, ptr %varargslots807, align 16
  %ptradd808 = getelementptr inbounds i8, ptr %varargslots807, i64 16
  store %any %499, ptr %ptradd808, align 16
  %500 = insertvalue %"any[]" undef, ptr %varargslots807, 0
  %"$$temp809" = insertvalue %"any[]" %500, i64 2, 1
  store %"any[]" %"$$temp809", ptr %indirectarg810, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg804, ptr align 8 %indirectarg805, ptr align 8 %indirectarg806, i32 160, ptr align 8 %indirectarg810) #5, !dbg !597
  unreachable, !dbg !597

panic819:                                         ; preds = %if.then817
  store i64 %289, ptr %taddr820, align 8
  %501 = insertvalue %any undef, ptr %taddr820, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr821, align 8
  %503 = insertvalue %any undef, ptr %taddr821, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg822, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg823, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg824, align 8
  store %any %502, ptr %varargslots825, align 16
  %ptradd826 = getelementptr inbounds i8, ptr %varargslots825, i64 16
  store %any %504, ptr %ptradd826, align 16
  %505 = insertvalue %"any[]" undef, ptr %varargslots825, 0
  %"$$temp827" = insertvalue %"any[]" %505, i64 2, 1
  store %"any[]" %"$$temp827", ptr %indirectarg828, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg822, ptr align 8 %indirectarg823, ptr align 8 %indirectarg824, i32 166, ptr align 8 %indirectarg828) #5, !dbg !599
  unreachable, !dbg !599
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.url.parse_query_to_temp(ptr noalias sret(%UrlQueryValues) align 8 %0, ptr align 8 %1) #0 comdat !dbg !602 {
entry:
  %sretparam = alloca %UrlQueryValues, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !605, !DIExpression(), !606)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !606
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  call void @std.net.url.parse_query(ptr sret(%UrlQueryValues) align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !606
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 88, i1 false), !dbg !606
  ret void, !dbg !606
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.url.parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !607 {
entry:
  %vals = alloca %UrlQueryValues, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg18 = alloca %any, align 8
  %indirectarg19 = alloca %any, align 8
  %raw_vals = alloca %Splitter, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %rv = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %parts = alloca %"char[][]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %key = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %retparam42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %retparam97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca i64, align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %varargslots110 = alloca [2 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !610, !DIExpression(), !611)
    #dbg_declare(ptr %2, !612, !DIExpression(), !611)
    #dbg_declare(ptr %vals, !613, !DIExpression(), !614)
  call void @llvm.memset.p0.i64(ptr align 8 %vals, i8 0, i64 88, i1 false), !dbg !614
  %3 = load %any, ptr %1, align 8, !dbg !615
  br i1 true, label %assert_ok, label %assert_fail, !dbg !615

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 69 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 267) #5, !dbg !615
  unreachable, !dbg !615

assert_ok:                                        ; preds = %entry
  br i1 true, label %assert_ok7, label %assert_fail3, !dbg !615

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.30, i64 79 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg6, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 267) #5, !dbg !615
  unreachable, !dbg !615

assert_ok7:                                       ; preds = %assert_ok
  %6 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %vals), !dbg !616
  %7 = trunc i8 %6 to i1, !dbg !616
  %not = xor i1 %7, true, !dbg !616
  br i1 %not, label %assert_ok12, label %assert_fail8, !dbg !616

assert_fail8:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.31, i64 74 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg11, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 267) #5, !dbg !615
  unreachable, !dbg !615

assert_ok12:                                      ; preds = %assert_ok7
  br i1 true, label %assert_ok17, label %assert_fail13, !dbg !615

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.32, i64 82 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg16, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 267) #5, !dbg !615
  unreachable, !dbg !615

assert_ok17:                                      ; preds = %assert_ok12
  store %any %3, ptr %indirectarg18, align 8
  %10 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %vals, ptr align 8 %indirectarg18, i32 16, float 7.500000e-01), !dbg !615
  %ptradd = getelementptr inbounds i8, ptr %vals, i64 48, !dbg !617
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %1, i32 16, i1 false)
  %11 = call ptr @"std_collections_list$String$.List.init"(ptr %ptradd, ptr align 8 %indirectarg19, i64 16), !dbg !617
    #dbg_declare(ptr %raw_vals, !618, !DIExpression(), !619)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %2, i32 16, i1 false)
  store %"char[]" { ptr @.str.33, i64 1 }, ptr %indirectarg21, align 8
  call void @std.core.String.tokenize(ptr sret(%Splitter) align 8 %raw_vals, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21), !dbg !619
  br label %loop.cond, !dbg !620

loop.cond:                                        ; preds = %cond.phi, %assert_ok17
    #dbg_declare(ptr %rv, !621, !DIExpression(), !623)
  call void @llvm.memset.p0.i64(ptr align 8 %rv, i8 0, i64 16, i1 false), !dbg !623
  %12 = call i64 @std.core.string.Splitter.next(ptr %retparam, ptr %raw_vals), !dbg !623
  %not_err = icmp eq i64 %12, 0, !dbg !623
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !623
  br i1 %13, label %after_check, label %catch_landing, !dbg !623

after_check:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %rv, ptr align 8 %retparam, i32 16, i1 false), !dbg !623
  br label %phi_try_catch, !dbg !623

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !623

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !623
  br i1 %val, label %loop.body, label %loop.exit, !dbg !623

loop.body:                                        ; preds = %phi_try_catch
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !624, !DIExpression(), !626)
  %14 = load i64, ptr %reserve, align 8, !dbg !626
  %15 = call ptr @std.core.mem.allocator.push_pool(i64 %14) #6, !dbg !626
  store ptr %15, ptr %state, align 8, !dbg !626
    #dbg_declare(ptr %parts, !629, !DIExpression(), !631)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %rv, i32 16, i1 false)
  store %"char[]" { ptr @.str.34, i64 1 }, ptr %indirectarg23, align 8
  call void @std.core.String.tsplit(ptr sret(%"char[][]") align 8 %parts, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i64 2, i8 zeroext 0), !dbg !631
    #dbg_declare(ptr %key, !632, !DIExpression(), !633)
  %ptradd24 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !633
  %16 = load i64, ptr %ptradd24, align 8, !dbg !633
  %17 = load ptr, ptr %parts, align 8, !dbg !633
  %ge = icmp sge i64 0, %16, !dbg !633
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !633
  br i1 %18, label %panic, label %checkok, !dbg !633

checkok:                                          ; preds = %loop.body
  %19 = ptrtoint ptr %17 to i64, !dbg !633
  %20 = urem i64 %19, 8, !dbg !633
  %21 = icmp ne i64 %20, 0, !dbg !633
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !633
  br i1 %22, label %panic31, label %checkok41, !dbg !633

checkok41:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg43, ptr align 8 %17, i32 16, i1 false)
  %23 = call i64 @std.net.url.tdecode(ptr %retparam42, ptr align 8 %indirectarg43, i8 4), !dbg !633
  %not_err44 = icmp eq i64 %23, 0, !dbg !633
  %24 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !633
  br i1 %24, label %after_check45, label %else_block, !dbg !633

after_check45:                                    ; preds = %checkok41
  %25 = load %"char[]", ptr %retparam42, align 8, !dbg !633
  br label %phi_block, !dbg !633

else_block:                                       ; preds = %checkok41
  %ptradd46 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !633
  %26 = load i64, ptr %ptradd46, align 8, !dbg !633
  %27 = load ptr, ptr %parts, align 8, !dbg !633
  %ge47 = icmp sge i64 0, %26, !dbg !633
  %28 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !633
  br i1 %28, label %panic48, label %checkok58, !dbg !633

checkok58:                                        ; preds = %else_block
  %29 = ptrtoint ptr %27 to i64, !dbg !633
  %30 = urem i64 %29, 8, !dbg !633
  %31 = icmp ne i64 %30, 0, !dbg !633
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !633
  br i1 %32, label %panic59, label %checkok69, !dbg !633

checkok69:                                        ; preds = %checkok58
  %33 = load %"char[]", ptr %27, align 8, !dbg !633
  br label %phi_block, !dbg !633

phi_block:                                        ; preds = %checkok69, %after_check45
  %val70 = phi %"char[]" [ %25, %after_check45 ], [ %33, %checkok69 ], !dbg !633
  store %"char[]" %val70, ptr %key, align 8, !dbg !633
  %ptradd71 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !634
  %34 = load i64, ptr %ptradd71, align 8, !dbg !634
  %eq = icmp eq i64 1, %34, !dbg !634
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !634

cond.lhs:                                         ; preds = %phi_block
  %35 = load %"char[]", ptr %key, align 8, !dbg !634
  br label %cond.phi, !dbg !634

cond.rhs:                                         ; preds = %phi_block
  %ptradd72 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !634
  %36 = load i64, ptr %ptradd72, align 8, !dbg !634
  %37 = load ptr, ptr %parts, align 8, !dbg !634
  %ge73 = icmp sge i64 1, %36, !dbg !634
  %38 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !634
  br i1 %38, label %panic74, label %checkok84, !dbg !634

checkok84:                                        ; preds = %cond.rhs
  %ptradd85 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !634
  %39 = ptrtoint ptr %ptradd85 to i64, !dbg !634
  %40 = urem i64 %39, 8, !dbg !634
  %41 = icmp ne i64 %40, 0, !dbg !634
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !634
  br i1 %42, label %panic86, label %checkok96, !dbg !634

checkok96:                                        ; preds = %checkok84
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg98, ptr align 8 %ptradd85, i32 16, i1 false)
  %43 = call i64 @std.net.url.tdecode(ptr %retparam97, ptr align 8 %indirectarg98, i8 4), !dbg !634
  %not_err99 = icmp eq i64 %43, 0, !dbg !634
  %44 = call i1 @llvm.expect.i1(i1 %not_err99, i1 true), !dbg !634
  br i1 %44, label %after_check100, label %else_block101, !dbg !634

after_check100:                                   ; preds = %checkok96
  %45 = load %"char[]", ptr %retparam97, align 8, !dbg !634
  br label %phi_block127, !dbg !634

else_block101:                                    ; preds = %checkok96
  %ptradd102 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !634
  %46 = load i64, ptr %ptradd102, align 8, !dbg !634
  %47 = load ptr, ptr %parts, align 8, !dbg !634
  %ge103 = icmp sge i64 1, %46, !dbg !634
  %48 = call i1 @llvm.expect.i1(i1 %ge103, i1 false), !dbg !634
  br i1 %48, label %panic104, label %checkok114, !dbg !634

checkok114:                                       ; preds = %else_block101
  %ptradd115 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !634
  %49 = ptrtoint ptr %ptradd115 to i64, !dbg !634
  %50 = urem i64 %49, 8, !dbg !634
  %51 = icmp ne i64 %50, 0, !dbg !634
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !634
  br i1 %52, label %panic116, label %checkok126, !dbg !634

checkok126:                                       ; preds = %checkok114
  %53 = load %"char[]", ptr %ptradd115, align 8, !dbg !634
  br label %phi_block127, !dbg !634

phi_block127:                                     ; preds = %checkok126, %after_check100
  %val128 = phi %"char[]" [ %45, %after_check100 ], [ %53, %checkok126 ], !dbg !634
  br label %cond.phi, !dbg !634

cond.phi:                                         ; preds = %phi_block127, %cond.lhs
  %val129 = phi %"char[]" [ %35, %cond.lhs ], [ %val128, %phi_block127 ], !dbg !634
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg130, ptr align 8 %key, i32 16, i1 false)
  store %"char[]" %val129, ptr %indirectarg131, align 8
  %54 = call ptr @std.net.url.UrlQueryValues.add(ptr %vals, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131), !dbg !634
  %55 = load ptr, ptr %state, align 8, !dbg !635
  call void @std.core.mem.allocator.pop_pool(ptr %55) #6, !dbg !635
  br label %loop.cond, !dbg !635

loop.exit:                                        ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %vals, i32 88, i1 false), !dbg !637
  ret void, !dbg !637

panic:                                            ; preds = %loop.body
  store i64 %16, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr25, align 8
  %58 = insertvalue %any undef, ptr %taddr25, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg28, align 8
  store %any %57, ptr %varargslots, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd29, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 276, ptr align 8 %indirectarg30) #5, !dbg !633
  unreachable, !dbg !633

panic31:                                          ; preds = %checkok
  store i64 8, ptr %taddr32, align 8
  %61 = insertvalue %any undef, ptr %taddr32, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr33, align 8
  %63 = insertvalue %any undef, ptr %taddr33, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg36, align 8
  store %any %62, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %64, ptr %ptradd38, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 276, ptr align 8 %indirectarg40) #5, !dbg !633
  unreachable, !dbg !633

panic48:                                          ; preds = %else_block
  store i64 %26, ptr %taddr49, align 8
  %66 = insertvalue %any undef, ptr %taddr49, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr50, align 8
  %68 = insertvalue %any undef, ptr %taddr50, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg53, align 8
  store %any %67, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %69, ptr %ptradd55, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 276, ptr align 8 %indirectarg57) #5, !dbg !633
  unreachable, !dbg !633

panic59:                                          ; preds = %checkok58
  store i64 8, ptr %taddr60, align 8
  %71 = insertvalue %any undef, ptr %taddr60, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr61, align 8
  %73 = insertvalue %any undef, ptr %taddr61, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg64, align 8
  store %any %72, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %74, ptr %ptradd66, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 276, ptr align 8 %indirectarg68) #5, !dbg !633
  unreachable, !dbg !633

panic74:                                          ; preds = %cond.rhs
  store i64 %36, ptr %taddr75, align 8
  %76 = insertvalue %any undef, ptr %taddr75, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr76, align 8
  %78 = insertvalue %any undef, ptr %taddr76, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg79, align 8
  store %any %77, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %79, ptr %ptradd81, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 277, ptr align 8 %indirectarg83) #5, !dbg !634
  unreachable, !dbg !634

panic86:                                          ; preds = %checkok84
  store i64 8, ptr %taddr87, align 8
  %81 = insertvalue %any undef, ptr %taddr87, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr88, align 8
  %83 = insertvalue %any undef, ptr %taddr88, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg91, align 8
  store %any %82, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %84, ptr %ptradd93, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 277, ptr align 8 %indirectarg95) #5, !dbg !634
  unreachable, !dbg !634

panic104:                                         ; preds = %else_block101
  store i64 %46, ptr %taddr105, align 8
  %86 = insertvalue %any undef, ptr %taddr105, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr106, align 8
  %88 = insertvalue %any undef, ptr %taddr106, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg109, align 8
  store %any %87, ptr %varargslots110, align 16
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %89, ptr %ptradd111, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 277, ptr align 8 %indirectarg113) #5, !dbg !634
  unreachable, !dbg !634

panic116:                                         ; preds = %checkok114
  store i64 8, ptr %taddr117, align 8
  %91 = insertvalue %any undef, ptr %taddr117, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr118, align 8
  %93 = insertvalue %any undef, ptr %taddr118, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 94 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg121, align 8
  store %any %92, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %94, ptr %ptradd123, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 277, ptr align 8 %indirectarg125) #5, !dbg !634
  unreachable, !dbg !634
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.net.url.should_encode(i8 %0, i8 %1) #0 !dbg !638 {
entry:
  %c = alloca i8, align 1
  %mode = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !641, !DIExpression(), !642)
  store i8 %1, ptr %mode, align 1
    #dbg_declare(ptr %mode, !643, !DIExpression(), !642)
  %2 = load i8, ptr %c, align 1
  store i8 %2, ptr %c1, align 1
  %3 = load i8, ptr %c1, align 1
  store i8 %3, ptr %c2, align 1
  %4 = load i8, ptr %c2, align 1, !dbg !644
  %zext = zext i8 %4 to i64, !dbg !644
  %ge = icmp uge i64 %zext, 256, !dbg !644
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !644
  br i1 %5, label %panic, label %checkok, !dbg !644

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !644
  %6 = load i16, ptr %ptroffset, align 2, !dbg !644
  %lshrl = lshr i16 %6, 7, !dbg !644
  %7 = and i16 1, %lshrl, !dbg !644
  %trunc = trunc i16 %7 to i8, !dbg !644
  %8 = trunc i8 %trunc to i1, !dbg !644
  br i1 %8, label %if.then, label %if.exit, !dbg !644

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !649

if.exit:                                          ; preds = %checkok
  store %"char[]" { ptr @.str.58, i64 4 }, ptr %indirectarg7, align 8
  %9 = load i8, ptr %c, align 1
  %10 = call i64 @std.core.String.index_of_char(ptr %retparam, ptr align 8 %indirectarg7, i8 %9), !dbg !650
  %not_err = icmp eq i64 %10, 0, !dbg !650
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !650
  br i1 %11, label %after_check, label %catch_landing, !dbg !650

after_check:                                      ; preds = %if.exit
  br label %phi_try_catch, !dbg !650

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !650

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !650
  br i1 %val, label %if.then8, label %if.exit9, !dbg !650

if.then8:                                         ; preds = %phi_try_catch
  ret i8 0, !dbg !650

if.exit9:                                         ; preds = %phi_try_catch
  %12 = load i8, ptr %mode, align 1, !dbg !651
  %zext10 = zext i8 %12 to i64, !dbg !651
  %ptroffset11 = getelementptr inbounds [16 x i8], ptr @"std.net.url.UrlEncodingMode$allowed", i64 %zext10, !dbg !651
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %ptroffset11, i32 16, i1 false)
  %13 = load i8, ptr %c, align 1
  %14 = call i64 @std.core.String.index_of_char(ptr %retparam12, ptr align 8 %indirectarg13, i8 %13), !dbg !651
  %not_err14 = icmp eq i64 %14, 0, !dbg !651
  %15 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !651
  br i1 %15, label %after_check15, label %catch_landing16, !dbg !651

after_check15:                                    ; preds = %if.exit9
  br label %phi_try_catch17, !dbg !651

catch_landing16:                                  ; preds = %if.exit9
  br label %phi_try_catch17, !dbg !651

phi_try_catch17:                                  ; preds = %catch_landing16, %after_check15
  %val18 = phi i1 [ true, %after_check15 ], [ false, %catch_landing16 ], !dbg !651
  br i1 %val18, label %if.then19, label %if.exit20, !dbg !651

if.then19:                                        ; preds = %phi_try_catch17
  ret i8 0, !dbg !651

if.exit20:                                        ; preds = %phi_try_catch17
  ret i8 1, !dbg !652

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr3, align 8
  %18 = insertvalue %any undef, ptr %taddr3, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.56, i64 8 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg5, align 8
  store %any %17, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 17, ptr align 8 %indirectarg6) #5, !dbg !644
  unreachable, !dbg !644
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.url.encode_len(ptr align 8 %0, i8 %1) #0 comdat !dbg !653 {
entry:
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !656, !DIExpression(), !657)
  store i8 %1, ptr %mode, align 1
    #dbg_declare(ptr %mode, !658, !DIExpression(), !657)
    #dbg_declare(ptr %n, !659, !DIExpression(), !660)
  store i64 0, ptr %n, align 8, !dbg !660
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !661
  %2 = load i64, ptr %ptradd, align 8, !dbg !661
    #dbg_declare(ptr %.anon, !663, !DIExpression(), !661)
  store i64 0, ptr %.anon, align 8, !dbg !661
  br label %loop.cond, !dbg !661

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !661
  %lt = icmp ult i64 %3, %2, !dbg !661
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !661

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !664, !DIExpression(), !666)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !666
  %4 = load i64, ptr %ptradd1, align 8, !dbg !666
  %5 = load ptr, ptr %0, align 8, !dbg !666
  %6 = load i64, ptr %.anon, align 8, !dbg !666
  %ge = icmp uge i64 %6, %4, !dbg !666
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !666
  br i1 %7, label %panic, label %checkok, !dbg !666

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !666
  %8 = load i8, ptr %ptradd7, align 1, !dbg !666
  store i8 %8, ptr %c, align 1, !dbg !666
  %9 = load i8, ptr %c, align 1, !dbg !667
  %10 = load i8, ptr %mode, align 1, !dbg !667
  %11 = call i8 @std.net.url.should_encode(i8 %9, i8 %10), !dbg !667
  %12 = trunc i8 %11 to i1, !dbg !667
  br i1 %12, label %if.exit, label %if.else, !dbg !667

if.else:                                          ; preds = %checkok
  br label %loop.inc, !dbg !667

if.exit:                                          ; preds = %checkok
  %13 = load i8, ptr %c, align 1, !dbg !669
  %neq = icmp ne i8 %13, 32, !dbg !669
  br i1 %neq, label %or.phi, label %or.rhs, !dbg !669

or.rhs:                                           ; preds = %if.exit
  %14 = load i8, ptr %mode, align 1, !dbg !669
  %neq8 = icmp ne i8 %14, 4, !dbg !669
  br label %or.phi, !dbg !669

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq8, %or.rhs ], !dbg !669
  br i1 %val, label %if.then, label %if.exit9, !dbg !669

if.then:                                          ; preds = %or.phi
  %15 = load i64, ptr %n, align 8, !dbg !670
  %add = add i64 %15, 1, !dbg !670
  store i64 %add, ptr %n, align 8, !dbg !670
  br label %if.exit9, !dbg !670

if.exit9:                                         ; preds = %if.then, %or.phi
  br label %loop.inc, !dbg !670

loop.inc:                                         ; preds = %if.exit9, %if.else
  %16 = load i64, ptr %.anon, align 8, !dbg !661
  %addnuw = add nuw i64 %16, 1, !dbg !661
  store i64 %addnuw, ptr %.anon, align 8, !dbg !661
  br label %loop.cond, !dbg !661

loop.exit:                                        ; preds = %loop.cond
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !672
  %17 = load i64, ptr %ptradd10, align 8, !dbg !672
  %18 = load i64, ptr %n, align 8, !dbg !672
  %mul = mul i64 2, %18, !dbg !672
  %add11 = add i64 %17, %mul, !dbg !672
  ret i64 %add11, !dbg !672

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.60, i64 10 }, ptr %indirectarg4, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd5, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 47, ptr align 8 %indirectarg6) #5, !dbg !666
  unreachable, !dbg !666
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.url.encode(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3) #0 comdat !dbg !673 {
entry:
  %mode = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %n = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %builder = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %sretparam64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %any, align 8
    #dbg_declare(ptr %1, !676, !DIExpression(), !677)
    #dbg_declare(ptr %2, !678, !DIExpression(), !677)
  store i8 %3, ptr %mode, align 1
    #dbg_declare(ptr %mode, !679, !DIExpression(), !677)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !680, !DIExpression(), !682)
  %4 = load i64, ptr %reserve, align 8, !dbg !682
  %5 = call ptr @std.core.mem.allocator.push_pool(i64 %4) #6, !dbg !682
  store ptr %5, ptr %state, align 8, !dbg !682
    #dbg_declare(ptr %n, !683, !DIExpression(), !685)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %6 = load i8, ptr %mode, align 1
  %7 = call i64 @std.net.url.encode_len(ptr align 8 %indirectarg, i8 %6) #6, !dbg !685
  store i64 %7, ptr %n, align 8, !dbg !685
    #dbg_declare(ptr %builder, !686, !DIExpression(), !690)
  %8 = load i64, ptr %n, align 8, !dbg !690
  %9 = call ptr @std.core.dstring.temp_with_capacity(i64 %8), !dbg !690
  store ptr %9, ptr %builder, align 8, !dbg !690
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !691
  %10 = load i64, ptr %ptradd, align 8, !dbg !691
    #dbg_declare(ptr %.anon, !693, !DIExpression(), !691)
  store i64 0, ptr %.anon, align 8, !dbg !691
  br label %loop.cond, !dbg !691

loop.cond:                                        ; preds = %switch.exit, %entry
  %11 = load i64, ptr %.anon, align 8, !dbg !691
  %lt = icmp ult i64 %11, %10, !dbg !691
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !691

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !694, !DIExpression(), !696)
  %12 = load i64, ptr %.anon, align 8, !dbg !696
  store i64 %12, ptr %i, align 8, !dbg !696
    #dbg_declare(ptr %c, !697, !DIExpression(), !696)
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !696
  %13 = load i64, ptr %ptradd1, align 8, !dbg !696
  %14 = load ptr, ptr %2, align 8, !dbg !696
  %15 = load i64, ptr %.anon, align 8, !dbg !696
  %ge = icmp uge i64 %15, %13, !dbg !696
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !696
  br i1 %16, label %panic, label %checkok, !dbg !696

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !696
  %17 = load i8, ptr %ptradd8, align 1, !dbg !696
  store i8 %17, ptr %c, align 1, !dbg !696
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %18 = load i8, ptr %switch, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %c, align 1, !dbg !698
  %eq = icmp eq i8 %20, 32, !dbg !698
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !698

and.rhs:                                          ; preds = %switch.entry
  %21 = load i8, ptr %mode, align 1, !dbg !698
  %eq9 = icmp eq i8 %21, 4, !dbg !698
  br label %and.phi, !dbg !698

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %eq9, %and.rhs ], !dbg !698
  %eq10 = icmp eq i1 %val, %19, !dbg !698
  br i1 %eq10, label %switch.case, label %next_if, !dbg !698

switch.case:                                      ; preds = %and.phi
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 43), !dbg !701
  br label %switch.exit, !dbg !701

next_if:                                          ; preds = %and.phi
  %22 = load i8, ptr %c, align 1, !dbg !703
  %23 = load i8, ptr %mode, align 1, !dbg !703
  %24 = call i8 @std.net.url.should_encode(i8 %22, i8 %23), !dbg !703
  %25 = trunc i8 %24 to i1, !dbg !703
  %eq11 = icmp eq i1 %25, %19, !dbg !703
  br i1 %eq11, label %switch.case12, label %next_if63, !dbg !703

switch.case12:                                    ; preds = %next_if
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 37), !dbg !704
    #dbg_declare(ptr %hex, !706, !DIExpression(), !707)
  %26 = load %"char[]", ptr %2, align 8, !dbg !707
  %27 = extractvalue %"char[]" %26, 0, !dbg !707
  %28 = load i64, ptr %i, align 8, !dbg !707
  %29 = extractvalue %"char[]" %26, 1, !dbg !707
  %gt = icmp sgt i64 %28, %29, !dbg !707
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !707
  br i1 %30, label %panic13, label %checkok23, !dbg !707

checkok23:                                        ; preds = %switch.case12
  %underflow = icmp slt i64 %28, 0, !dbg !707
  %31 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !707
  br i1 %31, label %panic24, label %checkok32, !dbg !707

checkok32:                                        ; preds = %checkok23
  %add = add i64 %28, 1, !dbg !707
  %gt33 = icmp sgt i64 %28, %add, !dbg !707
  %sub = sub i64 %add, %28, !dbg !707
  %32 = call i1 @llvm.expect.i1(i1 %gt33, i1 false), !dbg !707
  br i1 %32, label %panic34, label %checkok42, !dbg !707

checkok42:                                        ; preds = %checkok32
  %lt43 = icmp slt i64 %29, %add, !dbg !707
  %sub44 = sub i64 %add, 1, !dbg !707
  %33 = call i1 @llvm.expect.i1(i1 %lt43, i1 false), !dbg !707
  br i1 %33, label %panic45, label %checkok55, !dbg !707

checkok55:                                        ; preds = %checkok42
  %size = sub i64 %add, %28, !dbg !707
  %ptradd56 = getelementptr inbounds i8, ptr %27, i64 %28, !dbg !707
  %34 = insertvalue %"char[]" undef, ptr %ptradd56, 0, !dbg !707
  %35 = insertvalue %"char[]" %34, i64 %size, 1, !dbg !707
  store %"char[]" %35, ptr %indirectarg57, align 8
  call void @std.encoding.hex.tencode(ptr sret(%"char[]") align 8 %hex, ptr align 8 %indirectarg57) #6, !dbg !707
  store ptr %builder, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg58, ptr align 8 %hex, i32 16, i1 false)
  call void @std.core.String.to_upper_tcopy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg58), !dbg !708
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %sretparam, i32 16, i1 false)
  %36 = load ptr, ptr %self, align 8, !dbg !709
  %neq = icmp ne ptr %36, null, !dbg !709
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !709

assert_fail:                                      ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.48, i64 32 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.62, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg61, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 395) #5, !dbg !709
  unreachable, !dbg !709

assert_ok:                                        ; preds = %checkok55
  %38 = load ptr, ptr %self, align 8, !dbg !713
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg62, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %38, ptr align 8 %indirectarg62), !dbg !713
  br label %switch.exit, !dbg !713

next_if63:                                        ; preds = %next_if
  br label %switch.default, !dbg !713

switch.default:                                   ; preds = %next_if63
  %39 = load i8, ptr %c, align 1, !dbg !714
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %39), !dbg !714
  br label %switch.exit, !dbg !714

switch.exit:                                      ; preds = %switch.default, %assert_ok, %switch.case
  %40 = load i64, ptr %.anon, align 8, !dbg !691
  %addnuw = add nuw i64 %40, 1, !dbg !691
  store i64 %addnuw, ptr %.anon, align 8, !dbg !691
  br label %loop.cond, !dbg !691

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %builder, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam64, ptr %41, ptr align 8 %indirectarg65), !dbg !716
  %42 = load %"char[]", ptr %sretparam64, align 8, !dbg !716
  %43 = load ptr, ptr %state, align 8, !dbg !717
  call void @std.core.mem.allocator.pop_pool(ptr %43) #6, !dbg !717
  store %"char[]" %42, ptr %0, align 8, !dbg !717
  ret void, !dbg !717

panic:                                            ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr2, align 8
  %46 = insertvalue %any undef, ptr %taddr2, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg5, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd6, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 72, ptr align 8 %indirectarg7) #5, !dbg !696
  unreachable, !dbg !696

panic13:                                          ; preds = %switch.case12
  store i64 %29, ptr %taddr14, align 8
  %49 = insertvalue %any undef, ptr %taddr14, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %28, ptr %taddr15, align 8
  %51 = insertvalue %any undef, ptr %taddr15, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg18, align 8
  store %any %50, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %52, ptr %ptradd20, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 83, ptr align 8 %indirectarg22) #5, !dbg !707
  unreachable, !dbg !707

panic24:                                          ; preds = %checkok23
  store i64 %28, ptr %taddr25, align 8
  %54 = insertvalue %any undef, ptr %taddr25, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 22 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg28, align 8
  store %any %55, ptr %varargslots29, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 83, ptr align 8 %indirectarg31) #5, !dbg !707
  unreachable, !dbg !707

panic34:                                          ; preds = %checkok32
  store i64 %sub, ptr %taddr35, align 8
  %57 = insertvalue %any undef, ptr %taddr35, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 43 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg38, align 8
  store %any %58, ptr %varargslots39, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 83, ptr align 8 %indirectarg41) #5, !dbg !707
  unreachable, !dbg !707

panic45:                                          ; preds = %checkok42
  store i64 %sub44, ptr %taddr46, align 8
  %60 = insertvalue %any undef, ptr %taddr46, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %29, ptr %taddr47, align 8
  %62 = insertvalue %any undef, ptr %taddr47, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.61, i64 6 }, ptr %indirectarg50, align 8
  store %any %61, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %63, ptr %ptradd52, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 83, ptr align 8 %indirectarg54) #5, !dbg !707
  unreachable, !dbg !707
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.url.tencode(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, i8 %2) #0 comdat !dbg !719 {
entry:
  %mode = alloca i8, align 1
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !722, !DIExpression(), !723)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !724, !DIExpression(), !723)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !723
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %4 = load i8, ptr %mode, align 1
  call void @std.net.url.encode(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %4), !dbg !723
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !723
  ret void, !dbg !723
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.url.decode_len(ptr %0, ptr align 8 %1, i8 %2) #0 comdat !dbg !725 {
entry:
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %c35 = alloca i8, align 1
  %c36 = alloca i8, align 1
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [1 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %c75 = alloca i8, align 1
  %c76 = alloca i8, align 1
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !728, !DIExpression(), !729)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !730, !DIExpression(), !729)
    #dbg_declare(ptr %n, !731, !DIExpression(), !732)
  store i64 0, ptr %n, align 8, !dbg !732
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !733
  %3 = load i64, ptr %ptradd, align 8, !dbg !733
    #dbg_declare(ptr %.anon, !735, !DIExpression(), !733)
  store i64 0, ptr %.anon, align 8, !dbg !733
  br label %loop.cond, !dbg !733

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !733
  %lt = icmp ult i64 %4, %3, !dbg !733
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !733

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !736, !DIExpression(), !738)
  %5 = load i64, ptr %.anon, align 8, !dbg !738
  store i64 %5, ptr %i, align 8, !dbg !738
    #dbg_declare(ptr %c, !739, !DIExpression(), !738)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !738
  %6 = load i64, ptr %ptradd1, align 8, !dbg !738
  %7 = load ptr, ptr %1, align 8, !dbg !738
  %8 = load i64, ptr %.anon, align 8, !dbg !738
  %ge = icmp uge i64 %8, %6, !dbg !738
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !738
  br i1 %9, label %panic, label %checkok, !dbg !738

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !738
  %10 = load i8, ptr %ptradd7, align 1, !dbg !738
  store i8 %10, ptr %c, align 1, !dbg !738
  %11 = load i8, ptr %c, align 1, !dbg !740
  %neq = icmp ne i8 %11, 37, !dbg !740
  br i1 %neq, label %if.then, label %if.exit, !dbg !740

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !740

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %i, align 8, !dbg !742
  %add = add i64 %12, 2, !dbg !742
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !742
  %13 = load i64, ptr %ptradd8, align 8, !dbg !742
  %ge9 = icmp sge i64 %add, %13, !dbg !742
  %check = icmp sge i64 %13, 0, !dbg !742
  %siui-ge = and i1 %check, %ge9, !dbg !742
  br i1 %siui-ge, label %or.phi, label %or.rhs, !dbg !742

or.rhs:                                           ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !742
  %14 = load i64, ptr %ptradd10, align 8, !dbg !742
  %15 = load ptr, ptr %1, align 8, !dbg !742
  %16 = load i64, ptr %i, align 8, !dbg !742
  %add11 = add i64 %16, 1, !dbg !742
  %lt12 = icmp slt i64 %add11, 0, !dbg !742
  %17 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !742
  br i1 %17, label %panic13, label %checkok21, !dbg !742

checkok21:                                        ; preds = %or.rhs
  %ge22 = icmp sge i64 %add11, %14, !dbg !742
  %18 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !742
  br i1 %18, label %panic23, label %checkok33, !dbg !742

checkok33:                                        ; preds = %checkok21
  %ptradd34 = getelementptr inbounds i8, ptr %15, i64 %add11, !dbg !742
  %19 = load i8, ptr %ptradd34, align 1
  store i8 %19, ptr %c35, align 1
  %20 = load i8, ptr %c35, align 1
  store i8 %20, ptr %c36, align 1
  %21 = load i8, ptr %c36, align 1, !dbg !743
  %zext = zext i8 %21 to i64, !dbg !743
  %ge37 = icmp uge i64 %zext, 256, !dbg !743
  %22 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !743
  br i1 %22, label %panic38, label %checkok48, !dbg !743

checkok48:                                        ; preds = %checkok33
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !743
  %23 = load i16, ptr %ptroffset, align 2, !dbg !743
  %lshrl = lshr i16 %23, 4, !dbg !743
  %24 = and i16 1, %lshrl, !dbg !743
  %trunc = trunc i16 %24 to i8, !dbg !743
  %25 = trunc i8 %trunc to i1, !dbg !743
  %not = xor i1 %25, true, !dbg !743
  br label %or.phi, !dbg !743

or.phi:                                           ; preds = %checkok48, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %not, %checkok48 ], !dbg !743
  br i1 %val, label %or.phi94, label %or.rhs49, !dbg !743

or.rhs49:                                         ; preds = %or.phi
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !742
  %26 = load i64, ptr %ptradd50, align 8, !dbg !742
  %27 = load ptr, ptr %1, align 8, !dbg !742
  %28 = load i64, ptr %i, align 8, !dbg !742
  %add51 = add i64 %28, 2, !dbg !742
  %lt52 = icmp slt i64 %add51, 0, !dbg !742
  %29 = call i1 @llvm.expect.i1(i1 %lt52, i1 false), !dbg !742
  br i1 %29, label %panic53, label %checkok61, !dbg !742

checkok61:                                        ; preds = %or.rhs49
  %ge62 = icmp sge i64 %add51, %26, !dbg !742
  %30 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !742
  br i1 %30, label %panic63, label %checkok73, !dbg !742

checkok73:                                        ; preds = %checkok61
  %ptradd74 = getelementptr inbounds i8, ptr %27, i64 %add51, !dbg !742
  %31 = load i8, ptr %ptradd74, align 1
  store i8 %31, ptr %c75, align 1
  %32 = load i8, ptr %c75, align 1
  store i8 %32, ptr %c76, align 1
  %33 = load i8, ptr %c76, align 1, !dbg !747
  %zext77 = zext i8 %33 to i64, !dbg !747
  %ge78 = icmp uge i64 %zext77, 256, !dbg !747
  %34 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !747
  br i1 %34, label %panic79, label %checkok89, !dbg !747

checkok89:                                        ; preds = %checkok73
  %ptroffset90 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext77, !dbg !747
  %35 = load i16, ptr %ptroffset90, align 2, !dbg !747
  %lshrl91 = lshr i16 %35, 4, !dbg !747
  %36 = and i16 1, %lshrl91, !dbg !747
  %trunc92 = trunc i16 %36 to i8, !dbg !747
  %37 = trunc i8 %trunc92 to i1, !dbg !747
  %not93 = xor i1 %37, true, !dbg !747
  br label %or.phi94, !dbg !747

or.phi94:                                         ; preds = %checkok89, %or.phi
  %val95 = phi i1 [ true, %or.phi ], [ %not93, %checkok89 ], !dbg !747
  br i1 %val95, label %if.then96, label %if.exit97, !dbg !747

if.then96:                                        ; preds = %or.phi94
  ret i64 ptrtoint (ptr @std.net.url.INVALID_HEX to i64), !dbg !751

if.exit97:                                        ; preds = %or.phi94
  %38 = load i64, ptr %n, align 8, !dbg !753
  %add98 = add i64 %38, 1, !dbg !753
  store i64 %add98, ptr %n, align 8, !dbg !753
  br label %loop.inc, !dbg !753

loop.inc:                                         ; preds = %if.exit97, %if.then
  %39 = load i64, ptr %.anon, align 8, !dbg !733
  %addnuw = add nuw i64 %39, 1, !dbg !733
  store i64 %addnuw, ptr %.anon, align 8, !dbg !733
  br label %loop.cond, !dbg !733

loop.exit:                                        ; preds = %loop.cond
  %ptradd99 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !754
  %40 = load i64, ptr %ptradd99, align 8, !dbg !754
  %41 = load i64, ptr %n, align 8, !dbg !754
  %mul = mul i64 2, %41, !dbg !754
  %sub = sub i64 %40, %mul, !dbg !754
  store i64 %sub, ptr %0, align 8, !dbg !754
  ret i64 0, !dbg !754

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr2, align 8
  %44 = insertvalue %any undef, ptr %taddr2, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg4, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd5, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 113, ptr align 8 %indirectarg6) #5, !dbg !738
  unreachable, !dbg !738

panic13:                                          ; preds = %or.rhs
  store i64 %add11, ptr %taddr14, align 8
  %47 = insertvalue %any undef, ptr %taddr14, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.64, i64 38 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg17, align 8
  store %any %48, ptr %varargslots18, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 116, ptr align 8 %indirectarg20) #5, !dbg !742
  unreachable, !dbg !742

panic23:                                          ; preds = %checkok21
  store i64 %14, ptr %taddr24, align 8
  %50 = insertvalue %any undef, ptr %taddr24, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add11, ptr %taddr25, align 8
  %52 = insertvalue %any undef, ptr %taddr25, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg28, align 8
  store %any %51, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %53, ptr %ptradd30, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 116, ptr align 8 %indirectarg32) #5, !dbg !742
  unreachable, !dbg !742

panic38:                                          ; preds = %checkok33
  store i64 256, ptr %taddr39, align 8
  %55 = insertvalue %any undef, ptr %taddr39, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr40, align 8
  %57 = insertvalue %any undef, ptr %taddr40, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.56, i64 8 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg43, align 8
  store %any %56, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %58, ptr %ptradd45, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 12, ptr align 8 %indirectarg47) #5, !dbg !743
  unreachable, !dbg !743

panic53:                                          ; preds = %or.rhs49
  store i64 %add51, ptr %taddr54, align 8
  %60 = insertvalue %any undef, ptr %taddr54, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.64, i64 38 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg57, align 8
  store %any %61, ptr %varargslots58, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 116, ptr align 8 %indirectarg60) #5, !dbg !742
  unreachable, !dbg !742

panic63:                                          ; preds = %checkok61
  store i64 %26, ptr %taddr64, align 8
  %63 = insertvalue %any undef, ptr %taddr64, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add51, ptr %taddr65, align 8
  %65 = insertvalue %any undef, ptr %taddr65, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg68, align 8
  store %any %64, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %66, ptr %ptradd70, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 116, ptr align 8 %indirectarg72) #5, !dbg !742
  unreachable, !dbg !742

panic79:                                          ; preds = %checkok73
  store i64 256, ptr %taddr80, align 8
  %68 = insertvalue %any undef, ptr %taddr80, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext77, ptr %taddr81, align 8
  %70 = insertvalue %any undef, ptr %taddr81, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file.56, i64 8 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg84, align 8
  store %any %69, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %71, ptr %ptradd86, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 12, ptr align 8 %indirectarg88) #5, !dbg !747
  unreachable, !dbg !747
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.url.decode(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3) #0 comdat !dbg !755 {
entry:
  %mode = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %n = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %builder = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %error_var9 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %retparam55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg83 = alloca %any, align 8
    #dbg_declare(ptr %1, !758, !DIExpression(), !759)
    #dbg_declare(ptr %2, !760, !DIExpression(), !759)
  store i8 %3, ptr %mode, align 1
    #dbg_declare(ptr %mode, !761, !DIExpression(), !759)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !762, !DIExpression(), !764)
  %4 = load i64, ptr %reserve, align 8, !dbg !764
  %5 = call ptr @std.core.mem.allocator.push_pool(i64 %4) #6, !dbg !764
  store ptr %5, ptr %state, align 8, !dbg !764
    #dbg_declare(ptr %n, !765, !DIExpression(), !767)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %6 = load i8, ptr %mode, align 1
  %7 = call i64 @std.net.url.decode_len(ptr %retparam, ptr align 8 %indirectarg, i8 %6) #6, !dbg !767
  %not_err = icmp eq i64 %7, 0, !dbg !767
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !767
  br i1 %8, label %after_check, label %assign_optional, !dbg !767

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !767
  br label %guard_block, !dbg !767

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !767

guard_block:                                      ; preds = %assign_optional
  %9 = load ptr, ptr %state, align 8, !dbg !768
  call void @std.core.mem.allocator.pop_pool(ptr %9) #6, !dbg !768
  %10 = load i64, ptr %error_var, align 8, !dbg !768
  ret i64 %10, !dbg !768

noerr_block:                                      ; preds = %after_check
  %11 = load i64, ptr %retparam, align 8, !dbg !768
  store i64 %11, ptr %n, align 8, !dbg !768
    #dbg_declare(ptr %builder, !770, !DIExpression(), !771)
  %12 = load i64, ptr %n, align 8, !dbg !771
  %13 = call ptr @std.core.dstring.temp_with_capacity(i64 %12), !dbg !771
  store ptr %13, ptr %builder, align 8, !dbg !771
    #dbg_declare(ptr %i, !772, !DIExpression(), !774)
  store i64 0, ptr %i, align 8, !dbg !774
  br label %loop.cond, !dbg !774

loop.cond:                                        ; preds = %switch.exit, %noerr_block
  %14 = load i64, ptr %i, align 8, !dbg !774
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !774
  %15 = load i64, ptr %ptradd, align 8, !dbg !774
  %lt = icmp ult i64 %14, %15, !dbg !774
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !774

loop.body:                                        ; preds = %loop.cond
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !775
  %16 = load i64, ptr %ptradd1, align 8, !dbg !775
  %17 = load ptr, ptr %2, align 8, !dbg !775
  %18 = load i64, ptr %i, align 8, !dbg !775
  %ge = icmp uge i64 %18, %16, !dbg !775
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !775
  br i1 %19, label %panic, label %checkok, !dbg !775

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !775
  %20 = load i8, ptr %ptradd8, align 1
  store i8 %20, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %21 = load i8, ptr %switch, align 1
  switch i8 %21, label %switch.default [
    i8 37, label %switch.case
    i8 43, label %switch.case67
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %hex, !778, !DIExpression(), !780)
  %22 = load %"char[]", ptr %2, align 8, !dbg !780
  %23 = extractvalue %"char[]" %22, 0, !dbg !780
  %24 = load i64, ptr %i, align 8, !dbg !780
  %add = add i64 %24, 1, !dbg !780
  %25 = extractvalue %"char[]" %22, 1, !dbg !780
  %gt = icmp sgt i64 %add, %25, !dbg !780
  %26 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !780
  br i1 %26, label %panic10, label %checkok20, !dbg !780

checkok20:                                        ; preds = %switch.case
  %underflow = icmp slt i64 %add, 0, !dbg !780
  %27 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !780
  br i1 %27, label %panic21, label %checkok29, !dbg !780

checkok29:                                        ; preds = %checkok20
  %add30 = add i64 %add, 2, !dbg !780
  %gt31 = icmp sgt i64 %add, %add30, !dbg !780
  %sub = sub i64 %add30, %add, !dbg !780
  %28 = call i1 @llvm.expect.i1(i1 %gt31, i1 false), !dbg !780
  br i1 %28, label %panic32, label %checkok40, !dbg !780

checkok40:                                        ; preds = %checkok29
  %lt41 = icmp slt i64 %25, %add30, !dbg !780
  %sub42 = sub i64 %add30, 1, !dbg !780
  %29 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !780
  br i1 %29, label %panic43, label %checkok53, !dbg !780

checkok53:                                        ; preds = %checkok40
  %size = sub i64 %add30, %add, !dbg !780
  %ptradd54 = getelementptr inbounds i8, ptr %23, i64 %add, !dbg !780
  %30 = insertvalue %"char[]" undef, ptr %ptradd54, 0, !dbg !780
  %31 = insertvalue %"char[]" %30, i64 %size, 1, !dbg !780
  store %"char[]" %31, ptr %indirectarg56, align 8
  %32 = call i64 @std.encoding.hex.tdecode(ptr %retparam55, ptr align 8 %indirectarg56) #6, !dbg !780
  %not_err57 = icmp eq i64 %32, 0, !dbg !780
  %33 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !780
  br i1 %33, label %after_check59, label %assign_optional58, !dbg !780

assign_optional58:                                ; preds = %checkok53
  store i64 %32, ptr %error_var9, align 8, !dbg !780
  br label %guard_block60, !dbg !780

after_check59:                                    ; preds = %checkok53
  br label %noerr_block61, !dbg !780

guard_block60:                                    ; preds = %assign_optional58
  %34 = load ptr, ptr %state, align 8, !dbg !781
  call void @std.core.mem.allocator.pop_pool(ptr %34) #6, !dbg !781
  %35 = load i64, ptr %error_var9, align 8, !dbg !781
  ret i64 %35, !dbg !781

noerr_block61:                                    ; preds = %after_check59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %retparam55, i32 16, i1 false), !dbg !781
  store ptr %builder, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %hex, i32 16, i1 false)
  %36 = load ptr, ptr %self, align 8, !dbg !783
  %neq = icmp ne ptr %36, null, !dbg !783
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !783

assert_fail:                                      ; preds = %noerr_block61
  store %"char[]" { ptr @.panic_msg.48, i64 32 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.62, i64 10 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.65, i64 6 }, ptr %indirectarg64, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 395) #5, !dbg !783
  unreachable, !dbg !783

assert_ok:                                        ; preds = %noerr_block61
  %38 = load ptr, ptr %self, align 8, !dbg !787
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %38, ptr align 8 %indirectarg65), !dbg !787
  %39 = load i64, ptr %i, align 8, !dbg !788
  %add66 = add i64 %39, 2, !dbg !788
  store i64 %add66, ptr %i, align 8, !dbg !788
  br label %switch.exit, !dbg !788

switch.case67:                                    ; preds = %switch.entry
  %40 = load i8, ptr %mode, align 1, !dbg !789
  %eq = icmp eq i8 %40, 4, !dbg !789
  %ternary = select i1 %eq, i8 32, i8 43, !dbg !789
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %ternary), !dbg !789
  br label %switch.exit, !dbg !789

switch.default:                                   ; preds = %switch.entry
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !791
  %41 = load i64, ptr %ptradd68, align 8, !dbg !791
  %42 = load ptr, ptr %2, align 8, !dbg !791
  %43 = load i64, ptr %i, align 8, !dbg !791
  %ge69 = icmp uge i64 %43, %41, !dbg !791
  %44 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !791
  br i1 %44, label %panic70, label %checkok80, !dbg !791

checkok80:                                        ; preds = %switch.default
  %ptradd81 = getelementptr inbounds i8, ptr %42, i64 %43, !dbg !791
  %45 = load i8, ptr %ptradd81, align 1, !dbg !791
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %45), !dbg !791
  br label %switch.exit, !dbg !791

switch.exit:                                      ; preds = %checkok80, %switch.case67, %assert_ok
  %46 = load i64, ptr %i, align 8, !dbg !774
  %add82 = add i64 %46, 1, !dbg !774
  store i64 %add82, ptr %i, align 8, !dbg !774
  br label %loop.cond, !dbg !774

loop.exit:                                        ; preds = %loop.cond
  %47 = load ptr, ptr %builder, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg83, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %47, ptr align 8 %indirectarg83), !dbg !793
  %48 = load %"char[]", ptr %sretparam, align 8, !dbg !793
  %49 = load ptr, ptr %state, align 8, !dbg !794
  call void @std.core.mem.allocator.pop_pool(ptr %49) #6, !dbg !794
  store %"char[]" %48, ptr %0, align 8, !dbg !794
  ret i64 0, !dbg !794

panic:                                            ; preds = %loop.body
  store i64 %16, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr2, align 8
  %52 = insertvalue %any undef, ptr %taddr2, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.65, i64 6 }, ptr %indirectarg5, align 8
  store %any %51, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd6, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 141, ptr align 8 %indirectarg7) #5, !dbg !775
  unreachable, !dbg !775

panic10:                                          ; preds = %switch.case
  store i64 %25, ptr %taddr11, align 8
  %55 = insertvalue %any undef, ptr %taddr11, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr12, align 8
  %57 = insertvalue %any undef, ptr %taddr12, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.65, i64 6 }, ptr %indirectarg15, align 8
  store %any %56, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %58, ptr %ptradd17, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 145, ptr align 8 %indirectarg19) #5, !dbg !780
  unreachable, !dbg !780

panic21:                                          ; preds = %checkok20
  store i64 %add, ptr %taddr22, align 8
  %60 = insertvalue %any undef, ptr %taddr22, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 22 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.65, i64 6 }, ptr %indirectarg25, align 8
  store %any %61, ptr %varargslots26, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 145, ptr align 8 %indirectarg28) #5, !dbg !780
  unreachable, !dbg !780

panic32:                                          ; preds = %checkok29
  store i64 %sub, ptr %taddr33, align 8
  %63 = insertvalue %any undef, ptr %taddr33, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 43 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.65, i64 6 }, ptr %indirectarg36, align 8
  store %any %64, ptr %varargslots37, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 145, ptr align 8 %indirectarg39) #5, !dbg !780
  unreachable, !dbg !780

panic43:                                          ; preds = %checkok40
  store i64 %sub42, ptr %taddr44, align 8
  %66 = insertvalue %any undef, ptr %taddr44, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %25, ptr %taddr45, align 8
  %68 = insertvalue %any undef, ptr %taddr45, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.65, i64 6 }, ptr %indirectarg48, align 8
  store %any %67, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %69, ptr %ptradd50, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 145, ptr align 8 %indirectarg52) #5, !dbg !780
  unreachable, !dbg !780

panic70:                                          ; preds = %switch.default
  store i64 %41, ptr %taddr71, align 8
  %71 = insertvalue %any undef, ptr %taddr71, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr72, align 8
  %73 = insertvalue %any undef, ptr %taddr72, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file.59, i64 15 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.65, i64 6 }, ptr %indirectarg75, align 8
  store %any %72, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %74, ptr %ptradd77, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 155, ptr align 8 %indirectarg79) #5, !dbg !791
  unreachable, !dbg !791
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.url.tdecode(ptr %0, ptr align 8 %1, i8 %2) #0 comdat !dbg !796 {
entry:
  %mode = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !799, !DIExpression(), !800)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !801, !DIExpression(), !800)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !800
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %4 = load i8, ptr %mode, align 1
  %5 = call i64 @std.net.url.decode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %4), !dbg !800
  %not_err = icmp eq i64 %5, 0, !dbg !800
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !800
  br i1 %6, label %after_check, label %assign_optional, !dbg !800

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !800
  br label %err_retblock, !dbg !800

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !800
  ret i64 0, !dbg !800

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !800
  ret i64 %7, !dbg !800
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.trim(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.index_of(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.index_of_chars(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.index_of_char(ptr, ptr align 8, i8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.tsplit(ptr noalias sret(%"char[][]") align 8, ptr align 8, ptr align 8, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.String.starts_with(ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.String.contains(ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_uint(ptr, ptr align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr, ptr align 8, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$String$.List.init"(ptr, ptr align 8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.tokenize(ptr noalias sret(%Splitter) align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.Splitter.next(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.format(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$String$.List.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$String$.List.init_with_array"(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$String$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.free(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$String$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$String$.List.get_ref"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.encoding.hex.tencode(ptr noalias sret(%"char[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.to_upper_tcopy(ptr noalias sret(%"char[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.encoding.hex.tdecode(ptr, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.Url.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.url.Url", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.net.url.Url.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.Url.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.UrlQueryValues.to_format", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.url.UrlQueryValues", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.net.url.UrlQueryValues.to_format", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.UrlQueryValues.to_format", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "url.c3", directory: "C:/Compilers/C3/lib/std/net")
!8 = !{!9, !19}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UrlEncodingMode", scope: !10, file: !10, line: 8, baseType: !11, size: 8, align: 8, elements: !12)
!10 = !DIFile(filename: "url_encoding.c3", directory: "C:/Compilers/C3/lib/std/net")
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "UNRESERVED", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PATH", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "HOST", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "USERPASS", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "QUERY", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "FRAGMENT", value: 5, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SplitterType", scope: !20, file: !7, line: 1129, baseType: !35, size: 32, align: 32, elements: !36)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Splitter", scope: !7, file: !7, line: 1139, size: 384, align: 64, elements: !21, identifier: "std.core.string.Splitter")
!21 = !{!22, !31, !32, !33, !34}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !20, file: !7, line: 1141, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !20, file: !7, line: 1142, baseType: !23, size: 128, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !20, file: !7, line: 1143, baseType: !29, size: 64, align: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, file: !7, line: 1144, baseType: !19, size: 32, align: 32, offset: 320)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !20, file: !7, line: 1145, baseType: !35, size: 32, align: 32, offset: 352)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "TOKENIZE", value: 0)
!38 = !DIEnumerator(name: "TOKENIZE_ALL", value: 1)
!39 = !DIEnumerator(name: "TOKENIZE_ALL_SKIP_LAST", value: 2)
!40 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.url.Url.to_format", scope: !7, file: !7, line: 171, type: !41, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !45, !46, !65}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !44)
!44 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Url*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Url", scope: !7, file: !7, line: 29, size: 1088, align: 64, elements: !48, identifier: "std.net.url.Url")
!48 = !{!49, !50, !51, !53, !54, !55, !56, !57, !58}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !47, file: !7, line: 31, baseType: !23, size: 128, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !47, file: !7, line: 32, baseType: !23, size: 128, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !47, file: !7, line: 33, baseType: !52, size: 32, align: 32, offset: 256)
!52 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !47, file: !7, line: 34, baseType: !23, size: 128, align: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !47, file: !7, line: 35, baseType: !23, size: 128, align: 64, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !47, file: !7, line: 36, baseType: !23, size: 128, align: 64, offset: 576)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !47, file: !7, line: 37, baseType: !23, size: 128, align: 64, offset: 704)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !47, file: !7, line: 38, baseType: !23, size: 128, align: 64, offset: 832)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !47, file: !7, line: 40, baseType: !59, size: 128, align: 64, offset: 960)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !60, identifier: "Allocator")
!60 = !{!61, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !59, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, baseType: !64, size: 64, align: 64, offset: 64)
!64 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 63, size: 320, align: 64, elements: !67, identifier: "std.io.Formatter")
!67 = !{!68, !69, !74}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !66, file: !7, line: 65, baseType: !62, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !66, file: !7, line: 66, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 16, baseType: !71, align: 8)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!43, !62, !62, !11}
!74 = !DIDerivedType(tag: DW_TAG_member, scope: !66, file: !7, line: 67, baseType: !75, size: 192, align: 64, offset: 128)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !66, file: !7, line: 67, size: 192, align: 64, elements: !76)
!76 = !{!77, !78, !79, !80}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !75, file: !7, line: 69, baseType: !52, size: 32, align: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !75, file: !7, line: 70, baseType: !52, size: 32, align: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !75, file: !7, line: 71, baseType: !52, size: 32, align: 32, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !75, file: !7, line: 72, baseType: !43, size: 64, align: 64, offset: 128)
!81 = !{}
!82 = !DILocation(line: 172, scope: !40)
!83 = !DILocalVariable(name: "self", arg: 1, scope: !40, file: !7, line: 171, type: !46)
!84 = !DILocation(line: 171, scope: !40)
!85 = !DILocalVariable(name: "f", arg: 2, scope: !40, file: !7, line: 171, type: !65)
!86 = !DILocalVariable(name: "len", scope: !40, file: !7, line: 173, type: !29, align: 8)
!87 = !DILocation(line: 173, scope: !40)
!88 = !DILocation(line: 175, scope: !40)
!89 = !DILocation(line: 177, scope: !90)
!90 = distinct !DILexicalBlock(scope: !40, file: !7, line: 176, column: 2)
!91 = !DILocation(line: 178, scope: !90)
!92 = !DILocation(line: 179, scope: !90)
!93 = !DILocation(line: 183, scope: !40)
!94 = !DILocalVariable(name: "buffer", scope: !95, file: !7, line: 572, type: !97, align: 16)
!95 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!96 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, align: 8, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 64, lowerBound: 0)
!100 = !DILocation(line: 572, scope: !95, inlinedAt: !101)
!101 = !DILocation(line: 185, scope: !102)
!102 = distinct !DILexicalBlock(scope: !40, file: !7, line: 184, column: 2)
!103 = !DILocalVariable(name: "allocator", scope: !95, file: !7, line: 573, type: !104, align: 8)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !7, file: !7, line: 12, size: 384, align: 64, elements: !105, identifier: "std.core.mem.allocator.OnStackAllocator")
!105 = !{!106, !107, !108, !109}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !104, file: !7, line: 14, baseType: !59, size: 128, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !104, file: !7, line: 15, baseType: !24, size: 128, align: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !104, file: !7, line: 16, baseType: !29, size: 64, align: 64, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !104, file: !7, line: 17, baseType: !110, size: 64, align: 64, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !7, file: !7, line: 20, size: 192, align: 64, elements: !112, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.8319")
!112 = !{!113, !115, !116}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !111, file: !7, line: 22, baseType: !114, size: 8, align: 8)
!114 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !111, file: !7, line: 23, baseType: !110, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !7, line: 24, baseType: !62, size: 64, align: 64, offset: 128)
!117 = !DILocation(line: 573, scope: !95, inlinedAt: !101)
!118 = !DILocation(line: 574, scope: !95, inlinedAt: !101)
!119 = !DILocalVariable(name: "smem", scope: !102, file: !7, line: 185, type: !59, align: 8)
!120 = !DILocation(line: 576, scope: !121, inlinedAt: !101)
!121 = distinct !DILexicalBlock(scope: !95, file: !96, line: 576, column: 2)
!122 = !DILocation(line: 187, scope: !123)
!123 = distinct !DILexicalBlock(scope: !102, file: !7, line: 186, column: 3)
!124 = !DILocation(line: 575, scope: !125, inlinedAt: !101)
!125 = distinct !DILexicalBlock(scope: !95, file: !96, line: 575, column: 8)
!126 = !DILocation(line: 575, scope: !127, inlinedAt: !101)
!127 = distinct !DILexicalBlock(scope: !95, file: !96, line: 575, column: 8)
!128 = !DILocation(line: 189, scope: !102)
!129 = !DILocation(line: 191, scope: !130)
!130 = distinct !DILexicalBlock(scope: !102, file: !7, line: 190, column: 3)
!131 = !DILocalVariable(name: "buffer", scope: !132, file: !7, line: 572, type: !97, align: 16)
!132 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!133 = !DILocation(line: 572, scope: !132, inlinedAt: !134)
!134 = !DILocation(line: 192, scope: !130)
!135 = !DILocalVariable(name: "allocator", scope: !132, file: !7, line: 573, type: !104, align: 8)
!136 = !DILocation(line: 573, scope: !132, inlinedAt: !134)
!137 = !DILocation(line: 574, scope: !132, inlinedAt: !134)
!138 = !DILocalVariable(name: "smem", scope: !130, file: !7, line: 192, type: !59, align: 8)
!139 = !DILocation(line: 576, scope: !140, inlinedAt: !134)
!140 = distinct !DILexicalBlock(scope: !132, file: !96, line: 576, column: 2)
!141 = !DILocation(line: 194, scope: !142)
!142 = distinct !DILexicalBlock(scope: !130, file: !7, line: 193, column: 4)
!143 = !DILocation(line: 575, scope: !144, inlinedAt: !134)
!144 = distinct !DILexicalBlock(scope: !132, file: !96, line: 575, column: 8)
!145 = !DILocation(line: 575, scope: !146, inlinedAt: !134)
!146 = distinct !DILexicalBlock(scope: !132, file: !96, line: 575, column: 8)
!147 = !DILocation(line: 197, scope: !102)
!148 = !DILocalVariable(name: "buffer", scope: !149, file: !7, line: 572, type: !150, align: 16)
!149 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1024, align: 8, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 128, lowerBound: 0)
!153 = !DILocation(line: 572, scope: !149, inlinedAt: !154)
!154 = !DILocation(line: 201, scope: !40)
!155 = !DILocalVariable(name: "allocator", scope: !149, file: !7, line: 573, type: !104, align: 8)
!156 = !DILocation(line: 573, scope: !149, inlinedAt: !154)
!157 = !DILocation(line: 574, scope: !149, inlinedAt: !154)
!158 = !DILocalVariable(name: "smem", scope: !40, file: !7, line: 201, type: !59, align: 8)
!159 = !DILocation(line: 576, scope: !160, inlinedAt: !154)
!160 = distinct !DILexicalBlock(scope: !149, file: !96, line: 576, column: 2)
!161 = !DILocation(line: 203, scope: !162)
!162 = distinct !DILexicalBlock(scope: !40, file: !7, line: 202, column: 2)
!163 = !DILocation(line: 575, scope: !164, inlinedAt: !154)
!164 = distinct !DILexicalBlock(scope: !149, file: !96, line: 575, column: 8)
!165 = !DILocation(line: 575, scope: !166, inlinedAt: !154)
!166 = distinct !DILexicalBlock(scope: !149, file: !96, line: 575, column: 8)
!167 = !DILocation(line: 207, scope: !40)
!168 = !DILocalVariable(name: "buffer", scope: !169, file: !7, line: 572, type: !170, align: 16)
!169 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, align: 8, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 256, lowerBound: 0)
!173 = !DILocation(line: 572, scope: !169, inlinedAt: !174)
!174 = !DILocation(line: 210, scope: !40)
!175 = !DILocalVariable(name: "allocator", scope: !169, file: !7, line: 573, type: !104, align: 8)
!176 = !DILocation(line: 573, scope: !169, inlinedAt: !174)
!177 = !DILocation(line: 574, scope: !169, inlinedAt: !174)
!178 = !DILocalVariable(name: "smem", scope: !40, file: !7, line: 210, type: !59, align: 8)
!179 = !DILocation(line: 576, scope: !180, inlinedAt: !174)
!180 = distinct !DILexicalBlock(scope: !169, file: !96, line: 576, column: 2)
!181 = !DILocation(line: 212, scope: !182)
!182 = distinct !DILexicalBlock(scope: !40, file: !7, line: 211, column: 2)
!183 = !DILocation(line: 575, scope: !184, inlinedAt: !174)
!184 = distinct !DILexicalBlock(scope: !169, file: !96, line: 575, column: 8)
!185 = !DILocation(line: 575, scope: !186, inlinedAt: !174)
!186 = distinct !DILexicalBlock(scope: !169, file: !96, line: 575, column: 8)
!187 = !DILocation(line: 217, scope: !40)
!188 = !DILocation(line: 219, scope: !189)
!189 = distinct !DILexicalBlock(scope: !40, file: !7, line: 218, column: 2)
!190 = !DILocation(line: 220, scope: !189)
!191 = !DILocation(line: 224, scope: !40)
!192 = !DILocalVariable(name: "buffer", scope: !193, file: !7, line: 572, type: !170, align: 16)
!193 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!194 = !DILocation(line: 572, scope: !193, inlinedAt: !195)
!195 = !DILocation(line: 226, scope: !196)
!196 = distinct !DILexicalBlock(scope: !40, file: !7, line: 225, column: 2)
!197 = !DILocalVariable(name: "allocator", scope: !193, file: !7, line: 573, type: !104, align: 8)
!198 = !DILocation(line: 573, scope: !193, inlinedAt: !195)
!199 = !DILocation(line: 574, scope: !193, inlinedAt: !195)
!200 = !DILocalVariable(name: "smem", scope: !196, file: !7, line: 226, type: !59, align: 8)
!201 = !DILocation(line: 576, scope: !202, inlinedAt: !195)
!202 = distinct !DILexicalBlock(scope: !193, file: !96, line: 576, column: 2)
!203 = !DILocation(line: 228, scope: !204)
!204 = distinct !DILexicalBlock(scope: !196, file: !7, line: 227, column: 3)
!205 = !DILocation(line: 575, scope: !206, inlinedAt: !195)
!206 = distinct !DILexicalBlock(scope: !193, file: !96, line: 575, column: 8)
!207 = !DILocation(line: 229, scope: !204)
!208 = !DILocation(line: 575, scope: !209, inlinedAt: !195)
!209 = distinct !DILexicalBlock(scope: !193, file: !96, line: 575, column: 8)
!210 = !DILocation(line: 575, scope: !211, inlinedAt: !195)
!211 = distinct !DILexicalBlock(scope: !193, file: !96, line: 575, column: 8)
!212 = !DILocation(line: 232, scope: !40)
!213 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.url.Url.to_string", scope: !7, file: !7, line: 235, type: !214, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!214 = !DISubroutineType(types: !215)
!215 = !{!23, !46, !59}
!216 = !DILocation(line: 236, scope: !213)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !213, file: !7, line: 235, type: !46)
!218 = !DILocation(line: 235, scope: !213)
!219 = !DILocalVariable(name: "allocator", arg: 2, scope: !213, file: !7, line: 235, type: !59)
!220 = !DILocation(line: 237, scope: !213)
!221 = distinct !DISubprogram(name: "add", linkageName: "std.net.url.UrlQueryValues.add", scope: !7, file: !7, line: 292, type: !222, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !224, !23, !23}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "UrlQueryValues*", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "UrlQueryValues", scope: !7, file: !7, line: 243, size: 704, align: 64, elements: !226, identifier: "std.net.url.UrlQueryValues")
!226 = !{!227, !258}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !225, file: !7, line: 245, baseType: !228, size: 384, align: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !225, file: !7, line: 29, size: 384, align: 64, elements: !229, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!229 = !{!230, !253, !254, !255, !256}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !228, file: !7, line: 31, baseType: !231, size: 128, align: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !232, identifier: "Entry*[]")
!232 = !{!233, !252}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !231, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !7, file: !7, line: 21, size: 576, align: 64, elements: !237, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!237 = !{!238, !239, !241, !251}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !236, file: !7, line: 23, baseType: !52, size: 32, align: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !236, file: !7, line: 24, baseType: !240, size: 128, align: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !7, file: !7, line: 245, baseType: !23, align: 8)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !236, file: !7, line: 25, baseType: !242, size: 320, align: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !7, file: !7, line: 245, baseType: !243, align: 8)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !7, file: !7, line: 18, size: 320, align: 64, elements: !244, identifier: "std_collections_list$String$.List")
!244 = !{!245, !246, !247, !248}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !243, file: !7, line: 20, baseType: !29, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !243, file: !7, line: 21, baseType: !29, size: 64, align: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !243, file: !7, line: 22, baseType: !59, size: 128, align: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !243, file: !7, line: 23, baseType: !249, size: 64, align: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 9, baseType: !23, align: 8)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !7, line: 26, baseType: !235, size: 64, align: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !231, baseType: !29, size: 64, align: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !228, file: !7, line: 32, baseType: !59, size: 128, align: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !228, file: !7, line: 33, baseType: !52, size: 32, align: 32, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !228, file: !7, line: 34, baseType: !52, size: 32, align: 32, offset: 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !228, file: !7, line: 35, baseType: !257, size: 32, align: 32, offset: 320)
!257 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "key_order", scope: !225, file: !7, line: 246, baseType: !259, size: 320, align: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "UrlQueryValueList", scope: !7, file: !7, line: 241, baseType: !243, align: 8)
!260 = !DILocation(line: 293, scope: !221)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !7, line: 292, type: !224)
!262 = !DILocation(line: 292, scope: !221)
!263 = !DILocalVariable(name: "key", arg: 2, scope: !221, file: !7, line: 292, type: !23)
!264 = !DILocalVariable(name: "value", arg: 3, scope: !221, file: !7, line: 292, type: !23)
!265 = !DILocalVariable(name: "value_copy", scope: !221, file: !7, line: 294, type: !23, align: 8)
!266 = !DILocation(line: 294, scope: !221)
!267 = !DILocalVariable(name: "existing", scope: !221, file: !7, line: 295, type: !268, align: 8)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DILocation(line: 295, scope: !221)
!270 = !DILocation(line: 297, scope: !271)
!271 = distinct !DILexicalBlock(scope: !221, file: !7, line: 296, column: 2)
!272 = !DILocalVariable(name: "new_list", scope: !273, file: !7, line: 301, type: !259, align: 8)
!273 = distinct !DILexicalBlock(scope: !221, file: !7, line: 300, column: 2)
!274 = !DILocation(line: 301, scope: !273)
!275 = !DILocation(line: 302, scope: !273)
!276 = !DILocation(line: 55, scope: !273)
!277 = !DILocalVariable(name: ".temp", scope: !273, file: !7, line: 303, type: !242, align: 8)
!278 = !DILocation(line: 303, scope: !273)
!279 = !DILocation(line: 304, scope: !273)
!280 = !DILocation(line: 306, scope: !221)
!281 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.url.UrlQueryValues.to_format", scope: !7, file: !7, line: 311, type: !282, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!282 = !DISubroutineType(types: !283)
!283 = !{!43, !45, !224, !65}
!284 = !DILocation(line: 312, scope: !281)
!285 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !7, line: 311, type: !224)
!286 = !DILocation(line: 311, scope: !281)
!287 = !DILocalVariable(name: "f", arg: 2, scope: !281, file: !7, line: 311, type: !65)
!288 = !DILocalVariable(name: "len", scope: !281, file: !7, line: 313, type: !29, align: 8)
!289 = !DILocation(line: 313, scope: !281)
!290 = !DILocalVariable(name: "i", scope: !281, file: !7, line: 314, type: !29, align: 8)
!291 = !DILocation(line: 314, scope: !281)
!292 = !DILocation(line: 315, scope: !293)
!293 = distinct !DILexicalBlock(scope: !281, file: !7, line: 315, column: 2)
!294 = !DILocalVariable(name: ".temp", scope: !293, file: !7, line: 315, type: !29, align: 8)
!295 = !DILocalVariable(name: "key", scope: !296, file: !7, line: 315, type: !250, align: 8)
!296 = distinct !DILexicalBlock(scope: !293, file: !7, line: 316, column: 2)
!297 = !DILocation(line: 315, scope: !296)
!298 = !DILocation(line: 378, scope: !299, inlinedAt: !297)
!299 = distinct !DILexicalBlock(scope: !301, file: !300, line: 379, column: 1)
!300 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!301 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !300, file: !300, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!302 = !DILocation(line: 376, scope: !299, inlinedAt: !297)
!303 = !DILocation(line: 315, scope: !299, inlinedAt: !297)
!304 = !DILocation(line: 380, scope: !301, inlinedAt: !297)
!305 = !DILocalVariable(name: "buffer", scope: !306, file: !7, line: 572, type: !150, align: 16)
!306 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!307 = !DILocation(line: 572, scope: !306, inlinedAt: !308)
!308 = !DILocation(line: 317, scope: !309)
!309 = distinct !DILexicalBlock(scope: !296, file: !7, line: 316, column: 2)
!310 = !DILocalVariable(name: "allocator", scope: !306, file: !7, line: 573, type: !104, align: 8)
!311 = !DILocation(line: 573, scope: !306, inlinedAt: !308)
!312 = !DILocation(line: 574, scope: !306, inlinedAt: !308)
!313 = !DILocalVariable(name: "mem", scope: !309, file: !7, line: 317, type: !59, align: 8)
!314 = !DILocation(line: 576, scope: !315, inlinedAt: !308)
!315 = distinct !DILexicalBlock(scope: !306, file: !96, line: 576, column: 2)
!316 = !DILocalVariable(name: "encoded_key", scope: !317, file: !7, line: 319, type: !23, align: 8)
!317 = distinct !DILexicalBlock(scope: !309, file: !7, line: 318, column: 3)
!318 = !DILocation(line: 319, scope: !317)
!319 = !DILocalVariable(name: "values", scope: !317, file: !7, line: 320, type: !243, align: 8)
!320 = !DILocation(line: 320, scope: !317)
!321 = !DILocation(line: 321, scope: !317)
!322 = !DILocation(line: 575, scope: !323, inlinedAt: !308)
!323 = distinct !DILexicalBlock(scope: !306, file: !96, line: 575, column: 8)
!324 = !DILocation(line: 322, scope: !325)
!325 = distinct !DILexicalBlock(scope: !317, file: !7, line: 322, column: 4)
!326 = !DILocalVariable(name: ".temp", scope: !325, file: !7, line: 322, type: !29, align: 8)
!327 = !DILocalVariable(name: "value", scope: !328, file: !7, line: 322, type: !250, align: 8)
!328 = distinct !DILexicalBlock(scope: !325, file: !7, line: 323, column: 4)
!329 = !DILocation(line: 322, scope: !328)
!330 = !DILocation(line: 378, scope: !331, inlinedAt: !329)
!331 = distinct !DILexicalBlock(scope: !332, file: !300, line: 379, column: 1)
!332 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !300, file: !300, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!333 = !DILocation(line: 376, scope: !331, inlinedAt: !329)
!334 = !DILocation(line: 322, scope: !331, inlinedAt: !329)
!335 = !DILocation(line: 380, scope: !332, inlinedAt: !329)
!336 = !DILocation(line: 324, scope: !337)
!337 = distinct !DILexicalBlock(scope: !328, file: !7, line: 323, column: 4)
!338 = !DILocation(line: 575, scope: !339, inlinedAt: !308)
!339 = distinct !DILexicalBlock(scope: !306, file: !96, line: 575, column: 8)
!340 = !DILocation(line: 325, scope: !337)
!341 = !DILocation(line: 575, scope: !342, inlinedAt: !308)
!342 = distinct !DILexicalBlock(scope: !306, file: !96, line: 575, column: 8)
!343 = !DILocation(line: 326, scope: !337)
!344 = !DILocation(line: 575, scope: !345, inlinedAt: !308)
!345 = distinct !DILexicalBlock(scope: !306, file: !96, line: 575, column: 8)
!346 = !DILocalVariable(name: "buffer", scope: !347, file: !7, line: 572, type: !170, align: 16)
!347 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!348 = !DILocation(line: 572, scope: !347, inlinedAt: !349)
!349 = !DILocation(line: 327, scope: !337)
!350 = !DILocalVariable(name: "allocator", scope: !347, file: !7, line: 573, type: !104, align: 8)
!351 = !DILocation(line: 573, scope: !347, inlinedAt: !349)
!352 = !DILocation(line: 574, scope: !347, inlinedAt: !349)
!353 = !DILocalVariable(name: "smem", scope: !337, file: !7, line: 327, type: !59, align: 8)
!354 = !DILocation(line: 576, scope: !355, inlinedAt: !349)
!355 = distinct !DILexicalBlock(scope: !347, file: !96, line: 576, column: 2)
!356 = !DILocation(line: 329, scope: !357)
!357 = distinct !DILexicalBlock(scope: !337, file: !7, line: 328, column: 5)
!358 = !DILocation(line: 575, scope: !359, inlinedAt: !349)
!359 = distinct !DILexicalBlock(scope: !347, file: !96, line: 575, column: 8)
!360 = !DILocation(line: 575, scope: !361, inlinedAt: !308)
!361 = distinct !DILexicalBlock(scope: !306, file: !96, line: 575, column: 8)
!362 = !DILocation(line: 575, scope: !363, inlinedAt: !349)
!363 = distinct !DILexicalBlock(scope: !347, file: !96, line: 575, column: 8)
!364 = !DILocation(line: 331, scope: !337)
!365 = !DILocation(line: 575, scope: !366, inlinedAt: !308)
!366 = distinct !DILexicalBlock(scope: !306, file: !96, line: 575, column: 8)
!367 = !DILocation(line: 335, scope: !281)
!368 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.UrlQueryValues.free", scope: !7, file: !7, line: 339, type: !369, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !224}
!371 = !DILocation(line: 340, scope: !368)
!372 = !DILocalVariable(name: "self", arg: 1, scope: !368, file: !7, line: 339, type: !224)
!373 = !DILocation(line: 339, scope: !368)
!374 = !DILocation(line: 341, scope: !368)
!375 = !DILocation(line: 324, scope: !376, inlinedAt: !378)
!376 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !377, file: !377, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!377 = !DIFile(filename: "hashmap.c3", directory: "C:/Compilers/C3/lib/std/collections")
!378 = !DILocation(line: 316, scope: !379, inlinedAt: !374)
!379 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !377, file: !377, line: 314, scopeLine: 314, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!380 = !DILocation(line: 325, scope: !381, inlinedAt: !378)
!381 = distinct !DILexicalBlock(scope: !376, file: !377, line: 325, column: 2)
!382 = !DILocalVariable(name: ".temp", scope: !381, file: !7, line: 325, type: !29, align: 8)
!383 = !DILocalVariable(name: "entry", scope: !384, file: !7, line: 325, type: !235, align: 8)
!384 = distinct !DILexicalBlock(scope: !381, file: !377, line: 326, column: 2)
!385 = !DILocation(line: 325, scope: !384, inlinedAt: !378)
!386 = !DILocation(line: 327, scope: !387, inlinedAt: !378)
!387 = distinct !DILexicalBlock(scope: !384, file: !377, line: 326, column: 2)
!388 = !DILocation(line: 327, scope: !389, inlinedAt: !378)
!389 = distinct !DILexicalBlock(scope: !387, file: !377, line: 327, column: 3)
!390 = !DILocalVariable(name: "entry", scope: !379, file: !7, line: 316, type: !235, align: 8)
!391 = !DILocation(line: 329, scope: !392, inlinedAt: !378)
!392 = distinct !DILexicalBlock(scope: !393, file: !377, line: 329, column: 4)
!393 = distinct !DILexicalBlock(scope: !389, file: !377, line: 328, column: 3)
!394 = !DILocalVariable(name: "key", scope: !368, file: !7, line: 341, type: !23, align: 8)
!395 = !DILocalVariable(name: "values", scope: !368, file: !7, line: 341, type: !259, align: 8)
!396 = !DILocation(line: 318, scope: !397, inlinedAt: !374)
!397 = distinct !DILexicalBlock(scope: !398, file: !377, line: 318, column: 3)
!398 = distinct !DILexicalBlock(scope: !379, file: !377, line: 317, column: 2)
!399 = !DILocation(line: 343, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !7, line: 343, column: 3)
!401 = distinct !DILexicalBlock(scope: !368, file: !7, line: 342, column: 2)
!402 = !DILocalVariable(name: ".temp", scope: !400, file: !7, line: 343, type: !29, align: 8)
!403 = !DILocalVariable(name: "value", scope: !404, file: !7, line: 343, type: !250, align: 8)
!404 = distinct !DILexicalBlock(scope: !400, file: !7, line: 343, column: 27)
!405 = !DILocation(line: 343, scope: !404)
!406 = !DILocation(line: 378, scope: !407, inlinedAt: !405)
!407 = distinct !DILexicalBlock(scope: !408, file: !300, line: 379, column: 1)
!408 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !300, file: !300, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!409 = !DILocation(line: 376, scope: !407, inlinedAt: !405)
!410 = !DILocation(line: 343, scope: !407, inlinedAt: !405)
!411 = !DILocation(line: 380, scope: !408, inlinedAt: !405)
!412 = !DILocation(line: 344, scope: !401)
!413 = !DILocation(line: 330, scope: !393, inlinedAt: !378)
!414 = !DILocation(line: 346, scope: !368)
!415 = !DILocation(line: 348, scope: !416)
!416 = distinct !DILexicalBlock(scope: !368, file: !7, line: 348, column: 2)
!417 = !DILocalVariable(name: ".temp", scope: !416, file: !7, line: 348, type: !29, align: 8)
!418 = !DILocalVariable(name: "key", scope: !419, file: !7, line: 348, type: !249, align: 8)
!419 = distinct !DILexicalBlock(scope: !416, file: !7, line: 348, column: 33)
!420 = !DILocation(line: 348, scope: !419)
!421 = !DILocation(line: 384, scope: !419)
!422 = !DILocation(line: 349, scope: !368)
!423 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.Url.free", scope: !7, file: !7, line: 357, type: !424, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !46}
!426 = !DILocation(line: 358, scope: !423)
!427 = !DILocalVariable(name: "self", arg: 1, scope: !423, file: !7, line: 357, type: !46)
!428 = !DILocation(line: 357, scope: !423)
!429 = !DILocation(line: 359, scope: !423)
!430 = !DILocation(line: 360, scope: !423)
!431 = !DILocation(line: 361, scope: !423)
!432 = !DILocation(line: 362, scope: !423)
!433 = !DILocation(line: 363, scope: !423)
!434 = !DILocation(line: 364, scope: !423)
!435 = !DILocation(line: 365, scope: !423)
!436 = !DILocation(line: 366, scope: !423)
!437 = distinct !DISubprogram(name: "tparse", linkageName: "std.net.url.tparse", scope: !7, file: !7, line: 50, type: !438, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!438 = !DISubroutineType(types: !439)
!439 = !{!43, !46, !23}
!440 = !DILocalVariable(name: "url_string", arg: 1, scope: !437, file: !7, line: 50, type: !23)
!441 = !DILocation(line: 50, scope: !437)
!442 = !DILocation(line: 47, scope: !443)
!443 = distinct !DILexicalBlock(scope: !437, file: !7, line: 50, column: 38)
!444 = !DILocation(line: 56, scope: !437)
!445 = distinct !DISubprogram(name: "parse", linkageName: "std.net.url.parse", scope: !7, file: !7, line: 59, type: !446, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!446 = !DISubroutineType(types: !447)
!447 = !{!43, !46, !59, !23}
!448 = !DILocalVariable(name: "allocator", arg: 1, scope: !445, file: !7, line: 59, type: !59)
!449 = !DILocation(line: 59, scope: !445)
!450 = !DILocalVariable(name: "url_string", arg: 2, scope: !445, file: !7, line: 59, type: !23)
!451 = !DILocation(line: 56, scope: !452)
!452 = distinct !DILexicalBlock(scope: !445, file: !7, line: 60, column: 1)
!453 = !DILocation(line: 61, scope: !445)
!454 = !DILocation(line: 62, scope: !445)
!455 = !DILocalVariable(name: "url", scope: !445, file: !7, line: 63, type: !47, align: 8)
!456 = !DILocation(line: 63, scope: !445)
!457 = !DILocalVariable(name: "pos", scope: !445, file: !7, line: 66, type: !29, align: 8)
!458 = !DILocation(line: 66, scope: !445)
!459 = !DILocation(line: 68, scope: !460)
!460 = distinct !DILexicalBlock(scope: !445, file: !7, line: 67, column: 2)
!461 = !DILocation(line: 69, scope: !460)
!462 = !DILocation(line: 70, scope: !460)
!463 = !DILocalVariable(name: "pos", scope: !445, file: !7, line: 72, type: !29, align: 8)
!464 = !DILocation(line: 72, scope: !445)
!465 = !DILocation(line: 75, scope: !466)
!466 = distinct !DILexicalBlock(scope: !445, file: !7, line: 73, column: 2)
!467 = !DILocation(line: 76, scope: !466)
!468 = !DILocation(line: 77, scope: !466)
!469 = !DILocation(line: 78, scope: !466)
!470 = !DILocation(line: 82, scope: !445)
!471 = !DILocalVariable(name: "authority_end", scope: !472, file: !7, line: 84, type: !29, align: 8)
!472 = distinct !DILexicalBlock(scope: !445, file: !7, line: 83, column: 2)
!473 = !DILocation(line: 84, scope: !472)
!474 = !DILocalVariable(name: "authority", scope: !472, file: !7, line: 85, type: !23, align: 8)
!475 = !DILocation(line: 85, scope: !472)
!476 = !DILocalVariable(name: "user_info_end", scope: !472, file: !7, line: 87, type: !29, align: 8)
!477 = !DILocation(line: 87, scope: !472)
!478 = !DILocalVariable(name: "userinfo", scope: !479, file: !7, line: 89, type: !23, align: 8)
!479 = distinct !DILexicalBlock(scope: !472, file: !7, line: 88, column: 3)
!480 = !DILocation(line: 89, scope: !479)
!481 = !DILocalVariable(name: "username", scope: !479, file: !7, line: 90, type: !23, align: 8)
!482 = !DILocation(line: 90, scope: !479)
!483 = !DILocalVariable(name: "password", scope: !479, file: !7, line: 91, type: !23, align: 8)
!484 = !DILocation(line: 91, scope: !479)
!485 = !DILocalVariable(name: "state", scope: !486, file: !7, line: 641, type: !487, align: 8)
!486 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !7, file: !7, line: 403, baseType: !488, align: 8)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !489, size: 64, align: 64, dwarfAddressSpace: 0)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 31, size: 704, align: 64, elements: !490, identifier: "std.core.mem.allocator.TempAllocator")
!490 = !{!491, !492, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !489, file: !7, line: 33, baseType: !59, size: 128, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !489, file: !7, line: 34, baseType: !493, size: 64, align: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !494, size: 64, align: 64, dwarfAddressSpace: 0)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 54, size: 256, align: 64, elements: !495, identifier: "std.core.mem.allocator.TempAllocatorPage")
!495 = !{!496, !497, !498, !499, !500}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !494, file: !7, line: 56, baseType: !493, size: 64, align: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !494, file: !7, line: 57, baseType: !62, size: 64, align: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !494, file: !7, line: 58, baseType: !29, size: 64, align: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !494, file: !7, line: 59, baseType: !29, size: 64, align: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !494, file: !7, line: 60, baseType: !501, align: 8, offset: 256)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, align: 8, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 0, lowerBound: 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !489, file: !7, line: 35, baseType: !488, size: 64, align: 64, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !489, file: !7, line: 36, baseType: !114, size: 8, align: 8, offset: 256)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !489, file: !7, line: 37, baseType: !29, size: 64, align: 64, offset: 320)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !489, file: !7, line: 38, baseType: !29, size: 64, align: 64, offset: 384)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !489, file: !7, line: 39, baseType: !29, size: 64, align: 64, offset: 448)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !489, file: !7, line: 40, baseType: !29, size: 64, align: 64, offset: 512)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !489, file: !7, line: 41, baseType: !29, size: 64, align: 64, offset: 576)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !489, file: !7, line: 42, baseType: !29, size: 64, align: 64, offset: 640)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !489, file: !7, line: 43, baseType: !501, align: 8, offset: 704)
!513 = !DILocation(line: 641, scope: !486, inlinedAt: !514)
!514 = !DILocation(line: 92, scope: !479)
!515 = !DILocalVariable(name: "userpass", scope: !516, file: !7, line: 94, type: !517, align: 8)
!516 = distinct !DILexicalBlock(scope: !479, file: !7, line: 93, column: 4)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !518, identifier: "String[]")
!518 = !{!519, !521}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !517, baseType: !520, size: 64, align: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !517, baseType: !29, size: 64, align: 64, offset: 64)
!522 = !DILocation(line: 94, scope: !516)
!523 = !DILocation(line: 95, scope: !516)
!524 = !DILocation(line: 96, scope: !516)
!525 = !DILocation(line: 644, scope: !526, inlinedAt: !514)
!526 = distinct !DILexicalBlock(scope: !486, file: !96, line: 643, column: 2)
!527 = !DILocation(line: 99, scope: !516)
!528 = !DILocation(line: 644, scope: !529, inlinedAt: !514)
!529 = distinct !DILexicalBlock(scope: !486, file: !96, line: 643, column: 2)
!530 = !DILocation(line: 97, scope: !516)
!531 = !DILocation(line: 100, scope: !516)
!532 = !DILocation(line: 644, scope: !533, inlinedAt: !514)
!533 = distinct !DILexicalBlock(scope: !486, file: !96, line: 643, column: 2)
!534 = !DILocation(line: 644, scope: !535, inlinedAt: !514)
!535 = distinct !DILexicalBlock(scope: !486, file: !96, line: 643, column: 2)
!536 = !DILocation(line: 102, scope: !479)
!537 = !DILocalVariable(name: "host", scope: !472, file: !7, line: 106, type: !23, align: 8)
!538 = !DILocation(line: 106, scope: !472)
!539 = !DILocation(line: 107, scope: !472)
!540 = !DILocalVariable(name: "ipv6_end", scope: !541, file: !7, line: 109, type: !29, align: 8)
!541 = distinct !DILexicalBlock(scope: !472, file: !7, line: 108, column: 3)
!542 = !DILocation(line: 109, scope: !541)
!543 = !DILocation(line: 110, scope: !541)
!544 = !DILocation(line: 111, scope: !541)
!545 = !DILocation(line: 113, scope: !546)
!546 = distinct !DILexicalBlock(scope: !541, file: !7, line: 112, column: 4)
!547 = !DILocalVariable(name: "state", scope: !548, file: !7, line: 641, type: !487, align: 8)
!548 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!549 = !DILocation(line: 641, scope: !548, inlinedAt: !550)
!550 = !DILocation(line: 118, scope: !551)
!551 = distinct !DILexicalBlock(scope: !472, file: !7, line: 117, column: 3)
!552 = !DILocalVariable(name: "host_port", scope: !553, file: !7, line: 120, type: !517, align: 8)
!553 = distinct !DILexicalBlock(scope: !551, file: !7, line: 119, column: 4)
!554 = !DILocation(line: 120, scope: !553)
!555 = !DILocation(line: 121, scope: !553)
!556 = !DILocation(line: 123, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !7, line: 122, column: 5)
!558 = !DILocation(line: 124, scope: !557)
!559 = !DILocation(line: 644, scope: !560, inlinedAt: !550)
!560 = distinct !DILexicalBlock(scope: !548, file: !96, line: 643, column: 2)
!561 = !DILocation(line: 128, scope: !562)
!562 = distinct !DILexicalBlock(scope: !553, file: !7, line: 127, column: 5)
!563 = !DILocation(line: 644, scope: !564, inlinedAt: !550)
!564 = distinct !DILexicalBlock(scope: !548, file: !96, line: 643, column: 2)
!565 = !DILocation(line: 132, scope: !472)
!566 = !DILocation(line: 133, scope: !472)
!567 = !DILocalVariable(name: "query_index", scope: !445, file: !7, line: 137, type: !30, align: 8)
!568 = !DILocation(line: 137, scope: !445)
!569 = !DILocalVariable(name: "fragment_index", scope: !445, file: !7, line: 138, type: !30, align: 8)
!570 = !DILocation(line: 138, scope: !445)
!571 = !DILocation(line: 434, scope: !572, inlinedAt: !574)
!572 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !573, file: !573, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!573 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!574 = !DILocation(line: 140, scope: !445)
!575 = !DILocation(line: 435, scope: !572, inlinedAt: !574)
!576 = !DILocation(line: 434, scope: !577, inlinedAt: !574)
!577 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !573, file: !573, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!578 = !DILocation(line: 435, scope: !577, inlinedAt: !574)
!579 = !DILocalVariable(name: "path_end", scope: !580, file: !7, line: 142, type: !29, align: 8)
!580 = distinct !DILexicalBlock(scope: !445, file: !7, line: 141, column: 2)
!581 = !DILocation(line: 142, scope: !580)
!582 = !DILocation(line: 17, scope: !583, inlinedAt: !585)
!583 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !584, file: !584, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!584 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!585 = !DILocation(line: 100, scope: !586, inlinedAt: !581)
!586 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !584, file: !584, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!587 = !DILocation(line: 143, scope: !580)
!588 = !DILocation(line: 144, scope: !580)
!589 = !DILocation(line: 148, scope: !590)
!590 = distinct !DILexicalBlock(scope: !445, file: !7, line: 147, column: 2)
!591 = !DILocation(line: 149, scope: !590)
!592 = !DILocation(line: 156, scope: !445)
!593 = !DILocalVariable(name: "index", scope: !594, file: !7, line: 158, type: !29, align: 8)
!594 = distinct !DILexicalBlock(scope: !445, file: !7, line: 157, column: 2)
!595 = !DILocation(line: 158, scope: !594)
!596 = !DILocation(line: 159, scope: !594)
!597 = !DILocation(line: 160, scope: !594)
!598 = !DILocation(line: 164, scope: !445)
!599 = !DILocation(line: 166, scope: !600)
!600 = distinct !DILexicalBlock(scope: !445, file: !7, line: 165, column: 2)
!601 = !DILocation(line: 168, scope: !445)
!602 = distinct !DISubprogram(name: "parse_query_to_temp", linkageName: "std.net.url.parse_query_to_temp", scope: !7, file: !7, line: 255, type: !603, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!603 = !DISubroutineType(types: !604)
!604 = !{!225, !23}
!605 = !DILocalVariable(name: "query", arg: 1, scope: !602, file: !7, line: 255, type: !23)
!606 = !DILocation(line: 255, scope: !602)
!607 = distinct !DISubprogram(name: "parse_query", linkageName: "std.net.url.parse_query", scope: !7, file: !7, line: 264, type: !608, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!608 = !DISubroutineType(types: !609)
!609 = !{!225, !59, !23}
!610 = !DILocalVariable(name: "allocator", arg: 1, scope: !607, file: !7, line: 264, type: !59)
!611 = !DILocation(line: 264, scope: !607)
!612 = !DILocalVariable(name: "query", arg: 2, scope: !607, file: !7, line: 264, type: !23)
!613 = !DILocalVariable(name: "vals", scope: !607, file: !7, line: 266, type: !225, align: 8)
!614 = !DILocation(line: 266, scope: !607)
!615 = !DILocation(line: 267, scope: !607)
!616 = !DILocation(line: 43, scope: !607)
!617 = !DILocation(line: 268, scope: !607)
!618 = !DILocalVariable(name: "raw_vals", scope: !607, file: !7, line: 270, type: !20, align: 8)
!619 = !DILocation(line: 270, scope: !607)
!620 = !DILocation(line: 271, scope: !607)
!621 = !DILocalVariable(name: "rv", scope: !622, file: !7, line: 271, type: !23, align: 8)
!622 = distinct !DILexicalBlock(scope: !607, file: !7, line: 271, column: 2)
!623 = !DILocation(line: 271, scope: !622)
!624 = !DILocalVariable(name: "state", scope: !625, file: !7, line: 641, type: !487, align: 8)
!625 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!626 = !DILocation(line: 641, scope: !625, inlinedAt: !627)
!627 = !DILocation(line: 273, scope: !628)
!628 = distinct !DILexicalBlock(scope: !622, file: !7, line: 272, column: 2)
!629 = !DILocalVariable(name: "parts", scope: !630, file: !7, line: 275, type: !517, align: 8)
!630 = distinct !DILexicalBlock(scope: !628, file: !7, line: 274, column: 3)
!631 = !DILocation(line: 275, scope: !630)
!632 = !DILocalVariable(name: "key", scope: !630, file: !7, line: 276, type: !23, align: 8)
!633 = !DILocation(line: 276, scope: !630)
!634 = !DILocation(line: 277, scope: !630)
!635 = !DILocation(line: 644, scope: !636, inlinedAt: !627)
!636 = distinct !DILexicalBlock(scope: !625, file: !96, line: 643, column: 2)
!637 = !DILocation(line: 280, scope: !607)
!638 = distinct !DISubprogram(name: "should_encode", linkageName: "std.net.url.should_encode", scope: !10, file: !10, line: 26, type: !639, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!639 = !DISubroutineType(types: !640)
!640 = !{!114, !11, !9}
!641 = !DILocalVariable(name: "c", arg: 1, scope: !638, file: !10, line: 26, type: !11)
!642 = !DILocation(line: 26, scope: !638)
!643 = !DILocalVariable(name: "mode", arg: 2, scope: !638, file: !10, line: 26, type: !9)
!644 = !DILocation(line: 17, scope: !645, inlinedAt: !647)
!645 = distinct !DISubprogram(name: "@is_alnum", linkageName: "@is_alnum", scope: !646, file: !646, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!646 = !DIFile(filename: "ascii.c3", directory: "C:/Compilers/C3/lib/std/core")
!647 = !DILocation(line: 52, scope: !648, inlinedAt: !649)
!648 = distinct !DISubprogram(name: "is_alnum", linkageName: "is_alnum", scope: !646, file: !646, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!649 = !DILocation(line: 29, scope: !638)
!650 = !DILocation(line: 32, scope: !638)
!651 = !DILocation(line: 35, scope: !638)
!652 = !DILocation(line: 38, scope: !638)
!653 = distinct !DISubprogram(name: "encode_len", linkageName: "std.net.url.encode_len", scope: !10, file: !10, line: 44, type: !654, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!654 = !DISubroutineType(types: !655)
!655 = !{!29, !23, !9}
!656 = !DILocalVariable(name: "s", arg: 1, scope: !653, file: !10, line: 44, type: !23)
!657 = !DILocation(line: 44, scope: !653)
!658 = !DILocalVariable(name: "mode", arg: 2, scope: !653, file: !10, line: 44, type: !9)
!659 = !DILocalVariable(name: "n", scope: !653, file: !10, line: 46, type: !29, align: 8)
!660 = !DILocation(line: 46, scope: !653)
!661 = !DILocation(line: 47, scope: !662)
!662 = distinct !DILexicalBlock(scope: !653, file: !10, line: 47, column: 2)
!663 = !DILocalVariable(name: ".temp", scope: !662, file: !10, line: 47, type: !29, align: 8)
!664 = !DILocalVariable(name: "c", scope: !665, file: !10, line: 47, type: !11, align: 1)
!665 = distinct !DILexicalBlock(scope: !662, file: !10, line: 48, column: 2)
!666 = !DILocation(line: 47, scope: !665)
!667 = !DILocation(line: 49, scope: !668)
!668 = distinct !DILexicalBlock(scope: !665, file: !10, line: 48, column: 2)
!669 = !DILocation(line: 50, scope: !668)
!670 = !DILocation(line: 52, scope: !671)
!671 = distinct !DILexicalBlock(scope: !668, file: !10, line: 51, column: 3)
!672 = !DILocation(line: 55, scope: !653)
!673 = distinct !DISubprogram(name: "encode", linkageName: "std.net.url.encode", scope: !10, file: !10, line: 67, type: !674, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!674 = !DISubroutineType(types: !675)
!675 = !{!23, !59, !23, !9}
!676 = !DILocalVariable(name: "allocator", arg: 1, scope: !673, file: !10, line: 67, type: !59)
!677 = !DILocation(line: 67, scope: !673)
!678 = !DILocalVariable(name: "s", arg: 2, scope: !673, file: !10, line: 67, type: !23)
!679 = !DILocalVariable(name: "mode", arg: 3, scope: !673, file: !10, line: 67, type: !9)
!680 = !DILocalVariable(name: "state", scope: !681, file: !10, line: 641, type: !487, align: 8)
!681 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!682 = !DILocation(line: 641, scope: !681, inlinedAt: !677)
!683 = !DILocalVariable(name: "n", scope: !684, file: !10, line: 69, type: !29, align: 8)
!684 = distinct !DILexicalBlock(scope: !673, file: !10, line: 68, column: 1)
!685 = !DILocation(line: 69, scope: !684)
!686 = !DILocalVariable(name: "builder", scope: !684, file: !10, line: 70, type: !687, align: 8)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !10, file: !10, line: 7, baseType: !688, align: 8)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !689, size: 64, align: 64, dwarfAddressSpace: 0)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !10, file: !10, line: 8, baseType: null, align: 1)
!690 = !DILocation(line: 70, scope: !684)
!691 = !DILocation(line: 72, scope: !692)
!692 = distinct !DILexicalBlock(scope: !684, file: !10, line: 72, column: 2)
!693 = !DILocalVariable(name: ".temp", scope: !692, file: !10, line: 72, type: !29, align: 8)
!694 = !DILocalVariable(name: "i", scope: !695, file: !10, line: 72, type: !29, align: 8)
!695 = distinct !DILexicalBlock(scope: !692, file: !10, line: 73, column: 2)
!696 = !DILocation(line: 72, scope: !695)
!697 = !DILocalVariable(name: "c", scope: !695, file: !10, line: 72, type: !11, align: 1)
!698 = !DILocation(line: 77, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !10, line: 74, column: 3)
!700 = distinct !DILexicalBlock(scope: !695, file: !10, line: 73, column: 2)
!701 = !DILocation(line: 78, scope: !702)
!702 = distinct !DILexicalBlock(scope: !699, file: !10, line: 78, column: 5)
!703 = !DILocation(line: 81, scope: !699)
!704 = !DILocation(line: 82, scope: !705)
!705 = distinct !DILexicalBlock(scope: !699, file: !10, line: 82, column: 5)
!706 = !DILocalVariable(name: "hex", scope: !705, file: !10, line: 83, type: !23, align: 8)
!707 = !DILocation(line: 83, scope: !705)
!708 = !DILocation(line: 84, scope: !705)
!709 = !DILocation(line: 395, scope: !710, inlinedAt: !708)
!710 = distinct !DILexicalBlock(scope: !712, file: !711, line: 396, column: 1)
!711 = !DIFile(filename: "dstring.c3", directory: "C:/Compilers/C3/lib/std/core")
!712 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !711, file: !711, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!713 = !DILocation(line: 405, scope: !712, inlinedAt: !708)
!714 = !DILocation(line: 88, scope: !715)
!715 = distinct !DILexicalBlock(scope: !699, file: !10, line: 88, column: 5)
!716 = !DILocation(line: 92, scope: !684)
!717 = !DILocation(line: 644, scope: !718, inlinedAt: !677)
!718 = distinct !DILexicalBlock(scope: !681, file: !96, line: 643, column: 2)
!719 = distinct !DISubprogram(name: "tencode", linkageName: "std.net.url.tencode", scope: !10, file: !10, line: 103, type: !720, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!720 = !DISubroutineType(types: !721)
!721 = !{!23, !23, !9}
!722 = !DILocalVariable(name: "s", arg: 1, scope: !719, file: !10, line: 103, type: !23)
!723 = !DILocation(line: 103, scope: !719)
!724 = !DILocalVariable(name: "mode", arg: 2, scope: !719, file: !10, line: 103, type: !9)
!725 = distinct !DISubprogram(name: "decode_len", linkageName: "std.net.url.decode_len", scope: !10, file: !10, line: 110, type: !726, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!726 = !DISubroutineType(types: !727)
!727 = !{!43, !45, !23, !9}
!728 = !DILocalVariable(name: "s", arg: 1, scope: !725, file: !10, line: 110, type: !23)
!729 = !DILocation(line: 110, scope: !725)
!730 = !DILocalVariable(name: "mode", arg: 2, scope: !725, file: !10, line: 110, type: !9)
!731 = !DILocalVariable(name: "n", scope: !725, file: !10, line: 112, type: !29, align: 8)
!732 = !DILocation(line: 112, scope: !725)
!733 = !DILocation(line: 113, scope: !734)
!734 = distinct !DILexicalBlock(scope: !725, file: !10, line: 113, column: 2)
!735 = !DILocalVariable(name: ".temp", scope: !734, file: !10, line: 113, type: !29, align: 8)
!736 = !DILocalVariable(name: "i", scope: !737, file: !10, line: 113, type: !29, align: 8)
!737 = distinct !DILexicalBlock(scope: !734, file: !10, line: 114, column: 2)
!738 = !DILocation(line: 113, scope: !737)
!739 = !DILocalVariable(name: "c", scope: !737, file: !10, line: 113, type: !11, align: 1)
!740 = !DILocation(line: 115, scope: !741)
!741 = distinct !DILexicalBlock(scope: !737, file: !10, line: 114, column: 2)
!742 = !DILocation(line: 116, scope: !741)
!743 = !DILocation(line: 12, scope: !744, inlinedAt: !745)
!744 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !646, file: !646, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!745 = !DILocation(line: 47, scope: !746, inlinedAt: !742)
!746 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !646, file: !646, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!747 = !DILocation(line: 12, scope: !748, inlinedAt: !749)
!748 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !646, file: !646, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!749 = !DILocation(line: 47, scope: !750, inlinedAt: !742)
!750 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !646, file: !646, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!751 = !DILocation(line: 118, scope: !752)
!752 = distinct !DILexicalBlock(scope: !741, file: !10, line: 117, column: 3)
!753 = !DILocation(line: 120, scope: !741)
!754 = !DILocation(line: 122, scope: !725)
!755 = distinct !DISubprogram(name: "decode", linkageName: "std.net.url.decode", scope: !10, file: !10, line: 134, type: !756, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!756 = !DISubroutineType(types: !757)
!757 = !{!43, !520, !59, !23, !9}
!758 = !DILocalVariable(name: "allocator", arg: 1, scope: !755, file: !10, line: 134, type: !59)
!759 = !DILocation(line: 134, scope: !755)
!760 = !DILocalVariable(name: "s", arg: 2, scope: !755, file: !10, line: 134, type: !23)
!761 = !DILocalVariable(name: "mode", arg: 3, scope: !755, file: !10, line: 134, type: !9)
!762 = !DILocalVariable(name: "state", scope: !763, file: !10, line: 641, type: !487, align: 8)
!763 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !81)
!764 = !DILocation(line: 641, scope: !763, inlinedAt: !759)
!765 = !DILocalVariable(name: "n", scope: !766, file: !10, line: 136, type: !29, align: 8)
!766 = distinct !DILexicalBlock(scope: !755, file: !10, line: 135, column: 1)
!767 = !DILocation(line: 136, scope: !766)
!768 = !DILocation(line: 644, scope: !769, inlinedAt: !759)
!769 = distinct !DILexicalBlock(scope: !763, file: !96, line: 643, column: 2)
!770 = !DILocalVariable(name: "builder", scope: !766, file: !10, line: 137, type: !687, align: 8)
!771 = !DILocation(line: 137, scope: !766)
!772 = !DILocalVariable(name: "i", scope: !773, file: !10, line: 139, type: !29, align: 8)
!773 = distinct !DILexicalBlock(scope: !766, file: !10, line: 139, column: 2)
!774 = !DILocation(line: 139, scope: !773)
!775 = !DILocation(line: 141, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !10, line: 141, column: 3)
!777 = distinct !DILexicalBlock(scope: !773, file: !10, line: 140, column: 2)
!778 = !DILocalVariable(name: "hex", scope: !779, file: !10, line: 145, type: !24, align: 8)
!779 = distinct !DILexicalBlock(scope: !776, file: !10, line: 145, column: 5)
!780 = !DILocation(line: 145, scope: !779)
!781 = !DILocation(line: 644, scope: !782, inlinedAt: !759)
!782 = distinct !DILexicalBlock(scope: !763, file: !96, line: 643, column: 2)
!783 = !DILocation(line: 395, scope: !784, inlinedAt: !786)
!784 = distinct !DILexicalBlock(scope: !785, file: !711, line: 396, column: 1)
!785 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !711, file: !711, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!786 = !DILocation(line: 146, scope: !779)
!787 = !DILocation(line: 413, scope: !785, inlinedAt: !786)
!788 = !DILocation(line: 147, scope: !779)
!789 = !DILocation(line: 151, scope: !790)
!790 = distinct !DILexicalBlock(scope: !776, file: !10, line: 151, column: 5)
!791 = !DILocation(line: 155, scope: !792)
!792 = distinct !DILexicalBlock(scope: !776, file: !10, line: 155, column: 5)
!793 = !DILocation(line: 159, scope: !766)
!794 = !DILocation(line: 644, scope: !795, inlinedAt: !759)
!795 = distinct !DILexicalBlock(scope: !763, file: !96, line: 643, column: 2)
!796 = distinct !DISubprogram(name: "tdecode", linkageName: "std.net.url.tdecode", scope: !10, file: !10, line: 170, type: !797, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !81)
!797 = !DISubroutineType(types: !798)
!798 = !{!43, !520, !23, !9}
!799 = !DILocalVariable(name: "s", arg: 1, scope: !796, file: !10, line: 170, type: !23)
!800 = !DILocation(line: 170, scope: !796)
!801 = !DILocalVariable(name: "mode", arg: 2, scope: !796, file: !10, line: 170, type: !9)
