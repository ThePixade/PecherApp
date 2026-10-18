// lib: , url: package:flutter_svg/src/utilities/xml.dart

// class id: 66584, size: 0x8
class :: {

  static _ getAttribute(/* No info */) {
    // ** addr: 0xa9fe30, size: 0x268
    // 0xa9fe30: EnterFrame
    //     0xa9fe30: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fe34: mov             fp, SP
    // 0xa9fe38: AllocStack(0x28)
    //     0xa9fe38: sub             SP, SP, #0x28
    // 0xa9fe3c: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic def = "" /* r0, fp-0x8 */})
    //     0xa9fe3c: mov             x0, x4
    //     0xa9fe40: ldur            w1, [x0, #0x13]
    //     0xa9fe44: add             x1, x1, HEAP, lsl #32
    //     0xa9fe48: sub             x2, x1, #4
    //     0xa9fe4c: add             x3, fp, w2, sxtw #2
    //     0xa9fe50: ldr             x3, [x3, #0x18]
    //     0xa9fe54: stur            x3, [fp, #-0x18]
    //     0xa9fe58: add             x4, fp, w2, sxtw #2
    //     0xa9fe5c: ldr             x4, [x4, #0x10]
    //     0xa9fe60: stur            x4, [fp, #-0x10]
    //     0xa9fe64: ldur            w2, [x0, #0x1f]
    //     0xa9fe68: add             x2, x2, HEAP, lsl #32
    //     0xa9fe6c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32888] "def"
    //     0xa9fe70: ldr             x16, [x16, #0x888]
    //     0xa9fe74: cmp             w2, w16
    //     0xa9fe78: b.ne            #0xa9fe98
    //     0xa9fe7c: ldur            w2, [x0, #0x23]
    //     0xa9fe80: add             x2, x2, HEAP, lsl #32
    //     0xa9fe84: sub             w0, w1, w2
    //     0xa9fe88: add             x1, fp, w0, sxtw #2
    //     0xa9fe8c: ldr             x1, [x1, #8]
    //     0xa9fe90: mov             x0, x1
    //     0xa9fe94: b               #0xa9fe9c
    //     0xa9fe98: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    //     0xa9fe9c: stur            x0, [fp, #-8]
    // 0xa9fea0: CheckStackOverflow
    //     0xa9fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fea4: cmp             SP, x16
    //     0xa9fea8: b.ls            #0xaa0090
    // 0xa9feac: r1 = 1
    //     0xa9feac: movz            x1, #0x1
    // 0xa9feb0: r0 = AllocateContext()
    //     0xa9feb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa9feb4: mov             x1, x0
    // 0xa9feb8: ldur            x0, [fp, #-0x10]
    // 0xa9febc: stur            x1, [fp, #-0x20]
    // 0xa9fec0: StoreField: r1->field_f = r0
    //     0xa9fec0: stur            w0, [x1, #0xf]
    // 0xa9fec4: ldur            x16, [fp, #-0x18]
    // 0xa9fec8: r30 = "style"
    //     0xa9fec8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa930] "style"
    //     0xa9fecc: ldr             lr, [lr, #0x930]
    // 0xa9fed0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9fed4: r0 = _getAttribute()
    //     0xa9fed4: bl              #0xaa0098  ; [package:flutter_svg/src/utilities/xml.dart] ::_getAttribute
    // 0xa9fed8: add             SP, SP, #0x10
    // 0xa9fedc: mov             x1, x0
    // 0xa9fee0: stur            x1, [fp, #-0x10]
    // 0xa9fee4: r0 = LoadClassIdInstr(r1)
    //     0xa9fee4: ldurh           w0, [x1, #1]
    // 0xa9fee8: r16 = ""
    //     0xa9fee8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9feec: stp             x16, x1, [SP, #-0x10]!
    // 0xa9fef0: mov             lr, x0
    // 0xa9fef4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9fef8: blr             lr
    // 0xa9fefc: add             SP, SP, #0x10
    // 0xa9ff00: tbz             w0, #4, #0xaa0004
    // 0xa9ff04: ldur            x0, [fp, #-0x10]
    // 0xa9ff08: r1 = LoadClassIdInstr(r0)
    //     0xa9ff08: ldurh           w1, [x0, #1]
    // 0xa9ff0c: r16 = ";"
    //     0xa9ff0c: ldr             x16, [PP, #0x67f8]  ; [pp+0x67f8] ";"
    // 0xa9ff10: stp             x16, x0, [SP, #-0x10]!
    // 0xa9ff14: mov             x0, x1
    // 0xa9ff18: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9ff18: sub             lr, x0, #0xff8
    //     0xa9ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ff20: blr             lr
    // 0xa9ff24: add             SP, SP, #0x10
    // 0xa9ff28: ldur            x2, [fp, #-0x20]
    // 0xa9ff2c: r1 = Function '<anonymous closure>': static.
    //     0xa9ff2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x328b0] AnonymousClosure: static (0xaa0108), in [package:flutter_svg/src/utilities/xml.dart] ::getAttribute (0xa9fe30)
    //     0xa9ff30: ldr             x1, [x1, #0x8b0]
    // 0xa9ff34: stur            x0, [fp, #-0x10]
    // 0xa9ff38: r0 = AllocateClosure()
    //     0xa9ff38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9ff3c: r1 = Function '<anonymous closure>': static.
    //     0xa9ff3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x328b8] AnonymousClosure: static (0xc19df0), in [package:flutter_svg/src/utilities/xml.dart] ::getAttribute (0xa9fe30)
    //     0xa9ff40: ldr             x1, [x1, #0x8b8]
    // 0xa9ff44: r2 = Null
    //     0xa9ff44: mov             x2, NULL
    // 0xa9ff48: stur            x0, [fp, #-0x28]
    // 0xa9ff4c: r0 = AllocateClosure()
    //     0xa9ff4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9ff50: ldur            x16, [fp, #-0x10]
    // 0xa9ff54: ldur            lr, [fp, #-0x28]
    // 0xa9ff58: stp             lr, x16, [SP, #-0x10]!
    // 0xa9ff5c: SaveReg r0
    //     0xa9ff5c: str             x0, [SP, #-8]!
    // 0xa9ff60: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0xa9ff60: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0xa9ff64: ldr             x4, [x4, #0x8f8]
    // 0xa9ff68: r0 = firstWhere()
    //     0xa9ff68: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xa9ff6c: add             SP, SP, #0x18
    // 0xa9ff70: mov             x1, x0
    // 0xa9ff74: stur            x1, [fp, #-0x10]
    // 0xa9ff78: r0 = LoadClassIdInstr(r1)
    //     0xa9ff78: ldurh           w0, [x1, #1]
    // 0xa9ff7c: r16 = ""
    //     0xa9ff7c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9ff80: stp             x16, x1, [SP, #-0x10]!
    // 0xa9ff84: mov             lr, x0
    // 0xa9ff88: ldr             lr, [x21, lr, lsl #3]
    // 0xa9ff8c: blr             lr
    // 0xa9ff90: add             SP, SP, #0x10
    // 0xa9ff94: tbz             w0, #4, #0xa9fff8
    // 0xa9ff98: ldur            x1, [fp, #-0x10]
    // 0xa9ff9c: r0 = LoadClassIdInstr(r1)
    //     0xa9ff9c: ldurh           w0, [x1, #1]
    // 0xa9ffa0: r16 = ":"
    //     0xa9ffa0: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xa9ffa4: stp             x16, x1, [SP, #-0x10]!
    // 0xa9ffa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9ffa8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9ffac: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa9ffac: sub             lr, x0, #0xff4
    //     0xa9ffb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ffb4: blr             lr
    // 0xa9ffb8: add             SP, SP, #0x10
    // 0xa9ffbc: add             x2, x0, #1
    // 0xa9ffc0: r0 = BoxInt64Instr(r2)
    //     0xa9ffc0: sbfiz           x0, x2, #1, #0x1f
    //     0xa9ffc4: cmp             x2, x0, asr #1
    //     0xa9ffc8: b.eq            #0xa9ffd4
    //     0xa9ffcc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9ffd0: stur            x2, [x0, #7]
    // 0xa9ffd4: ldur            x16, [fp, #-0x10]
    // 0xa9ffd8: stp             x0, x16, [SP, #-0x10]!
    // 0xa9ffdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9ffdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9ffe0: r0 = substring()
    //     0xa9ffe0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa9ffe4: add             SP, SP, #0x10
    // 0xa9ffe8: SaveReg r0
    //     0xa9ffe8: str             x0, [SP, #-8]!
    // 0xa9ffec: r0 = trim()
    //     0xa9ffec: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0xa9fff0: add             SP, SP, #8
    // 0xa9fff4: b               #0xa9fffc
    // 0xa9fff8: ldur            x0, [fp, #-0x10]
    // 0xa9fffc: mov             x1, x0
    // 0xaa0000: b               #0xaa0008
    // 0xaa0004: r1 = ""
    //     0xaa0004: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa0008: stur            x1, [fp, #-0x10]
    // 0xaa000c: r0 = LoadClassIdInstr(r1)
    //     0xaa000c: ldurh           w0, [x1, #1]
    // 0xaa0010: r16 = ""
    //     0xaa0010: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa0014: stp             x16, x1, [SP, #-0x10]!
    // 0xaa0018: mov             lr, x0
    // 0xaa001c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa0020: blr             lr
    // 0xaa0024: add             SP, SP, #0x10
    // 0xaa0028: tbnz            w0, #4, #0xaa0050
    // 0xaa002c: ldur            x0, [fp, #-0x20]
    // 0xaa0030: LoadField: r1 = r0->field_f
    //     0xaa0030: ldur            w1, [x0, #0xf]
    // 0xaa0034: DecompressPointer r1
    //     0xaa0034: add             x1, x1, HEAP, lsl #32
    // 0xaa0038: ldur            x16, [fp, #-0x18]
    // 0xaa003c: stp             x1, x16, [SP, #-0x10]!
    // 0xaa0040: r0 = _getAttribute()
    //     0xaa0040: bl              #0xaa0098  ; [package:flutter_svg/src/utilities/xml.dart] ::_getAttribute
    // 0xaa0044: add             SP, SP, #0x10
    // 0xaa0048: mov             x1, x0
    // 0xaa004c: b               #0xaa0054
    // 0xaa0050: ldur            x1, [fp, #-0x10]
    // 0xaa0054: stur            x1, [fp, #-0x10]
    // 0xaa0058: r0 = LoadClassIdInstr(r1)
    //     0xaa0058: ldurh           w0, [x1, #1]
    // 0xaa005c: r16 = ""
    //     0xaa005c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa0060: stp             x16, x1, [SP, #-0x10]!
    // 0xaa0064: mov             lr, x0
    // 0xaa0068: ldr             lr, [x21, lr, lsl #3]
    // 0xaa006c: blr             lr
    // 0xaa0070: add             SP, SP, #0x10
    // 0xaa0074: tbnz            w0, #4, #0xaa0080
    // 0xaa0078: ldur            x0, [fp, #-8]
    // 0xaa007c: b               #0xaa0084
    // 0xaa0080: ldur            x0, [fp, #-0x10]
    // 0xaa0084: LeaveFrame
    //     0xaa0084: mov             SP, fp
    //     0xaa0088: ldp             fp, lr, [SP], #0x10
    // 0xaa008c: ret
    //     0xaa008c: ret             
    // 0xaa0090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0094: b               #0xa9feac
  }
  static _ _getAttribute(/* No info */) {
    // ** addr: 0xaa0098, size: 0x70
    // 0xaa0098: EnterFrame
    //     0xaa0098: stp             fp, lr, [SP, #-0x10]!
    //     0xaa009c: mov             fp, SP
    // 0xaa00a0: CheckStackOverflow
    //     0xaa00a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa00a4: cmp             SP, x16
    //     0xaa00a8: b.ls            #0xaa0100
    // 0xaa00ac: ldr             x16, [fp, #0x18]
    // 0xaa00b0: ldr             lr, [fp, #0x10]
    // 0xaa00b4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa00b8: r0 = _getValueOrData()
    //     0xaa00b8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaa00bc: add             SP, SP, #0x10
    // 0xaa00c0: ldr             x1, [fp, #0x18]
    // 0xaa00c4: LoadField: r2 = r1->field_f
    //     0xaa00c4: ldur            w2, [x1, #0xf]
    // 0xaa00c8: DecompressPointer r2
    //     0xaa00c8: add             x2, x2, HEAP, lsl #32
    // 0xaa00cc: cmp             w2, w0
    // 0xaa00d0: b.ne            #0xaa00dc
    // 0xaa00d4: r1 = Null
    //     0xaa00d4: mov             x1, NULL
    // 0xaa00d8: b               #0xaa00e0
    // 0xaa00dc: mov             x1, x0
    // 0xaa00e0: cmp             w1, NULL
    // 0xaa00e4: b.ne            #0xaa00f0
    // 0xaa00e8: r0 = ""
    //     0xaa00e8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa00ec: b               #0xaa00f4
    // 0xaa00f0: mov             x0, x1
    // 0xaa00f4: LeaveFrame
    //     0xaa00f4: mov             SP, fp
    //     0xaa00f8: ldp             fp, lr, [SP], #0x10
    // 0xaa00fc: ret
    //     0xaa00fc: ret             
    // 0xaa0100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0104: b               #0xaa00ac
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xaa0108, size: 0x84
    // 0xaa0108: EnterFrame
    //     0xaa0108: stp             fp, lr, [SP, #-0x10]!
    //     0xaa010c: mov             fp, SP
    // 0xaa0110: AllocStack(0x10)
    //     0xaa0110: sub             SP, SP, #0x10
    // 0xaa0114: SetupParameters([dynamic _ /* r0 */])
    //     0xaa0114: ldr             x0, [fp, #0x18]
    //     0xaa0118: ldur            w1, [x0, #0x17]
    //     0xaa011c: add             x1, x1, HEAP, lsl #32
    //     0xaa0120: stur            x1, [fp, #-8]
    // 0xaa0124: CheckStackOverflow
    //     0xaa0124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0128: cmp             SP, x16
    //     0xaa012c: b.ls            #0xaa0184
    // 0xaa0130: ldr             x16, [fp, #0x10]
    // 0xaa0134: SaveReg r16
    //     0xaa0134: str             x16, [SP, #-8]!
    // 0xaa0138: r0 = trimLeft()
    //     0xaa0138: bl              #0x51f6ac  ; [dart:core] _StringBase::trimLeft
    // 0xaa013c: add             SP, SP, #8
    // 0xaa0140: mov             x1, x0
    // 0xaa0144: ldur            x0, [fp, #-8]
    // 0xaa0148: stur            x1, [fp, #-0x10]
    // 0xaa014c: LoadField: r2 = r0->field_f
    //     0xaa014c: ldur            w2, [x0, #0xf]
    // 0xaa0150: DecompressPointer r2
    //     0xaa0150: add             x2, x2, HEAP, lsl #32
    // 0xaa0154: r16 = ":"
    //     0xaa0154: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xaa0158: stp             x16, x2, [SP, #-0x10]!
    // 0xaa015c: r0 = +()
    //     0xaa015c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xaa0160: add             SP, SP, #0x10
    // 0xaa0164: ldur            x16, [fp, #-0x10]
    // 0xaa0168: stp             x0, x16, [SP, #-0x10]!
    // 0xaa016c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa016c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa0170: r0 = startsWith()
    //     0xaa0170: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xaa0174: add             SP, SP, #0x10
    // 0xaa0178: LeaveFrame
    //     0xaa0178: mov             SP, fp
    //     0xaa017c: ldp             fp, lr, [SP], #0x10
    // 0xaa0180: ret
    //     0xaa0180: ret             
    // 0xaa0184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0188: b               #0xaa0130
  }
  static _ getHrefAttribute(/* No info */) {
    // ** addr: 0xaa878c, size: 0x68
    // 0xaa878c: EnterFrame
    //     0xaa878c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8790: mov             fp, SP
    // 0xaa8794: CheckStackOverflow
    //     0xaa8794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8798: cmp             SP, x16
    //     0xaa879c: b.ls            #0xaa87ec
    // 0xaa87a0: ldr             x16, [fp, #0x10]
    // 0xaa87a4: r30 = "href"
    //     0xaa87a4: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a18] "href"
    //     0xaa87a8: ldr             lr, [lr, #0xa18]
    // 0xaa87ac: stp             lr, x16, [SP, #-0x10]!
    // 0xaa87b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa87b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa87b4: r0 = getAttribute()
    //     0xaa87b4: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaa87b8: add             SP, SP, #0x10
    // 0xaa87bc: ldr             x16, [fp, #0x10]
    // 0xaa87c0: r30 = "href"
    //     0xaa87c0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a18] "href"
    //     0xaa87c4: ldr             lr, [lr, #0xa18]
    // 0xaa87c8: stp             lr, x16, [SP, #-0x10]!
    // 0xaa87cc: SaveReg r0
    //     0xaa87cc: str             x0, [SP, #-8]!
    // 0xaa87d0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa87d0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa87d4: ldr             x4, [x4, #0x338]
    // 0xaa87d8: r0 = getAttribute()
    //     0xaa87d8: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaa87dc: add             SP, SP, #0x18
    // 0xaa87e0: LeaveFrame
    //     0xaa87e0: mov             SP, fp
    //     0xaa87e4: ldp             fp, lr, [SP], #0x10
    // 0xaa87e8: ret
    //     0xaa87e8: ret             
    // 0xaa87ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa87ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa87f0: b               #0xaa87a0
  }
  [closure] static String <anonymous closure>(dynamic) {
    // ** addr: 0xc19df0, size: 0x8
    // 0xc19df0: r0 = ""
    //     0xc19df0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc19df4: ret
    //     0xc19df4: ret             
  }
}
