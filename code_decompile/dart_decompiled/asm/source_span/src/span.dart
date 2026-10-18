// lib: , url: package:source_span/src/span.dart

// class id: 68304, size: 0x8
class :: {
}

// class id: 465, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 471, size: 0x14, field offset: 0x8
class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x5e2ba8, size: 0x2bc
    // 0x5e2ba8: EnterFrame
    //     0x5e2ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2bac: mov             fp, SP
    // 0x5e2bb0: AllocStack(0x10)
    //     0x5e2bb0: sub             SP, SP, #0x10
    // 0x5e2bb4: CheckStackOverflow
    //     0x5e2bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2bb8: cmp             SP, x16
    //     0x5e2bbc: b.ls            #0x5e2e5c
    // 0x5e2bc0: ldr             x0, [fp, #0x20]
    // 0x5e2bc4: ldr             x1, [fp, #0x28]
    // 0x5e2bc8: StoreField: r1->field_7 = r0
    //     0x5e2bc8: stur            w0, [x1, #7]
    //     0x5e2bcc: ldurb           w16, [x1, #-1]
    //     0x5e2bd0: ldurb           w17, [x0, #-1]
    //     0x5e2bd4: and             x16, x17, x16, lsr #2
    //     0x5e2bd8: tst             x16, HEAP, lsr #32
    //     0x5e2bdc: b.eq            #0x5e2be4
    //     0x5e2be0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e2be4: ldr             x0, [fp, #0x18]
    // 0x5e2be8: StoreField: r1->field_b = r0
    //     0x5e2be8: stur            w0, [x1, #0xb]
    //     0x5e2bec: ldurb           w16, [x1, #-1]
    //     0x5e2bf0: ldurb           w17, [x0, #-1]
    //     0x5e2bf4: and             x16, x17, x16, lsr #2
    //     0x5e2bf8: tst             x16, HEAP, lsr #32
    //     0x5e2bfc: b.eq            #0x5e2c04
    //     0x5e2c00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e2c04: ldr             x0, [fp, #0x10]
    // 0x5e2c08: StoreField: r1->field_f = r0
    //     0x5e2c08: stur            w0, [x1, #0xf]
    //     0x5e2c0c: ldurb           w16, [x1, #-1]
    //     0x5e2c10: ldurb           w17, [x0, #-1]
    //     0x5e2c14: and             x16, x17, x16, lsr #2
    //     0x5e2c18: tst             x16, HEAP, lsr #32
    //     0x5e2c1c: b.eq            #0x5e2c24
    //     0x5e2c20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e2c24: ldr             x1, [fp, #0x18]
    // 0x5e2c28: r0 = LoadClassIdInstr(r1)
    //     0x5e2c28: ldurh           w0, [x1, #1]
    // 0x5e2c2c: SaveReg r1
    //     0x5e2c2c: str             x1, [SP, #-8]!
    // 0x5e2c30: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5e2c30: sub             lr, x0, #0xff9
    //     0x5e2c34: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2c38: blr             lr
    // 0x5e2c3c: add             SP, SP, #8
    // 0x5e2c40: ldr             x1, [fp, #0x20]
    // 0x5e2c44: r0 = LoadClassIdInstr(r1)
    //     0x5e2c44: ldurh           w0, [x1, #1]
    // 0x5e2c48: SaveReg r1
    //     0x5e2c48: str             x1, [SP, #-8]!
    // 0x5e2c4c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5e2c4c: sub             lr, x0, #0xff9
    //     0x5e2c50: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2c54: blr             lr
    // 0x5e2c58: add             SP, SP, #8
    // 0x5e2c5c: ldr             x1, [fp, #0x18]
    // 0x5e2c60: r0 = LoadClassIdInstr(r1)
    //     0x5e2c60: ldurh           w0, [x1, #1]
    // 0x5e2c64: SaveReg r1
    //     0x5e2c64: str             x1, [SP, #-8]!
    // 0x5e2c68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e2c68: sub             lr, x0, #0xffa
    //     0x5e2c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2c70: blr             lr
    // 0x5e2c74: add             SP, SP, #8
    // 0x5e2c78: mov             x2, x0
    // 0x5e2c7c: ldr             x1, [fp, #0x20]
    // 0x5e2c80: stur            x2, [fp, #-8]
    // 0x5e2c84: r0 = LoadClassIdInstr(r1)
    //     0x5e2c84: ldurh           w0, [x1, #1]
    // 0x5e2c88: SaveReg r1
    //     0x5e2c88: str             x1, [SP, #-8]!
    // 0x5e2c8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e2c8c: sub             lr, x0, #0xffa
    //     0x5e2c90: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2c94: blr             lr
    // 0x5e2c98: add             SP, SP, #8
    // 0x5e2c9c: mov             x1, x0
    // 0x5e2ca0: ldur            x0, [fp, #-8]
    // 0x5e2ca4: cmp             x0, x1
    // 0x5e2ca8: b.lt            #0x5e2d00
    // 0x5e2cac: ldr             x2, [fp, #0x20]
    // 0x5e2cb0: ldr             x1, [fp, #0x18]
    // 0x5e2cb4: ldr             x3, [fp, #0x10]
    // 0x5e2cb8: LoadField: r4 = r3->field_7
    //     0x5e2cb8: ldur            w4, [x3, #7]
    // 0x5e2cbc: DecompressPointer r4
    //     0x5e2cbc: add             x4, x4, HEAP, lsl #32
    // 0x5e2cc0: stur            x4, [fp, #-0x10]
    // 0x5e2cc4: r0 = LoadClassIdInstr(r2)
    //     0x5e2cc4: ldurh           w0, [x2, #1]
    // 0x5e2cc8: stp             x1, x2, [SP, #-0x10]!
    // 0x5e2ccc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x5e2ccc: sub             lr, x0, #0xfed
    //     0x5e2cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2cd4: blr             lr
    // 0x5e2cd8: add             SP, SP, #0x10
    // 0x5e2cdc: mov             x1, x0
    // 0x5e2ce0: ldur            x0, [fp, #-0x10]
    // 0x5e2ce4: r2 = LoadInt32Instr(r0)
    //     0x5e2ce4: sbfx            x2, x0, #1, #0x1f
    // 0x5e2ce8: cmp             x2, x1
    // 0x5e2cec: b.ne            #0x5e2d78
    // 0x5e2cf0: r0 = Null
    //     0x5e2cf0: mov             x0, NULL
    // 0x5e2cf4: LeaveFrame
    //     0x5e2cf4: mov             SP, fp
    //     0x5e2cf8: ldp             fp, lr, [SP], #0x10
    // 0x5e2cfc: ret
    //     0x5e2cfc: ret             
    // 0x5e2d00: ldr             x0, [fp, #0x20]
    // 0x5e2d04: ldr             x3, [fp, #0x18]
    // 0x5e2d08: r1 = Null
    //     0x5e2d08: mov             x1, NULL
    // 0x5e2d0c: r2 = 10
    //     0x5e2d0c: movz            x2, #0xa
    // 0x5e2d10: r0 = AllocateArray()
    //     0x5e2d10: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e2d14: r17 = "End "
    //     0x5e2d14: add             x17, PP, #9, lsl #12  ; [pp+0x9428] "End "
    //     0x5e2d18: ldr             x17, [x17, #0x428]
    // 0x5e2d1c: StoreField: r0->field_f = r17
    //     0x5e2d1c: stur            w17, [x0, #0xf]
    // 0x5e2d20: ldr             x1, [fp, #0x18]
    // 0x5e2d24: StoreField: r0->field_13 = r1
    //     0x5e2d24: stur            w1, [x0, #0x13]
    // 0x5e2d28: r17 = " must come after start "
    //     0x5e2d28: add             x17, PP, #9, lsl #12  ; [pp+0x9430] " must come after start "
    //     0x5e2d2c: ldr             x17, [x17, #0x430]
    // 0x5e2d30: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e2d30: stur            w17, [x0, #0x17]
    // 0x5e2d34: ldr             x2, [fp, #0x20]
    // 0x5e2d38: StoreField: r0->field_1b = r2
    //     0x5e2d38: stur            w2, [x0, #0x1b]
    // 0x5e2d3c: r17 = "."
    //     0x5e2d3c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e2d40: StoreField: r0->field_1f = r17
    //     0x5e2d40: stur            w17, [x0, #0x1f]
    // 0x5e2d44: SaveReg r0
    //     0x5e2d44: str             x0, [SP, #-8]!
    // 0x5e2d48: r0 = _interpolate()
    //     0x5e2d48: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e2d4c: add             SP, SP, #8
    // 0x5e2d50: stur            x0, [fp, #-0x10]
    // 0x5e2d54: r0 = ArgumentError()
    //     0x5e2d54: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5e2d58: mov             x1, x0
    // 0x5e2d5c: ldur            x0, [fp, #-0x10]
    // 0x5e2d60: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e2d60: stur            w0, [x1, #0x17]
    // 0x5e2d64: r17 = false
    //     0x5e2d64: add             x17, NULL, #0x30  ; false
    // 0x5e2d68: StoreField: r1->field_b = r17
    //     0x5e2d68: stur            w17, [x1, #0xb]
    // 0x5e2d6c: mov             x0, x1
    // 0x5e2d70: r0 = Throw()
    //     0x5e2d70: bl              #0xcfcd40  ; ThrowStub
    // 0x5e2d74: brk             #0
    // 0x5e2d78: ldr             x0, [fp, #0x20]
    // 0x5e2d7c: ldr             x3, [fp, #0x10]
    // 0x5e2d80: r1 = Null
    //     0x5e2d80: mov             x1, NULL
    // 0x5e2d84: r2 = 10
    //     0x5e2d84: movz            x2, #0xa
    // 0x5e2d88: r0 = AllocateArray()
    //     0x5e2d88: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e2d8c: mov             x1, x0
    // 0x5e2d90: stur            x1, [fp, #-0x10]
    // 0x5e2d94: r17 = "Text \""
    //     0x5e2d94: add             x17, PP, #9, lsl #12  ; [pp+0x9b68] "Text \""
    //     0x5e2d98: ldr             x17, [x17, #0xb68]
    // 0x5e2d9c: StoreField: r1->field_f = r17
    //     0x5e2d9c: stur            w17, [x1, #0xf]
    // 0x5e2da0: ldr             x0, [fp, #0x10]
    // 0x5e2da4: StoreField: r1->field_13 = r0
    //     0x5e2da4: stur            w0, [x1, #0x13]
    // 0x5e2da8: r17 = "\" must be "
    //     0x5e2da8: add             x17, PP, #9, lsl #12  ; [pp+0x9b70] "\" must be "
    //     0x5e2dac: ldr             x17, [x17, #0xb70]
    // 0x5e2db0: ArrayStore: r1[0] = r17  ; List_4
    //     0x5e2db0: stur            w17, [x1, #0x17]
    // 0x5e2db4: ldr             x0, [fp, #0x20]
    // 0x5e2db8: r2 = LoadClassIdInstr(r0)
    //     0x5e2db8: ldurh           w2, [x0, #1]
    // 0x5e2dbc: ldr             x16, [fp, #0x18]
    // 0x5e2dc0: stp             x16, x0, [SP, #-0x10]!
    // 0x5e2dc4: mov             x0, x2
    // 0x5e2dc8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x5e2dc8: sub             lr, x0, #0xfed
    //     0x5e2dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2dd0: blr             lr
    // 0x5e2dd4: add             SP, SP, #0x10
    // 0x5e2dd8: mov             x2, x0
    // 0x5e2ddc: r0 = BoxInt64Instr(r2)
    //     0x5e2ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x5e2de0: cmp             x2, x0, asr #1
    //     0x5e2de4: b.eq            #0x5e2df0
    //     0x5e2de8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2dec: stur            x2, [x0, #7]
    // 0x5e2df0: ldur            x1, [fp, #-0x10]
    // 0x5e2df4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5e2df4: add             x25, x1, #0x1b
    //     0x5e2df8: str             w0, [x25]
    //     0x5e2dfc: tbz             w0, #0, #0x5e2e18
    //     0x5e2e00: ldurb           w16, [x1, #-1]
    //     0x5e2e04: ldurb           w17, [x0, #-1]
    //     0x5e2e08: and             x16, x17, x16, lsr #2
    //     0x5e2e0c: tst             x16, HEAP, lsr #32
    //     0x5e2e10: b.eq            #0x5e2e18
    //     0x5e2e14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5e2e18: ldur            x0, [fp, #-0x10]
    // 0x5e2e1c: r17 = " characters long."
    //     0x5e2e1c: add             x17, PP, #9, lsl #12  ; [pp+0x9b78] " characters long."
    //     0x5e2e20: ldr             x17, [x17, #0xb78]
    // 0x5e2e24: StoreField: r0->field_1f = r17
    //     0x5e2e24: stur            w17, [x0, #0x1f]
    // 0x5e2e28: SaveReg r0
    //     0x5e2e28: str             x0, [SP, #-8]!
    // 0x5e2e2c: r0 = _interpolate()
    //     0x5e2e2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e2e30: add             SP, SP, #8
    // 0x5e2e34: stur            x0, [fp, #-0x10]
    // 0x5e2e38: r0 = ArgumentError()
    //     0x5e2e38: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5e2e3c: mov             x1, x0
    // 0x5e2e40: ldur            x0, [fp, #-0x10]
    // 0x5e2e44: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e2e44: stur            w0, [x1, #0x17]
    // 0x5e2e48: r17 = false
    //     0x5e2e48: add             x17, NULL, #0x30  ; false
    // 0x5e2e4c: StoreField: r1->field_b = r17
    //     0x5e2e4c: stur            w17, [x1, #0xb]
    // 0x5e2e50: mov             x0, x1
    // 0x5e2e54: r0 = Throw()
    //     0x5e2e54: bl              #0xcfcd40  ; ThrowStub
    // 0x5e2e58: brk             #0
    // 0x5e2e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2e60: b               #0x5e2bc0
  }
}
