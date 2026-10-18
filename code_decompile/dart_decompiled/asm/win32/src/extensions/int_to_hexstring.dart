// lib: , url: package:win32/src/extensions/int_to_hexstring.dart

// class id: 68634, size: 0x8
class :: {

  static String HexConversion.toHexString(int) {
    // ** addr: 0xb0cd80, size: 0xec
    // 0xb0cd80: EnterFrame
    //     0xb0cd80: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cd84: mov             fp, SP
    // 0xb0cd88: AllocStack(0x10)
    //     0xb0cd88: sub             SP, SP, #0x10
    // 0xb0cd8c: CheckStackOverflow
    //     0xb0cd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cd90: cmp             SP, x16
    //     0xb0cd94: b.ls            #0xb0ce64
    // 0xb0cd98: SaveReg rNULL
    //     0xb0cd98: str             NULL, [SP, #-8]!
    // 0xb0cd9c: ldr             x0, [fp, #0x10]
    // 0xb0cda0: SaveReg r0
    //     0xb0cda0: str             x0, [SP, #-8]!
    // 0xb0cda4: r0 = BigInt.from()
    //     0xb0cda4: bl              #0xb0d6f0  ; [dart:core] BigInt::BigInt.from
    // 0xb0cda8: add             SP, SP, #0x10
    // 0xb0cdac: SaveReg r0
    //     0xb0cdac: str             x0, [SP, #-8]!
    // 0xb0cdb0: r0 = 32
    //     0xb0cdb0: movz            x0, #0x20
    // 0xb0cdb4: SaveReg r0
    //     0xb0cdb4: str             x0, [SP, #-8]!
    // 0xb0cdb8: r0 = toUnsigned()
    //     0xb0cdb8: bl              #0xb0d340  ; [dart:core] _BigIntImpl::toUnsigned
    // 0xb0cdbc: add             SP, SP, #0x10
    // 0xb0cdc0: r1 = Null
    //     0xb0cdc0: mov             x1, NULL
    // 0xb0cdc4: r2 = 4
    //     0xb0cdc4: movz            x2, #0x4
    // 0xb0cdc8: stur            x0, [fp, #-8]
    // 0xb0cdcc: r0 = AllocateArray()
    //     0xb0cdcc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0cdd0: stur            x0, [fp, #-0x10]
    // 0xb0cdd4: r17 = "0x"
    //     0xb0cdd4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcdc8] "0x"
    //     0xb0cdd8: ldr             x17, [x17, #0xdc8]
    // 0xb0cddc: StoreField: r0->field_f = r17
    //     0xb0cddc: stur            w17, [x0, #0xf]
    // 0xb0cde0: ldur            x16, [fp, #-8]
    // 0xb0cde4: SaveReg r16
    //     0xb0cde4: str             x16, [SP, #-8]!
    // 0xb0cde8: r1 = 16
    //     0xb0cde8: movz            x1, #0x10
    // 0xb0cdec: SaveReg r1
    //     0xb0cdec: str             x1, [SP, #-8]!
    // 0xb0cdf0: r0 = toRadixString()
    //     0xb0cdf0: bl              #0xb0ce6c  ; [dart:core] _BigIntImpl::toRadixString
    // 0xb0cdf4: add             SP, SP, #0x10
    // 0xb0cdf8: r1 = LoadClassIdInstr(r0)
    //     0xb0cdf8: ldurh           w1, [x0, #1]
    // 0xb0cdfc: SaveReg r0
    //     0xb0cdfc: str             x0, [SP, #-8]!
    // 0xb0ce00: r0 = 8
    //     0xb0ce00: movz            x0, #0x8
    // 0xb0ce04: r16 = "0"
    //     0xb0ce04: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb0ce08: stp             x16, x0, [SP, #-0x10]!
    // 0xb0ce0c: mov             x0, x1
    // 0xb0ce10: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb0ce10: sub             lr, x0, #0xfe8
    //     0xb0ce14: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ce18: blr             lr
    // 0xb0ce1c: add             SP, SP, #0x18
    // 0xb0ce20: ldur            x1, [fp, #-0x10]
    // 0xb0ce24: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0ce24: add             x25, x1, #0x13
    //     0xb0ce28: str             w0, [x25]
    //     0xb0ce2c: tbz             w0, #0, #0xb0ce48
    //     0xb0ce30: ldurb           w16, [x1, #-1]
    //     0xb0ce34: ldurb           w17, [x0, #-1]
    //     0xb0ce38: and             x16, x17, x16, lsr #2
    //     0xb0ce3c: tst             x16, HEAP, lsr #32
    //     0xb0ce40: b.eq            #0xb0ce48
    //     0xb0ce44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0ce48: ldur            x16, [fp, #-0x10]
    // 0xb0ce4c: SaveReg r16
    //     0xb0ce4c: str             x16, [SP, #-8]!
    // 0xb0ce50: r0 = _interpolate()
    //     0xb0ce50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0ce54: add             SP, SP, #8
    // 0xb0ce58: LeaveFrame
    //     0xb0ce58: mov             SP, fp
    //     0xb0ce5c: ldp             fp, lr, [SP], #0x10
    // 0xb0ce60: ret
    //     0xb0ce60: ret             
    // 0xb0ce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ce64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ce68: b               #0xb0cd98
  }
}
