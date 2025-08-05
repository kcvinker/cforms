; ModuleID = 'std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$'
source_filename = "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%StackElementItem = type { i64, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"TestUnit[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }

$"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort" = comdat any

$"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qselect" = comdat any

$"$ct.std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

@"$ct.std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file = internal constant [13 x i8] c"quicksort.c3\00", align 1
@.func = internal constant [6 x i8] c"qsort\00", align 1
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.3 = internal constant [47 x i8] c"Calling null function pointer, 'cmp' was null.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.4 = internal constant [82 x i8] c"@require \22low <= k\22 violated: 'kth smalles element is smaller than lower bounds'.\00", align 1
@.func.5 = internal constant [8 x i8] c"qselect\00", align 1
@.panic_msg.6 = internal constant [82 x i8] c"@require \22k <= high\22 violated: 'kth smalles element is larger than upper bounds'.\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr %4) #0 comdat !dbg !8 {
entry:
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %stack = alloca [64 x %StackElementItem], align 16
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %list = alloca %"TestUnit[]", align 8
  %l48 = alloca i64, align 8
  %h49 = alloca i64, align 8
  %cmp50 = alloca ptr, align 8
  %context51 = alloca ptr, align 8
  %pivot = alloca %TestUnit, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %taddr99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots114 = alloca [2 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %varargslots126 = alloca [2 x %any], align 16
  %indirectarg129 = alloca %"any[]", align 8
  %indirectarg131 = alloca %TestUnit, align 8
  %indirectarg132 = alloca %TestUnit, align 8
  %taddr144 = alloca i64, align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %varargslots148 = alloca [1 x %any], align 16
  %indirectarg150 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %varargslots159 = alloca [2 x %any], align 16
  %indirectarg162 = alloca %"any[]", align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [2 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %taddr179 = alloca i64, align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %varargslots183 = alloca [1 x %any], align 16
  %indirectarg185 = alloca %"any[]", align 8
  %taddr189 = alloca i64, align 8
  %taddr190 = alloca i64, align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %varargslots194 = alloca [2 x %any], align 16
  %indirectarg197 = alloca %"any[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %varargslots206 = alloca [2 x %any], align 16
  %indirectarg209 = alloca %"any[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %taddr221 = alloca i64, align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %varargslots225 = alloca [1 x %any], align 16
  %indirectarg227 = alloca %"any[]", align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca i64, align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %varargslots236 = alloca [2 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %taddr243 = alloca i64, align 8
  %taddr244 = alloca i64, align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg247 = alloca %"char[]", align 8
  %varargslots248 = alloca [2 x %any], align 16
  %indirectarg251 = alloca %"any[]", align 8
  %indirectarg253 = alloca %TestUnit, align 8
  %indirectarg254 = alloca %TestUnit, align 8
  %taddr267 = alloca i64, align 8
  %indirectarg268 = alloca %"char[]", align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %varargslots271 = alloca [1 x %any], align 16
  %indirectarg273 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca i64, align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %varargslots282 = alloca [2 x %any], align 16
  %indirectarg285 = alloca %"any[]", align 8
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca i64, align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %varargslots294 = alloca [2 x %any], align 16
  %indirectarg297 = alloca %"any[]", align 8
  %taddr303 = alloca i64, align 8
  %indirectarg304 = alloca %"char[]", align 8
  %indirectarg305 = alloca %"char[]", align 8
  %indirectarg306 = alloca %"char[]", align 8
  %varargslots307 = alloca [1 x %any], align 16
  %indirectarg309 = alloca %"any[]", align 8
  %taddr313 = alloca i64, align 8
  %taddr314 = alloca i64, align 8
  %indirectarg315 = alloca %"char[]", align 8
  %indirectarg316 = alloca %"char[]", align 8
  %indirectarg317 = alloca %"char[]", align 8
  %varargslots318 = alloca [2 x %any], align 16
  %indirectarg321 = alloca %"any[]", align 8
  %taddr325 = alloca i64, align 8
  %taddr326 = alloca i64, align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"char[]", align 8
  %varargslots330 = alloca [2 x %any], align 16
  %indirectarg333 = alloca %"any[]", align 8
  %taddr340 = alloca i64, align 8
  %indirectarg341 = alloca %"char[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg343 = alloca %"char[]", align 8
  %varargslots344 = alloca [1 x %any], align 16
  %indirectarg346 = alloca %"any[]", align 8
  %taddr350 = alloca i64, align 8
  %taddr351 = alloca i64, align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %varargslots355 = alloca [2 x %any], align 16
  %indirectarg358 = alloca %"any[]", align 8
  %taddr362 = alloca i64, align 8
  %taddr363 = alloca i64, align 8
  %indirectarg364 = alloca %"char[]", align 8
  %indirectarg365 = alloca %"char[]", align 8
  %indirectarg366 = alloca %"char[]", align 8
  %varargslots367 = alloca [2 x %any], align 16
  %indirectarg370 = alloca %"any[]", align 8
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
  %taddr399 = alloca i64, align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %indirectarg402 = alloca %"char[]", align 8
  %varargslots403 = alloca [1 x %any], align 16
  %indirectarg405 = alloca %"any[]", align 8
  %taddr409 = alloca i64, align 8
  %taddr410 = alloca i64, align 8
  %indirectarg411 = alloca %"char[]", align 8
  %indirectarg412 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %varargslots414 = alloca [2 x %any], align 16
  %indirectarg417 = alloca %"any[]", align 8
  %taddr424 = alloca i64, align 8
  %indirectarg425 = alloca %"char[]", align 8
  %indirectarg426 = alloca %"char[]", align 8
  %indirectarg427 = alloca %"char[]", align 8
  %varargslots428 = alloca [1 x %any], align 16
  %indirectarg430 = alloca %"any[]", align 8
  %taddr434 = alloca i64, align 8
  %taddr435 = alloca i64, align 8
  %indirectarg436 = alloca %"char[]", align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %varargslots439 = alloca [2 x %any], align 16
  %indirectarg442 = alloca %"any[]", align 8
  %taddr449 = alloca i64, align 8
  %indirectarg450 = alloca %"char[]", align 8
  %indirectarg451 = alloca %"char[]", align 8
  %indirectarg452 = alloca %"char[]", align 8
  %varargslots453 = alloca [1 x %any], align 16
  %indirectarg455 = alloca %"any[]", align 8
  %taddr459 = alloca i64, align 8
  %taddr460 = alloca i64, align 8
  %indirectarg461 = alloca %"char[]", align 8
  %indirectarg462 = alloca %"char[]", align 8
  %indirectarg463 = alloca %"char[]", align 8
  %varargslots464 = alloca [2 x %any], align 16
  %indirectarg467 = alloca %"any[]", align 8
  %taddr473 = alloca i64, align 8
  %indirectarg474 = alloca %"char[]", align 8
  %indirectarg475 = alloca %"char[]", align 8
  %indirectarg476 = alloca %"char[]", align 8
  %varargslots477 = alloca [1 x %any], align 16
  %indirectarg479 = alloca %"any[]", align 8
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca i64, align 8
  %indirectarg485 = alloca %"char[]", align 8
  %indirectarg486 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %varargslots488 = alloca [2 x %any], align 16
  %indirectarg491 = alloca %"any[]", align 8
  %taddr497 = alloca i64, align 8
  %indirectarg498 = alloca %"char[]", align 8
  %indirectarg499 = alloca %"char[]", align 8
  %indirectarg500 = alloca %"char[]", align 8
  %varargslots501 = alloca [1 x %any], align 16
  %indirectarg503 = alloca %"any[]", align 8
  %taddr507 = alloca i64, align 8
  %taddr508 = alloca i64, align 8
  %indirectarg509 = alloca %"char[]", align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg511 = alloca %"char[]", align 8
  %varargslots512 = alloca [2 x %any], align 16
  %indirectarg515 = alloca %"any[]", align 8
  %taddr522 = alloca i64, align 8
  %indirectarg523 = alloca %"char[]", align 8
  %indirectarg524 = alloca %"char[]", align 8
  %indirectarg525 = alloca %"char[]", align 8
  %varargslots526 = alloca [1 x %any], align 16
  %indirectarg528 = alloca %"any[]", align 8
  %taddr532 = alloca i64, align 8
  %taddr533 = alloca i64, align 8
  %indirectarg534 = alloca %"char[]", align 8
  %indirectarg535 = alloca %"char[]", align 8
  %indirectarg536 = alloca %"char[]", align 8
  %varargslots537 = alloca [2 x %any], align 16
  %indirectarg540 = alloca %"any[]", align 8
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
  %temp = alloca %StackElementItem, align 8
  %taddr572 = alloca i64, align 8
  %indirectarg573 = alloca %"char[]", align 8
  %indirectarg574 = alloca %"char[]", align 8
  %indirectarg575 = alloca %"char[]", align 8
  %varargslots576 = alloca [1 x %any], align 16
  %indirectarg578 = alloca %"any[]", align 8
  %taddr582 = alloca i64, align 8
  %taddr583 = alloca i64, align 8
  %indirectarg584 = alloca %"char[]", align 8
  %indirectarg585 = alloca %"char[]", align 8
  %indirectarg586 = alloca %"char[]", align 8
  %varargslots587 = alloca [2 x %any], align 16
  %indirectarg590 = alloca %"any[]", align 8
  %taddr596 = alloca i64, align 8
  %indirectarg597 = alloca %"char[]", align 8
  %indirectarg598 = alloca %"char[]", align 8
  %indirectarg599 = alloca %"char[]", align 8
  %varargslots600 = alloca [1 x %any], align 16
  %indirectarg602 = alloca %"any[]", align 8
  %taddr606 = alloca i64, align 8
  %taddr607 = alloca i64, align 8
  %indirectarg608 = alloca %"char[]", align 8
  %indirectarg609 = alloca %"char[]", align 8
  %indirectarg610 = alloca %"char[]", align 8
  %varargslots611 = alloca [2 x %any], align 16
  %indirectarg614 = alloca %"any[]", align 8
  %taddr619 = alloca i64, align 8
  %indirectarg620 = alloca %"char[]", align 8
  %indirectarg621 = alloca %"char[]", align 8
  %indirectarg622 = alloca %"char[]", align 8
  %varargslots623 = alloca [1 x %any], align 16
  %indirectarg625 = alloca %"any[]", align 8
  %taddr629 = alloca i64, align 8
  %taddr630 = alloca i64, align 8
  %indirectarg631 = alloca %"char[]", align 8
  %indirectarg632 = alloca %"char[]", align 8
  %indirectarg633 = alloca %"char[]", align 8
  %varargslots634 = alloca [2 x %any], align 16
  %indirectarg637 = alloca %"any[]", align 8
  %taddr643 = alloca i64, align 8
  %indirectarg644 = alloca %"char[]", align 8
  %indirectarg645 = alloca %"char[]", align 8
  %indirectarg646 = alloca %"char[]", align 8
  %varargslots647 = alloca [1 x %any], align 16
  %indirectarg649 = alloca %"any[]", align 8
  %taddr653 = alloca i64, align 8
  %taddr654 = alloca i64, align 8
  %indirectarg655 = alloca %"char[]", align 8
  %indirectarg656 = alloca %"char[]", align 8
  %indirectarg657 = alloca %"char[]", align 8
  %varargslots658 = alloca [2 x %any], align 16
  %indirectarg661 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !41, !DIExpression(), !43)
  store i64 %1, ptr %low, align 8
    #dbg_declare(ptr %low, !44, !DIExpression(), !43)
  store i64 %2, ptr %high, align 8
    #dbg_declare(ptr %high, !46, !DIExpression(), !43)
  store ptr %3, ptr %cmp, align 8
    #dbg_declare(ptr %cmp, !47, !DIExpression(), !43)
  store ptr %4, ptr %context, align 8
    #dbg_declare(ptr %context, !49, !DIExpression(), !43)
  %5 = load i64, ptr %low, align 8, !dbg !51
  %ge = icmp sge i64 %5, 0, !dbg !51
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !51

and.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %high, align 8, !dbg !51
  %ge1 = icmp sge i64 %6, 0, !dbg !51
  br label %and.phi, !dbg !51

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %ge1, %and.rhs ], !dbg !51
  br i1 %val, label %and.rhs2, label %and.phi3, !dbg !51

and.rhs2:                                         ; preds = %and.phi
  %7 = load i64, ptr %low, align 8, !dbg !51
  %8 = load i64, ptr %high, align 8, !dbg !51
  %lt = icmp slt i64 %7, %8, !dbg !51
  br label %and.phi3, !dbg !51

and.phi3:                                         ; preds = %and.rhs2, %and.phi
  %val4 = phi i1 [ false, %and.phi ], [ %lt, %and.rhs2 ], !dbg !51
  br i1 %val4, label %if.then, label %if.exit668, !dbg !51

if.then:                                          ; preds = %and.phi3
    #dbg_declare(ptr %stack, !52, !DIExpression(), !62)
  call void @llvm.memset.p0.i64(ptr align 16 %stack, i8 0, i64 1024, i1 false), !dbg !62
  %9 = load i64, ptr %low, align 8, !dbg !63
  store i64 %9, ptr %stack, align 16, !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %stack, i64 8, !dbg !64
  %10 = load i64, ptr %high, align 8, !dbg !64
  store i64 %10, ptr %ptradd, align 8, !dbg !64
    #dbg_declare(ptr %i, !65, !DIExpression(), !66)
  store i64 0, ptr %i, align 8, !dbg !66
    #dbg_declare(ptr %l, !67, !DIExpression(), !68)
  store i64 0, ptr %l, align 8, !dbg !68
    #dbg_declare(ptr %h, !69, !DIExpression(), !70)
  store i64 0, ptr %h, align 8, !dbg !70
  br label %loop.cond, !dbg !71

loop.cond:                                        ; preds = %if.exit666, %if.then
  %11 = load i64, ptr %i, align 8, !dbg !72
  %ge5 = icmp sge i64 %11, 0, !dbg !72
  br i1 %ge5, label %loop.body, label %loop.exit667, !dbg !72

loop.body:                                        ; preds = %loop.cond
  %12 = load i64, ptr %i, align 8, !dbg !74
  %lt6 = icmp slt i64 %12, 0, !dbg !74
  %13 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !74
  br i1 %13, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %loop.body
  %ge10 = icmp sge i64 %12, 64, !dbg !74
  %14 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !74
  br i1 %14, label %panic11, label %checkok21, !dbg !74

checkok21:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %stack, i64 %12, !dbg !74
  %15 = load i64, ptr %ptroffset, align 16, !dbg !74
  store i64 %15, ptr %l, align 8, !dbg !74
  %16 = load i64, ptr %i, align 8, !dbg !76
  %lt22 = icmp slt i64 %16, 0, !dbg !76
  %17 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !76
  br i1 %17, label %panic23, label %checkok31, !dbg !76

checkok31:                                        ; preds = %checkok21
  %ge32 = icmp sge i64 %16, 64, !dbg !76
  %18 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !76
  br i1 %18, label %panic33, label %checkok43, !dbg !76

checkok43:                                        ; preds = %checkok31
  %ptroffset44 = getelementptr inbounds [16 x i8], ptr %stack, i64 %16, !dbg !76
  %ptradd45 = getelementptr inbounds i8, ptr %ptroffset44, i64 8, !dbg !76
  %19 = load i64, ptr %ptradd45, align 8, !dbg !76
  store i64 %19, ptr %h, align 8, !dbg !76
  %20 = load i64, ptr %l, align 8, !dbg !77
  %21 = load i64, ptr %h, align 8, !dbg !77
  %lt46 = icmp slt i64 %20, %21, !dbg !77
  br i1 %lt46, label %if.then47, label %if.else, !dbg !77

if.then47:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %0, i32 16, i1 false)
  %22 = load i64, ptr %l, align 8
  store i64 %22, ptr %l48, align 8
  %23 = load i64, ptr %h, align 8
  store i64 %23, ptr %h49, align 8
  %24 = load ptr, ptr %cmp, align 8
  store ptr %24, ptr %cmp50, align 8
  %25 = load ptr, ptr %context, align 8
  store ptr %25, ptr %context51, align 8
    #dbg_declare(ptr %pivot, !78, !DIExpression(), !81)
  %ptradd52 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !81
  %26 = load i64, ptr %ptradd52, align 8, !dbg !81
  %27 = load ptr, ptr %list, align 8, !dbg !81
  %28 = load i64, ptr %l48, align 8, !dbg !81
  %lt53 = icmp slt i64 %28, 0, !dbg !81
  %29 = call i1 @llvm.expect.i1(i1 %lt53, i1 false), !dbg !81
  br i1 %29, label %panic54, label %checkok62, !dbg !81

checkok62:                                        ; preds = %if.then47
  %ge63 = icmp sge i64 %28, %26, !dbg !81
  %30 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !81
  br i1 %30, label %panic64, label %checkok74, !dbg !81

checkok74:                                        ; preds = %checkok62
  %ptroffset75 = getelementptr inbounds [24 x i8], ptr %27, i64 %28, !dbg !81
  %31 = ptrtoint ptr %ptroffset75 to i64, !dbg !81
  %32 = urem i64 %31, 8, !dbg !81
  %33 = icmp ne i64 %32, 0, !dbg !81
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !81
  br i1 %34, label %panic76, label %checkok86, !dbg !81

checkok86:                                        ; preds = %checkok74
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pivot, ptr align 8 %ptroffset75, i32 24, i1 false), !dbg !81
  br label %loop.cond87, !dbg !84

loop.cond87:                                      ; preds = %if.exit335, %checkok86
  %35 = load i64, ptr %l48, align 8, !dbg !85
  %36 = load i64, ptr %h49, align 8, !dbg !85
  %lt88 = icmp slt i64 %35, %36, !dbg !85
  br i1 %lt88, label %loop.body89, label %loop.exit336, !dbg !85

loop.body89:                                      ; preds = %loop.cond87
  br label %loop.cond90, !dbg !87

loop.cond90:                                      ; preds = %loop.body138, %loop.body89
  %37 = load ptr, ptr %cmp50, align 8, !dbg !89
  %checknull = icmp eq ptr %37, null, !dbg !89
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !89
  br i1 %38, label %panic91, label %checkok95, !dbg !89

checkok95:                                        ; preds = %loop.cond90
  %ptradd96 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !89
  %39 = load i64, ptr %ptradd96, align 8, !dbg !89
  %40 = load ptr, ptr %list, align 8, !dbg !89
  %41 = load i64, ptr %h49, align 8, !dbg !89
  %lt97 = icmp slt i64 %41, 0, !dbg !89
  %42 = call i1 @llvm.expect.i1(i1 %lt97, i1 false), !dbg !89
  br i1 %42, label %panic98, label %checkok106, !dbg !89

checkok106:                                       ; preds = %checkok95
  %ge107 = icmp sge i64 %41, %39, !dbg !89
  %43 = call i1 @llvm.expect.i1(i1 %ge107, i1 false), !dbg !89
  br i1 %43, label %panic108, label %checkok118, !dbg !89

checkok118:                                       ; preds = %checkok106
  %ptroffset119 = getelementptr inbounds [24 x i8], ptr %40, i64 %41, !dbg !89
  %44 = ptrtoint ptr %ptroffset119 to i64, !dbg !89
  %45 = urem i64 %44, 8, !dbg !89
  %46 = icmp ne i64 %45, 0, !dbg !89
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !89
  br i1 %47, label %panic120, label %checkok130, !dbg !89

checkok130:                                       ; preds = %checkok118
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg131, ptr align 8 %ptroffset119, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg132, ptr align 8 %pivot, i32 24, i1 false)
  %48 = call i32 %37(ptr align 8 %indirectarg131, ptr align 8 %indirectarg132), !dbg !89
  %ge133 = icmp sge i32 %48, 0, !dbg !89
  br i1 %ge133, label %and.rhs134, label %and.phi136, !dbg !89

and.rhs134:                                       ; preds = %checkok130
  %49 = load i64, ptr %l48, align 8, !dbg !89
  %50 = load i64, ptr %h49, align 8, !dbg !89
  %lt135 = icmp slt i64 %49, %50, !dbg !89
  br label %and.phi136, !dbg !89

and.phi136:                                       ; preds = %and.rhs134, %checkok130
  %val137 = phi i1 [ false, %checkok130 ], [ %lt135, %and.rhs134 ], !dbg !89
  br i1 %val137, label %loop.body138, label %loop.exit, !dbg !89

loop.body138:                                     ; preds = %and.phi136
  %51 = load i64, ptr %h49, align 8, !dbg !89
  %sub = sub i64 %51, 1, !dbg !89
  store i64 %sub, ptr %h49, align 8, !dbg !89
  br label %loop.cond90, !dbg !89

loop.exit:                                        ; preds = %and.phi136
  %52 = load i64, ptr %l48, align 8, !dbg !91
  %53 = load i64, ptr %h49, align 8, !dbg !91
  %lt139 = icmp slt i64 %52, %53, !dbg !91
  br i1 %lt139, label %if.then140, label %if.exit, !dbg !91

if.then140:                                       ; preds = %loop.exit
  %ptradd141 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !91
  %54 = load i64, ptr %ptradd141, align 8, !dbg !91
  %55 = load ptr, ptr %list, align 8, !dbg !91
  %56 = load i64, ptr %h49, align 8, !dbg !91
  %lt142 = icmp slt i64 %56, 0, !dbg !91
  %57 = call i1 @llvm.expect.i1(i1 %lt142, i1 false), !dbg !91
  br i1 %57, label %panic143, label %checkok151, !dbg !91

checkok151:                                       ; preds = %if.then140
  %ge152 = icmp sge i64 %56, %54, !dbg !91
  %58 = call i1 @llvm.expect.i1(i1 %ge152, i1 false), !dbg !91
  br i1 %58, label %panic153, label %checkok163, !dbg !91

checkok163:                                       ; preds = %checkok151
  %ptroffset164 = getelementptr inbounds [24 x i8], ptr %55, i64 %56, !dbg !91
  %59 = ptrtoint ptr %ptroffset164 to i64, !dbg !91
  %60 = urem i64 %59, 8, !dbg !91
  %61 = icmp ne i64 %60, 0, !dbg !91
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !91
  br i1 %62, label %panic165, label %checkok175, !dbg !91

checkok175:                                       ; preds = %checkok163
  %ptradd176 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !91
  %63 = load i64, ptr %ptradd176, align 8, !dbg !91
  %64 = load ptr, ptr %list, align 8, !dbg !91
  %65 = load i64, ptr %l48, align 8, !dbg !91
  %add = add i64 %65, 1, !dbg !91
  store i64 %add, ptr %l48, align 8, !dbg !91
  %lt177 = icmp slt i64 %65, 0, !dbg !91
  %66 = call i1 @llvm.expect.i1(i1 %lt177, i1 false), !dbg !91
  br i1 %66, label %panic178, label %checkok186, !dbg !91

checkok186:                                       ; preds = %checkok175
  %ge187 = icmp sge i64 %65, %63, !dbg !91
  %67 = call i1 @llvm.expect.i1(i1 %ge187, i1 false), !dbg !91
  br i1 %67, label %panic188, label %checkok198, !dbg !91

checkok198:                                       ; preds = %checkok186
  %ptroffset199 = getelementptr inbounds [24 x i8], ptr %64, i64 %65, !dbg !91
  %68 = ptrtoint ptr %ptroffset199 to i64, !dbg !91
  %69 = urem i64 %68, 8, !dbg !91
  %70 = icmp ne i64 %69, 0, !dbg !91
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !91
  br i1 %71, label %panic200, label %checkok210, !dbg !91

checkok210:                                       ; preds = %checkok198
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset199, ptr align 8 %ptroffset164, i32 24, i1 false), !dbg !91
  br label %if.exit, !dbg !91

if.exit:                                          ; preds = %checkok210, %loop.exit
  br label %loop.cond211, !dbg !92

loop.cond211:                                     ; preds = %loop.body259, %if.exit
  %72 = load ptr, ptr %cmp50, align 8, !dbg !93
  %checknull212 = icmp eq ptr %72, null, !dbg !93
  %73 = call i1 @llvm.expect.i1(i1 %checknull212, i1 false), !dbg !93
  br i1 %73, label %panic213, label %checkok217, !dbg !93

checkok217:                                       ; preds = %loop.cond211
  %ptradd218 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !93
  %74 = load i64, ptr %ptradd218, align 8, !dbg !93
  %75 = load ptr, ptr %list, align 8, !dbg !93
  %76 = load i64, ptr %l48, align 8, !dbg !93
  %lt219 = icmp slt i64 %76, 0, !dbg !93
  %77 = call i1 @llvm.expect.i1(i1 %lt219, i1 false), !dbg !93
  br i1 %77, label %panic220, label %checkok228, !dbg !93

checkok228:                                       ; preds = %checkok217
  %ge229 = icmp sge i64 %76, %74, !dbg !93
  %78 = call i1 @llvm.expect.i1(i1 %ge229, i1 false), !dbg !93
  br i1 %78, label %panic230, label %checkok240, !dbg !93

checkok240:                                       ; preds = %checkok228
  %ptroffset241 = getelementptr inbounds [24 x i8], ptr %75, i64 %76, !dbg !93
  %79 = ptrtoint ptr %ptroffset241 to i64, !dbg !93
  %80 = urem i64 %79, 8, !dbg !93
  %81 = icmp ne i64 %80, 0, !dbg !93
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 false), !dbg !93
  br i1 %82, label %panic242, label %checkok252, !dbg !93

checkok252:                                       ; preds = %checkok240
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg253, ptr align 8 %ptroffset241, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg254, ptr align 8 %pivot, i32 24, i1 false)
  %83 = call i32 %72(ptr align 8 %indirectarg253, ptr align 8 %indirectarg254), !dbg !93
  %le = icmp sle i32 %83, 0, !dbg !93
  br i1 %le, label %and.rhs255, label %and.phi257, !dbg !93

and.rhs255:                                       ; preds = %checkok252
  %84 = load i64, ptr %l48, align 8, !dbg !93
  %85 = load i64, ptr %h49, align 8, !dbg !93
  %lt256 = icmp slt i64 %84, %85, !dbg !93
  br label %and.phi257, !dbg !93

and.phi257:                                       ; preds = %and.rhs255, %checkok252
  %val258 = phi i1 [ false, %checkok252 ], [ %lt256, %and.rhs255 ], !dbg !93
  br i1 %val258, label %loop.body259, label %loop.exit261, !dbg !93

loop.body259:                                     ; preds = %and.phi257
  %86 = load i64, ptr %l48, align 8, !dbg !93
  %add260 = add i64 %86, 1, !dbg !93
  store i64 %add260, ptr %l48, align 8, !dbg !93
  br label %loop.cond211, !dbg !93

loop.exit261:                                     ; preds = %and.phi257
  %87 = load i64, ptr %l48, align 8, !dbg !95
  %88 = load i64, ptr %h49, align 8, !dbg !95
  %lt262 = icmp slt i64 %87, %88, !dbg !95
  br i1 %lt262, label %if.then263, label %if.exit335, !dbg !95

if.then263:                                       ; preds = %loop.exit261
  %ptradd264 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !95
  %89 = load i64, ptr %ptradd264, align 8, !dbg !95
  %90 = load ptr, ptr %list, align 8, !dbg !95
  %91 = load i64, ptr %l48, align 8, !dbg !95
  %lt265 = icmp slt i64 %91, 0, !dbg !95
  %92 = call i1 @llvm.expect.i1(i1 %lt265, i1 false), !dbg !95
  br i1 %92, label %panic266, label %checkok274, !dbg !95

checkok274:                                       ; preds = %if.then263
  %ge275 = icmp sge i64 %91, %89, !dbg !95
  %93 = call i1 @llvm.expect.i1(i1 %ge275, i1 false), !dbg !95
  br i1 %93, label %panic276, label %checkok286, !dbg !95

checkok286:                                       ; preds = %checkok274
  %ptroffset287 = getelementptr inbounds [24 x i8], ptr %90, i64 %91, !dbg !95
  %94 = ptrtoint ptr %ptroffset287 to i64, !dbg !95
  %95 = urem i64 %94, 8, !dbg !95
  %96 = icmp ne i64 %95, 0, !dbg !95
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 false), !dbg !95
  br i1 %97, label %panic288, label %checkok298, !dbg !95

checkok298:                                       ; preds = %checkok286
  %ptradd299 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !95
  %98 = load i64, ptr %ptradd299, align 8, !dbg !95
  %99 = load ptr, ptr %list, align 8, !dbg !95
  %100 = load i64, ptr %h49, align 8, !dbg !95
  %sub300 = sub i64 %100, 1, !dbg !95
  store i64 %sub300, ptr %h49, align 8, !dbg !95
  %lt301 = icmp slt i64 %100, 0, !dbg !95
  %101 = call i1 @llvm.expect.i1(i1 %lt301, i1 false), !dbg !95
  br i1 %101, label %panic302, label %checkok310, !dbg !95

checkok310:                                       ; preds = %checkok298
  %ge311 = icmp sge i64 %100, %98, !dbg !95
  %102 = call i1 @llvm.expect.i1(i1 %ge311, i1 false), !dbg !95
  br i1 %102, label %panic312, label %checkok322, !dbg !95

checkok322:                                       ; preds = %checkok310
  %ptroffset323 = getelementptr inbounds [24 x i8], ptr %99, i64 %100, !dbg !95
  %103 = ptrtoint ptr %ptroffset323 to i64, !dbg !95
  %104 = urem i64 %103, 8, !dbg !95
  %105 = icmp ne i64 %104, 0, !dbg !95
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 false), !dbg !95
  br i1 %106, label %panic324, label %checkok334, !dbg !95

checkok334:                                       ; preds = %checkok322
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset323, ptr align 8 %ptroffset287, i32 24, i1 false), !dbg !95
  br label %if.exit335, !dbg !95

if.exit335:                                       ; preds = %checkok334, %loop.exit261
  br label %loop.cond87, !dbg !95

loop.exit336:                                     ; preds = %loop.cond87
  %ptradd337 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !96
  %107 = load i64, ptr %ptradd337, align 8, !dbg !96
  %108 = load ptr, ptr %list, align 8, !dbg !96
  %109 = load i64, ptr %l48, align 8, !dbg !96
  %lt338 = icmp slt i64 %109, 0, !dbg !96
  %110 = call i1 @llvm.expect.i1(i1 %lt338, i1 false), !dbg !96
  br i1 %110, label %panic339, label %checkok347, !dbg !96

checkok347:                                       ; preds = %loop.exit336
  %ge348 = icmp sge i64 %109, %107, !dbg !96
  %111 = call i1 @llvm.expect.i1(i1 %ge348, i1 false), !dbg !96
  br i1 %111, label %panic349, label %checkok359, !dbg !96

checkok359:                                       ; preds = %checkok347
  %ptroffset360 = getelementptr inbounds [24 x i8], ptr %108, i64 %109, !dbg !96
  %112 = ptrtoint ptr %ptroffset360 to i64, !dbg !96
  %113 = urem i64 %112, 8, !dbg !96
  %114 = icmp ne i64 %113, 0, !dbg !96
  %115 = call i1 @llvm.expect.i1(i1 %114, i1 false), !dbg !96
  br i1 %115, label %panic361, label %checkok371, !dbg !96

checkok371:                                       ; preds = %checkok359
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset360, ptr align 8 %pivot, i32 24, i1 false), !dbg !96
  %116 = load i64, ptr %l48, align 8, !dbg !97
  store i64 %116, ptr %l, align 8, !dbg !97
  %117 = load i64, ptr %l, align 8, !dbg !98
  %add372 = add i64 %117, 1, !dbg !98
  %118 = load i64, ptr %i, align 8, !dbg !98
  %add373 = add i64 %118, 1, !dbg !98
  %lt374 = icmp slt i64 %add373, 0, !dbg !98
  %119 = call i1 @llvm.expect.i1(i1 %lt374, i1 false), !dbg !98
  br i1 %119, label %panic375, label %checkok383, !dbg !98

checkok383:                                       ; preds = %checkok371
  %ge384 = icmp sge i64 %add373, 64, !dbg !98
  %120 = call i1 @llvm.expect.i1(i1 %ge384, i1 false), !dbg !98
  br i1 %120, label %panic385, label %checkok395, !dbg !98

checkok395:                                       ; preds = %checkok383
  %ptroffset396 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add373, !dbg !98
  store i64 %add372, ptr %ptroffset396, align 16, !dbg !98
  %121 = load i64, ptr %i, align 8, !dbg !99
  %lt397 = icmp slt i64 %121, 0, !dbg !99
  %122 = call i1 @llvm.expect.i1(i1 %lt397, i1 false), !dbg !99
  br i1 %122, label %panic398, label %checkok406, !dbg !99

checkok406:                                       ; preds = %checkok395
  %ge407 = icmp sge i64 %121, 64, !dbg !99
  %123 = call i1 @llvm.expect.i1(i1 %ge407, i1 false), !dbg !99
  br i1 %123, label %panic408, label %checkok418, !dbg !99

checkok418:                                       ; preds = %checkok406
  %ptroffset419 = getelementptr inbounds [16 x i8], ptr %stack, i64 %121, !dbg !99
  %ptradd420 = getelementptr inbounds i8, ptr %ptroffset419, i64 8, !dbg !99
  %124 = load i64, ptr %i, align 8, !dbg !99
  %add421 = add i64 %124, 1, !dbg !99
  %lt422 = icmp slt i64 %add421, 0, !dbg !99
  %125 = call i1 @llvm.expect.i1(i1 %lt422, i1 false), !dbg !99
  br i1 %125, label %panic423, label %checkok431, !dbg !99

checkok431:                                       ; preds = %checkok418
  %ge432 = icmp sge i64 %add421, 64, !dbg !99
  %126 = call i1 @llvm.expect.i1(i1 %ge432, i1 false), !dbg !99
  br i1 %126, label %panic433, label %checkok443, !dbg !99

checkok443:                                       ; preds = %checkok431
  %ptroffset444 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add421, !dbg !99
  %ptradd445 = getelementptr inbounds i8, ptr %ptroffset444, i64 8, !dbg !99
  %127 = load i64, ptr %ptradd420, align 8, !dbg !99
  store i64 %127, ptr %ptradd445, align 8, !dbg !99
  %128 = load i64, ptr %i, align 8, !dbg !100
  %add446 = add i64 %128, 1, !dbg !100
  store i64 %add446, ptr %i, align 8, !dbg !100
  %lt447 = icmp slt i64 %128, 0, !dbg !100
  %129 = call i1 @llvm.expect.i1(i1 %lt447, i1 false), !dbg !100
  br i1 %129, label %panic448, label %checkok456, !dbg !100

checkok456:                                       ; preds = %checkok443
  %ge457 = icmp sge i64 %128, 64, !dbg !100
  %130 = call i1 @llvm.expect.i1(i1 %ge457, i1 false), !dbg !100
  br i1 %130, label %panic458, label %checkok468, !dbg !100

checkok468:                                       ; preds = %checkok456
  %ptroffset469 = getelementptr inbounds [16 x i8], ptr %stack, i64 %128, !dbg !100
  %ptradd470 = getelementptr inbounds i8, ptr %ptroffset469, i64 8, !dbg !100
  %131 = load i64, ptr %l, align 8, !dbg !100
  store i64 %131, ptr %ptradd470, align 8, !dbg !100
  %132 = load i64, ptr %i, align 8, !dbg !101
  %lt471 = icmp slt i64 %132, 0, !dbg !101
  %133 = call i1 @llvm.expect.i1(i1 %lt471, i1 false), !dbg !101
  br i1 %133, label %panic472, label %checkok480, !dbg !101

checkok480:                                       ; preds = %checkok468
  %ge481 = icmp sge i64 %132, 64, !dbg !101
  %134 = call i1 @llvm.expect.i1(i1 %ge481, i1 false), !dbg !101
  br i1 %134, label %panic482, label %checkok492, !dbg !101

checkok492:                                       ; preds = %checkok480
  %ptroffset493 = getelementptr inbounds [16 x i8], ptr %stack, i64 %132, !dbg !101
  %ptradd494 = getelementptr inbounds i8, ptr %ptroffset493, i64 8, !dbg !101
  %135 = load i64, ptr %ptradd494, align 8, !dbg !101
  %136 = load i64, ptr %i, align 8, !dbg !101
  %lt495 = icmp slt i64 %136, 0, !dbg !101
  %137 = call i1 @llvm.expect.i1(i1 %lt495, i1 false), !dbg !101
  br i1 %137, label %panic496, label %checkok504, !dbg !101

checkok504:                                       ; preds = %checkok492
  %ge505 = icmp sge i64 %136, 64, !dbg !101
  %138 = call i1 @llvm.expect.i1(i1 %ge505, i1 false), !dbg !101
  br i1 %138, label %panic506, label %checkok516, !dbg !101

checkok516:                                       ; preds = %checkok504
  %ptroffset517 = getelementptr inbounds [16 x i8], ptr %stack, i64 %136, !dbg !101
  %139 = load i64, ptr %ptroffset517, align 16, !dbg !101
  %sub518 = sub i64 %135, %139, !dbg !101
  %140 = load i64, ptr %i, align 8, !dbg !101
  %sub519 = sub i64 %140, 1, !dbg !101
  %lt520 = icmp slt i64 %sub519, 0, !dbg !101
  %141 = call i1 @llvm.expect.i1(i1 %lt520, i1 false), !dbg !101
  br i1 %141, label %panic521, label %checkok529, !dbg !101

checkok529:                                       ; preds = %checkok516
  %ge530 = icmp sge i64 %sub519, 64, !dbg !101
  %142 = call i1 @llvm.expect.i1(i1 %ge530, i1 false), !dbg !101
  br i1 %142, label %panic531, label %checkok541, !dbg !101

checkok541:                                       ; preds = %checkok529
  %ptroffset542 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub519, !dbg !101
  %ptradd543 = getelementptr inbounds i8, ptr %ptroffset542, i64 8, !dbg !101
  %143 = load i64, ptr %ptradd543, align 8, !dbg !101
  %144 = load i64, ptr %i, align 8, !dbg !101
  %sub544 = sub i64 %144, 1, !dbg !101
  %lt545 = icmp slt i64 %sub544, 0, !dbg !101
  %145 = call i1 @llvm.expect.i1(i1 %lt545, i1 false), !dbg !101
  br i1 %145, label %panic546, label %checkok554, !dbg !101

checkok554:                                       ; preds = %checkok541
  %ge555 = icmp sge i64 %sub544, 64, !dbg !101
  %146 = call i1 @llvm.expect.i1(i1 %ge555, i1 false), !dbg !101
  br i1 %146, label %panic556, label %checkok566, !dbg !101

checkok566:                                       ; preds = %checkok554
  %ptroffset567 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub544, !dbg !101
  %147 = load i64, ptr %ptroffset567, align 16, !dbg !101
  %sub568 = sub i64 %143, %147, !dbg !101
  %gt = icmp sgt i64 %sub518, %sub568, !dbg !101
  br i1 %gt, label %if.then569, label %if.exit664, !dbg !101

if.then569:                                       ; preds = %checkok566
    #dbg_declare(ptr %temp, !102, !DIExpression(), !105)
  %148 = load i64, ptr %i, align 8, !dbg !108
  %lt570 = icmp slt i64 %148, 0, !dbg !108
  %149 = call i1 @llvm.expect.i1(i1 %lt570, i1 false), !dbg !108
  br i1 %149, label %panic571, label %checkok579, !dbg !108

checkok579:                                       ; preds = %if.then569
  %ge580 = icmp sge i64 %148, 64, !dbg !108
  %150 = call i1 @llvm.expect.i1(i1 %ge580, i1 false), !dbg !108
  br i1 %150, label %panic581, label %checkok591, !dbg !108

checkok591:                                       ; preds = %checkok579
  %ptroffset592 = getelementptr inbounds [16 x i8], ptr %stack, i64 %148, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 16 %ptroffset592, i32 16, i1 false), !dbg !108
  %151 = load i64, ptr %i, align 8, !dbg !108
  %sub593 = sub i64 %151, 1, !dbg !108
  %lt594 = icmp slt i64 %sub593, 0, !dbg !108
  %152 = call i1 @llvm.expect.i1(i1 %lt594, i1 false), !dbg !108
  br i1 %152, label %panic595, label %checkok603, !dbg !108

checkok603:                                       ; preds = %checkok591
  %ge604 = icmp sge i64 %sub593, 64, !dbg !108
  %153 = call i1 @llvm.expect.i1(i1 %ge604, i1 false), !dbg !108
  br i1 %153, label %panic605, label %checkok615, !dbg !108

checkok615:                                       ; preds = %checkok603
  %ptroffset616 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub593, !dbg !108
  %154 = load i64, ptr %i, align 8, !dbg !108
  %lt617 = icmp slt i64 %154, 0, !dbg !108
  %155 = call i1 @llvm.expect.i1(i1 %lt617, i1 false), !dbg !108
  br i1 %155, label %panic618, label %checkok626, !dbg !108

checkok626:                                       ; preds = %checkok615
  %ge627 = icmp sge i64 %154, 64, !dbg !108
  %156 = call i1 @llvm.expect.i1(i1 %ge627, i1 false), !dbg !108
  br i1 %156, label %panic628, label %checkok638, !dbg !108

checkok638:                                       ; preds = %checkok626
  %ptroffset639 = getelementptr inbounds [16 x i8], ptr %stack, i64 %154, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptroffset639, ptr align 16 %ptroffset616, i32 16, i1 false), !dbg !108
  %157 = load i64, ptr %i, align 8, !dbg !108
  %sub640 = sub i64 %157, 1, !dbg !108
  %lt641 = icmp slt i64 %sub640, 0, !dbg !108
  %158 = call i1 @llvm.expect.i1(i1 %lt641, i1 false), !dbg !108
  br i1 %158, label %panic642, label %checkok650, !dbg !108

checkok650:                                       ; preds = %checkok638
  %ge651 = icmp sge i64 %sub640, 64, !dbg !108
  %159 = call i1 @llvm.expect.i1(i1 %ge651, i1 false), !dbg !108
  br i1 %159, label %panic652, label %checkok662, !dbg !108

checkok662:                                       ; preds = %checkok650
  %ptroffset663 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub640, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptroffset663, ptr align 8 %temp, i32 16, i1 false), !dbg !108
  br label %if.exit664, !dbg !108

if.exit664:                                       ; preds = %checkok662, %checkok566
  br label %if.exit666, !dbg !108

if.else:                                          ; preds = %checkok43
  %160 = load i64, ptr %i, align 8, !dbg !109
  %sub665 = sub i64 %160, 1, !dbg !109
  store i64 %sub665, ptr %i, align 8, !dbg !109
  br label %if.exit666, !dbg !109

if.exit666:                                       ; preds = %if.else, %if.exit664
  br label %loop.cond, !dbg !109

loop.exit667:                                     ; preds = %loop.cond
  br label %if.exit668, !dbg !109

if.exit668:                                       ; preds = %loop.exit667, %and.phi3
  ret void, !dbg !109

panic:                                            ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %161 = insertvalue %any undef, ptr %taddr, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg8, align 8
  store %any %162, ptr %varargslots, align 16
  %163 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %163, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 62, ptr align 8 %indirectarg9) #4, !dbg !74
  unreachable, !dbg !74

panic11:                                          ; preds = %checkok
  store i64 64, ptr %taddr12, align 8
  %164 = insertvalue %any undef, ptr %taddr12, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %12, ptr %taddr13, align 8
  %166 = insertvalue %any undef, ptr %taddr13, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg16, align 8
  store %any %165, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %167, ptr %ptradd18, align 16
  %168 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 62, ptr align 8 %indirectarg20) #4, !dbg !74
  unreachable, !dbg !74

panic23:                                          ; preds = %checkok21
  store i64 %16, ptr %taddr24, align 8
  %169 = insertvalue %any undef, ptr %taddr24, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg27, align 8
  store %any %170, ptr %varargslots28, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %171, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 63, ptr align 8 %indirectarg30) #4, !dbg !76
  unreachable, !dbg !76

panic33:                                          ; preds = %checkok31
  store i64 64, ptr %taddr34, align 8
  %172 = insertvalue %any undef, ptr %taddr34, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr35, align 8
  %174 = insertvalue %any undef, ptr %taddr35, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg38, align 8
  store %any %173, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %175, ptr %ptradd40, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 63, ptr align 8 %indirectarg42) #4, !dbg !76
  unreachable, !dbg !76

panic54:                                          ; preds = %if.then47
  store i64 %28, ptr %taddr55, align 8
  %177 = insertvalue %any undef, ptr %taddr55, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg58, align 8
  store %any %178, ptr %varargslots59, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %179, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 120, ptr align 8 %indirectarg61) #4, !dbg !81
  unreachable, !dbg !81

panic64:                                          ; preds = %checkok62
  store i64 %26, ptr %taddr65, align 8
  %180 = insertvalue %any undef, ptr %taddr65, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %28, ptr %taddr66, align 8
  %182 = insertvalue %any undef, ptr %taddr66, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg69, align 8
  store %any %181, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %183, ptr %ptradd71, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 120, ptr align 8 %indirectarg73) #4, !dbg !81
  unreachable, !dbg !81

panic76:                                          ; preds = %checkok74
  store i64 8, ptr %taddr77, align 8
  %185 = insertvalue %any undef, ptr %taddr77, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr78, align 8
  %187 = insertvalue %any undef, ptr %taddr78, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg81, align 8
  store %any %186, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %188, ptr %ptradd83, align 16
  %189 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %189, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 120, ptr align 8 %indirectarg85) #4, !dbg !81
  unreachable, !dbg !81

panic91:                                          ; preds = %loop.cond90
  store %"char[]" { ptr @.panic_msg.3, i64 46 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg94, align 8
  %190 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %190(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 129) #4, !dbg !89
  unreachable, !dbg !89

panic98:                                          ; preds = %checkok95
  store i64 %41, ptr %taddr99, align 8
  %191 = insertvalue %any undef, ptr %taddr99, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg102, align 8
  store %any %192, ptr %varargslots103, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %193, i64 1, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 129, ptr align 8 %indirectarg105) #4, !dbg !89
  unreachable, !dbg !89

panic108:                                         ; preds = %checkok106
  store i64 %39, ptr %taddr109, align 8
  %194 = insertvalue %any undef, ptr %taddr109, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %41, ptr %taddr110, align 8
  %196 = insertvalue %any undef, ptr %taddr110, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg113, align 8
  store %any %195, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %197, ptr %ptradd115, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 129, ptr align 8 %indirectarg117) #4, !dbg !89
  unreachable, !dbg !89

panic120:                                         ; preds = %checkok118
  store i64 8, ptr %taddr121, align 8
  %199 = insertvalue %any undef, ptr %taddr121, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr122, align 8
  %201 = insertvalue %any undef, ptr %taddr122, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg125, align 8
  store %any %200, ptr %varargslots126, align 16
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots126, i64 16
  store %any %202, ptr %ptradd127, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp128" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp128", ptr %indirectarg129, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 129, ptr align 8 %indirectarg129) #4, !dbg !89
  unreachable, !dbg !89

panic143:                                         ; preds = %if.then140
  store i64 %56, ptr %taddr144, align 8
  %204 = insertvalue %any undef, ptr %taddr144, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg146, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg147, align 8
  store %any %205, ptr %varargslots148, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots148, 0
  %"$$temp149" = insertvalue %"any[]" %206, i64 1, 1
  store %"any[]" %"$$temp149", ptr %indirectarg150, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, ptr align 8 %indirectarg147, i32 130, ptr align 8 %indirectarg150) #4, !dbg !91
  unreachable, !dbg !91

panic153:                                         ; preds = %checkok151
  store i64 %54, ptr %taddr154, align 8
  %207 = insertvalue %any undef, ptr %taddr154, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %56, ptr %taddr155, align 8
  %209 = insertvalue %any undef, ptr %taddr155, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg158, align 8
  store %any %208, ptr %varargslots159, align 16
  %ptradd160 = getelementptr inbounds i8, ptr %varargslots159, i64 16
  store %any %210, ptr %ptradd160, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp161" = insertvalue %"any[]" %211, i64 2, 1
  store %"any[]" %"$$temp161", ptr %indirectarg162, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 130, ptr align 8 %indirectarg162) #4, !dbg !91
  unreachable, !dbg !91

panic165:                                         ; preds = %checkok163
  store i64 8, ptr %taddr166, align 8
  %212 = insertvalue %any undef, ptr %taddr166, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr167, align 8
  %214 = insertvalue %any undef, ptr %taddr167, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg170, align 8
  store %any %213, ptr %varargslots171, align 16
  %ptradd172 = getelementptr inbounds i8, ptr %varargslots171, i64 16
  store %any %215, ptr %ptradd172, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp173" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 130, ptr align 8 %indirectarg174) #4, !dbg !91
  unreachable, !dbg !91

panic178:                                         ; preds = %checkok175
  store i64 %65, ptr %taddr179, align 8
  %217 = insertvalue %any undef, ptr %taddr179, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg182, align 8
  store %any %218, ptr %varargslots183, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp184" = insertvalue %"any[]" %219, i64 1, 1
  store %"any[]" %"$$temp184", ptr %indirectarg185, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, i32 130, ptr align 8 %indirectarg185) #4, !dbg !91
  unreachable, !dbg !91

panic188:                                         ; preds = %checkok186
  store i64 %63, ptr %taddr189, align 8
  %220 = insertvalue %any undef, ptr %taddr189, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %65, ptr %taddr190, align 8
  %222 = insertvalue %any undef, ptr %taddr190, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg193, align 8
  store %any %221, ptr %varargslots194, align 16
  %ptradd195 = getelementptr inbounds i8, ptr %varargslots194, i64 16
  store %any %223, ptr %ptradd195, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots194, 0
  %"$$temp196" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp196", ptr %indirectarg197, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, i32 130, ptr align 8 %indirectarg197) #4, !dbg !91
  unreachable, !dbg !91

panic200:                                         ; preds = %checkok198
  store i64 8, ptr %taddr201, align 8
  %225 = insertvalue %any undef, ptr %taddr201, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr202, align 8
  %227 = insertvalue %any undef, ptr %taddr202, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg205, align 8
  store %any %226, ptr %varargslots206, align 16
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %228, ptr %ptradd207, align 16
  %229 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %229, i64 2, 1
  store %"any[]" %"$$temp208", ptr %indirectarg209, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, i32 130, ptr align 8 %indirectarg209) #4, !dbg !91
  unreachable, !dbg !91

panic213:                                         ; preds = %loop.cond211
  store %"char[]" { ptr @.panic_msg.3, i64 46 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg216, align 8
  %230 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %230(ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, i32 131) #4, !dbg !93
  unreachable, !dbg !93

panic220:                                         ; preds = %checkok217
  store i64 %76, ptr %taddr221, align 8
  %231 = insertvalue %any undef, ptr %taddr221, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg222, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg224, align 8
  store %any %232, ptr %varargslots225, align 16
  %233 = insertvalue %"any[]" undef, ptr %varargslots225, 0
  %"$$temp226" = insertvalue %"any[]" %233, i64 1, 1
  store %"any[]" %"$$temp226", ptr %indirectarg227, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg222, ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, i32 131, ptr align 8 %indirectarg227) #4, !dbg !93
  unreachable, !dbg !93

panic230:                                         ; preds = %checkok228
  store i64 %74, ptr %taddr231, align 8
  %234 = insertvalue %any undef, ptr %taddr231, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %76, ptr %taddr232, align 8
  %236 = insertvalue %any undef, ptr %taddr232, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg235, align 8
  store %any %235, ptr %varargslots236, align 16
  %ptradd237 = getelementptr inbounds i8, ptr %varargslots236, i64 16
  store %any %237, ptr %ptradd237, align 16
  %238 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp238" = insertvalue %"any[]" %238, i64 2, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, i32 131, ptr align 8 %indirectarg239) #4, !dbg !93
  unreachable, !dbg !93

panic242:                                         ; preds = %checkok240
  store i64 8, ptr %taddr243, align 8
  %239 = insertvalue %any undef, ptr %taddr243, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr244, align 8
  %241 = insertvalue %any undef, ptr %taddr244, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg246, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg247, align 8
  store %any %240, ptr %varargslots248, align 16
  %ptradd249 = getelementptr inbounds i8, ptr %varargslots248, i64 16
  store %any %242, ptr %ptradd249, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots248, 0
  %"$$temp250" = insertvalue %"any[]" %243, i64 2, 1
  store %"any[]" %"$$temp250", ptr %indirectarg251, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, ptr align 8 %indirectarg247, i32 131, ptr align 8 %indirectarg251) #4, !dbg !93
  unreachable, !dbg !93

panic266:                                         ; preds = %if.then263
  store i64 %91, ptr %taddr267, align 8
  %244 = insertvalue %any undef, ptr %taddr267, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg268, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg270, align 8
  store %any %245, ptr %varargslots271, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots271, 0
  %"$$temp272" = insertvalue %"any[]" %246, i64 1, 1
  store %"any[]" %"$$temp272", ptr %indirectarg273, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg268, ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, i32 145, ptr align 8 %indirectarg273) #4, !dbg !95
  unreachable, !dbg !95

panic276:                                         ; preds = %checkok274
  store i64 %89, ptr %taddr277, align 8
  %247 = insertvalue %any undef, ptr %taddr277, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %91, ptr %taddr278, align 8
  %249 = insertvalue %any undef, ptr %taddr278, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg281, align 8
  store %any %248, ptr %varargslots282, align 16
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots282, i64 16
  store %any %250, ptr %ptradd283, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots282, 0
  %"$$temp284" = insertvalue %"any[]" %251, i64 2, 1
  store %"any[]" %"$$temp284", ptr %indirectarg285, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, i32 145, ptr align 8 %indirectarg285) #4, !dbg !95
  unreachable, !dbg !95

panic288:                                         ; preds = %checkok286
  store i64 8, ptr %taddr289, align 8
  %252 = insertvalue %any undef, ptr %taddr289, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %95, ptr %taddr290, align 8
  %254 = insertvalue %any undef, ptr %taddr290, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg291, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg293, align 8
  store %any %253, ptr %varargslots294, align 16
  %ptradd295 = getelementptr inbounds i8, ptr %varargslots294, i64 16
  store %any %255, ptr %ptradd295, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots294, 0
  %"$$temp296" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp296", ptr %indirectarg297, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg291, ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, i32 145, ptr align 8 %indirectarg297) #4, !dbg !95
  unreachable, !dbg !95

panic302:                                         ; preds = %checkok298
  store i64 %100, ptr %taddr303, align 8
  %257 = insertvalue %any undef, ptr %taddr303, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg304, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg305, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg306, align 8
  store %any %258, ptr %varargslots307, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots307, 0
  %"$$temp308" = insertvalue %"any[]" %259, i64 1, 1
  store %"any[]" %"$$temp308", ptr %indirectarg309, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg304, ptr align 8 %indirectarg305, ptr align 8 %indirectarg306, i32 145, ptr align 8 %indirectarg309) #4, !dbg !95
  unreachable, !dbg !95

panic312:                                         ; preds = %checkok310
  store i64 %98, ptr %taddr313, align 8
  %260 = insertvalue %any undef, ptr %taddr313, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %100, ptr %taddr314, align 8
  %262 = insertvalue %any undef, ptr %taddr314, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg315, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg316, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg317, align 8
  store %any %261, ptr %varargslots318, align 16
  %ptradd319 = getelementptr inbounds i8, ptr %varargslots318, i64 16
  store %any %263, ptr %ptradd319, align 16
  %264 = insertvalue %"any[]" undef, ptr %varargslots318, 0
  %"$$temp320" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp320", ptr %indirectarg321, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg315, ptr align 8 %indirectarg316, ptr align 8 %indirectarg317, i32 145, ptr align 8 %indirectarg321) #4, !dbg !95
  unreachable, !dbg !95

panic324:                                         ; preds = %checkok322
  store i64 8, ptr %taddr325, align 8
  %265 = insertvalue %any undef, ptr %taddr325, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %104, ptr %taddr326, align 8
  %267 = insertvalue %any undef, ptr %taddr326, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg328, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg329, align 8
  store %any %266, ptr %varargslots330, align 16
  %ptradd331 = getelementptr inbounds i8, ptr %varargslots330, i64 16
  store %any %268, ptr %ptradd331, align 16
  %269 = insertvalue %"any[]" undef, ptr %varargslots330, 0
  %"$$temp332" = insertvalue %"any[]" %269, i64 2, 1
  store %"any[]" %"$$temp332", ptr %indirectarg333, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, ptr align 8 %indirectarg329, i32 145, ptr align 8 %indirectarg333) #4, !dbg !95
  unreachable, !dbg !95

panic339:                                         ; preds = %loop.exit336
  store i64 %109, ptr %taddr340, align 8
  %270 = insertvalue %any undef, ptr %taddr340, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg341, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg342, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg343, align 8
  store %any %271, ptr %varargslots344, align 16
  %272 = insertvalue %"any[]" undef, ptr %varargslots344, 0
  %"$$temp345" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp345", ptr %indirectarg346, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg341, ptr align 8 %indirectarg342, ptr align 8 %indirectarg343, i32 147, ptr align 8 %indirectarg346) #4, !dbg !96
  unreachable, !dbg !96

panic349:                                         ; preds = %checkok347
  store i64 %107, ptr %taddr350, align 8
  %273 = insertvalue %any undef, ptr %taddr350, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %109, ptr %taddr351, align 8
  %275 = insertvalue %any undef, ptr %taddr351, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg352, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg354, align 8
  store %any %274, ptr %varargslots355, align 16
  %ptradd356 = getelementptr inbounds i8, ptr %varargslots355, i64 16
  store %any %276, ptr %ptradd356, align 16
  %277 = insertvalue %"any[]" undef, ptr %varargslots355, 0
  %"$$temp357" = insertvalue %"any[]" %277, i64 2, 1
  store %"any[]" %"$$temp357", ptr %indirectarg358, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, i32 147, ptr align 8 %indirectarg358) #4, !dbg !96
  unreachable, !dbg !96

panic361:                                         ; preds = %checkok359
  store i64 8, ptr %taddr362, align 8
  %278 = insertvalue %any undef, ptr %taddr362, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %113, ptr %taddr363, align 8
  %280 = insertvalue %any undef, ptr %taddr363, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg364, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg365, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg366, align 8
  store %any %279, ptr %varargslots367, align 16
  %ptradd368 = getelementptr inbounds i8, ptr %varargslots367, i64 16
  store %any %281, ptr %ptradd368, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots367, 0
  %"$$temp369" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp369", ptr %indirectarg370, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg364, ptr align 8 %indirectarg365, ptr align 8 %indirectarg366, i32 147, ptr align 8 %indirectarg370) #4, !dbg !96
  unreachable, !dbg !96

panic375:                                         ; preds = %checkok371
  store i64 %add373, ptr %taddr376, align 8
  %283 = insertvalue %any undef, ptr %taddr376, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg379, align 8
  store %any %284, ptr %varargslots380, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots380, 0
  %"$$temp381" = insertvalue %"any[]" %285, i64 1, 1
  store %"any[]" %"$$temp381", ptr %indirectarg382, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, i32 68, ptr align 8 %indirectarg382) #4, !dbg !98
  unreachable, !dbg !98

panic385:                                         ; preds = %checkok383
  store i64 64, ptr %taddr386, align 8
  %286 = insertvalue %any undef, ptr %taddr386, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add373, ptr %taddr387, align 8
  %288 = insertvalue %any undef, ptr %taddr387, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg390, align 8
  store %any %287, ptr %varargslots391, align 16
  %ptradd392 = getelementptr inbounds i8, ptr %varargslots391, i64 16
  store %any %289, ptr %ptradd392, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots391, 0
  %"$$temp393" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp393", ptr %indirectarg394, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, i32 68, ptr align 8 %indirectarg394) #4, !dbg !98
  unreachable, !dbg !98

panic398:                                         ; preds = %checkok395
  store i64 %121, ptr %taddr399, align 8
  %291 = insertvalue %any undef, ptr %taddr399, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg401, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg402, align 8
  store %any %292, ptr %varargslots403, align 16
  %293 = insertvalue %"any[]" undef, ptr %varargslots403, 0
  %"$$temp404" = insertvalue %"any[]" %293, i64 1, 1
  store %"any[]" %"$$temp404", ptr %indirectarg405, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, ptr align 8 %indirectarg402, i32 69, ptr align 8 %indirectarg405) #4, !dbg !99
  unreachable, !dbg !99

panic408:                                         ; preds = %checkok406
  store i64 64, ptr %taddr409, align 8
  %294 = insertvalue %any undef, ptr %taddr409, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %121, ptr %taddr410, align 8
  %296 = insertvalue %any undef, ptr %taddr410, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg411, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg412, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg413, align 8
  store %any %295, ptr %varargslots414, align 16
  %ptradd415 = getelementptr inbounds i8, ptr %varargslots414, i64 16
  store %any %297, ptr %ptradd415, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots414, 0
  %"$$temp416" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp416", ptr %indirectarg417, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg411, ptr align 8 %indirectarg412, ptr align 8 %indirectarg413, i32 69, ptr align 8 %indirectarg417) #4, !dbg !99
  unreachable, !dbg !99

panic423:                                         ; preds = %checkok418
  store i64 %add421, ptr %taddr424, align 8
  %299 = insertvalue %any undef, ptr %taddr424, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg425, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg426, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg427, align 8
  store %any %300, ptr %varargslots428, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots428, 0
  %"$$temp429" = insertvalue %"any[]" %301, i64 1, 1
  store %"any[]" %"$$temp429", ptr %indirectarg430, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg425, ptr align 8 %indirectarg426, ptr align 8 %indirectarg427, i32 69, ptr align 8 %indirectarg430) #4, !dbg !99
  unreachable, !dbg !99

panic433:                                         ; preds = %checkok431
  store i64 64, ptr %taddr434, align 8
  %302 = insertvalue %any undef, ptr %taddr434, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add421, ptr %taddr435, align 8
  %304 = insertvalue %any undef, ptr %taddr435, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg436, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg437, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg438, align 8
  store %any %303, ptr %varargslots439, align 16
  %ptradd440 = getelementptr inbounds i8, ptr %varargslots439, i64 16
  store %any %305, ptr %ptradd440, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots439, 0
  %"$$temp441" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp441", ptr %indirectarg442, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg436, ptr align 8 %indirectarg437, ptr align 8 %indirectarg438, i32 69, ptr align 8 %indirectarg442) #4, !dbg !99
  unreachable, !dbg !99

panic448:                                         ; preds = %checkok443
  store i64 %128, ptr %taddr449, align 8
  %307 = insertvalue %any undef, ptr %taddr449, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg450, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg451, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg452, align 8
  store %any %308, ptr %varargslots453, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots453, 0
  %"$$temp454" = insertvalue %"any[]" %309, i64 1, 1
  store %"any[]" %"$$temp454", ptr %indirectarg455, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg450, ptr align 8 %indirectarg451, ptr align 8 %indirectarg452, i32 70, ptr align 8 %indirectarg455) #4, !dbg !100
  unreachable, !dbg !100

panic458:                                         ; preds = %checkok456
  store i64 64, ptr %taddr459, align 8
  %310 = insertvalue %any undef, ptr %taddr459, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %128, ptr %taddr460, align 8
  %312 = insertvalue %any undef, ptr %taddr460, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg461, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg462, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg463, align 8
  store %any %311, ptr %varargslots464, align 16
  %ptradd465 = getelementptr inbounds i8, ptr %varargslots464, i64 16
  store %any %313, ptr %ptradd465, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots464, 0
  %"$$temp466" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp466", ptr %indirectarg467, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg461, ptr align 8 %indirectarg462, ptr align 8 %indirectarg463, i32 70, ptr align 8 %indirectarg467) #4, !dbg !100
  unreachable, !dbg !100

panic472:                                         ; preds = %checkok468
  store i64 %132, ptr %taddr473, align 8
  %315 = insertvalue %any undef, ptr %taddr473, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg474, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg475, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg476, align 8
  store %any %316, ptr %varargslots477, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots477, 0
  %"$$temp478" = insertvalue %"any[]" %317, i64 1, 1
  store %"any[]" %"$$temp478", ptr %indirectarg479, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg474, ptr align 8 %indirectarg475, ptr align 8 %indirectarg476, i32 71, ptr align 8 %indirectarg479) #4, !dbg !101
  unreachable, !dbg !101

panic482:                                         ; preds = %checkok480
  store i64 64, ptr %taddr483, align 8
  %318 = insertvalue %any undef, ptr %taddr483, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %132, ptr %taddr484, align 8
  %320 = insertvalue %any undef, ptr %taddr484, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg485, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg486, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg487, align 8
  store %any %319, ptr %varargslots488, align 16
  %ptradd489 = getelementptr inbounds i8, ptr %varargslots488, i64 16
  store %any %321, ptr %ptradd489, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots488, 0
  %"$$temp490" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp490", ptr %indirectarg491, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg485, ptr align 8 %indirectarg486, ptr align 8 %indirectarg487, i32 71, ptr align 8 %indirectarg491) #4, !dbg !101
  unreachable, !dbg !101

panic496:                                         ; preds = %checkok492
  store i64 %136, ptr %taddr497, align 8
  %323 = insertvalue %any undef, ptr %taddr497, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg498, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg499, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg500, align 8
  store %any %324, ptr %varargslots501, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots501, 0
  %"$$temp502" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp502", ptr %indirectarg503, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg498, ptr align 8 %indirectarg499, ptr align 8 %indirectarg500, i32 71, ptr align 8 %indirectarg503) #4, !dbg !101
  unreachable, !dbg !101

panic506:                                         ; preds = %checkok504
  store i64 64, ptr %taddr507, align 8
  %326 = insertvalue %any undef, ptr %taddr507, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %136, ptr %taddr508, align 8
  %328 = insertvalue %any undef, ptr %taddr508, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg509, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg510, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg511, align 8
  store %any %327, ptr %varargslots512, align 16
  %ptradd513 = getelementptr inbounds i8, ptr %varargslots512, i64 16
  store %any %329, ptr %ptradd513, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots512, 0
  %"$$temp514" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp514", ptr %indirectarg515, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg509, ptr align 8 %indirectarg510, ptr align 8 %indirectarg511, i32 71, ptr align 8 %indirectarg515) #4, !dbg !101
  unreachable, !dbg !101

panic521:                                         ; preds = %checkok516
  store i64 %sub519, ptr %taddr522, align 8
  %331 = insertvalue %any undef, ptr %taddr522, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg523, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg524, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg525, align 8
  store %any %332, ptr %varargslots526, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots526, 0
  %"$$temp527" = insertvalue %"any[]" %333, i64 1, 1
  store %"any[]" %"$$temp527", ptr %indirectarg528, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg523, ptr align 8 %indirectarg524, ptr align 8 %indirectarg525, i32 71, ptr align 8 %indirectarg528) #4, !dbg !101
  unreachable, !dbg !101

panic531:                                         ; preds = %checkok529
  store i64 64, ptr %taddr532, align 8
  %334 = insertvalue %any undef, ptr %taddr532, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub519, ptr %taddr533, align 8
  %336 = insertvalue %any undef, ptr %taddr533, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg534, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg535, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg536, align 8
  store %any %335, ptr %varargslots537, align 16
  %ptradd538 = getelementptr inbounds i8, ptr %varargslots537, i64 16
  store %any %337, ptr %ptradd538, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots537, 0
  %"$$temp539" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp539", ptr %indirectarg540, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg534, ptr align 8 %indirectarg535, ptr align 8 %indirectarg536, i32 71, ptr align 8 %indirectarg540) #4, !dbg !101
  unreachable, !dbg !101

panic546:                                         ; preds = %checkok541
  store i64 %sub544, ptr %taddr547, align 8
  %339 = insertvalue %any undef, ptr %taddr547, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg548, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg550, align 8
  store %any %340, ptr %varargslots551, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots551, 0
  %"$$temp552" = insertvalue %"any[]" %341, i64 1, 1
  store %"any[]" %"$$temp552", ptr %indirectarg553, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg548, ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, i32 71, ptr align 8 %indirectarg553) #4, !dbg !101
  unreachable, !dbg !101

panic556:                                         ; preds = %checkok554
  store i64 64, ptr %taddr557, align 8
  %342 = insertvalue %any undef, ptr %taddr557, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub544, ptr %taddr558, align 8
  %344 = insertvalue %any undef, ptr %taddr558, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg559, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg560, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg561, align 8
  store %any %343, ptr %varargslots562, align 16
  %ptradd563 = getelementptr inbounds i8, ptr %varargslots562, i64 16
  store %any %345, ptr %ptradd563, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots562, 0
  %"$$temp564" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp564", ptr %indirectarg565, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg559, ptr align 8 %indirectarg560, ptr align 8 %indirectarg561, i32 71, ptr align 8 %indirectarg565) #4, !dbg !101
  unreachable, !dbg !101

panic571:                                         ; preds = %if.then569
  store i64 %148, ptr %taddr572, align 8
  %347 = insertvalue %any undef, ptr %taddr572, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg573, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg574, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg575, align 8
  store %any %348, ptr %varargslots576, align 16
  %349 = insertvalue %"any[]" undef, ptr %varargslots576, 0
  %"$$temp577" = insertvalue %"any[]" %349, i64 1, 1
  store %"any[]" %"$$temp577", ptr %indirectarg578, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg573, ptr align 8 %indirectarg574, ptr align 8 %indirectarg575, i32 73, ptr align 8 %indirectarg578) #4, !dbg !108
  unreachable, !dbg !108

panic581:                                         ; preds = %checkok579
  store i64 64, ptr %taddr582, align 8
  %350 = insertvalue %any undef, ptr %taddr582, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %148, ptr %taddr583, align 8
  %352 = insertvalue %any undef, ptr %taddr583, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg584, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg585, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg586, align 8
  store %any %351, ptr %varargslots587, align 16
  %ptradd588 = getelementptr inbounds i8, ptr %varargslots587, i64 16
  store %any %353, ptr %ptradd588, align 16
  %354 = insertvalue %"any[]" undef, ptr %varargslots587, 0
  %"$$temp589" = insertvalue %"any[]" %354, i64 2, 1
  store %"any[]" %"$$temp589", ptr %indirectarg590, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg584, ptr align 8 %indirectarg585, ptr align 8 %indirectarg586, i32 73, ptr align 8 %indirectarg590) #4, !dbg !108
  unreachable, !dbg !108

panic595:                                         ; preds = %checkok591
  store i64 %sub593, ptr %taddr596, align 8
  %355 = insertvalue %any undef, ptr %taddr596, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg597, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg598, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg599, align 8
  store %any %356, ptr %varargslots600, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots600, 0
  %"$$temp601" = insertvalue %"any[]" %357, i64 1, 1
  store %"any[]" %"$$temp601", ptr %indirectarg602, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg597, ptr align 8 %indirectarg598, ptr align 8 %indirectarg599, i32 73, ptr align 8 %indirectarg602) #4, !dbg !108
  unreachable, !dbg !108

panic605:                                         ; preds = %checkok603
  store i64 64, ptr %taddr606, align 8
  %358 = insertvalue %any undef, ptr %taddr606, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub593, ptr %taddr607, align 8
  %360 = insertvalue %any undef, ptr %taddr607, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg608, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg609, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg610, align 8
  store %any %359, ptr %varargslots611, align 16
  %ptradd612 = getelementptr inbounds i8, ptr %varargslots611, i64 16
  store %any %361, ptr %ptradd612, align 16
  %362 = insertvalue %"any[]" undef, ptr %varargslots611, 0
  %"$$temp613" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp613", ptr %indirectarg614, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg608, ptr align 8 %indirectarg609, ptr align 8 %indirectarg610, i32 73, ptr align 8 %indirectarg614) #4, !dbg !108
  unreachable, !dbg !108

panic618:                                         ; preds = %checkok615
  store i64 %154, ptr %taddr619, align 8
  %363 = insertvalue %any undef, ptr %taddr619, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg620, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg621, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg622, align 8
  store %any %364, ptr %varargslots623, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots623, 0
  %"$$temp624" = insertvalue %"any[]" %365, i64 1, 1
  store %"any[]" %"$$temp624", ptr %indirectarg625, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg620, ptr align 8 %indirectarg621, ptr align 8 %indirectarg622, i32 73, ptr align 8 %indirectarg625) #4, !dbg !108
  unreachable, !dbg !108

panic628:                                         ; preds = %checkok626
  store i64 64, ptr %taddr629, align 8
  %366 = insertvalue %any undef, ptr %taddr629, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %154, ptr %taddr630, align 8
  %368 = insertvalue %any undef, ptr %taddr630, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg631, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg632, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg633, align 8
  store %any %367, ptr %varargslots634, align 16
  %ptradd635 = getelementptr inbounds i8, ptr %varargslots634, i64 16
  store %any %369, ptr %ptradd635, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots634, 0
  %"$$temp636" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp636", ptr %indirectarg637, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg631, ptr align 8 %indirectarg632, ptr align 8 %indirectarg633, i32 73, ptr align 8 %indirectarg637) #4, !dbg !108
  unreachable, !dbg !108

panic642:                                         ; preds = %checkok638
  store i64 %sub640, ptr %taddr643, align 8
  %371 = insertvalue %any undef, ptr %taddr643, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg644, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg645, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg646, align 8
  store %any %372, ptr %varargslots647, align 16
  %373 = insertvalue %"any[]" undef, ptr %varargslots647, 0
  %"$$temp648" = insertvalue %"any[]" %373, i64 1, 1
  store %"any[]" %"$$temp648", ptr %indirectarg649, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg644, ptr align 8 %indirectarg645, ptr align 8 %indirectarg646, i32 73, ptr align 8 %indirectarg649) #4, !dbg !108
  unreachable, !dbg !108

panic652:                                         ; preds = %checkok650
  store i64 64, ptr %taddr653, align 8
  %374 = insertvalue %any undef, ptr %taddr653, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub640, ptr %taddr654, align 8
  %376 = insertvalue %any undef, ptr %taddr654, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg655, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg656, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg657, align 8
  store %any %375, ptr %varargslots658, align 16
  %ptradd659 = getelementptr inbounds i8, ptr %varargslots658, i64 16
  store %any %377, ptr %ptradd659, align 16
  %378 = insertvalue %"any[]" undef, ptr %varargslots658, 0
  %"$$temp660" = insertvalue %"any[]" %378, i64 2, 1
  store %"any[]" %"$$temp660", ptr %indirectarg661, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg655, ptr align 8 %indirectarg656, ptr align 8 %indirectarg657, i32 73, ptr align 8 %indirectarg661) #4, !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qselect"(ptr %0, ptr align 8 %1, i64 %2, i64 %3, i64 %4, ptr %5, ptr %6) #0 comdat !dbg !111 {
entry:
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %k = alloca i64, align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %pivot = alloca i64, align 8
  %max_retries = alloca i64, align 8
  %list = alloca %"TestUnit[]", align 8
  %l17 = alloca i64, align 8
  %h18 = alloca i64, align 8
  %cmp19 = alloca ptr, align 8
  %context20 = alloca ptr, align 8
  %pivot21 = alloca %TestUnit, align 8
  %taddr = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %indirectarg94 = alloca %TestUnit, align 8
  %indirectarg95 = alloca %TestUnit, align 8
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
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %varargslots147 = alloca [1 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %varargslots158 = alloca [2 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca i64, align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %varargslots170 = alloca [2 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
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
  %taddr207 = alloca i64, align 8
  %taddr208 = alloca i64, align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg211 = alloca %"char[]", align 8
  %varargslots212 = alloca [2 x %any], align 16
  %indirectarg215 = alloca %"any[]", align 8
  %indirectarg217 = alloca %TestUnit, align 8
  %indirectarg218 = alloca %TestUnit, align 8
  %taddr232 = alloca i64, align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %varargslots236 = alloca [1 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca i64, align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %varargslots247 = alloca [2 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %taddr254 = alloca i64, align 8
  %taddr255 = alloca i64, align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %varargslots259 = alloca [2 x %any], align 16
  %indirectarg262 = alloca %"any[]", align 8
  %taddr268 = alloca i64, align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %varargslots272 = alloca [1 x %any], align 16
  %indirectarg274 = alloca %"any[]", align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca i64, align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg282 = alloca %"char[]", align 8
  %varargslots283 = alloca [2 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %taddr290 = alloca i64, align 8
  %taddr291 = alloca i64, align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %varargslots295 = alloca [2 x %any], align 16
  %indirectarg298 = alloca %"any[]", align 8
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
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca i64, align 8
  %indirectarg329 = alloca %"char[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg331 = alloca %"char[]", align 8
  %varargslots332 = alloca [2 x %any], align 16
  %indirectarg335 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr341 = alloca i64, align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg343 = alloca %"char[]", align 8
  %indirectarg344 = alloca %"char[]", align 8
  %varargslots345 = alloca [1 x %any], align 16
  %indirectarg347 = alloca %"any[]", align 8
  %taddr351 = alloca i64, align 8
  %taddr352 = alloca i64, align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %varargslots356 = alloca [2 x %any], align 16
  %indirectarg359 = alloca %"any[]", align 8
  %taddr363 = alloca i64, align 8
  %taddr364 = alloca i64, align 8
  %indirectarg365 = alloca %"char[]", align 8
  %indirectarg366 = alloca %"char[]", align 8
  %indirectarg367 = alloca %"char[]", align 8
  %varargslots368 = alloca [2 x %any], align 16
  %indirectarg371 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !116, !DIExpression(), !117)
  store i64 %2, ptr %low, align 8
    #dbg_declare(ptr %low, !118, !DIExpression(), !117)
  store i64 %3, ptr %high, align 8
    #dbg_declare(ptr %high, !119, !DIExpression(), !117)
  store i64 %4, ptr %k, align 8
    #dbg_declare(ptr %k, !120, !DIExpression(), !117)
  store ptr %5, ptr %cmp, align 8
    #dbg_declare(ptr %cmp, !121, !DIExpression(), !117)
  store ptr %6, ptr %context, align 8
    #dbg_declare(ptr %context, !122, !DIExpression(), !117)
  %7 = load i64, ptr %low, align 8, !dbg !123
  %8 = load i64, ptr %k, align 8, !dbg !123
  %le = icmp sle i64 %7, %8, !dbg !123
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !123

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 81 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85) #4, !dbg !123
  unreachable, !dbg !123

assert_ok:                                        ; preds = %entry
  %10 = load i64, ptr %k, align 8, !dbg !125
  %11 = load i64, ptr %high, align 8, !dbg !125
  %le3 = icmp sle i64 %10, %11, !dbg !125
  br i1 %le3, label %assert_ok8, label %assert_fail4, !dbg !125

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.6, i64 81 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 86) #4, !dbg !125
  unreachable, !dbg !125

assert_ok8:                                       ; preds = %assert_ok
  %13 = load i64, ptr %low, align 8, !dbg !126
  %ge = icmp sge i64 %13, 0, !dbg !126
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !126

and.rhs:                                          ; preds = %assert_ok8
  %14 = load i64, ptr %high, align 8, !dbg !126
  %ge9 = icmp sge i64 %14, 0, !dbg !126
  br label %and.phi, !dbg !126

and.phi:                                          ; preds = %and.rhs, %assert_ok8
  %val = phi i1 [ false, %assert_ok8 ], [ %ge9, %and.rhs ], !dbg !126
  br i1 %val, label %and.rhs10, label %and.phi11, !dbg !126

and.rhs10:                                        ; preds = %and.phi
  %15 = load i64, ptr %low, align 8, !dbg !126
  %16 = load i64, ptr %high, align 8, !dbg !126
  %lt = icmp slt i64 %15, %16, !dbg !126
  br label %and.phi11, !dbg !126

and.phi11:                                        ; preds = %and.rhs10, %and.phi
  %val12 = phi i1 [ false, %and.phi ], [ %lt, %and.rhs10 ], !dbg !126
  br i1 %val12, label %if.then, label %if.exit380, !dbg !126

if.then:                                          ; preds = %and.phi11
    #dbg_declare(ptr %l, !127, !DIExpression(), !129)
  %17 = load i64, ptr %low, align 8, !dbg !129
  store i64 %17, ptr %l, align 8, !dbg !129
    #dbg_declare(ptr %h, !130, !DIExpression(), !131)
  %18 = load i64, ptr %high, align 8, !dbg !131
  store i64 %18, ptr %h, align 8, !dbg !131
    #dbg_declare(ptr %pivot, !132, !DIExpression(), !133)
  store i64 0, ptr %pivot, align 8, !dbg !133
    #dbg_declare(ptr %max_retries, !134, !DIExpression(), !135)
  store i64 64, ptr %max_retries, align 8, !dbg !135
  br label %loop.cond, !dbg !136

loop.cond:                                        ; preds = %if.exit378, %if.then
  %19 = load i64, ptr %l, align 8, !dbg !137
  %20 = load i64, ptr %h, align 8, !dbg !137
  %le13 = icmp sle i64 %19, %20, !dbg !137
  br i1 %le13, label %and.rhs14, label %and.phi15, !dbg !137

and.rhs14:                                        ; preds = %loop.cond
  %21 = load i64, ptr %max_retries, align 8, !dbg !137
  %sub = sub i64 %21, 1, !dbg !137
  store i64 %sub, ptr %max_retries, align 8, !dbg !137
  %i2b = icmp ne i64 %21, 0, !dbg !137
  br label %and.phi15, !dbg !137

and.phi15:                                        ; preds = %and.rhs14, %loop.cond
  %val16 = phi i1 [ false, %loop.cond ], [ %i2b, %and.rhs14 ], !dbg !137
  br i1 %val16, label %loop.body, label %loop.exit379, !dbg !137

loop.body:                                        ; preds = %and.phi15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %1, i32 16, i1 false)
  %22 = load i64, ptr %l, align 8
  store i64 %22, ptr %l17, align 8
  %23 = load i64, ptr %h, align 8
  store i64 %23, ptr %h18, align 8
  %24 = load ptr, ptr %cmp, align 8
  store ptr %24, ptr %cmp19, align 8
  %25 = load ptr, ptr %context, align 8
  store ptr %25, ptr %context20, align 8
    #dbg_declare(ptr %pivot21, !139, !DIExpression(), !141)
  %ptradd = getelementptr inbounds i8, ptr %list, i64 8, !dbg !141
  %26 = load i64, ptr %ptradd, align 8, !dbg !141
  %27 = load ptr, ptr %list, align 8, !dbg !141
  %28 = load i64, ptr %l17, align 8, !dbg !141
  %lt22 = icmp slt i64 %28, 0, !dbg !141
  %29 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !141
  br i1 %29, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %loop.body
  %ge27 = icmp sge i64 %28, %26, !dbg !141
  %30 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !141
  br i1 %30, label %panic28, label %checkok38, !dbg !141

checkok38:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [24 x i8], ptr %27, i64 %28, !dbg !141
  %31 = ptrtoint ptr %ptroffset to i64, !dbg !141
  %32 = urem i64 %31, 8, !dbg !141
  %33 = icmp ne i64 %32, 0, !dbg !141
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !141
  br i1 %34, label %panic39, label %checkok49, !dbg !141

checkok49:                                        ; preds = %checkok38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pivot21, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !141
  br label %loop.cond50, !dbg !144

loop.cond50:                                      ; preds = %if.exit300, %checkok49
  %35 = load i64, ptr %l17, align 8, !dbg !145
  %36 = load i64, ptr %h18, align 8, !dbg !145
  %lt51 = icmp slt i64 %35, %36, !dbg !145
  br i1 %lt51, label %loop.body52, label %loop.exit301, !dbg !145

loop.body52:                                      ; preds = %loop.cond50
  br label %loop.cond53, !dbg !147

loop.cond53:                                      ; preds = %loop.body101, %loop.body52
  %37 = load ptr, ptr %cmp19, align 8, !dbg !149
  %checknull = icmp eq ptr %37, null, !dbg !149
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !149
  br i1 %38, label %panic54, label %checkok58, !dbg !149

checkok58:                                        ; preds = %loop.cond53
  %ptradd59 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !149
  %39 = load i64, ptr %ptradd59, align 8, !dbg !149
  %40 = load ptr, ptr %list, align 8, !dbg !149
  %41 = load i64, ptr %h18, align 8, !dbg !149
  %lt60 = icmp slt i64 %41, 0, !dbg !149
  %42 = call i1 @llvm.expect.i1(i1 %lt60, i1 false), !dbg !149
  br i1 %42, label %panic61, label %checkok69, !dbg !149

checkok69:                                        ; preds = %checkok58
  %ge70 = icmp sge i64 %41, %39, !dbg !149
  %43 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !149
  br i1 %43, label %panic71, label %checkok81, !dbg !149

checkok81:                                        ; preds = %checkok69
  %ptroffset82 = getelementptr inbounds [24 x i8], ptr %40, i64 %41, !dbg !149
  %44 = ptrtoint ptr %ptroffset82 to i64, !dbg !149
  %45 = urem i64 %44, 8, !dbg !149
  %46 = icmp ne i64 %45, 0, !dbg !149
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !149
  br i1 %47, label %panic83, label %checkok93, !dbg !149

checkok93:                                        ; preds = %checkok81
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg94, ptr align 8 %ptroffset82, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg95, ptr align 8 %pivot21, i32 24, i1 false)
  %48 = call i32 %37(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95), !dbg !149
  %ge96 = icmp sge i32 %48, 0, !dbg !149
  br i1 %ge96, label %and.rhs97, label %and.phi99, !dbg !149

and.rhs97:                                        ; preds = %checkok93
  %49 = load i64, ptr %l17, align 8, !dbg !149
  %50 = load i64, ptr %h18, align 8, !dbg !149
  %lt98 = icmp slt i64 %49, %50, !dbg !149
  br label %and.phi99, !dbg !149

and.phi99:                                        ; preds = %and.rhs97, %checkok93
  %val100 = phi i1 [ false, %checkok93 ], [ %lt98, %and.rhs97 ], !dbg !149
  br i1 %val100, label %loop.body101, label %loop.exit, !dbg !149

loop.body101:                                     ; preds = %and.phi99
  %51 = load i64, ptr %h18, align 8, !dbg !149
  %sub102 = sub i64 %51, 1, !dbg !149
  store i64 %sub102, ptr %h18, align 8, !dbg !149
  br label %loop.cond53, !dbg !149

loop.exit:                                        ; preds = %and.phi99
  %52 = load i64, ptr %l17, align 8, !dbg !151
  %53 = load i64, ptr %h18, align 8, !dbg !151
  %lt103 = icmp slt i64 %52, %53, !dbg !151
  br i1 %lt103, label %if.then104, label %if.exit, !dbg !151

if.then104:                                       ; preds = %loop.exit
  %ptradd105 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !151
  %54 = load i64, ptr %ptradd105, align 8, !dbg !151
  %55 = load ptr, ptr %list, align 8, !dbg !151
  %56 = load i64, ptr %h18, align 8, !dbg !151
  %lt106 = icmp slt i64 %56, 0, !dbg !151
  %57 = call i1 @llvm.expect.i1(i1 %lt106, i1 false), !dbg !151
  br i1 %57, label %panic107, label %checkok115, !dbg !151

checkok115:                                       ; preds = %if.then104
  %ge116 = icmp sge i64 %56, %54, !dbg !151
  %58 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !151
  br i1 %58, label %panic117, label %checkok127, !dbg !151

checkok127:                                       ; preds = %checkok115
  %ptroffset128 = getelementptr inbounds [24 x i8], ptr %55, i64 %56, !dbg !151
  %59 = ptrtoint ptr %ptroffset128 to i64, !dbg !151
  %60 = urem i64 %59, 8, !dbg !151
  %61 = icmp ne i64 %60, 0, !dbg !151
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !151
  br i1 %62, label %panic129, label %checkok139, !dbg !151

checkok139:                                       ; preds = %checkok127
  %ptradd140 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !151
  %63 = load i64, ptr %ptradd140, align 8, !dbg !151
  %64 = load ptr, ptr %list, align 8, !dbg !151
  %65 = load i64, ptr %l17, align 8, !dbg !151
  %add = add i64 %65, 1, !dbg !151
  store i64 %add, ptr %l17, align 8, !dbg !151
  %lt141 = icmp slt i64 %65, 0, !dbg !151
  %66 = call i1 @llvm.expect.i1(i1 %lt141, i1 false), !dbg !151
  br i1 %66, label %panic142, label %checkok150, !dbg !151

checkok150:                                       ; preds = %checkok139
  %ge151 = icmp sge i64 %65, %63, !dbg !151
  %67 = call i1 @llvm.expect.i1(i1 %ge151, i1 false), !dbg !151
  br i1 %67, label %panic152, label %checkok162, !dbg !151

checkok162:                                       ; preds = %checkok150
  %ptroffset163 = getelementptr inbounds [24 x i8], ptr %64, i64 %65, !dbg !151
  %68 = ptrtoint ptr %ptroffset163 to i64, !dbg !151
  %69 = urem i64 %68, 8, !dbg !151
  %70 = icmp ne i64 %69, 0, !dbg !151
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !151
  br i1 %71, label %panic164, label %checkok174, !dbg !151

checkok174:                                       ; preds = %checkok162
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset163, ptr align 8 %ptroffset128, i32 24, i1 false), !dbg !151
  br label %if.exit, !dbg !151

if.exit:                                          ; preds = %checkok174, %loop.exit
  br label %loop.cond175, !dbg !152

loop.cond175:                                     ; preds = %loop.body224, %if.exit
  %72 = load ptr, ptr %cmp19, align 8, !dbg !153
  %checknull176 = icmp eq ptr %72, null, !dbg !153
  %73 = call i1 @llvm.expect.i1(i1 %checknull176, i1 false), !dbg !153
  br i1 %73, label %panic177, label %checkok181, !dbg !153

checkok181:                                       ; preds = %loop.cond175
  %ptradd182 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !153
  %74 = load i64, ptr %ptradd182, align 8, !dbg !153
  %75 = load ptr, ptr %list, align 8, !dbg !153
  %76 = load i64, ptr %l17, align 8, !dbg !153
  %lt183 = icmp slt i64 %76, 0, !dbg !153
  %77 = call i1 @llvm.expect.i1(i1 %lt183, i1 false), !dbg !153
  br i1 %77, label %panic184, label %checkok192, !dbg !153

checkok192:                                       ; preds = %checkok181
  %ge193 = icmp sge i64 %76, %74, !dbg !153
  %78 = call i1 @llvm.expect.i1(i1 %ge193, i1 false), !dbg !153
  br i1 %78, label %panic194, label %checkok204, !dbg !153

checkok204:                                       ; preds = %checkok192
  %ptroffset205 = getelementptr inbounds [24 x i8], ptr %75, i64 %76, !dbg !153
  %79 = ptrtoint ptr %ptroffset205 to i64, !dbg !153
  %80 = urem i64 %79, 8, !dbg !153
  %81 = icmp ne i64 %80, 0, !dbg !153
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 false), !dbg !153
  br i1 %82, label %panic206, label %checkok216, !dbg !153

checkok216:                                       ; preds = %checkok204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg217, ptr align 8 %ptroffset205, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg218, ptr align 8 %pivot21, i32 24, i1 false)
  %83 = call i32 %72(ptr align 8 %indirectarg217, ptr align 8 %indirectarg218), !dbg !153
  %le219 = icmp sle i32 %83, 0, !dbg !153
  br i1 %le219, label %and.rhs220, label %and.phi222, !dbg !153

and.rhs220:                                       ; preds = %checkok216
  %84 = load i64, ptr %l17, align 8, !dbg !153
  %85 = load i64, ptr %h18, align 8, !dbg !153
  %lt221 = icmp slt i64 %84, %85, !dbg !153
  br label %and.phi222, !dbg !153

and.phi222:                                       ; preds = %and.rhs220, %checkok216
  %val223 = phi i1 [ false, %checkok216 ], [ %lt221, %and.rhs220 ], !dbg !153
  br i1 %val223, label %loop.body224, label %loop.exit226, !dbg !153

loop.body224:                                     ; preds = %and.phi222
  %86 = load i64, ptr %l17, align 8, !dbg !153
  %add225 = add i64 %86, 1, !dbg !153
  store i64 %add225, ptr %l17, align 8, !dbg !153
  br label %loop.cond175, !dbg !153

loop.exit226:                                     ; preds = %and.phi222
  %87 = load i64, ptr %l17, align 8, !dbg !155
  %88 = load i64, ptr %h18, align 8, !dbg !155
  %lt227 = icmp slt i64 %87, %88, !dbg !155
  br i1 %lt227, label %if.then228, label %if.exit300, !dbg !155

if.then228:                                       ; preds = %loop.exit226
  %ptradd229 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !155
  %89 = load i64, ptr %ptradd229, align 8, !dbg !155
  %90 = load ptr, ptr %list, align 8, !dbg !155
  %91 = load i64, ptr %l17, align 8, !dbg !155
  %lt230 = icmp slt i64 %91, 0, !dbg !155
  %92 = call i1 @llvm.expect.i1(i1 %lt230, i1 false), !dbg !155
  br i1 %92, label %panic231, label %checkok239, !dbg !155

checkok239:                                       ; preds = %if.then228
  %ge240 = icmp sge i64 %91, %89, !dbg !155
  %93 = call i1 @llvm.expect.i1(i1 %ge240, i1 false), !dbg !155
  br i1 %93, label %panic241, label %checkok251, !dbg !155

checkok251:                                       ; preds = %checkok239
  %ptroffset252 = getelementptr inbounds [24 x i8], ptr %90, i64 %91, !dbg !155
  %94 = ptrtoint ptr %ptroffset252 to i64, !dbg !155
  %95 = urem i64 %94, 8, !dbg !155
  %96 = icmp ne i64 %95, 0, !dbg !155
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 false), !dbg !155
  br i1 %97, label %panic253, label %checkok263, !dbg !155

checkok263:                                       ; preds = %checkok251
  %ptradd264 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !155
  %98 = load i64, ptr %ptradd264, align 8, !dbg !155
  %99 = load ptr, ptr %list, align 8, !dbg !155
  %100 = load i64, ptr %h18, align 8, !dbg !155
  %sub265 = sub i64 %100, 1, !dbg !155
  store i64 %sub265, ptr %h18, align 8, !dbg !155
  %lt266 = icmp slt i64 %100, 0, !dbg !155
  %101 = call i1 @llvm.expect.i1(i1 %lt266, i1 false), !dbg !155
  br i1 %101, label %panic267, label %checkok275, !dbg !155

checkok275:                                       ; preds = %checkok263
  %ge276 = icmp sge i64 %100, %98, !dbg !155
  %102 = call i1 @llvm.expect.i1(i1 %ge276, i1 false), !dbg !155
  br i1 %102, label %panic277, label %checkok287, !dbg !155

checkok287:                                       ; preds = %checkok275
  %ptroffset288 = getelementptr inbounds [24 x i8], ptr %99, i64 %100, !dbg !155
  %103 = ptrtoint ptr %ptroffset288 to i64, !dbg !155
  %104 = urem i64 %103, 8, !dbg !155
  %105 = icmp ne i64 %104, 0, !dbg !155
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 false), !dbg !155
  br i1 %106, label %panic289, label %checkok299, !dbg !155

checkok299:                                       ; preds = %checkok287
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset288, ptr align 8 %ptroffset252, i32 24, i1 false), !dbg !155
  br label %if.exit300, !dbg !155

if.exit300:                                       ; preds = %checkok299, %loop.exit226
  br label %loop.cond50, !dbg !155

loop.exit301:                                     ; preds = %loop.cond50
  %ptradd302 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !156
  %107 = load i64, ptr %ptradd302, align 8, !dbg !156
  %108 = load ptr, ptr %list, align 8, !dbg !156
  %109 = load i64, ptr %l17, align 8, !dbg !156
  %lt303 = icmp slt i64 %109, 0, !dbg !156
  %110 = call i1 @llvm.expect.i1(i1 %lt303, i1 false), !dbg !156
  br i1 %110, label %panic304, label %checkok312, !dbg !156

checkok312:                                       ; preds = %loop.exit301
  %ge313 = icmp sge i64 %109, %107, !dbg !156
  %111 = call i1 @llvm.expect.i1(i1 %ge313, i1 false), !dbg !156
  br i1 %111, label %panic314, label %checkok324, !dbg !156

checkok324:                                       ; preds = %checkok312
  %ptroffset325 = getelementptr inbounds [24 x i8], ptr %108, i64 %109, !dbg !156
  %112 = ptrtoint ptr %ptroffset325 to i64, !dbg !156
  %113 = urem i64 %112, 8, !dbg !156
  %114 = icmp ne i64 %113, 0, !dbg !156
  %115 = call i1 @llvm.expect.i1(i1 %114, i1 false), !dbg !156
  br i1 %115, label %panic326, label %checkok336, !dbg !156

checkok336:                                       ; preds = %checkok324
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset325, ptr align 8 %pivot21, i32 24, i1 false), !dbg !156
  %116 = load i64, ptr %l17, align 8, !dbg !157
  store i64 %116, ptr %pivot, align 8, !dbg !157
  %117 = load i64, ptr %k, align 8, !dbg !158
  %118 = load i64, ptr %pivot, align 8, !dbg !158
  %eq = icmp eq i64 %117, %118, !dbg !158
  br i1 %eq, label %if.then337, label %if.exit373, !dbg !158

if.then337:                                       ; preds = %checkok336
  %ptradd338 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !158
  %119 = load i64, ptr %ptradd338, align 8, !dbg !158
  %120 = load ptr, ptr %1, align 8, !dbg !158
  %121 = load i64, ptr %k, align 8, !dbg !158
  %lt339 = icmp slt i64 %121, 0, !dbg !158
  %122 = call i1 @llvm.expect.i1(i1 %lt339, i1 false), !dbg !158
  br i1 %122, label %panic340, label %checkok348, !dbg !158

checkok348:                                       ; preds = %if.then337
  %ge349 = icmp sge i64 %121, %119, !dbg !158
  %123 = call i1 @llvm.expect.i1(i1 %ge349, i1 false), !dbg !158
  br i1 %123, label %panic350, label %checkok360, !dbg !158

checkok360:                                       ; preds = %checkok348
  %ptroffset361 = getelementptr inbounds [24 x i8], ptr %120, i64 %121, !dbg !158
  %124 = ptrtoint ptr %ptroffset361 to i64, !dbg !158
  %125 = urem i64 %124, 8, !dbg !158
  %126 = icmp ne i64 %125, 0, !dbg !158
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false), !dbg !158
  br i1 %127, label %panic362, label %checkok372, !dbg !158

checkok372:                                       ; preds = %checkok360
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset361, i32 24, i1 false), !dbg !158
  ret i64 0, !dbg !158

if.exit373:                                       ; preds = %checkok336
  %128 = load i64, ptr %k, align 8, !dbg !159
  %129 = load i64, ptr %pivot, align 8, !dbg !159
  %lt374 = icmp slt i64 %128, %129, !dbg !159
  br i1 %lt374, label %if.then375, label %if.else, !dbg !159

if.then375:                                       ; preds = %if.exit373
  %130 = load i64, ptr %pivot, align 8, !dbg !160
  %sub376 = sub i64 %130, 1, !dbg !160
  store i64 %sub376, ptr %h, align 8, !dbg !160
  br label %if.exit378, !dbg !160

if.else:                                          ; preds = %if.exit373
  %131 = load i64, ptr %pivot, align 8, !dbg !162
  %add377 = add i64 %131, 1, !dbg !162
  store i64 %add377, ptr %l, align 8, !dbg !162
  br label %if.exit378, !dbg !162

if.exit378:                                       ; preds = %if.else, %if.then375
  br label %loop.cond, !dbg !162

loop.exit379:                                     ; preds = %and.phi15
  br label %if.exit380, !dbg !162

if.exit380:                                       ; preds = %loop.exit379, %and.phi11
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !164

panic:                                            ; preds = %loop.body
  store i64 %28, ptr %taddr, align 8
  %132 = insertvalue %any undef, ptr %taddr, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg25, align 8
  store %any %133, ptr %varargslots, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %134, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 120, ptr align 8 %indirectarg26) #4, !dbg !141
  unreachable, !dbg !141

panic28:                                          ; preds = %checkok
  store i64 %26, ptr %taddr29, align 8
  %135 = insertvalue %any undef, ptr %taddr29, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %28, ptr %taddr30, align 8
  %137 = insertvalue %any undef, ptr %taddr30, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg33, align 8
  store %any %136, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %138, ptr %ptradd35, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 120, ptr align 8 %indirectarg37) #4, !dbg !141
  unreachable, !dbg !141

panic39:                                          ; preds = %checkok38
  store i64 8, ptr %taddr40, align 8
  %140 = insertvalue %any undef, ptr %taddr40, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr41, align 8
  %142 = insertvalue %any undef, ptr %taddr41, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg44, align 8
  store %any %141, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %143, ptr %ptradd46, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 120, ptr align 8 %indirectarg48) #4, !dbg !141
  unreachable, !dbg !141

panic54:                                          ; preds = %loop.cond53
  store %"char[]" { ptr @.panic_msg.3, i64 46 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg57, align 8
  %145 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %145(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 129) #4, !dbg !149
  unreachable, !dbg !149

panic61:                                          ; preds = %checkok58
  store i64 %41, ptr %taddr62, align 8
  %146 = insertvalue %any undef, ptr %taddr62, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg65, align 8
  store %any %147, ptr %varargslots66, align 16
  %148 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %148, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 129, ptr align 8 %indirectarg68) #4, !dbg !149
  unreachable, !dbg !149

panic71:                                          ; preds = %checkok69
  store i64 %39, ptr %taddr72, align 8
  %149 = insertvalue %any undef, ptr %taddr72, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %41, ptr %taddr73, align 8
  %151 = insertvalue %any undef, ptr %taddr73, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg76, align 8
  store %any %150, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %152, ptr %ptradd78, align 16
  %153 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %153, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 129, ptr align 8 %indirectarg80) #4, !dbg !149
  unreachable, !dbg !149

panic83:                                          ; preds = %checkok81
  store i64 8, ptr %taddr84, align 8
  %154 = insertvalue %any undef, ptr %taddr84, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr85, align 8
  %156 = insertvalue %any undef, ptr %taddr85, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg88, align 8
  store %any %155, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %157, ptr %ptradd90, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 129, ptr align 8 %indirectarg92) #4, !dbg !149
  unreachable, !dbg !149

panic107:                                         ; preds = %if.then104
  store i64 %56, ptr %taddr108, align 8
  %159 = insertvalue %any undef, ptr %taddr108, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg111, align 8
  store %any %160, ptr %varargslots112, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp113" = insertvalue %"any[]" %161, i64 1, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 130, ptr align 8 %indirectarg114) #4, !dbg !151
  unreachable, !dbg !151

panic117:                                         ; preds = %checkok115
  store i64 %54, ptr %taddr118, align 8
  %162 = insertvalue %any undef, ptr %taddr118, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %56, ptr %taddr119, align 8
  %164 = insertvalue %any undef, ptr %taddr119, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg122, align 8
  store %any %163, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %165, ptr %ptradd124, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %166, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 130, ptr align 8 %indirectarg126) #4, !dbg !151
  unreachable, !dbg !151

panic129:                                         ; preds = %checkok127
  store i64 8, ptr %taddr130, align 8
  %167 = insertvalue %any undef, ptr %taddr130, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr131, align 8
  %169 = insertvalue %any undef, ptr %taddr131, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg134, align 8
  store %any %168, ptr %varargslots135, align 16
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %170, ptr %ptradd136, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 130, ptr align 8 %indirectarg138) #4, !dbg !151
  unreachable, !dbg !151

panic142:                                         ; preds = %checkok139
  store i64 %65, ptr %taddr143, align 8
  %172 = insertvalue %any undef, ptr %taddr143, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg146, align 8
  store %any %173, ptr %varargslots147, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp148" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, i32 130, ptr align 8 %indirectarg149) #4, !dbg !151
  unreachable, !dbg !151

panic152:                                         ; preds = %checkok150
  store i64 %63, ptr %taddr153, align 8
  %175 = insertvalue %any undef, ptr %taddr153, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %65, ptr %taddr154, align 8
  %177 = insertvalue %any undef, ptr %taddr154, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg157, align 8
  store %any %176, ptr %varargslots158, align 16
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots158, i64 16
  store %any %178, ptr %ptradd159, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp160" = insertvalue %"any[]" %179, i64 2, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 130, ptr align 8 %indirectarg161) #4, !dbg !151
  unreachable, !dbg !151

panic164:                                         ; preds = %checkok162
  store i64 8, ptr %taddr165, align 8
  %180 = insertvalue %any undef, ptr %taddr165, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr166, align 8
  %182 = insertvalue %any undef, ptr %taddr166, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg169, align 8
  store %any %181, ptr %varargslots170, align 16
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots170, i64 16
  store %any %183, ptr %ptradd171, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp172" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 130, ptr align 8 %indirectarg173) #4, !dbg !151
  unreachable, !dbg !151

panic177:                                         ; preds = %loop.cond175
  store %"char[]" { ptr @.panic_msg.3, i64 46 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg180, align 8
  %185 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %185(ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, i32 131) #4, !dbg !153
  unreachable, !dbg !153

panic184:                                         ; preds = %checkok181
  store i64 %76, ptr %taddr185, align 8
  %186 = insertvalue %any undef, ptr %taddr185, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg188, align 8
  store %any %187, ptr %varargslots189, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp190" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, i32 131, ptr align 8 %indirectarg191) #4, !dbg !153
  unreachable, !dbg !153

panic194:                                         ; preds = %checkok192
  store i64 %74, ptr %taddr195, align 8
  %189 = insertvalue %any undef, ptr %taddr195, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %76, ptr %taddr196, align 8
  %191 = insertvalue %any undef, ptr %taddr196, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg199, align 8
  store %any %190, ptr %varargslots200, align 16
  %ptradd201 = getelementptr inbounds i8, ptr %varargslots200, i64 16
  store %any %192, ptr %ptradd201, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp202" = insertvalue %"any[]" %193, i64 2, 1
  store %"any[]" %"$$temp202", ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, i32 131, ptr align 8 %indirectarg203) #4, !dbg !153
  unreachable, !dbg !153

panic206:                                         ; preds = %checkok204
  store i64 8, ptr %taddr207, align 8
  %194 = insertvalue %any undef, ptr %taddr207, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr208, align 8
  %196 = insertvalue %any undef, ptr %taddr208, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg210, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg211, align 8
  store %any %195, ptr %varargslots212, align 16
  %ptradd213 = getelementptr inbounds i8, ptr %varargslots212, i64 16
  store %any %197, ptr %ptradd213, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots212, 0
  %"$$temp214" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp214", ptr %indirectarg215, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, ptr align 8 %indirectarg211, i32 131, ptr align 8 %indirectarg215) #4, !dbg !153
  unreachable, !dbg !153

panic231:                                         ; preds = %if.then228
  store i64 %91, ptr %taddr232, align 8
  %199 = insertvalue %any undef, ptr %taddr232, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg235, align 8
  store %any %200, ptr %varargslots236, align 16
  %201 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp237" = insertvalue %"any[]" %201, i64 1, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, i32 145, ptr align 8 %indirectarg238) #4, !dbg !155
  unreachable, !dbg !155

panic241:                                         ; preds = %checkok239
  store i64 %89, ptr %taddr242, align 8
  %202 = insertvalue %any undef, ptr %taddr242, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %91, ptr %taddr243, align 8
  %204 = insertvalue %any undef, ptr %taddr243, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg246, align 8
  store %any %203, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %205, ptr %ptradd248, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, i32 145, ptr align 8 %indirectarg250) #4, !dbg !155
  unreachable, !dbg !155

panic253:                                         ; preds = %checkok251
  store i64 8, ptr %taddr254, align 8
  %207 = insertvalue %any undef, ptr %taddr254, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %95, ptr %taddr255, align 8
  %209 = insertvalue %any undef, ptr %taddr255, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg256, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg258, align 8
  store %any %208, ptr %varargslots259, align 16
  %ptradd260 = getelementptr inbounds i8, ptr %varargslots259, i64 16
  store %any %210, ptr %ptradd260, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots259, 0
  %"$$temp261" = insertvalue %"any[]" %211, i64 2, 1
  store %"any[]" %"$$temp261", ptr %indirectarg262, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg256, ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, i32 145, ptr align 8 %indirectarg262) #4, !dbg !155
  unreachable, !dbg !155

panic267:                                         ; preds = %checkok263
  store i64 %100, ptr %taddr268, align 8
  %212 = insertvalue %any undef, ptr %taddr268, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg271, align 8
  store %any %213, ptr %varargslots272, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots272, 0
  %"$$temp273" = insertvalue %"any[]" %214, i64 1, 1
  store %"any[]" %"$$temp273", ptr %indirectarg274, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, i32 145, ptr align 8 %indirectarg274) #4, !dbg !155
  unreachable, !dbg !155

panic277:                                         ; preds = %checkok275
  store i64 %98, ptr %taddr278, align 8
  %215 = insertvalue %any undef, ptr %taddr278, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %100, ptr %taddr279, align 8
  %217 = insertvalue %any undef, ptr %taddr279, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg281, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg282, align 8
  store %any %216, ptr %varargslots283, align 16
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %218, ptr %ptradd284, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, ptr align 8 %indirectarg282, i32 145, ptr align 8 %indirectarg286) #4, !dbg !155
  unreachable, !dbg !155

panic289:                                         ; preds = %checkok287
  store i64 8, ptr %taddr290, align 8
  %220 = insertvalue %any undef, ptr %taddr290, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %104, ptr %taddr291, align 8
  %222 = insertvalue %any undef, ptr %taddr291, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg294, align 8
  store %any %221, ptr %varargslots295, align 16
  %ptradd296 = getelementptr inbounds i8, ptr %varargslots295, i64 16
  store %any %223, ptr %ptradd296, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots295, 0
  %"$$temp297" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp297", ptr %indirectarg298, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, i32 145, ptr align 8 %indirectarg298) #4, !dbg !155
  unreachable, !dbg !155

panic304:                                         ; preds = %loop.exit301
  store i64 %109, ptr %taddr305, align 8
  %225 = insertvalue %any undef, ptr %taddr305, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg308, align 8
  store %any %226, ptr %varargslots309, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp310" = insertvalue %"any[]" %227, i64 1, 1
  store %"any[]" %"$$temp310", ptr %indirectarg311, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 147, ptr align 8 %indirectarg311) #4, !dbg !156
  unreachable, !dbg !156

panic314:                                         ; preds = %checkok312
  store i64 %107, ptr %taddr315, align 8
  %228 = insertvalue %any undef, ptr %taddr315, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %109, ptr %taddr316, align 8
  %230 = insertvalue %any undef, ptr %taddr316, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg319, align 8
  store %any %229, ptr %varargslots320, align 16
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %231, ptr %ptradd321, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp322", ptr %indirectarg323, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, i32 147, ptr align 8 %indirectarg323) #4, !dbg !156
  unreachable, !dbg !156

panic326:                                         ; preds = %checkok324
  store i64 8, ptr %taddr327, align 8
  %233 = insertvalue %any undef, ptr %taddr327, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %113, ptr %taddr328, align 8
  %235 = insertvalue %any undef, ptr %taddr328, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg329, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg330, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg331, align 8
  store %any %234, ptr %varargslots332, align 16
  %ptradd333 = getelementptr inbounds i8, ptr %varargslots332, i64 16
  store %any %236, ptr %ptradd333, align 16
  %237 = insertvalue %"any[]" undef, ptr %varargslots332, 0
  %"$$temp334" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp334", ptr %indirectarg335, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg329, ptr align 8 %indirectarg330, ptr align 8 %indirectarg331, i32 147, ptr align 8 %indirectarg335) #4, !dbg !156
  unreachable, !dbg !156

panic340:                                         ; preds = %if.then337
  store i64 %121, ptr %taddr341, align 8
  %238 = insertvalue %any undef, ptr %taddr341, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg342, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg343, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg344, align 8
  store %any %239, ptr %varargslots345, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots345, 0
  %"$$temp346" = insertvalue %"any[]" %240, i64 1, 1
  store %"any[]" %"$$temp346", ptr %indirectarg347, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg342, ptr align 8 %indirectarg343, ptr align 8 %indirectarg344, i32 100, ptr align 8 %indirectarg347) #4, !dbg !158
  unreachable, !dbg !158

panic350:                                         ; preds = %checkok348
  store i64 %119, ptr %taddr351, align 8
  %241 = insertvalue %any undef, ptr %taddr351, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %121, ptr %taddr352, align 8
  %243 = insertvalue %any undef, ptr %taddr352, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg355, align 8
  store %any %242, ptr %varargslots356, align 16
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots356, i64 16
  store %any %244, ptr %ptradd357, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp358" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp358", ptr %indirectarg359, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, i32 100, ptr align 8 %indirectarg359) #4, !dbg !158
  unreachable, !dbg !158

panic362:                                         ; preds = %checkok360
  store i64 8, ptr %taddr363, align 8
  %246 = insertvalue %any undef, ptr %taddr363, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %125, ptr %taddr364, align 8
  %248 = insertvalue %any undef, ptr %taddr364, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %indirectarg365, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg366, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg367, align 8
  store %any %247, ptr %varargslots368, align 16
  %ptradd369 = getelementptr inbounds i8, ptr %varargslots368, i64 16
  store %any %249, ptr %ptradd369, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots368, 0
  %"$$temp370" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp370", ptr %indirectarg371, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg365, ptr align 8 %indirectarg366, ptr align 8 %indirectarg367, i32 100, ptr align 8 %indirectarg371) #4, !dbg !158
  unreachable, !dbg !158
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "quicksort.c3", directory: "C:/Compilers/C3/lib/std/sort")
!8 = distinct !DISubprogram(name: "qsort", linkageName: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort", scope: !7, file: !7, line: 50, type: !9, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !40)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !33, !33, !34, !38}
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !12, identifier: "TestUnit[]")
!12 = !{!13, !32}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !7, file: !7, line: 43, size: 192, align: 64, elements: !16, identifier: "std.core.runtime.TestUnit")
!16 = !{!17, !27}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !15, file: !7, line: 45, baseType: !18, size: 128, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !20, identifier: "char[]")
!20 = !{!21, !24}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !19, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !26)
!26 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !15, file: !7, line: 46, baseType: !28, size: 64, align: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !7, file: !7, line: 10, baseType: !29, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !25, size: 64, align: 64, offset: 64)
!33 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "cmp_test_unit", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !15, !15}
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !7, file: !7, line: 29, baseType: !39, align: 8)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !{}
!41 = !DILocalVariable(name: "list", arg: 1, scope: !8, file: !7, line: 50, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 17, baseType: !11, align: 8)
!43 = !DILocation(line: 50, scope: !8)
!44 = !DILocalVariable(name: "low", arg: 2, scope: !8, file: !7, line: 50, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !33)
!46 = !DILocalVariable(name: "high", arg: 3, scope: !8, file: !7, line: 50, type: !45)
!47 = !DILocalVariable(name: "cmp", arg: 4, scope: !8, file: !7, line: 50, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "CmpFn", scope: !7, file: !7, line: 17, baseType: !34, align: 8)
!49 = !DILocalVariable(name: "context", arg: 5, scope: !8, file: !7, line: 50, type: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Context", scope: !7, file: !7, line: 17, baseType: !38, align: 8)
!51 = !DILocation(line: 52, scope: !8)
!52 = !DILocalVariable(name: "stack", scope: !53, file: !7, line: 54, type: !54, align: 16)
!53 = distinct !DILexicalBlock(scope: !8, file: !7, line: 53, column: 2)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "Stack", scope: !7, file: !7, line: 46, baseType: !55, align: 8)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 8192, align: 64, elements: !60)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackElementItem", scope: !7, file: !7, line: 40, size: 128, align: 64, elements: !57, identifier: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem")
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !56, file: !7, line: 42, baseType: !45, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !56, file: !7, line: 43, baseType: !45, size: 64, align: 64, offset: 64)
!60 = !{!61}
!61 = !DISubrange(count: 64, lowerBound: 0)
!62 = !DILocation(line: 54, scope: !53)
!63 = !DILocation(line: 55, scope: !53)
!64 = !DILocation(line: 56, scope: !53)
!65 = !DILocalVariable(name: "i", scope: !53, file: !7, line: 57, type: !45, align: 8)
!66 = !DILocation(line: 57, scope: !53)
!67 = !DILocalVariable(name: "l", scope: !53, file: !7, line: 58, type: !45, align: 8)
!68 = !DILocation(line: 58, scope: !53)
!69 = !DILocalVariable(name: "h", scope: !53, file: !7, line: 59, type: !45, align: 8)
!70 = !DILocation(line: 59, scope: !53)
!71 = !DILocation(line: 60, scope: !53)
!72 = !DILocation(line: 60, scope: !73)
!73 = distinct !DILexicalBlock(scope: !53, file: !7, line: 60, column: 3)
!74 = !DILocation(line: 62, scope: !75)
!75 = distinct !DILexicalBlock(scope: !73, file: !7, line: 61, column: 3)
!76 = !DILocation(line: 63, scope: !75)
!77 = !DILocation(line: 65, scope: !75)
!78 = !DILocalVariable(name: "pivot", scope: !79, file: !7, line: 120, type: !80, align: 8)
!79 = distinct !DISubprogram(name: "@partition", linkageName: "@partition", scope: !7, file: !7, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !40)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementType", scope: !7, file: !7, line: 38, baseType: !15, align: 8)
!81 = !DILocation(line: 120, scope: !79, inlinedAt: !82)
!82 = !DILocation(line: 67, scope: !83)
!83 = distinct !DILexicalBlock(scope: !75, file: !7, line: 66, column: 4)
!84 = !DILocation(line: 121, scope: !79, inlinedAt: !82)
!85 = !DILocation(line: 121, scope: !86, inlinedAt: !82)
!86 = distinct !DILexicalBlock(scope: !79, file: !7, line: 121, column: 2)
!87 = !DILocation(line: 129, scope: !88, inlinedAt: !82)
!88 = distinct !DILexicalBlock(scope: !86, file: !7, line: 122, column: 2)
!89 = !DILocation(line: 129, scope: !90, inlinedAt: !82)
!90 = distinct !DILexicalBlock(scope: !88, file: !7, line: 129, column: 5)
!91 = !DILocation(line: 130, scope: !88, inlinedAt: !82)
!92 = !DILocation(line: 131, scope: !88, inlinedAt: !82)
!93 = !DILocation(line: 131, scope: !94, inlinedAt: !82)
!94 = distinct !DILexicalBlock(scope: !88, file: !7, line: 131, column: 5)
!95 = !DILocation(line: 145, scope: !88, inlinedAt: !82)
!96 = !DILocation(line: 147, scope: !79, inlinedAt: !82)
!97 = !DILocation(line: 149, scope: !79, inlinedAt: !82)
!98 = !DILocation(line: 68, scope: !83)
!99 = !DILocation(line: 69, scope: !83)
!100 = !DILocation(line: 70, scope: !83)
!101 = !DILocation(line: 71, scope: !83)
!102 = !DILocalVariable(name: "temp", scope: !103, file: !7, line: 79, type: !56, align: 8)
!103 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !104, file: !104, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !40)
!104 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!105 = !DILocation(line: 79, scope: !103, inlinedAt: !106)
!106 = !DILocation(line: 73, scope: !107)
!107 = distinct !DILexicalBlock(scope: !83, file: !7, line: 72, column: 5)
!108 = !DILocation(line: 73, scope: !103, inlinedAt: !106)
!109 = !DILocation(line: 78, scope: !110)
!110 = distinct !DILexicalBlock(scope: !75, file: !7, line: 77, column: 4)
!111 = distinct !DISubprogram(name: "qselect", linkageName: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qselect", scope: !7, file: !7, line: 88, type: !112, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !40)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !115, !11, !33, !33, !33, !34, !38}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !33)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementType*", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DILocalVariable(name: "list", arg: 1, scope: !111, file: !7, line: 88, type: !42)
!117 = !DILocation(line: 88, scope: !111)
!118 = !DILocalVariable(name: "low", arg: 2, scope: !111, file: !7, line: 88, type: !45)
!119 = !DILocalVariable(name: "high", arg: 3, scope: !111, file: !7, line: 88, type: !45)
!120 = !DILocalVariable(name: "k", arg: 4, scope: !111, file: !7, line: 88, type: !45)
!121 = !DILocalVariable(name: "cmp", arg: 5, scope: !111, file: !7, line: 88, type: !48)
!122 = !DILocalVariable(name: "context", arg: 6, scope: !111, file: !7, line: 88, type: !50)
!123 = !DILocation(line: 85, scope: !124)
!124 = distinct !DILexicalBlock(scope: !111, file: !7, line: 89, column: 1)
!125 = !DILocation(line: 86, scope: !124)
!126 = !DILocation(line: 90, scope: !111)
!127 = !DILocalVariable(name: "l", scope: !128, file: !7, line: 92, type: !45, align: 8)
!128 = distinct !DILexicalBlock(scope: !111, file: !7, line: 91, column: 2)
!129 = !DILocation(line: 92, scope: !128)
!130 = !DILocalVariable(name: "h", scope: !128, file: !7, line: 93, type: !45, align: 8)
!131 = !DILocation(line: 93, scope: !128)
!132 = !DILocalVariable(name: "pivot", scope: !128, file: !7, line: 94, type: !45, align: 8)
!133 = !DILocation(line: 94, scope: !128)
!134 = !DILocalVariable(name: "max_retries", scope: !128, file: !7, line: 96, type: !25, align: 8)
!135 = !DILocation(line: 96, scope: !128)
!136 = !DILocation(line: 97, scope: !128)
!137 = !DILocation(line: 97, scope: !138)
!138 = distinct !DILexicalBlock(scope: !128, file: !7, line: 97, column: 3)
!139 = !DILocalVariable(name: "pivot", scope: !140, file: !7, line: 120, type: !80, align: 8)
!140 = distinct !DISubprogram(name: "@partition", linkageName: "@partition", scope: !7, file: !7, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !40)
!141 = !DILocation(line: 120, scope: !140, inlinedAt: !142)
!142 = !DILocation(line: 99, scope: !143)
!143 = distinct !DILexicalBlock(scope: !138, file: !7, line: 98, column: 3)
!144 = !DILocation(line: 121, scope: !140, inlinedAt: !142)
!145 = !DILocation(line: 121, scope: !146, inlinedAt: !142)
!146 = distinct !DILexicalBlock(scope: !140, file: !7, line: 121, column: 2)
!147 = !DILocation(line: 129, scope: !148, inlinedAt: !142)
!148 = distinct !DILexicalBlock(scope: !146, file: !7, line: 122, column: 2)
!149 = !DILocation(line: 129, scope: !150, inlinedAt: !142)
!150 = distinct !DILexicalBlock(scope: !148, file: !7, line: 129, column: 5)
!151 = !DILocation(line: 130, scope: !148, inlinedAt: !142)
!152 = !DILocation(line: 131, scope: !148, inlinedAt: !142)
!153 = !DILocation(line: 131, scope: !154, inlinedAt: !142)
!154 = distinct !DILexicalBlock(scope: !148, file: !7, line: 131, column: 5)
!155 = !DILocation(line: 145, scope: !148, inlinedAt: !142)
!156 = !DILocation(line: 147, scope: !140, inlinedAt: !142)
!157 = !DILocation(line: 149, scope: !140, inlinedAt: !142)
!158 = !DILocation(line: 100, scope: !143)
!159 = !DILocation(line: 101, scope: !143)
!160 = !DILocation(line: 103, scope: !161)
!161 = distinct !DILexicalBlock(scope: !143, file: !7, line: 102, column: 4)
!162 = !DILocation(line: 107, scope: !163)
!163 = distinct !DILexicalBlock(scope: !143, file: !7, line: 106, column: 4)
!164 = !DILocation(line: 111, scope: !111)
