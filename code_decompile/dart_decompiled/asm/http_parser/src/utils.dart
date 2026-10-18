// lib: , url: package:http_parser/src/utils.dart

// class id: 66849, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x618b08, size: 0x2c8
    // 0x618b08: EnterFrame
    //     0x618b08: stp             fp, lr, [SP, #-0x10]!
    //     0x618b0c: mov             fp, SP
    // 0x618b10: AllocStack(0x60)
    //     0x618b10: sub             SP, SP, #0x60
    // 0x618b14: CheckStackOverflow
    //     0x618b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618b18: cmp             SP, x16
    //     0x618b1c: b.ls            #0x618dc8
    // 0x618b20: ldr             x16, [fp, #0x10]
    // 0x618b24: SaveReg r16
    //     0x618b24: str             x16, [SP, #-8]!
    // 0x618b28: ldr             x0, [fp, #0x10]
    // 0x618b2c: ClosureCall
    //     0x618b2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x618b30: ldur            x2, [x0, #0x1f]
    //     0x618b34: blr             x2
    // 0x618b38: add             SP, SP, #8
    // 0x618b3c: LeaveFrame
    //     0x618b3c: mov             SP, fp
    //     0x618b40: ldp             fp, lr, [SP], #0x10
    // 0x618b44: ret
    //     0x618b44: ret             
    // 0x618b48: sub             SP, fp, #0x60
    // 0x618b4c: mov             x3, x1
    // 0x618b50: stur            x0, [fp, #-0x40]
    // 0x618b54: stur            x1, [fp, #-0x60]
    // 0x618b58: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x618b58: movz            x1, #0x74
    //     0x618b5c: tbz             w0, #0, #0x618b68
    //     0x618b60: ldurh           w1, [x0, #1]
    //     0x618b64: lsl             x1, x1, #1
    // 0x618b68: r2 = LoadInt32Instr(r1)
    //     0x618b68: sbfx            x2, x1, #1, #0x1f
    // 0x618b6c: cmp             x2, #0x1ce
    // 0x618b70: b.lt            #0x618b84
    // 0x618b74: cmp             x2, #0x1d0
    // 0x618b78: b.le            #0x618be4
    // 0x618b7c: mov             x4, x0
    // 0x618b80: b               #0x618b88
    // 0x618b84: mov             x4, x0
    // 0x618b88: mov             x0, x4
    // 0x618b8c: r2 = Null
    //     0x618b8c: mov             x2, NULL
    // 0x618b90: r1 = Null
    //     0x618b90: mov             x1, NULL
    // 0x618b94: cmp             w0, NULL
    // 0x618b98: b.eq            #0x618bd0
    // 0x618b9c: branchIfSmi(r0, 0x618bd0)
    //     0x618b9c: tbz             w0, #0, #0x618bd0
    // 0x618ba0: r3 = LoadClassIdInstr(r0)
    //     0x618ba0: ldurh           w3, [x0, #1]
    // 0x618ba4: sub             x3, x3, #0x106
    // 0x618ba8: cmp             x3, #1
    // 0x618bac: b.ls            #0x618bd8
    // 0x618bb0: sub             x3, x3, #0xc8
    // 0x618bb4: cmp             x3, #2
    // 0x618bb8: b.ls            #0x618bd8
    // 0x618bbc: cmp             x3, #0x13b
    // 0x618bc0: b.eq            #0x618bd8
    // 0x618bc4: r17 = 4999
    //     0x618bc4: movz            x17, #0x1387
    // 0x618bc8: cmp             x3, x17
    // 0x618bcc: b.eq            #0x618bd8
    // 0x618bd0: r0 = false
    //     0x618bd0: add             x0, NULL, #0x30  ; false
    // 0x618bd4: b               #0x618bdc
    // 0x618bd8: r0 = true
    //     0x618bd8: add             x0, NULL, #0x20  ; true
    // 0x618bdc: tbnz            w0, #4, #0x618db8
    // 0x618be0: b               #0x618c8c
    // 0x618be4: r1 = Null
    //     0x618be4: mov             x1, NULL
    // 0x618be8: r2 = 8
    //     0x618be8: movz            x2, #0x8
    // 0x618bec: r0 = AllocateArray()
    //     0x618bec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x618bf0: r17 = "Invalid "
    //     0x618bf0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15de0] "Invalid "
    //     0x618bf4: ldr             x17, [x17, #0xde0]
    // 0x618bf8: StoreField: r0->field_f = r17
    //     0x618bf8: stur            w17, [x0, #0xf]
    // 0x618bfc: r17 = "media type"
    //     0x618bfc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15de8] "media type"
    //     0x618c00: ldr             x17, [x17, #0xde8]
    // 0x618c04: StoreField: r0->field_13 = r17
    //     0x618c04: stur            w17, [x0, #0x13]
    // 0x618c08: r17 = ": "
    //     0x618c08: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x618c0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x618c0c: stur            w17, [x0, #0x17]
    // 0x618c10: ldur            x1, [fp, #-0x40]
    // 0x618c14: LoadField: r2 = r1->field_7
    //     0x618c14: ldur            w2, [x1, #7]
    // 0x618c18: DecompressPointer r2
    //     0x618c18: add             x2, x2, HEAP, lsl #32
    // 0x618c1c: StoreField: r0->field_1b = r2
    //     0x618c1c: stur            w2, [x0, #0x1b]
    // 0x618c20: SaveReg r0
    //     0x618c20: str             x0, [SP, #-8]!
    // 0x618c24: r0 = _interpolate()
    //     0x618c24: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x618c28: add             SP, SP, #8
    // 0x618c2c: mov             x1, x0
    // 0x618c30: ldur            x4, [fp, #-0x40]
    // 0x618c34: stur            x1, [fp, #-0x50]
    // 0x618c38: LoadField: r2 = r4->field_b
    //     0x618c38: ldur            w2, [x4, #0xb]
    // 0x618c3c: DecompressPointer r2
    //     0x618c3c: add             x2, x2, HEAP, lsl #32
    // 0x618c40: stur            x2, [fp, #-0x48]
    // 0x618c44: r0 = LoadClassIdInstr(r4)
    //     0x618c44: ldurh           w0, [x4, #1]
    // 0x618c48: SaveReg r4
    //     0x618c48: str             x4, [SP, #-8]!
    // 0x618c4c: r0 = GDT[cid_x0 + -0xcea]()
    //     0x618c4c: sub             lr, x0, #0xcea
    //     0x618c50: ldr             lr, [x21, lr, lsl #3]
    //     0x618c54: blr             lr
    // 0x618c58: add             SP, SP, #8
    // 0x618c5c: stur            x0, [fp, #-0x58]
    // 0x618c60: r0 = SourceSpanFormatException()
    //     0x618c60: bl              #0x618dd0  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x618c64: mov             x1, x0
    // 0x618c68: ldur            x0, [fp, #-0x58]
    // 0x618c6c: StoreField: r1->field_f = r0
    //     0x618c6c: stur            w0, [x1, #0xf]
    // 0x618c70: ldur            x0, [fp, #-0x50]
    // 0x618c74: StoreField: r1->field_7 = r0
    //     0x618c74: stur            w0, [x1, #7]
    // 0x618c78: ldur            x0, [fp, #-0x48]
    // 0x618c7c: StoreField: r1->field_b = r0
    //     0x618c7c: stur            w0, [x1, #0xb]
    // 0x618c80: mov             x0, x1
    // 0x618c84: r0 = Throw()
    //     0x618c84: bl              #0xcfcd40  ; ThrowStub
    // 0x618c88: brk             #0
    // 0x618c8c: ldr             x3, [fp, #0x18]
    // 0x618c90: ldur            x0, [fp, #-0x40]
    // 0x618c94: r1 = Null
    //     0x618c94: mov             x1, NULL
    // 0x618c98: r2 = 12
    //     0x618c98: movz            x2, #0xc
    // 0x618c9c: r0 = AllocateArray()
    //     0x618c9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x618ca0: mov             x1, x0
    // 0x618ca4: stur            x1, [fp, #-0x48]
    // 0x618ca8: r17 = "Invalid "
    //     0x618ca8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15de0] "Invalid "
    //     0x618cac: ldr             x17, [x17, #0xde0]
    // 0x618cb0: StoreField: r1->field_f = r17
    //     0x618cb0: stur            w17, [x1, #0xf]
    // 0x618cb4: r17 = "media type"
    //     0x618cb4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15de8] "media type"
    //     0x618cb8: ldr             x17, [x17, #0xde8]
    // 0x618cbc: StoreField: r1->field_13 = r17
    //     0x618cbc: stur            w17, [x1, #0x13]
    // 0x618cc0: r17 = " \""
    //     0x618cc0: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] " \""
    //     0x618cc4: ldr             x17, [x17, #0xe40]
    // 0x618cc8: ArrayStore: r1[0] = r17  ; List_4
    //     0x618cc8: stur            w17, [x1, #0x17]
    // 0x618ccc: ldr             x0, [fp, #0x18]
    // 0x618cd0: StoreField: r1->field_1b = r0
    //     0x618cd0: stur            w0, [x1, #0x1b]
    // 0x618cd4: r17 = "\": "
    //     0x618cd4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd430] "\": "
    //     0x618cd8: ldr             x17, [x17, #0x430]
    // 0x618cdc: StoreField: r1->field_1f = r17
    //     0x618cdc: stur            w17, [x1, #0x1f]
    // 0x618ce0: ldur            x2, [fp, #-0x40]
    // 0x618ce4: r0 = LoadClassIdInstr(r2)
    //     0x618ce4: ldurh           w0, [x2, #1]
    // 0x618ce8: SaveReg r2
    //     0x618ce8: str             x2, [SP, #-8]!
    // 0x618cec: r0 = GDT[cid_x0 + 0x2040]()
    //     0x618cec: movz            x17, #0x2040
    //     0x618cf0: add             lr, x0, x17
    //     0x618cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x618cf8: blr             lr
    // 0x618cfc: add             SP, SP, #8
    // 0x618d00: ldur            x1, [fp, #-0x48]
    // 0x618d04: ArrayStore: r1[5] = r0  ; List_4
    //     0x618d04: add             x25, x1, #0x23
    //     0x618d08: str             w0, [x25]
    //     0x618d0c: tbz             w0, #0, #0x618d28
    //     0x618d10: ldurb           w16, [x1, #-1]
    //     0x618d14: ldurb           w17, [x0, #-1]
    //     0x618d18: and             x16, x17, x16, lsr #2
    //     0x618d1c: tst             x16, HEAP, lsr #32
    //     0x618d20: b.eq            #0x618d28
    //     0x618d24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x618d28: ldur            x16, [fp, #-0x48]
    // 0x618d2c: SaveReg r16
    //     0x618d2c: str             x16, [SP, #-8]!
    // 0x618d30: r0 = _interpolate()
    //     0x618d30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x618d34: add             SP, SP, #8
    // 0x618d38: mov             x2, x0
    // 0x618d3c: ldur            x1, [fp, #-0x40]
    // 0x618d40: stur            x2, [fp, #-0x48]
    // 0x618d44: r0 = LoadClassIdInstr(r1)
    //     0x618d44: ldurh           w0, [x1, #1]
    // 0x618d48: SaveReg r1
    //     0x618d48: str             x1, [SP, #-8]!
    // 0x618d4c: r0 = GDT[cid_x0 + -0xcea]()
    //     0x618d4c: sub             lr, x0, #0xcea
    //     0x618d50: ldr             lr, [x21, lr, lsl #3]
    //     0x618d54: blr             lr
    // 0x618d58: add             SP, SP, #8
    // 0x618d5c: mov             x1, x0
    // 0x618d60: ldur            x0, [fp, #-0x40]
    // 0x618d64: stur            x1, [fp, #-0x50]
    // 0x618d68: r2 = LoadClassIdInstr(r0)
    //     0x618d68: ldurh           w2, [x0, #1]
    // 0x618d6c: SaveReg r0
    //     0x618d6c: str             x0, [SP, #-8]!
    // 0x618d70: mov             x0, x2
    // 0x618d74: r0 = GDT[cid_x0 + 0xbdf9]()
    //     0x618d74: movz            x17, #0xbdf9
    //     0x618d78: add             lr, x0, x17
    //     0x618d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x618d80: blr             lr
    // 0x618d84: add             SP, SP, #8
    // 0x618d88: stur            x0, [fp, #-0x58]
    // 0x618d8c: r0 = FormatException()
    //     0x618d8c: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x618d90: mov             x1, x0
    // 0x618d94: ldur            x0, [fp, #-0x48]
    // 0x618d98: StoreField: r1->field_7 = r0
    //     0x618d98: stur            w0, [x1, #7]
    // 0x618d9c: ldur            x0, [fp, #-0x50]
    // 0x618da0: StoreField: r1->field_b = r0
    //     0x618da0: stur            w0, [x1, #0xb]
    // 0x618da4: ldur            x0, [fp, #-0x58]
    // 0x618da8: StoreField: r1->field_f = r0
    //     0x618da8: stur            w0, [x1, #0xf]
    // 0x618dac: mov             x0, x1
    // 0x618db0: r0 = Throw()
    //     0x618db0: bl              #0xcfcd40  ; ThrowStub
    // 0x618db4: brk             #0
    // 0x618db8: ldur            x0, [fp, #-0x40]
    // 0x618dbc: ldur            x1, [fp, #-0x60]
    // 0x618dc0: r0 = ReThrow()
    //     0x618dc0: bl              #0xcfcd1c  ; ReThrowStub
    // 0x618dc4: brk             #0
    // 0x618dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618dcc: b               #0x618b20
  }
}
