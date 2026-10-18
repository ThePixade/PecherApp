// lib: convert.utils, url: package:convert/src/utils.dart

// class id: 65803, size: 0x8
class :: {

  static _ digitForCodeUnit(/* No info */) {
    // ** addr: 0xbef950, size: 0x17c
    // 0xbef950: EnterFrame
    //     0xbef950: stp             fp, lr, [SP, #-0x10]!
    //     0xbef954: mov             fp, SP
    // 0xbef958: AllocStack(0x18)
    //     0xbef958: sub             SP, SP, #0x18
    // 0xbef95c: CheckStackOverflow
    //     0xbef95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef960: cmp             SP, x16
    //     0xbef964: b.ls            #0xbefac4
    // 0xbef968: ldr             x2, [fp, #0x18]
    // 0xbef96c: LoadField: r3 = r2->field_b
    //     0xbef96c: ldur            w3, [x2, #0xb]
    // 0xbef970: DecompressPointer r3
    //     0xbef970: add             x3, x3, HEAP, lsl #32
    // 0xbef974: ldr             x4, [fp, #0x10]
    // 0xbef978: r0 = BoxInt64Instr(r4)
    //     0xbef978: sbfiz           x0, x4, #1, #0x1f
    //     0xbef97c: cmp             x4, x0, asr #1
    //     0xbef980: b.eq            #0xbef98c
    //     0xbef984: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbef988: stur            x4, [x0, #7]
    // 0xbef98c: mov             x1, x0
    // 0xbef990: stur            x1, [fp, #-8]
    // 0xbef994: r0 = LoadClassIdInstr(r3)
    //     0xbef994: ldurh           w0, [x3, #1]
    // 0xbef998: stp             x1, x3, [SP, #-0x10]!
    // 0xbef99c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbef99c: sub             lr, x0, #1, lsl #12
    //     0xbef9a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbef9a4: blr             lr
    // 0xbef9a8: add             SP, SP, #0x10
    // 0xbef9ac: stur            x0, [fp, #-0x10]
    // 0xbef9b0: r1 = LoadInt32Instr(r0)
    //     0xbef9b0: sbfx            x1, x0, #1, #0x1f
    // 0xbef9b4: eor             x2, x1, #0x30
    // 0xbef9b8: cmp             x2, #9
    // 0xbef9bc: b.gt            #0xbef9d4
    // 0xbef9c0: tbnz            x2, #0x3f, #0xbefa00
    // 0xbef9c4: mov             x0, x2
    // 0xbef9c8: LeaveFrame
    //     0xbef9c8: mov             SP, fp
    //     0xbef9cc: ldp             fp, lr, [SP], #0x10
    // 0xbef9d0: ret
    //     0xbef9d0: ret             
    // 0xbef9d4: orr             x2, x1, #0x20
    // 0xbef9d8: cmp             x2, #0x61
    // 0xbef9dc: b.lt            #0xbefa00
    // 0xbef9e0: cmp             x2, #0x66
    // 0xbef9e4: b.gt            #0xbefa00
    // 0xbef9e8: sub             x0, x2, #0x61
    // 0xbef9ec: add             x1, x0, #0xa
    // 0xbef9f0: mov             x0, x1
    // 0xbef9f4: LeaveFrame
    //     0xbef9f4: mov             SP, fp
    //     0xbef9f8: ldp             fp, lr, [SP], #0x10
    // 0xbef9fc: ret
    //     0xbef9fc: ret             
    // 0xbefa00: ldr             x3, [fp, #0x18]
    // 0xbefa04: ldur            x4, [fp, #-8]
    // 0xbefa08: r1 = Null
    //     0xbefa08: mov             x1, NULL
    // 0xbefa0c: r2 = 6
    //     0xbefa0c: movz            x2, #0x6
    // 0xbefa10: r0 = AllocateArray()
    //     0xbefa10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbefa14: stur            x0, [fp, #-0x18]
    // 0xbefa18: r17 = "Invalid hexadecimal code unit U+"
    //     0xbefa18: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eec8] "Invalid hexadecimal code unit U+"
    //     0xbefa1c: ldr             x17, [x17, #0xec8]
    // 0xbefa20: StoreField: r0->field_f = r17
    //     0xbefa20: stur            w17, [x0, #0xf]
    // 0xbefa24: ldur            x16, [fp, #-0x10]
    // 0xbefa28: SaveReg r16
    //     0xbefa28: str             x16, [SP, #-8]!
    // 0xbefa2c: r1 = 16
    //     0xbefa2c: movz            x1, #0x10
    // 0xbefa30: SaveReg r1
    //     0xbefa30: str             x1, [SP, #-8]!
    // 0xbefa34: r0 = toRadixString()
    //     0xbefa34: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xbefa38: add             SP, SP, #0x10
    // 0xbefa3c: SaveReg r0
    //     0xbefa3c: str             x0, [SP, #-8]!
    // 0xbefa40: r0 = 4
    //     0xbefa40: movz            x0, #0x4
    // 0xbefa44: r16 = "0"
    //     0xbefa44: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xbefa48: stp             x16, x0, [SP, #-0x10]!
    // 0xbefa4c: r0 = padLeft()
    //     0xbefa4c: bl              #0xcfa020  ; [dart:core] _OneByteString::padLeft
    // 0xbefa50: add             SP, SP, #0x18
    // 0xbefa54: ldur            x1, [fp, #-0x18]
    // 0xbefa58: ArrayStore: r1[1] = r0  ; List_4
    //     0xbefa58: add             x25, x1, #0x13
    //     0xbefa5c: str             w0, [x25]
    //     0xbefa60: tbz             w0, #0, #0xbefa7c
    //     0xbefa64: ldurb           w16, [x1, #-1]
    //     0xbefa68: ldurb           w17, [x0, #-1]
    //     0xbefa6c: and             x16, x17, x16, lsr #2
    //     0xbefa70: tst             x16, HEAP, lsr #32
    //     0xbefa74: b.eq            #0xbefa7c
    //     0xbefa78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbefa7c: ldur            x0, [fp, #-0x18]
    // 0xbefa80: r17 = "."
    //     0xbefa80: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xbefa84: ArrayStore: r0[0] = r17  ; List_4
    //     0xbefa84: stur            w17, [x0, #0x17]
    // 0xbefa88: SaveReg r0
    //     0xbefa88: str             x0, [SP, #-8]!
    // 0xbefa8c: r0 = _interpolate()
    //     0xbefa8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbefa90: add             SP, SP, #8
    // 0xbefa94: stur            x0, [fp, #-0x10]
    // 0xbefa98: r0 = FormatException()
    //     0xbefa98: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xbefa9c: mov             x1, x0
    // 0xbefaa0: ldur            x0, [fp, #-0x10]
    // 0xbefaa4: StoreField: r1->field_7 = r0
    //     0xbefaa4: stur            w0, [x1, #7]
    // 0xbefaa8: ldr             x0, [fp, #0x18]
    // 0xbefaac: StoreField: r1->field_b = r0
    //     0xbefaac: stur            w0, [x1, #0xb]
    // 0xbefab0: ldur            x0, [fp, #-8]
    // 0xbefab4: StoreField: r1->field_f = r0
    //     0xbefab4: stur            w0, [x1, #0xf]
    // 0xbefab8: mov             x0, x1
    // 0xbefabc: r0 = Throw()
    //     0xbefabc: bl              #0xcfcd40  ; ThrowStub
    // 0xbefac0: brk             #0
    // 0xbefac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefac8: b               #0xbef968
  }
}
