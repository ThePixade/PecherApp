// lib: , url: package:flutter/src/foundation/print.dart

// class id: 66007, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x9a4
  static late final Queue<String> _debugPrintBuffer; // offset: 0x9ac
  static late final RegExp _indentPattern; // offset: 0x9bc
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x9b0

  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x5226f4, size: 0x8
    // 0x5226f4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5226f4: ldr             x0, [PP, #0x1740]  ; [pp+0x1740] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7032671226fc)
    // 0x5226f8: ret
    //     0x5226f8: ret             
  }
  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x5226fc, size: 0x84
    // 0x5226fc: EnterFrame
    //     0x5226fc: stp             fp, lr, [SP, #-0x10]!
    //     0x522700: mov             fp, SP
    // 0x522704: mov             x0, x4
    // 0x522708: LoadField: r1 = r0->field_13
    //     0x522708: ldur            w1, [x0, #0x13]
    // 0x52270c: DecompressPointer r1
    //     0x52270c: add             x1, x1, HEAP, lsl #32
    // 0x522710: sub             x2, x1, #4
    // 0x522714: add             x3, fp, w2, sxtw #2
    // 0x522718: ldr             x3, [x3, #0x10]
    // 0x52271c: LoadField: r2 = r0->field_1f
    //     0x52271c: ldur            w2, [x0, #0x1f]
    // 0x522720: DecompressPointer r2
    //     0x522720: add             x2, x2, HEAP, lsl #32
    // 0x522724: r16 = "wrapWidth"
    //     0x522724: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] "wrapWidth"
    // 0x522728: cmp             w2, w16
    // 0x52272c: b.ne            #0x52274c
    // 0x522730: LoadField: r2 = r0->field_23
    //     0x522730: ldur            w2, [x0, #0x23]
    // 0x522734: DecompressPointer r2
    //     0x522734: add             x2, x2, HEAP, lsl #32
    // 0x522738: sub             w0, w1, w2
    // 0x52273c: add             x1, fp, w0, sxtw #2
    // 0x522740: ldr             x1, [x1, #8]
    // 0x522744: mov             x0, x1
    // 0x522748: b               #0x522750
    // 0x52274c: r0 = Null
    //     0x52274c: mov             x0, NULL
    // 0x522750: CheckStackOverflow
    //     0x522750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522754: cmp             SP, x16
    //     0x522758: b.ls            #0x522778
    // 0x52275c: stp             x0, x3, [SP, #-0x10]!
    // 0x522760: r4 = const [0, 0x2, 0x2, 0x1, wrapWidth, 0x1, null]
    //     0x522760: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(7) [0, 0x2, 0x2, 0x1, "wrapWidth", 0x1, Null]
    // 0x522764: r0 = debugPrintThrottled()
    //     0x522764: bl              #0x522780  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x522768: add             SP, SP, #0x10
    // 0x52276c: LeaveFrame
    //     0x52276c: mov             SP, fp
    //     0x522770: ldp             fp, lr, [SP], #0x10
    // 0x522774: ret
    //     0x522774: ret             
    // 0x522778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52277c: b               #0x52275c
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x522780, size: 0x1c4
    // 0x522780: EnterFrame
    //     0x522780: stp             fp, lr, [SP, #-0x10]!
    //     0x522784: mov             fp, SP
    // 0x522788: AllocStack(0x18)
    //     0x522788: sub             SP, SP, #0x18
    // 0x52278c: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x52278c: mov             x0, x4
    //     0x522790: ldur            w1, [x0, #0x13]
    //     0x522794: add             x1, x1, HEAP, lsl #32
    //     0x522798: sub             x2, x1, #2
    //     0x52279c: add             x3, fp, w2, sxtw #2
    //     0x5227a0: ldr             x3, [x3, #0x10]
    //     0x5227a4: stur            x3, [fp, #-0x10]
    //     0x5227a8: ldur            w2, [x0, #0x1f]
    //     0x5227ac: add             x2, x2, HEAP, lsl #32
    //     0x5227b0: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] "wrapWidth"
    //     0x5227b4: cmp             w2, w16
    //     0x5227b8: b.ne            #0x5227d8
    //     0x5227bc: ldur            w2, [x0, #0x23]
    //     0x5227c0: add             x2, x2, HEAP, lsl #32
    //     0x5227c4: sub             w0, w1, w2
    //     0x5227c8: add             x1, fp, w0, sxtw #2
    //     0x5227cc: ldr             x1, [x1, #8]
    //     0x5227d0: mov             x0, x1
    //     0x5227d4: b               #0x5227dc
    //     0x5227d8: mov             x0, NULL
    //     0x5227dc: stur            x0, [fp, #-8]
    // 0x5227e0: CheckStackOverflow
    //     0x5227e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5227e4: cmp             SP, x16
    //     0x5227e8: b.ls            #0x52293c
    // 0x5227ec: r1 = 1
    //     0x5227ec: movz            x1, #0x1
    // 0x5227f0: r0 = AllocateContext()
    //     0x5227f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5227f4: mov             x1, x0
    // 0x5227f8: ldur            x0, [fp, #-8]
    // 0x5227fc: stur            x1, [fp, #-0x18]
    // 0x522800: StoreField: r1->field_f = r0
    //     0x522800: stur            w0, [x1, #0xf]
    // 0x522804: ldur            x0, [fp, #-0x10]
    // 0x522808: cmp             w0, NULL
    // 0x52280c: b.ne            #0x522818
    // 0x522810: r0 = Null
    //     0x522810: mov             x0, NULL
    // 0x522814: b               #0x522838
    // 0x522818: r2 = LoadClassIdInstr(r0)
    //     0x522818: ldurh           w2, [x0, #1]
    // 0x52281c: r16 = "\n"
    //     0x52281c: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x522820: stp             x16, x0, [SP, #-0x10]!
    // 0x522824: mov             x0, x2
    // 0x522828: r0 = GDT[cid_x0 + -0xff8]()
    //     0x522828: sub             lr, x0, #0xff8
    //     0x52282c: ldr             lr, [x21, lr, lsl #3]
    //     0x522830: blr             lr
    // 0x522834: add             SP, SP, #0x10
    // 0x522838: cmp             w0, NULL
    // 0x52283c: b.ne            #0x52287c
    // 0x522840: r1 = Null
    //     0x522840: mov             x1, NULL
    // 0x522844: r2 = 2
    //     0x522844: movz            x2, #0x2
    // 0x522848: r0 = AllocateArray()
    //     0x522848: bl              #0xcfe388  ; AllocateArrayStub
    // 0x52284c: stur            x0, [fp, #-8]
    // 0x522850: r17 = "null"
    //     0x522850: ldr             x17, [PP, #0xc58]  ; [pp+0xc58] "null"
    // 0x522854: StoreField: r0->field_f = r17
    //     0x522854: stur            w17, [x0, #0xf]
    // 0x522858: r1 = <String>
    //     0x522858: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x52285c: r0 = AllocateGrowableArray()
    //     0x52285c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x522860: mov             x1, x0
    // 0x522864: ldur            x0, [fp, #-8]
    // 0x522868: StoreField: r1->field_f = r0
    //     0x522868: stur            w0, [x1, #0xf]
    // 0x52286c: StoreField: r1->field_b = rZR
    //     0x52286c: stur            wzr, [x1, #0xb]
    // 0x522870: r17 = 2
    //     0x522870: movz            x17, #0x2
    // 0x522874: StoreField: r1->field_b = r17
    //     0x522874: stur            w17, [x1, #0xb]
    // 0x522878: mov             x0, x1
    // 0x52287c: ldur            x2, [fp, #-0x18]
    // 0x522880: stur            x0, [fp, #-8]
    // 0x522884: LoadField: r1 = r2->field_f
    //     0x522884: ldur            w1, [x2, #0xf]
    // 0x522888: DecompressPointer r1
    //     0x522888: add             x1, x1, HEAP, lsl #32
    // 0x52288c: cmp             w1, NULL
    // 0x522890: b.eq            #0x5228f0
    // 0x522894: r0 = InitLateStaticField(0x9ac) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x522894: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522898: ldr             x0, [x0, #0x1358]
    //     0x52289c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5228a0: cmp             w0, w16
    //     0x5228a4: b.ne            #0x5228b0
    //     0x5228a8: ldr             x2, [PP, #0x1758]  ; [pp+0x1758] Field <::._debugPrintBuffer@524110992>: static late final (offset: 0x9ac)
    //     0x5228ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5228b0: ldur            x2, [fp, #-0x18]
    // 0x5228b4: r1 = Function '<anonymous closure>': static.
    //     0x5228b4: ldr             x1, [PP, #0x1760]  ; [pp+0x1760] AnonymousClosure: static (0x52322c), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x522780)
    // 0x5228b8: stur            x0, [fp, #-0x10]
    // 0x5228bc: r0 = AllocateClosure()
    //     0x5228bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5228c0: r16 = <String>
    //     0x5228c0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5228c4: ldur            lr, [fp, #-8]
    // 0x5228c8: stp             lr, x16, [SP, #-0x10]!
    // 0x5228cc: SaveReg r0
    //     0x5228cc: str             x0, [SP, #-8]!
    // 0x5228d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5228d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5228d4: r0 = expand()
    //     0x5228d4: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0x5228d8: add             SP, SP, #0x18
    // 0x5228dc: ldur            x16, [fp, #-0x10]
    // 0x5228e0: stp             x0, x16, [SP, #-0x10]!
    // 0x5228e4: r0 = addAll()
    //     0x5228e4: bl              #0x4d9c6c  ; [dart:collection] ListQueue::addAll
    // 0x5228e8: add             SP, SP, #0x10
    // 0x5228ec: b               #0x52291c
    // 0x5228f0: r0 = InitLateStaticField(0x9ac) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x5228f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5228f4: ldr             x0, [x0, #0x1358]
    //     0x5228f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5228fc: cmp             w0, w16
    //     0x522900: b.ne            #0x52290c
    //     0x522904: ldr             x2, [PP, #0x1758]  ; [pp+0x1758] Field <::._debugPrintBuffer@524110992>: static late final (offset: 0x9ac)
    //     0x522908: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52290c: ldur            x16, [fp, #-8]
    // 0x522910: stp             x16, x0, [SP, #-0x10]!
    // 0x522914: r0 = addAll()
    //     0x522914: bl              #0x4d9c6c  ; [dart:collection] ListQueue::addAll
    // 0x522918: add             SP, SP, #0x10
    // 0x52291c: r0 = LoadStaticField(0x9b8)
    //     0x52291c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522920: ldr             x0, [x0, #0x1370]
    // 0x522924: tbz             w0, #4, #0x52292c
    // 0x522928: r0 = _debugPrintTask()
    //     0x522928: bl              #0x522944  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x52292c: r0 = Null
    //     0x52292c: mov             x0, NULL
    // 0x522930: LeaveFrame
    //     0x522930: mov             SP, fp
    //     0x522934: ldp             fp, lr, [SP], #0x10
    // 0x522938: ret
    //     0x522938: ret             
    // 0x52293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52293c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522940: b               #0x5227ec
  }
  static void _debugPrintTask() {
    // ** addr: 0x522944, size: 0x284
    // 0x522944: EnterFrame
    //     0x522944: stp             fp, lr, [SP, #-0x10]!
    //     0x522948: mov             fp, SP
    // 0x52294c: AllocStack(0x10)
    //     0x52294c: sub             SP, SP, #0x10
    // 0x522950: r0 = false
    //     0x522950: add             x0, NULL, #0x30  ; false
    // 0x522954: CheckStackOverflow
    //     0x522954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522958: cmp             SP, x16
    //     0x52295c: b.ls            #0x522bb8
    // 0x522960: StoreStaticField(0x9b8, r0)
    //     0x522960: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x522964: str             x0, [x1, #0x1370]
    // 0x522968: r0 = InitLateStaticField(0x9b0) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x522968: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x52296c: ldr             x0, [x0, #0x1360]
    //     0x522970: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x522974: cmp             w0, w16
    //     0x522978: b.ne            #0x522984
    //     0x52297c: ldr             x2, [PP, #0x17b8]  ; [pp+0x17b8] Field <::._debugPrintStopwatch@524110992>: static late final (offset: 0x9b0)
    //     0x522980: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x522984: stur            x0, [fp, #-8]
    // 0x522988: SaveReg r0
    //     0x522988: str             x0, [SP, #-8]!
    // 0x52298c: r0 = elapsed()
    //     0x52298c: bl              #0x522e60  ; [dart:core] Stopwatch::elapsed
    // 0x522990: add             SP, SP, #8
    // 0x522994: LoadField: r1 = r0->field_7
    //     0x522994: ldur            x1, [x0, #7]
    // 0x522998: r17 = 1000000
    //     0x522998: movz            x17, #0x4240
    //     0x52299c: movk            x17, #0xf, lsl #16
    // 0x5229a0: cmp             x1, x17
    // 0x5229a4: b.le            #0x5229d8
    // 0x5229a8: ldur            x16, [fp, #-8]
    // 0x5229ac: SaveReg r16
    //     0x5229ac: str             x16, [SP, #-8]!
    // 0x5229b0: r0 = stop()
    //     0x5229b0: bl              #0x522df8  ; [dart:core] Stopwatch::stop
    // 0x5229b4: add             SP, SP, #8
    // 0x5229b8: ldur            x16, [fp, #-8]
    // 0x5229bc: SaveReg r16
    //     0x5229bc: str             x16, [SP, #-8]!
    // 0x5229c0: r0 = reset()
    //     0x5229c0: bl              #0x522d90  ; [dart:core] Stopwatch::reset
    // 0x5229c4: add             SP, SP, #8
    // 0x5229c8: r0 = 0
    //     0x5229c8: movz            x0, #0
    // 0x5229cc: StoreStaticField(0x9a8, r0)
    //     0x5229cc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5229d0: str             x0, [x1, #0x1350]
    // 0x5229d4: b               #0x5229dc
    // 0x5229d8: r0 = 0
    //     0x5229d8: movz            x0, #0
    // 0x5229dc: CheckStackOverflow
    //     0x5229dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5229e0: cmp             SP, x16
    //     0x5229e4: b.ls            #0x522bc0
    // 0x5229e8: r1 = LoadStaticField(0x9a8)
    //     0x5229e8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5229ec: ldr             x1, [x1, #0x1350]
    // 0x5229f0: r2 = LoadInt32Instr(r1)
    //     0x5229f0: sbfx            x2, x1, #1, #0x1f
    //     0x5229f4: tbz             w1, #0, #0x5229fc
    //     0x5229f8: ldur            x2, [x1, #7]
    // 0x5229fc: cmp             x2, #3, lsl #12
    // 0x522a00: b.ge            #0x522aa0
    // 0x522a04: r0 = InitLateStaticField(0x9ac) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x522a04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522a08: ldr             x0, [x0, #0x1358]
    //     0x522a0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x522a10: cmp             w0, w16
    //     0x522a14: b.ne            #0x522a20
    //     0x522a18: ldr             x2, [PP, #0x1758]  ; [pp+0x1758] Field <::._debugPrintBuffer@524110992>: static late final (offset: 0x9ac)
    //     0x522a1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x522a20: LoadField: r1 = r0->field_f
    //     0x522a20: ldur            x1, [x0, #0xf]
    // 0x522a24: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x522a24: ldur            x2, [x0, #0x17]
    // 0x522a28: cmp             x1, x2
    // 0x522a2c: b.eq            #0x522aa0
    // 0x522a30: SaveReg r0
    //     0x522a30: str             x0, [SP, #-8]!
    // 0x522a34: r0 = removeFirst()
    //     0x522a34: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x522a38: add             SP, SP, #8
    // 0x522a3c: mov             x2, x0
    // 0x522a40: r0 = LoadStaticField(0x9a8)
    //     0x522a40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522a44: ldr             x0, [x0, #0x1350]
    // 0x522a48: LoadField: r1 = r2->field_7
    //     0x522a48: ldur            w1, [x2, #7]
    // 0x522a4c: DecompressPointer r1
    //     0x522a4c: add             x1, x1, HEAP, lsl #32
    // 0x522a50: r3 = LoadInt32Instr(r0)
    //     0x522a50: sbfx            x3, x0, #1, #0x1f
    //     0x522a54: tbz             w0, #0, #0x522a5c
    //     0x522a58: ldur            x3, [x0, #7]
    // 0x522a5c: r0 = LoadInt32Instr(r1)
    //     0x522a5c: sbfx            x0, x1, #1, #0x1f
    // 0x522a60: add             x4, x3, x0
    // 0x522a64: r0 = BoxInt64Instr(r4)
    //     0x522a64: sbfiz           x0, x4, #1, #0x1f
    //     0x522a68: cmp             x4, x0, asr #1
    //     0x522a6c: b.eq            #0x522a78
    //     0x522a70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x522a74: stur            x4, [x0, #7]
    // 0x522a78: StoreStaticField(0x9a8, r0)
    //     0x522a78: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x522a7c: str             x0, [x1, #0x1350]
    // 0x522a80: SaveReg r2
    //     0x522a80: str             x2, [SP, #-8]!
    // 0x522a84: r0 = _interpolateSingle()
    //     0x522a84: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x522a88: add             SP, SP, #8
    // 0x522a8c: SaveReg r0
    //     0x522a8c: str             x0, [SP, #-8]!
    // 0x522a90: r0 = printToConsole()
    //     0x522a90: bl              #0x522d30  ; [dart:_internal] ::printToConsole
    // 0x522a94: add             SP, SP, #8
    // 0x522a98: r0 = 0
    //     0x522a98: movz            x0, #0
    // 0x522a9c: b               #0x5229dc
    // 0x522aa0: r0 = InitLateStaticField(0x9ac) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x522aa0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522aa4: ldr             x0, [x0, #0x1358]
    //     0x522aa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x522aac: cmp             w0, w16
    //     0x522ab0: b.ne            #0x522abc
    //     0x522ab4: ldr             x2, [PP, #0x1758]  ; [pp+0x1758] Field <::._debugPrintBuffer@524110992>: static late final (offset: 0x9ac)
    //     0x522ab8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x522abc: SaveReg r0
    //     0x522abc: str             x0, [SP, #-8]!
    // 0x522ac0: r0 = isNotEmpty()
    //     0x522ac0: bl              #0x82aa58  ; [dart:collection] _ListBase&Object&ListMixin::isNotEmpty
    // 0x522ac4: add             SP, SP, #8
    // 0x522ac8: tbnz            w0, #4, #0x522b70
    // 0x522acc: r1 = true
    //     0x522acc: add             x1, NULL, #0x20  ; true
    // 0x522ad0: r0 = 0
    //     0x522ad0: movz            x0, #0
    // 0x522ad4: StoreStaticField(0x9b8, r1)
    //     0x522ad4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x522ad8: str             x1, [x2, #0x1370]
    // 0x522adc: StoreStaticField(0x9a8, r0)
    //     0x522adc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x522ae0: str             x0, [x1, #0x1350]
    // 0x522ae4: r16 = Instance_Duration
    //     0x522ae4: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0x522ae8: stp             x16, NULL, [SP, #-0x10]!
    // 0x522aec: r16 = Closure: () => void from Function '_debugPrintTask@524110992': static.
    //     0x522aec: ldr             x16, [PP, #0x17c8]  ; [pp+0x17c8] Closure: () => void from Function '_debugPrintTask@524110992': static. (0x703267122c10)
    // 0x522af0: SaveReg r16
    //     0x522af0: str             x16, [SP, #-8]!
    // 0x522af4: r0 = Timer()
    //     0x522af4: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x522af8: add             SP, SP, #0x18
    // 0x522afc: r0 = LoadStaticField(0x9b4)
    //     0x522afc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522b00: ldr             x0, [x0, #0x1368]
    // 0x522b04: cmp             w0, NULL
    // 0x522b08: b.ne            #0x522b68
    // 0x522b0c: r1 = <void?>
    //     0x522b0c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x522b10: r0 = _Future()
    //     0x522b10: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x522b14: mov             x1, x0
    // 0x522b18: r0 = 0
    //     0x522b18: movz            x0, #0
    // 0x522b1c: stur            x1, [fp, #-0x10]
    // 0x522b20: StoreField: r1->field_b = r0
    //     0x522b20: stur            x0, [x1, #0xb]
    // 0x522b24: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x522b24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522b28: ldr             x0, [x0, #0xa50]
    //     0x522b2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x522b30: cmp             w0, w16
    //     0x522b34: b.ne            #0x522b40
    //     0x522b38: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x522b3c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x522b40: mov             x1, x0
    // 0x522b44: ldur            x0, [fp, #-0x10]
    // 0x522b48: StoreField: r0->field_13 = r1
    //     0x522b48: stur            w1, [x0, #0x13]
    // 0x522b4c: r1 = <void?>
    //     0x522b4c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x522b50: r0 = _AsyncCompleter()
    //     0x522b50: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x522b54: mov             x1, x0
    // 0x522b58: ldur            x0, [fp, #-0x10]
    // 0x522b5c: StoreField: r1->field_b = r0
    //     0x522b5c: stur            w0, [x1, #0xb]
    // 0x522b60: StoreStaticField(0x9b4, r1)
    //     0x522b60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522b64: str             x1, [x0, #0x1368]
    // 0x522b68: r0 = Null
    //     0x522b68: mov             x0, NULL
    // 0x522b6c: b               #0x522bac
    // 0x522b70: ldur            x16, [fp, #-8]
    // 0x522b74: SaveReg r16
    //     0x522b74: str             x16, [SP, #-8]!
    // 0x522b78: r0 = start()
    //     0x522b78: bl              #0x522c3c  ; [dart:core] Stopwatch::start
    // 0x522b7c: add             SP, SP, #8
    // 0x522b80: r0 = LoadStaticField(0x9b4)
    //     0x522b80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522b84: ldr             x0, [x0, #0x1368]
    // 0x522b88: cmp             w0, NULL
    // 0x522b8c: b.eq            #0x522ba0
    // 0x522b90: SaveReg r0
    //     0x522b90: str             x0, [SP, #-8]!
    // 0x522b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x522b94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x522b98: r0 = complete()
    //     0x522b98: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x522b9c: add             SP, SP, #8
    // 0x522ba0: r0 = Null
    //     0x522ba0: mov             x0, NULL
    // 0x522ba4: StoreStaticField(0x9b4, r0)
    //     0x522ba4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x522ba8: str             x0, [x1, #0x1368]
    // 0x522bac: LeaveFrame
    //     0x522bac: mov             SP, fp
    //     0x522bb0: ldp             fp, lr, [SP], #0x10
    // 0x522bb4: ret
    //     0x522bb4: ret             
    // 0x522bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522bb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522bbc: b               #0x522960
    // 0x522bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522bc4: b               #0x5229e8
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x522c10, size: 0x2c
    // 0x522c10: EnterFrame
    //     0x522c10: stp             fp, lr, [SP, #-0x10]!
    //     0x522c14: mov             fp, SP
    // 0x522c18: CheckStackOverflow
    //     0x522c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522c1c: cmp             SP, x16
    //     0x522c20: b.ls            #0x522c34
    // 0x522c24: r0 = _debugPrintTask()
    //     0x522c24: bl              #0x522944  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x522c28: LeaveFrame
    //     0x522c28: mov             SP, fp
    //     0x522c2c: ldp             fp, lr, [SP], #0x10
    // 0x522c30: ret
    //     0x522c30: ret             
    // 0x522c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522c38: b               #0x522c24
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x5231b8, size: 0x64
    // 0x5231b8: EnterFrame
    //     0x5231b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5231bc: mov             fp, SP
    // 0x5231c0: AllocStack(0x8)
    //     0x5231c0: sub             SP, SP, #8
    // 0x5231c4: CheckStackOverflow
    //     0x5231c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5231c8: cmp             SP, x16
    //     0x5231cc: b.ls            #0x523214
    // 0x5231d0: r0 = Stopwatch()
    //     0x5231d0: bl              #0x52321c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x5231d4: mov             x1, x0
    // 0x5231d8: r0 = 0
    //     0x5231d8: movz            x0, #0
    // 0x5231dc: stur            x1, [fp, #-8]
    // 0x5231e0: StoreField: r1->field_7 = r0
    //     0x5231e0: stur            x0, [x1, #7]
    // 0x5231e4: StoreField: r1->field_f = rZR
    //     0x5231e4: stur            wzr, [x1, #0xf]
    // 0x5231e8: r0 = InitLateStaticField(0x4e8) // [dart:core] Stopwatch::_frequency
    //     0x5231e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5231ec: ldr             x0, [x0, #0x9d0]
    //     0x5231f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5231f4: cmp             w0, w16
    //     0x5231f8: b.ne            #0x523204
    //     0x5231fc: ldr             x2, [PP, #0x1828]  ; [pp+0x1828] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x4e8)
    //     0x523200: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x523204: ldur            x0, [fp, #-8]
    // 0x523208: LeaveFrame
    //     0x523208: mov             SP, fp
    //     0x52320c: ldp             fp, lr, [SP], #0x10
    // 0x523210: ret
    //     0x523210: ret             
    // 0x523214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523218: b               #0x5231d0
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x52322c, size: 0x4c
    // 0x52322c: EnterFrame
    //     0x52322c: stp             fp, lr, [SP, #-0x10]!
    //     0x523230: mov             fp, SP
    // 0x523234: ldr             x0, [fp, #0x18]
    // 0x523238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x523238: ldur            w1, [x0, #0x17]
    // 0x52323c: DecompressPointer r1
    //     0x52323c: add             x1, x1, HEAP, lsl #32
    // 0x523240: CheckStackOverflow
    //     0x523240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523244: cmp             SP, x16
    //     0x523248: b.ls            #0x523270
    // 0x52324c: LoadField: r0 = r1->field_f
    //     0x52324c: ldur            w0, [x1, #0xf]
    // 0x523250: DecompressPointer r0
    //     0x523250: add             x0, x0, HEAP, lsl #32
    // 0x523254: ldr             x16, [fp, #0x10]
    // 0x523258: stp             x0, x16, [SP, #-0x10]!
    // 0x52325c: r0 = debugWordWrap()
    //     0x52325c: bl              #0x523278  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x523260: add             SP, SP, #0x10
    // 0x523264: LeaveFrame
    //     0x523264: mov             SP, fp
    //     0x523268: ldp             fp, lr, [SP], #0x10
    // 0x52326c: ret
    //     0x52326c: ret             
    // 0x523270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523274: b               #0x52324c
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x523278, size: 0x794
    // 0x523278: EnterFrame
    //     0x523278: stp             fp, lr, [SP, #-0x10]!
    //     0x52327c: mov             fp, SP
    // 0x523280: AllocStack(0x70)
    //     0x523280: sub             SP, SP, #0x70
    // 0x523284: CheckStackOverflow
    //     0x523284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523288: cmp             SP, x16
    //     0x52328c: b.ls            #0x5239d0
    // 0x523290: ldr             x0, [fp, #0x18]
    // 0x523294: LoadField: r1 = r0->field_7
    //     0x523294: ldur            w1, [x0, #7]
    // 0x523298: DecompressPointer r1
    //     0x523298: add             x1, x1, HEAP, lsl #32
    // 0x52329c: ldr             x2, [fp, #0x10]
    // 0x5232a0: cmp             w2, NULL
    // 0x5232a4: b.eq            #0x5239d8
    // 0x5232a8: r3 = LoadInt32Instr(r1)
    //     0x5232a8: sbfx            x3, x1, #1, #0x1f
    // 0x5232ac: stur            x3, [fp, #-0x10]
    // 0x5232b0: r1 = LoadInt32Instr(r2)
    //     0x5232b0: sbfx            x1, x2, #1, #0x1f
    //     0x5232b4: tbz             w2, #0, #0x5232bc
    //     0x5232b8: ldur            x1, [x2, #7]
    // 0x5232bc: stur            x1, [fp, #-8]
    // 0x5232c0: cmp             x3, x1
    // 0x5232c4: b.lt            #0x523308
    // 0x5232c8: SaveReg r0
    //     0x5232c8: str             x0, [SP, #-8]!
    // 0x5232cc: r0 = trimLeft()
    //     0x5232cc: bl              #0x51f6ac  ; [dart:core] _StringBase::trimLeft
    // 0x5232d0: add             SP, SP, #8
    // 0x5232d4: stp             xzr, x0, [SP, #-0x10]!
    // 0x5232d8: r0 = []()
    //     0x5232d8: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x5232dc: add             SP, SP, #0x10
    // 0x5232e0: r1 = LoadClassIdInstr(r0)
    //     0x5232e0: ldurh           w1, [x0, #1]
    // 0x5232e4: r16 = "#"
    //     0x5232e4: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0x5232e8: stp             x16, x0, [SP, #-0x10]!
    // 0x5232ec: mov             x0, x1
    // 0x5232f0: mov             lr, x0
    // 0x5232f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5232f8: blr             lr
    // 0x5232fc: add             SP, SP, #0x10
    // 0x523300: tbnz            w0, #4, #0x523354
    // 0x523304: ldr             x0, [fp, #0x18]
    // 0x523308: r1 = Null
    //     0x523308: mov             x1, NULL
    // 0x52330c: r2 = 2
    //     0x52330c: movz            x2, #0x2
    // 0x523310: r0 = AllocateArray()
    //     0x523310: bl              #0xcfe388  ; AllocateArrayStub
    // 0x523314: mov             x2, x0
    // 0x523318: ldr             x0, [fp, #0x18]
    // 0x52331c: stur            x2, [fp, #-0x18]
    // 0x523320: StoreField: r2->field_f = r0
    //     0x523320: stur            w0, [x2, #0xf]
    // 0x523324: r1 = <String>
    //     0x523324: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x523328: r0 = AllocateGrowableArray()
    //     0x523328: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x52332c: mov             x1, x0
    // 0x523330: ldur            x0, [fp, #-0x18]
    // 0x523334: StoreField: r1->field_f = r0
    //     0x523334: stur            w0, [x1, #0xf]
    // 0x523338: StoreField: r1->field_b = rZR
    //     0x523338: stur            wzr, [x1, #0xb]
    // 0x52333c: r17 = 2
    //     0x52333c: movz            x17, #0x2
    // 0x523340: StoreField: r1->field_b = r17
    //     0x523340: stur            w17, [x1, #0xb]
    // 0x523344: mov             x0, x1
    // 0x523348: LeaveFrame
    //     0x523348: mov             SP, fp
    //     0x52334c: ldp             fp, lr, [SP], #0x10
    // 0x523350: ret
    //     0x523350: ret             
    // 0x523354: ldr             x0, [fp, #0x18]
    // 0x523358: r16 = <String>
    //     0x523358: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x52335c: stp             xzr, x16, [SP, #-0x10]!
    // 0x523360: r0 = _GrowableList()
    //     0x523360: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x523364: add             SP, SP, #0x10
    // 0x523368: stur            x0, [fp, #-0x18]
    // 0x52336c: r0 = InitLateStaticField(0x9bc) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x52336c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x523370: ldr             x0, [x0, #0x1378]
    //     0x523374: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x523378: cmp             w0, w16
    //     0x52337c: b.ne            #0x523388
    //     0x523380: ldr             x2, [PP, #0x1768]  ; [pp+0x1768] Field <::._indentPattern@524110992>: static late final (offset: 0x9bc)
    //     0x523384: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x523388: ldr             x16, [fp, #0x18]
    // 0x52338c: stp             x16, x0, [SP, #-0x10]!
    // 0x523390: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x523390: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x523394: r0 = matchAsPrefix()
    //     0x523394: bl              #0xcf77b0  ; [dart:core] _RegExp::matchAsPrefix
    // 0x523398: add             SP, SP, #0x10
    // 0x52339c: cmp             w0, NULL
    // 0x5233a0: b.eq            #0x5239dc
    // 0x5233a4: stp             xzr, x0, [SP, #-0x10]!
    // 0x5233a8: r0 = group()
    //     0x5233a8: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x5233ac: add             SP, SP, #0x10
    // 0x5233b0: cmp             w0, NULL
    // 0x5233b4: b.eq            #0x5239e0
    // 0x5233b8: LoadField: r1 = r0->field_7
    //     0x5233b8: ldur            w1, [x0, #7]
    // 0x5233bc: DecompressPointer r1
    //     0x5233bc: add             x1, x1, HEAP, lsl #32
    // 0x5233c0: r0 = LoadInt32Instr(r1)
    //     0x5233c0: sbfx            x0, x1, #1, #0x1f
    // 0x5233c4: r16 = " "
    //     0x5233c4: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5233c8: stp             x0, x16, [SP, #-0x10]!
    // 0x5233cc: r0 = *()
    //     0x5233cc: bl              #0xcf63a8  ; [dart:core] _OneByteString::*
    // 0x5233d0: add             SP, SP, #0x10
    // 0x5233d4: r16 = ""
    //     0x5233d4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5233d8: stp             x0, x16, [SP, #-0x10]!
    // 0x5233dc: r0 = +()
    //     0x5233dc: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x5233e0: add             SP, SP, #0x10
    // 0x5233e4: mov             x2, x0
    // 0x5233e8: stur            x2, [fp, #-0x50]
    // 0x5233ec: LoadField: r0 = r2->field_7
    //     0x5233ec: ldur            w0, [x2, #7]
    // 0x5233f0: DecompressPointer r0
    //     0x5233f0: add             x0, x0, HEAP, lsl #32
    // 0x5233f4: r3 = LoadInt32Instr(r0)
    //     0x5233f4: sbfx            x3, x0, #1, #0x1f
    // 0x5233f8: stur            x3, [fp, #-0x48]
    // 0x5233fc: mov             x9, x3
    // 0x523400: r12 = 0
    //     0x523400: movz            x12, #0
    // 0x523404: r11 = 0
    //     0x523404: movz            x11, #0
    // 0x523408: r10 = false
    //     0x523408: add             x10, NULL, #0x30  ; false
    // 0x52340c: r0 = Instance__WordWrapParseMode
    //     0x52340c: ldr             x0, [PP, #0x1770]  ; [pp+0x1770] Obj!_WordWrapParseMode@c7c401
    // 0x523410: r8 = Sentinel
    //     0x523410: ldr             x8, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x523414: r7 = Null
    //     0x523414: mov             x7, NULL
    // 0x523418: ldur            x4, [fp, #-0x18]
    // 0x52341c: ldur            x5, [fp, #-0x10]
    // 0x523420: ldur            x6, [fp, #-8]
    // 0x523424: stur            x12, [fp, #-0x28]
    // 0x523428: stur            x11, [fp, #-0x30]
    // 0x52342c: stur            x10, [fp, #-0x38]
    // 0x523430: stur            x7, [fp, #-0x40]
    // 0x523434: stur            x8, [fp, #-0x58]
    // 0x523438: stur            x9, [fp, #-0x60]
    // 0x52343c: CheckStackOverflow
    //     0x52343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523440: cmp             SP, x16
    //     0x523444: b.ls            #0x5239e4
    // 0x523448: r16 = Instance__WordWrapParseMode
    //     0x523448: ldr             x16, [PP, #0x1770]  ; [pp+0x1770] Obj!_WordWrapParseMode@c7c401
    // 0x52344c: cmp             w0, w16
    // 0x523450: b.ne            #0x52352c
    // 0x523454: mov             x8, x9
    // 0x523458: stur            x8, [fp, #-0x20]
    // 0x52345c: CheckStackOverflow
    //     0x52345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523460: cmp             SP, x16
    //     0x523464: b.ls            #0x5239ec
    // 0x523468: cmp             x8, x5
    // 0x52346c: b.ge            #0x5234f0
    // 0x523470: r0 = BoxInt64Instr(r8)
    //     0x523470: sbfiz           x0, x8, #1, #0x1f
    //     0x523474: cmp             x8, x0, asr #1
    //     0x523478: b.eq            #0x523484
    //     0x52347c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523480: stur            x8, [x0, #7]
    // 0x523484: ldr             x16, [fp, #0x18]
    // 0x523488: stp             x0, x16, [SP, #-0x10]!
    // 0x52348c: r0 = []()
    //     0x52348c: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x523490: add             SP, SP, #0x10
    // 0x523494: r1 = LoadClassIdInstr(r0)
    //     0x523494: ldurh           w1, [x0, #1]
    // 0x523498: r16 = " "
    //     0x523498: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x52349c: stp             x16, x0, [SP, #-0x10]!
    // 0x5234a0: mov             x0, x1
    // 0x5234a4: mov             lr, x0
    // 0x5234a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5234ac: blr             lr
    // 0x5234b0: add             SP, SP, #0x10
    // 0x5234b4: tbnz            w0, #4, #0x5234e8
    // 0x5234b8: ldur            x2, [fp, #-0x20]
    // 0x5234bc: add             x8, x2, #1
    // 0x5234c0: ldur            x4, [fp, #-0x18]
    // 0x5234c4: ldur            x2, [fp, #-0x50]
    // 0x5234c8: ldur            x12, [fp, #-0x28]
    // 0x5234cc: ldur            x11, [fp, #-0x30]
    // 0x5234d0: ldur            x10, [fp, #-0x38]
    // 0x5234d4: ldur            x7, [fp, #-0x40]
    // 0x5234d8: ldur            x5, [fp, #-0x10]
    // 0x5234dc: ldur            x6, [fp, #-8]
    // 0x5234e0: ldur            x3, [fp, #-0x48]
    // 0x5234e4: b               #0x523458
    // 0x5234e8: ldur            x2, [fp, #-0x20]
    // 0x5234ec: b               #0x5234f4
    // 0x5234f0: mov             x2, x8
    // 0x5234f4: r0 = BoxInt64Instr(r2)
    //     0x5234f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5234f8: cmp             x2, x0, asr #1
    //     0x5234fc: b.eq            #0x523508
    //     0x523500: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523504: stur            x2, [x0, #7]
    // 0x523508: ldur            x12, [fp, #-0x28]
    // 0x52350c: ldur            x11, [fp, #-0x30]
    // 0x523510: ldur            x10, [fp, #-0x38]
    // 0x523514: mov             x9, x2
    // 0x523518: mov             x8, x0
    // 0x52351c: ldur            x7, [fp, #-0x40]
    // 0x523520: ldur            x6, [fp, #-0x48]
    // 0x523524: r0 = Instance__WordWrapParseMode
    //     0x523524: ldr             x0, [PP, #0x1778]  ; [pp+0x1778] Obj!_WordWrapParseMode@c7c3e1
    // 0x523528: b               #0x5239b0
    // 0x52352c: r16 = Instance__WordWrapParseMode
    //     0x52352c: ldr             x16, [PP, #0x1778]  ; [pp+0x1778] Obj!_WordWrapParseMode@c7c3e1
    // 0x523530: cmp             w0, w16
    // 0x523534: b.ne            #0x5235e0
    // 0x523538: mov             x3, x9
    // 0x52353c: ldur            x2, [fp, #-0x10]
    // 0x523540: stur            x3, [fp, #-0x20]
    // 0x523544: CheckStackOverflow
    //     0x523544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523548: cmp             SP, x16
    //     0x52354c: b.ls            #0x5239f4
    // 0x523550: cmp             x3, x2
    // 0x523554: b.ge            #0x5235b8
    // 0x523558: r0 = BoxInt64Instr(r3)
    //     0x523558: sbfiz           x0, x3, #1, #0x1f
    //     0x52355c: cmp             x3, x0, asr #1
    //     0x523560: b.eq            #0x52356c
    //     0x523564: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523568: stur            x3, [x0, #7]
    // 0x52356c: ldr             x16, [fp, #0x18]
    // 0x523570: stp             x0, x16, [SP, #-0x10]!
    // 0x523574: r0 = []()
    //     0x523574: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x523578: add             SP, SP, #0x10
    // 0x52357c: r1 = LoadClassIdInstr(r0)
    //     0x52357c: ldurh           w1, [x0, #1]
    // 0x523580: r16 = " "
    //     0x523580: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x523584: stp             x16, x0, [SP, #-0x10]!
    // 0x523588: mov             x0, x1
    // 0x52358c: mov             lr, x0
    // 0x523590: ldr             lr, [x21, lr, lsl #3]
    // 0x523594: blr             lr
    // 0x523598: add             SP, SP, #0x10
    // 0x52359c: tbz             w0, #4, #0x5235b0
    // 0x5235a0: ldur            x0, [fp, #-0x20]
    // 0x5235a4: add             x3, x0, #1
    // 0x5235a8: ldur            x8, [fp, #-0x58]
    // 0x5235ac: b               #0x52353c
    // 0x5235b0: ldur            x0, [fp, #-0x20]
    // 0x5235b4: b               #0x5235bc
    // 0x5235b8: mov             x0, x3
    // 0x5235bc: ldur            x12, [fp, #-0x28]
    // 0x5235c0: ldur            x11, [fp, #-0x30]
    // 0x5235c4: ldur            x10, [fp, #-0x38]
    // 0x5235c8: mov             x9, x0
    // 0x5235cc: ldur            x8, [fp, #-0x58]
    // 0x5235d0: ldur            x7, [fp, #-0x40]
    // 0x5235d4: ldur            x6, [fp, #-0x48]
    // 0x5235d8: r0 = Instance__WordWrapParseMode
    //     0x5235d8: ldr             x0, [PP, #0x1780]  ; [pp+0x1780] Obj!_WordWrapParseMode@c7c3c1
    // 0x5235dc: b               #0x5239b0
    // 0x5235e0: r16 = Instance__WordWrapParseMode
    //     0x5235e0: ldr             x16, [PP, #0x1780]  ; [pp+0x1780] Obj!_WordWrapParseMode@c7c3c1
    // 0x5235e4: cmp             w0, w16
    // 0x5235e8: b.ne            #0x523980
    // 0x5235ec: ldur            x3, [fp, #-0x30]
    // 0x5235f0: ldur            x2, [fp, #-8]
    // 0x5235f4: sub             x0, x9, x3
    // 0x5235f8: cmp             x0, x2
    // 0x5235fc: b.le            #0x523608
    // 0x523600: ldur            x4, [fp, #-0x10]
    // 0x523604: b               #0x523614
    // 0x523608: ldur            x4, [fp, #-0x10]
    // 0x52360c: cmp             x9, x4
    // 0x523610: b.ne            #0x52392c
    // 0x523614: cmp             x0, x2
    // 0x523618: b.le            #0x523628
    // 0x52361c: ldur            x1, [fp, #-0x40]
    // 0x523620: cmp             w1, NULL
    // 0x523624: b.ne            #0x523630
    // 0x523628: mov             x5, x9
    // 0x52362c: b               #0x523640
    // 0x523630: r0 = LoadInt32Instr(r1)
    //     0x523630: sbfx            x0, x1, #1, #0x1f
    //     0x523634: tbz             w1, #0, #0x52363c
    //     0x523638: ldur            x0, [x1, #7]
    // 0x52363c: mov             x5, x0
    // 0x523640: ldur            x3, [fp, #-0x38]
    // 0x523644: stur            x5, [fp, #-0x20]
    // 0x523648: tbnz            w3, #4, #0x523744
    // 0x52364c: ldur            x6, [fp, #-0x18]
    // 0x523650: ldur            x7, [fp, #-0x28]
    // 0x523654: r0 = BoxInt64Instr(r5)
    //     0x523654: sbfiz           x0, x5, #1, #0x1f
    //     0x523658: cmp             x5, x0, asr #1
    //     0x52365c: b.eq            #0x523668
    //     0x523660: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523664: stur            x5, [x0, #7]
    // 0x523668: stp             x0, x7, [SP, #-0x10]!
    // 0x52366c: SaveReg r4
    //     0x52366c: str             x4, [SP, #-8]!
    // 0x523670: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x523670: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x523674: r0 = checkValidRange()
    //     0x523674: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x523678: add             SP, SP, #0x18
    // 0x52367c: ldr             x16, [fp, #0x18]
    // 0x523680: SaveReg r16
    //     0x523680: str             x16, [SP, #-8]!
    // 0x523684: ldur            x2, [fp, #-0x28]
    // 0x523688: stp             x0, x2, [SP, #-0x10]!
    // 0x52368c: r0 = _substringUnchecked()
    //     0x52368c: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x523690: add             SP, SP, #0x18
    // 0x523694: ldur            x16, [fp, #-0x50]
    // 0x523698: stp             x0, x16, [SP, #-0x10]!
    // 0x52369c: r0 = +()
    //     0x52369c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x5236a0: add             SP, SP, #0x10
    // 0x5236a4: mov             x1, x0
    // 0x5236a8: ldur            x0, [fp, #-0x18]
    // 0x5236ac: stur            x1, [fp, #-0x70]
    // 0x5236b0: LoadField: r2 = r0->field_b
    //     0x5236b0: ldur            w2, [x0, #0xb]
    // 0x5236b4: DecompressPointer r2
    //     0x5236b4: add             x2, x2, HEAP, lsl #32
    // 0x5236b8: stur            x2, [fp, #-0x68]
    // 0x5236bc: LoadField: r3 = r0->field_f
    //     0x5236bc: ldur            w3, [x0, #0xf]
    // 0x5236c0: DecompressPointer r3
    //     0x5236c0: add             x3, x3, HEAP, lsl #32
    // 0x5236c4: LoadField: r4 = r3->field_b
    //     0x5236c4: ldur            w4, [x3, #0xb]
    // 0x5236c8: DecompressPointer r4
    //     0x5236c8: add             x4, x4, HEAP, lsl #32
    // 0x5236cc: cmp             w2, w4
    // 0x5236d0: b.ne            #0x5236e0
    // 0x5236d4: SaveReg r0
    //     0x5236d4: str             x0, [SP, #-8]!
    // 0x5236d8: r0 = _growToNextCapacity()
    //     0x5236d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5236dc: add             SP, SP, #8
    // 0x5236e0: ldur            x3, [fp, #-0x18]
    // 0x5236e4: ldur            x0, [fp, #-0x68]
    // 0x5236e8: r2 = LoadInt32Instr(r0)
    //     0x5236e8: sbfx            x2, x0, #1, #0x1f
    // 0x5236ec: add             x0, x2, #1
    // 0x5236f0: lsl             x1, x0, #1
    // 0x5236f4: StoreField: r3->field_b = r1
    //     0x5236f4: stur            w1, [x3, #0xb]
    // 0x5236f8: mov             x1, x2
    // 0x5236fc: cmp             x1, x0
    // 0x523700: b.hs            #0x5239fc
    // 0x523704: LoadField: r1 = r3->field_f
    //     0x523704: ldur            w1, [x3, #0xf]
    // 0x523708: DecompressPointer r1
    //     0x523708: add             x1, x1, HEAP, lsl #32
    // 0x52370c: ldur            x0, [fp, #-0x70]
    // 0x523710: ArrayStore: r1[r2] = r0  ; List_4
    //     0x523710: add             x25, x1, x2, lsl #2
    //     0x523714: add             x25, x25, #0xf
    //     0x523718: str             w0, [x25]
    //     0x52371c: tbz             w0, #0, #0x523738
    //     0x523720: ldurb           w16, [x1, #-1]
    //     0x523724: ldurb           w17, [x0, #-1]
    //     0x523728: and             x16, x17, x16, lsr #2
    //     0x52372c: tst             x16, HEAP, lsr #32
    //     0x523730: b.eq            #0x523738
    //     0x523734: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x523738: ldur            x4, [fp, #-0x38]
    // 0x52373c: mov             x2, x3
    // 0x523740: b               #0x523824
    // 0x523744: ldur            x3, [fp, #-0x18]
    // 0x523748: ldur            x2, [fp, #-0x28]
    // 0x52374c: r0 = BoxInt64Instr(r5)
    //     0x52374c: sbfiz           x0, x5, #1, #0x1f
    //     0x523750: cmp             x5, x0, asr #1
    //     0x523754: b.eq            #0x523760
    //     0x523758: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52375c: stur            x5, [x0, #7]
    // 0x523760: stp             x0, x2, [SP, #-0x10]!
    // 0x523764: SaveReg r4
    //     0x523764: str             x4, [SP, #-8]!
    // 0x523768: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x523768: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x52376c: r0 = checkValidRange()
    //     0x52376c: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x523770: add             SP, SP, #0x18
    // 0x523774: ldr             x16, [fp, #0x18]
    // 0x523778: SaveReg r16
    //     0x523778: str             x16, [SP, #-8]!
    // 0x52377c: ldur            x2, [fp, #-0x28]
    // 0x523780: stp             x0, x2, [SP, #-0x10]!
    // 0x523784: r0 = _substringUnchecked()
    //     0x523784: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x523788: add             SP, SP, #0x18
    // 0x52378c: mov             x1, x0
    // 0x523790: ldur            x0, [fp, #-0x18]
    // 0x523794: stur            x1, [fp, #-0x70]
    // 0x523798: LoadField: r2 = r0->field_b
    //     0x523798: ldur            w2, [x0, #0xb]
    // 0x52379c: DecompressPointer r2
    //     0x52379c: add             x2, x2, HEAP, lsl #32
    // 0x5237a0: stur            x2, [fp, #-0x68]
    // 0x5237a4: LoadField: r3 = r0->field_f
    //     0x5237a4: ldur            w3, [x0, #0xf]
    // 0x5237a8: DecompressPointer r3
    //     0x5237a8: add             x3, x3, HEAP, lsl #32
    // 0x5237ac: LoadField: r4 = r3->field_b
    //     0x5237ac: ldur            w4, [x3, #0xb]
    // 0x5237b0: DecompressPointer r4
    //     0x5237b0: add             x4, x4, HEAP, lsl #32
    // 0x5237b4: cmp             w2, w4
    // 0x5237b8: b.ne            #0x5237c8
    // 0x5237bc: SaveReg r0
    //     0x5237bc: str             x0, [SP, #-8]!
    // 0x5237c0: r0 = _growToNextCapacity()
    //     0x5237c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5237c4: add             SP, SP, #8
    // 0x5237c8: ldur            x2, [fp, #-0x18]
    // 0x5237cc: ldur            x0, [fp, #-0x68]
    // 0x5237d0: r3 = LoadInt32Instr(r0)
    //     0x5237d0: sbfx            x3, x0, #1, #0x1f
    // 0x5237d4: add             x0, x3, #1
    // 0x5237d8: lsl             x1, x0, #1
    // 0x5237dc: StoreField: r2->field_b = r1
    //     0x5237dc: stur            w1, [x2, #0xb]
    // 0x5237e0: mov             x1, x3
    // 0x5237e4: cmp             x1, x0
    // 0x5237e8: b.hs            #0x523a00
    // 0x5237ec: LoadField: r1 = r2->field_f
    //     0x5237ec: ldur            w1, [x2, #0xf]
    // 0x5237f0: DecompressPointer r1
    //     0x5237f0: add             x1, x1, HEAP, lsl #32
    // 0x5237f4: ldur            x0, [fp, #-0x70]
    // 0x5237f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5237f8: add             x25, x1, x3, lsl #2
    //     0x5237fc: add             x25, x25, #0xf
    //     0x523800: str             w0, [x25]
    //     0x523804: tbz             w0, #0, #0x523820
    //     0x523808: ldurb           w16, [x1, #-1]
    //     0x52380c: ldurb           w17, [x0, #-1]
    //     0x523810: and             x16, x17, x16, lsr #2
    //     0x523814: tst             x16, HEAP, lsr #32
    //     0x523818: b.eq            #0x523820
    //     0x52381c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x523820: r4 = true
    //     0x523820: add             x4, NULL, #0x20  ; true
    // 0x523824: ldur            x0, [fp, #-0x20]
    // 0x523828: ldur            x3, [fp, #-0x10]
    // 0x52382c: stur            x4, [fp, #-0x68]
    // 0x523830: cmp             x0, x3
    // 0x523834: b.lt            #0x523848
    // 0x523838: mov             x0, x2
    // 0x52383c: LeaveFrame
    //     0x52383c: mov             SP, fp
    //     0x523840: ldp             fp, lr, [SP], #0x10
    // 0x523844: ret
    //     0x523844: ret             
    // 0x523848: ldur            x5, [fp, #-0x60]
    // 0x52384c: cmp             x0, x5
    // 0x523850: b.ne            #0x5238ec
    // 0x523854: stur            x5, [fp, #-0x20]
    // 0x523858: CheckStackOverflow
    //     0x523858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52385c: cmp             SP, x16
    //     0x523860: b.ls            #0x523a04
    // 0x523864: cmp             x5, x3
    // 0x523868: b.ge            #0x5238d4
    // 0x52386c: r0 = BoxInt64Instr(r5)
    //     0x52386c: sbfiz           x0, x5, #1, #0x1f
    //     0x523870: cmp             x5, x0, asr #1
    //     0x523874: b.eq            #0x523880
    //     0x523878: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52387c: stur            x5, [x0, #7]
    // 0x523880: ldr             x16, [fp, #0x18]
    // 0x523884: stp             x0, x16, [SP, #-0x10]!
    // 0x523888: r0 = []()
    //     0x523888: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x52388c: add             SP, SP, #0x10
    // 0x523890: r1 = LoadClassIdInstr(r0)
    //     0x523890: ldurh           w1, [x0, #1]
    // 0x523894: r16 = " "
    //     0x523894: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x523898: stp             x16, x0, [SP, #-0x10]!
    // 0x52389c: mov             x0, x1
    // 0x5238a0: mov             lr, x0
    // 0x5238a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5238a8: blr             lr
    // 0x5238ac: add             SP, SP, #0x10
    // 0x5238b0: tbnz            w0, #4, #0x5238cc
    // 0x5238b4: ldur            x0, [fp, #-0x20]
    // 0x5238b8: add             x5, x0, #1
    // 0x5238bc: ldur            x2, [fp, #-0x18]
    // 0x5238c0: ldur            x4, [fp, #-0x68]
    // 0x5238c4: ldur            x3, [fp, #-0x10]
    // 0x5238c8: b               #0x523854
    // 0x5238cc: ldur            x0, [fp, #-0x20]
    // 0x5238d0: b               #0x5238d8
    // 0x5238d4: mov             x0, x5
    // 0x5238d8: mov             x2, x0
    // 0x5238dc: mov             x1, x0
    // 0x5238e0: ldur            x4, [fp, #-0x58]
    // 0x5238e4: r0 = Instance__WordWrapParseMode
    //     0x5238e4: ldr             x0, [PP, #0x1778]  ; [pp+0x1778] Obj!_WordWrapParseMode@c7c3e1
    // 0x5238e8: b               #0x523914
    // 0x5238ec: ldur            x4, [fp, #-0x58]
    // 0x5238f0: r16 = Sentinel
    //     0x5238f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5238f4: cmp             w4, w16
    // 0x5238f8: b.eq            #0x5239bc
    // 0x5238fc: r6 = LoadInt32Instr(r4)
    //     0x5238fc: sbfx            x6, x4, #1, #0x1f
    //     0x523900: tbz             w4, #0, #0x523908
    //     0x523904: ldur            x6, [x4, #7]
    // 0x523908: mov             x2, x6
    // 0x52390c: mov             x1, x5
    // 0x523910: r0 = Instance__WordWrapParseMode
    //     0x523910: ldr             x0, [PP, #0x1780]  ; [pp+0x1780] Obj!_WordWrapParseMode@c7c3c1
    // 0x523914: ldur            x6, [fp, #-0x48]
    // 0x523918: sub             x3, x2, x6
    // 0x52391c: mov             x5, x2
    // 0x523920: ldur            x2, [fp, #-0x68]
    // 0x523924: r7 = Null
    //     0x523924: mov             x7, NULL
    // 0x523928: b               #0x523968
    // 0x52392c: ldur            x2, [fp, #-0x28]
    // 0x523930: mov             x5, x9
    // 0x523934: ldur            x4, [fp, #-0x58]
    // 0x523938: ldur            x6, [fp, #-0x48]
    // 0x52393c: r0 = BoxInt64Instr(r5)
    //     0x52393c: sbfiz           x0, x5, #1, #0x1f
    //     0x523940: cmp             x5, x0, asr #1
    //     0x523944: b.eq            #0x523950
    //     0x523948: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52394c: stur            x5, [x0, #7]
    // 0x523950: mov             x1, x0
    // 0x523954: mov             x7, x1
    // 0x523958: mov             x1, x5
    // 0x52395c: mov             x5, x2
    // 0x523960: ldur            x2, [fp, #-0x38]
    // 0x523964: r0 = Instance__WordWrapParseMode
    //     0x523964: ldr             x0, [PP, #0x1770]  ; [pp+0x1770] Obj!_WordWrapParseMode@c7c401
    // 0x523968: mov             x12, x5
    // 0x52396c: mov             x11, x3
    // 0x523970: mov             x10, x2
    // 0x523974: mov             x9, x1
    // 0x523978: mov             x8, x4
    // 0x52397c: b               #0x5239b0
    // 0x523980: ldur            x2, [fp, #-0x28]
    // 0x523984: ldur            x3, [fp, #-0x30]
    // 0x523988: mov             x5, x9
    // 0x52398c: ldur            x4, [fp, #-0x58]
    // 0x523990: ldur            x1, [fp, #-0x40]
    // 0x523994: ldur            x6, [fp, #-0x48]
    // 0x523998: mov             x12, x2
    // 0x52399c: mov             x11, x3
    // 0x5239a0: ldur            x10, [fp, #-0x38]
    // 0x5239a4: mov             x9, x5
    // 0x5239a8: mov             x8, x4
    // 0x5239ac: mov             x7, x1
    // 0x5239b0: ldur            x2, [fp, #-0x50]
    // 0x5239b4: mov             x3, x6
    // 0x5239b8: b               #0x523418
    // 0x5239bc: r0 = LateError()
    //     0x5239bc: bl              #0x4ed03c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x5239c0: r17 = "Local \'lastWordStart\' has not been initialized."
    //     0x5239c0: ldr             x17, [PP, #0x1788]  ; [pp+0x1788] "Local \'lastWordStart\' has not been initialized."
    // 0x5239c4: StoreField: r0->field_b = r17
    //     0x5239c4: stur            w17, [x0, #0xb]
    // 0x5239c8: r0 = Throw()
    //     0x5239c8: bl              #0xcfcd40  ; ThrowStub
    // 0x5239cc: brk             #0
    // 0x5239d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5239d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5239d4: b               #0x523290
    // 0x5239d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5239d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5239dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5239dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5239e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5239e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5239e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5239e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5239e8: b               #0x523448
    // 0x5239ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5239ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5239f0: b               #0x523468
    // 0x5239f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5239f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5239f8: b               #0x523550
    // 0x5239fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5239fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x523a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x523a00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x523a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a08: b               #0x523864
  }
  static RegExp _indentPattern() {
    // ** addr: 0x523a0c, size: 0x3c
    // 0x523a0c: EnterFrame
    //     0x523a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x523a10: mov             fp, SP
    // 0x523a14: CheckStackOverflow
    //     0x523a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523a18: cmp             SP, x16
    //     0x523a1c: b.ls            #0x523a40
    // 0x523a20: r16 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x523a20: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x523a24: stp             x16, NULL, [SP, #-0x10]!
    // 0x523a28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x523a28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x523a2c: r0 = RegExp()
    //     0x523a2c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x523a30: add             SP, SP, #0x10
    // 0x523a34: LeaveFrame
    //     0x523a34: mov             SP, fp
    //     0x523a38: ldp             fp, lr, [SP], #0x10
    // 0x523a3c: ret
    //     0x523a3c: ret             
    // 0x523a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a44: b               #0x523a20
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x523a48, size: 0x4c
    // 0x523a48: EnterFrame
    //     0x523a48: stp             fp, lr, [SP, #-0x10]!
    //     0x523a4c: mov             fp, SP
    // 0x523a50: AllocStack(0x8)
    //     0x523a50: sub             SP, SP, #8
    // 0x523a54: CheckStackOverflow
    //     0x523a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523a58: cmp             SP, x16
    //     0x523a5c: b.ls            #0x523a8c
    // 0x523a60: r1 = <String>
    //     0x523a60: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x523a64: r0 = ListQueue()
    //     0x523a64: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x523a68: stur            x0, [fp, #-8]
    // 0x523a6c: SaveReg r0
    //     0x523a6c: str             x0, [SP, #-8]!
    // 0x523a70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x523a70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x523a74: r0 = ListQueue()
    //     0x523a74: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0x523a78: add             SP, SP, #8
    // 0x523a7c: ldur            x0, [fp, #-8]
    // 0x523a80: LeaveFrame
    //     0x523a80: mov             SP, fp
    //     0x523a84: ldp             fp, lr, [SP], #0x10
    // 0x523a88: ret
    //     0x523a88: ret             
    // 0x523a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a90: b               #0x523a60
  }
}

// class id: 5848, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3dc0, size: 0x5c
    // 0xad3dc0: EnterFrame
    //     0xad3dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xad3dc4: mov             fp, SP
    // 0xad3dc8: CheckStackOverflow
    //     0xad3dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3dcc: cmp             SP, x16
    //     0xad3dd0: b.ls            #0xad3e14
    // 0xad3dd4: r1 = Null
    //     0xad3dd4: mov             x1, NULL
    // 0xad3dd8: r2 = 4
    //     0xad3dd8: movz            x2, #0x4
    // 0xad3ddc: r0 = AllocateArray()
    //     0xad3ddc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3de0: r17 = "_WordWrapParseMode."
    //     0xad3de0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5f0] "_WordWrapParseMode."
    //     0xad3de4: ldr             x17, [x17, #0x5f0]
    // 0xad3de8: StoreField: r0->field_f = r17
    //     0xad3de8: stur            w17, [x0, #0xf]
    // 0xad3dec: ldr             x1, [fp, #0x10]
    // 0xad3df0: LoadField: r2 = r1->field_f
    //     0xad3df0: ldur            w2, [x1, #0xf]
    // 0xad3df4: DecompressPointer r2
    //     0xad3df4: add             x2, x2, HEAP, lsl #32
    // 0xad3df8: StoreField: r0->field_13 = r2
    //     0xad3df8: stur            w2, [x0, #0x13]
    // 0xad3dfc: SaveReg r0
    //     0xad3dfc: str             x0, [SP, #-8]!
    // 0xad3e00: r0 = _interpolate()
    //     0xad3e00: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3e04: add             SP, SP, #8
    // 0xad3e08: LeaveFrame
    //     0xad3e08: mov             SP, fp
    //     0xad3e0c: ldp             fp, lr, [SP], #0x10
    // 0xad3e10: ret
    //     0xad3e10: ret             
    // 0xad3e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3e18: b               #0xad3dd4
  }
}
