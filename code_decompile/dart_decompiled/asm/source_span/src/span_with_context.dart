// lib: , url: package:source_span/src/span_with_context.dart

// class id: 68307, size: 0x8
class :: {
}

// class id: 472, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x5e2940, size: 0x268
    // 0x5e2940: EnterFrame
    //     0x5e2940: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2944: mov             fp, SP
    // 0x5e2948: AllocStack(0x8)
    //     0x5e2948: sub             SP, SP, #8
    // 0x5e294c: CheckStackOverflow
    //     0x5e294c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2950: cmp             SP, x16
    //     0x5e2954: b.ls            #0x5e2ba0
    // 0x5e2958: ldr             x0, [fp, #0x10]
    // 0x5e295c: ldr             x1, [fp, #0x30]
    // 0x5e2960: StoreField: r1->field_13 = r0
    //     0x5e2960: stur            w0, [x1, #0x13]
    //     0x5e2964: ldurb           w16, [x1, #-1]
    //     0x5e2968: ldurb           w17, [x0, #-1]
    //     0x5e296c: and             x16, x17, x16, lsr #2
    //     0x5e2970: tst             x16, HEAP, lsr #32
    //     0x5e2974: b.eq            #0x5e297c
    //     0x5e2978: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e297c: ldr             x16, [fp, #0x28]
    // 0x5e2980: stp             x16, x1, [SP, #-0x10]!
    // 0x5e2984: ldr             x16, [fp, #0x20]
    // 0x5e2988: ldr             lr, [fp, #0x18]
    // 0x5e298c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e2990: r0 = SourceSpanBase()
    //     0x5e2990: bl              #0x5e2ba8  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x5e2994: add             SP, SP, #0x20
    // 0x5e2998: ldr             x1, [fp, #0x10]
    // 0x5e299c: r0 = LoadClassIdInstr(r1)
    //     0x5e299c: ldurh           w0, [x1, #1]
    // 0x5e29a0: ldr             x16, [fp, #0x18]
    // 0x5e29a4: stp             x16, x1, [SP, #-0x10]!
    // 0x5e29a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e29a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e29ac: r0 = GDT[cid_x0 + -0xff0]()
    //     0x5e29ac: sub             lr, x0, #0xff0
    //     0x5e29b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e29b4: blr             lr
    // 0x5e29b8: add             SP, SP, #0x10
    // 0x5e29bc: tbnz            w0, #4, #0x5e2a14
    // 0x5e29c0: ldr             x3, [fp, #0x28]
    // 0x5e29c4: ldr             x2, [fp, #0x18]
    // 0x5e29c8: ldr             x1, [fp, #0x10]
    // 0x5e29cc: r0 = LoadClassIdInstr(r3)
    //     0x5e29cc: ldurh           w0, [x3, #1]
    // 0x5e29d0: SaveReg r3
    //     0x5e29d0: str             x3, [SP, #-8]!
    // 0x5e29d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e29d4: sub             lr, x0, #0xffd
    //     0x5e29d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e29dc: blr             lr
    // 0x5e29e0: add             SP, SP, #8
    // 0x5e29e4: ldr             x16, [fp, #0x10]
    // 0x5e29e8: ldr             lr, [fp, #0x18]
    // 0x5e29ec: stp             lr, x16, [SP, #-0x10]!
    // 0x5e29f0: SaveReg r0
    //     0x5e29f0: str             x0, [SP, #-8]!
    // 0x5e29f4: r0 = findLineStart()
    //     0x5e29f4: bl              #0x5e217c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x5e29f8: add             SP, SP, #0x18
    // 0x5e29fc: cmp             w0, NULL
    // 0x5e2a00: b.eq            #0x5e2a8c
    // 0x5e2a04: r0 = Null
    //     0x5e2a04: mov             x0, NULL
    // 0x5e2a08: LeaveFrame
    //     0x5e2a08: mov             SP, fp
    //     0x5e2a0c: ldp             fp, lr, [SP], #0x10
    // 0x5e2a10: ret
    //     0x5e2a10: ret             
    // 0x5e2a14: ldr             x3, [fp, #0x18]
    // 0x5e2a18: ldr             x0, [fp, #0x10]
    // 0x5e2a1c: r1 = Null
    //     0x5e2a1c: mov             x1, NULL
    // 0x5e2a20: r2 = 10
    //     0x5e2a20: movz            x2, #0xa
    // 0x5e2a24: r0 = AllocateArray()
    //     0x5e2a24: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e2a28: r17 = "The context line \""
    //     0x5e2a28: add             x17, PP, #9, lsl #12  ; [pp+0x9b40] "The context line \""
    //     0x5e2a2c: ldr             x17, [x17, #0xb40]
    // 0x5e2a30: StoreField: r0->field_f = r17
    //     0x5e2a30: stur            w17, [x0, #0xf]
    // 0x5e2a34: ldr             x1, [fp, #0x10]
    // 0x5e2a38: StoreField: r0->field_13 = r1
    //     0x5e2a38: stur            w1, [x0, #0x13]
    // 0x5e2a3c: r17 = "\" must contain \""
    //     0x5e2a3c: add             x17, PP, #9, lsl #12  ; [pp+0x9b48] "\" must contain \""
    //     0x5e2a40: ldr             x17, [x17, #0xb48]
    // 0x5e2a44: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e2a44: stur            w17, [x0, #0x17]
    // 0x5e2a48: ldr             x2, [fp, #0x18]
    // 0x5e2a4c: StoreField: r0->field_1b = r2
    //     0x5e2a4c: stur            w2, [x0, #0x1b]
    // 0x5e2a50: r17 = "\"."
    //     0x5e2a50: ldr             x17, [PP, #0x6b90]  ; [pp+0x6b90] "\"."
    // 0x5e2a54: StoreField: r0->field_1f = r17
    //     0x5e2a54: stur            w17, [x0, #0x1f]
    // 0x5e2a58: SaveReg r0
    //     0x5e2a58: str             x0, [SP, #-8]!
    // 0x5e2a5c: r0 = _interpolate()
    //     0x5e2a5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e2a60: add             SP, SP, #8
    // 0x5e2a64: stur            x0, [fp, #-8]
    // 0x5e2a68: r0 = ArgumentError()
    //     0x5e2a68: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5e2a6c: mov             x1, x0
    // 0x5e2a70: ldur            x0, [fp, #-8]
    // 0x5e2a74: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e2a74: stur            w0, [x1, #0x17]
    // 0x5e2a78: r17 = false
    //     0x5e2a78: add             x17, NULL, #0x30  ; false
    // 0x5e2a7c: StoreField: r1->field_b = r17
    //     0x5e2a7c: stur            w17, [x1, #0xb]
    // 0x5e2a80: mov             x0, x1
    // 0x5e2a84: r0 = Throw()
    //     0x5e2a84: bl              #0xcfcd40  ; ThrowStub
    // 0x5e2a88: brk             #0
    // 0x5e2a8c: ldr             x3, [fp, #0x28]
    // 0x5e2a90: ldr             x0, [fp, #0x18]
    // 0x5e2a94: r1 = Null
    //     0x5e2a94: mov             x1, NULL
    // 0x5e2a98: r2 = 14
    //     0x5e2a98: movz            x2, #0xe
    // 0x5e2a9c: r0 = AllocateArray()
    //     0x5e2a9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e2aa0: mov             x1, x0
    // 0x5e2aa4: stur            x1, [fp, #-8]
    // 0x5e2aa8: r17 = "The span text \""
    //     0x5e2aa8: add             x17, PP, #9, lsl #12  ; [pp+0x9b50] "The span text \""
    //     0x5e2aac: ldr             x17, [x17, #0xb50]
    // 0x5e2ab0: StoreField: r1->field_f = r17
    //     0x5e2ab0: stur            w17, [x1, #0xf]
    // 0x5e2ab4: ldr             x0, [fp, #0x18]
    // 0x5e2ab8: StoreField: r1->field_13 = r0
    //     0x5e2ab8: stur            w0, [x1, #0x13]
    // 0x5e2abc: r17 = "\" must start at column "
    //     0x5e2abc: add             x17, PP, #9, lsl #12  ; [pp+0x9b58] "\" must start at column "
    //     0x5e2ac0: ldr             x17, [x17, #0xb58]
    // 0x5e2ac4: ArrayStore: r1[0] = r17  ; List_4
    //     0x5e2ac4: stur            w17, [x1, #0x17]
    // 0x5e2ac8: ldr             x0, [fp, #0x28]
    // 0x5e2acc: r2 = LoadClassIdInstr(r0)
    //     0x5e2acc: ldurh           w2, [x0, #1]
    // 0x5e2ad0: SaveReg r0
    //     0x5e2ad0: str             x0, [SP, #-8]!
    // 0x5e2ad4: mov             x0, x2
    // 0x5e2ad8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e2ad8: sub             lr, x0, #0xffd
    //     0x5e2adc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2ae0: blr             lr
    // 0x5e2ae4: add             SP, SP, #8
    // 0x5e2ae8: add             x2, x0, #1
    // 0x5e2aec: r0 = BoxInt64Instr(r2)
    //     0x5e2aec: sbfiz           x0, x2, #1, #0x1f
    //     0x5e2af0: cmp             x2, x0, asr #1
    //     0x5e2af4: b.eq            #0x5e2b00
    //     0x5e2af8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2afc: stur            x2, [x0, #7]
    // 0x5e2b00: ldur            x1, [fp, #-8]
    // 0x5e2b04: ArrayStore: r1[3] = r0  ; List_4
    //     0x5e2b04: add             x25, x1, #0x1b
    //     0x5e2b08: str             w0, [x25]
    //     0x5e2b0c: tbz             w0, #0, #0x5e2b28
    //     0x5e2b10: ldurb           w16, [x1, #-1]
    //     0x5e2b14: ldurb           w17, [x0, #-1]
    //     0x5e2b18: and             x16, x17, x16, lsr #2
    //     0x5e2b1c: tst             x16, HEAP, lsr #32
    //     0x5e2b20: b.eq            #0x5e2b28
    //     0x5e2b24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5e2b28: ldur            x2, [fp, #-8]
    // 0x5e2b2c: r17 = " in a line within \""
    //     0x5e2b2c: add             x17, PP, #9, lsl #12  ; [pp+0x9b60] " in a line within \""
    //     0x5e2b30: ldr             x17, [x17, #0xb60]
    // 0x5e2b34: StoreField: r2->field_1f = r17
    //     0x5e2b34: stur            w17, [x2, #0x1f]
    // 0x5e2b38: mov             x1, x2
    // 0x5e2b3c: ldr             x0, [fp, #0x10]
    // 0x5e2b40: ArrayStore: r1[5] = r0  ; List_4
    //     0x5e2b40: add             x25, x1, #0x23
    //     0x5e2b44: str             w0, [x25]
    //     0x5e2b48: tbz             w0, #0, #0x5e2b64
    //     0x5e2b4c: ldurb           w16, [x1, #-1]
    //     0x5e2b50: ldurb           w17, [x0, #-1]
    //     0x5e2b54: and             x16, x17, x16, lsr #2
    //     0x5e2b58: tst             x16, HEAP, lsr #32
    //     0x5e2b5c: b.eq            #0x5e2b64
    //     0x5e2b60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5e2b64: r17 = "\"."
    //     0x5e2b64: ldr             x17, [PP, #0x6b90]  ; [pp+0x6b90] "\"."
    // 0x5e2b68: StoreField: r2->field_27 = r17
    //     0x5e2b68: stur            w17, [x2, #0x27]
    // 0x5e2b6c: SaveReg r2
    //     0x5e2b6c: str             x2, [SP, #-8]!
    // 0x5e2b70: r0 = _interpolate()
    //     0x5e2b70: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e2b74: add             SP, SP, #8
    // 0x5e2b78: stur            x0, [fp, #-8]
    // 0x5e2b7c: r0 = ArgumentError()
    //     0x5e2b7c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5e2b80: mov             x1, x0
    // 0x5e2b84: ldur            x0, [fp, #-8]
    // 0x5e2b88: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e2b88: stur            w0, [x1, #0x17]
    // 0x5e2b8c: r17 = false
    //     0x5e2b8c: add             x17, NULL, #0x30  ; false
    // 0x5e2b90: StoreField: r1->field_b = r17
    //     0x5e2b90: stur            w17, [x1, #0xb]
    // 0x5e2b94: mov             x0, x1
    // 0x5e2b98: r0 = Throw()
    //     0x5e2b98: bl              #0xcfcd40  ; ThrowStub
    // 0x5e2b9c: brk             #0
    // 0x5e2ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2ba4: b               #0x5e2958
  }
}
