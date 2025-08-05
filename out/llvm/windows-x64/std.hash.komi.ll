; ModuleID = 'std::hash::komi'
source_filename = "std::hash::komi"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.komi.hash = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@.panic_msg = internal constant [58 x i8] c"Dereference of null pointer, '(ulong*)data.ptr' was null.\00", align 1
@.file = internal constant [8 x i8] c"komi.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.3 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.4 = internal constant [58 x i8] c"Dereference of null pointer, '(uint*)&data[^4]' was null.\00", align 1
@.panic_msg.5 = internal constant [57 x i8] c"Dereference of null pointer, '(uint*)&data[8]' was null.\00", align 1
@.panic_msg.6 = internal constant [57 x i8] c"Dereference of null pointer, '(uint*)&data[0]' was null.\00", align 1
@.panic_msg.7 = internal constant [58 x i8] c"Dereference of null pointer, '(ulong*)&data[0]' was null.\00", align 1
@.panic_msg.8 = internal constant [58 x i8] c"Dereference of null pointer, '(ulong*)&data[8]' was null.\00", align 1
@.panic_msg.9 = internal constant [59 x i8] c"Dereference of null pointer, '(ulong*)&data[^8]' was null.\00", align 1
@.panic_msg.10 = internal constant [59 x i8] c"Dereference of null pointer, '(ulong*)&data[16]' was null.\00", align 1
@.panic_msg.11 = internal constant [69 x i8] c"Dereference of null pointer, '(ulong*)&data[0 + ($x * 8)]' was null.\00", align 1
@.panic_msg.12 = internal constant [70 x i8] c"Dereference of null pointer, '(ulong*)&data[32 + ($x * 8)]' was null.\00", align 1
@.panic_msg.13 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.14 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.15 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.16 = internal constant [75 x i8] c"Dereference of null pointer, '(ulong*)(data.ptr + data.len - 8)' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.hash.komi.hash(ptr align 8 %0, i64 %1) #0 comdat !dbg !8 {
entry:
  %seed = alloca i64, align 8
  %seed1 = alloca i64, align 8
  %seed5 = alloca i64, align 8
  %r1h = alloca i64, align 8
  %r2h = alloca i64, align 8
  %imd = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
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
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [1 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %taddr95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %varargslots99 = alloca [1 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [1 x %any], align 16
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
  %indirectarg132 = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %varargslots145 = alloca [1 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %varargslots159 = alloca [2 x %any], align 16
  %indirectarg162 = alloca %"any[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %taddr183 = alloca i64, align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %varargslots187 = alloca [1 x %any], align 16
  %indirectarg189 = alloca %"any[]", align 8
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca i64, align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %varargslots200 = alloca [2 x %any], align 16
  %indirectarg203 = alloca %"any[]", align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca i64, align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %varargslots218 = alloca [2 x %any], align 16
  %indirectarg221 = alloca %"any[]", align 8
  %taddr236 = alloca i64, align 8
  %taddr237 = alloca i64, align 8
  %indirectarg238 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %varargslots241 = alloca [2 x %any], align 16
  %indirectarg244 = alloca %"any[]", align 8
  %taddr257 = alloca i64, align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %varargslots261 = alloca [1 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca i64, align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %varargslots272 = alloca [2 x %any], align 16
  %indirectarg275 = alloca %"any[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg282 = alloca %"char[]", align 8
  %taddr291 = alloca i64, align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %varargslots295 = alloca [1 x %any], align 16
  %indirectarg297 = alloca %"any[]", align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %varargslots309 = alloca [2 x %any], align 16
  %indirectarg312 = alloca %"any[]", align 8
  %indirectarg316 = alloca %"char[]", align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %imd330 = alloca i128, align 16
  %taddr334 = alloca i64, align 8
  %taddr335 = alloca i64, align 8
  %indirectarg336 = alloca %"char[]", align 8
  %indirectarg337 = alloca %"char[]", align 8
  %indirectarg338 = alloca %"char[]", align 8
  %varargslots339 = alloca [2 x %any], align 16
  %indirectarg342 = alloca %"any[]", align 8
  %indirectarg346 = alloca %"char[]", align 8
  %indirectarg347 = alloca %"char[]", align 8
  %indirectarg348 = alloca %"char[]", align 8
  %taddr355 = alloca i64, align 8
  %taddr356 = alloca i64, align 8
  %indirectarg357 = alloca %"char[]", align 8
  %indirectarg358 = alloca %"char[]", align 8
  %indirectarg359 = alloca %"char[]", align 8
  %varargslots360 = alloca [2 x %any], align 16
  %indirectarg363 = alloca %"any[]", align 8
  %indirectarg368 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %taddr386 = alloca i64, align 8
  %indirectarg387 = alloca %"char[]", align 8
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %varargslots390 = alloca [1 x %any], align 16
  %indirectarg392 = alloca %"any[]", align 8
  %taddr396 = alloca i64, align 8
  %taddr397 = alloca i64, align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %indirectarg400 = alloca %"char[]", align 8
  %varargslots401 = alloca [2 x %any], align 16
  %indirectarg404 = alloca %"any[]", align 8
  %indirectarg409 = alloca %"char[]", align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %taddr422 = alloca i64, align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %indirectarg425 = alloca %"char[]", align 8
  %varargslots426 = alloca [1 x %any], align 16
  %indirectarg428 = alloca %"any[]", align 8
  %taddr436 = alloca i64, align 8
  %taddr437 = alloca i64, align 8
  %indirectarg438 = alloca %"char[]", align 8
  %indirectarg439 = alloca %"char[]", align 8
  %indirectarg440 = alloca %"char[]", align 8
  %varargslots441 = alloca [2 x %any], align 16
  %indirectarg444 = alloca %"any[]", align 8
  %indirectarg449 = alloca %"char[]", align 8
  %indirectarg450 = alloca %"char[]", align 8
  %indirectarg451 = alloca %"char[]", align 8
  %taddr457 = alloca i64, align 8
  %indirectarg458 = alloca %"char[]", align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %varargslots461 = alloca [1 x %any], align 16
  %indirectarg463 = alloca %"any[]", align 8
  %taddr467 = alloca i64, align 8
  %taddr468 = alloca i64, align 8
  %indirectarg469 = alloca %"char[]", align 8
  %indirectarg470 = alloca %"char[]", align 8
  %indirectarg471 = alloca %"char[]", align 8
  %varargslots472 = alloca [2 x %any], align 16
  %indirectarg475 = alloca %"any[]", align 8
  %indirectarg480 = alloca %"char[]", align 8
  %indirectarg481 = alloca %"char[]", align 8
  %indirectarg482 = alloca %"char[]", align 8
  %taddr493 = alloca i64, align 8
  %indirectarg494 = alloca %"char[]", align 8
  %indirectarg495 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"char[]", align 8
  %varargslots497 = alloca [1 x %any], align 16
  %indirectarg499 = alloca %"any[]", align 8
  %seeds = alloca [8 x i64], align 16
  %imd523 = alloca i128, align 16
  %taddr527 = alloca i64, align 8
  %taddr528 = alloca i64, align 8
  %indirectarg529 = alloca %"char[]", align 8
  %indirectarg530 = alloca %"char[]", align 8
  %indirectarg531 = alloca %"char[]", align 8
  %varargslots532 = alloca [2 x %any], align 16
  %indirectarg535 = alloca %"any[]", align 8
  %indirectarg539 = alloca %"char[]", align 8
  %indirectarg540 = alloca %"char[]", align 8
  %indirectarg541 = alloca %"char[]", align 8
  %taddr548 = alloca i64, align 8
  %taddr549 = alloca i64, align 8
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg551 = alloca %"char[]", align 8
  %indirectarg552 = alloca %"char[]", align 8
  %varargslots553 = alloca [2 x %any], align 16
  %indirectarg556 = alloca %"any[]", align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg562 = alloca %"char[]", align 8
  %indirectarg563 = alloca %"char[]", align 8
  %imd574 = alloca i128, align 16
  %taddr578 = alloca i64, align 8
  %taddr579 = alloca i64, align 8
  %indirectarg580 = alloca %"char[]", align 8
  %indirectarg581 = alloca %"char[]", align 8
  %indirectarg582 = alloca %"char[]", align 8
  %varargslots583 = alloca [2 x %any], align 16
  %indirectarg586 = alloca %"any[]", align 8
  %indirectarg591 = alloca %"char[]", align 8
  %indirectarg592 = alloca %"char[]", align 8
  %indirectarg593 = alloca %"char[]", align 8
  %taddr601 = alloca i64, align 8
  %taddr602 = alloca i64, align 8
  %indirectarg603 = alloca %"char[]", align 8
  %indirectarg604 = alloca %"char[]", align 8
  %indirectarg605 = alloca %"char[]", align 8
  %varargslots606 = alloca [2 x %any], align 16
  %indirectarg609 = alloca %"any[]", align 8
  %indirectarg614 = alloca %"char[]", align 8
  %indirectarg615 = alloca %"char[]", align 8
  %indirectarg616 = alloca %"char[]", align 8
  %imd628 = alloca i128, align 16
  %taddr632 = alloca i64, align 8
  %taddr633 = alloca i64, align 8
  %indirectarg634 = alloca %"char[]", align 8
  %indirectarg635 = alloca %"char[]", align 8
  %indirectarg636 = alloca %"char[]", align 8
  %varargslots637 = alloca [2 x %any], align 16
  %indirectarg640 = alloca %"any[]", align 8
  %indirectarg645 = alloca %"char[]", align 8
  %indirectarg646 = alloca %"char[]", align 8
  %indirectarg647 = alloca %"char[]", align 8
  %taddr655 = alloca i64, align 8
  %taddr656 = alloca i64, align 8
  %indirectarg657 = alloca %"char[]", align 8
  %indirectarg658 = alloca %"char[]", align 8
  %indirectarg659 = alloca %"char[]", align 8
  %varargslots660 = alloca [2 x %any], align 16
  %indirectarg663 = alloca %"any[]", align 8
  %indirectarg668 = alloca %"char[]", align 8
  %indirectarg669 = alloca %"char[]", align 8
  %indirectarg670 = alloca %"char[]", align 8
  %imd682 = alloca i128, align 16
  %taddr686 = alloca i64, align 8
  %taddr687 = alloca i64, align 8
  %indirectarg688 = alloca %"char[]", align 8
  %indirectarg689 = alloca %"char[]", align 8
  %indirectarg690 = alloca %"char[]", align 8
  %varargslots691 = alloca [2 x %any], align 16
  %indirectarg694 = alloca %"any[]", align 8
  %indirectarg699 = alloca %"char[]", align 8
  %indirectarg700 = alloca %"char[]", align 8
  %indirectarg701 = alloca %"char[]", align 8
  %taddr709 = alloca i64, align 8
  %taddr710 = alloca i64, align 8
  %indirectarg711 = alloca %"char[]", align 8
  %indirectarg712 = alloca %"char[]", align 8
  %indirectarg713 = alloca %"char[]", align 8
  %varargslots714 = alloca [2 x %any], align 16
  %indirectarg717 = alloca %"any[]", align 8
  %indirectarg722 = alloca %"char[]", align 8
  %indirectarg723 = alloca %"char[]", align 8
  %indirectarg724 = alloca %"char[]", align 8
  %taddr749 = alloca i64, align 8
  %taddr750 = alloca i64, align 8
  %indirectarg751 = alloca %"char[]", align 8
  %indirectarg752 = alloca %"char[]", align 8
  %indirectarg753 = alloca %"char[]", align 8
  %varargslots754 = alloca [2 x %any], align 16
  %indirectarg757 = alloca %"any[]", align 8
  %taddr764 = alloca i64, align 8
  %indirectarg765 = alloca %"char[]", align 8
  %indirectarg766 = alloca %"char[]", align 8
  %indirectarg767 = alloca %"char[]", align 8
  %varargslots768 = alloca [1 x %any], align 16
  %indirectarg770 = alloca %"any[]", align 8
  %taddr775 = alloca i64, align 8
  %taddr776 = alloca i64, align 8
  %indirectarg777 = alloca %"char[]", align 8
  %indirectarg778 = alloca %"char[]", align 8
  %indirectarg779 = alloca %"char[]", align 8
  %varargslots780 = alloca [2 x %any], align 16
  %indirectarg783 = alloca %"any[]", align 8
  %imd804 = alloca i128, align 16
  %taddr808 = alloca i64, align 8
  %taddr809 = alloca i64, align 8
  %indirectarg810 = alloca %"char[]", align 8
  %indirectarg811 = alloca %"char[]", align 8
  %indirectarg812 = alloca %"char[]", align 8
  %varargslots813 = alloca [2 x %any], align 16
  %indirectarg816 = alloca %"any[]", align 8
  %indirectarg820 = alloca %"char[]", align 8
  %indirectarg821 = alloca %"char[]", align 8
  %indirectarg822 = alloca %"char[]", align 8
  %taddr829 = alloca i64, align 8
  %taddr830 = alloca i64, align 8
  %indirectarg831 = alloca %"char[]", align 8
  %indirectarg832 = alloca %"char[]", align 8
  %indirectarg833 = alloca %"char[]", align 8
  %varargslots834 = alloca [2 x %any], align 16
  %indirectarg837 = alloca %"any[]", align 8
  %indirectarg842 = alloca %"char[]", align 8
  %indirectarg843 = alloca %"char[]", align 8
  %indirectarg844 = alloca %"char[]", align 8
  %taddr856 = alloca i64, align 8
  %taddr857 = alloca i64, align 8
  %indirectarg858 = alloca %"char[]", align 8
  %indirectarg859 = alloca %"char[]", align 8
  %indirectarg860 = alloca %"char[]", align 8
  %varargslots861 = alloca [2 x %any], align 16
  %indirectarg864 = alloca %"any[]", align 8
  %taddr871 = alloca i64, align 8
  %indirectarg872 = alloca %"char[]", align 8
  %indirectarg873 = alloca %"char[]", align 8
  %indirectarg874 = alloca %"char[]", align 8
  %varargslots875 = alloca [1 x %any], align 16
  %indirectarg877 = alloca %"any[]", align 8
  %taddr882 = alloca i64, align 8
  %taddr883 = alloca i64, align 8
  %indirectarg884 = alloca %"char[]", align 8
  %indirectarg885 = alloca %"char[]", align 8
  %indirectarg886 = alloca %"char[]", align 8
  %varargslots887 = alloca [2 x %any], align 16
  %indirectarg890 = alloca %"any[]", align 8
  %indirectarg902 = alloca %"char[]", align 8
  %indirectarg903 = alloca %"char[]", align 8
  %indirectarg904 = alloca %"char[]", align 8
  %taddr913 = alloca i64, align 8
  %indirectarg914 = alloca %"char[]", align 8
  %indirectarg915 = alloca %"char[]", align 8
  %indirectarg916 = alloca %"char[]", align 8
  %varargslots917 = alloca [1 x %any], align 16
  %indirectarg919 = alloca %"any[]", align 8
  %indirectarg926 = alloca %"char[]", align 8
  %indirectarg927 = alloca %"char[]", align 8
  %indirectarg928 = alloca %"char[]", align 8
  %taddr934 = alloca i64, align 8
  %indirectarg935 = alloca %"char[]", align 8
  %indirectarg936 = alloca %"char[]", align 8
  %indirectarg937 = alloca %"char[]", align 8
  %varargslots938 = alloca [1 x %any], align 16
  %indirectarg940 = alloca %"any[]", align 8
  %taddr944 = alloca i64, align 8
  %taddr945 = alloca i64, align 8
  %indirectarg946 = alloca %"char[]", align 8
  %indirectarg947 = alloca %"char[]", align 8
  %indirectarg948 = alloca %"char[]", align 8
  %varargslots949 = alloca [2 x %any], align 16
  %indirectarg952 = alloca %"any[]", align 8
  %indirectarg957 = alloca %"char[]", align 8
  %indirectarg958 = alloca %"char[]", align 8
  %indirectarg959 = alloca %"char[]", align 8
  %taddr968 = alloca i64, align 8
  %indirectarg969 = alloca %"char[]", align 8
  %indirectarg970 = alloca %"char[]", align 8
  %indirectarg971 = alloca %"char[]", align 8
  %varargslots972 = alloca [1 x %any], align 16
  %indirectarg974 = alloca %"any[]", align 8
  %imd981 = alloca i128, align 16
  %imd990 = alloca i128, align 16
    #dbg_declare(ptr %0, !20, !DIExpression(), !21)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !22, !DIExpression(), !21)
    #dbg_declare(ptr %seed1, !23, !DIExpression(), !24)
  %2 = load i64, ptr %seed, align 8, !dbg !24
  %and = and i64 %2, 6148914691236517205, !dbg !24
  %xor = xor i64 2611923443488327891, %and, !dbg !24
  store i64 %xor, ptr %seed1, align 8, !dbg !24
    #dbg_declare(ptr %seed5, !25, !DIExpression(), !26)
  %3 = load i64, ptr %seed, align 8, !dbg !26
  %and1 = and i64 %3, -6148914691236517206, !dbg !26
  %xor2 = xor i64 4983270260364809079, %and1, !dbg !26
  store i64 %xor2, ptr %seed5, align 8, !dbg !26
    #dbg_declare(ptr %r1h, !27, !DIExpression(), !28)
  store i64 0, ptr %r1h, align 8, !dbg !28
    #dbg_declare(ptr %r2h, !29, !DIExpression(), !28)
  store i64 0, ptr %r2h, align 8, !dbg !28
    #dbg_declare(ptr %imd, !30, !DIExpression(), !33)
  %4 = load i64, ptr %seed1, align 8, !dbg !33
  %zext = zext i64 %4 to i128, !dbg !33
  %5 = load i64, ptr %seed5, align 8, !dbg !33
  %zext3 = zext i64 %5 to i128, !dbg !33
  %mul = mul i128 %zext, %zext3, !dbg !33
  store i128 %mul, ptr %imd, align 16, !dbg !33
  %6 = load i128, ptr %imd, align 16, !dbg !35
  %trunc = trunc i128 %6 to i64, !dbg !35
  store i64 %trunc, ptr %seed1, align 8, !dbg !35
  %7 = load i64, ptr %seed5, align 8, !dbg !36
  %8 = load i128, ptr %imd, align 16, !dbg !36
  %lshr = lshr i128 %8, 64, !dbg !36
  %9 = freeze i128 %lshr, !dbg !36
  %trunc4 = trunc i128 %9 to i64, !dbg !36
  %add = add i64 %7, %trunc4, !dbg !36
  store i64 %add, ptr %seed5, align 8, !dbg !36
  %10 = load i64, ptr %seed1, align 8, !dbg !37
  %11 = load i64, ptr %seed5, align 8, !dbg !37
  %xor5 = xor i64 %10, %11, !dbg !37
  store i64 %xor5, ptr %seed1, align 8, !dbg !37
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !38
  %12 = load i64, ptr %ptradd, align 8, !dbg !38
  %gt = icmp ugt i64 16, %12, !dbg !42
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 true), !dbg !42
  br i1 %13, label %if.then, label %if.else326, !dbg !42

if.then:                                          ; preds = %entry
  %14 = load i64, ptr %seed1, align 8, !dbg !43
  store i64 %14, ptr %r1h, align 8, !dbg !43
  %15 = load i64, ptr %seed5, align 8, !dbg !45
  store i64 %15, ptr %r2h, align 8, !dbg !45
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !46
  %16 = load i64, ptr %ptradd6, align 8, !dbg !46
  %le = icmp ule i64 8, %16, !dbg !49
  %17 = call i1 @llvm.expect.i1(i1 %le, i1 true), !dbg !49
  br i1 %17, label %if.then7, label %if.else, !dbg !49

if.then7:                                         ; preds = %if.then
  %18 = load i64, ptr %r1h, align 8, !dbg !50
  %19 = load ptr, ptr %0, align 8, !dbg !52
  %checknull = icmp eq ptr %19, null, !dbg !52
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !52
  br i1 %20, label %panic, label %checkok, !dbg !52

checkok:                                          ; preds = %if.then7
  %21 = load i64, ptr %19, align 1, !dbg !52
  %xor10 = xor i64 %18, %21, !dbg !50
  store i64 %xor10, ptr %r1h, align 8, !dbg !50
  %22 = load i64, ptr %r2h, align 8, !dbg !55
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !55
  %23 = load i64, ptr %ptradd11, align 8, !dbg !55
  %gt12 = icmp ugt i64 12, %23, !dbg !55
  br i1 %gt12, label %cond.lhs, label %cond.rhs, !dbg !55

cond.lhs:                                         ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !56
  %24 = load i64, ptr %ptradd13, align 8, !dbg !56
  %25 = load ptr, ptr %0, align 8, !dbg !56
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !56
  %26 = load i64, ptr %ptradd14, align 8, !dbg !56
  %sub = sub i64 %26, 3, !dbg !56
  %lt = icmp slt i64 %sub, 0, !dbg !56
  %27 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !56
  br i1 %27, label %panic15, label %checkok20, !dbg !56

checkok20:                                        ; preds = %cond.lhs
  %ge = icmp sge i64 %sub, %24, !dbg !56
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !56
  br i1 %28, label %panic21, label %checkok31, !dbg !56

checkok31:                                        ; preds = %checkok20
  %ptradd32 = getelementptr inbounds i8, ptr %25, i64 %sub, !dbg !56
  %29 = load i8, ptr %ptradd32, align 1, !dbg !56
  %zext33 = zext i8 %29 to i64, !dbg !56
  %ptradd34 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !56
  %30 = load i64, ptr %ptradd34, align 8, !dbg !56
  %31 = load ptr, ptr %0, align 8, !dbg !56
  %ptradd35 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !56
  %32 = load i64, ptr %ptradd35, align 8, !dbg !56
  %sub36 = sub i64 %32, 2, !dbg !56
  %lt37 = icmp slt i64 %sub36, 0, !dbg !56
  %33 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !56
  br i1 %33, label %panic38, label %checkok46, !dbg !56

checkok46:                                        ; preds = %checkok31
  %ge47 = icmp sge i64 %sub36, %30, !dbg !56
  %34 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !56
  br i1 %34, label %panic48, label %checkok58, !dbg !56

checkok58:                                        ; preds = %checkok46
  %ptradd59 = getelementptr inbounds i8, ptr %31, i64 %sub36, !dbg !56
  %35 = load i8, ptr %ptradd59, align 1, !dbg !56
  %zext60 = zext i8 %35 to i64, !dbg !56
  %shl = shl i64 %zext60, 8, !dbg !56
  %36 = freeze i64 %shl, !dbg !56
  %or = or i64 %zext33, %36, !dbg !56
  %ptradd61 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !56
  %37 = load i64, ptr %ptradd61, align 8, !dbg !56
  %38 = load ptr, ptr %0, align 8, !dbg !56
  %ptradd62 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !56
  %39 = load i64, ptr %ptradd62, align 8, !dbg !56
  %sub63 = sub i64 %39, 1, !dbg !56
  %lt64 = icmp slt i64 %sub63, 0, !dbg !56
  %40 = call i1 @llvm.expect.i1(i1 %lt64, i1 false), !dbg !56
  br i1 %40, label %panic65, label %checkok73, !dbg !56

checkok73:                                        ; preds = %checkok58
  %ge74 = icmp sge i64 %sub63, %37, !dbg !56
  %41 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !56
  br i1 %41, label %panic75, label %checkok85, !dbg !56

checkok85:                                        ; preds = %checkok73
  %ptradd86 = getelementptr inbounds i8, ptr %38, i64 %sub63, !dbg !56
  %42 = load i8, ptr %ptradd86, align 1, !dbg !56
  %zext87 = zext i8 %42 to i64, !dbg !56
  %shl88 = shl i64 %zext87, 16, !dbg !56
  %43 = freeze i64 %shl88, !dbg !56
  %or89 = or i64 %or, %43, !dbg !56
  %or90 = or i64 %or89, 16777216, !dbg !56
  %ptradd91 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !56
  %44 = load i64, ptr %ptradd91, align 8, !dbg !56
  %mul92 = mul i64 %44, 8, !dbg !56
  %xor93 = xor i64 %mul92, 88, !dbg !56
  %shift_exceeds = icmp uge i64 %xor93, 64, !dbg !56
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !56
  br i1 %45, label %panic94, label %checkok102, !dbg !56

checkok102:                                       ; preds = %checkok85
  %lshr103 = lshr i64 %or90, %xor93, !dbg !56
  %46 = freeze i64 %lshr103, !dbg !56
  br label %cond.phi, !dbg !56

cond.rhs:                                         ; preds = %checkok
  %ptradd104 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !57
  %47 = load i64, ptr %ptradd104, align 8, !dbg !57
  %48 = load ptr, ptr %0, align 8, !dbg !57
  %49 = sub nuw i64 %47, 4, !dbg !57
  %lt105 = icmp slt i64 %49, 0, !dbg !57
  %50 = call i1 @llvm.expect.i1(i1 %lt105, i1 false), !dbg !57
  br i1 %50, label %panic106, label %checkok114, !dbg !57

checkok114:                                       ; preds = %cond.rhs
  %ge115 = icmp sge i64 %49, %47, !dbg !57
  %51 = call i1 @llvm.expect.i1(i1 %ge115, i1 false), !dbg !57
  br i1 %51, label %panic116, label %checkok126, !dbg !57

checkok126:                                       ; preds = %checkok114
  %ptradd127 = getelementptr inbounds i8, ptr %48, i64 %49, !dbg !57
  %checknull128 = icmp eq ptr %ptradd127, null, !dbg !57
  %52 = call i1 @llvm.expect.i1(i1 %checknull128, i1 false), !dbg !57
  br i1 %52, label %panic129, label %checkok133, !dbg !57

checkok133:                                       ; preds = %checkok126
  %53 = load i32, ptr %ptradd127, align 1, !dbg !57
  %zext134 = zext i32 %53 to i64, !dbg !57
  %or135 = or i64 %zext134, 4294967296, !dbg !59
  %ptradd136 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !59
  %54 = load i64, ptr %ptradd136, align 8, !dbg !59
  %mul137 = mul i64 %54, 8, !dbg !59
  %sub138 = sub i64 128, %mul137, !dbg !59
  %shift_exceeds139 = icmp uge i64 %sub138, 64, !dbg !59
  %55 = call i1 @llvm.expect.i1(i1 %shift_exceeds139, i1 false), !dbg !59
  br i1 %55, label %panic140, label %checkok148, !dbg !59

checkok148:                                       ; preds = %checkok133
  %lshr149 = lshr i64 %or135, %sub138, !dbg !59
  %56 = freeze i64 %lshr149, !dbg !59
  %shl150 = shl i64 %56, 32, !dbg !59
  %57 = freeze i64 %shl150, !dbg !59
  %ptradd151 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !60
  %58 = load i64, ptr %ptradd151, align 8, !dbg !60
  %59 = load ptr, ptr %0, align 8, !dbg !60
  %ge152 = icmp sge i64 8, %58, !dbg !60
  %60 = call i1 @llvm.expect.i1(i1 %ge152, i1 false), !dbg !60
  br i1 %60, label %panic153, label %checkok163, !dbg !60

checkok163:                                       ; preds = %checkok148
  %ptradd164 = getelementptr inbounds i8, ptr %59, i64 8, !dbg !60
  %checknull165 = icmp eq ptr %ptradd164, null, !dbg !60
  %61 = call i1 @llvm.expect.i1(i1 %checknull165, i1 false), !dbg !60
  br i1 %61, label %panic166, label %checkok170, !dbg !60

checkok170:                                       ; preds = %checkok163
  %62 = load i32, ptr %ptradd164, align 1, !dbg !60
  %zext171 = zext i32 %62 to i64, !dbg !60
  %or172 = or i64 %57, %zext171, !dbg !59
  br label %cond.phi, !dbg !59

cond.phi:                                         ; preds = %checkok170, %checkok102
  %val = phi i64 [ %46, %checkok102 ], [ %or172, %checkok170 ], !dbg !59
  %xor173 = xor i64 %22, %val, !dbg !55
  store i64 %xor173, ptr %r2h, align 8, !dbg !55
  br label %if.exit325, !dbg !55

if.else:                                          ; preds = %if.then
  %ptradd174 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !62
  %63 = load i64, ptr %ptradd174, align 8, !dbg !62
  %neq = icmp ne i64 0, %63, !dbg !62
  br i1 %neq, label %if.then175, label %if.exit, !dbg !62

if.then175:                                       ; preds = %if.else
  %64 = load i64, ptr %r1h, align 8, !dbg !63
  %ptradd176 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !63
  %65 = load i64, ptr %ptradd176, align 8, !dbg !63
  %gt177 = icmp ugt i64 4, %65, !dbg !63
  br i1 %gt177, label %cond.lhs178, label %cond.rhs253, !dbg !63

cond.lhs178:                                      ; preds = %if.then175
  %ptradd179 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !65
  %66 = load i64, ptr %ptradd179, align 8, !dbg !65
  %mul180 = mul i64 %66, 8, !dbg !65
  %shift_exceeds181 = icmp uge i64 %mul180, 64, !dbg !65
  %67 = call i1 @llvm.expect.i1(i1 %shift_exceeds181, i1 false), !dbg !65
  br i1 %67, label %panic182, label %checkok190, !dbg !65

checkok190:                                       ; preds = %cond.lhs178
  %shl191 = shl i64 1, %mul180, !dbg !65
  %68 = freeze i64 %shl191, !dbg !65
  %ptradd192 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !65
  %69 = load i64, ptr %ptradd192, align 8, !dbg !65
  %70 = load ptr, ptr %0, align 8, !dbg !65
  %ge193 = icmp sge i64 0, %69, !dbg !65
  %71 = call i1 @llvm.expect.i1(i1 %ge193, i1 false), !dbg !65
  br i1 %71, label %panic194, label %checkok204, !dbg !65

checkok204:                                       ; preds = %checkok190
  %72 = load i8, ptr %70, align 1, !dbg !65
  %zext205 = zext i8 %72 to i64, !dbg !65
  %xor206 = xor i64 %68, %zext205, !dbg !65
  %ptradd207 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !65
  %73 = load i64, ptr %ptradd207, align 8, !dbg !65
  %lt208 = icmp ult i64 1, %73, !dbg !65
  br i1 %lt208, label %cond.lhs209, label %cond.rhs226, !dbg !65

cond.lhs209:                                      ; preds = %checkok204
  %ptradd210 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !65
  %74 = load i64, ptr %ptradd210, align 8, !dbg !65
  %75 = load ptr, ptr %0, align 8, !dbg !65
  %ge211 = icmp sge i64 1, %74, !dbg !65
  %76 = call i1 @llvm.expect.i1(i1 %ge211, i1 false), !dbg !65
  br i1 %76, label %panic212, label %checkok222, !dbg !65

checkok222:                                       ; preds = %cond.lhs209
  %ptradd223 = getelementptr inbounds i8, ptr %75, i64 1, !dbg !65
  %77 = load i8, ptr %ptradd223, align 1, !dbg !65
  %zext224 = zext i8 %77 to i64, !dbg !65
  %shl225 = shl i64 %zext224, 8, !dbg !65
  %78 = freeze i64 %shl225, !dbg !65
  br label %cond.phi227, !dbg !65

cond.rhs226:                                      ; preds = %checkok204
  br label %cond.phi227, !dbg !65

cond.phi227:                                      ; preds = %cond.rhs226, %checkok222
  %val228 = phi i64 [ %78, %checkok222 ], [ 0, %cond.rhs226 ], !dbg !65
  %xor229 = xor i64 %xor206, %val228, !dbg !65
  %ptradd230 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !65
  %79 = load i64, ptr %ptradd230, align 8, !dbg !65
  %lt231 = icmp ult i64 2, %79, !dbg !65
  br i1 %lt231, label %cond.lhs232, label %cond.rhs249, !dbg !65

cond.lhs232:                                      ; preds = %cond.phi227
  %ptradd233 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !65
  %80 = load i64, ptr %ptradd233, align 8, !dbg !65
  %81 = load ptr, ptr %0, align 8, !dbg !65
  %ge234 = icmp sge i64 2, %80, !dbg !65
  %82 = call i1 @llvm.expect.i1(i1 %ge234, i1 false), !dbg !65
  br i1 %82, label %panic235, label %checkok245, !dbg !65

checkok245:                                       ; preds = %cond.lhs232
  %ptradd246 = getelementptr inbounds i8, ptr %81, i64 2, !dbg !65
  %83 = load i8, ptr %ptradd246, align 1, !dbg !65
  %zext247 = zext i8 %83 to i64, !dbg !65
  %shl248 = shl i64 %zext247, 16, !dbg !65
  %84 = freeze i64 %shl248, !dbg !65
  br label %cond.phi250, !dbg !65

cond.rhs249:                                      ; preds = %cond.phi227
  br label %cond.phi250, !dbg !65

cond.phi250:                                      ; preds = %cond.rhs249, %checkok245
  %val251 = phi i64 [ %84, %checkok245 ], [ 0, %cond.rhs249 ], !dbg !65
  %xor252 = xor i64 %xor229, %val251, !dbg !65
  br label %cond.phi322, !dbg !65

cond.rhs253:                                      ; preds = %if.then175
  %ptradd254 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !66
  %85 = load i64, ptr %ptradd254, align 8, !dbg !66
  %86 = load ptr, ptr %0, align 8, !dbg !66
  %87 = sub nuw i64 %85, 4, !dbg !66
  %lt255 = icmp slt i64 %87, 0, !dbg !66
  %88 = call i1 @llvm.expect.i1(i1 %lt255, i1 false), !dbg !66
  br i1 %88, label %panic256, label %checkok264, !dbg !66

checkok264:                                       ; preds = %cond.rhs253
  %ge265 = icmp sge i64 %87, %85, !dbg !66
  %89 = call i1 @llvm.expect.i1(i1 %ge265, i1 false), !dbg !66
  br i1 %89, label %panic266, label %checkok276, !dbg !66

checkok276:                                       ; preds = %checkok264
  %ptradd277 = getelementptr inbounds i8, ptr %86, i64 %87, !dbg !66
  %checknull278 = icmp eq ptr %ptradd277, null, !dbg !66
  %90 = call i1 @llvm.expect.i1(i1 %checknull278, i1 false), !dbg !66
  br i1 %90, label %panic279, label %checkok283, !dbg !66

checkok283:                                       ; preds = %checkok276
  %91 = load i32, ptr %ptradd277, align 1, !dbg !66
  %zext284 = zext i32 %91 to i64, !dbg !66
  %or285 = or i64 %zext284, 4294967296, !dbg !68
  %ptradd286 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !68
  %92 = load i64, ptr %ptradd286, align 8, !dbg !68
  %mul287 = mul i64 %92, 8, !dbg !68
  %sub288 = sub i64 64, %mul287, !dbg !68
  %shift_exceeds289 = icmp uge i64 %sub288, 64, !dbg !68
  %93 = call i1 @llvm.expect.i1(i1 %shift_exceeds289, i1 false), !dbg !68
  br i1 %93, label %panic290, label %checkok298, !dbg !68

checkok298:                                       ; preds = %checkok283
  %lshr299 = lshr i64 %or285, %sub288, !dbg !68
  %94 = freeze i64 %lshr299, !dbg !68
  %shl300 = shl i64 %94, 32, !dbg !68
  %95 = freeze i64 %shl300, !dbg !68
  %ptradd301 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !69
  %96 = load i64, ptr %ptradd301, align 8, !dbg !69
  %97 = load ptr, ptr %0, align 8, !dbg !69
  %ge302 = icmp sge i64 0, %96, !dbg !69
  %98 = call i1 @llvm.expect.i1(i1 %ge302, i1 false), !dbg !69
  br i1 %98, label %panic303, label %checkok313, !dbg !69

checkok313:                                       ; preds = %checkok298
  %checknull314 = icmp eq ptr %97, null, !dbg !69
  %99 = call i1 @llvm.expect.i1(i1 %checknull314, i1 false), !dbg !69
  br i1 %99, label %panic315, label %checkok319, !dbg !69

checkok319:                                       ; preds = %checkok313
  %100 = load i32, ptr %97, align 1, !dbg !69
  %zext320 = zext i32 %100 to i64, !dbg !69
  %or321 = or i64 %95, %zext320, !dbg !68
  br label %cond.phi322, !dbg !68

cond.phi322:                                      ; preds = %checkok319, %cond.phi250
  %val323 = phi i64 [ %xor252, %cond.phi250 ], [ %or321, %checkok319 ], !dbg !68
  %xor324 = xor i64 %64, %val323, !dbg !63
  store i64 %xor324, ptr %r1h, align 8, !dbg !63
  br label %if.exit, !dbg !63

if.exit:                                          ; preds = %cond.phi322, %if.else
  br label %if.exit325, !dbg !63

if.exit325:                                       ; preds = %if.exit, %cond.phi
  br label %if.exit980, !dbg !63

if.else326:                                       ; preds = %entry
  %ptradd327 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !71
  %101 = load i64, ptr %ptradd327, align 8, !dbg !71
  %gt328 = icmp ugt i64 32, %101, !dbg !71
  br i1 %gt328, label %if.then329, label %if.else504, !dbg !71

if.then329:                                       ; preds = %if.else326
    #dbg_declare(ptr %imd330, !72, !DIExpression(), !74)
  %ptradd331 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !77
  %102 = load i64, ptr %ptradd331, align 8, !dbg !77
  %103 = load ptr, ptr %0, align 8, !dbg !77
  %ge332 = icmp sge i64 0, %102, !dbg !77
  %104 = call i1 @llvm.expect.i1(i1 %ge332, i1 false), !dbg !77
  br i1 %104, label %panic333, label %checkok343, !dbg !77

checkok343:                                       ; preds = %if.then329
  %checknull344 = icmp eq ptr %103, null, !dbg !77
  %105 = call i1 @llvm.expect.i1(i1 %checknull344, i1 false), !dbg !77
  br i1 %105, label %panic345, label %checkok349, !dbg !77

checkok349:                                       ; preds = %checkok343
  %106 = load i64, ptr %103, align 1, !dbg !77
  %107 = load i64, ptr %seed1, align 8, !dbg !79
  %xor350 = xor i64 %106, %107, !dbg !74
  %zext351 = zext i64 %xor350 to i128, !dbg !74
  %ptradd352 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !80
  %108 = load i64, ptr %ptradd352, align 8, !dbg !80
  %109 = load ptr, ptr %0, align 8, !dbg !80
  %ge353 = icmp sge i64 8, %108, !dbg !80
  %110 = call i1 @llvm.expect.i1(i1 %ge353, i1 false), !dbg !80
  br i1 %110, label %panic354, label %checkok364, !dbg !80

checkok364:                                       ; preds = %checkok349
  %ptradd365 = getelementptr inbounds i8, ptr %109, i64 8, !dbg !80
  %checknull366 = icmp eq ptr %ptradd365, null, !dbg !80
  %111 = call i1 @llvm.expect.i1(i1 %checknull366, i1 false), !dbg !80
  br i1 %111, label %panic367, label %checkok371, !dbg !80

checkok371:                                       ; preds = %checkok364
  %112 = load i64, ptr %ptradd365, align 1, !dbg !80
  %113 = load i64, ptr %seed5, align 8, !dbg !82
  %xor372 = xor i64 %112, %113, !dbg !74
  %zext373 = zext i64 %xor372 to i128, !dbg !74
  %mul374 = mul i128 %zext351, %zext373, !dbg !74
  store i128 %mul374, ptr %imd330, align 16, !dbg !74
  %114 = load i128, ptr %imd330, align 16, !dbg !83
  %trunc375 = trunc i128 %114 to i64, !dbg !83
  store i64 %trunc375, ptr %seed1, align 8, !dbg !83
  %115 = load i64, ptr %seed5, align 8, !dbg !84
  %116 = load i128, ptr %imd330, align 16, !dbg !84
  %lshr376 = lshr i128 %116, 64, !dbg !84
  %117 = freeze i128 %lshr376, !dbg !84
  %trunc377 = trunc i128 %117 to i64, !dbg !84
  %add378 = add i64 %115, %trunc377, !dbg !84
  store i64 %add378, ptr %seed5, align 8, !dbg !84
  %118 = load i64, ptr %seed1, align 8, !dbg !85
  %119 = load i64, ptr %seed5, align 8, !dbg !85
  %xor379 = xor i64 %118, %119, !dbg !85
  store i64 %xor379, ptr %seed1, align 8, !dbg !85
  %ptradd380 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !86
  %120 = load i64, ptr %ptradd380, align 8, !dbg !86
  %gt381 = icmp ugt i64 24, %120, !dbg !86
  br i1 %gt381, label %if.then382, label %if.else432, !dbg !86

if.then382:                                       ; preds = %checkok371
  %ptradd383 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !87
  %121 = load i64, ptr %ptradd383, align 8, !dbg !87
  %122 = load ptr, ptr %0, align 8, !dbg !87
  %123 = sub nuw i64 %121, 8, !dbg !87
  %lt384 = icmp slt i64 %123, 0, !dbg !87
  %124 = call i1 @llvm.expect.i1(i1 %lt384, i1 false), !dbg !87
  br i1 %124, label %panic385, label %checkok393, !dbg !87

checkok393:                                       ; preds = %if.then382
  %ge394 = icmp sge i64 %123, %121, !dbg !87
  %125 = call i1 @llvm.expect.i1(i1 %ge394, i1 false), !dbg !87
  br i1 %125, label %panic395, label %checkok405, !dbg !87

checkok405:                                       ; preds = %checkok393
  %ptradd406 = getelementptr inbounds i8, ptr %122, i64 %123, !dbg !87
  %checknull407 = icmp eq ptr %ptradd406, null, !dbg !87
  %126 = call i1 @llvm.expect.i1(i1 %checknull407, i1 false), !dbg !87
  br i1 %126, label %panic408, label %checkok412, !dbg !87

checkok412:                                       ; preds = %checkok405
  %127 = load i64, ptr %ptradd406, align 1, !dbg !87
  %lshr413 = lshr i64 %127, 8, !dbg !89
  %128 = freeze i64 %lshr413, !dbg !89
  %or414 = or i64 %128, 72057594037927936, !dbg !89
  %ptradd415 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !89
  %129 = load i64, ptr %ptradd415, align 8, !dbg !89
  %mul416 = mul i64 %129, 8, !dbg !89
  %trunc417 = trunc i64 %mul416 to i32, !dbg !89
  %xor418 = xor i32 %trunc417, 184, !dbg !89
  %zext419 = zext i32 %xor418 to i64, !dbg !89
  %shift_exceeds420 = icmp uge i64 %zext419, 64, !dbg !89
  %130 = call i1 @llvm.expect.i1(i1 %shift_exceeds420, i1 false), !dbg !89
  br i1 %130, label %panic421, label %checkok429, !dbg !89

checkok429:                                       ; preds = %checkok412
  %lshr430 = lshr i64 %or414, %zext419, !dbg !89
  %131 = freeze i64 %lshr430, !dbg !89
  %132 = load i64, ptr %seed1, align 8, !dbg !89
  %xor431 = xor i64 %131, %132, !dbg !89
  store i64 %xor431, ptr %r1h, align 8, !dbg !89
  %133 = load i64, ptr %seed5, align 8, !dbg !91
  store i64 %133, ptr %r2h, align 8, !dbg !91
  br label %if.exit503, !dbg !91

if.else432:                                       ; preds = %checkok371
  %ptradd433 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !92
  %134 = load i64, ptr %ptradd433, align 8, !dbg !92
  %135 = load ptr, ptr %0, align 8, !dbg !92
  %ge434 = icmp sge i64 16, %134, !dbg !92
  %136 = call i1 @llvm.expect.i1(i1 %ge434, i1 false), !dbg !92
  br i1 %136, label %panic435, label %checkok445, !dbg !92

checkok445:                                       ; preds = %if.else432
  %ptradd446 = getelementptr inbounds i8, ptr %135, i64 16, !dbg !92
  %checknull447 = icmp eq ptr %ptradd446, null, !dbg !92
  %137 = call i1 @llvm.expect.i1(i1 %checknull447, i1 false), !dbg !92
  br i1 %137, label %panic448, label %checkok452, !dbg !92

checkok452:                                       ; preds = %checkok445
  %138 = load i64, ptr %ptradd446, align 1, !dbg !92
  %139 = load i64, ptr %seed1, align 8, !dbg !94
  %xor453 = xor i64 %138, %139, !dbg !94
  store i64 %xor453, ptr %r1h, align 8, !dbg !94
  %ptradd454 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !96
  %140 = load i64, ptr %ptradd454, align 8, !dbg !96
  %141 = load ptr, ptr %0, align 8, !dbg !96
  %142 = sub nuw i64 %140, 8, !dbg !96
  %lt455 = icmp slt i64 %142, 0, !dbg !96
  %143 = call i1 @llvm.expect.i1(i1 %lt455, i1 false), !dbg !96
  br i1 %143, label %panic456, label %checkok464, !dbg !96

checkok464:                                       ; preds = %checkok452
  %ge465 = icmp sge i64 %142, %140, !dbg !96
  %144 = call i1 @llvm.expect.i1(i1 %ge465, i1 false), !dbg !96
  br i1 %144, label %panic466, label %checkok476, !dbg !96

checkok476:                                       ; preds = %checkok464
  %ptradd477 = getelementptr inbounds i8, ptr %141, i64 %142, !dbg !96
  %checknull478 = icmp eq ptr %ptradd477, null, !dbg !96
  %145 = call i1 @llvm.expect.i1(i1 %checknull478, i1 false), !dbg !96
  br i1 %145, label %panic479, label %checkok483, !dbg !96

checkok483:                                       ; preds = %checkok476
  %146 = load i64, ptr %ptradd477, align 1, !dbg !96
  %lshr484 = lshr i64 %146, 8, !dbg !98
  %147 = freeze i64 %lshr484, !dbg !98
  %or485 = or i64 %147, 72057594037927936, !dbg !98
  %ptradd486 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !98
  %148 = load i64, ptr %ptradd486, align 8, !dbg !98
  %mul487 = mul i64 %148, 8, !dbg !98
  %trunc488 = trunc i64 %mul487 to i32, !dbg !98
  %xor489 = xor i32 %trunc488, 248, !dbg !98
  %zext490 = zext i32 %xor489 to i64, !dbg !98
  %shift_exceeds491 = icmp uge i64 %zext490, 64, !dbg !98
  %149 = call i1 @llvm.expect.i1(i1 %shift_exceeds491, i1 false), !dbg !98
  br i1 %149, label %panic492, label %checkok500, !dbg !98

checkok500:                                       ; preds = %checkok483
  %lshr501 = lshr i64 %or485, %zext490, !dbg !98
  %150 = freeze i64 %lshr501, !dbg !98
  %151 = load i64, ptr %seed5, align 8, !dbg !98
  %xor502 = xor i64 %150, %151, !dbg !98
  store i64 %xor502, ptr %r2h, align 8, !dbg !98
  br label %if.exit503, !dbg !98

if.exit503:                                       ; preds = %checkok500, %checkok429
  br label %if.exit979, !dbg !98

if.else504:                                       ; preds = %if.else326
  %ptradd505 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !99
  %152 = load i64, ptr %ptradd505, align 8, !dbg !99
  %le506 = icmp ule i64 64, %152, !dbg !99
  br i1 %le506, label %if.then507, label %if.exit799, !dbg !99

if.then507:                                       ; preds = %if.else504
    #dbg_declare(ptr %seeds, !101, !DIExpression(), !106)
  %153 = load i64, ptr %seed1, align 8, !dbg !107
  store i64 %153, ptr %seeds, align 8, !dbg !107
  %ptradd508 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !107
  %154 = load i64, ptr %seed1, align 8, !dbg !107
  %xor509 = xor i64 1376283091369227076, %154, !dbg !107
  store i64 %xor509, ptr %ptradd508, align 8, !dbg !107
  %ptradd510 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !107
  %155 = load i64, ptr %seed1, align 8, !dbg !107
  %xor511 = xor i64 -6626703657320631856, %155, !dbg !107
  store i64 %xor511, ptr %ptradd510, align 8, !dbg !107
  %ptradd512 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !107
  %156 = load i64, ptr %seed1, align 8, !dbg !107
  %xor513 = xor i64 589684135938649225, %156, !dbg !107
  store i64 %xor513, ptr %ptradd512, align 8, !dbg !107
  %ptradd514 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !107
  %157 = load i64, ptr %seed5, align 8, !dbg !108
  store i64 %157, ptr %ptradd514, align 8, !dbg !108
  %ptradd515 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !108
  %158 = load i64, ptr %seed5, align 8, !dbg !108
  %xor516 = xor i64 -4732044268327596948, %158, !dbg !108
  store i64 %xor516, ptr %ptradd515, align 8, !dbg !108
  %ptradd517 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !108
  %159 = load i64, ptr %seed5, align 8, !dbg !108
  %xor518 = xor i64 -4563226453097033507, %159, !dbg !108
  store i64 %xor518, ptr %ptradd517, align 8, !dbg !108
  %ptradd519 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !108
  %160 = load i64, ptr %seed5, align 8, !dbg !108
  %xor520 = xor i64 4577018097722394903, %160, !dbg !108
  store i64 %xor520, ptr %ptradd519, align 8, !dbg !108
  br label %loop.cond, !dbg !109

loop.cond:                                        ; preds = %checkok784, %if.then507
  %ptradd521 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !110
  %161 = load i64, ptr %ptradd521, align 8, !dbg !110
  %le522 = icmp ule i64 64, %161, !dbg !110
  br i1 %le522, label %loop.body, label %loop.exit, !dbg !110

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %imd523, !112, !DIExpression(), !114)
  %ptradd524 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !117
  %162 = load i64, ptr %ptradd524, align 8, !dbg !117
  %163 = load ptr, ptr %0, align 8, !dbg !117
  %ge525 = icmp sge i64 0, %162, !dbg !117
  %164 = call i1 @llvm.expect.i1(i1 %ge525, i1 false), !dbg !117
  br i1 %164, label %panic526, label %checkok536, !dbg !117

checkok536:                                       ; preds = %loop.body
  %checknull537 = icmp eq ptr %163, null, !dbg !117
  %165 = call i1 @llvm.expect.i1(i1 %checknull537, i1 false), !dbg !117
  br i1 %165, label %panic538, label %checkok542, !dbg !117

checkok542:                                       ; preds = %checkok536
  %166 = load i64, ptr %163, align 1, !dbg !117
  %167 = load i64, ptr %seeds, align 8, !dbg !119
  %xor543 = xor i64 %166, %167, !dbg !114
  %zext544 = zext i64 %xor543 to i128, !dbg !114
  %ptradd545 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !120
  %168 = load i64, ptr %ptradd545, align 8, !dbg !120
  %169 = load ptr, ptr %0, align 8, !dbg !120
  %ge546 = icmp sge i64 32, %168, !dbg !120
  %170 = call i1 @llvm.expect.i1(i1 %ge546, i1 false), !dbg !120
  br i1 %170, label %panic547, label %checkok557, !dbg !120

checkok557:                                       ; preds = %checkok542
  %ptradd558 = getelementptr inbounds i8, ptr %169, i64 32, !dbg !120
  %checknull559 = icmp eq ptr %ptradd558, null, !dbg !120
  %171 = call i1 @llvm.expect.i1(i1 %checknull559, i1 false), !dbg !120
  br i1 %171, label %panic560, label %checkok564, !dbg !120

checkok564:                                       ; preds = %checkok557
  %172 = load i64, ptr %ptradd558, align 1, !dbg !120
  %ptradd565 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !122
  %173 = load i64, ptr %ptradd565, align 8, !dbg !122
  %xor566 = xor i64 %172, %173, !dbg !114
  %zext567 = zext i64 %xor566 to i128, !dbg !114
  %mul568 = mul i128 %zext544, %zext567, !dbg !114
  store i128 %mul568, ptr %imd523, align 16, !dbg !114
  %174 = load i128, ptr %imd523, align 16, !dbg !123
  %trunc569 = trunc i128 %174 to i64, !dbg !123
  store i64 %trunc569, ptr %seeds, align 8, !dbg !124
  %ptradd570 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !124
  %175 = load i64, ptr %ptradd570, align 8, !dbg !124
  %176 = load i128, ptr %imd523, align 16, !dbg !125
  %lshr571 = lshr i128 %176, 64, !dbg !125
  %177 = freeze i128 %lshr571, !dbg !125
  %trunc572 = trunc i128 %177 to i64, !dbg !125
  %add573 = add i64 %175, %trunc572, !dbg !125
  store i64 %add573, ptr %ptradd570, align 8, !dbg !125
    #dbg_declare(ptr %imd574, !126, !DIExpression(), !128)
  %ptradd575 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !129
  %178 = load i64, ptr %ptradd575, align 8, !dbg !129
  %179 = load ptr, ptr %0, align 8, !dbg !129
  %ge576 = icmp sge i64 8, %178, !dbg !129
  %180 = call i1 @llvm.expect.i1(i1 %ge576, i1 false), !dbg !129
  br i1 %180, label %panic577, label %checkok587, !dbg !129

checkok587:                                       ; preds = %checkok564
  %ptradd588 = getelementptr inbounds i8, ptr %179, i64 8, !dbg !129
  %checknull589 = icmp eq ptr %ptradd588, null, !dbg !129
  %181 = call i1 @llvm.expect.i1(i1 %checknull589, i1 false), !dbg !129
  br i1 %181, label %panic590, label %checkok594, !dbg !129

checkok594:                                       ; preds = %checkok587
  %182 = load i64, ptr %ptradd588, align 1, !dbg !129
  %ptradd595 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !131
  %183 = load i64, ptr %ptradd595, align 8, !dbg !131
  %xor596 = xor i64 %182, %183, !dbg !128
  %zext597 = zext i64 %xor596 to i128, !dbg !128
  %ptradd598 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !132
  %184 = load i64, ptr %ptradd598, align 8, !dbg !132
  %185 = load ptr, ptr %0, align 8, !dbg !132
  %ge599 = icmp sge i64 40, %184, !dbg !132
  %186 = call i1 @llvm.expect.i1(i1 %ge599, i1 false), !dbg !132
  br i1 %186, label %panic600, label %checkok610, !dbg !132

checkok610:                                       ; preds = %checkok594
  %ptradd611 = getelementptr inbounds i8, ptr %185, i64 40, !dbg !132
  %checknull612 = icmp eq ptr %ptradd611, null, !dbg !132
  %187 = call i1 @llvm.expect.i1(i1 %checknull612, i1 false), !dbg !132
  br i1 %187, label %panic613, label %checkok617, !dbg !132

checkok617:                                       ; preds = %checkok610
  %188 = load i64, ptr %ptradd611, align 1, !dbg !132
  %ptradd618 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !134
  %189 = load i64, ptr %ptradd618, align 8, !dbg !134
  %xor619 = xor i64 %188, %189, !dbg !128
  %zext620 = zext i64 %xor619 to i128, !dbg !128
  %mul621 = mul i128 %zext597, %zext620, !dbg !128
  store i128 %mul621, ptr %imd574, align 16, !dbg !128
  %190 = load i128, ptr %imd574, align 16, !dbg !135
  %trunc622 = trunc i128 %190 to i64, !dbg !135
  %ptradd623 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !136
  store i64 %trunc622, ptr %ptradd623, align 8, !dbg !136
  %ptradd624 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !136
  %191 = load i64, ptr %ptradd624, align 8, !dbg !136
  %192 = load i128, ptr %imd574, align 16, !dbg !137
  %lshr625 = lshr i128 %192, 64, !dbg !137
  %193 = freeze i128 %lshr625, !dbg !137
  %trunc626 = trunc i128 %193 to i64, !dbg !137
  %add627 = add i64 %191, %trunc626, !dbg !137
  store i64 %add627, ptr %ptradd624, align 8, !dbg !137
    #dbg_declare(ptr %imd628, !138, !DIExpression(), !140)
  %ptradd629 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !141
  %194 = load i64, ptr %ptradd629, align 8, !dbg !141
  %195 = load ptr, ptr %0, align 8, !dbg !141
  %ge630 = icmp sge i64 16, %194, !dbg !141
  %196 = call i1 @llvm.expect.i1(i1 %ge630, i1 false), !dbg !141
  br i1 %196, label %panic631, label %checkok641, !dbg !141

checkok641:                                       ; preds = %checkok617
  %ptradd642 = getelementptr inbounds i8, ptr %195, i64 16, !dbg !141
  %checknull643 = icmp eq ptr %ptradd642, null, !dbg !141
  %197 = call i1 @llvm.expect.i1(i1 %checknull643, i1 false), !dbg !141
  br i1 %197, label %panic644, label %checkok648, !dbg !141

checkok648:                                       ; preds = %checkok641
  %198 = load i64, ptr %ptradd642, align 1, !dbg !141
  %ptradd649 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !143
  %199 = load i64, ptr %ptradd649, align 8, !dbg !143
  %xor650 = xor i64 %198, %199, !dbg !140
  %zext651 = zext i64 %xor650 to i128, !dbg !140
  %ptradd652 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !144
  %200 = load i64, ptr %ptradd652, align 8, !dbg !144
  %201 = load ptr, ptr %0, align 8, !dbg !144
  %ge653 = icmp sge i64 48, %200, !dbg !144
  %202 = call i1 @llvm.expect.i1(i1 %ge653, i1 false), !dbg !144
  br i1 %202, label %panic654, label %checkok664, !dbg !144

checkok664:                                       ; preds = %checkok648
  %ptradd665 = getelementptr inbounds i8, ptr %201, i64 48, !dbg !144
  %checknull666 = icmp eq ptr %ptradd665, null, !dbg !144
  %203 = call i1 @llvm.expect.i1(i1 %checknull666, i1 false), !dbg !144
  br i1 %203, label %panic667, label %checkok671, !dbg !144

checkok671:                                       ; preds = %checkok664
  %204 = load i64, ptr %ptradd665, align 1, !dbg !144
  %ptradd672 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !146
  %205 = load i64, ptr %ptradd672, align 8, !dbg !146
  %xor673 = xor i64 %204, %205, !dbg !140
  %zext674 = zext i64 %xor673 to i128, !dbg !140
  %mul675 = mul i128 %zext651, %zext674, !dbg !140
  store i128 %mul675, ptr %imd628, align 16, !dbg !140
  %206 = load i128, ptr %imd628, align 16, !dbg !147
  %trunc676 = trunc i128 %206 to i64, !dbg !147
  %ptradd677 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !148
  store i64 %trunc676, ptr %ptradd677, align 8, !dbg !148
  %ptradd678 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !148
  %207 = load i64, ptr %ptradd678, align 8, !dbg !148
  %208 = load i128, ptr %imd628, align 16, !dbg !149
  %lshr679 = lshr i128 %208, 64, !dbg !149
  %209 = freeze i128 %lshr679, !dbg !149
  %trunc680 = trunc i128 %209 to i64, !dbg !149
  %add681 = add i64 %207, %trunc680, !dbg !149
  store i64 %add681, ptr %ptradd678, align 8, !dbg !149
    #dbg_declare(ptr %imd682, !150, !DIExpression(), !152)
  %ptradd683 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !153
  %210 = load i64, ptr %ptradd683, align 8, !dbg !153
  %211 = load ptr, ptr %0, align 8, !dbg !153
  %ge684 = icmp sge i64 24, %210, !dbg !153
  %212 = call i1 @llvm.expect.i1(i1 %ge684, i1 false), !dbg !153
  br i1 %212, label %panic685, label %checkok695, !dbg !153

checkok695:                                       ; preds = %checkok671
  %ptradd696 = getelementptr inbounds i8, ptr %211, i64 24, !dbg !153
  %checknull697 = icmp eq ptr %ptradd696, null, !dbg !153
  %213 = call i1 @llvm.expect.i1(i1 %checknull697, i1 false), !dbg !153
  br i1 %213, label %panic698, label %checkok702, !dbg !153

checkok702:                                       ; preds = %checkok695
  %214 = load i64, ptr %ptradd696, align 1, !dbg !153
  %ptradd703 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !155
  %215 = load i64, ptr %ptradd703, align 8, !dbg !155
  %xor704 = xor i64 %214, %215, !dbg !152
  %zext705 = zext i64 %xor704 to i128, !dbg !152
  %ptradd706 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !156
  %216 = load i64, ptr %ptradd706, align 8, !dbg !156
  %217 = load ptr, ptr %0, align 8, !dbg !156
  %ge707 = icmp sge i64 56, %216, !dbg !156
  %218 = call i1 @llvm.expect.i1(i1 %ge707, i1 false), !dbg !156
  br i1 %218, label %panic708, label %checkok718, !dbg !156

checkok718:                                       ; preds = %checkok702
  %ptradd719 = getelementptr inbounds i8, ptr %217, i64 56, !dbg !156
  %checknull720 = icmp eq ptr %ptradd719, null, !dbg !156
  %219 = call i1 @llvm.expect.i1(i1 %checknull720, i1 false), !dbg !156
  br i1 %219, label %panic721, label %checkok725, !dbg !156

checkok725:                                       ; preds = %checkok718
  %220 = load i64, ptr %ptradd719, align 1, !dbg !156
  %ptradd726 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !158
  %221 = load i64, ptr %ptradd726, align 8, !dbg !158
  %xor727 = xor i64 %220, %221, !dbg !152
  %zext728 = zext i64 %xor727 to i128, !dbg !152
  %mul729 = mul i128 %zext705, %zext728, !dbg !152
  store i128 %mul729, ptr %imd682, align 16, !dbg !152
  %222 = load i128, ptr %imd682, align 16, !dbg !159
  %trunc730 = trunc i128 %222 to i64, !dbg !159
  %ptradd731 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !160
  store i64 %trunc730, ptr %ptradd731, align 8, !dbg !160
  %ptradd732 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !160
  %223 = load i64, ptr %ptradd732, align 8, !dbg !160
  %224 = load i128, ptr %imd682, align 16, !dbg !161
  %lshr733 = lshr i128 %224, 64, !dbg !161
  %225 = freeze i128 %lshr733, !dbg !161
  %trunc734 = trunc i128 %225 to i64, !dbg !161
  %add735 = add i64 %223, %trunc734, !dbg !161
  store i64 %add735, ptr %ptradd732, align 8, !dbg !161
  %ptradd736 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !162
  %226 = load i64, ptr %ptradd736, align 8, !dbg !162
  %ptradd737 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !162
  %227 = load i64, ptr %ptradd737, align 8, !dbg !162
  %xor738 = xor i64 %226, %227, !dbg !162
  store i64 %xor738, ptr %ptradd736, align 8, !dbg !162
  %228 = load i64, ptr %seeds, align 8, !dbg !163
  %ptradd739 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !163
  %229 = load i64, ptr %ptradd739, align 8, !dbg !163
  %xor740 = xor i64 %228, %229, !dbg !163
  store i64 %xor740, ptr %seeds, align 8, !dbg !163
  %ptradd741 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !164
  %230 = load i64, ptr %ptradd741, align 8, !dbg !164
  %ptradd742 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !164
  %231 = load i64, ptr %ptradd742, align 8, !dbg !164
  %xor743 = xor i64 %230, %231, !dbg !164
  store i64 %xor743, ptr %ptradd741, align 8, !dbg !164
  %ptradd744 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !165
  %232 = load i64, ptr %ptradd744, align 8, !dbg !165
  %ptradd745 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !165
  %233 = load i64, ptr %ptradd745, align 8, !dbg !165
  %xor746 = xor i64 %232, %233, !dbg !165
  store i64 %xor746, ptr %ptradd744, align 8, !dbg !165
  %234 = load %"char[]", ptr %0, align 8, !dbg !110
  %235 = extractvalue %"char[]" %234, 0, !dbg !110
  %236 = extractvalue %"char[]" %234, 1, !dbg !110
  %gt747 = icmp sgt i64 64, %236, !dbg !110
  %237 = call i1 @llvm.expect.i1(i1 %gt747, i1 false), !dbg !110
  br i1 %237, label %panic748, label %checkok758, !dbg !110

checkok758:                                       ; preds = %checkok725
  %sub759 = sub i64 %236, 64, !dbg !110
  %add760 = add i64 64, %sub759, !dbg !110
  %gt761 = icmp sgt i64 64, %add760, !dbg !110
  %sub762 = sub i64 %add760, 64, !dbg !110
  %238 = call i1 @llvm.expect.i1(i1 %gt761, i1 false), !dbg !110
  br i1 %238, label %panic763, label %checkok771, !dbg !110

checkok771:                                       ; preds = %checkok758
  %lt772 = icmp slt i64 %236, %add760, !dbg !110
  %sub773 = sub i64 %add760, 1, !dbg !110
  %239 = call i1 @llvm.expect.i1(i1 %lt772, i1 false), !dbg !110
  br i1 %239, label %panic774, label %checkok784, !dbg !110

checkok784:                                       ; preds = %checkok771
  %size = sub i64 %add760, 64, !dbg !110
  %ptradd785 = getelementptr inbounds i8, ptr %235, i64 64, !dbg !110
  %240 = insertvalue %"char[]" undef, ptr %ptradd785, 0, !dbg !110
  %241 = insertvalue %"char[]" %240, i64 %size, 1, !dbg !110
  store %"char[]" %241, ptr %0, align 8, !dbg !110
  br label %loop.cond, !dbg !110

loop.exit:                                        ; preds = %loop.cond
  %242 = load i64, ptr %seeds, align 8, !dbg !166
  %ptradd786 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !166
  %243 = load i64, ptr %ptradd786, align 8, !dbg !166
  %xor787 = xor i64 %242, %243, !dbg !166
  %ptradd788 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !166
  %244 = load i64, ptr %ptradd788, align 8, !dbg !166
  %xor789 = xor i64 %xor787, %244, !dbg !166
  %ptradd790 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !166
  %245 = load i64, ptr %ptradd790, align 8, !dbg !166
  %xor791 = xor i64 %xor789, %245, !dbg !166
  store i64 %xor791, ptr %seed1, align 8, !dbg !166
  %ptradd792 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !167
  %246 = load i64, ptr %ptradd792, align 8, !dbg !167
  %ptradd793 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !167
  %247 = load i64, ptr %ptradd793, align 8, !dbg !167
  %xor794 = xor i64 %246, %247, !dbg !167
  %ptradd795 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !167
  %248 = load i64, ptr %ptradd795, align 8, !dbg !167
  %xor796 = xor i64 %xor794, %248, !dbg !167
  %ptradd797 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !167
  %249 = load i64, ptr %ptradd797, align 8, !dbg !167
  %xor798 = xor i64 %xor796, %249, !dbg !167
  store i64 %xor798, ptr %seed5, align 8, !dbg !167
  br label %if.exit799, !dbg !167

if.exit799:                                       ; preds = %loop.exit, %if.else504
  br label %loop.cond800, !dbg !168

loop.cond800:                                     ; preds = %checkok891, %if.exit799
  %ptradd801 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !169
  %250 = load i64, ptr %ptradd801, align 8, !dbg !169
  %le802 = icmp ule i64 16, %250, !dbg !169
  br i1 %le802, label %loop.body803, label %loop.exit894, !dbg !169

loop.body803:                                     ; preds = %loop.cond800
    #dbg_declare(ptr %imd804, !171, !DIExpression(), !173)
  %ptradd805 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !176
  %251 = load i64, ptr %ptradd805, align 8, !dbg !176
  %252 = load ptr, ptr %0, align 8, !dbg !176
  %ge806 = icmp sge i64 0, %251, !dbg !176
  %253 = call i1 @llvm.expect.i1(i1 %ge806, i1 false), !dbg !176
  br i1 %253, label %panic807, label %checkok817, !dbg !176

checkok817:                                       ; preds = %loop.body803
  %checknull818 = icmp eq ptr %252, null, !dbg !176
  %254 = call i1 @llvm.expect.i1(i1 %checknull818, i1 false), !dbg !176
  br i1 %254, label %panic819, label %checkok823, !dbg !176

checkok823:                                       ; preds = %checkok817
  %255 = load i64, ptr %252, align 1, !dbg !176
  %256 = load i64, ptr %seed1, align 8, !dbg !178
  %xor824 = xor i64 %255, %256, !dbg !173
  %zext825 = zext i64 %xor824 to i128, !dbg !173
  %ptradd826 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !179
  %257 = load i64, ptr %ptradd826, align 8, !dbg !179
  %258 = load ptr, ptr %0, align 8, !dbg !179
  %ge827 = icmp sge i64 8, %257, !dbg !179
  %259 = call i1 @llvm.expect.i1(i1 %ge827, i1 false), !dbg !179
  br i1 %259, label %panic828, label %checkok838, !dbg !179

checkok838:                                       ; preds = %checkok823
  %ptradd839 = getelementptr inbounds i8, ptr %258, i64 8, !dbg !179
  %checknull840 = icmp eq ptr %ptradd839, null, !dbg !179
  %260 = call i1 @llvm.expect.i1(i1 %checknull840, i1 false), !dbg !179
  br i1 %260, label %panic841, label %checkok845, !dbg !179

checkok845:                                       ; preds = %checkok838
  %261 = load i64, ptr %ptradd839, align 1, !dbg !179
  %262 = load i64, ptr %seed5, align 8, !dbg !181
  %xor846 = xor i64 %261, %262, !dbg !173
  %zext847 = zext i64 %xor846 to i128, !dbg !173
  %mul848 = mul i128 %zext825, %zext847, !dbg !173
  store i128 %mul848, ptr %imd804, align 16, !dbg !173
  %263 = load i128, ptr %imd804, align 16, !dbg !182
  %trunc849 = trunc i128 %263 to i64, !dbg !182
  store i64 %trunc849, ptr %seed1, align 8, !dbg !182
  %264 = load i64, ptr %seed5, align 8, !dbg !183
  %265 = load i128, ptr %imd804, align 16, !dbg !183
  %lshr850 = lshr i128 %265, 64, !dbg !183
  %266 = freeze i128 %lshr850, !dbg !183
  %trunc851 = trunc i128 %266 to i64, !dbg !183
  %add852 = add i64 %264, %trunc851, !dbg !183
  store i64 %add852, ptr %seed5, align 8, !dbg !183
  %267 = load i64, ptr %seed1, align 8, !dbg !184
  %268 = load i64, ptr %seed5, align 8, !dbg !184
  %xor853 = xor i64 %267, %268, !dbg !184
  store i64 %xor853, ptr %seed1, align 8, !dbg !184
  %269 = load %"char[]", ptr %0, align 8, !dbg !169
  %270 = extractvalue %"char[]" %269, 0, !dbg !169
  %271 = extractvalue %"char[]" %269, 1, !dbg !169
  %gt854 = icmp sgt i64 16, %271, !dbg !169
  %272 = call i1 @llvm.expect.i1(i1 %gt854, i1 false), !dbg !169
  br i1 %272, label %panic855, label %checkok865, !dbg !169

checkok865:                                       ; preds = %checkok845
  %sub866 = sub i64 %271, 16, !dbg !169
  %add867 = add i64 16, %sub866, !dbg !169
  %gt868 = icmp sgt i64 16, %add867, !dbg !169
  %sub869 = sub i64 %add867, 16, !dbg !169
  %273 = call i1 @llvm.expect.i1(i1 %gt868, i1 false), !dbg !169
  br i1 %273, label %panic870, label %checkok878, !dbg !169

checkok878:                                       ; preds = %checkok865
  %lt879 = icmp slt i64 %271, %add867, !dbg !169
  %sub880 = sub i64 %add867, 1, !dbg !169
  %274 = call i1 @llvm.expect.i1(i1 %lt879, i1 false), !dbg !169
  br i1 %274, label %panic881, label %checkok891, !dbg !169

checkok891:                                       ; preds = %checkok878
  %size892 = sub i64 %add867, 16, !dbg !169
  %ptradd893 = getelementptr inbounds i8, ptr %270, i64 16, !dbg !169
  %275 = insertvalue %"char[]" undef, ptr %ptradd893, 0, !dbg !169
  %276 = insertvalue %"char[]" %275, i64 %size892, 1, !dbg !169
  store %"char[]" %276, ptr %0, align 8, !dbg !169
  br label %loop.cond800, !dbg !169

loop.exit894:                                     ; preds = %loop.cond800
  %ptradd895 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !185
  %277 = load i64, ptr %ptradd895, align 8, !dbg !185
  %gt896 = icmp ugt i64 8, %277, !dbg !185
  br i1 %gt896, label %if.then897, label %if.else923, !dbg !185

if.then897:                                       ; preds = %loop.exit894
  %278 = load ptr, ptr %0, align 8, !dbg !186
  %ptradd898 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !186
  %279 = load i64, ptr %ptradd898, align 8, !dbg !186
  %sub899 = sub i64 %279, 8, !dbg !186
  %ptradd_any = getelementptr i8, ptr %278, i64 %sub899, !dbg !186
  %checknull900 = icmp eq ptr %ptradd_any, null, !dbg !186
  %280 = call i1 @llvm.expect.i1(i1 %checknull900, i1 false), !dbg !186
  br i1 %280, label %panic901, label %checkok905, !dbg !186

checkok905:                                       ; preds = %if.then897
  %281 = load i64, ptr %ptradd_any, align 1, !dbg !186
  %lshr906 = lshr i64 %281, 8, !dbg !188
  %282 = freeze i64 %lshr906, !dbg !188
  %or907 = or i64 %282, 72057594037927936, !dbg !188
  %ptradd908 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !188
  %283 = load i64, ptr %ptradd908, align 8, !dbg !188
  %mul909 = mul i64 %283, 8, !dbg !188
  %xor910 = xor i64 %mul909, 56, !dbg !188
  %shift_exceeds911 = icmp uge i64 %xor910, 64, !dbg !188
  %284 = call i1 @llvm.expect.i1(i1 %shift_exceeds911, i1 false), !dbg !188
  br i1 %284, label %panic912, label %checkok920, !dbg !188

checkok920:                                       ; preds = %checkok905
  %lshr921 = lshr i64 %or907, %xor910, !dbg !188
  %285 = freeze i64 %lshr921, !dbg !188
  %286 = load i64, ptr %seed1, align 8, !dbg !188
  %xor922 = xor i64 %285, %286, !dbg !188
  store i64 %xor922, ptr %r1h, align 8, !dbg !188
  %287 = load i64, ptr %seed5, align 8, !dbg !190
  store i64 %287, ptr %r2h, align 8, !dbg !190
  br label %if.exit978, !dbg !190

if.else923:                                       ; preds = %loop.exit894
  %288 = load ptr, ptr %0, align 8, !dbg !191
  %checknull924 = icmp eq ptr %288, null, !dbg !191
  %289 = call i1 @llvm.expect.i1(i1 %checknull924, i1 false), !dbg !191
  br i1 %289, label %panic925, label %checkok929, !dbg !191

checkok929:                                       ; preds = %if.else923
  %290 = load i64, ptr %288, align 1, !dbg !191
  %291 = load i64, ptr %seed1, align 8, !dbg !193
  %xor930 = xor i64 %290, %291, !dbg !193
  store i64 %xor930, ptr %r1h, align 8, !dbg !193
  %ptradd931 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !195
  %292 = load i64, ptr %ptradd931, align 8, !dbg !195
  %293 = load ptr, ptr %0, align 8, !dbg !195
  %294 = sub nuw i64 %292, 8, !dbg !195
  %lt932 = icmp slt i64 %294, 0, !dbg !195
  %295 = call i1 @llvm.expect.i1(i1 %lt932, i1 false), !dbg !195
  br i1 %295, label %panic933, label %checkok941, !dbg !195

checkok941:                                       ; preds = %checkok929
  %ge942 = icmp sge i64 %294, %292, !dbg !195
  %296 = call i1 @llvm.expect.i1(i1 %ge942, i1 false), !dbg !195
  br i1 %296, label %panic943, label %checkok953, !dbg !195

checkok953:                                       ; preds = %checkok941
  %ptradd954 = getelementptr inbounds i8, ptr %293, i64 %294, !dbg !195
  %checknull955 = icmp eq ptr %ptradd954, null, !dbg !195
  %297 = call i1 @llvm.expect.i1(i1 %checknull955, i1 false), !dbg !195
  br i1 %297, label %panic956, label %checkok960, !dbg !195

checkok960:                                       ; preds = %checkok953
  %298 = load i64, ptr %ptradd954, align 1, !dbg !195
  %lshr961 = lshr i64 %298, 8, !dbg !197
  %299 = freeze i64 %lshr961, !dbg !197
  %or962 = or i64 %299, 72057594037927936, !dbg !197
  %ptradd963 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !197
  %300 = load i64, ptr %ptradd963, align 8, !dbg !197
  %mul964 = mul i64 %300, 8, !dbg !197
  %xor965 = xor i64 %mul964, 120, !dbg !197
  %shift_exceeds966 = icmp uge i64 %xor965, 64, !dbg !197
  %301 = call i1 @llvm.expect.i1(i1 %shift_exceeds966, i1 false), !dbg !197
  br i1 %301, label %panic967, label %checkok975, !dbg !197

checkok975:                                       ; preds = %checkok960
  %lshr976 = lshr i64 %or962, %xor965, !dbg !197
  %302 = freeze i64 %lshr976, !dbg !197
  %303 = load i64, ptr %seed5, align 8, !dbg !197
  %xor977 = xor i64 %302, %303, !dbg !197
  store i64 %xor977, ptr %r2h, align 8, !dbg !197
  br label %if.exit978, !dbg !197

if.exit978:                                       ; preds = %checkok975, %checkok920
  br label %if.exit979, !dbg !197

if.exit979:                                       ; preds = %if.exit978, %if.exit503
  br label %if.exit980, !dbg !197

if.exit980:                                       ; preds = %if.exit979, %if.exit325
    #dbg_declare(ptr %imd981, !198, !DIExpression(), !200)
  %304 = load i64, ptr %r1h, align 8, !dbg !200
  %zext982 = zext i64 %304 to i128, !dbg !200
  %305 = load i64, ptr %r2h, align 8, !dbg !200
  %zext983 = zext i64 %305 to i128, !dbg !200
  %mul984 = mul i128 %zext982, %zext983, !dbg !200
  store i128 %mul984, ptr %imd981, align 16, !dbg !200
  %306 = load i128, ptr %imd981, align 16, !dbg !202
  %trunc985 = trunc i128 %306 to i64, !dbg !202
  store i64 %trunc985, ptr %seed1, align 8, !dbg !202
  %307 = load i64, ptr %seed5, align 8, !dbg !203
  %308 = load i128, ptr %imd981, align 16, !dbg !203
  %lshr986 = lshr i128 %308, 64, !dbg !203
  %309 = freeze i128 %lshr986, !dbg !203
  %trunc987 = trunc i128 %309 to i64, !dbg !203
  %add988 = add i64 %307, %trunc987, !dbg !203
  store i64 %add988, ptr %seed5, align 8, !dbg !203
  %310 = load i64, ptr %seed1, align 8, !dbg !204
  %311 = load i64, ptr %seed5, align 8, !dbg !204
  %xor989 = xor i64 %310, %311, !dbg !204
  store i64 %xor989, ptr %seed1, align 8, !dbg !204
    #dbg_declare(ptr %imd990, !205, !DIExpression(), !207)
  %312 = load i64, ptr %seed1, align 8, !dbg !207
  %zext991 = zext i64 %312 to i128, !dbg !207
  %313 = load i64, ptr %seed5, align 8, !dbg !207
  %zext992 = zext i64 %313 to i128, !dbg !207
  %mul993 = mul i128 %zext991, %zext992, !dbg !207
  store i128 %mul993, ptr %imd990, align 16, !dbg !207
  %314 = load i128, ptr %imd990, align 16, !dbg !209
  %trunc994 = trunc i128 %314 to i64, !dbg !209
  store i64 %trunc994, ptr %seed1, align 8, !dbg !209
  %315 = load i64, ptr %seed5, align 8, !dbg !210
  %316 = load i128, ptr %imd990, align 16, !dbg !210
  %lshr995 = lshr i128 %316, 64, !dbg !210
  %317 = freeze i128 %lshr995, !dbg !210
  %trunc996 = trunc i128 %317 to i64, !dbg !210
  %add997 = add i64 %315, %trunc996, !dbg !210
  store i64 %add997, ptr %seed5, align 8, !dbg !210
  %318 = load i64, ptr %seed1, align 8, !dbg !211
  %319 = load i64, ptr %seed5, align 8, !dbg !211
  %xor998 = xor i64 %318, %319, !dbg !211
  store i64 %xor998, ptr %seed1, align 8, !dbg !211
  %320 = load i64, ptr %seed1, align 8, !dbg !212
  ret i64 %320, !dbg !212

panic:                                            ; preds = %if.then7
  store %"char[]" { ptr @.panic_msg, i64 57 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %321 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %321(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 61) #2, !dbg !52
  unreachable, !dbg !52

panic15:                                          ; preds = %cond.lhs
  store i64 %sub, ptr %taddr, align 8
  %322 = insertvalue %any undef, ptr %taddr, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg18, align 8
  store %any %323, ptr %varargslots, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %324, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 64, ptr align 8 %indirectarg19) #2, !dbg !56
  unreachable, !dbg !56

panic21:                                          ; preds = %checkok20
  store i64 %24, ptr %taddr22, align 8
  %325 = insertvalue %any undef, ptr %taddr22, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr23, align 8
  %327 = insertvalue %any undef, ptr %taddr23, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg26, align 8
  store %any %326, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %328, ptr %ptradd28, align 16
  %329 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 64, ptr align 8 %indirectarg30) #2, !dbg !56
  unreachable, !dbg !56

panic38:                                          ; preds = %checkok31
  store i64 %sub36, ptr %taddr39, align 8
  %330 = insertvalue %any undef, ptr %taddr39, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg42, align 8
  store %any %331, ptr %varargslots43, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %332, i64 1, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 64, ptr align 8 %indirectarg45) #2, !dbg !56
  unreachable, !dbg !56

panic48:                                          ; preds = %checkok46
  store i64 %30, ptr %taddr49, align 8
  %333 = insertvalue %any undef, ptr %taddr49, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub36, ptr %taddr50, align 8
  %335 = insertvalue %any undef, ptr %taddr50, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg53, align 8
  store %any %334, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %336, ptr %ptradd55, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 64, ptr align 8 %indirectarg57) #2, !dbg !56
  unreachable, !dbg !56

panic65:                                          ; preds = %checkok58
  store i64 %sub63, ptr %taddr66, align 8
  %338 = insertvalue %any undef, ptr %taddr66, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg69, align 8
  store %any %339, ptr %varargslots70, align 16
  %340 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %340, i64 1, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 64, ptr align 8 %indirectarg72) #2, !dbg !56
  unreachable, !dbg !56

panic75:                                          ; preds = %checkok73
  store i64 %37, ptr %taddr76, align 8
  %341 = insertvalue %any undef, ptr %taddr76, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub63, ptr %taddr77, align 8
  %343 = insertvalue %any undef, ptr %taddr77, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg80, align 8
  store %any %342, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %344, ptr %ptradd82, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %345, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 64, ptr align 8 %indirectarg84) #2, !dbg !56
  unreachable, !dbg !56

panic94:                                          ; preds = %checkok85
  store i64 %xor93, ptr %taddr95, align 8
  %346 = insertvalue %any undef, ptr %taddr95, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 35 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg98, align 8
  store %any %347, ptr %varargslots99, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp100" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 64, ptr align 8 %indirectarg101) #2, !dbg !56
  unreachable, !dbg !56

panic106:                                         ; preds = %cond.rhs
  store i64 %49, ptr %taddr107, align 8
  %349 = insertvalue %any undef, ptr %taddr107, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg110, align 8
  store %any %350, ptr %varargslots111, align 16
  %351 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %351, i64 1, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 65, ptr align 8 %indirectarg113) #2, !dbg !57
  unreachable, !dbg !57

panic116:                                         ; preds = %checkok114
  store i64 %47, ptr %taddr117, align 8
  %352 = insertvalue %any undef, ptr %taddr117, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %49, ptr %taddr118, align 8
  %354 = insertvalue %any undef, ptr %taddr118, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg121, align 8
  store %any %353, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %355, ptr %ptradd123, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %356, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 65, ptr align 8 %indirectarg125) #2, !dbg !57
  unreachable, !dbg !57

panic129:                                         ; preds = %checkok126
  store %"char[]" { ptr @.panic_msg.4, i64 57 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg132, align 8
  %357 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %357(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 65) #2, !dbg !57
  unreachable, !dbg !57

panic140:                                         ; preds = %checkok133
  store i64 %sub138, ptr %taddr141, align 8
  %358 = insertvalue %any undef, ptr %taddr141, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 35 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg144, align 8
  store %any %359, ptr %varargslots145, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %360, i64 1, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 65, ptr align 8 %indirectarg147) #2, !dbg !59
  unreachable, !dbg !59

panic153:                                         ; preds = %checkok148
  store i64 %58, ptr %taddr154, align 8
  %361 = insertvalue %any undef, ptr %taddr154, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr155, align 8
  %363 = insertvalue %any undef, ptr %taddr155, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg158, align 8
  store %any %362, ptr %varargslots159, align 16
  %ptradd160 = getelementptr inbounds i8, ptr %varargslots159, i64 16
  store %any %364, ptr %ptradd160, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp161" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp161", ptr %indirectarg162, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 65, ptr align 8 %indirectarg162) #2, !dbg !60
  unreachable, !dbg !60

panic166:                                         ; preds = %checkok163
  store %"char[]" { ptr @.panic_msg.5, i64 56 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg169, align 8
  %366 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %366(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 65) #2, !dbg !60
  unreachable, !dbg !60

panic182:                                         ; preds = %cond.lhs178
  store i64 %mul180, ptr %taddr183, align 8
  %367 = insertvalue %any undef, ptr %taddr183, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 35 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg186, align 8
  store %any %368, ptr %varargslots187, align 16
  %369 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp188" = insertvalue %"any[]" %369, i64 1, 1
  store %"any[]" %"$$temp188", ptr %indirectarg189, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, i32 70, ptr align 8 %indirectarg189) #2, !dbg !65
  unreachable, !dbg !65

panic194:                                         ; preds = %checkok190
  store i64 %69, ptr %taddr195, align 8
  %370 = insertvalue %any undef, ptr %taddr195, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr196, align 8
  %372 = insertvalue %any undef, ptr %taddr196, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg199, align 8
  store %any %371, ptr %varargslots200, align 16
  %ptradd201 = getelementptr inbounds i8, ptr %varargslots200, i64 16
  store %any %373, ptr %ptradd201, align 16
  %374 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp202" = insertvalue %"any[]" %374, i64 2, 1
  store %"any[]" %"$$temp202", ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, i32 70, ptr align 8 %indirectarg203) #2, !dbg !65
  unreachable, !dbg !65

panic212:                                         ; preds = %cond.lhs209
  store i64 %74, ptr %taddr213, align 8
  %375 = insertvalue %any undef, ptr %taddr213, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr214, align 8
  %377 = insertvalue %any undef, ptr %taddr214, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg217, align 8
  store %any %376, ptr %varargslots218, align 16
  %ptradd219 = getelementptr inbounds i8, ptr %varargslots218, i64 16
  store %any %378, ptr %ptradd219, align 16
  %379 = insertvalue %"any[]" undef, ptr %varargslots218, 0
  %"$$temp220" = insertvalue %"any[]" %379, i64 2, 1
  store %"any[]" %"$$temp220", ptr %indirectarg221, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, i32 70, ptr align 8 %indirectarg221) #2, !dbg !65
  unreachable, !dbg !65

panic235:                                         ; preds = %cond.lhs232
  store i64 %80, ptr %taddr236, align 8
  %380 = insertvalue %any undef, ptr %taddr236, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr237, align 8
  %382 = insertvalue %any undef, ptr %taddr237, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg238, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg239, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg240, align 8
  store %any %381, ptr %varargslots241, align 16
  %ptradd242 = getelementptr inbounds i8, ptr %varargslots241, i64 16
  store %any %383, ptr %ptradd242, align 16
  %384 = insertvalue %"any[]" undef, ptr %varargslots241, 0
  %"$$temp243" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp243", ptr %indirectarg244, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg238, ptr align 8 %indirectarg239, ptr align 8 %indirectarg240, i32 70, ptr align 8 %indirectarg244) #2, !dbg !65
  unreachable, !dbg !65

panic256:                                         ; preds = %cond.rhs253
  store i64 %87, ptr %taddr257, align 8
  %385 = insertvalue %any undef, ptr %taddr257, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg260, align 8
  store %any %386, ptr %varargslots261, align 16
  %387 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp262" = insertvalue %"any[]" %387, i64 1, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, i32 71, ptr align 8 %indirectarg263) #2, !dbg !66
  unreachable, !dbg !66

panic266:                                         ; preds = %checkok264
  store i64 %85, ptr %taddr267, align 8
  %388 = insertvalue %any undef, ptr %taddr267, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %87, ptr %taddr268, align 8
  %390 = insertvalue %any undef, ptr %taddr268, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg271, align 8
  store %any %389, ptr %varargslots272, align 16
  %ptradd273 = getelementptr inbounds i8, ptr %varargslots272, i64 16
  store %any %391, ptr %ptradd273, align 16
  %392 = insertvalue %"any[]" undef, ptr %varargslots272, 0
  %"$$temp274" = insertvalue %"any[]" %392, i64 2, 1
  store %"any[]" %"$$temp274", ptr %indirectarg275, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, i32 71, ptr align 8 %indirectarg275) #2, !dbg !66
  unreachable, !dbg !66

panic279:                                         ; preds = %checkok276
  store %"char[]" { ptr @.panic_msg.4, i64 57 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg281, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg282, align 8
  %393 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %393(ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, ptr align 8 %indirectarg282, i32 71) #2, !dbg !66
  unreachable, !dbg !66

panic290:                                         ; preds = %checkok283
  store i64 %sub288, ptr %taddr291, align 8
  %394 = insertvalue %any undef, ptr %taddr291, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 35 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg294, align 8
  store %any %395, ptr %varargslots295, align 16
  %396 = insertvalue %"any[]" undef, ptr %varargslots295, 0
  %"$$temp296" = insertvalue %"any[]" %396, i64 1, 1
  store %"any[]" %"$$temp296", ptr %indirectarg297, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, i32 71, ptr align 8 %indirectarg297) #2, !dbg !68
  unreachable, !dbg !68

panic303:                                         ; preds = %checkok298
  store i64 %96, ptr %taddr304, align 8
  %397 = insertvalue %any undef, ptr %taddr304, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr305, align 8
  %399 = insertvalue %any undef, ptr %taddr305, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg308, align 8
  store %any %398, ptr %varargslots309, align 16
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots309, i64 16
  store %any %400, ptr %ptradd310, align 16
  %401 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp311" = insertvalue %"any[]" %401, i64 2, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 71, ptr align 8 %indirectarg312) #2, !dbg !69
  unreachable, !dbg !69

panic315:                                         ; preds = %checkok313
  store %"char[]" { ptr @.panic_msg.6, i64 56 }, ptr %indirectarg316, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg318, align 8
  %402 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %402(ptr align 8 %indirectarg316, ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, i32 71) #2, !dbg !69
  unreachable, !dbg !69

panic333:                                         ; preds = %if.then329
  store i64 %102, ptr %taddr334, align 8
  %403 = insertvalue %any undef, ptr %taddr334, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr335, align 8
  %405 = insertvalue %any undef, ptr %taddr335, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg336, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg337, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg338, align 8
  store %any %404, ptr %varargslots339, align 16
  %ptradd340 = getelementptr inbounds i8, ptr %varargslots339, i64 16
  store %any %406, ptr %ptradd340, align 16
  %407 = insertvalue %"any[]" undef, ptr %varargslots339, 0
  %"$$temp341" = insertvalue %"any[]" %407, i64 2, 1
  store %"any[]" %"$$temp341", ptr %indirectarg342, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg336, ptr align 8 %indirectarg337, ptr align 8 %indirectarg338, i32 78, ptr align 8 %indirectarg342) #2, !dbg !77
  unreachable, !dbg !77

panic345:                                         ; preds = %checkok343
  store %"char[]" { ptr @.panic_msg.7, i64 57 }, ptr %indirectarg346, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg347, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg348, align 8
  %408 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %408(ptr align 8 %indirectarg346, ptr align 8 %indirectarg347, ptr align 8 %indirectarg348, i32 78) #2, !dbg !77
  unreachable, !dbg !77

panic354:                                         ; preds = %checkok349
  store i64 %108, ptr %taddr355, align 8
  %409 = insertvalue %any undef, ptr %taddr355, 0
  %410 = insertvalue %any %409, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr356, align 8
  %411 = insertvalue %any undef, ptr %taddr356, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg357, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg358, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg359, align 8
  store %any %410, ptr %varargslots360, align 16
  %ptradd361 = getelementptr inbounds i8, ptr %varargslots360, i64 16
  store %any %412, ptr %ptradd361, align 16
  %413 = insertvalue %"any[]" undef, ptr %varargslots360, 0
  %"$$temp362" = insertvalue %"any[]" %413, i64 2, 1
  store %"any[]" %"$$temp362", ptr %indirectarg363, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg357, ptr align 8 %indirectarg358, ptr align 8 %indirectarg359, i32 79, ptr align 8 %indirectarg363) #2, !dbg !80
  unreachable, !dbg !80

panic367:                                         ; preds = %checkok364
  store %"char[]" { ptr @.panic_msg.8, i64 57 }, ptr %indirectarg368, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg369, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg370, align 8
  %414 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %414(ptr align 8 %indirectarg368, ptr align 8 %indirectarg369, ptr align 8 %indirectarg370, i32 79) #2, !dbg !80
  unreachable, !dbg !80

panic385:                                         ; preds = %if.then382
  store i64 %123, ptr %taddr386, align 8
  %415 = insertvalue %any undef, ptr %taddr386, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %indirectarg387, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg389, align 8
  store %any %416, ptr %varargslots390, align 16
  %417 = insertvalue %"any[]" undef, ptr %varargslots390, 0
  %"$$temp391" = insertvalue %"any[]" %417, i64 1, 1
  store %"any[]" %"$$temp391", ptr %indirectarg392, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg387, ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, i32 86, ptr align 8 %indirectarg392) #2, !dbg !87
  unreachable, !dbg !87

panic395:                                         ; preds = %checkok393
  store i64 %121, ptr %taddr396, align 8
  %418 = insertvalue %any undef, ptr %taddr396, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %123, ptr %taddr397, align 8
  %420 = insertvalue %any undef, ptr %taddr397, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg398, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg399, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg400, align 8
  store %any %419, ptr %varargslots401, align 16
  %ptradd402 = getelementptr inbounds i8, ptr %varargslots401, i64 16
  store %any %421, ptr %ptradd402, align 16
  %422 = insertvalue %"any[]" undef, ptr %varargslots401, 0
  %"$$temp403" = insertvalue %"any[]" %422, i64 2, 1
  store %"any[]" %"$$temp403", ptr %indirectarg404, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg398, ptr align 8 %indirectarg399, ptr align 8 %indirectarg400, i32 86, ptr align 8 %indirectarg404) #2, !dbg !87
  unreachable, !dbg !87

panic408:                                         ; preds = %checkok405
  store %"char[]" { ptr @.panic_msg.9, i64 58 }, ptr %indirectarg409, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg410, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg411, align 8
  %423 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %423(ptr align 8 %indirectarg409, ptr align 8 %indirectarg410, ptr align 8 %indirectarg411, i32 86) #2, !dbg !87
  unreachable, !dbg !87

panic421:                                         ; preds = %checkok412
  store i64 %zext419, ptr %taddr422, align 8
  %424 = insertvalue %any undef, ptr %taddr422, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 35 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg424, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg425, align 8
  store %any %425, ptr %varargslots426, align 16
  %426 = insertvalue %"any[]" undef, ptr %varargslots426, 0
  %"$$temp427" = insertvalue %"any[]" %426, i64 1, 1
  store %"any[]" %"$$temp427", ptr %indirectarg428, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, ptr align 8 %indirectarg425, i32 86, ptr align 8 %indirectarg428) #2, !dbg !89
  unreachable, !dbg !89

panic435:                                         ; preds = %if.else432
  store i64 %134, ptr %taddr436, align 8
  %427 = insertvalue %any undef, ptr %taddr436, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr437, align 8
  %429 = insertvalue %any undef, ptr %taddr437, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg438, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg439, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg440, align 8
  store %any %428, ptr %varargslots441, align 16
  %ptradd442 = getelementptr inbounds i8, ptr %varargslots441, i64 16
  store %any %430, ptr %ptradd442, align 16
  %431 = insertvalue %"any[]" undef, ptr %varargslots441, 0
  %"$$temp443" = insertvalue %"any[]" %431, i64 2, 1
  store %"any[]" %"$$temp443", ptr %indirectarg444, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg438, ptr align 8 %indirectarg439, ptr align 8 %indirectarg440, i32 91, ptr align 8 %indirectarg444) #2, !dbg !92
  unreachable, !dbg !92

panic448:                                         ; preds = %checkok445
  store %"char[]" { ptr @.panic_msg.10, i64 58 }, ptr %indirectarg449, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg450, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg451, align 8
  %432 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %432(ptr align 8 %indirectarg449, ptr align 8 %indirectarg450, ptr align 8 %indirectarg451, i32 91) #2, !dbg !92
  unreachable, !dbg !92

panic456:                                         ; preds = %checkok452
  store i64 %142, ptr %taddr457, align 8
  %433 = insertvalue %any undef, ptr %taddr457, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %indirectarg458, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg459, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg460, align 8
  store %any %434, ptr %varargslots461, align 16
  %435 = insertvalue %"any[]" undef, ptr %varargslots461, 0
  %"$$temp462" = insertvalue %"any[]" %435, i64 1, 1
  store %"any[]" %"$$temp462", ptr %indirectarg463, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg458, ptr align 8 %indirectarg459, ptr align 8 %indirectarg460, i32 92, ptr align 8 %indirectarg463) #2, !dbg !96
  unreachable, !dbg !96

panic466:                                         ; preds = %checkok464
  store i64 %140, ptr %taddr467, align 8
  %436 = insertvalue %any undef, ptr %taddr467, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %142, ptr %taddr468, align 8
  %438 = insertvalue %any undef, ptr %taddr468, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg469, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg470, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg471, align 8
  store %any %437, ptr %varargslots472, align 16
  %ptradd473 = getelementptr inbounds i8, ptr %varargslots472, i64 16
  store %any %439, ptr %ptradd473, align 16
  %440 = insertvalue %"any[]" undef, ptr %varargslots472, 0
  %"$$temp474" = insertvalue %"any[]" %440, i64 2, 1
  store %"any[]" %"$$temp474", ptr %indirectarg475, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg469, ptr align 8 %indirectarg470, ptr align 8 %indirectarg471, i32 92, ptr align 8 %indirectarg475) #2, !dbg !96
  unreachable, !dbg !96

panic479:                                         ; preds = %checkok476
  store %"char[]" { ptr @.panic_msg.9, i64 58 }, ptr %indirectarg480, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg481, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg482, align 8
  %441 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %441(ptr align 8 %indirectarg480, ptr align 8 %indirectarg481, ptr align 8 %indirectarg482, i32 92) #2, !dbg !96
  unreachable, !dbg !96

panic492:                                         ; preds = %checkok483
  store i64 %zext490, ptr %taddr493, align 8
  %442 = insertvalue %any undef, ptr %taddr493, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 35 }, ptr %indirectarg494, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg495, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg496, align 8
  store %any %443, ptr %varargslots497, align 16
  %444 = insertvalue %"any[]" undef, ptr %varargslots497, 0
  %"$$temp498" = insertvalue %"any[]" %444, i64 1, 1
  store %"any[]" %"$$temp498", ptr %indirectarg499, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg494, ptr align 8 %indirectarg495, ptr align 8 %indirectarg496, i32 92, ptr align 8 %indirectarg499) #2, !dbg !98
  unreachable, !dbg !98

panic526:                                         ; preds = %loop.body
  store i64 %162, ptr %taddr527, align 8
  %445 = insertvalue %any undef, ptr %taddr527, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr528, align 8
  %447 = insertvalue %any undef, ptr %taddr528, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg529, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg530, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg531, align 8
  store %any %446, ptr %varargslots532, align 16
  %ptradd533 = getelementptr inbounds i8, ptr %varargslots532, i64 16
  store %any %448, ptr %ptradd533, align 16
  %449 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp534" = insertvalue %"any[]" %449, i64 2, 1
  store %"any[]" %"$$temp534", ptr %indirectarg535, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg529, ptr align 8 %indirectarg530, ptr align 8 %indirectarg531, i32 109, ptr align 8 %indirectarg535) #2, !dbg !117
  unreachable, !dbg !117

panic538:                                         ; preds = %checkok536
  store %"char[]" { ptr @.panic_msg.11, i64 68 }, ptr %indirectarg539, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg540, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg541, align 8
  %450 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %450(ptr align 8 %indirectarg539, ptr align 8 %indirectarg540, ptr align 8 %indirectarg541, i32 109) #2, !dbg !117
  unreachable, !dbg !117

panic547:                                         ; preds = %checkok542
  store i64 %168, ptr %taddr548, align 8
  %451 = insertvalue %any undef, ptr %taddr548, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr549, align 8
  %453 = insertvalue %any undef, ptr %taddr549, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg550, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg551, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg552, align 8
  store %any %452, ptr %varargslots553, align 16
  %ptradd554 = getelementptr inbounds i8, ptr %varargslots553, i64 16
  store %any %454, ptr %ptradd554, align 16
  %455 = insertvalue %"any[]" undef, ptr %varargslots553, 0
  %"$$temp555" = insertvalue %"any[]" %455, i64 2, 1
  store %"any[]" %"$$temp555", ptr %indirectarg556, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg550, ptr align 8 %indirectarg551, ptr align 8 %indirectarg552, i32 110, ptr align 8 %indirectarg556) #2, !dbg !120
  unreachable, !dbg !120

panic560:                                         ; preds = %checkok557
  store %"char[]" { ptr @.panic_msg.12, i64 69 }, ptr %indirectarg561, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg562, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg563, align 8
  %456 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %456(ptr align 8 %indirectarg561, ptr align 8 %indirectarg562, ptr align 8 %indirectarg563, i32 110) #2, !dbg !120
  unreachable, !dbg !120

panic577:                                         ; preds = %checkok564
  store i64 %178, ptr %taddr578, align 8
  %457 = insertvalue %any undef, ptr %taddr578, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr579, align 8
  %459 = insertvalue %any undef, ptr %taddr579, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg580, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg581, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg582, align 8
  store %any %458, ptr %varargslots583, align 16
  %ptradd584 = getelementptr inbounds i8, ptr %varargslots583, i64 16
  store %any %460, ptr %ptradd584, align 16
  %461 = insertvalue %"any[]" undef, ptr %varargslots583, 0
  %"$$temp585" = insertvalue %"any[]" %461, i64 2, 1
  store %"any[]" %"$$temp585", ptr %indirectarg586, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg580, ptr align 8 %indirectarg581, ptr align 8 %indirectarg582, i32 109, ptr align 8 %indirectarg586) #2, !dbg !129
  unreachable, !dbg !129

panic590:                                         ; preds = %checkok587
  store %"char[]" { ptr @.panic_msg.11, i64 68 }, ptr %indirectarg591, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg592, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg593, align 8
  %462 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %462(ptr align 8 %indirectarg591, ptr align 8 %indirectarg592, ptr align 8 %indirectarg593, i32 109) #2, !dbg !129
  unreachable, !dbg !129

panic600:                                         ; preds = %checkok594
  store i64 %184, ptr %taddr601, align 8
  %463 = insertvalue %any undef, ptr %taddr601, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 40, ptr %taddr602, align 8
  %465 = insertvalue %any undef, ptr %taddr602, 0
  %466 = insertvalue %any %465, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg603, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg604, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg605, align 8
  store %any %464, ptr %varargslots606, align 16
  %ptradd607 = getelementptr inbounds i8, ptr %varargslots606, i64 16
  store %any %466, ptr %ptradd607, align 16
  %467 = insertvalue %"any[]" undef, ptr %varargslots606, 0
  %"$$temp608" = insertvalue %"any[]" %467, i64 2, 1
  store %"any[]" %"$$temp608", ptr %indirectarg609, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg603, ptr align 8 %indirectarg604, ptr align 8 %indirectarg605, i32 110, ptr align 8 %indirectarg609) #2, !dbg !132
  unreachable, !dbg !132

panic613:                                         ; preds = %checkok610
  store %"char[]" { ptr @.panic_msg.12, i64 69 }, ptr %indirectarg614, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg615, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg616, align 8
  %468 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %468(ptr align 8 %indirectarg614, ptr align 8 %indirectarg615, ptr align 8 %indirectarg616, i32 110) #2, !dbg !132
  unreachable, !dbg !132

panic631:                                         ; preds = %checkok617
  store i64 %194, ptr %taddr632, align 8
  %469 = insertvalue %any undef, ptr %taddr632, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr633, align 8
  %471 = insertvalue %any undef, ptr %taddr633, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg634, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg635, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg636, align 8
  store %any %470, ptr %varargslots637, align 16
  %ptradd638 = getelementptr inbounds i8, ptr %varargslots637, i64 16
  store %any %472, ptr %ptradd638, align 16
  %473 = insertvalue %"any[]" undef, ptr %varargslots637, 0
  %"$$temp639" = insertvalue %"any[]" %473, i64 2, 1
  store %"any[]" %"$$temp639", ptr %indirectarg640, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg634, ptr align 8 %indirectarg635, ptr align 8 %indirectarg636, i32 109, ptr align 8 %indirectarg640) #2, !dbg !141
  unreachable, !dbg !141

panic644:                                         ; preds = %checkok641
  store %"char[]" { ptr @.panic_msg.11, i64 68 }, ptr %indirectarg645, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg646, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg647, align 8
  %474 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %474(ptr align 8 %indirectarg645, ptr align 8 %indirectarg646, ptr align 8 %indirectarg647, i32 109) #2, !dbg !141
  unreachable, !dbg !141

panic654:                                         ; preds = %checkok648
  store i64 %200, ptr %taddr655, align 8
  %475 = insertvalue %any undef, ptr %taddr655, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 48, ptr %taddr656, align 8
  %477 = insertvalue %any undef, ptr %taddr656, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg657, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg658, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg659, align 8
  store %any %476, ptr %varargslots660, align 16
  %ptradd661 = getelementptr inbounds i8, ptr %varargslots660, i64 16
  store %any %478, ptr %ptradd661, align 16
  %479 = insertvalue %"any[]" undef, ptr %varargslots660, 0
  %"$$temp662" = insertvalue %"any[]" %479, i64 2, 1
  store %"any[]" %"$$temp662", ptr %indirectarg663, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg657, ptr align 8 %indirectarg658, ptr align 8 %indirectarg659, i32 110, ptr align 8 %indirectarg663) #2, !dbg !144
  unreachable, !dbg !144

panic667:                                         ; preds = %checkok664
  store %"char[]" { ptr @.panic_msg.12, i64 69 }, ptr %indirectarg668, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg669, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg670, align 8
  %480 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %480(ptr align 8 %indirectarg668, ptr align 8 %indirectarg669, ptr align 8 %indirectarg670, i32 110) #2, !dbg !144
  unreachable, !dbg !144

panic685:                                         ; preds = %checkok671
  store i64 %210, ptr %taddr686, align 8
  %481 = insertvalue %any undef, ptr %taddr686, 0
  %482 = insertvalue %any %481, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 24, ptr %taddr687, align 8
  %483 = insertvalue %any undef, ptr %taddr687, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg688, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg689, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg690, align 8
  store %any %482, ptr %varargslots691, align 16
  %ptradd692 = getelementptr inbounds i8, ptr %varargslots691, i64 16
  store %any %484, ptr %ptradd692, align 16
  %485 = insertvalue %"any[]" undef, ptr %varargslots691, 0
  %"$$temp693" = insertvalue %"any[]" %485, i64 2, 1
  store %"any[]" %"$$temp693", ptr %indirectarg694, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg688, ptr align 8 %indirectarg689, ptr align 8 %indirectarg690, i32 109, ptr align 8 %indirectarg694) #2, !dbg !153
  unreachable, !dbg !153

panic698:                                         ; preds = %checkok695
  store %"char[]" { ptr @.panic_msg.11, i64 68 }, ptr %indirectarg699, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg700, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg701, align 8
  %486 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %486(ptr align 8 %indirectarg699, ptr align 8 %indirectarg700, ptr align 8 %indirectarg701, i32 109) #2, !dbg !153
  unreachable, !dbg !153

panic708:                                         ; preds = %checkok702
  store i64 %216, ptr %taddr709, align 8
  %487 = insertvalue %any undef, ptr %taddr709, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 56, ptr %taddr710, align 8
  %489 = insertvalue %any undef, ptr %taddr710, 0
  %490 = insertvalue %any %489, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg711, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg712, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg713, align 8
  store %any %488, ptr %varargslots714, align 16
  %ptradd715 = getelementptr inbounds i8, ptr %varargslots714, i64 16
  store %any %490, ptr %ptradd715, align 16
  %491 = insertvalue %"any[]" undef, ptr %varargslots714, 0
  %"$$temp716" = insertvalue %"any[]" %491, i64 2, 1
  store %"any[]" %"$$temp716", ptr %indirectarg717, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg711, ptr align 8 %indirectarg712, ptr align 8 %indirectarg713, i32 110, ptr align 8 %indirectarg717) #2, !dbg !156
  unreachable, !dbg !156

panic721:                                         ; preds = %checkok718
  store %"char[]" { ptr @.panic_msg.12, i64 69 }, ptr %indirectarg722, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg723, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg724, align 8
  %492 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %492(ptr align 8 %indirectarg722, ptr align 8 %indirectarg723, ptr align 8 %indirectarg724, i32 110) #2, !dbg !156
  unreachable, !dbg !156

panic748:                                         ; preds = %checkok725
  store i64 %236, ptr %taddr749, align 8
  %493 = insertvalue %any undef, ptr %taddr749, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 64, ptr %taddr750, align 8
  %495 = insertvalue %any undef, ptr %taddr750, 0
  %496 = insertvalue %any %495, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 61 }, ptr %indirectarg751, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg752, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg753, align 8
  store %any %494, ptr %varargslots754, align 16
  %ptradd755 = getelementptr inbounds i8, ptr %varargslots754, i64 16
  store %any %496, ptr %ptradd755, align 16
  %497 = insertvalue %"any[]" undef, ptr %varargslots754, 0
  %"$$temp756" = insertvalue %"any[]" %497, i64 2, 1
  store %"any[]" %"$$temp756", ptr %indirectarg757, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg751, ptr align 8 %indirectarg752, ptr align 8 %indirectarg753, i32 105, ptr align 8 %indirectarg757) #2, !dbg !110
  unreachable, !dbg !110

panic763:                                         ; preds = %checkok758
  store i64 %sub762, ptr %taddr764, align 8
  %498 = insertvalue %any undef, ptr %taddr764, 0
  %499 = insertvalue %any %498, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %indirectarg765, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg766, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg767, align 8
  store %any %499, ptr %varargslots768, align 16
  %500 = insertvalue %"any[]" undef, ptr %varargslots768, 0
  %"$$temp769" = insertvalue %"any[]" %500, i64 1, 1
  store %"any[]" %"$$temp769", ptr %indirectarg770, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg765, ptr align 8 %indirectarg766, ptr align 8 %indirectarg767, i32 105, ptr align 8 %indirectarg770) #2, !dbg !110
  unreachable, !dbg !110

panic774:                                         ; preds = %checkok771
  store i64 %sub773, ptr %taddr775, align 8
  %501 = insertvalue %any undef, ptr %taddr775, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %236, ptr %taddr776, align 8
  %503 = insertvalue %any undef, ptr %taddr776, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 60 }, ptr %indirectarg777, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg778, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg779, align 8
  store %any %502, ptr %varargslots780, align 16
  %ptradd781 = getelementptr inbounds i8, ptr %varargslots780, i64 16
  store %any %504, ptr %ptradd781, align 16
  %505 = insertvalue %"any[]" undef, ptr %varargslots780, 0
  %"$$temp782" = insertvalue %"any[]" %505, i64 2, 1
  store %"any[]" %"$$temp782", ptr %indirectarg783, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg777, ptr align 8 %indirectarg778, ptr align 8 %indirectarg779, i32 105, ptr align 8 %indirectarg783) #2, !dbg !110
  unreachable, !dbg !110

panic807:                                         ; preds = %loop.body803
  store i64 %251, ptr %taddr808, align 8
  %506 = insertvalue %any undef, ptr %taddr808, 0
  %507 = insertvalue %any %506, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr809, align 8
  %508 = insertvalue %any undef, ptr %taddr809, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg810, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg811, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg812, align 8
  store %any %507, ptr %varargslots813, align 16
  %ptradd814 = getelementptr inbounds i8, ptr %varargslots813, i64 16
  store %any %509, ptr %ptradd814, align 16
  %510 = insertvalue %"any[]" undef, ptr %varargslots813, 0
  %"$$temp815" = insertvalue %"any[]" %510, i64 2, 1
  store %"any[]" %"$$temp815", ptr %indirectarg816, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg810, ptr align 8 %indirectarg811, ptr align 8 %indirectarg812, i32 128, ptr align 8 %indirectarg816) #2, !dbg !176
  unreachable, !dbg !176

panic819:                                         ; preds = %checkok817
  store %"char[]" { ptr @.panic_msg.7, i64 57 }, ptr %indirectarg820, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg821, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg822, align 8
  %511 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %511(ptr align 8 %indirectarg820, ptr align 8 %indirectarg821, ptr align 8 %indirectarg822, i32 128) #2, !dbg !176
  unreachable, !dbg !176

panic828:                                         ; preds = %checkok823
  store i64 %257, ptr %taddr829, align 8
  %512 = insertvalue %any undef, ptr %taddr829, 0
  %513 = insertvalue %any %512, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr830, align 8
  %514 = insertvalue %any undef, ptr %taddr830, 0
  %515 = insertvalue %any %514, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg831, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg832, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg833, align 8
  store %any %513, ptr %varargslots834, align 16
  %ptradd835 = getelementptr inbounds i8, ptr %varargslots834, i64 16
  store %any %515, ptr %ptradd835, align 16
  %516 = insertvalue %"any[]" undef, ptr %varargslots834, 0
  %"$$temp836" = insertvalue %"any[]" %516, i64 2, 1
  store %"any[]" %"$$temp836", ptr %indirectarg837, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg831, ptr align 8 %indirectarg832, ptr align 8 %indirectarg833, i32 129, ptr align 8 %indirectarg837) #2, !dbg !179
  unreachable, !dbg !179

panic841:                                         ; preds = %checkok838
  store %"char[]" { ptr @.panic_msg.8, i64 57 }, ptr %indirectarg842, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg843, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg844, align 8
  %517 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %517(ptr align 8 %indirectarg842, ptr align 8 %indirectarg843, ptr align 8 %indirectarg844, i32 129) #2, !dbg !179
  unreachable, !dbg !179

panic855:                                         ; preds = %checkok845
  store i64 %271, ptr %taddr856, align 8
  %518 = insertvalue %any undef, ptr %taddr856, 0
  %519 = insertvalue %any %518, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr857, align 8
  %520 = insertvalue %any undef, ptr %taddr857, 0
  %521 = insertvalue %any %520, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 61 }, ptr %indirectarg858, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg859, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg860, align 8
  store %any %519, ptr %varargslots861, align 16
  %ptradd862 = getelementptr inbounds i8, ptr %varargslots861, i64 16
  store %any %521, ptr %ptradd862, align 16
  %522 = insertvalue %"any[]" undef, ptr %varargslots861, 0
  %"$$temp863" = insertvalue %"any[]" %522, i64 2, 1
  store %"any[]" %"$$temp863", ptr %indirectarg864, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg858, ptr align 8 %indirectarg859, ptr align 8 %indirectarg860, i32 125, ptr align 8 %indirectarg864) #2, !dbg !169
  unreachable, !dbg !169

panic870:                                         ; preds = %checkok865
  store i64 %sub869, ptr %taddr871, align 8
  %523 = insertvalue %any undef, ptr %taddr871, 0
  %524 = insertvalue %any %523, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %indirectarg872, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg873, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg874, align 8
  store %any %524, ptr %varargslots875, align 16
  %525 = insertvalue %"any[]" undef, ptr %varargslots875, 0
  %"$$temp876" = insertvalue %"any[]" %525, i64 1, 1
  store %"any[]" %"$$temp876", ptr %indirectarg877, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg872, ptr align 8 %indirectarg873, ptr align 8 %indirectarg874, i32 125, ptr align 8 %indirectarg877) #2, !dbg !169
  unreachable, !dbg !169

panic881:                                         ; preds = %checkok878
  store i64 %sub880, ptr %taddr882, align 8
  %526 = insertvalue %any undef, ptr %taddr882, 0
  %527 = insertvalue %any %526, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %271, ptr %taddr883, align 8
  %528 = insertvalue %any undef, ptr %taddr883, 0
  %529 = insertvalue %any %528, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 60 }, ptr %indirectarg884, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg885, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg886, align 8
  store %any %527, ptr %varargslots887, align 16
  %ptradd888 = getelementptr inbounds i8, ptr %varargslots887, i64 16
  store %any %529, ptr %ptradd888, align 16
  %530 = insertvalue %"any[]" undef, ptr %varargslots887, 0
  %"$$temp889" = insertvalue %"any[]" %530, i64 2, 1
  store %"any[]" %"$$temp889", ptr %indirectarg890, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg884, ptr align 8 %indirectarg885, ptr align 8 %indirectarg886, i32 125, ptr align 8 %indirectarg890) #2, !dbg !169
  unreachable, !dbg !169

panic901:                                         ; preds = %if.then897
  store %"char[]" { ptr @.panic_msg.16, i64 74 }, ptr %indirectarg902, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg903, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg904, align 8
  %531 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %531(ptr align 8 %indirectarg902, ptr align 8 %indirectarg903, ptr align 8 %indirectarg904, i32 140) #2, !dbg !186
  unreachable, !dbg !186

panic912:                                         ; preds = %checkok905
  store i64 %xor910, ptr %taddr913, align 8
  %532 = insertvalue %any undef, ptr %taddr913, 0
  %533 = insertvalue %any %532, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 35 }, ptr %indirectarg914, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg915, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg916, align 8
  store %any %533, ptr %varargslots917, align 16
  %534 = insertvalue %"any[]" undef, ptr %varargslots917, 0
  %"$$temp918" = insertvalue %"any[]" %534, i64 1, 1
  store %"any[]" %"$$temp918", ptr %indirectarg919, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg914, ptr align 8 %indirectarg915, ptr align 8 %indirectarg916, i32 140, ptr align 8 %indirectarg919) #2, !dbg !188
  unreachable, !dbg !188

panic925:                                         ; preds = %if.else923
  store %"char[]" { ptr @.panic_msg, i64 57 }, ptr %indirectarg926, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg927, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg928, align 8
  %535 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %535(ptr align 8 %indirectarg926, ptr align 8 %indirectarg927, ptr align 8 %indirectarg928, i32 145) #2, !dbg !191
  unreachable, !dbg !191

panic933:                                         ; preds = %checkok929
  store i64 %294, ptr %taddr934, align 8
  %536 = insertvalue %any undef, ptr %taddr934, 0
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %indirectarg935, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg936, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg937, align 8
  store %any %537, ptr %varargslots938, align 16
  %538 = insertvalue %"any[]" undef, ptr %varargslots938, 0
  %"$$temp939" = insertvalue %"any[]" %538, i64 1, 1
  store %"any[]" %"$$temp939", ptr %indirectarg940, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg935, ptr align 8 %indirectarg936, ptr align 8 %indirectarg937, i32 146, ptr align 8 %indirectarg940) #2, !dbg !195
  unreachable, !dbg !195

panic943:                                         ; preds = %checkok941
  store i64 %292, ptr %taddr944, align 8
  %539 = insertvalue %any undef, ptr %taddr944, 0
  %540 = insertvalue %any %539, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %294, ptr %taddr945, align 8
  %541 = insertvalue %any undef, ptr %taddr945, 0
  %542 = insertvalue %any %541, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg946, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg947, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg948, align 8
  store %any %540, ptr %varargslots949, align 16
  %ptradd950 = getelementptr inbounds i8, ptr %varargslots949, i64 16
  store %any %542, ptr %ptradd950, align 16
  %543 = insertvalue %"any[]" undef, ptr %varargslots949, 0
  %"$$temp951" = insertvalue %"any[]" %543, i64 2, 1
  store %"any[]" %"$$temp951", ptr %indirectarg952, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg946, ptr align 8 %indirectarg947, ptr align 8 %indirectarg948, i32 146, ptr align 8 %indirectarg952) #2, !dbg !195
  unreachable, !dbg !195

panic956:                                         ; preds = %checkok953
  store %"char[]" { ptr @.panic_msg.9, i64 58 }, ptr %indirectarg957, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg958, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg959, align 8
  %544 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %544(ptr align 8 %indirectarg957, ptr align 8 %indirectarg958, ptr align 8 %indirectarg959, i32 146) #2, !dbg !195
  unreachable, !dbg !195

panic967:                                         ; preds = %checkok960
  store i64 %xor965, ptr %taddr968, align 8
  %545 = insertvalue %any undef, ptr %taddr968, 0
  %546 = insertvalue %any %545, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 35 }, ptr %indirectarg969, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg970, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg971, align 8
  store %any %546, ptr %varargslots972, align 16
  %547 = insertvalue %"any[]" undef, ptr %varargslots972, 0
  %"$$temp973" = insertvalue %"any[]" %547, i64 1, 1
  store %"any[]" %"$$temp973", ptr %indirectarg974, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg969, ptr align 8 %indirectarg970, ptr align 8 %indirectarg971, i32 146, ptr align 8 %indirectarg974) #2, !dbg !197
  unreachable, !dbg !197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "komi.c3", directory: "C:/Compilers/C3/lib/std/hash")
!8 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.komi.hash", scope: !7, file: !7, line: 44, type: !9, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !11}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !13, identifier: "char[]")
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, baseType: !18, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!19 = !{}
!20 = !DILocalVariable(name: "data", arg: 1, scope: !8, file: !7, line: 44, type: !12)
!21 = !DILocation(line: 44, scope: !8)
!22 = !DILocalVariable(name: "seed", arg: 2, scope: !8, file: !7, line: 44, type: !11)
!23 = !DILocalVariable(name: "seed1", scope: !8, file: !7, line: 46, type: !11, align: 8)
!24 = !DILocation(line: 46, scope: !8)
!25 = !DILocalVariable(name: "seed5", scope: !8, file: !7, line: 47, type: !11, align: 8)
!26 = !DILocation(line: 47, scope: !8)
!27 = !DILocalVariable(name: "r1h", scope: !8, file: !7, line: 48, type: !11, align: 8)
!28 = !DILocation(line: 48, scope: !8)
!29 = !DILocalVariable(name: "r2h", scope: !8, file: !7, line: 48, type: !11, align: 8)
!30 = !DILocalVariable(name: "imd", scope: !31, file: !7, line: 38, type: !32, align: 16)
!31 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!32 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!33 = !DILocation(line: 38, scope: !31, inlinedAt: !34)
!34 = !DILocation(line: 51, scope: !8)
!35 = !DILocation(line: 39, scope: !31, inlinedAt: !34)
!36 = !DILocation(line: 40, scope: !31, inlinedAt: !34)
!37 = !DILocation(line: 52, scope: !8)
!38 = !DILocation(line: 54, scope: !39, inlinedAt: !41)
!39 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !40, file: !40, line: 330, scopeLine: 330, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!40 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!41 = !DILocation(line: 54, scope: !8)
!42 = !DILocation(line: 336, scope: !39, inlinedAt: !41)
!43 = !DILocation(line: 56, scope: !44)
!44 = distinct !DILexicalBlock(scope: !8, file: !7, line: 55, column: 2)
!45 = !DILocation(line: 57, scope: !44)
!46 = !DILocation(line: 59, scope: !47, inlinedAt: !48)
!47 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !40, file: !40, line: 330, scopeLine: 330, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!48 = !DILocation(line: 59, scope: !44)
!49 = !DILocation(line: 336, scope: !47, inlinedAt: !48)
!50 = !DILocation(line: 61, scope: !51)
!51 = distinct !DILexicalBlock(scope: !44, file: !7, line: 60, column: 3)
!52 = !DILocation(line: 61, scope: !53, inlinedAt: !50)
!53 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!54 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!55 = !DILocation(line: 63, scope: !51)
!56 = !DILocation(line: 64, scope: !51)
!57 = !DILocation(line: 65, scope: !58, inlinedAt: !59)
!58 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!59 = !DILocation(line: 65, scope: !51)
!60 = !DILocation(line: 65, scope: !61, inlinedAt: !59)
!61 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DILocation(line: 67, scope: !44)
!63 = !DILocation(line: 69, scope: !64)
!64 = distinct !DILexicalBlock(scope: !44, file: !7, line: 68, column: 3)
!65 = !DILocation(line: 70, scope: !64)
!66 = !DILocation(line: 71, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = !DILocation(line: 71, scope: !64)
!69 = !DILocation(line: 71, scope: !70, inlinedAt: !68)
!70 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!71 = !DILocation(line: 74, scope: !8)
!72 = !DILocalVariable(name: "imd", scope: !73, file: !7, line: 38, type: !32, align: 16)
!73 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!74 = !DILocation(line: 38, scope: !73, inlinedAt: !75)
!75 = !DILocation(line: 77, scope: !76)
!76 = distinct !DILexicalBlock(scope: !8, file: !7, line: 75, column: 2)
!77 = !DILocation(line: 78, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!79 = !DILocation(line: 78, scope: !73, inlinedAt: !75)
!80 = !DILocation(line: 79, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!82 = !DILocation(line: 79, scope: !73, inlinedAt: !75)
!83 = !DILocation(line: 39, scope: !73, inlinedAt: !75)
!84 = !DILocation(line: 40, scope: !73, inlinedAt: !75)
!85 = !DILocation(line: 82, scope: !76)
!86 = !DILocation(line: 84, scope: !76)
!87 = !DILocation(line: 86, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!89 = !DILocation(line: 86, scope: !90)
!90 = distinct !DILexicalBlock(scope: !76, file: !7, line: 85, column: 3)
!91 = !DILocation(line: 87, scope: !90)
!92 = !DILocation(line: 91, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!94 = !DILocation(line: 91, scope: !95)
!95 = distinct !DILexicalBlock(scope: !76, file: !7, line: 90, column: 3)
!96 = !DILocation(line: 92, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!98 = !DILocation(line: 92, scope: !95)
!99 = !DILocation(line: 97, scope: !100)
!100 = distinct !DILexicalBlock(scope: !8, file: !7, line: 96, column: 2)
!101 = !DILocalVariable(name: "seeds", scope: !102, file: !7, line: 99, type: !103, align: 16)
!102 = distinct !DILexicalBlock(scope: !100, file: !7, line: 98, column: 3)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, align: 64, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 8, lowerBound: 0)
!106 = !DILocation(line: 99, scope: !102)
!107 = !DILocation(line: 100, scope: !102)
!108 = !DILocation(line: 101, scope: !102)
!109 = !DILocation(line: 105, scope: !102)
!110 = !DILocation(line: 105, scope: !111)
!111 = distinct !DILexicalBlock(scope: !102, file: !7, line: 105, column: 4)
!112 = !DILocalVariable(name: "imd", scope: !113, file: !7, line: 38, type: !32, align: 16)
!113 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!114 = !DILocation(line: 38, scope: !113, inlinedAt: !115)
!115 = !DILocation(line: 108, scope: !116)
!116 = distinct !DILexicalBlock(scope: !111, file: !7, line: 106, column: 4)
!117 = !DILocation(line: 109, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!119 = !DILocation(line: 109, scope: !113, inlinedAt: !115)
!120 = !DILocation(line: 110, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 110, scope: !113, inlinedAt: !115)
!123 = !DILocation(line: 39, scope: !113, inlinedAt: !115)
!124 = !DILocation(line: 111, scope: !113, inlinedAt: !115)
!125 = !DILocation(line: 40, scope: !113, inlinedAt: !115)
!126 = !DILocalVariable(name: "imd", scope: !127, file: !7, line: 38, type: !32, align: 16)
!127 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!128 = !DILocation(line: 38, scope: !127, inlinedAt: !115)
!129 = !DILocation(line: 109, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!131 = !DILocation(line: 109, scope: !127, inlinedAt: !115)
!132 = !DILocation(line: 110, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!134 = !DILocation(line: 110, scope: !127, inlinedAt: !115)
!135 = !DILocation(line: 39, scope: !127, inlinedAt: !115)
!136 = !DILocation(line: 111, scope: !127, inlinedAt: !115)
!137 = !DILocation(line: 40, scope: !127, inlinedAt: !115)
!138 = !DILocalVariable(name: "imd", scope: !139, file: !7, line: 38, type: !32, align: 16)
!139 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!140 = !DILocation(line: 38, scope: !139, inlinedAt: !115)
!141 = !DILocation(line: 109, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!143 = !DILocation(line: 109, scope: !139, inlinedAt: !115)
!144 = !DILocation(line: 110, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!146 = !DILocation(line: 110, scope: !139, inlinedAt: !115)
!147 = !DILocation(line: 39, scope: !139, inlinedAt: !115)
!148 = !DILocation(line: 111, scope: !139, inlinedAt: !115)
!149 = !DILocation(line: 40, scope: !139, inlinedAt: !115)
!150 = !DILocalVariable(name: "imd", scope: !151, file: !7, line: 38, type: !32, align: 16)
!151 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!152 = !DILocation(line: 38, scope: !151, inlinedAt: !115)
!153 = !DILocation(line: 109, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!155 = !DILocation(line: 109, scope: !151, inlinedAt: !115)
!156 = !DILocation(line: 110, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!158 = !DILocation(line: 110, scope: !151, inlinedAt: !115)
!159 = !DILocation(line: 39, scope: !151, inlinedAt: !115)
!160 = !DILocation(line: 111, scope: !151, inlinedAt: !115)
!161 = !DILocation(line: 40, scope: !151, inlinedAt: !115)
!162 = !DILocation(line: 115, scope: !116)
!163 = !DILocation(line: 116, scope: !116)
!164 = !DILocation(line: 117, scope: !116)
!165 = !DILocation(line: 118, scope: !116)
!166 = !DILocation(line: 121, scope: !102)
!167 = !DILocation(line: 122, scope: !102)
!168 = !DILocation(line: 125, scope: !100)
!169 = !DILocation(line: 125, scope: !170)
!170 = distinct !DILexicalBlock(scope: !100, file: !7, line: 125, column: 3)
!171 = !DILocalVariable(name: "imd", scope: !172, file: !7, line: 38, type: !32, align: 16)
!172 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!173 = !DILocation(line: 38, scope: !172, inlinedAt: !174)
!174 = !DILocation(line: 127, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !7, line: 126, column: 3)
!176 = !DILocation(line: 128, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!178 = !DILocation(line: 128, scope: !172, inlinedAt: !174)
!179 = !DILocation(line: 129, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!181 = !DILocation(line: 129, scope: !172, inlinedAt: !174)
!182 = !DILocation(line: 39, scope: !172, inlinedAt: !174)
!183 = !DILocation(line: 40, scope: !172, inlinedAt: !174)
!184 = !DILocation(line: 132, scope: !175)
!185 = !DILocation(line: 135, scope: !100)
!186 = !DILocation(line: 140, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!188 = !DILocation(line: 140, scope: !189)
!189 = distinct !DILexicalBlock(scope: !100, file: !7, line: 136, column: 3)
!190 = !DILocation(line: 141, scope: !189)
!191 = !DILocation(line: 145, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!193 = !DILocation(line: 145, scope: !194)
!194 = distinct !DILexicalBlock(scope: !100, file: !7, line: 144, column: 3)
!195 = !DILocation(line: 146, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !54, file: !54, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!197 = !DILocation(line: 146, scope: !194)
!198 = !DILocalVariable(name: "imd", scope: !199, file: !7, line: 38, type: !32, align: 16)
!199 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!200 = !DILocation(line: 38, scope: !199, inlinedAt: !201)
!201 = !DILocation(line: 151, scope: !8)
!202 = !DILocation(line: 39, scope: !199, inlinedAt: !201)
!203 = !DILocation(line: 40, scope: !199, inlinedAt: !201)
!204 = !DILocation(line: 152, scope: !8)
!205 = !DILocalVariable(name: "imd", scope: !206, file: !7, line: 38, type: !32, align: 16)
!206 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!207 = !DILocation(line: 38, scope: !206, inlinedAt: !208)
!208 = !DILocation(line: 153, scope: !8)
!209 = !DILocation(line: 39, scope: !206, inlinedAt: !208)
!210 = !DILocation(line: 40, scope: !206, inlinedAt: !208)
!211 = !DILocation(line: 154, scope: !8)
!212 = !DILocation(line: 155, scope: !8)
