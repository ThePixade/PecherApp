// lib: , url: package:auto_route/src/utils.dart

// class id: 65701, size: 0x8
class :: {

  static _ mapNullOrEmpty(/* No info */) {
    // ** addr: 0x66f1e8, size: 0x48
    // 0x66f1e8: EnterFrame
    //     0x66f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x66f1ec: mov             fp, SP
    // 0x66f1f0: CheckStackOverflow
    //     0x66f1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f1f4: cmp             SP, x16
    //     0x66f1f8: b.ls            #0x66f228
    // 0x66f1fc: ldr             x0, [fp, #0x10]
    // 0x66f200: r1 = LoadClassIdInstr(r0)
    //     0x66f200: ldurh           w1, [x0, #1]
    // 0x66f204: SaveReg r0
    //     0x66f204: str             x0, [SP, #-8]!
    // 0x66f208: mov             x0, x1
    // 0x66f20c: r0 = GDT[cid_x0 + 0x96e]()
    //     0x66f20c: add             lr, x0, #0x96e
    //     0x66f210: ldr             lr, [x21, lr, lsl #3]
    //     0x66f214: blr             lr
    // 0x66f218: add             SP, SP, #8
    // 0x66f21c: LeaveFrame
    //     0x66f21c: mov             SP, fp
    //     0x66f220: ldp             fp, lr, [SP], #0x10
    // 0x66f224: ret
    //     0x66f224: ret             
    // 0x66f228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f22c: b               #0x66f1fc
  }
  static _ toKebabCase(/* No info */) {
    // ** addr: 0x66fe84, size: 0x70
    // 0x66fe84: EnterFrame
    //     0x66fe84: stp             fp, lr, [SP, #-0x10]!
    //     0x66fe88: mov             fp, SP
    // 0x66fe8c: AllocStack(0x8)
    //     0x66fe8c: sub             SP, SP, #8
    // 0x66fe90: CheckStackOverflow
    //     0x66fe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fe94: cmp             SP, x16
    //     0x66fe98: b.ls            #0x66feec
    // 0x66fe9c: r16 = "(.+\?)([A-Z])"
    //     0x66fe9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12098] "(.+\?)([A-Z])"
    //     0x66fea0: ldr             x16, [x16, #0x98]
    // 0x66fea4: stp             x16, NULL, [SP, #-0x10]!
    // 0x66fea8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66fea8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66feac: r0 = RegExp()
    //     0x66feac: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x66feb0: add             SP, SP, #0x10
    // 0x66feb4: r1 = Function '<anonymous closure>': static.
    //     0x66feb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x120a0] AnonymousClosure: static (0x66fef4), in [package:auto_route/src/utils.dart] ::toKebabCase (0x66fe84)
    //     0x66feb8: ldr             x1, [x1, #0xa0]
    // 0x66febc: r2 = Null
    //     0x66febc: mov             x2, NULL
    // 0x66fec0: stur            x0, [fp, #-8]
    // 0x66fec4: r0 = AllocateClosure()
    //     0x66fec4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66fec8: ldr             x16, [fp, #0x10]
    // 0x66fecc: ldur            lr, [fp, #-8]
    // 0x66fed0: stp             lr, x16, [SP, #-0x10]!
    // 0x66fed4: SaveReg r0
    //     0x66fed4: str             x0, [SP, #-8]!
    // 0x66fed8: r0 = replaceAllMapped()
    //     0x66fed8: bl              #0x61962c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x66fedc: add             SP, SP, #0x18
    // 0x66fee0: LeaveFrame
    //     0x66fee0: mov             SP, fp
    //     0x66fee4: ldp             fp, lr, [SP], #0x10
    // 0x66fee8: ret
    //     0x66fee8: ret             
    // 0x66feec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66feec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fef0: b               #0x66fe9c
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x66fef4, size: 0xf4
    // 0x66fef4: EnterFrame
    //     0x66fef4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fef8: mov             fp, SP
    // 0x66fefc: AllocStack(0x10)
    //     0x66fefc: sub             SP, SP, #0x10
    // 0x66ff00: SetupParameters()
    //     0x66ff00: movz            x0, #0x1
    // 0x66ff00: r0 = 1
    // 0x66ff04: CheckStackOverflow
    //     0x66ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ff08: cmp             SP, x16
    //     0x66ff0c: b.ls            #0x66ffe0
    // 0x66ff10: ldr             x1, [fp, #0x10]
    // 0x66ff14: r2 = LoadClassIdInstr(r1)
    //     0x66ff14: ldurh           w2, [x1, #1]
    // 0x66ff18: stp             x0, x1, [SP, #-0x10]!
    // 0x66ff1c: mov             x0, x2
    // 0x66ff20: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x66ff20: sub             lr, x0, #0xfe8
    //     0x66ff24: ldr             lr, [x21, lr, lsl #3]
    //     0x66ff28: blr             lr
    // 0x66ff2c: add             SP, SP, #0x10
    // 0x66ff30: r1 = Null
    //     0x66ff30: mov             x1, NULL
    // 0x66ff34: r2 = 6
    //     0x66ff34: movz            x2, #0x6
    // 0x66ff38: stur            x0, [fp, #-8]
    // 0x66ff3c: r0 = AllocateArray()
    //     0x66ff3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66ff40: mov             x1, x0
    // 0x66ff44: ldur            x0, [fp, #-8]
    // 0x66ff48: stur            x1, [fp, #-0x10]
    // 0x66ff4c: StoreField: r1->field_f = r0
    //     0x66ff4c: stur            w0, [x1, #0xf]
    // 0x66ff50: r17 = "-"
    //     0x66ff50: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x66ff54: StoreField: r1->field_13 = r17
    //     0x66ff54: stur            w17, [x1, #0x13]
    // 0x66ff58: ldr             x0, [fp, #0x10]
    // 0x66ff5c: r2 = LoadClassIdInstr(r0)
    //     0x66ff5c: ldurh           w2, [x0, #1]
    // 0x66ff60: SaveReg r0
    //     0x66ff60: str             x0, [SP, #-8]!
    // 0x66ff64: r0 = 2
    //     0x66ff64: movz            x0, #0x2
    // 0x66ff68: SaveReg r0
    //     0x66ff68: str             x0, [SP, #-8]!
    // 0x66ff6c: mov             x0, x2
    // 0x66ff70: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x66ff70: sub             lr, x0, #0xfe8
    //     0x66ff74: ldr             lr, [x21, lr, lsl #3]
    //     0x66ff78: blr             lr
    // 0x66ff7c: add             SP, SP, #0x10
    // 0x66ff80: ldur            x1, [fp, #-0x10]
    // 0x66ff84: ArrayStore: r1[2] = r0  ; List_4
    //     0x66ff84: add             x25, x1, #0x17
    //     0x66ff88: str             w0, [x25]
    //     0x66ff8c: tbz             w0, #0, #0x66ffa8
    //     0x66ff90: ldurb           w16, [x1, #-1]
    //     0x66ff94: ldurb           w17, [x0, #-1]
    //     0x66ff98: and             x16, x17, x16, lsr #2
    //     0x66ff9c: tst             x16, HEAP, lsr #32
    //     0x66ffa0: b.eq            #0x66ffa8
    //     0x66ffa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66ffa8: ldur            x16, [fp, #-0x10]
    // 0x66ffac: SaveReg r16
    //     0x66ffac: str             x16, [SP, #-8]!
    // 0x66ffb0: r0 = _interpolate()
    //     0x66ffb0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x66ffb4: add             SP, SP, #8
    // 0x66ffb8: r1 = LoadClassIdInstr(r0)
    //     0x66ffb8: ldurh           w1, [x0, #1]
    // 0x66ffbc: SaveReg r0
    //     0x66ffbc: str             x0, [SP, #-8]!
    // 0x66ffc0: mov             x0, x1
    // 0x66ffc4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66ffc4: sub             lr, x0, #0xffc
    //     0x66ffc8: ldr             lr, [x21, lr, lsl #3]
    //     0x66ffcc: blr             lr
    // 0x66ffd0: add             SP, SP, #8
    // 0x66ffd4: LeaveFrame
    //     0x66ffd4: mov             SP, fp
    //     0x66ffd8: ldp             fp, lr, [SP], #0x10
    // 0x66ffdc: ret
    //     0x66ffdc: ret             
    // 0x66ffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ffe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ffe4: b               #0x66ff10
  }
  static _ throwIf(/* No info */) {
    // ** addr: 0x67010c, size: 0x4c
    // 0x67010c: EnterFrame
    //     0x67010c: stp             fp, lr, [SP, #-0x10]!
    //     0x670110: mov             fp, SP
    // 0x670114: CheckStackOverflow
    //     0x670114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670118: cmp             SP, x16
    //     0x67011c: b.ls            #0x670150
    // 0x670120: ldr             x0, [fp, #0x18]
    // 0x670124: tbz             w0, #4, #0x670138
    // 0x670128: r0 = Null
    //     0x670128: mov             x0, NULL
    // 0x67012c: LeaveFrame
    //     0x67012c: mov             SP, fp
    //     0x670130: ldp             fp, lr, [SP], #0x10
    // 0x670134: ret
    //     0x670134: ret             
    // 0x670138: ldr             x16, [fp, #0x10]
    // 0x67013c: stp             x16, NULL, [SP, #-0x10]!
    // 0x670140: r0 = FlutterError()
    //     0x670140: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x670144: add             SP, SP, #0x10
    // 0x670148: r0 = Throw()
    //     0x670148: bl              #0xcfcd40  ; ThrowStub
    // 0x67014c: brk             #0
    // 0x670150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670154: b               #0x670120
  }
}
