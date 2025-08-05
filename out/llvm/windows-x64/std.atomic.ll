; ModuleID = 'std::atomic'
source_filename = "std::atomic"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%any = type { ptr, i64 }

$__atomic_compare_exchange = comdat any

$"$ct.ulong" = comdat any

$"$ct.int" = comdat any

@.panic_msg = internal constant [57 x i8] c"Dereference of null pointer, '(char*)expected' was null.\00", align 1
@.file = internal constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.func = internal constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [56 x i8] c"Dereference of null pointer, '(char*)desired' was null.\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.19 = internal constant [58 x i8] c"Dereference of null pointer, '(short*)expected' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.20 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.21 = internal constant [57 x i8] c"Dereference of null pointer, '(short*)desired' was null.\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.40 = internal constant [56 x i8] c"Dereference of null pointer, '(int*)expected' was null.\00", align 1
@.panic_msg.41 = internal constant [55 x i8] c"Dereference of null pointer, '(int*)desired' was null.\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.60 = internal constant [57 x i8] c"Dereference of null pointer, '(long*)expected' was null.\00", align 1
@.panic_msg.61 = internal constant [56 x i8] c"Dereference of null pointer, '(long*)desired' was null.\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"Unsuported size (%d) for atomic_compare_exchange\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak_odr dllexport i32 @__atomic_compare_exchange(i32 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i32 %4, i32 %5) #0 comdat !dbg !8 {
entry:
  %size = alloca i32, align 4
  %success = alloca i32, align 4
  %failure = alloca i32, align 4
  %switch = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ex = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %de = alloca i8, align 1
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %expected = alloca i8, align 1
  %desired = alloca i8, align 1
  %success9 = alloca i32, align 4
  %failure10 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %switch11 = alloca i32, align 4
  %ptr14 = alloca ptr, align 8
  %expected15 = alloca i8, align 1
  %desired16 = alloca i8, align 1
  %failure17 = alloca i32, align 4
  %blockret18 = alloca i8, align 1
  %switch19 = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"any[]", align 8
  %ptr29 = alloca ptr, align 8
  %expected30 = alloca i8, align 1
  %desired31 = alloca i8, align 1
  %failure32 = alloca i32, align 4
  %blockret33 = alloca i8, align 1
  %switch34 = alloca i32, align 4
  %string40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"any[]", align 8
  %ptr47 = alloca ptr, align 8
  %expected48 = alloca i8, align 1
  %desired49 = alloca i8, align 1
  %failure50 = alloca i32, align 4
  %blockret51 = alloca i8, align 1
  %switch52 = alloca i32, align 4
  %string58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"any[]", align 8
  %ptr65 = alloca ptr, align 8
  %expected66 = alloca i8, align 1
  %desired67 = alloca i8, align 1
  %failure68 = alloca i32, align 4
  %blockret69 = alloca i8, align 1
  %switch70 = alloca i32, align 4
  %string76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"any[]", align 8
  %ptr83 = alloca ptr, align 8
  %expected84 = alloca i8, align 1
  %desired85 = alloca i8, align 1
  %failure86 = alloca i32, align 4
  %blockret87 = alloca i8, align 1
  %switch88 = alloca i32, align 4
  %string94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"any[]", align 8
  %string101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"any[]", align 8
  %pt108 = alloca ptr, align 8
  %ex109 = alloca i16, align 2
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %de123 = alloca i16, align 2
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %ptr141 = alloca ptr, align 8
  %expected142 = alloca i16, align 2
  %desired143 = alloca i16, align 2
  %success144 = alloca i32, align 4
  %failure145 = alloca i32, align 4
  %blockret146 = alloca i16, align 2
  %switch147 = alloca i32, align 4
  %ptr150 = alloca ptr, align 8
  %expected151 = alloca i16, align 2
  %desired152 = alloca i16, align 2
  %failure153 = alloca i32, align 4
  %blockret154 = alloca i16, align 2
  %switch155 = alloca i32, align 4
  %string161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"any[]", align 8
  %ptr168 = alloca ptr, align 8
  %expected169 = alloca i16, align 2
  %desired170 = alloca i16, align 2
  %failure171 = alloca i32, align 4
  %blockret172 = alloca i16, align 2
  %switch173 = alloca i32, align 4
  %string179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"any[]", align 8
  %ptr186 = alloca ptr, align 8
  %expected187 = alloca i16, align 2
  %desired188 = alloca i16, align 2
  %failure189 = alloca i32, align 4
  %blockret190 = alloca i16, align 2
  %switch191 = alloca i32, align 4
  %string197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"any[]", align 8
  %ptr204 = alloca ptr, align 8
  %expected205 = alloca i16, align 2
  %desired206 = alloca i16, align 2
  %failure207 = alloca i32, align 4
  %blockret208 = alloca i16, align 2
  %switch209 = alloca i32, align 4
  %string215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"any[]", align 8
  %ptr222 = alloca ptr, align 8
  %expected223 = alloca i16, align 2
  %desired224 = alloca i16, align 2
  %failure225 = alloca i32, align 4
  %blockret226 = alloca i16, align 2
  %switch227 = alloca i32, align 4
  %string233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %indirectarg237 = alloca %"any[]", align 8
  %string240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"any[]", align 8
  %pt250 = alloca ptr, align 8
  %ex251 = alloca i32, align 4
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %varargslots264 = alloca [2 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %de269 = alloca i32, align 4
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca i64, align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %varargslots282 = alloca [2 x %any], align 16
  %indirectarg285 = alloca %"any[]", align 8
  %ptr287 = alloca ptr, align 8
  %expected288 = alloca i32, align 4
  %desired289 = alloca i32, align 4
  %success290 = alloca i32, align 4
  %failure291 = alloca i32, align 4
  %blockret292 = alloca i32, align 4
  %switch293 = alloca i32, align 4
  %ptr296 = alloca ptr, align 8
  %expected297 = alloca i32, align 4
  %desired298 = alloca i32, align 4
  %failure299 = alloca i32, align 4
  %blockret300 = alloca i32, align 4
  %switch301 = alloca i32, align 4
  %string307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"any[]", align 8
  %ptr314 = alloca ptr, align 8
  %expected315 = alloca i32, align 4
  %desired316 = alloca i32, align 4
  %failure317 = alloca i32, align 4
  %blockret318 = alloca i32, align 4
  %switch319 = alloca i32, align 4
  %string325 = alloca %"char[]", align 8
  %indirectarg326 = alloca %"char[]", align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"any[]", align 8
  %ptr332 = alloca ptr, align 8
  %expected333 = alloca i32, align 4
  %desired334 = alloca i32, align 4
  %failure335 = alloca i32, align 4
  %blockret336 = alloca i32, align 4
  %switch337 = alloca i32, align 4
  %string343 = alloca %"char[]", align 8
  %indirectarg344 = alloca %"char[]", align 8
  %indirectarg345 = alloca %"char[]", align 8
  %indirectarg346 = alloca %"char[]", align 8
  %indirectarg347 = alloca %"any[]", align 8
  %ptr350 = alloca ptr, align 8
  %expected351 = alloca i32, align 4
  %desired352 = alloca i32, align 4
  %failure353 = alloca i32, align 4
  %blockret354 = alloca i32, align 4
  %switch355 = alloca i32, align 4
  %string361 = alloca %"char[]", align 8
  %indirectarg362 = alloca %"char[]", align 8
  %indirectarg363 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"char[]", align 8
  %indirectarg365 = alloca %"any[]", align 8
  %ptr368 = alloca ptr, align 8
  %expected369 = alloca i32, align 4
  %desired370 = alloca i32, align 4
  %failure371 = alloca i32, align 4
  %blockret372 = alloca i32, align 4
  %switch373 = alloca i32, align 4
  %string379 = alloca %"char[]", align 8
  %indirectarg380 = alloca %"char[]", align 8
  %indirectarg381 = alloca %"char[]", align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"any[]", align 8
  %string386 = alloca %"char[]", align 8
  %indirectarg387 = alloca %"char[]", align 8
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"any[]", align 8
  %pt396 = alloca ptr, align 8
  %ex397 = alloca i64, align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %indirectarg402 = alloca %"char[]", align 8
  %taddr405 = alloca i64, align 8
  %taddr406 = alloca i64, align 8
  %indirectarg407 = alloca %"char[]", align 8
  %indirectarg408 = alloca %"char[]", align 8
  %indirectarg409 = alloca %"char[]", align 8
  %varargslots410 = alloca [2 x %any], align 16
  %indirectarg413 = alloca %"any[]", align 8
  %de415 = alloca i64, align 8
  %indirectarg418 = alloca %"char[]", align 8
  %indirectarg419 = alloca %"char[]", align 8
  %indirectarg420 = alloca %"char[]", align 8
  %taddr423 = alloca i64, align 8
  %taddr424 = alloca i64, align 8
  %indirectarg425 = alloca %"char[]", align 8
  %indirectarg426 = alloca %"char[]", align 8
  %indirectarg427 = alloca %"char[]", align 8
  %varargslots428 = alloca [2 x %any], align 16
  %indirectarg431 = alloca %"any[]", align 8
  %ptr433 = alloca ptr, align 8
  %expected434 = alloca i64, align 8
  %desired435 = alloca i64, align 8
  %success436 = alloca i32, align 4
  %failure437 = alloca i32, align 4
  %blockret438 = alloca i64, align 8
  %switch439 = alloca i32, align 4
  %ptr442 = alloca ptr, align 8
  %expected443 = alloca i64, align 8
  %desired444 = alloca i64, align 8
  %failure445 = alloca i32, align 4
  %blockret446 = alloca i64, align 8
  %switch447 = alloca i32, align 4
  %string453 = alloca %"char[]", align 8
  %indirectarg454 = alloca %"char[]", align 8
  %indirectarg455 = alloca %"char[]", align 8
  %indirectarg456 = alloca %"char[]", align 8
  %indirectarg457 = alloca %"any[]", align 8
  %ptr460 = alloca ptr, align 8
  %expected461 = alloca i64, align 8
  %desired462 = alloca i64, align 8
  %failure463 = alloca i32, align 4
  %blockret464 = alloca i64, align 8
  %switch465 = alloca i32, align 4
  %string471 = alloca %"char[]", align 8
  %indirectarg472 = alloca %"char[]", align 8
  %indirectarg473 = alloca %"char[]", align 8
  %indirectarg474 = alloca %"char[]", align 8
  %indirectarg475 = alloca %"any[]", align 8
  %ptr478 = alloca ptr, align 8
  %expected479 = alloca i64, align 8
  %desired480 = alloca i64, align 8
  %failure481 = alloca i32, align 4
  %blockret482 = alloca i64, align 8
  %switch483 = alloca i32, align 4
  %string489 = alloca %"char[]", align 8
  %indirectarg490 = alloca %"char[]", align 8
  %indirectarg491 = alloca %"char[]", align 8
  %indirectarg492 = alloca %"char[]", align 8
  %indirectarg493 = alloca %"any[]", align 8
  %ptr496 = alloca ptr, align 8
  %expected497 = alloca i64, align 8
  %desired498 = alloca i64, align 8
  %failure499 = alloca i32, align 4
  %blockret500 = alloca i64, align 8
  %switch501 = alloca i32, align 4
  %string507 = alloca %"char[]", align 8
  %indirectarg508 = alloca %"char[]", align 8
  %indirectarg509 = alloca %"char[]", align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg511 = alloca %"any[]", align 8
  %ptr514 = alloca ptr, align 8
  %expected515 = alloca i64, align 8
  %desired516 = alloca i64, align 8
  %failure517 = alloca i32, align 4
  %blockret518 = alloca i64, align 8
  %switch519 = alloca i32, align 4
  %string525 = alloca %"char[]", align 8
  %indirectarg526 = alloca %"char[]", align 8
  %indirectarg527 = alloca %"char[]", align 8
  %indirectarg528 = alloca %"char[]", align 8
  %indirectarg529 = alloca %"any[]", align 8
  %string532 = alloca %"char[]", align 8
  %indirectarg533 = alloca %"char[]", align 8
  %indirectarg534 = alloca %"char[]", align 8
  %indirectarg535 = alloca %"char[]", align 8
  %indirectarg536 = alloca %"any[]", align 8
  %string542 = alloca %"char[]", align 8
  %varargslots543 = alloca [1 x %any], align 16
  %indirectarg545 = alloca %"char[]", align 8
  %indirectarg546 = alloca %"char[]", align 8
  %indirectarg547 = alloca %"char[]", align 8
  %indirectarg548 = alloca %"any[]", align 8
  store i32 %0, ptr %size, align 4
    #dbg_declare(ptr %size, !21, !DIExpression(), !22)
    #dbg_declare(ptr %1, !23, !DIExpression(), !22)
    #dbg_declare(ptr %2, !24, !DIExpression(), !22)
    #dbg_declare(ptr %3, !25, !DIExpression(), !22)
  store i32 %4, ptr %success, align 4
    #dbg_declare(ptr %success, !26, !DIExpression(), !22)
  store i32 %5, ptr %failure, align 4
    #dbg_declare(ptr %failure, !27, !DIExpression(), !22)
  %6 = load i32, ptr %size, align 4
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default541 [
    i32 1, label %switch.case
    i32 2, label %switch.case107
    i32 4, label %switch.case249
    i32 8, label %switch.case395
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %pt, !28, !DIExpression(), !33)
  %8 = load ptr, ptr %1, align 8, !dbg !33
  store ptr %8, ptr %pt, align 8, !dbg !33
    #dbg_declare(ptr %ex, !34, !DIExpression(), !35)
  %9 = load ptr, ptr %2, align 8, !dbg !35
  %checknull = icmp eq ptr %9, null, !dbg !35
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !35
  br i1 %10, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %switch.case
  %11 = load i8, ptr %9, align 1, !dbg !35
  store i8 %11, ptr %ex, align 1, !dbg !35
    #dbg_declare(ptr %de, !36, !DIExpression(), !37)
  %12 = load ptr, ptr %3, align 8, !dbg !37
  %checknull3 = icmp eq ptr %12, null, !dbg !37
  %13 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !37
  br i1 %13, label %panic4, label %checkok8, !dbg !37

checkok8:                                         ; preds = %checkok
  %14 = load i8, ptr %12, align 1, !dbg !37
  store i8 %14, ptr %de, align 1, !dbg !37
  %15 = load i8, ptr %ex, align 1, !dbg !38
  %16 = load ptr, ptr %pt, align 8
  store ptr %16, ptr %ptr, align 8
  %17 = load i8, ptr %ex, align 1
  store i8 %17, ptr %expected, align 1
  %18 = load i8, ptr %de, align 1
  store i8 %18, ptr %desired, align 1
  %19 = load i32, ptr %success, align 4
  store i32 %19, ptr %success9, align 4
  %20 = load i32, ptr %failure, align 4
  store i32 %20, ptr %failure10, align 4
  %21 = load i32, ptr %success9, align 4
  store i32 %21, ptr %switch11, align 4
  br label %switch.entry12

switch.entry12:                                   ; preds = %checkok8
  %22 = load i32, ptr %switch11, align 4
  switch i32 %22, label %switch.default100 [
    i32 2, label %switch.case13
    i32 3, label %switch.case28
    i32 4, label %switch.case46
    i32 5, label %switch.case64
    i32 6, label %switch.case82
  ]

switch.case13:                                    ; preds = %switch.entry12
  %23 = load ptr, ptr %ptr, align 8
  store ptr %23, ptr %ptr14, align 8
  %24 = load i8, ptr %expected, align 1
  store i8 %24, ptr %expected15, align 1
  %25 = load i8, ptr %desired, align 1
  store i8 %25, ptr %desired16, align 1
  %26 = load i32, ptr %failure10, align 4
  store i32 %26, ptr %failure17, align 4
  %27 = load i32, ptr %failure17, align 4
  store i32 %27, ptr %switch19, align 4
  br label %switch.entry20

switch.entry20:                                   ; preds = %switch.case13
  %28 = load i32, ptr %switch19, align 4
  switch i32 %28, label %switch.default [
    i32 2, label %switch.case21
    i32 3, label %switch.case22
    i32 6, label %switch.case23
  ]

switch.case21:                                    ; preds = %switch.entry20
  %29 = load ptr, ptr %ptr14, align 8, !dbg !39
  %30 = load i8, ptr %expected15, align 1, !dbg !39
  %31 = load i8, ptr %desired16, align 1, !dbg !39
  %32 = cmpxchg ptr %29, i8 %30, i8 %31 monotonic monotonic, align 1, !dbg !39
  %33 = extractvalue { i8, i1 } %32, 0, !dbg !39
  store i8 %33, ptr %blockret18, align 1, !dbg !39
  br label %expr_block.exit, !dbg !39

switch.case22:                                    ; preds = %switch.entry20
  %34 = load ptr, ptr %ptr14, align 8, !dbg !47
  %35 = load i8, ptr %expected15, align 1, !dbg !47
  %36 = load i8, ptr %desired16, align 1, !dbg !47
  %37 = cmpxchg ptr %34, i8 %35, i8 %36 monotonic acquire, align 1, !dbg !47
  %38 = extractvalue { i8, i1 } %37, 0, !dbg !47
  store i8 %38, ptr %blockret18, align 1, !dbg !47
  br label %expr_block.exit, !dbg !47

switch.case23:                                    ; preds = %switch.entry20
  %39 = load ptr, ptr %ptr14, align 8, !dbg !49
  %40 = load i8, ptr %expected15, align 1, !dbg !49
  %41 = load i8, ptr %desired16, align 1, !dbg !49
  %42 = cmpxchg ptr %39, i8 %40, i8 %41 monotonic seq_cst, align 1, !dbg !49
  %43 = extractvalue { i8, i1 } %42, 0, !dbg !49
  store i8 %43, ptr %blockret18, align 1, !dbg !49
  br label %expr_block.exit, !dbg !49

switch.default:                                   ; preds = %switch.entry20
  store %"char[]" { ptr @.str, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.2, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.str.3, i64 25 }, ptr %indirectarg26, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 40, ptr align 8 %indirectarg27), !dbg !51
  unreachable, !dbg !51

expr_block.exit:                                  ; preds = %switch.case23, %switch.case22, %switch.case21
  %44 = load i8, ptr %blockret18, align 1, !dbg !51
  store i8 %44, ptr %blockret, align 1, !dbg !51
  br label %expr_block.exit106, !dbg !51

switch.case28:                                    ; preds = %switch.entry12
  %45 = load ptr, ptr %ptr, align 8
  store ptr %45, ptr %ptr29, align 8
  %46 = load i8, ptr %expected, align 1
  store i8 %46, ptr %expected30, align 1
  %47 = load i8, ptr %desired, align 1
  store i8 %47, ptr %desired31, align 1
  %48 = load i32, ptr %failure10, align 4
  store i32 %48, ptr %failure32, align 4
  %49 = load i32, ptr %failure32, align 4
  store i32 %49, ptr %switch34, align 4
  br label %switch.entry35

switch.entry35:                                   ; preds = %switch.case28
  %50 = load i32, ptr %switch34, align 4
  switch i32 %50, label %switch.default39 [
    i32 2, label %switch.case36
    i32 3, label %switch.case37
    i32 6, label %switch.case38
  ]

switch.case36:                                    ; preds = %switch.entry35
  %51 = load ptr, ptr %ptr29, align 8, !dbg !56
  %52 = load i8, ptr %expected30, align 1, !dbg !56
  %53 = load i8, ptr %desired31, align 1, !dbg !56
  %54 = cmpxchg ptr %51, i8 %52, i8 %53 acquire monotonic, align 1, !dbg !56
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !56
  store i8 %55, ptr %blockret33, align 1, !dbg !56
  br label %expr_block.exit45, !dbg !56

switch.case37:                                    ; preds = %switch.entry35
  %56 = load ptr, ptr %ptr29, align 8, !dbg !62
  %57 = load i8, ptr %expected30, align 1, !dbg !62
  %58 = load i8, ptr %desired31, align 1, !dbg !62
  %59 = cmpxchg ptr %56, i8 %57, i8 %58 acquire acquire, align 1, !dbg !62
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !62
  store i8 %60, ptr %blockret33, align 1, !dbg !62
  br label %expr_block.exit45, !dbg !62

switch.case38:                                    ; preds = %switch.entry35
  %61 = load ptr, ptr %ptr29, align 8, !dbg !64
  %62 = load i8, ptr %expected30, align 1, !dbg !64
  %63 = load i8, ptr %desired31, align 1, !dbg !64
  %64 = cmpxchg ptr %61, i8 %62, i8 %63 acquire seq_cst, align 1, !dbg !64
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !64
  store i8 %65, ptr %blockret33, align 1, !dbg !64
  br label %expr_block.exit45, !dbg !64

switch.default39:                                 ; preds = %switch.entry35
  store %"char[]" { ptr @.str.4, i64 29 }, ptr %string40, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %string40, i32 16, i1 false)
  store %"char[]" { ptr @.str.5, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.str.6, i64 25 }, ptr %indirectarg43, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 40, ptr align 8 %indirectarg44), !dbg !66
  unreachable, !dbg !66

expr_block.exit45:                                ; preds = %switch.case38, %switch.case37, %switch.case36
  %66 = load i8, ptr %blockret33, align 1, !dbg !66
  store i8 %66, ptr %blockret, align 1, !dbg !66
  br label %expr_block.exit106, !dbg !66

switch.case46:                                    ; preds = %switch.entry12
  %67 = load ptr, ptr %ptr, align 8
  store ptr %67, ptr %ptr47, align 8
  %68 = load i8, ptr %expected, align 1
  store i8 %68, ptr %expected48, align 1
  %69 = load i8, ptr %desired, align 1
  store i8 %69, ptr %desired49, align 1
  %70 = load i32, ptr %failure10, align 4
  store i32 %70, ptr %failure50, align 4
  %71 = load i32, ptr %failure50, align 4
  store i32 %71, ptr %switch52, align 4
  br label %switch.entry53

switch.entry53:                                   ; preds = %switch.case46
  %72 = load i32, ptr %switch52, align 4
  switch i32 %72, label %switch.default57 [
    i32 2, label %switch.case54
    i32 3, label %switch.case55
    i32 6, label %switch.case56
  ]

switch.case54:                                    ; preds = %switch.entry53
  %73 = load ptr, ptr %ptr47, align 8, !dbg !70
  %74 = load i8, ptr %expected48, align 1, !dbg !70
  %75 = load i8, ptr %desired49, align 1, !dbg !70
  %76 = cmpxchg ptr %73, i8 %74, i8 %75 release monotonic, align 1, !dbg !70
  %77 = extractvalue { i8, i1 } %76, 0, !dbg !70
  store i8 %77, ptr %blockret51, align 1, !dbg !70
  br label %expr_block.exit63, !dbg !70

switch.case55:                                    ; preds = %switch.entry53
  %78 = load ptr, ptr %ptr47, align 8, !dbg !76
  %79 = load i8, ptr %expected48, align 1, !dbg !76
  %80 = load i8, ptr %desired49, align 1, !dbg !76
  %81 = cmpxchg ptr %78, i8 %79, i8 %80 release acquire, align 1, !dbg !76
  %82 = extractvalue { i8, i1 } %81, 0, !dbg !76
  store i8 %82, ptr %blockret51, align 1, !dbg !76
  br label %expr_block.exit63, !dbg !76

switch.case56:                                    ; preds = %switch.entry53
  %83 = load ptr, ptr %ptr47, align 8, !dbg !78
  %84 = load i8, ptr %expected48, align 1, !dbg !78
  %85 = load i8, ptr %desired49, align 1, !dbg !78
  %86 = cmpxchg ptr %83, i8 %84, i8 %85 release seq_cst, align 1, !dbg !78
  %87 = extractvalue { i8, i1 } %86, 0, !dbg !78
  store i8 %87, ptr %blockret51, align 1, !dbg !78
  br label %expr_block.exit63, !dbg !78

switch.default57:                                 ; preds = %switch.entry53
  store %"char[]" { ptr @.str.7, i64 29 }, ptr %string58, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg59, ptr align 8 %string58, i32 16, i1 false)
  store %"char[]" { ptr @.str.8, i64 16 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.str.9, i64 25 }, ptr %indirectarg61, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 40, ptr align 8 %indirectarg62), !dbg !80
  unreachable, !dbg !80

expr_block.exit63:                                ; preds = %switch.case56, %switch.case55, %switch.case54
  %88 = load i8, ptr %blockret51, align 1, !dbg !80
  store i8 %88, ptr %blockret, align 1, !dbg !80
  br label %expr_block.exit106, !dbg !80

switch.case64:                                    ; preds = %switch.entry12
  %89 = load ptr, ptr %ptr, align 8
  store ptr %89, ptr %ptr65, align 8
  %90 = load i8, ptr %expected, align 1
  store i8 %90, ptr %expected66, align 1
  %91 = load i8, ptr %desired, align 1
  store i8 %91, ptr %desired67, align 1
  %92 = load i32, ptr %failure10, align 4
  store i32 %92, ptr %failure68, align 4
  %93 = load i32, ptr %failure68, align 4
  store i32 %93, ptr %switch70, align 4
  br label %switch.entry71

switch.entry71:                                   ; preds = %switch.case64
  %94 = load i32, ptr %switch70, align 4
  switch i32 %94, label %switch.default75 [
    i32 2, label %switch.case72
    i32 3, label %switch.case73
    i32 6, label %switch.case74
  ]

switch.case72:                                    ; preds = %switch.entry71
  %95 = load ptr, ptr %ptr65, align 8, !dbg !84
  %96 = load i8, ptr %expected66, align 1, !dbg !84
  %97 = load i8, ptr %desired67, align 1, !dbg !84
  %98 = cmpxchg ptr %95, i8 %96, i8 %97 acq_rel monotonic, align 1, !dbg !84
  %99 = extractvalue { i8, i1 } %98, 0, !dbg !84
  store i8 %99, ptr %blockret69, align 1, !dbg !84
  br label %expr_block.exit81, !dbg !84

switch.case73:                                    ; preds = %switch.entry71
  %100 = load ptr, ptr %ptr65, align 8, !dbg !90
  %101 = load i8, ptr %expected66, align 1, !dbg !90
  %102 = load i8, ptr %desired67, align 1, !dbg !90
  %103 = cmpxchg ptr %100, i8 %101, i8 %102 acq_rel acquire, align 1, !dbg !90
  %104 = extractvalue { i8, i1 } %103, 0, !dbg !90
  store i8 %104, ptr %blockret69, align 1, !dbg !90
  br label %expr_block.exit81, !dbg !90

switch.case74:                                    ; preds = %switch.entry71
  %105 = load ptr, ptr %ptr65, align 8, !dbg !92
  %106 = load i8, ptr %expected66, align 1, !dbg !92
  %107 = load i8, ptr %desired67, align 1, !dbg !92
  %108 = cmpxchg ptr %105, i8 %106, i8 %107 acq_rel seq_cst, align 1, !dbg !92
  %109 = extractvalue { i8, i1 } %108, 0, !dbg !92
  store i8 %109, ptr %blockret69, align 1, !dbg !92
  br label %expr_block.exit81, !dbg !92

switch.default75:                                 ; preds = %switch.entry71
  store %"char[]" { ptr @.str.10, i64 29 }, ptr %string76, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg77, ptr align 8 %string76, i32 16, i1 false)
  store %"char[]" { ptr @.str.11, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.str.12, i64 25 }, ptr %indirectarg79, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 40, ptr align 8 %indirectarg80), !dbg !94
  unreachable, !dbg !94

expr_block.exit81:                                ; preds = %switch.case74, %switch.case73, %switch.case72
  %110 = load i8, ptr %blockret69, align 1, !dbg !94
  store i8 %110, ptr %blockret, align 1, !dbg !94
  br label %expr_block.exit106, !dbg !94

switch.case82:                                    ; preds = %switch.entry12
  %111 = load ptr, ptr %ptr, align 8
  store ptr %111, ptr %ptr83, align 8
  %112 = load i8, ptr %expected, align 1
  store i8 %112, ptr %expected84, align 1
  %113 = load i8, ptr %desired, align 1
  store i8 %113, ptr %desired85, align 1
  %114 = load i32, ptr %failure10, align 4
  store i32 %114, ptr %failure86, align 4
  %115 = load i32, ptr %failure86, align 4
  store i32 %115, ptr %switch88, align 4
  br label %switch.entry89

switch.entry89:                                   ; preds = %switch.case82
  %116 = load i32, ptr %switch88, align 4
  switch i32 %116, label %switch.default93 [
    i32 2, label %switch.case90
    i32 3, label %switch.case91
    i32 6, label %switch.case92
  ]

switch.case90:                                    ; preds = %switch.entry89
  %117 = load ptr, ptr %ptr83, align 8, !dbg !98
  %118 = load i8, ptr %expected84, align 1, !dbg !98
  %119 = load i8, ptr %desired85, align 1, !dbg !98
  %120 = cmpxchg ptr %117, i8 %118, i8 %119 seq_cst monotonic, align 1, !dbg !98
  %121 = extractvalue { i8, i1 } %120, 0, !dbg !98
  store i8 %121, ptr %blockret87, align 1, !dbg !98
  br label %expr_block.exit99, !dbg !98

switch.case91:                                    ; preds = %switch.entry89
  %122 = load ptr, ptr %ptr83, align 8, !dbg !104
  %123 = load i8, ptr %expected84, align 1, !dbg !104
  %124 = load i8, ptr %desired85, align 1, !dbg !104
  %125 = cmpxchg ptr %122, i8 %123, i8 %124 seq_cst acquire, align 1, !dbg !104
  %126 = extractvalue { i8, i1 } %125, 0, !dbg !104
  store i8 %126, ptr %blockret87, align 1, !dbg !104
  br label %expr_block.exit99, !dbg !104

switch.case92:                                    ; preds = %switch.entry89
  %127 = load ptr, ptr %ptr83, align 8, !dbg !106
  %128 = load i8, ptr %expected84, align 1, !dbg !106
  %129 = load i8, ptr %desired85, align 1, !dbg !106
  %130 = cmpxchg ptr %127, i8 %128, i8 %129 seq_cst seq_cst, align 1, !dbg !106
  %131 = extractvalue { i8, i1 } %130, 0, !dbg !106
  store i8 %131, ptr %blockret87, align 1, !dbg !106
  br label %expr_block.exit99, !dbg !106

switch.default93:                                 ; preds = %switch.entry89
  store %"char[]" { ptr @.str.13, i64 29 }, ptr %string94, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg95, ptr align 8 %string94, i32 16, i1 false)
  store %"char[]" { ptr @.str.14, i64 16 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.str.15, i64 25 }, ptr %indirectarg97, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 40, ptr align 8 %indirectarg98), !dbg !108
  unreachable, !dbg !108

expr_block.exit99:                                ; preds = %switch.case92, %switch.case91, %switch.case90
  %132 = load i8, ptr %blockret87, align 1, !dbg !108
  store i8 %132, ptr %blockret, align 1, !dbg !108
  br label %expr_block.exit106, !dbg !108

switch.default100:                                ; preds = %switch.entry12
  store %"char[]" { ptr @.str.16, i64 29 }, ptr %string101, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg102, ptr align 8 %string101, i32 16, i1 false)
  store %"char[]" { ptr @.str.17, i64 16 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.str.18, i64 25 }, ptr %indirectarg104, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 40, ptr align 8 %indirectarg105), !dbg !112
  unreachable, !dbg !112

expr_block.exit106:                               ; preds = %expr_block.exit99, %expr_block.exit81, %expr_block.exit63, %expr_block.exit45, %expr_block.exit
  %133 = load i8, ptr %blockret, align 1, !dbg !112
  %eq = icmp eq i8 %15, %133, !dbg !38
  br i1 %eq, label %if.then, label %if.exit, !dbg !38

if.then:                                          ; preds = %expr_block.exit106
  ret i32 1, !dbg !38

if.exit:                                          ; preds = %expr_block.exit106
  br label %switch.exit, !dbg !38

switch.case107:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt108, !116, !DIExpression(), !120)
  %134 = load ptr, ptr %1, align 8, !dbg !120
  store ptr %134, ptr %pt108, align 8, !dbg !120
    #dbg_declare(ptr %ex109, !121, !DIExpression(), !122)
  %135 = load ptr, ptr %2, align 8, !dbg !122
  %checknull110 = icmp eq ptr %135, null, !dbg !122
  %136 = call i1 @llvm.expect.i1(i1 %checknull110, i1 false), !dbg !122
  br i1 %136, label %panic111, label %checkok115, !dbg !122

checkok115:                                       ; preds = %switch.case107
  %137 = ptrtoint ptr %135 to i64, !dbg !122
  %138 = urem i64 %137, 2, !dbg !122
  %139 = icmp ne i64 %138, 0, !dbg !122
  %140 = call i1 @llvm.expect.i1(i1 %139, i1 false), !dbg !122
  br i1 %140, label %panic116, label %checkok122, !dbg !122

checkok122:                                       ; preds = %checkok115
  %141 = load i16, ptr %135, align 2, !dbg !122
  store i16 %141, ptr %ex109, align 2, !dbg !122
    #dbg_declare(ptr %de123, !123, !DIExpression(), !124)
  %142 = load ptr, ptr %3, align 8, !dbg !124
  %checknull124 = icmp eq ptr %142, null, !dbg !124
  %143 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !124
  br i1 %143, label %panic125, label %checkok129, !dbg !124

checkok129:                                       ; preds = %checkok122
  %144 = ptrtoint ptr %142 to i64, !dbg !124
  %145 = urem i64 %144, 2, !dbg !124
  %146 = icmp ne i64 %145, 0, !dbg !124
  %147 = call i1 @llvm.expect.i1(i1 %146, i1 false), !dbg !124
  br i1 %147, label %panic130, label %checkok140, !dbg !124

checkok140:                                       ; preds = %checkok129
  %148 = load i16, ptr %142, align 2, !dbg !124
  store i16 %148, ptr %de123, align 2, !dbg !124
  %149 = load i16, ptr %ex109, align 2, !dbg !125
  %150 = load ptr, ptr %pt108, align 8
  store ptr %150, ptr %ptr141, align 8
  %151 = load i16, ptr %ex109, align 2
  store i16 %151, ptr %expected142, align 2
  %152 = load i16, ptr %de123, align 2
  store i16 %152, ptr %desired143, align 2
  %153 = load i32, ptr %success, align 4
  store i32 %153, ptr %success144, align 4
  %154 = load i32, ptr %failure, align 4
  store i32 %154, ptr %failure145, align 4
  %155 = load i32, ptr %success144, align 4
  store i32 %155, ptr %switch147, align 4
  br label %switch.entry148

switch.entry148:                                  ; preds = %checkok140
  %156 = load i32, ptr %switch147, align 4
  switch i32 %156, label %switch.default239 [
    i32 2, label %switch.case149
    i32 3, label %switch.case167
    i32 4, label %switch.case185
    i32 5, label %switch.case203
    i32 6, label %switch.case221
  ]

switch.case149:                                   ; preds = %switch.entry148
  %157 = load ptr, ptr %ptr141, align 8
  store ptr %157, ptr %ptr150, align 8
  %158 = load i16, ptr %expected142, align 2
  store i16 %158, ptr %expected151, align 2
  %159 = load i16, ptr %desired143, align 2
  store i16 %159, ptr %desired152, align 2
  %160 = load i32, ptr %failure145, align 4
  store i32 %160, ptr %failure153, align 4
  %161 = load i32, ptr %failure153, align 4
  store i32 %161, ptr %switch155, align 4
  br label %switch.entry156

switch.entry156:                                  ; preds = %switch.case149
  %162 = load i32, ptr %switch155, align 4
  switch i32 %162, label %switch.default160 [
    i32 2, label %switch.case157
    i32 3, label %switch.case158
    i32 6, label %switch.case159
  ]

switch.case157:                                   ; preds = %switch.entry156
  %163 = load ptr, ptr %ptr150, align 8, !dbg !126
  %164 = load i16, ptr %expected151, align 2, !dbg !126
  %165 = load i16, ptr %desired152, align 2, !dbg !126
  %166 = cmpxchg ptr %163, i16 %164, i16 %165 monotonic monotonic, align 2, !dbg !126
  %167 = extractvalue { i16, i1 } %166, 0, !dbg !126
  store i16 %167, ptr %blockret154, align 2, !dbg !126
  br label %expr_block.exit166, !dbg !126

switch.case158:                                   ; preds = %switch.entry156
  %168 = load ptr, ptr %ptr150, align 8, !dbg !134
  %169 = load i16, ptr %expected151, align 2, !dbg !134
  %170 = load i16, ptr %desired152, align 2, !dbg !134
  %171 = cmpxchg ptr %168, i16 %169, i16 %170 monotonic acquire, align 2, !dbg !134
  %172 = extractvalue { i16, i1 } %171, 0, !dbg !134
  store i16 %172, ptr %blockret154, align 2, !dbg !134
  br label %expr_block.exit166, !dbg !134

switch.case159:                                   ; preds = %switch.entry156
  %173 = load ptr, ptr %ptr150, align 8, !dbg !136
  %174 = load i16, ptr %expected151, align 2, !dbg !136
  %175 = load i16, ptr %desired152, align 2, !dbg !136
  %176 = cmpxchg ptr %173, i16 %174, i16 %175 monotonic seq_cst, align 2, !dbg !136
  %177 = extractvalue { i16, i1 } %176, 0, !dbg !136
  store i16 %177, ptr %blockret154, align 2, !dbg !136
  br label %expr_block.exit166, !dbg !136

switch.default160:                                ; preds = %switch.entry156
  store %"char[]" { ptr @.str.22, i64 29 }, ptr %string161, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg162, ptr align 8 %string161, i32 16, i1 false)
  store %"char[]" { ptr @.str.23, i64 16 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.str.24, i64 25 }, ptr %indirectarg164, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, i32 45, ptr align 8 %indirectarg165), !dbg !138
  unreachable, !dbg !138

expr_block.exit166:                               ; preds = %switch.case159, %switch.case158, %switch.case157
  %178 = load i16, ptr %blockret154, align 2, !dbg !138
  store i16 %178, ptr %blockret146, align 2, !dbg !138
  br label %expr_block.exit245, !dbg !138

switch.case167:                                   ; preds = %switch.entry148
  %179 = load ptr, ptr %ptr141, align 8
  store ptr %179, ptr %ptr168, align 8
  %180 = load i16, ptr %expected142, align 2
  store i16 %180, ptr %expected169, align 2
  %181 = load i16, ptr %desired143, align 2
  store i16 %181, ptr %desired170, align 2
  %182 = load i32, ptr %failure145, align 4
  store i32 %182, ptr %failure171, align 4
  %183 = load i32, ptr %failure171, align 4
  store i32 %183, ptr %switch173, align 4
  br label %switch.entry174

switch.entry174:                                  ; preds = %switch.case167
  %184 = load i32, ptr %switch173, align 4
  switch i32 %184, label %switch.default178 [
    i32 2, label %switch.case175
    i32 3, label %switch.case176
    i32 6, label %switch.case177
  ]

switch.case175:                                   ; preds = %switch.entry174
  %185 = load ptr, ptr %ptr168, align 8, !dbg !142
  %186 = load i16, ptr %expected169, align 2, !dbg !142
  %187 = load i16, ptr %desired170, align 2, !dbg !142
  %188 = cmpxchg ptr %185, i16 %186, i16 %187 acquire monotonic, align 2, !dbg !142
  %189 = extractvalue { i16, i1 } %188, 0, !dbg !142
  store i16 %189, ptr %blockret172, align 2, !dbg !142
  br label %expr_block.exit184, !dbg !142

switch.case176:                                   ; preds = %switch.entry174
  %190 = load ptr, ptr %ptr168, align 8, !dbg !148
  %191 = load i16, ptr %expected169, align 2, !dbg !148
  %192 = load i16, ptr %desired170, align 2, !dbg !148
  %193 = cmpxchg ptr %190, i16 %191, i16 %192 acquire acquire, align 2, !dbg !148
  %194 = extractvalue { i16, i1 } %193, 0, !dbg !148
  store i16 %194, ptr %blockret172, align 2, !dbg !148
  br label %expr_block.exit184, !dbg !148

switch.case177:                                   ; preds = %switch.entry174
  %195 = load ptr, ptr %ptr168, align 8, !dbg !150
  %196 = load i16, ptr %expected169, align 2, !dbg !150
  %197 = load i16, ptr %desired170, align 2, !dbg !150
  %198 = cmpxchg ptr %195, i16 %196, i16 %197 acquire seq_cst, align 2, !dbg !150
  %199 = extractvalue { i16, i1 } %198, 0, !dbg !150
  store i16 %199, ptr %blockret172, align 2, !dbg !150
  br label %expr_block.exit184, !dbg !150

switch.default178:                                ; preds = %switch.entry174
  store %"char[]" { ptr @.str.25, i64 29 }, ptr %string179, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg180, ptr align 8 %string179, i32 16, i1 false)
  store %"char[]" { ptr @.str.26, i64 16 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.str.27, i64 25 }, ptr %indirectarg182, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg183, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, i32 45, ptr align 8 %indirectarg183), !dbg !152
  unreachable, !dbg !152

expr_block.exit184:                               ; preds = %switch.case177, %switch.case176, %switch.case175
  %200 = load i16, ptr %blockret172, align 2, !dbg !152
  store i16 %200, ptr %blockret146, align 2, !dbg !152
  br label %expr_block.exit245, !dbg !152

switch.case185:                                   ; preds = %switch.entry148
  %201 = load ptr, ptr %ptr141, align 8
  store ptr %201, ptr %ptr186, align 8
  %202 = load i16, ptr %expected142, align 2
  store i16 %202, ptr %expected187, align 2
  %203 = load i16, ptr %desired143, align 2
  store i16 %203, ptr %desired188, align 2
  %204 = load i32, ptr %failure145, align 4
  store i32 %204, ptr %failure189, align 4
  %205 = load i32, ptr %failure189, align 4
  store i32 %205, ptr %switch191, align 4
  br label %switch.entry192

switch.entry192:                                  ; preds = %switch.case185
  %206 = load i32, ptr %switch191, align 4
  switch i32 %206, label %switch.default196 [
    i32 2, label %switch.case193
    i32 3, label %switch.case194
    i32 6, label %switch.case195
  ]

switch.case193:                                   ; preds = %switch.entry192
  %207 = load ptr, ptr %ptr186, align 8, !dbg !156
  %208 = load i16, ptr %expected187, align 2, !dbg !156
  %209 = load i16, ptr %desired188, align 2, !dbg !156
  %210 = cmpxchg ptr %207, i16 %208, i16 %209 release monotonic, align 2, !dbg !156
  %211 = extractvalue { i16, i1 } %210, 0, !dbg !156
  store i16 %211, ptr %blockret190, align 2, !dbg !156
  br label %expr_block.exit202, !dbg !156

switch.case194:                                   ; preds = %switch.entry192
  %212 = load ptr, ptr %ptr186, align 8, !dbg !162
  %213 = load i16, ptr %expected187, align 2, !dbg !162
  %214 = load i16, ptr %desired188, align 2, !dbg !162
  %215 = cmpxchg ptr %212, i16 %213, i16 %214 release acquire, align 2, !dbg !162
  %216 = extractvalue { i16, i1 } %215, 0, !dbg !162
  store i16 %216, ptr %blockret190, align 2, !dbg !162
  br label %expr_block.exit202, !dbg !162

switch.case195:                                   ; preds = %switch.entry192
  %217 = load ptr, ptr %ptr186, align 8, !dbg !164
  %218 = load i16, ptr %expected187, align 2, !dbg !164
  %219 = load i16, ptr %desired188, align 2, !dbg !164
  %220 = cmpxchg ptr %217, i16 %218, i16 %219 release seq_cst, align 2, !dbg !164
  %221 = extractvalue { i16, i1 } %220, 0, !dbg !164
  store i16 %221, ptr %blockret190, align 2, !dbg !164
  br label %expr_block.exit202, !dbg !164

switch.default196:                                ; preds = %switch.entry192
  store %"char[]" { ptr @.str.28, i64 29 }, ptr %string197, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg198, ptr align 8 %string197, i32 16, i1 false)
  store %"char[]" { ptr @.str.29, i64 16 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.str.30, i64 25 }, ptr %indirectarg200, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg201, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, i32 45, ptr align 8 %indirectarg201), !dbg !166
  unreachable, !dbg !166

expr_block.exit202:                               ; preds = %switch.case195, %switch.case194, %switch.case193
  %222 = load i16, ptr %blockret190, align 2, !dbg !166
  store i16 %222, ptr %blockret146, align 2, !dbg !166
  br label %expr_block.exit245, !dbg !166

switch.case203:                                   ; preds = %switch.entry148
  %223 = load ptr, ptr %ptr141, align 8
  store ptr %223, ptr %ptr204, align 8
  %224 = load i16, ptr %expected142, align 2
  store i16 %224, ptr %expected205, align 2
  %225 = load i16, ptr %desired143, align 2
  store i16 %225, ptr %desired206, align 2
  %226 = load i32, ptr %failure145, align 4
  store i32 %226, ptr %failure207, align 4
  %227 = load i32, ptr %failure207, align 4
  store i32 %227, ptr %switch209, align 4
  br label %switch.entry210

switch.entry210:                                  ; preds = %switch.case203
  %228 = load i32, ptr %switch209, align 4
  switch i32 %228, label %switch.default214 [
    i32 2, label %switch.case211
    i32 3, label %switch.case212
    i32 6, label %switch.case213
  ]

switch.case211:                                   ; preds = %switch.entry210
  %229 = load ptr, ptr %ptr204, align 8, !dbg !170
  %230 = load i16, ptr %expected205, align 2, !dbg !170
  %231 = load i16, ptr %desired206, align 2, !dbg !170
  %232 = cmpxchg ptr %229, i16 %230, i16 %231 acq_rel monotonic, align 2, !dbg !170
  %233 = extractvalue { i16, i1 } %232, 0, !dbg !170
  store i16 %233, ptr %blockret208, align 2, !dbg !170
  br label %expr_block.exit220, !dbg !170

switch.case212:                                   ; preds = %switch.entry210
  %234 = load ptr, ptr %ptr204, align 8, !dbg !176
  %235 = load i16, ptr %expected205, align 2, !dbg !176
  %236 = load i16, ptr %desired206, align 2, !dbg !176
  %237 = cmpxchg ptr %234, i16 %235, i16 %236 acq_rel acquire, align 2, !dbg !176
  %238 = extractvalue { i16, i1 } %237, 0, !dbg !176
  store i16 %238, ptr %blockret208, align 2, !dbg !176
  br label %expr_block.exit220, !dbg !176

switch.case213:                                   ; preds = %switch.entry210
  %239 = load ptr, ptr %ptr204, align 8, !dbg !178
  %240 = load i16, ptr %expected205, align 2, !dbg !178
  %241 = load i16, ptr %desired206, align 2, !dbg !178
  %242 = cmpxchg ptr %239, i16 %240, i16 %241 acq_rel seq_cst, align 2, !dbg !178
  %243 = extractvalue { i16, i1 } %242, 0, !dbg !178
  store i16 %243, ptr %blockret208, align 2, !dbg !178
  br label %expr_block.exit220, !dbg !178

switch.default214:                                ; preds = %switch.entry210
  store %"char[]" { ptr @.str.31, i64 29 }, ptr %string215, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg216, ptr align 8 %string215, i32 16, i1 false)
  store %"char[]" { ptr @.str.32, i64 16 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.str.33, i64 25 }, ptr %indirectarg218, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, i32 45, ptr align 8 %indirectarg219), !dbg !180
  unreachable, !dbg !180

expr_block.exit220:                               ; preds = %switch.case213, %switch.case212, %switch.case211
  %244 = load i16, ptr %blockret208, align 2, !dbg !180
  store i16 %244, ptr %blockret146, align 2, !dbg !180
  br label %expr_block.exit245, !dbg !180

switch.case221:                                   ; preds = %switch.entry148
  %245 = load ptr, ptr %ptr141, align 8
  store ptr %245, ptr %ptr222, align 8
  %246 = load i16, ptr %expected142, align 2
  store i16 %246, ptr %expected223, align 2
  %247 = load i16, ptr %desired143, align 2
  store i16 %247, ptr %desired224, align 2
  %248 = load i32, ptr %failure145, align 4
  store i32 %248, ptr %failure225, align 4
  %249 = load i32, ptr %failure225, align 4
  store i32 %249, ptr %switch227, align 4
  br label %switch.entry228

switch.entry228:                                  ; preds = %switch.case221
  %250 = load i32, ptr %switch227, align 4
  switch i32 %250, label %switch.default232 [
    i32 2, label %switch.case229
    i32 3, label %switch.case230
    i32 6, label %switch.case231
  ]

switch.case229:                                   ; preds = %switch.entry228
  %251 = load ptr, ptr %ptr222, align 8, !dbg !184
  %252 = load i16, ptr %expected223, align 2, !dbg !184
  %253 = load i16, ptr %desired224, align 2, !dbg !184
  %254 = cmpxchg ptr %251, i16 %252, i16 %253 seq_cst monotonic, align 2, !dbg !184
  %255 = extractvalue { i16, i1 } %254, 0, !dbg !184
  store i16 %255, ptr %blockret226, align 2, !dbg !184
  br label %expr_block.exit238, !dbg !184

switch.case230:                                   ; preds = %switch.entry228
  %256 = load ptr, ptr %ptr222, align 8, !dbg !190
  %257 = load i16, ptr %expected223, align 2, !dbg !190
  %258 = load i16, ptr %desired224, align 2, !dbg !190
  %259 = cmpxchg ptr %256, i16 %257, i16 %258 seq_cst acquire, align 2, !dbg !190
  %260 = extractvalue { i16, i1 } %259, 0, !dbg !190
  store i16 %260, ptr %blockret226, align 2, !dbg !190
  br label %expr_block.exit238, !dbg !190

switch.case231:                                   ; preds = %switch.entry228
  %261 = load ptr, ptr %ptr222, align 8, !dbg !192
  %262 = load i16, ptr %expected223, align 2, !dbg !192
  %263 = load i16, ptr %desired224, align 2, !dbg !192
  %264 = cmpxchg ptr %261, i16 %262, i16 %263 seq_cst seq_cst, align 2, !dbg !192
  %265 = extractvalue { i16, i1 } %264, 0, !dbg !192
  store i16 %265, ptr %blockret226, align 2, !dbg !192
  br label %expr_block.exit238, !dbg !192

switch.default232:                                ; preds = %switch.entry228
  store %"char[]" { ptr @.str.34, i64 29 }, ptr %string233, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg234, ptr align 8 %string233, i32 16, i1 false)
  store %"char[]" { ptr @.str.35, i64 16 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.str.36, i64 25 }, ptr %indirectarg236, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg237, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, i32 45, ptr align 8 %indirectarg237), !dbg !194
  unreachable, !dbg !194

expr_block.exit238:                               ; preds = %switch.case231, %switch.case230, %switch.case229
  %266 = load i16, ptr %blockret226, align 2, !dbg !194
  store i16 %266, ptr %blockret146, align 2, !dbg !194
  br label %expr_block.exit245, !dbg !194

switch.default239:                                ; preds = %switch.entry148
  store %"char[]" { ptr @.str.37, i64 29 }, ptr %string240, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg241, ptr align 8 %string240, i32 16, i1 false)
  store %"char[]" { ptr @.str.38, i64 16 }, ptr %indirectarg242, align 8
  store %"char[]" { ptr @.str.39, i64 25 }, ptr %indirectarg243, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg244, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, ptr align 8 %indirectarg243, i32 45, ptr align 8 %indirectarg244), !dbg !198
  unreachable, !dbg !198

expr_block.exit245:                               ; preds = %expr_block.exit238, %expr_block.exit220, %expr_block.exit202, %expr_block.exit184, %expr_block.exit166
  %267 = load i16, ptr %blockret146, align 2, !dbg !198
  %eq246 = icmp eq i16 %149, %267, !dbg !125
  br i1 %eq246, label %if.then247, label %if.exit248, !dbg !125

if.then247:                                       ; preds = %expr_block.exit245
  ret i32 1, !dbg !125

if.exit248:                                       ; preds = %expr_block.exit245
  br label %switch.exit, !dbg !125

switch.case249:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt250, !202, !DIExpression(), !205)
  %268 = load ptr, ptr %1, align 8, !dbg !205
  store ptr %268, ptr %pt250, align 8, !dbg !205
    #dbg_declare(ptr %ex251, !206, !DIExpression(), !207)
  %269 = load ptr, ptr %2, align 8, !dbg !207
  %checknull252 = icmp eq ptr %269, null, !dbg !207
  %270 = call i1 @llvm.expect.i1(i1 %checknull252, i1 false), !dbg !207
  br i1 %270, label %panic253, label %checkok257, !dbg !207

checkok257:                                       ; preds = %switch.case249
  %271 = ptrtoint ptr %269 to i64, !dbg !207
  %272 = urem i64 %271, 4, !dbg !207
  %273 = icmp ne i64 %272, 0, !dbg !207
  %274 = call i1 @llvm.expect.i1(i1 %273, i1 false), !dbg !207
  br i1 %274, label %panic258, label %checkok268, !dbg !207

checkok268:                                       ; preds = %checkok257
  %275 = load i32, ptr %269, align 4, !dbg !207
  store i32 %275, ptr %ex251, align 4, !dbg !207
    #dbg_declare(ptr %de269, !208, !DIExpression(), !209)
  %276 = load ptr, ptr %3, align 8, !dbg !209
  %checknull270 = icmp eq ptr %276, null, !dbg !209
  %277 = call i1 @llvm.expect.i1(i1 %checknull270, i1 false), !dbg !209
  br i1 %277, label %panic271, label %checkok275, !dbg !209

checkok275:                                       ; preds = %checkok268
  %278 = ptrtoint ptr %276 to i64, !dbg !209
  %279 = urem i64 %278, 4, !dbg !209
  %280 = icmp ne i64 %279, 0, !dbg !209
  %281 = call i1 @llvm.expect.i1(i1 %280, i1 false), !dbg !209
  br i1 %281, label %panic276, label %checkok286, !dbg !209

checkok286:                                       ; preds = %checkok275
  %282 = load i32, ptr %276, align 4, !dbg !209
  store i32 %282, ptr %de269, align 4, !dbg !209
  %283 = load i32, ptr %ex251, align 4, !dbg !210
  %284 = load ptr, ptr %pt250, align 8
  store ptr %284, ptr %ptr287, align 8
  %285 = load i32, ptr %ex251, align 4
  store i32 %285, ptr %expected288, align 4
  %286 = load i32, ptr %de269, align 4
  store i32 %286, ptr %desired289, align 4
  %287 = load i32, ptr %success, align 4
  store i32 %287, ptr %success290, align 4
  %288 = load i32, ptr %failure, align 4
  store i32 %288, ptr %failure291, align 4
  %289 = load i32, ptr %success290, align 4
  store i32 %289, ptr %switch293, align 4
  br label %switch.entry294

switch.entry294:                                  ; preds = %checkok286
  %290 = load i32, ptr %switch293, align 4
  switch i32 %290, label %switch.default385 [
    i32 2, label %switch.case295
    i32 3, label %switch.case313
    i32 4, label %switch.case331
    i32 5, label %switch.case349
    i32 6, label %switch.case367
  ]

switch.case295:                                   ; preds = %switch.entry294
  %291 = load ptr, ptr %ptr287, align 8
  store ptr %291, ptr %ptr296, align 8
  %292 = load i32, ptr %expected288, align 4
  store i32 %292, ptr %expected297, align 4
  %293 = load i32, ptr %desired289, align 4
  store i32 %293, ptr %desired298, align 4
  %294 = load i32, ptr %failure291, align 4
  store i32 %294, ptr %failure299, align 4
  %295 = load i32, ptr %failure299, align 4
  store i32 %295, ptr %switch301, align 4
  br label %switch.entry302

switch.entry302:                                  ; preds = %switch.case295
  %296 = load i32, ptr %switch301, align 4
  switch i32 %296, label %switch.default306 [
    i32 2, label %switch.case303
    i32 3, label %switch.case304
    i32 6, label %switch.case305
  ]

switch.case303:                                   ; preds = %switch.entry302
  %297 = load ptr, ptr %ptr296, align 8, !dbg !211
  %298 = load i32, ptr %expected297, align 4, !dbg !211
  %299 = load i32, ptr %desired298, align 4, !dbg !211
  %300 = cmpxchg ptr %297, i32 %298, i32 %299 monotonic monotonic, align 4, !dbg !211
  %301 = extractvalue { i32, i1 } %300, 0, !dbg !211
  store i32 %301, ptr %blockret300, align 4, !dbg !211
  br label %expr_block.exit312, !dbg !211

switch.case304:                                   ; preds = %switch.entry302
  %302 = load ptr, ptr %ptr296, align 8, !dbg !219
  %303 = load i32, ptr %expected297, align 4, !dbg !219
  %304 = load i32, ptr %desired298, align 4, !dbg !219
  %305 = cmpxchg ptr %302, i32 %303, i32 %304 monotonic acquire, align 4, !dbg !219
  %306 = extractvalue { i32, i1 } %305, 0, !dbg !219
  store i32 %306, ptr %blockret300, align 4, !dbg !219
  br label %expr_block.exit312, !dbg !219

switch.case305:                                   ; preds = %switch.entry302
  %307 = load ptr, ptr %ptr296, align 8, !dbg !221
  %308 = load i32, ptr %expected297, align 4, !dbg !221
  %309 = load i32, ptr %desired298, align 4, !dbg !221
  %310 = cmpxchg ptr %307, i32 %308, i32 %309 monotonic seq_cst, align 4, !dbg !221
  %311 = extractvalue { i32, i1 } %310, 0, !dbg !221
  store i32 %311, ptr %blockret300, align 4, !dbg !221
  br label %expr_block.exit312, !dbg !221

switch.default306:                                ; preds = %switch.entry302
  store %"char[]" { ptr @.str.42, i64 29 }, ptr %string307, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg308, ptr align 8 %string307, i32 16, i1 false)
  store %"char[]" { ptr @.str.43, i64 16 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.str.44, i64 25 }, ptr %indirectarg310, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg311, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, i32 50, ptr align 8 %indirectarg311), !dbg !223
  unreachable, !dbg !223

expr_block.exit312:                               ; preds = %switch.case305, %switch.case304, %switch.case303
  %312 = load i32, ptr %blockret300, align 4, !dbg !223
  store i32 %312, ptr %blockret292, align 4, !dbg !223
  br label %expr_block.exit391, !dbg !223

switch.case313:                                   ; preds = %switch.entry294
  %313 = load ptr, ptr %ptr287, align 8
  store ptr %313, ptr %ptr314, align 8
  %314 = load i32, ptr %expected288, align 4
  store i32 %314, ptr %expected315, align 4
  %315 = load i32, ptr %desired289, align 4
  store i32 %315, ptr %desired316, align 4
  %316 = load i32, ptr %failure291, align 4
  store i32 %316, ptr %failure317, align 4
  %317 = load i32, ptr %failure317, align 4
  store i32 %317, ptr %switch319, align 4
  br label %switch.entry320

switch.entry320:                                  ; preds = %switch.case313
  %318 = load i32, ptr %switch319, align 4
  switch i32 %318, label %switch.default324 [
    i32 2, label %switch.case321
    i32 3, label %switch.case322
    i32 6, label %switch.case323
  ]

switch.case321:                                   ; preds = %switch.entry320
  %319 = load ptr, ptr %ptr314, align 8, !dbg !227
  %320 = load i32, ptr %expected315, align 4, !dbg !227
  %321 = load i32, ptr %desired316, align 4, !dbg !227
  %322 = cmpxchg ptr %319, i32 %320, i32 %321 acquire monotonic, align 4, !dbg !227
  %323 = extractvalue { i32, i1 } %322, 0, !dbg !227
  store i32 %323, ptr %blockret318, align 4, !dbg !227
  br label %expr_block.exit330, !dbg !227

switch.case322:                                   ; preds = %switch.entry320
  %324 = load ptr, ptr %ptr314, align 8, !dbg !233
  %325 = load i32, ptr %expected315, align 4, !dbg !233
  %326 = load i32, ptr %desired316, align 4, !dbg !233
  %327 = cmpxchg ptr %324, i32 %325, i32 %326 acquire acquire, align 4, !dbg !233
  %328 = extractvalue { i32, i1 } %327, 0, !dbg !233
  store i32 %328, ptr %blockret318, align 4, !dbg !233
  br label %expr_block.exit330, !dbg !233

switch.case323:                                   ; preds = %switch.entry320
  %329 = load ptr, ptr %ptr314, align 8, !dbg !235
  %330 = load i32, ptr %expected315, align 4, !dbg !235
  %331 = load i32, ptr %desired316, align 4, !dbg !235
  %332 = cmpxchg ptr %329, i32 %330, i32 %331 acquire seq_cst, align 4, !dbg !235
  %333 = extractvalue { i32, i1 } %332, 0, !dbg !235
  store i32 %333, ptr %blockret318, align 4, !dbg !235
  br label %expr_block.exit330, !dbg !235

switch.default324:                                ; preds = %switch.entry320
  store %"char[]" { ptr @.str.45, i64 29 }, ptr %string325, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg326, ptr align 8 %string325, i32 16, i1 false)
  store %"char[]" { ptr @.str.46, i64 16 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.str.47, i64 25 }, ptr %indirectarg328, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg329, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg326, ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, i32 50, ptr align 8 %indirectarg329), !dbg !237
  unreachable, !dbg !237

expr_block.exit330:                               ; preds = %switch.case323, %switch.case322, %switch.case321
  %334 = load i32, ptr %blockret318, align 4, !dbg !237
  store i32 %334, ptr %blockret292, align 4, !dbg !237
  br label %expr_block.exit391, !dbg !237

switch.case331:                                   ; preds = %switch.entry294
  %335 = load ptr, ptr %ptr287, align 8
  store ptr %335, ptr %ptr332, align 8
  %336 = load i32, ptr %expected288, align 4
  store i32 %336, ptr %expected333, align 4
  %337 = load i32, ptr %desired289, align 4
  store i32 %337, ptr %desired334, align 4
  %338 = load i32, ptr %failure291, align 4
  store i32 %338, ptr %failure335, align 4
  %339 = load i32, ptr %failure335, align 4
  store i32 %339, ptr %switch337, align 4
  br label %switch.entry338

switch.entry338:                                  ; preds = %switch.case331
  %340 = load i32, ptr %switch337, align 4
  switch i32 %340, label %switch.default342 [
    i32 2, label %switch.case339
    i32 3, label %switch.case340
    i32 6, label %switch.case341
  ]

switch.case339:                                   ; preds = %switch.entry338
  %341 = load ptr, ptr %ptr332, align 8, !dbg !241
  %342 = load i32, ptr %expected333, align 4, !dbg !241
  %343 = load i32, ptr %desired334, align 4, !dbg !241
  %344 = cmpxchg ptr %341, i32 %342, i32 %343 release monotonic, align 4, !dbg !241
  %345 = extractvalue { i32, i1 } %344, 0, !dbg !241
  store i32 %345, ptr %blockret336, align 4, !dbg !241
  br label %expr_block.exit348, !dbg !241

switch.case340:                                   ; preds = %switch.entry338
  %346 = load ptr, ptr %ptr332, align 8, !dbg !247
  %347 = load i32, ptr %expected333, align 4, !dbg !247
  %348 = load i32, ptr %desired334, align 4, !dbg !247
  %349 = cmpxchg ptr %346, i32 %347, i32 %348 release acquire, align 4, !dbg !247
  %350 = extractvalue { i32, i1 } %349, 0, !dbg !247
  store i32 %350, ptr %blockret336, align 4, !dbg !247
  br label %expr_block.exit348, !dbg !247

switch.case341:                                   ; preds = %switch.entry338
  %351 = load ptr, ptr %ptr332, align 8, !dbg !249
  %352 = load i32, ptr %expected333, align 4, !dbg !249
  %353 = load i32, ptr %desired334, align 4, !dbg !249
  %354 = cmpxchg ptr %351, i32 %352, i32 %353 release seq_cst, align 4, !dbg !249
  %355 = extractvalue { i32, i1 } %354, 0, !dbg !249
  store i32 %355, ptr %blockret336, align 4, !dbg !249
  br label %expr_block.exit348, !dbg !249

switch.default342:                                ; preds = %switch.entry338
  store %"char[]" { ptr @.str.48, i64 29 }, ptr %string343, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg344, ptr align 8 %string343, i32 16, i1 false)
  store %"char[]" { ptr @.str.49, i64 16 }, ptr %indirectarg345, align 8
  store %"char[]" { ptr @.str.50, i64 25 }, ptr %indirectarg346, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg347, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg344, ptr align 8 %indirectarg345, ptr align 8 %indirectarg346, i32 50, ptr align 8 %indirectarg347), !dbg !251
  unreachable, !dbg !251

expr_block.exit348:                               ; preds = %switch.case341, %switch.case340, %switch.case339
  %356 = load i32, ptr %blockret336, align 4, !dbg !251
  store i32 %356, ptr %blockret292, align 4, !dbg !251
  br label %expr_block.exit391, !dbg !251

switch.case349:                                   ; preds = %switch.entry294
  %357 = load ptr, ptr %ptr287, align 8
  store ptr %357, ptr %ptr350, align 8
  %358 = load i32, ptr %expected288, align 4
  store i32 %358, ptr %expected351, align 4
  %359 = load i32, ptr %desired289, align 4
  store i32 %359, ptr %desired352, align 4
  %360 = load i32, ptr %failure291, align 4
  store i32 %360, ptr %failure353, align 4
  %361 = load i32, ptr %failure353, align 4
  store i32 %361, ptr %switch355, align 4
  br label %switch.entry356

switch.entry356:                                  ; preds = %switch.case349
  %362 = load i32, ptr %switch355, align 4
  switch i32 %362, label %switch.default360 [
    i32 2, label %switch.case357
    i32 3, label %switch.case358
    i32 6, label %switch.case359
  ]

switch.case357:                                   ; preds = %switch.entry356
  %363 = load ptr, ptr %ptr350, align 8, !dbg !255
  %364 = load i32, ptr %expected351, align 4, !dbg !255
  %365 = load i32, ptr %desired352, align 4, !dbg !255
  %366 = cmpxchg ptr %363, i32 %364, i32 %365 acq_rel monotonic, align 4, !dbg !255
  %367 = extractvalue { i32, i1 } %366, 0, !dbg !255
  store i32 %367, ptr %blockret354, align 4, !dbg !255
  br label %expr_block.exit366, !dbg !255

switch.case358:                                   ; preds = %switch.entry356
  %368 = load ptr, ptr %ptr350, align 8, !dbg !261
  %369 = load i32, ptr %expected351, align 4, !dbg !261
  %370 = load i32, ptr %desired352, align 4, !dbg !261
  %371 = cmpxchg ptr %368, i32 %369, i32 %370 acq_rel acquire, align 4, !dbg !261
  %372 = extractvalue { i32, i1 } %371, 0, !dbg !261
  store i32 %372, ptr %blockret354, align 4, !dbg !261
  br label %expr_block.exit366, !dbg !261

switch.case359:                                   ; preds = %switch.entry356
  %373 = load ptr, ptr %ptr350, align 8, !dbg !263
  %374 = load i32, ptr %expected351, align 4, !dbg !263
  %375 = load i32, ptr %desired352, align 4, !dbg !263
  %376 = cmpxchg ptr %373, i32 %374, i32 %375 acq_rel seq_cst, align 4, !dbg !263
  %377 = extractvalue { i32, i1 } %376, 0, !dbg !263
  store i32 %377, ptr %blockret354, align 4, !dbg !263
  br label %expr_block.exit366, !dbg !263

switch.default360:                                ; preds = %switch.entry356
  store %"char[]" { ptr @.str.51, i64 29 }, ptr %string361, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg362, ptr align 8 %string361, i32 16, i1 false)
  store %"char[]" { ptr @.str.52, i64 16 }, ptr %indirectarg363, align 8
  store %"char[]" { ptr @.str.53, i64 25 }, ptr %indirectarg364, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg365, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg362, ptr align 8 %indirectarg363, ptr align 8 %indirectarg364, i32 50, ptr align 8 %indirectarg365), !dbg !265
  unreachable, !dbg !265

expr_block.exit366:                               ; preds = %switch.case359, %switch.case358, %switch.case357
  %378 = load i32, ptr %blockret354, align 4, !dbg !265
  store i32 %378, ptr %blockret292, align 4, !dbg !265
  br label %expr_block.exit391, !dbg !265

switch.case367:                                   ; preds = %switch.entry294
  %379 = load ptr, ptr %ptr287, align 8
  store ptr %379, ptr %ptr368, align 8
  %380 = load i32, ptr %expected288, align 4
  store i32 %380, ptr %expected369, align 4
  %381 = load i32, ptr %desired289, align 4
  store i32 %381, ptr %desired370, align 4
  %382 = load i32, ptr %failure291, align 4
  store i32 %382, ptr %failure371, align 4
  %383 = load i32, ptr %failure371, align 4
  store i32 %383, ptr %switch373, align 4
  br label %switch.entry374

switch.entry374:                                  ; preds = %switch.case367
  %384 = load i32, ptr %switch373, align 4
  switch i32 %384, label %switch.default378 [
    i32 2, label %switch.case375
    i32 3, label %switch.case376
    i32 6, label %switch.case377
  ]

switch.case375:                                   ; preds = %switch.entry374
  %385 = load ptr, ptr %ptr368, align 8, !dbg !269
  %386 = load i32, ptr %expected369, align 4, !dbg !269
  %387 = load i32, ptr %desired370, align 4, !dbg !269
  %388 = cmpxchg ptr %385, i32 %386, i32 %387 seq_cst monotonic, align 4, !dbg !269
  %389 = extractvalue { i32, i1 } %388, 0, !dbg !269
  store i32 %389, ptr %blockret372, align 4, !dbg !269
  br label %expr_block.exit384, !dbg !269

switch.case376:                                   ; preds = %switch.entry374
  %390 = load ptr, ptr %ptr368, align 8, !dbg !275
  %391 = load i32, ptr %expected369, align 4, !dbg !275
  %392 = load i32, ptr %desired370, align 4, !dbg !275
  %393 = cmpxchg ptr %390, i32 %391, i32 %392 seq_cst acquire, align 4, !dbg !275
  %394 = extractvalue { i32, i1 } %393, 0, !dbg !275
  store i32 %394, ptr %blockret372, align 4, !dbg !275
  br label %expr_block.exit384, !dbg !275

switch.case377:                                   ; preds = %switch.entry374
  %395 = load ptr, ptr %ptr368, align 8, !dbg !277
  %396 = load i32, ptr %expected369, align 4, !dbg !277
  %397 = load i32, ptr %desired370, align 4, !dbg !277
  %398 = cmpxchg ptr %395, i32 %396, i32 %397 seq_cst seq_cst, align 4, !dbg !277
  %399 = extractvalue { i32, i1 } %398, 0, !dbg !277
  store i32 %399, ptr %blockret372, align 4, !dbg !277
  br label %expr_block.exit384, !dbg !277

switch.default378:                                ; preds = %switch.entry374
  store %"char[]" { ptr @.str.54, i64 29 }, ptr %string379, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg380, ptr align 8 %string379, i32 16, i1 false)
  store %"char[]" { ptr @.str.55, i64 16 }, ptr %indirectarg381, align 8
  store %"char[]" { ptr @.str.56, i64 25 }, ptr %indirectarg382, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg383, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg380, ptr align 8 %indirectarg381, ptr align 8 %indirectarg382, i32 50, ptr align 8 %indirectarg383), !dbg !279
  unreachable, !dbg !279

expr_block.exit384:                               ; preds = %switch.case377, %switch.case376, %switch.case375
  %400 = load i32, ptr %blockret372, align 4, !dbg !279
  store i32 %400, ptr %blockret292, align 4, !dbg !279
  br label %expr_block.exit391, !dbg !279

switch.default385:                                ; preds = %switch.entry294
  store %"char[]" { ptr @.str.57, i64 29 }, ptr %string386, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg387, ptr align 8 %string386, i32 16, i1 false)
  store %"char[]" { ptr @.str.58, i64 16 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.str.59, i64 25 }, ptr %indirectarg389, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg390, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg387, ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, i32 50, ptr align 8 %indirectarg390), !dbg !283
  unreachable, !dbg !283

expr_block.exit391:                               ; preds = %expr_block.exit384, %expr_block.exit366, %expr_block.exit348, %expr_block.exit330, %expr_block.exit312
  %401 = load i32, ptr %blockret292, align 4, !dbg !283
  %eq392 = icmp eq i32 %283, %401, !dbg !210
  br i1 %eq392, label %if.then393, label %if.exit394, !dbg !210

if.then393:                                       ; preds = %expr_block.exit391
  ret i32 1, !dbg !210

if.exit394:                                       ; preds = %expr_block.exit391
  br label %switch.exit, !dbg !210

switch.case395:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt396, !287, !DIExpression(), !291)
  %402 = load ptr, ptr %1, align 8, !dbg !291
  store ptr %402, ptr %pt396, align 8, !dbg !291
    #dbg_declare(ptr %ex397, !292, !DIExpression(), !293)
  %403 = load ptr, ptr %2, align 8, !dbg !293
  %checknull398 = icmp eq ptr %403, null, !dbg !293
  %404 = call i1 @llvm.expect.i1(i1 %checknull398, i1 false), !dbg !293
  br i1 %404, label %panic399, label %checkok403, !dbg !293

checkok403:                                       ; preds = %switch.case395
  %405 = ptrtoint ptr %403 to i64, !dbg !293
  %406 = urem i64 %405, 8, !dbg !293
  %407 = icmp ne i64 %406, 0, !dbg !293
  %408 = call i1 @llvm.expect.i1(i1 %407, i1 false), !dbg !293
  br i1 %408, label %panic404, label %checkok414, !dbg !293

checkok414:                                       ; preds = %checkok403
  %409 = load i64, ptr %403, align 8, !dbg !293
  store i64 %409, ptr %ex397, align 8, !dbg !293
    #dbg_declare(ptr %de415, !294, !DIExpression(), !295)
  %410 = load ptr, ptr %3, align 8, !dbg !295
  %checknull416 = icmp eq ptr %410, null, !dbg !295
  %411 = call i1 @llvm.expect.i1(i1 %checknull416, i1 false), !dbg !295
  br i1 %411, label %panic417, label %checkok421, !dbg !295

checkok421:                                       ; preds = %checkok414
  %412 = ptrtoint ptr %410 to i64, !dbg !295
  %413 = urem i64 %412, 8, !dbg !295
  %414 = icmp ne i64 %413, 0, !dbg !295
  %415 = call i1 @llvm.expect.i1(i1 %414, i1 false), !dbg !295
  br i1 %415, label %panic422, label %checkok432, !dbg !295

checkok432:                                       ; preds = %checkok421
  %416 = load i64, ptr %410, align 8, !dbg !295
  store i64 %416, ptr %de415, align 8, !dbg !295
  %417 = load i64, ptr %ex397, align 8, !dbg !296
  %418 = load ptr, ptr %pt396, align 8
  store ptr %418, ptr %ptr433, align 8
  %419 = load i64, ptr %ex397, align 8
  store i64 %419, ptr %expected434, align 8
  %420 = load i64, ptr %de415, align 8
  store i64 %420, ptr %desired435, align 8
  %421 = load i32, ptr %success, align 4
  store i32 %421, ptr %success436, align 4
  %422 = load i32, ptr %failure, align 4
  store i32 %422, ptr %failure437, align 4
  %423 = load i32, ptr %success436, align 4
  store i32 %423, ptr %switch439, align 4
  br label %switch.entry440

switch.entry440:                                  ; preds = %checkok432
  %424 = load i32, ptr %switch439, align 4
  switch i32 %424, label %switch.default531 [
    i32 2, label %switch.case441
    i32 3, label %switch.case459
    i32 4, label %switch.case477
    i32 5, label %switch.case495
    i32 6, label %switch.case513
  ]

switch.case441:                                   ; preds = %switch.entry440
  %425 = load ptr, ptr %ptr433, align 8
  store ptr %425, ptr %ptr442, align 8
  %426 = load i64, ptr %expected434, align 8
  store i64 %426, ptr %expected443, align 8
  %427 = load i64, ptr %desired435, align 8
  store i64 %427, ptr %desired444, align 8
  %428 = load i32, ptr %failure437, align 4
  store i32 %428, ptr %failure445, align 4
  %429 = load i32, ptr %failure445, align 4
  store i32 %429, ptr %switch447, align 4
  br label %switch.entry448

switch.entry448:                                  ; preds = %switch.case441
  %430 = load i32, ptr %switch447, align 4
  switch i32 %430, label %switch.default452 [
    i32 2, label %switch.case449
    i32 3, label %switch.case450
    i32 6, label %switch.case451
  ]

switch.case449:                                   ; preds = %switch.entry448
  %431 = load ptr, ptr %ptr442, align 8, !dbg !297
  %432 = load i64, ptr %expected443, align 8, !dbg !297
  %433 = load i64, ptr %desired444, align 8, !dbg !297
  %434 = cmpxchg ptr %431, i64 %432, i64 %433 monotonic monotonic, align 8, !dbg !297
  %435 = extractvalue { i64, i1 } %434, 0, !dbg !297
  store i64 %435, ptr %blockret446, align 8, !dbg !297
  br label %expr_block.exit458, !dbg !297

switch.case450:                                   ; preds = %switch.entry448
  %436 = load ptr, ptr %ptr442, align 8, !dbg !305
  %437 = load i64, ptr %expected443, align 8, !dbg !305
  %438 = load i64, ptr %desired444, align 8, !dbg !305
  %439 = cmpxchg ptr %436, i64 %437, i64 %438 monotonic acquire, align 8, !dbg !305
  %440 = extractvalue { i64, i1 } %439, 0, !dbg !305
  store i64 %440, ptr %blockret446, align 8, !dbg !305
  br label %expr_block.exit458, !dbg !305

switch.case451:                                   ; preds = %switch.entry448
  %441 = load ptr, ptr %ptr442, align 8, !dbg !307
  %442 = load i64, ptr %expected443, align 8, !dbg !307
  %443 = load i64, ptr %desired444, align 8, !dbg !307
  %444 = cmpxchg ptr %441, i64 %442, i64 %443 monotonic seq_cst, align 8, !dbg !307
  %445 = extractvalue { i64, i1 } %444, 0, !dbg !307
  store i64 %445, ptr %blockret446, align 8, !dbg !307
  br label %expr_block.exit458, !dbg !307

switch.default452:                                ; preds = %switch.entry448
  store %"char[]" { ptr @.str.62, i64 29 }, ptr %string453, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg454, ptr align 8 %string453, i32 16, i1 false)
  store %"char[]" { ptr @.str.63, i64 16 }, ptr %indirectarg455, align 8
  store %"char[]" { ptr @.str.64, i64 25 }, ptr %indirectarg456, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg457, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg454, ptr align 8 %indirectarg455, ptr align 8 %indirectarg456, i32 56, ptr align 8 %indirectarg457), !dbg !309
  unreachable, !dbg !309

expr_block.exit458:                               ; preds = %switch.case451, %switch.case450, %switch.case449
  %446 = load i64, ptr %blockret446, align 8, !dbg !309
  store i64 %446, ptr %blockret438, align 8, !dbg !309
  br label %expr_block.exit537, !dbg !309

switch.case459:                                   ; preds = %switch.entry440
  %447 = load ptr, ptr %ptr433, align 8
  store ptr %447, ptr %ptr460, align 8
  %448 = load i64, ptr %expected434, align 8
  store i64 %448, ptr %expected461, align 8
  %449 = load i64, ptr %desired435, align 8
  store i64 %449, ptr %desired462, align 8
  %450 = load i32, ptr %failure437, align 4
  store i32 %450, ptr %failure463, align 4
  %451 = load i32, ptr %failure463, align 4
  store i32 %451, ptr %switch465, align 4
  br label %switch.entry466

switch.entry466:                                  ; preds = %switch.case459
  %452 = load i32, ptr %switch465, align 4
  switch i32 %452, label %switch.default470 [
    i32 2, label %switch.case467
    i32 3, label %switch.case468
    i32 6, label %switch.case469
  ]

switch.case467:                                   ; preds = %switch.entry466
  %453 = load ptr, ptr %ptr460, align 8, !dbg !313
  %454 = load i64, ptr %expected461, align 8, !dbg !313
  %455 = load i64, ptr %desired462, align 8, !dbg !313
  %456 = cmpxchg ptr %453, i64 %454, i64 %455 acquire monotonic, align 8, !dbg !313
  %457 = extractvalue { i64, i1 } %456, 0, !dbg !313
  store i64 %457, ptr %blockret464, align 8, !dbg !313
  br label %expr_block.exit476, !dbg !313

switch.case468:                                   ; preds = %switch.entry466
  %458 = load ptr, ptr %ptr460, align 8, !dbg !319
  %459 = load i64, ptr %expected461, align 8, !dbg !319
  %460 = load i64, ptr %desired462, align 8, !dbg !319
  %461 = cmpxchg ptr %458, i64 %459, i64 %460 acquire acquire, align 8, !dbg !319
  %462 = extractvalue { i64, i1 } %461, 0, !dbg !319
  store i64 %462, ptr %blockret464, align 8, !dbg !319
  br label %expr_block.exit476, !dbg !319

switch.case469:                                   ; preds = %switch.entry466
  %463 = load ptr, ptr %ptr460, align 8, !dbg !321
  %464 = load i64, ptr %expected461, align 8, !dbg !321
  %465 = load i64, ptr %desired462, align 8, !dbg !321
  %466 = cmpxchg ptr %463, i64 %464, i64 %465 acquire seq_cst, align 8, !dbg !321
  %467 = extractvalue { i64, i1 } %466, 0, !dbg !321
  store i64 %467, ptr %blockret464, align 8, !dbg !321
  br label %expr_block.exit476, !dbg !321

switch.default470:                                ; preds = %switch.entry466
  store %"char[]" { ptr @.str.65, i64 29 }, ptr %string471, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg472, ptr align 8 %string471, i32 16, i1 false)
  store %"char[]" { ptr @.str.66, i64 16 }, ptr %indirectarg473, align 8
  store %"char[]" { ptr @.str.67, i64 25 }, ptr %indirectarg474, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg475, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg472, ptr align 8 %indirectarg473, ptr align 8 %indirectarg474, i32 56, ptr align 8 %indirectarg475), !dbg !323
  unreachable, !dbg !323

expr_block.exit476:                               ; preds = %switch.case469, %switch.case468, %switch.case467
  %468 = load i64, ptr %blockret464, align 8, !dbg !323
  store i64 %468, ptr %blockret438, align 8, !dbg !323
  br label %expr_block.exit537, !dbg !323

switch.case477:                                   ; preds = %switch.entry440
  %469 = load ptr, ptr %ptr433, align 8
  store ptr %469, ptr %ptr478, align 8
  %470 = load i64, ptr %expected434, align 8
  store i64 %470, ptr %expected479, align 8
  %471 = load i64, ptr %desired435, align 8
  store i64 %471, ptr %desired480, align 8
  %472 = load i32, ptr %failure437, align 4
  store i32 %472, ptr %failure481, align 4
  %473 = load i32, ptr %failure481, align 4
  store i32 %473, ptr %switch483, align 4
  br label %switch.entry484

switch.entry484:                                  ; preds = %switch.case477
  %474 = load i32, ptr %switch483, align 4
  switch i32 %474, label %switch.default488 [
    i32 2, label %switch.case485
    i32 3, label %switch.case486
    i32 6, label %switch.case487
  ]

switch.case485:                                   ; preds = %switch.entry484
  %475 = load ptr, ptr %ptr478, align 8, !dbg !327
  %476 = load i64, ptr %expected479, align 8, !dbg !327
  %477 = load i64, ptr %desired480, align 8, !dbg !327
  %478 = cmpxchg ptr %475, i64 %476, i64 %477 release monotonic, align 8, !dbg !327
  %479 = extractvalue { i64, i1 } %478, 0, !dbg !327
  store i64 %479, ptr %blockret482, align 8, !dbg !327
  br label %expr_block.exit494, !dbg !327

switch.case486:                                   ; preds = %switch.entry484
  %480 = load ptr, ptr %ptr478, align 8, !dbg !333
  %481 = load i64, ptr %expected479, align 8, !dbg !333
  %482 = load i64, ptr %desired480, align 8, !dbg !333
  %483 = cmpxchg ptr %480, i64 %481, i64 %482 release acquire, align 8, !dbg !333
  %484 = extractvalue { i64, i1 } %483, 0, !dbg !333
  store i64 %484, ptr %blockret482, align 8, !dbg !333
  br label %expr_block.exit494, !dbg !333

switch.case487:                                   ; preds = %switch.entry484
  %485 = load ptr, ptr %ptr478, align 8, !dbg !335
  %486 = load i64, ptr %expected479, align 8, !dbg !335
  %487 = load i64, ptr %desired480, align 8, !dbg !335
  %488 = cmpxchg ptr %485, i64 %486, i64 %487 release seq_cst, align 8, !dbg !335
  %489 = extractvalue { i64, i1 } %488, 0, !dbg !335
  store i64 %489, ptr %blockret482, align 8, !dbg !335
  br label %expr_block.exit494, !dbg !335

switch.default488:                                ; preds = %switch.entry484
  store %"char[]" { ptr @.str.68, i64 29 }, ptr %string489, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg490, ptr align 8 %string489, i32 16, i1 false)
  store %"char[]" { ptr @.str.69, i64 16 }, ptr %indirectarg491, align 8
  store %"char[]" { ptr @.str.70, i64 25 }, ptr %indirectarg492, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg493, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg490, ptr align 8 %indirectarg491, ptr align 8 %indirectarg492, i32 56, ptr align 8 %indirectarg493), !dbg !337
  unreachable, !dbg !337

expr_block.exit494:                               ; preds = %switch.case487, %switch.case486, %switch.case485
  %490 = load i64, ptr %blockret482, align 8, !dbg !337
  store i64 %490, ptr %blockret438, align 8, !dbg !337
  br label %expr_block.exit537, !dbg !337

switch.case495:                                   ; preds = %switch.entry440
  %491 = load ptr, ptr %ptr433, align 8
  store ptr %491, ptr %ptr496, align 8
  %492 = load i64, ptr %expected434, align 8
  store i64 %492, ptr %expected497, align 8
  %493 = load i64, ptr %desired435, align 8
  store i64 %493, ptr %desired498, align 8
  %494 = load i32, ptr %failure437, align 4
  store i32 %494, ptr %failure499, align 4
  %495 = load i32, ptr %failure499, align 4
  store i32 %495, ptr %switch501, align 4
  br label %switch.entry502

switch.entry502:                                  ; preds = %switch.case495
  %496 = load i32, ptr %switch501, align 4
  switch i32 %496, label %switch.default506 [
    i32 2, label %switch.case503
    i32 3, label %switch.case504
    i32 6, label %switch.case505
  ]

switch.case503:                                   ; preds = %switch.entry502
  %497 = load ptr, ptr %ptr496, align 8, !dbg !341
  %498 = load i64, ptr %expected497, align 8, !dbg !341
  %499 = load i64, ptr %desired498, align 8, !dbg !341
  %500 = cmpxchg ptr %497, i64 %498, i64 %499 acq_rel monotonic, align 8, !dbg !341
  %501 = extractvalue { i64, i1 } %500, 0, !dbg !341
  store i64 %501, ptr %blockret500, align 8, !dbg !341
  br label %expr_block.exit512, !dbg !341

switch.case504:                                   ; preds = %switch.entry502
  %502 = load ptr, ptr %ptr496, align 8, !dbg !347
  %503 = load i64, ptr %expected497, align 8, !dbg !347
  %504 = load i64, ptr %desired498, align 8, !dbg !347
  %505 = cmpxchg ptr %502, i64 %503, i64 %504 acq_rel acquire, align 8, !dbg !347
  %506 = extractvalue { i64, i1 } %505, 0, !dbg !347
  store i64 %506, ptr %blockret500, align 8, !dbg !347
  br label %expr_block.exit512, !dbg !347

switch.case505:                                   ; preds = %switch.entry502
  %507 = load ptr, ptr %ptr496, align 8, !dbg !349
  %508 = load i64, ptr %expected497, align 8, !dbg !349
  %509 = load i64, ptr %desired498, align 8, !dbg !349
  %510 = cmpxchg ptr %507, i64 %508, i64 %509 acq_rel seq_cst, align 8, !dbg !349
  %511 = extractvalue { i64, i1 } %510, 0, !dbg !349
  store i64 %511, ptr %blockret500, align 8, !dbg !349
  br label %expr_block.exit512, !dbg !349

switch.default506:                                ; preds = %switch.entry502
  store %"char[]" { ptr @.str.71, i64 29 }, ptr %string507, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg508, ptr align 8 %string507, i32 16, i1 false)
  store %"char[]" { ptr @.str.72, i64 16 }, ptr %indirectarg509, align 8
  store %"char[]" { ptr @.str.73, i64 25 }, ptr %indirectarg510, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg511, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg508, ptr align 8 %indirectarg509, ptr align 8 %indirectarg510, i32 56, ptr align 8 %indirectarg511), !dbg !351
  unreachable, !dbg !351

expr_block.exit512:                               ; preds = %switch.case505, %switch.case504, %switch.case503
  %512 = load i64, ptr %blockret500, align 8, !dbg !351
  store i64 %512, ptr %blockret438, align 8, !dbg !351
  br label %expr_block.exit537, !dbg !351

switch.case513:                                   ; preds = %switch.entry440
  %513 = load ptr, ptr %ptr433, align 8
  store ptr %513, ptr %ptr514, align 8
  %514 = load i64, ptr %expected434, align 8
  store i64 %514, ptr %expected515, align 8
  %515 = load i64, ptr %desired435, align 8
  store i64 %515, ptr %desired516, align 8
  %516 = load i32, ptr %failure437, align 4
  store i32 %516, ptr %failure517, align 4
  %517 = load i32, ptr %failure517, align 4
  store i32 %517, ptr %switch519, align 4
  br label %switch.entry520

switch.entry520:                                  ; preds = %switch.case513
  %518 = load i32, ptr %switch519, align 4
  switch i32 %518, label %switch.default524 [
    i32 2, label %switch.case521
    i32 3, label %switch.case522
    i32 6, label %switch.case523
  ]

switch.case521:                                   ; preds = %switch.entry520
  %519 = load ptr, ptr %ptr514, align 8, !dbg !355
  %520 = load i64, ptr %expected515, align 8, !dbg !355
  %521 = load i64, ptr %desired516, align 8, !dbg !355
  %522 = cmpxchg ptr %519, i64 %520, i64 %521 seq_cst monotonic, align 8, !dbg !355
  %523 = extractvalue { i64, i1 } %522, 0, !dbg !355
  store i64 %523, ptr %blockret518, align 8, !dbg !355
  br label %expr_block.exit530, !dbg !355

switch.case522:                                   ; preds = %switch.entry520
  %524 = load ptr, ptr %ptr514, align 8, !dbg !361
  %525 = load i64, ptr %expected515, align 8, !dbg !361
  %526 = load i64, ptr %desired516, align 8, !dbg !361
  %527 = cmpxchg ptr %524, i64 %525, i64 %526 seq_cst acquire, align 8, !dbg !361
  %528 = extractvalue { i64, i1 } %527, 0, !dbg !361
  store i64 %528, ptr %blockret518, align 8, !dbg !361
  br label %expr_block.exit530, !dbg !361

switch.case523:                                   ; preds = %switch.entry520
  %529 = load ptr, ptr %ptr514, align 8, !dbg !363
  %530 = load i64, ptr %expected515, align 8, !dbg !363
  %531 = load i64, ptr %desired516, align 8, !dbg !363
  %532 = cmpxchg ptr %529, i64 %530, i64 %531 seq_cst seq_cst, align 8, !dbg !363
  %533 = extractvalue { i64, i1 } %532, 0, !dbg !363
  store i64 %533, ptr %blockret518, align 8, !dbg !363
  br label %expr_block.exit530, !dbg !363

switch.default524:                                ; preds = %switch.entry520
  store %"char[]" { ptr @.str.74, i64 29 }, ptr %string525, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg526, ptr align 8 %string525, i32 16, i1 false)
  store %"char[]" { ptr @.str.75, i64 16 }, ptr %indirectarg527, align 8
  store %"char[]" { ptr @.str.76, i64 25 }, ptr %indirectarg528, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg529, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg526, ptr align 8 %indirectarg527, ptr align 8 %indirectarg528, i32 56, ptr align 8 %indirectarg529), !dbg !365
  unreachable, !dbg !365

expr_block.exit530:                               ; preds = %switch.case523, %switch.case522, %switch.case521
  %534 = load i64, ptr %blockret518, align 8, !dbg !365
  store i64 %534, ptr %blockret438, align 8, !dbg !365
  br label %expr_block.exit537, !dbg !365

switch.default531:                                ; preds = %switch.entry440
  store %"char[]" { ptr @.str.77, i64 29 }, ptr %string532, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg533, ptr align 8 %string532, i32 16, i1 false)
  store %"char[]" { ptr @.str.78, i64 16 }, ptr %indirectarg534, align 8
  store %"char[]" { ptr @.str.79, i64 25 }, ptr %indirectarg535, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg536, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg533, ptr align 8 %indirectarg534, ptr align 8 %indirectarg535, i32 56, ptr align 8 %indirectarg536), !dbg !369
  unreachable, !dbg !369

expr_block.exit537:                               ; preds = %expr_block.exit530, %expr_block.exit512, %expr_block.exit494, %expr_block.exit476, %expr_block.exit458
  %535 = load i64, ptr %blockret438, align 8, !dbg !369
  %eq538 = icmp eq i64 %417, %535, !dbg !296
  br i1 %eq538, label %if.then539, label %if.exit540, !dbg !296

if.then539:                                       ; preds = %expr_block.exit537
  ret i32 1, !dbg !296

if.exit540:                                       ; preds = %expr_block.exit537
  br label %switch.exit, !dbg !296

switch.default541:                                ; preds = %switch.entry
  store %"char[]" { ptr @.str.80, i64 48 }, ptr %string542, align 8
  %536 = insertvalue %any undef, ptr %size, 0, !dbg !373
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !373
  store %any %537, ptr %varargslots543, align 16, !dbg !373
  %538 = insertvalue %"any[]" undef, ptr %varargslots543, 0, !dbg !373
  %"$$temp544" = insertvalue %"any[]" %538, i64 1, 1, !dbg !373
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg545, ptr align 8 %string542, i32 16, i1 false)
  store %"char[]" { ptr @.str.81, i64 16 }, ptr %indirectarg546, align 8
  store %"char[]" { ptr @.str.82, i64 25 }, ptr %indirectarg547, align 8
  store %"any[]" %"$$temp544", ptr %indirectarg548, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg545, ptr align 8 %indirectarg546, ptr align 8 %indirectarg547, i32 61, ptr align 8 %indirectarg548), !dbg !377
  unreachable, !dbg !377

switch.exit:                                      ; preds = %if.exit540, %if.exit394, %if.exit248, %if.exit
  ret i32 0, !dbg !378

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg, i64 56 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg2, align 8
  %539 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %539(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 38) #3, !dbg !35
  unreachable, !dbg !35

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 55 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg7, align 8
  %540 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %540(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 39) #3, !dbg !37
  unreachable, !dbg !37

panic111:                                         ; preds = %switch.case107
  store %"char[]" { ptr @.panic_msg.19, i64 57 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg114, align 8
  %541 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %541(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 43) #3, !dbg !122
  unreachable, !dbg !122

panic116:                                         ; preds = %checkok115
  store i64 2, ptr %taddr, align 8
  %542 = insertvalue %any undef, ptr %taddr, 0
  %543 = insertvalue %any %542, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %138, ptr %taddr117, align 8
  %544 = insertvalue %any undef, ptr %taddr117, 0
  %545 = insertvalue %any %544, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg120, align 8
  store %any %543, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %545, ptr %ptradd, align 16
  %546 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %546, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 43, ptr align 8 %indirectarg121) #3, !dbg !122
  unreachable, !dbg !122

panic125:                                         ; preds = %checkok122
  store %"char[]" { ptr @.panic_msg.21, i64 56 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg128, align 8
  %547 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %547(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 44) #3, !dbg !124
  unreachable, !dbg !124

panic130:                                         ; preds = %checkok129
  store i64 2, ptr %taddr131, align 8
  %548 = insertvalue %any undef, ptr %taddr131, 0
  %549 = insertvalue %any %548, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %145, ptr %taddr132, align 8
  %550 = insertvalue %any undef, ptr %taddr132, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg135, align 8
  store %any %549, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %551, ptr %ptradd137, align 16
  %552 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %552, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 44, ptr align 8 %indirectarg139) #3, !dbg !124
  unreachable, !dbg !124

panic253:                                         ; preds = %switch.case249
  store %"char[]" { ptr @.panic_msg.40, i64 55 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg256, align 8
  %553 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %553(ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, i32 48) #3, !dbg !207
  unreachable, !dbg !207

panic258:                                         ; preds = %checkok257
  store i64 4, ptr %taddr259, align 8
  %554 = insertvalue %any undef, ptr %taddr259, 0
  %555 = insertvalue %any %554, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %272, ptr %taddr260, align 8
  %556 = insertvalue %any undef, ptr %taddr260, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg263, align 8
  store %any %555, ptr %varargslots264, align 16
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %557, ptr %ptradd265, align 16
  %558 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %558, i64 2, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 48, ptr align 8 %indirectarg267) #3, !dbg !207
  unreachable, !dbg !207

panic271:                                         ; preds = %checkok268
  store %"char[]" { ptr @.panic_msg.41, i64 54 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg274, align 8
  %559 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %559(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 49) #3, !dbg !209
  unreachable, !dbg !209

panic276:                                         ; preds = %checkok275
  store i64 4, ptr %taddr277, align 8
  %560 = insertvalue %any undef, ptr %taddr277, 0
  %561 = insertvalue %any %560, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %279, ptr %taddr278, align 8
  %562 = insertvalue %any undef, ptr %taddr278, 0
  %563 = insertvalue %any %562, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg281, align 8
  store %any %561, ptr %varargslots282, align 16
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots282, i64 16
  store %any %563, ptr %ptradd283, align 16
  %564 = insertvalue %"any[]" undef, ptr %varargslots282, 0
  %"$$temp284" = insertvalue %"any[]" %564, i64 2, 1
  store %"any[]" %"$$temp284", ptr %indirectarg285, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, i32 49, ptr align 8 %indirectarg285) #3, !dbg !209
  unreachable, !dbg !209

panic399:                                         ; preds = %switch.case395
  store %"char[]" { ptr @.panic_msg.60, i64 56 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg401, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg402, align 8
  %565 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %565(ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, ptr align 8 %indirectarg402, i32 54) #3, !dbg !293
  unreachable, !dbg !293

panic404:                                         ; preds = %checkok403
  store i64 8, ptr %taddr405, align 8
  %566 = insertvalue %any undef, ptr %taddr405, 0
  %567 = insertvalue %any %566, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %406, ptr %taddr406, align 8
  %568 = insertvalue %any undef, ptr %taddr406, 0
  %569 = insertvalue %any %568, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg407, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg408, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg409, align 8
  store %any %567, ptr %varargslots410, align 16
  %ptradd411 = getelementptr inbounds i8, ptr %varargslots410, i64 16
  store %any %569, ptr %ptradd411, align 16
  %570 = insertvalue %"any[]" undef, ptr %varargslots410, 0
  %"$$temp412" = insertvalue %"any[]" %570, i64 2, 1
  store %"any[]" %"$$temp412", ptr %indirectarg413, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg407, ptr align 8 %indirectarg408, ptr align 8 %indirectarg409, i32 54, ptr align 8 %indirectarg413) #3, !dbg !293
  unreachable, !dbg !293

panic417:                                         ; preds = %checkok414
  store %"char[]" { ptr @.panic_msg.61, i64 55 }, ptr %indirectarg418, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg419, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg420, align 8
  %571 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %571(ptr align 8 %indirectarg418, ptr align 8 %indirectarg419, ptr align 8 %indirectarg420, i32 55) #3, !dbg !295
  unreachable, !dbg !295

panic422:                                         ; preds = %checkok421
  store i64 8, ptr %taddr423, align 8
  %572 = insertvalue %any undef, ptr %taddr423, 0
  %573 = insertvalue %any %572, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %413, ptr %taddr424, align 8
  %574 = insertvalue %any undef, ptr %taddr424, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %indirectarg425, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg426, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg427, align 8
  store %any %573, ptr %varargslots428, align 16
  %ptradd429 = getelementptr inbounds i8, ptr %varargslots428, i64 16
  store %any %575, ptr %ptradd429, align 16
  %576 = insertvalue %"any[]" undef, ptr %varargslots428, 0
  %"$$temp430" = insertvalue %"any[]" %576, i64 2, 1
  store %"any[]" %"$$temp430", ptr %indirectarg431, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg425, ptr align 8 %indirectarg426, ptr align 8 %indirectarg427, i32 55, ptr align 8 %indirectarg431) #3, !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "atomic.c3", directory: "C:/Compilers/C3/lib/std")
!8 = distinct !DISubprogram(name: "__atomic_compare_exchange", linkageName: "__atomic_compare_exchange", scope: !9, file: !9, line: 32, type: !10, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !20)
!9 = !DIFile(filename: "atomic_nolibc.c3", directory: "C:/Compilers/C3/lib/std")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !14, !14, !14, !13, !13}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !9, file: !9, line: 21, baseType: !13, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !15, identifier: "any")
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!20 = !{}
!21 = !DILocalVariable(name: "size", arg: 1, scope: !8, file: !9, line: 32, type: !12)
!22 = !DILocation(line: 32, scope: !8)
!23 = !DILocalVariable(name: "ptr", arg: 2, scope: !8, file: !9, line: 32, type: !14)
!24 = !DILocalVariable(name: "expected", arg: 3, scope: !8, file: !9, line: 32, type: !14)
!25 = !DILocalVariable(name: "desired", arg: 4, scope: !8, file: !9, line: 32, type: !14)
!26 = !DILocalVariable(name: "success", arg: 5, scope: !8, file: !9, line: 32, type: !12)
!27 = !DILocalVariable(name: "failure", arg: 6, scope: !8, file: !9, line: 32, type: !12)
!28 = !DILocalVariable(name: "pt", scope: !29, file: !9, line: 37, type: !31, align: 8)
!29 = distinct !DILexicalBlock(scope: !30, file: !9, line: 37, column: 4)
!30 = distinct !DILexicalBlock(scope: !8, file: !9, line: 34, column: 2)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DILocation(line: 37, scope: !29)
!34 = !DILocalVariable(name: "ex", scope: !29, file: !9, line: 38, type: !32, align: 1)
!35 = !DILocation(line: 38, scope: !29)
!36 = !DILocalVariable(name: "de", scope: !29, file: !9, line: 39, type: !32, align: 1)
!37 = !DILocation(line: 39, scope: !29)
!38 = !DILocation(line: 40, scope: !29)
!39 = !DILocation(line: 10, scope: !40, inlinedAt: !43)
!40 = distinct !DILexicalBlock(scope: !41, file: !9, line: 10, column: 40)
!41 = distinct !DILexicalBlock(scope: !42, file: !9, line: 8, column: 2)
!42 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!43 = !DILocation(line: 22, scope: !44, inlinedAt: !38)
!44 = distinct !DILexicalBlock(scope: !45, file: !9, line: 22, column: 40)
!45 = distinct !DILexicalBlock(scope: !46, file: !9, line: 20, column: 2)
!46 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!47 = !DILocation(line: 11, scope: !48, inlinedAt: !43)
!48 = distinct !DILexicalBlock(scope: !41, file: !9, line: 11, column: 40)
!49 = !DILocation(line: 12, scope: !50, inlinedAt: !43)
!50 = distinct !DILexicalBlock(scope: !41, file: !9, line: 12, column: 47)
!51 = !DILocation(line: 232, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!53 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!54 = !DILocation(line: 13, scope: !55, inlinedAt: !43)
!55 = distinct !DILexicalBlock(scope: !41, file: !9, line: 13, column: 12)
!56 = !DILocation(line: 10, scope: !57, inlinedAt: !60)
!57 = distinct !DILexicalBlock(scope: !58, file: !9, line: 10, column: 40)
!58 = distinct !DILexicalBlock(scope: !59, file: !9, line: 8, column: 2)
!59 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!60 = !DILocation(line: 23, scope: !61, inlinedAt: !38)
!61 = distinct !DILexicalBlock(scope: !45, file: !9, line: 23, column: 40)
!62 = !DILocation(line: 11, scope: !63, inlinedAt: !60)
!63 = distinct !DILexicalBlock(scope: !58, file: !9, line: 11, column: 40)
!64 = !DILocation(line: 12, scope: !65, inlinedAt: !60)
!65 = distinct !DILexicalBlock(scope: !58, file: !9, line: 12, column: 47)
!66 = !DILocation(line: 232, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = !DILocation(line: 13, scope: !69, inlinedAt: !60)
!69 = distinct !DILexicalBlock(scope: !58, file: !9, line: 13, column: 12)
!70 = !DILocation(line: 10, scope: !71, inlinedAt: !74)
!71 = distinct !DILexicalBlock(scope: !72, file: !9, line: 10, column: 40)
!72 = distinct !DILexicalBlock(scope: !73, file: !9, line: 8, column: 2)
!73 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!74 = !DILocation(line: 24, scope: !75, inlinedAt: !38)
!75 = distinct !DILexicalBlock(scope: !45, file: !9, line: 24, column: 40)
!76 = !DILocation(line: 11, scope: !77, inlinedAt: !74)
!77 = distinct !DILexicalBlock(scope: !72, file: !9, line: 11, column: 40)
!78 = !DILocation(line: 12, scope: !79, inlinedAt: !74)
!79 = distinct !DILexicalBlock(scope: !72, file: !9, line: 12, column: 47)
!80 = !DILocation(line: 232, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!82 = !DILocation(line: 13, scope: !83, inlinedAt: !74)
!83 = distinct !DILexicalBlock(scope: !72, file: !9, line: 13, column: 12)
!84 = !DILocation(line: 10, scope: !85, inlinedAt: !88)
!85 = distinct !DILexicalBlock(scope: !86, file: !9, line: 10, column: 40)
!86 = distinct !DILexicalBlock(scope: !87, file: !9, line: 8, column: 2)
!87 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!88 = !DILocation(line: 25, scope: !89, inlinedAt: !38)
!89 = distinct !DILexicalBlock(scope: !45, file: !9, line: 25, column: 48)
!90 = !DILocation(line: 11, scope: !91, inlinedAt: !88)
!91 = distinct !DILexicalBlock(scope: !86, file: !9, line: 11, column: 40)
!92 = !DILocation(line: 12, scope: !93, inlinedAt: !88)
!93 = distinct !DILexicalBlock(scope: !86, file: !9, line: 12, column: 47)
!94 = !DILocation(line: 232, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!96 = !DILocation(line: 13, scope: !97, inlinedAt: !88)
!97 = distinct !DILexicalBlock(scope: !86, file: !9, line: 13, column: 12)
!98 = !DILocation(line: 10, scope: !99, inlinedAt: !102)
!99 = distinct !DILexicalBlock(scope: !100, file: !9, line: 10, column: 40)
!100 = distinct !DILexicalBlock(scope: !101, file: !9, line: 8, column: 2)
!101 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!102 = !DILocation(line: 26, scope: !103, inlinedAt: !38)
!103 = distinct !DILexicalBlock(scope: !45, file: !9, line: 26, column: 47)
!104 = !DILocation(line: 11, scope: !105, inlinedAt: !102)
!105 = distinct !DILexicalBlock(scope: !100, file: !9, line: 11, column: 40)
!106 = !DILocation(line: 12, scope: !107, inlinedAt: !102)
!107 = distinct !DILexicalBlock(scope: !100, file: !9, line: 12, column: 47)
!108 = !DILocation(line: 232, scope: !109, inlinedAt: !110)
!109 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!110 = !DILocation(line: 13, scope: !111, inlinedAt: !102)
!111 = distinct !DILexicalBlock(scope: !100, file: !9, line: 13, column: 12)
!112 = !DILocation(line: 232, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = !DILocation(line: 27, scope: !115, inlinedAt: !38)
!115 = distinct !DILexicalBlock(scope: !45, file: !9, line: 27, column: 12)
!116 = !DILocalVariable(name: "pt", scope: !117, file: !9, line: 42, type: !118, align: 8)
!117 = distinct !DILexicalBlock(scope: !30, file: !9, line: 42, column: 4)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!120 = !DILocation(line: 42, scope: !117)
!121 = !DILocalVariable(name: "ex", scope: !117, file: !9, line: 43, type: !119, align: 2)
!122 = !DILocation(line: 43, scope: !117)
!123 = !DILocalVariable(name: "de", scope: !117, file: !9, line: 44, type: !119, align: 2)
!124 = !DILocation(line: 44, scope: !117)
!125 = !DILocation(line: 45, scope: !117)
!126 = !DILocation(line: 10, scope: !127, inlinedAt: !130)
!127 = distinct !DILexicalBlock(scope: !128, file: !9, line: 10, column: 40)
!128 = distinct !DILexicalBlock(scope: !129, file: !9, line: 8, column: 2)
!129 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!130 = !DILocation(line: 22, scope: !131, inlinedAt: !125)
!131 = distinct !DILexicalBlock(scope: !132, file: !9, line: 22, column: 40)
!132 = distinct !DILexicalBlock(scope: !133, file: !9, line: 20, column: 2)
!133 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!134 = !DILocation(line: 11, scope: !135, inlinedAt: !130)
!135 = distinct !DILexicalBlock(scope: !128, file: !9, line: 11, column: 40)
!136 = !DILocation(line: 12, scope: !137, inlinedAt: !130)
!137 = distinct !DILexicalBlock(scope: !128, file: !9, line: 12, column: 47)
!138 = !DILocation(line: 232, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!140 = !DILocation(line: 13, scope: !141, inlinedAt: !130)
!141 = distinct !DILexicalBlock(scope: !128, file: !9, line: 13, column: 12)
!142 = !DILocation(line: 10, scope: !143, inlinedAt: !146)
!143 = distinct !DILexicalBlock(scope: !144, file: !9, line: 10, column: 40)
!144 = distinct !DILexicalBlock(scope: !145, file: !9, line: 8, column: 2)
!145 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!146 = !DILocation(line: 23, scope: !147, inlinedAt: !125)
!147 = distinct !DILexicalBlock(scope: !132, file: !9, line: 23, column: 40)
!148 = !DILocation(line: 11, scope: !149, inlinedAt: !146)
!149 = distinct !DILexicalBlock(scope: !144, file: !9, line: 11, column: 40)
!150 = !DILocation(line: 12, scope: !151, inlinedAt: !146)
!151 = distinct !DILexicalBlock(scope: !144, file: !9, line: 12, column: 47)
!152 = !DILocation(line: 232, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!154 = !DILocation(line: 13, scope: !155, inlinedAt: !146)
!155 = distinct !DILexicalBlock(scope: !144, file: !9, line: 13, column: 12)
!156 = !DILocation(line: 10, scope: !157, inlinedAt: !160)
!157 = distinct !DILexicalBlock(scope: !158, file: !9, line: 10, column: 40)
!158 = distinct !DILexicalBlock(scope: !159, file: !9, line: 8, column: 2)
!159 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!160 = !DILocation(line: 24, scope: !161, inlinedAt: !125)
!161 = distinct !DILexicalBlock(scope: !132, file: !9, line: 24, column: 40)
!162 = !DILocation(line: 11, scope: !163, inlinedAt: !160)
!163 = distinct !DILexicalBlock(scope: !158, file: !9, line: 11, column: 40)
!164 = !DILocation(line: 12, scope: !165, inlinedAt: !160)
!165 = distinct !DILexicalBlock(scope: !158, file: !9, line: 12, column: 47)
!166 = !DILocation(line: 232, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!168 = !DILocation(line: 13, scope: !169, inlinedAt: !160)
!169 = distinct !DILexicalBlock(scope: !158, file: !9, line: 13, column: 12)
!170 = !DILocation(line: 10, scope: !171, inlinedAt: !174)
!171 = distinct !DILexicalBlock(scope: !172, file: !9, line: 10, column: 40)
!172 = distinct !DILexicalBlock(scope: !173, file: !9, line: 8, column: 2)
!173 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!174 = !DILocation(line: 25, scope: !175, inlinedAt: !125)
!175 = distinct !DILexicalBlock(scope: !132, file: !9, line: 25, column: 48)
!176 = !DILocation(line: 11, scope: !177, inlinedAt: !174)
!177 = distinct !DILexicalBlock(scope: !172, file: !9, line: 11, column: 40)
!178 = !DILocation(line: 12, scope: !179, inlinedAt: !174)
!179 = distinct !DILexicalBlock(scope: !172, file: !9, line: 12, column: 47)
!180 = !DILocation(line: 232, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!182 = !DILocation(line: 13, scope: !183, inlinedAt: !174)
!183 = distinct !DILexicalBlock(scope: !172, file: !9, line: 13, column: 12)
!184 = !DILocation(line: 10, scope: !185, inlinedAt: !188)
!185 = distinct !DILexicalBlock(scope: !186, file: !9, line: 10, column: 40)
!186 = distinct !DILexicalBlock(scope: !187, file: !9, line: 8, column: 2)
!187 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!188 = !DILocation(line: 26, scope: !189, inlinedAt: !125)
!189 = distinct !DILexicalBlock(scope: !132, file: !9, line: 26, column: 47)
!190 = !DILocation(line: 11, scope: !191, inlinedAt: !188)
!191 = distinct !DILexicalBlock(scope: !186, file: !9, line: 11, column: 40)
!192 = !DILocation(line: 12, scope: !193, inlinedAt: !188)
!193 = distinct !DILexicalBlock(scope: !186, file: !9, line: 12, column: 47)
!194 = !DILocation(line: 232, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!196 = !DILocation(line: 13, scope: !197, inlinedAt: !188)
!197 = distinct !DILexicalBlock(scope: !186, file: !9, line: 13, column: 12)
!198 = !DILocation(line: 232, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!200 = !DILocation(line: 27, scope: !201, inlinedAt: !125)
!201 = distinct !DILexicalBlock(scope: !132, file: !9, line: 27, column: 12)
!202 = !DILocalVariable(name: "pt", scope: !203, file: !9, line: 47, type: !204, align: 8)
!203 = distinct !DILexicalBlock(scope: !30, file: !9, line: 47, column: 4)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DILocation(line: 47, scope: !203)
!206 = !DILocalVariable(name: "ex", scope: !203, file: !9, line: 48, type: !13, align: 4)
!207 = !DILocation(line: 48, scope: !203)
!208 = !DILocalVariable(name: "de", scope: !203, file: !9, line: 49, type: !13, align: 4)
!209 = !DILocation(line: 49, scope: !203)
!210 = !DILocation(line: 50, scope: !203)
!211 = !DILocation(line: 10, scope: !212, inlinedAt: !215)
!212 = distinct !DILexicalBlock(scope: !213, file: !9, line: 10, column: 40)
!213 = distinct !DILexicalBlock(scope: !214, file: !9, line: 8, column: 2)
!214 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!215 = !DILocation(line: 22, scope: !216, inlinedAt: !210)
!216 = distinct !DILexicalBlock(scope: !217, file: !9, line: 22, column: 40)
!217 = distinct !DILexicalBlock(scope: !218, file: !9, line: 20, column: 2)
!218 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!219 = !DILocation(line: 11, scope: !220, inlinedAt: !215)
!220 = distinct !DILexicalBlock(scope: !213, file: !9, line: 11, column: 40)
!221 = !DILocation(line: 12, scope: !222, inlinedAt: !215)
!222 = distinct !DILexicalBlock(scope: !213, file: !9, line: 12, column: 47)
!223 = !DILocation(line: 232, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!225 = !DILocation(line: 13, scope: !226, inlinedAt: !215)
!226 = distinct !DILexicalBlock(scope: !213, file: !9, line: 13, column: 12)
!227 = !DILocation(line: 10, scope: !228, inlinedAt: !231)
!228 = distinct !DILexicalBlock(scope: !229, file: !9, line: 10, column: 40)
!229 = distinct !DILexicalBlock(scope: !230, file: !9, line: 8, column: 2)
!230 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!231 = !DILocation(line: 23, scope: !232, inlinedAt: !210)
!232 = distinct !DILexicalBlock(scope: !217, file: !9, line: 23, column: 40)
!233 = !DILocation(line: 11, scope: !234, inlinedAt: !231)
!234 = distinct !DILexicalBlock(scope: !229, file: !9, line: 11, column: 40)
!235 = !DILocation(line: 12, scope: !236, inlinedAt: !231)
!236 = distinct !DILexicalBlock(scope: !229, file: !9, line: 12, column: 47)
!237 = !DILocation(line: 232, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!239 = !DILocation(line: 13, scope: !240, inlinedAt: !231)
!240 = distinct !DILexicalBlock(scope: !229, file: !9, line: 13, column: 12)
!241 = !DILocation(line: 10, scope: !242, inlinedAt: !245)
!242 = distinct !DILexicalBlock(scope: !243, file: !9, line: 10, column: 40)
!243 = distinct !DILexicalBlock(scope: !244, file: !9, line: 8, column: 2)
!244 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!245 = !DILocation(line: 24, scope: !246, inlinedAt: !210)
!246 = distinct !DILexicalBlock(scope: !217, file: !9, line: 24, column: 40)
!247 = !DILocation(line: 11, scope: !248, inlinedAt: !245)
!248 = distinct !DILexicalBlock(scope: !243, file: !9, line: 11, column: 40)
!249 = !DILocation(line: 12, scope: !250, inlinedAt: !245)
!250 = distinct !DILexicalBlock(scope: !243, file: !9, line: 12, column: 47)
!251 = !DILocation(line: 232, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!253 = !DILocation(line: 13, scope: !254, inlinedAt: !245)
!254 = distinct !DILexicalBlock(scope: !243, file: !9, line: 13, column: 12)
!255 = !DILocation(line: 10, scope: !256, inlinedAt: !259)
!256 = distinct !DILexicalBlock(scope: !257, file: !9, line: 10, column: 40)
!257 = distinct !DILexicalBlock(scope: !258, file: !9, line: 8, column: 2)
!258 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!259 = !DILocation(line: 25, scope: !260, inlinedAt: !210)
!260 = distinct !DILexicalBlock(scope: !217, file: !9, line: 25, column: 48)
!261 = !DILocation(line: 11, scope: !262, inlinedAt: !259)
!262 = distinct !DILexicalBlock(scope: !257, file: !9, line: 11, column: 40)
!263 = !DILocation(line: 12, scope: !264, inlinedAt: !259)
!264 = distinct !DILexicalBlock(scope: !257, file: !9, line: 12, column: 47)
!265 = !DILocation(line: 232, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!267 = !DILocation(line: 13, scope: !268, inlinedAt: !259)
!268 = distinct !DILexicalBlock(scope: !257, file: !9, line: 13, column: 12)
!269 = !DILocation(line: 10, scope: !270, inlinedAt: !273)
!270 = distinct !DILexicalBlock(scope: !271, file: !9, line: 10, column: 40)
!271 = distinct !DILexicalBlock(scope: !272, file: !9, line: 8, column: 2)
!272 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!273 = !DILocation(line: 26, scope: !274, inlinedAt: !210)
!274 = distinct !DILexicalBlock(scope: !217, file: !9, line: 26, column: 47)
!275 = !DILocation(line: 11, scope: !276, inlinedAt: !273)
!276 = distinct !DILexicalBlock(scope: !271, file: !9, line: 11, column: 40)
!277 = !DILocation(line: 12, scope: !278, inlinedAt: !273)
!278 = distinct !DILexicalBlock(scope: !271, file: !9, line: 12, column: 47)
!279 = !DILocation(line: 232, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!281 = !DILocation(line: 13, scope: !282, inlinedAt: !273)
!282 = distinct !DILexicalBlock(scope: !271, file: !9, line: 13, column: 12)
!283 = !DILocation(line: 232, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!285 = !DILocation(line: 27, scope: !286, inlinedAt: !210)
!286 = distinct !DILexicalBlock(scope: !217, file: !9, line: 27, column: 12)
!287 = !DILocalVariable(name: "pt", scope: !288, file: !9, line: 53, type: !289, align: 8)
!288 = distinct !DILexicalBlock(scope: !30, file: !9, line: 52, column: 4)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!290 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!291 = !DILocation(line: 53, scope: !288)
!292 = !DILocalVariable(name: "ex", scope: !288, file: !9, line: 54, type: !290, align: 8)
!293 = !DILocation(line: 54, scope: !288)
!294 = !DILocalVariable(name: "de", scope: !288, file: !9, line: 55, type: !290, align: 8)
!295 = !DILocation(line: 55, scope: !288)
!296 = !DILocation(line: 56, scope: !288)
!297 = !DILocation(line: 10, scope: !298, inlinedAt: !301)
!298 = distinct !DILexicalBlock(scope: !299, file: !9, line: 10, column: 40)
!299 = distinct !DILexicalBlock(scope: !300, file: !9, line: 8, column: 2)
!300 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!301 = !DILocation(line: 22, scope: !302, inlinedAt: !296)
!302 = distinct !DILexicalBlock(scope: !303, file: !9, line: 22, column: 40)
!303 = distinct !DILexicalBlock(scope: !304, file: !9, line: 20, column: 2)
!304 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!305 = !DILocation(line: 11, scope: !306, inlinedAt: !301)
!306 = distinct !DILexicalBlock(scope: !299, file: !9, line: 11, column: 40)
!307 = !DILocation(line: 12, scope: !308, inlinedAt: !301)
!308 = distinct !DILexicalBlock(scope: !299, file: !9, line: 12, column: 47)
!309 = !DILocation(line: 232, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!311 = !DILocation(line: 13, scope: !312, inlinedAt: !301)
!312 = distinct !DILexicalBlock(scope: !299, file: !9, line: 13, column: 12)
!313 = !DILocation(line: 10, scope: !314, inlinedAt: !317)
!314 = distinct !DILexicalBlock(scope: !315, file: !9, line: 10, column: 40)
!315 = distinct !DILexicalBlock(scope: !316, file: !9, line: 8, column: 2)
!316 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!317 = !DILocation(line: 23, scope: !318, inlinedAt: !296)
!318 = distinct !DILexicalBlock(scope: !303, file: !9, line: 23, column: 40)
!319 = !DILocation(line: 11, scope: !320, inlinedAt: !317)
!320 = distinct !DILexicalBlock(scope: !315, file: !9, line: 11, column: 40)
!321 = !DILocation(line: 12, scope: !322, inlinedAt: !317)
!322 = distinct !DILexicalBlock(scope: !315, file: !9, line: 12, column: 47)
!323 = !DILocation(line: 232, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!325 = !DILocation(line: 13, scope: !326, inlinedAt: !317)
!326 = distinct !DILexicalBlock(scope: !315, file: !9, line: 13, column: 12)
!327 = !DILocation(line: 10, scope: !328, inlinedAt: !331)
!328 = distinct !DILexicalBlock(scope: !329, file: !9, line: 10, column: 40)
!329 = distinct !DILexicalBlock(scope: !330, file: !9, line: 8, column: 2)
!330 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!331 = !DILocation(line: 24, scope: !332, inlinedAt: !296)
!332 = distinct !DILexicalBlock(scope: !303, file: !9, line: 24, column: 40)
!333 = !DILocation(line: 11, scope: !334, inlinedAt: !331)
!334 = distinct !DILexicalBlock(scope: !329, file: !9, line: 11, column: 40)
!335 = !DILocation(line: 12, scope: !336, inlinedAt: !331)
!336 = distinct !DILexicalBlock(scope: !329, file: !9, line: 12, column: 47)
!337 = !DILocation(line: 232, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!339 = !DILocation(line: 13, scope: !340, inlinedAt: !331)
!340 = distinct !DILexicalBlock(scope: !329, file: !9, line: 13, column: 12)
!341 = !DILocation(line: 10, scope: !342, inlinedAt: !345)
!342 = distinct !DILexicalBlock(scope: !343, file: !9, line: 10, column: 40)
!343 = distinct !DILexicalBlock(scope: !344, file: !9, line: 8, column: 2)
!344 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!345 = !DILocation(line: 25, scope: !346, inlinedAt: !296)
!346 = distinct !DILexicalBlock(scope: !303, file: !9, line: 25, column: 48)
!347 = !DILocation(line: 11, scope: !348, inlinedAt: !345)
!348 = distinct !DILexicalBlock(scope: !343, file: !9, line: 11, column: 40)
!349 = !DILocation(line: 12, scope: !350, inlinedAt: !345)
!350 = distinct !DILexicalBlock(scope: !343, file: !9, line: 12, column: 47)
!351 = !DILocation(line: 232, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!353 = !DILocation(line: 13, scope: !354, inlinedAt: !345)
!354 = distinct !DILexicalBlock(scope: !343, file: !9, line: 13, column: 12)
!355 = !DILocation(line: 10, scope: !356, inlinedAt: !359)
!356 = distinct !DILexicalBlock(scope: !357, file: !9, line: 10, column: 40)
!357 = distinct !DILexicalBlock(scope: !358, file: !9, line: 8, column: 2)
!358 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!359 = !DILocation(line: 26, scope: !360, inlinedAt: !296)
!360 = distinct !DILexicalBlock(scope: !303, file: !9, line: 26, column: 47)
!361 = !DILocation(line: 11, scope: !362, inlinedAt: !359)
!362 = distinct !DILexicalBlock(scope: !357, file: !9, line: 11, column: 40)
!363 = !DILocation(line: 12, scope: !364, inlinedAt: !359)
!364 = distinct !DILexicalBlock(scope: !357, file: !9, line: 12, column: 47)
!365 = !DILocation(line: 232, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!367 = !DILocation(line: 13, scope: !368, inlinedAt: !359)
!368 = distinct !DILexicalBlock(scope: !357, file: !9, line: 13, column: 12)
!369 = !DILocation(line: 232, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!371 = !DILocation(line: 27, scope: !372, inlinedAt: !296)
!372 = distinct !DILexicalBlock(scope: !303, file: !9, line: 27, column: 12)
!373 = !DILocation(line: 61, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!375 = !DILocation(line: 61, scope: !376)
!376 = distinct !DILexicalBlock(scope: !30, file: !9, line: 61, column: 4)
!377 = !DILocation(line: 232, scope: !374, inlinedAt: !375)
!378 = !DILocation(line: 63, scope: !8)
