// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 66214, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x7a790c, size: 0x67c
    // 0x7a790c: EnterFrame
    //     0x7a790c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7910: mov             fp, SP
    // 0x7a7914: AllocStack(0x78)
    //     0x7a7914: sub             SP, SP, #0x78
    // 0x7a7918: CheckStackOverflow
    //     0x7a7918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a791c: cmp             SP, x16
    //     0x7a7920: b.ls            #0x7a7f60
    // 0x7a7924: r16 = <InlineSpanSemanticsInformation>
    //     0x7a7924: add             x16, PP, #0x44, lsl #12  ; [pp+0x44430] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x7a7928: ldr             x16, [x16, #0x430]
    // 0x7a792c: stp             xzr, x16, [SP, #-0x10]!
    // 0x7a7930: r0 = _GrowableList()
    //     0x7a7930: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a7934: add             SP, SP, #0x10
    // 0x7a7938: stur            x0, [fp, #-8]
    // 0x7a793c: r16 = <StringAttribute>
    //     0x7a793c: ldr             x16, [PP, #0x2428]  ; [pp+0x2428] TypeArguments: <StringAttribute>
    // 0x7a7940: stp             xzr, x16, [SP, #-0x10]!
    // 0x7a7944: r0 = _GrowableList()
    //     0x7a7944: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a7948: add             SP, SP, #0x10
    // 0x7a794c: ldr             x1, [fp, #0x10]
    // 0x7a7950: LoadField: r2 = r1->field_7
    //     0x7a7950: ldur            w2, [x1, #7]
    // 0x7a7954: DecompressPointer r2
    //     0x7a7954: add             x2, x2, HEAP, lsl #32
    // 0x7a7958: stur            x2, [fp, #-0x38]
    // 0x7a795c: LoadField: r3 = r1->field_b
    //     0x7a795c: ldur            w3, [x1, #0xb]
    // 0x7a7960: DecompressPointer r3
    //     0x7a7960: add             x3, x3, HEAP, lsl #32
    // 0x7a7964: r4 = LoadInt32Instr(r3)
    //     0x7a7964: sbfx            x4, x3, #1, #0x1f
    // 0x7a7968: stur            x4, [fp, #-0x30]
    // 0x7a796c: mov             x6, x0
    // 0x7a7970: r8 = ""
    //     0x7a7970: ldr             x8, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7a7974: r7 = ""
    //     0x7a7974: ldr             x7, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7a7978: r5 = 0
    //     0x7a7978: movz            x5, #0
    // 0x7a797c: ldur            x3, [fp, #-8]
    // 0x7a7980: stur            x8, [fp, #-0x10]
    // 0x7a7984: stur            x7, [fp, #-0x18]
    // 0x7a7988: stur            x6, [fp, #-0x20]
    // 0x7a798c: stur            x5, [fp, #-0x28]
    // 0x7a7990: CheckStackOverflow
    //     0x7a7990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7994: cmp             SP, x16
    //     0x7a7998: b.ls            #0x7a7f68
    // 0x7a799c: r0 = LoadClassIdInstr(r1)
    //     0x7a799c: ldurh           w0, [x1, #1]
    // 0x7a79a0: SaveReg r1
    //     0x7a79a0: str             x1, [SP, #-8]!
    // 0x7a79a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a79a4: movz            x17, #0xa710
    //     0x7a79a8: add             lr, x0, x17
    //     0x7a79ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7a79b0: blr             lr
    // 0x7a79b4: add             SP, SP, #8
    // 0x7a79b8: r1 = LoadInt32Instr(r0)
    //     0x7a79b8: sbfx            x1, x0, #1, #0x1f
    //     0x7a79bc: tbz             w0, #0, #0x7a79c4
    //     0x7a79c0: ldur            x1, [x0, #7]
    // 0x7a79c4: ldur            x2, [fp, #-0x30]
    // 0x7a79c8: cmp             x2, x1
    // 0x7a79cc: b.ne            #0x7a7f48
    // 0x7a79d0: ldr             x3, [fp, #0x10]
    // 0x7a79d4: ldur            x4, [fp, #-0x28]
    // 0x7a79d8: cmp             x4, x1
    // 0x7a79dc: b.lt            #0x7a7abc
    // 0x7a79e0: ldur            x0, [fp, #-8]
    // 0x7a79e4: ldur            x3, [fp, #-0x10]
    // 0x7a79e8: ldur            x2, [fp, #-0x18]
    // 0x7a79ec: ldur            x1, [fp, #-0x20]
    // 0x7a79f0: r0 = InlineSpanSemanticsInformation()
    //     0x7a79f0: bl              #0x7a7f88  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x7a79f4: ldur            x1, [fp, #-0x10]
    // 0x7a79f8: stur            x0, [fp, #-0x48]
    // 0x7a79fc: StoreField: r0->field_7 = r1
    //     0x7a79fc: stur            w1, [x0, #7]
    // 0x7a7a00: r17 = false
    //     0x7a7a00: add             x17, NULL, #0x30  ; false
    // 0x7a7a04: StoreField: r0->field_13 = r17
    //     0x7a7a04: stur            w17, [x0, #0x13]
    // 0x7a7a08: ldur            x5, [fp, #-0x18]
    // 0x7a7a0c: StoreField: r0->field_b = r5
    //     0x7a7a0c: stur            w5, [x0, #0xb]
    // 0x7a7a10: ldur            x6, [fp, #-0x20]
    // 0x7a7a14: StoreField: r0->field_1b = r6
    //     0x7a7a14: stur            w6, [x0, #0x1b]
    // 0x7a7a18: r17 = false
    //     0x7a7a18: add             x17, NULL, #0x30  ; false
    // 0x7a7a1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7a7a1c: stur            w17, [x0, #0x17]
    // 0x7a7a20: ldur            x1, [fp, #-8]
    // 0x7a7a24: LoadField: r2 = r1->field_b
    //     0x7a7a24: ldur            w2, [x1, #0xb]
    // 0x7a7a28: DecompressPointer r2
    //     0x7a7a28: add             x2, x2, HEAP, lsl #32
    // 0x7a7a2c: stur            x2, [fp, #-0x40]
    // 0x7a7a30: LoadField: r3 = r1->field_f
    //     0x7a7a30: ldur            w3, [x1, #0xf]
    // 0x7a7a34: DecompressPointer r3
    //     0x7a7a34: add             x3, x3, HEAP, lsl #32
    // 0x7a7a38: LoadField: r4 = r3->field_b
    //     0x7a7a38: ldur            w4, [x3, #0xb]
    // 0x7a7a3c: DecompressPointer r4
    //     0x7a7a3c: add             x4, x4, HEAP, lsl #32
    // 0x7a7a40: cmp             w2, w4
    // 0x7a7a44: b.ne            #0x7a7a54
    // 0x7a7a48: SaveReg r1
    //     0x7a7a48: str             x1, [SP, #-8]!
    // 0x7a7a4c: r0 = _growToNextCapacity()
    //     0x7a7a4c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7a50: add             SP, SP, #8
    // 0x7a7a54: ldur            x7, [fp, #-8]
    // 0x7a7a58: ldur            x0, [fp, #-0x40]
    // 0x7a7a5c: r2 = LoadInt32Instr(r0)
    //     0x7a7a5c: sbfx            x2, x0, #1, #0x1f
    // 0x7a7a60: add             x0, x2, #1
    // 0x7a7a64: lsl             x1, x0, #1
    // 0x7a7a68: StoreField: r7->field_b = r1
    //     0x7a7a68: stur            w1, [x7, #0xb]
    // 0x7a7a6c: mov             x1, x2
    // 0x7a7a70: cmp             x1, x0
    // 0x7a7a74: b.hs            #0x7a7f70
    // 0x7a7a78: LoadField: r1 = r7->field_f
    //     0x7a7a78: ldur            w1, [x7, #0xf]
    // 0x7a7a7c: DecompressPointer r1
    //     0x7a7a7c: add             x1, x1, HEAP, lsl #32
    // 0x7a7a80: ldur            x0, [fp, #-0x48]
    // 0x7a7a84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a7a84: add             x25, x1, x2, lsl #2
    //     0x7a7a88: add             x25, x25, #0xf
    //     0x7a7a8c: str             w0, [x25]
    //     0x7a7a90: tbz             w0, #0, #0x7a7aac
    //     0x7a7a94: ldurb           w16, [x1, #-1]
    //     0x7a7a98: ldurb           w17, [x0, #-1]
    //     0x7a7a9c: and             x16, x17, x16, lsr #2
    //     0x7a7aa0: tst             x16, HEAP, lsr #32
    //     0x7a7aa4: b.eq            #0x7a7aac
    //     0x7a7aa8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a7aac: mov             x0, x7
    // 0x7a7ab0: LeaveFrame
    //     0x7a7ab0: mov             SP, fp
    //     0x7a7ab4: ldp             fp, lr, [SP], #0x10
    // 0x7a7ab8: ret
    //     0x7a7ab8: ret             
    // 0x7a7abc: ldur            x7, [fp, #-8]
    // 0x7a7ac0: ldur            x1, [fp, #-0x10]
    // 0x7a7ac4: ldur            x5, [fp, #-0x18]
    // 0x7a7ac8: ldur            x6, [fp, #-0x20]
    // 0x7a7acc: r0 = LoadClassIdInstr(r3)
    //     0x7a7acc: ldurh           w0, [x3, #1]
    // 0x7a7ad0: stp             x4, x3, [SP, #-0x10]!
    // 0x7a7ad4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7a7ad4: movz            x17, #0xba3b
    //     0x7a7ad8: add             lr, x0, x17
    //     0x7a7adc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7ae0: blr             lr
    // 0x7a7ae4: add             SP, SP, #0x10
    // 0x7a7ae8: mov             x3, x0
    // 0x7a7aec: ldur            x0, [fp, #-0x28]
    // 0x7a7af0: stur            x3, [fp, #-0x40]
    // 0x7a7af4: add             x5, x0, #1
    // 0x7a7af8: stur            x5, [fp, #-0x50]
    // 0x7a7afc: cmp             w3, NULL
    // 0x7a7b00: b.ne            #0x7a7b34
    // 0x7a7b04: mov             x0, x3
    // 0x7a7b08: ldur            x2, [fp, #-0x38]
    // 0x7a7b0c: r1 = Null
    //     0x7a7b0c: mov             x1, NULL
    // 0x7a7b10: cmp             w2, NULL
    // 0x7a7b14: b.eq            #0x7a7b34
    // 0x7a7b18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a7b18: ldur            w4, [x2, #0x17]
    // 0x7a7b1c: DecompressPointer r4
    //     0x7a7b1c: add             x4, x4, HEAP, lsl #32
    // 0x7a7b20: r8 = X0
    //     0x7a7b20: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7a7b24: LoadField: r9 = r4->field_7
    //     0x7a7b24: ldur            x9, [x4, #7]
    // 0x7a7b28: r3 = Null
    //     0x7a7b28: add             x3, PP, #0x44, lsl #12  ; [pp+0x44438] Null
    //     0x7a7b2c: ldr             x3, [x3, #0x438]
    // 0x7a7b30: blr             x9
    // 0x7a7b34: ldur            x0, [fp, #-0x40]
    // 0x7a7b38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a7b38: ldur            w1, [x0, #0x17]
    // 0x7a7b3c: DecompressPointer r1
    //     0x7a7b3c: add             x1, x1, HEAP, lsl #32
    // 0x7a7b40: tbnz            w1, #4, #0x7a7cdc
    // 0x7a7b44: ldur            x4, [fp, #-8]
    // 0x7a7b48: ldur            x1, [fp, #-0x10]
    // 0x7a7b4c: ldur            x2, [fp, #-0x18]
    // 0x7a7b50: ldur            x3, [fp, #-0x20]
    // 0x7a7b54: r0 = InlineSpanSemanticsInformation()
    //     0x7a7b54: bl              #0x7a7f88  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x7a7b58: mov             x1, x0
    // 0x7a7b5c: ldur            x0, [fp, #-0x10]
    // 0x7a7b60: stur            x1, [fp, #-0x58]
    // 0x7a7b64: StoreField: r1->field_7 = r0
    //     0x7a7b64: stur            w0, [x1, #7]
    // 0x7a7b68: r17 = false
    //     0x7a7b68: add             x17, NULL, #0x30  ; false
    // 0x7a7b6c: StoreField: r1->field_13 = r17
    //     0x7a7b6c: stur            w17, [x1, #0x13]
    // 0x7a7b70: ldur            x2, [fp, #-0x18]
    // 0x7a7b74: StoreField: r1->field_b = r2
    //     0x7a7b74: stur            w2, [x1, #0xb]
    // 0x7a7b78: ldur            x3, [fp, #-0x20]
    // 0x7a7b7c: StoreField: r1->field_1b = r3
    //     0x7a7b7c: stur            w3, [x1, #0x1b]
    // 0x7a7b80: r17 = false
    //     0x7a7b80: add             x17, NULL, #0x30  ; false
    // 0x7a7b84: ArrayStore: r1[0] = r17  ; List_4
    //     0x7a7b84: stur            w17, [x1, #0x17]
    // 0x7a7b88: ldur            x0, [fp, #-8]
    // 0x7a7b8c: LoadField: r2 = r0->field_b
    //     0x7a7b8c: ldur            w2, [x0, #0xb]
    // 0x7a7b90: DecompressPointer r2
    //     0x7a7b90: add             x2, x2, HEAP, lsl #32
    // 0x7a7b94: stur            x2, [fp, #-0x48]
    // 0x7a7b98: LoadField: r3 = r0->field_f
    //     0x7a7b98: ldur            w3, [x0, #0xf]
    // 0x7a7b9c: DecompressPointer r3
    //     0x7a7b9c: add             x3, x3, HEAP, lsl #32
    // 0x7a7ba0: LoadField: r4 = r3->field_b
    //     0x7a7ba0: ldur            w4, [x3, #0xb]
    // 0x7a7ba4: DecompressPointer r4
    //     0x7a7ba4: add             x4, x4, HEAP, lsl #32
    // 0x7a7ba8: cmp             w2, w4
    // 0x7a7bac: b.ne            #0x7a7bbc
    // 0x7a7bb0: SaveReg r0
    //     0x7a7bb0: str             x0, [SP, #-8]!
    // 0x7a7bb4: r0 = _growToNextCapacity()
    //     0x7a7bb4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7bb8: add             SP, SP, #8
    // 0x7a7bbc: ldur            x2, [fp, #-8]
    // 0x7a7bc0: ldur            x0, [fp, #-0x48]
    // 0x7a7bc4: r3 = LoadInt32Instr(r0)
    //     0x7a7bc4: sbfx            x3, x0, #1, #0x1f
    // 0x7a7bc8: add             x0, x3, #1
    // 0x7a7bcc: lsl             x1, x0, #1
    // 0x7a7bd0: StoreField: r2->field_b = r1
    //     0x7a7bd0: stur            w1, [x2, #0xb]
    // 0x7a7bd4: mov             x1, x3
    // 0x7a7bd8: cmp             x1, x0
    // 0x7a7bdc: b.hs            #0x7a7f74
    // 0x7a7be0: LoadField: r1 = r2->field_f
    //     0x7a7be0: ldur            w1, [x2, #0xf]
    // 0x7a7be4: DecompressPointer r1
    //     0x7a7be4: add             x1, x1, HEAP, lsl #32
    // 0x7a7be8: ldur            x0, [fp, #-0x58]
    // 0x7a7bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7bec: add             x25, x1, x3, lsl #2
    //     0x7a7bf0: add             x25, x25, #0xf
    //     0x7a7bf4: str             w0, [x25]
    //     0x7a7bf8: tbz             w0, #0, #0x7a7c14
    //     0x7a7bfc: ldurb           w16, [x1, #-1]
    //     0x7a7c00: ldurb           w17, [x0, #-1]
    //     0x7a7c04: and             x16, x17, x16, lsr #2
    //     0x7a7c08: tst             x16, HEAP, lsr #32
    //     0x7a7c0c: b.eq            #0x7a7c14
    //     0x7a7c10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a7c14: SaveReg rZR
    //     0x7a7c14: str             xzr, [SP, #-8]!
    // 0x7a7c18: r0 = _allocateData()
    //     0x7a7c18: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x7a7c1c: add             SP, SP, #8
    // 0x7a7c20: r1 = <StringAttribute>
    //     0x7a7c20: ldr             x1, [PP, #0x2428]  ; [pp+0x2428] TypeArguments: <StringAttribute>
    // 0x7a7c24: stur            x0, [fp, #-0x48]
    // 0x7a7c28: r0 = AllocateGrowableArray()
    //     0x7a7c28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x7a7c2c: mov             x1, x0
    // 0x7a7c30: ldur            x0, [fp, #-0x48]
    // 0x7a7c34: stur            x1, [fp, #-0x58]
    // 0x7a7c38: StoreField: r1->field_f = r0
    //     0x7a7c38: stur            w0, [x1, #0xf]
    // 0x7a7c3c: StoreField: r1->field_b = rZR
    //     0x7a7c3c: stur            wzr, [x1, #0xb]
    // 0x7a7c40: ldur            x0, [fp, #-8]
    // 0x7a7c44: LoadField: r2 = r0->field_b
    //     0x7a7c44: ldur            w2, [x0, #0xb]
    // 0x7a7c48: DecompressPointer r2
    //     0x7a7c48: add             x2, x2, HEAP, lsl #32
    // 0x7a7c4c: stur            x2, [fp, #-0x48]
    // 0x7a7c50: LoadField: r3 = r0->field_f
    //     0x7a7c50: ldur            w3, [x0, #0xf]
    // 0x7a7c54: DecompressPointer r3
    //     0x7a7c54: add             x3, x3, HEAP, lsl #32
    // 0x7a7c58: LoadField: r4 = r3->field_b
    //     0x7a7c58: ldur            w4, [x3, #0xb]
    // 0x7a7c5c: DecompressPointer r4
    //     0x7a7c5c: add             x4, x4, HEAP, lsl #32
    // 0x7a7c60: cmp             w2, w4
    // 0x7a7c64: b.ne            #0x7a7c74
    // 0x7a7c68: SaveReg r0
    //     0x7a7c68: str             x0, [SP, #-8]!
    // 0x7a7c6c: r0 = _growToNextCapacity()
    //     0x7a7c6c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7c70: add             SP, SP, #8
    // 0x7a7c74: ldur            x4, [fp, #-8]
    // 0x7a7c78: ldur            x0, [fp, #-0x48]
    // 0x7a7c7c: r2 = LoadInt32Instr(r0)
    //     0x7a7c7c: sbfx            x2, x0, #1, #0x1f
    // 0x7a7c80: add             x0, x2, #1
    // 0x7a7c84: lsl             x1, x0, #1
    // 0x7a7c88: StoreField: r4->field_b = r1
    //     0x7a7c88: stur            w1, [x4, #0xb]
    // 0x7a7c8c: mov             x1, x2
    // 0x7a7c90: cmp             x1, x0
    // 0x7a7c94: b.hs            #0x7a7f78
    // 0x7a7c98: LoadField: r1 = r4->field_f
    //     0x7a7c98: ldur            w1, [x4, #0xf]
    // 0x7a7c9c: DecompressPointer r1
    //     0x7a7c9c: add             x1, x1, HEAP, lsl #32
    // 0x7a7ca0: ldur            x0, [fp, #-0x40]
    // 0x7a7ca4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a7ca4: add             x25, x1, x2, lsl #2
    //     0x7a7ca8: add             x25, x25, #0xf
    //     0x7a7cac: str             w0, [x25]
    //     0x7a7cb0: tbz             w0, #0, #0x7a7ccc
    //     0x7a7cb4: ldurb           w16, [x1, #-1]
    //     0x7a7cb8: ldurb           w17, [x0, #-1]
    //     0x7a7cbc: and             x16, x17, x16, lsr #2
    //     0x7a7cc0: tst             x16, HEAP, lsr #32
    //     0x7a7cc4: b.eq            #0x7a7ccc
    //     0x7a7cc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a7ccc: ldur            x6, [fp, #-0x58]
    // 0x7a7cd0: r8 = ""
    //     0x7a7cd0: ldr             x8, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7a7cd4: r7 = ""
    //     0x7a7cd4: ldr             x7, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7a7cd8: b               #0x7a7f34
    // 0x7a7cdc: ldur            x4, [fp, #-8]
    // 0x7a7ce0: mov             x1, x0
    // 0x7a7ce4: ldur            x0, [fp, #-0x10]
    // 0x7a7ce8: ldur            x2, [fp, #-0x18]
    // 0x7a7cec: ldur            x3, [fp, #-0x20]
    // 0x7a7cf0: LoadField: r5 = r1->field_7
    //     0x7a7cf0: ldur            w5, [x1, #7]
    // 0x7a7cf4: DecompressPointer r5
    //     0x7a7cf4: add             x5, x5, HEAP, lsl #32
    // 0x7a7cf8: stur            x5, [fp, #-0x48]
    // 0x7a7cfc: stp             x5, x0, [SP, #-0x10]!
    // 0x7a7d00: r0 = +()
    //     0x7a7d00: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x7a7d04: add             SP, SP, #0x10
    // 0x7a7d08: mov             x1, x0
    // 0x7a7d0c: ldur            x0, [fp, #-0x40]
    // 0x7a7d10: stur            x1, [fp, #-0x58]
    // 0x7a7d14: LoadField: r2 = r0->field_b
    //     0x7a7d14: ldur            w2, [x0, #0xb]
    // 0x7a7d18: DecompressPointer r2
    //     0x7a7d18: add             x2, x2, HEAP, lsl #32
    // 0x7a7d1c: cmp             w2, NULL
    // 0x7a7d20: b.ne            #0x7a7d2c
    // 0x7a7d24: ldur            x4, [fp, #-0x48]
    // 0x7a7d28: b               #0x7a7d30
    // 0x7a7d2c: mov             x4, x2
    // 0x7a7d30: ldur            x2, [fp, #-0x18]
    // 0x7a7d34: ldur            x3, [fp, #-0x20]
    // 0x7a7d38: stur            x4, [fp, #-0x10]
    // 0x7a7d3c: LoadField: r5 = r0->field_1b
    //     0x7a7d3c: ldur            w5, [x0, #0x1b]
    // 0x7a7d40: DecompressPointer r5
    //     0x7a7d40: add             x5, x5, HEAP, lsl #32
    // 0x7a7d44: r0 = LoadClassIdInstr(r5)
    //     0x7a7d44: ldurh           w0, [x5, #1]
    // 0x7a7d48: SaveReg r5
    //     0x7a7d48: str             x5, [SP, #-8]!
    // 0x7a7d4c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7a7d4c: movz            x17, #0xadb3
    //     0x7a7d50: add             lr, x0, x17
    //     0x7a7d54: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7d58: blr             lr
    // 0x7a7d5c: add             SP, SP, #8
    // 0x7a7d60: mov             x2, x0
    // 0x7a7d64: ldur            x1, [fp, #-0x18]
    // 0x7a7d68: stur            x2, [fp, #-0x48]
    // 0x7a7d6c: LoadField: r0 = r1->field_7
    //     0x7a7d6c: ldur            w0, [x1, #7]
    // 0x7a7d70: DecompressPointer r0
    //     0x7a7d70: add             x0, x0, HEAP, lsl #32
    // 0x7a7d74: r3 = LoadInt32Instr(r0)
    //     0x7a7d74: sbfx            x3, x0, #1, #0x1f
    // 0x7a7d78: ldur            x4, [fp, #-0x20]
    // 0x7a7d7c: stur            x3, [fp, #-0x28]
    // 0x7a7d80: LoadField: r5 = r4->field_7
    //     0x7a7d80: ldur            w5, [x4, #7]
    // 0x7a7d84: DecompressPointer r5
    //     0x7a7d84: add             x5, x5, HEAP, lsl #32
    // 0x7a7d88: stur            x5, [fp, #-0x40]
    // 0x7a7d8c: CheckStackOverflow
    //     0x7a7d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7d90: cmp             SP, x16
    //     0x7a7d94: b.ls            #0x7a7f7c
    // 0x7a7d98: r0 = LoadClassIdInstr(r2)
    //     0x7a7d98: ldurh           w0, [x2, #1]
    // 0x7a7d9c: SaveReg r2
    //     0x7a7d9c: str             x2, [SP, #-8]!
    // 0x7a7da0: r0 = GDT[cid_x0 + 0x590]()
    //     0x7a7da0: add             lr, x0, #0x590
    //     0x7a7da4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7da8: blr             lr
    // 0x7a7dac: add             SP, SP, #8
    // 0x7a7db0: tbnz            w0, #4, #0x7a7f10
    // 0x7a7db4: ldur            x3, [fp, #-0x20]
    // 0x7a7db8: ldur            x1, [fp, #-0x48]
    // 0x7a7dbc: ldur            x2, [fp, #-0x28]
    // 0x7a7dc0: r0 = LoadClassIdInstr(r1)
    //     0x7a7dc0: ldurh           w0, [x1, #1]
    // 0x7a7dc4: SaveReg r1
    //     0x7a7dc4: str             x1, [SP, #-8]!
    // 0x7a7dc8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7a7dc8: add             lr, x0, #0x7bc
    //     0x7a7dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7dd0: blr             lr
    // 0x7a7dd4: add             SP, SP, #8
    // 0x7a7dd8: stur            x0, [fp, #-0x70]
    // 0x7a7ddc: LoadField: r1 = r0->field_f
    //     0x7a7ddc: ldur            w1, [x0, #0xf]
    // 0x7a7de0: DecompressPointer r1
    //     0x7a7de0: add             x1, x1, HEAP, lsl #32
    // 0x7a7de4: LoadField: r2 = r1->field_7
    //     0x7a7de4: ldur            x2, [x1, #7]
    // 0x7a7de8: ldur            x3, [fp, #-0x28]
    // 0x7a7dec: add             x4, x2, x3
    // 0x7a7df0: stur            x4, [fp, #-0x68]
    // 0x7a7df4: LoadField: r2 = r1->field_f
    //     0x7a7df4: ldur            x2, [x1, #0xf]
    // 0x7a7df8: add             x1, x2, x3
    // 0x7a7dfc: stur            x1, [fp, #-0x60]
    // 0x7a7e00: r0 = TextRange()
    //     0x7a7e00: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x7a7e04: mov             x1, x0
    // 0x7a7e08: ldur            x0, [fp, #-0x68]
    // 0x7a7e0c: StoreField: r1->field_7 = r0
    //     0x7a7e0c: stur            x0, [x1, #7]
    // 0x7a7e10: ldur            x0, [fp, #-0x60]
    // 0x7a7e14: StoreField: r1->field_f = r0
    //     0x7a7e14: stur            x0, [x1, #0xf]
    // 0x7a7e18: ldur            x0, [fp, #-0x70]
    // 0x7a7e1c: r2 = LoadClassIdInstr(r0)
    //     0x7a7e1c: ldurh           w2, [x0, #1]
    // 0x7a7e20: stp             x1, x0, [SP, #-0x10]!
    // 0x7a7e24: mov             x0, x2
    // 0x7a7e28: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7a7e28: sub             lr, x0, #0xff8
    //     0x7a7e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7e30: blr             lr
    // 0x7a7e34: add             SP, SP, #0x10
    // 0x7a7e38: ldur            x2, [fp, #-0x40]
    // 0x7a7e3c: mov             x3, x0
    // 0x7a7e40: r1 = Null
    //     0x7a7e40: mov             x1, NULL
    // 0x7a7e44: stur            x3, [fp, #-0x70]
    // 0x7a7e48: cmp             w2, NULL
    // 0x7a7e4c: b.eq            #0x7a7e6c
    // 0x7a7e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a7e50: ldur            w4, [x2, #0x17]
    // 0x7a7e54: DecompressPointer r4
    //     0x7a7e54: add             x4, x4, HEAP, lsl #32
    // 0x7a7e58: r8 = X0
    //     0x7a7e58: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7a7e5c: LoadField: r9 = r4->field_7
    //     0x7a7e5c: ldur            x9, [x4, #7]
    // 0x7a7e60: r3 = Null
    //     0x7a7e60: add             x3, PP, #0x44, lsl #12  ; [pp+0x44448] Null
    //     0x7a7e64: ldr             x3, [x3, #0x448]
    // 0x7a7e68: blr             x9
    // 0x7a7e6c: ldur            x0, [fp, #-0x20]
    // 0x7a7e70: LoadField: r1 = r0->field_b
    //     0x7a7e70: ldur            w1, [x0, #0xb]
    // 0x7a7e74: DecompressPointer r1
    //     0x7a7e74: add             x1, x1, HEAP, lsl #32
    // 0x7a7e78: stur            x1, [fp, #-0x78]
    // 0x7a7e7c: LoadField: r2 = r0->field_f
    //     0x7a7e7c: ldur            w2, [x0, #0xf]
    // 0x7a7e80: DecompressPointer r2
    //     0x7a7e80: add             x2, x2, HEAP, lsl #32
    // 0x7a7e84: LoadField: r3 = r2->field_b
    //     0x7a7e84: ldur            w3, [x2, #0xb]
    // 0x7a7e88: DecompressPointer r3
    //     0x7a7e88: add             x3, x3, HEAP, lsl #32
    // 0x7a7e8c: cmp             w1, w3
    // 0x7a7e90: b.ne            #0x7a7ea0
    // 0x7a7e94: SaveReg r0
    //     0x7a7e94: str             x0, [SP, #-8]!
    // 0x7a7e98: r0 = _growToNextCapacity()
    //     0x7a7e98: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7e9c: add             SP, SP, #8
    // 0x7a7ea0: ldur            x2, [fp, #-0x20]
    // 0x7a7ea4: ldur            x0, [fp, #-0x78]
    // 0x7a7ea8: r3 = LoadInt32Instr(r0)
    //     0x7a7ea8: sbfx            x3, x0, #1, #0x1f
    // 0x7a7eac: add             x0, x3, #1
    // 0x7a7eb0: lsl             x1, x0, #1
    // 0x7a7eb4: StoreField: r2->field_b = r1
    //     0x7a7eb4: stur            w1, [x2, #0xb]
    // 0x7a7eb8: mov             x1, x3
    // 0x7a7ebc: cmp             x1, x0
    // 0x7a7ec0: b.hs            #0x7a7f84
    // 0x7a7ec4: LoadField: r1 = r2->field_f
    //     0x7a7ec4: ldur            w1, [x2, #0xf]
    // 0x7a7ec8: DecompressPointer r1
    //     0x7a7ec8: add             x1, x1, HEAP, lsl #32
    // 0x7a7ecc: ldur            x0, [fp, #-0x70]
    // 0x7a7ed0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7ed0: add             x25, x1, x3, lsl #2
    //     0x7a7ed4: add             x25, x25, #0xf
    //     0x7a7ed8: str             w0, [x25]
    //     0x7a7edc: tbz             w0, #0, #0x7a7ef8
    //     0x7a7ee0: ldurb           w16, [x1, #-1]
    //     0x7a7ee4: ldurb           w17, [x0, #-1]
    //     0x7a7ee8: and             x16, x17, x16, lsr #2
    //     0x7a7eec: tst             x16, HEAP, lsr #32
    //     0x7a7ef0: b.eq            #0x7a7ef8
    //     0x7a7ef4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a7ef8: ldur            x1, [fp, #-0x18]
    // 0x7a7efc: mov             x4, x2
    // 0x7a7f00: ldur            x2, [fp, #-0x48]
    // 0x7a7f04: ldur            x5, [fp, #-0x40]
    // 0x7a7f08: ldur            x3, [fp, #-0x28]
    // 0x7a7f0c: b               #0x7a7d8c
    // 0x7a7f10: ldur            x2, [fp, #-0x20]
    // 0x7a7f14: ldur            x16, [fp, #-0x18]
    // 0x7a7f18: ldur            lr, [fp, #-0x10]
    // 0x7a7f1c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a7f20: r0 = +()
    //     0x7a7f20: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x7a7f24: add             SP, SP, #0x10
    // 0x7a7f28: ldur            x8, [fp, #-0x58]
    // 0x7a7f2c: mov             x7, x0
    // 0x7a7f30: ldur            x6, [fp, #-0x20]
    // 0x7a7f34: ldur            x5, [fp, #-0x50]
    // 0x7a7f38: ldr             x1, [fp, #0x10]
    // 0x7a7f3c: ldur            x2, [fp, #-0x38]
    // 0x7a7f40: ldur            x4, [fp, #-0x30]
    // 0x7a7f44: b               #0x7a797c
    // 0x7a7f48: ldr             x0, [fp, #0x10]
    // 0x7a7f4c: r0 = ConcurrentModificationError()
    //     0x7a7f4c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a7f50: ldr             x3, [fp, #0x10]
    // 0x7a7f54: StoreField: r0->field_b = r3
    //     0x7a7f54: stur            w3, [x0, #0xb]
    // 0x7a7f58: r0 = Throw()
    //     0x7a7f58: bl              #0xcfcd40  ; ThrowStub
    // 0x7a7f5c: brk             #0
    // 0x7a7f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7f60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7f64: b               #0x7a7924
    // 0x7a7f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7f6c: b               #0x7a799c
    // 0x7a7f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a7f70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a7f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a7f74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a7f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a7f78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a7f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7f80: b               #0x7a7d98
    // 0x7a7f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a7f84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2203, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_14;
  bool field_18;
  _ImmutableList<StringAttribute> field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4640, size: 0x70
    // 0xac4640: EnterFrame
    //     0xac4640: stp             fp, lr, [SP, #-0x10]!
    //     0xac4644: mov             fp, SP
    // 0xac4648: CheckStackOverflow
    //     0xac4648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac464c: cmp             SP, x16
    //     0xac4650: b.ls            #0xac46a8
    // 0xac4654: ldr             x0, [fp, #0x10]
    // 0xac4658: LoadField: r1 = r0->field_7
    //     0xac4658: ldur            w1, [x0, #7]
    // 0xac465c: DecompressPointer r1
    //     0xac465c: add             x1, x1, HEAP, lsl #32
    // 0xac4660: LoadField: r2 = r0->field_b
    //     0xac4660: ldur            w2, [x0, #0xb]
    // 0xac4664: DecompressPointer r2
    //     0xac4664: add             x2, x2, HEAP, lsl #32
    // 0xac4668: LoadField: r3 = r0->field_13
    //     0xac4668: ldur            w3, [x0, #0x13]
    // 0xac466c: DecompressPointer r3
    //     0xac466c: add             x3, x3, HEAP, lsl #32
    // 0xac4670: stp             x2, x1, [SP, #-0x10]!
    // 0xac4674: stp             x3, NULL, [SP, #-0x10]!
    // 0xac4678: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac4678: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac467c: r0 = hash()
    //     0xac467c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4680: add             SP, SP, #0x20
    // 0xac4684: mov             x2, x0
    // 0xac4688: r0 = BoxInt64Instr(r2)
    //     0xac4688: sbfiz           x0, x2, #1, #0x1f
    //     0xac468c: cmp             x2, x0, asr #1
    //     0xac4690: b.eq            #0xac469c
    //     0xac4694: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4698: stur            x2, [x0, #7]
    // 0xac469c: LeaveFrame
    //     0xac469c: mov             SP, fp
    //     0xac46a0: ldp             fp, lr, [SP], #0x10
    // 0xac46a4: ret
    //     0xac46a4: ret             
    // 0xac46a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac46a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac46ac: b               #0xac4654
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf9cd4, size: 0xa0
    // 0xaf9cd4: EnterFrame
    //     0xaf9cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9cd8: mov             fp, SP
    // 0xaf9cdc: CheckStackOverflow
    //     0xaf9cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9ce0: cmp             SP, x16
    //     0xaf9ce4: b.ls            #0xaf9d6c
    // 0xaf9ce8: r1 = Null
    //     0xaf9ce8: mov             x1, NULL
    // 0xaf9cec: r2 = 16
    //     0xaf9cec: movz            x2, #0x10
    // 0xaf9cf0: r0 = AllocateArray()
    //     0xaf9cf0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9cf4: r17 = "InlineSpanSemanticsInformation"
    //     0xaf9cf4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a070] "InlineSpanSemanticsInformation"
    //     0xaf9cf8: ldr             x17, [x17, #0x70]
    // 0xaf9cfc: StoreField: r0->field_f = r17
    //     0xaf9cfc: stur            w17, [x0, #0xf]
    // 0xaf9d00: r17 = "{text: "
    //     0xaf9d00: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a078] "{text: "
    //     0xaf9d04: ldr             x17, [x17, #0x78]
    // 0xaf9d08: StoreField: r0->field_13 = r17
    //     0xaf9d08: stur            w17, [x0, #0x13]
    // 0xaf9d0c: ldr             x1, [fp, #0x10]
    // 0xaf9d10: LoadField: r2 = r1->field_7
    //     0xaf9d10: ldur            w2, [x1, #7]
    // 0xaf9d14: DecompressPointer r2
    //     0xaf9d14: add             x2, x2, HEAP, lsl #32
    // 0xaf9d18: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf9d18: stur            w2, [x0, #0x17]
    // 0xaf9d1c: r17 = ", semanticsLabel: "
    //     0xaf9d1c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a080] ", semanticsLabel: "
    //     0xaf9d20: ldr             x17, [x17, #0x80]
    // 0xaf9d24: StoreField: r0->field_1b = r17
    //     0xaf9d24: stur            w17, [x0, #0x1b]
    // 0xaf9d28: LoadField: r2 = r1->field_b
    //     0xaf9d28: ldur            w2, [x1, #0xb]
    // 0xaf9d2c: DecompressPointer r2
    //     0xaf9d2c: add             x2, x2, HEAP, lsl #32
    // 0xaf9d30: StoreField: r0->field_1f = r2
    //     0xaf9d30: stur            w2, [x0, #0x1f]
    // 0xaf9d34: r17 = ", recognizer: "
    //     0xaf9d34: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a088] ", recognizer: "
    //     0xaf9d38: ldr             x17, [x17, #0x88]
    // 0xaf9d3c: StoreField: r0->field_23 = r17
    //     0xaf9d3c: stur            w17, [x0, #0x23]
    // 0xaf9d40: LoadField: r2 = r1->field_f
    //     0xaf9d40: ldur            w2, [x1, #0xf]
    // 0xaf9d44: DecompressPointer r2
    //     0xaf9d44: add             x2, x2, HEAP, lsl #32
    // 0xaf9d48: StoreField: r0->field_27 = r2
    //     0xaf9d48: stur            w2, [x0, #0x27]
    // 0xaf9d4c: r17 = "}"
    //     0xaf9d4c: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xaf9d50: StoreField: r0->field_2b = r17
    //     0xaf9d50: stur            w17, [x0, #0x2b]
    // 0xaf9d54: SaveReg r0
    //     0xaf9d54: str             x0, [SP, #-8]!
    // 0xaf9d58: r0 = _interpolate()
    //     0xaf9d58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9d5c: add             SP, SP, #8
    // 0xaf9d60: LeaveFrame
    //     0xaf9d60: mov             SP, fp
    //     0xaf9d64: ldp             fp, lr, [SP], #0x10
    // 0xaf9d68: ret
    //     0xaf9d68: ret             
    // 0xaf9d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9d6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9d70: b               #0xaf9ce8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc400c4, size: 0x11c
    // 0xc400c4: EnterFrame
    //     0xc400c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc400c8: mov             fp, SP
    // 0xc400cc: CheckStackOverflow
    //     0xc400cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc400d0: cmp             SP, x16
    //     0xc400d4: b.ls            #0xc401d8
    // 0xc400d8: ldr             x1, [fp, #0x10]
    // 0xc400dc: cmp             w1, NULL
    // 0xc400e0: b.ne            #0xc400f4
    // 0xc400e4: r0 = false
    //     0xc400e4: add             x0, NULL, #0x30  ; false
    // 0xc400e8: LeaveFrame
    //     0xc400e8: mov             SP, fp
    //     0xc400ec: ldp             fp, lr, [SP], #0x10
    // 0xc400f0: ret
    //     0xc400f0: ret             
    // 0xc400f4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc400f4: movz            x0, #0x74
    //     0xc400f8: tbz             w1, #0, #0xc40104
    //     0xc400fc: ldurh           w0, [x1, #1]
    //     0xc40100: lsl             x0, x0, #1
    // 0xc40104: r17 = 4406
    //     0xc40104: movz            x17, #0x1136
    // 0xc40108: cmp             w0, w17
    // 0xc4010c: b.ne            #0xc401c8
    // 0xc40110: ldr             x2, [fp, #0x18]
    // 0xc40114: LoadField: r0 = r1->field_7
    //     0xc40114: ldur            w0, [x1, #7]
    // 0xc40118: DecompressPointer r0
    //     0xc40118: add             x0, x0, HEAP, lsl #32
    // 0xc4011c: LoadField: r3 = r2->field_7
    //     0xc4011c: ldur            w3, [x2, #7]
    // 0xc40120: DecompressPointer r3
    //     0xc40120: add             x3, x3, HEAP, lsl #32
    // 0xc40124: r4 = LoadClassIdInstr(r0)
    //     0xc40124: ldurh           w4, [x0, #1]
    // 0xc40128: stp             x3, x0, [SP, #-0x10]!
    // 0xc4012c: mov             x0, x4
    // 0xc40130: mov             lr, x0
    // 0xc40134: ldr             lr, [x21, lr, lsl #3]
    // 0xc40138: blr             lr
    // 0xc4013c: add             SP, SP, #0x10
    // 0xc40140: tbnz            w0, #4, #0xc401c8
    // 0xc40144: ldr             x2, [fp, #0x18]
    // 0xc40148: ldr             x1, [fp, #0x10]
    // 0xc4014c: LoadField: r0 = r1->field_b
    //     0xc4014c: ldur            w0, [x1, #0xb]
    // 0xc40150: DecompressPointer r0
    //     0xc40150: add             x0, x0, HEAP, lsl #32
    // 0xc40154: LoadField: r3 = r2->field_b
    //     0xc40154: ldur            w3, [x2, #0xb]
    // 0xc40158: DecompressPointer r3
    //     0xc40158: add             x3, x3, HEAP, lsl #32
    // 0xc4015c: r4 = LoadClassIdInstr(r0)
    //     0xc4015c: ldurh           w4, [x0, #1]
    // 0xc40160: stp             x3, x0, [SP, #-0x10]!
    // 0xc40164: mov             x0, x4
    // 0xc40168: mov             lr, x0
    // 0xc4016c: ldr             lr, [x21, lr, lsl #3]
    // 0xc40170: blr             lr
    // 0xc40174: add             SP, SP, #0x10
    // 0xc40178: tbnz            w0, #4, #0xc401c8
    // 0xc4017c: ldr             x1, [fp, #0x18]
    // 0xc40180: ldr             x0, [fp, #0x10]
    // 0xc40184: LoadField: r2 = r0->field_13
    //     0xc40184: ldur            w2, [x0, #0x13]
    // 0xc40188: DecompressPointer r2
    //     0xc40188: add             x2, x2, HEAP, lsl #32
    // 0xc4018c: LoadField: r3 = r1->field_13
    //     0xc4018c: ldur            w3, [x1, #0x13]
    // 0xc40190: DecompressPointer r3
    //     0xc40190: add             x3, x3, HEAP, lsl #32
    // 0xc40194: cmp             w2, w3
    // 0xc40198: b.ne            #0xc401c8
    // 0xc4019c: LoadField: r2 = r0->field_1b
    //     0xc4019c: ldur            w2, [x0, #0x1b]
    // 0xc401a0: DecompressPointer r2
    //     0xc401a0: add             x2, x2, HEAP, lsl #32
    // 0xc401a4: LoadField: r0 = r1->field_1b
    //     0xc401a4: ldur            w0, [x1, #0x1b]
    // 0xc401a8: DecompressPointer r0
    //     0xc401a8: add             x0, x0, HEAP, lsl #32
    // 0xc401ac: r16 = <StringAttribute>
    //     0xc401ac: ldr             x16, [PP, #0x2428]  ; [pp+0x2428] TypeArguments: <StringAttribute>
    // 0xc401b0: stp             x2, x16, [SP, #-0x10]!
    // 0xc401b4: SaveReg r0
    //     0xc401b4: str             x0, [SP, #-8]!
    // 0xc401b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc401b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc401bc: r0 = listEquals()
    //     0xc401bc: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc401c0: add             SP, SP, #0x18
    // 0xc401c4: b               #0xc401cc
    // 0xc401c8: r0 = false
    //     0xc401c8: add             x0, NULL, #0x30  ; false
    // 0xc401cc: LeaveFrame
    //     0xc401cc: mov             SP, fp
    //     0xc401d0: ldp             fp, lr, [SP], #0x10
    // 0xc401d4: ret
    //     0xc401d4: ret             
    // 0xc401d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc401d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc401dc: b               #0xc400d8
  }
}

// class id: 2204, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x547624, size: 0x1c
    // 0x547624: ldr             x1, [SP, #8]
    // 0x547628: LoadField: r2 = r1->field_7
    //     0x547628: ldur            x2, [x1, #7]
    // 0x54762c: ldr             x3, [SP]
    // 0x547630: add             x4, x2, x3
    // 0x547634: StoreField: r1->field_7 = r4
    //     0x547634: stur            x4, [x1, #7]
    // 0x547638: r0 = Null
    //     0x547638: mov             x0, NULL
    // 0x54763c: ret
    //     0x54763c: ret             
  }
}

// class id: 3320, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ codeUnitAt(/* No info */) {
    // ** addr: 0x54745c, size: 0xbc
    // 0x54745c: EnterFrame
    //     0x54745c: stp             fp, lr, [SP, #-0x10]!
    //     0x547460: mov             fp, SP
    // 0x547464: AllocStack(0x10)
    //     0x547464: sub             SP, SP, #0x10
    // 0x547468: CheckStackOverflow
    //     0x547468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54746c: cmp             SP, x16
    //     0x547470: b.ls            #0x547510
    // 0x547474: ldr             x2, [fp, #0x10]
    // 0x547478: r0 = BoxInt64Instr(r2)
    //     0x547478: sbfiz           x0, x2, #1, #0x1f
    //     0x54747c: cmp             x2, x0, asr #1
    //     0x547480: b.eq            #0x54748c
    //     0x547484: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x547488: stur            x2, [x0, #7]
    // 0x54748c: stur            x0, [fp, #-8]
    // 0x547490: r1 = 3
    //     0x547490: movz            x1, #0x3
    // 0x547494: r0 = AllocateContext()
    //     0x547494: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x547498: mov             x1, x0
    // 0x54749c: ldur            x0, [fp, #-8]
    // 0x5474a0: stur            x1, [fp, #-0x10]
    // 0x5474a4: StoreField: r1->field_f = r0
    //     0x5474a4: stur            w0, [x1, #0xf]
    // 0x5474a8: ldr             x0, [fp, #0x10]
    // 0x5474ac: tbz             x0, #0x3f, #0x5474c0
    // 0x5474b0: r0 = Null
    //     0x5474b0: mov             x0, NULL
    // 0x5474b4: LeaveFrame
    //     0x5474b4: mov             SP, fp
    //     0x5474b8: ldp             fp, lr, [SP], #0x10
    // 0x5474bc: ret
    //     0x5474bc: ret             
    // 0x5474c0: r0 = Accumulator()
    //     0x5474c0: bl              #0x547538  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x5474c4: mov             x1, x0
    // 0x5474c8: r0 = 0
    //     0x5474c8: movz            x0, #0
    // 0x5474cc: StoreField: r1->field_7 = r0
    //     0x5474cc: stur            x0, [x1, #7]
    // 0x5474d0: ldur            x0, [fp, #-0x10]
    // 0x5474d4: StoreField: r0->field_13 = r1
    //     0x5474d4: stur            w1, [x0, #0x13]
    // 0x5474d8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5474d8: stur            NULL, [x0, #0x17]
    // 0x5474dc: mov             x2, x0
    // 0x5474e0: r1 = Function '<anonymous closure>':.
    //     0x5474e0: ldr             x1, [PP, #0x3560]  ; [pp+0x3560] AnonymousClosure: (0x547548), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x54745c)
    // 0x5474e4: r0 = AllocateClosure()
    //     0x5474e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5474e8: ldr             x16, [fp, #0x18]
    // 0x5474ec: stp             x0, x16, [SP, #-0x10]!
    // 0x5474f0: r0 = visitChildren()
    //     0x5474f0: bl              #0xc73950  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x5474f4: add             SP, SP, #0x10
    // 0x5474f8: ldur            x1, [fp, #-0x10]
    // 0x5474fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5474fc: ldur            w0, [x1, #0x17]
    // 0x547500: DecompressPointer r0
    //     0x547500: add             x0, x0, HEAP, lsl #32
    // 0x547504: LeaveFrame
    //     0x547504: mov             SP, fp
    //     0x547508: ldp             fp, lr, [SP], #0x10
    // 0x54750c: ret
    //     0x54750c: ret             
    // 0x547510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547514: b               #0x547474
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x547548, size: 0xc0
    // 0x547548: EnterFrame
    //     0x547548: stp             fp, lr, [SP, #-0x10]!
    //     0x54754c: mov             fp, SP
    // 0x547550: AllocStack(0x8)
    //     0x547550: sub             SP, SP, #8
    // 0x547554: SetupParameters([dynamic _ /* r0 */])
    //     0x547554: ldr             x0, [fp, #0x18]
    //     0x547558: ldur            w1, [x0, #0x17]
    //     0x54755c: add             x1, x1, HEAP, lsl #32
    //     0x547560: stur            x1, [fp, #-8]
    // 0x547564: CheckStackOverflow
    //     0x547564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547568: cmp             SP, x16
    //     0x54756c: b.ls            #0x547600
    // 0x547570: LoadField: r0 = r1->field_f
    //     0x547570: ldur            w0, [x1, #0xf]
    // 0x547574: DecompressPointer r0
    //     0x547574: add             x0, x0, HEAP, lsl #32
    // 0x547578: LoadField: r2 = r1->field_13
    //     0x547578: ldur            w2, [x1, #0x13]
    // 0x54757c: DecompressPointer r2
    //     0x54757c: add             x2, x2, HEAP, lsl #32
    // 0x547580: ldr             x3, [fp, #0x10]
    // 0x547584: r4 = LoadClassIdInstr(r3)
    //     0x547584: ldurh           w4, [x3, #1]
    // 0x547588: lsl             x4, x4, #1
    // 0x54758c: r17 = 6648
    //     0x54758c: movz            x17, #0x19f8
    // 0x547590: cmp             w4, w17
    // 0x547594: b.ne            #0x5475b0
    // 0x547598: r0 = 1
    //     0x547598: movz            x0, #0x1
    // 0x54759c: stp             x0, x2, [SP, #-0x10]!
    // 0x5475a0: r0 = increment()
    //     0x5475a0: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5475a4: add             SP, SP, #0x10
    // 0x5475a8: r2 = 131064
    //     0x5475a8: orr             x2, xzr, #0x1fff8
    // 0x5475ac: b               #0x5475dc
    // 0x5475b0: r1 = LoadInt32Instr(r0)
    //     0x5475b0: sbfx            x1, x0, #1, #0x1f
    //     0x5475b4: tbz             w0, #0, #0x5475bc
    //     0x5475b8: ldur            x1, [x0, #7]
    // 0x5475bc: r0 = LoadClassIdInstr(r3)
    //     0x5475bc: ldurh           w0, [x3, #1]
    // 0x5475c0: stp             x1, x3, [SP, #-0x10]!
    // 0x5475c4: SaveReg r2
    //     0x5475c4: str             x2, [SP, #-8]!
    // 0x5475c8: r0 = GDT[cid_x0 + -0xebb]()
    //     0x5475c8: sub             lr, x0, #0xebb
    //     0x5475cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5475d0: blr             lr
    // 0x5475d4: add             SP, SP, #0x18
    // 0x5475d8: mov             x2, x0
    // 0x5475dc: ldur            x1, [fp, #-8]
    // 0x5475e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5475e0: stur            w2, [x1, #0x17]
    // 0x5475e4: cmp             w2, NULL
    // 0x5475e8: r16 = true
    //     0x5475e8: add             x16, NULL, #0x20  ; true
    // 0x5475ec: r17 = false
    //     0x5475ec: add             x17, NULL, #0x30  ; false
    // 0x5475f0: csel            x0, x16, x17, eq
    // 0x5475f4: LeaveFrame
    //     0x5475f4: mov             SP, fp
    //     0x5475f8: ldp             fp, lr, [SP], #0x10
    // 0x5475fc: ret
    //     0x5475fc: ret             
    // 0x547600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547604: b               #0x547570
  }
  _ toPlainText(/* No info */) {
    // ** addr: 0x547640, size: 0x70
    // 0x547640: EnterFrame
    //     0x547640: stp             fp, lr, [SP, #-0x10]!
    //     0x547644: mov             fp, SP
    // 0x547648: AllocStack(0x8)
    //     0x547648: sub             SP, SP, #8
    // 0x54764c: CheckStackOverflow
    //     0x54764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547650: cmp             SP, x16
    //     0x547654: b.ls            #0x5476a8
    // 0x547658: r0 = StringBuffer()
    //     0x547658: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x54765c: stur            x0, [fp, #-8]
    // 0x547660: SaveReg r0
    //     0x547660: str             x0, [SP, #-8]!
    // 0x547664: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x547664: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x547668: r0 = StringBuffer()
    //     0x547668: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x54766c: add             SP, SP, #8
    // 0x547670: ldr             x16, [fp, #0x10]
    // 0x547674: ldur            lr, [fp, #-8]
    // 0x547678: stp             lr, x16, [SP, #-0x10]!
    // 0x54767c: r16 = true
    //     0x54767c: add             x16, NULL, #0x20  ; true
    // 0x547680: SaveReg r16
    //     0x547680: str             x16, [SP, #-8]!
    // 0x547684: r0 = computeToPlainText()
    //     0x547684: bl              #0xc73330  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x547688: add             SP, SP, #0x18
    // 0x54768c: ldur            x16, [fp, #-8]
    // 0x547690: SaveReg r16
    //     0x547690: str             x16, [SP, #-8]!
    // 0x547694: r0 = toString()
    //     0x547694: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x547698: add             SP, SP, #8
    // 0x54769c: LeaveFrame
    //     0x54769c: mov             SP, fp
    //     0x5476a0: ldp             fp, lr, [SP], #0x10
    // 0x5476a4: ret
    //     0x5476a4: ret             
    // 0x5476a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5476a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5476ac: b               #0x547658
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x7b3728, size: 0x88
    // 0x7b3728: EnterFrame
    //     0x7b3728: stp             fp, lr, [SP, #-0x10]!
    //     0x7b372c: mov             fp, SP
    // 0x7b3730: AllocStack(0x8)
    //     0x7b3730: sub             SP, SP, #8
    // 0x7b3734: CheckStackOverflow
    //     0x7b3734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3738: cmp             SP, x16
    //     0x7b373c: b.ls            #0x7b37a8
    // 0x7b3740: r1 = 3
    //     0x7b3740: movz            x1, #0x3
    // 0x7b3744: r0 = AllocateContext()
    //     0x7b3744: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b3748: mov             x1, x0
    // 0x7b374c: ldr             x0, [fp, #0x10]
    // 0x7b3750: stur            x1, [fp, #-8]
    // 0x7b3754: StoreField: r1->field_f = r0
    //     0x7b3754: stur            w0, [x1, #0xf]
    // 0x7b3758: r0 = Accumulator()
    //     0x7b3758: bl              #0x547538  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x7b375c: mov             x1, x0
    // 0x7b3760: r0 = 0
    //     0x7b3760: movz            x0, #0
    // 0x7b3764: StoreField: r1->field_7 = r0
    //     0x7b3764: stur            x0, [x1, #7]
    // 0x7b3768: ldur            x0, [fp, #-8]
    // 0x7b376c: StoreField: r0->field_13 = r1
    //     0x7b376c: stur            w1, [x0, #0x13]
    // 0x7b3770: mov             x2, x0
    // 0x7b3774: r1 = Function '<anonymous closure>':.
    //     0x7b3774: add             x1, PP, #0x44, lsl #12  ; [pp+0x445d0] AnonymousClosure: (0x7b37b0), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x7b3728)
    //     0x7b3778: ldr             x1, [x1, #0x5d0]
    // 0x7b377c: r0 = AllocateClosure()
    //     0x7b377c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b3780: ldr             x16, [fp, #0x18]
    // 0x7b3784: stp             x0, x16, [SP, #-0x10]!
    // 0x7b3788: r0 = visitChildren()
    //     0x7b3788: bl              #0xc73950  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x7b378c: add             SP, SP, #0x10
    // 0x7b3790: ldur            x1, [fp, #-8]
    // 0x7b3794: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b3794: ldur            w0, [x1, #0x17]
    // 0x7b3798: DecompressPointer r0
    //     0x7b3798: add             x0, x0, HEAP, lsl #32
    // 0x7b379c: LeaveFrame
    //     0x7b379c: mov             SP, fp
    //     0x7b37a0: ldp             fp, lr, [SP], #0x10
    // 0x7b37a4: ret
    //     0x7b37a4: ret             
    // 0x7b37a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b37a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b37ac: b               #0x7b3740
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x7b37b0, size: 0xf0
    // 0x7b37b0: EnterFrame
    //     0x7b37b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b37b4: mov             fp, SP
    // 0x7b37b8: AllocStack(0x8)
    //     0x7b37b8: sub             SP, SP, #8
    // 0x7b37bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7b37bc: ldr             x0, [fp, #0x18]
    //     0x7b37c0: ldur            w1, [x0, #0x17]
    //     0x7b37c4: add             x1, x1, HEAP, lsl #32
    //     0x7b37c8: stur            x1, [fp, #-8]
    // 0x7b37cc: CheckStackOverflow
    //     0x7b37cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b37d0: cmp             SP, x16
    //     0x7b37d4: b.ls            #0x7b3898
    // 0x7b37d8: LoadField: r0 = r1->field_f
    //     0x7b37d8: ldur            w0, [x1, #0xf]
    // 0x7b37dc: DecompressPointer r0
    //     0x7b37dc: add             x0, x0, HEAP, lsl #32
    // 0x7b37e0: LoadField: r2 = r1->field_13
    //     0x7b37e0: ldur            w2, [x1, #0x13]
    // 0x7b37e4: DecompressPointer r2
    //     0x7b37e4: add             x2, x2, HEAP, lsl #32
    // 0x7b37e8: ldr             x3, [fp, #0x10]
    // 0x7b37ec: r4 = LoadClassIdInstr(r3)
    //     0x7b37ec: ldurh           w4, [x3, #1]
    // 0x7b37f0: lsl             x4, x4, #1
    // 0x7b37f4: r17 = 6648
    //     0x7b37f4: movz            x17, #0x19f8
    // 0x7b37f8: cmp             w4, w17
    // 0x7b37fc: b.ne            #0x7b3834
    // 0x7b3800: LoadField: r4 = r0->field_7
    //     0x7b3800: ldur            x4, [x0, #7]
    // 0x7b3804: LoadField: r0 = r2->field_7
    //     0x7b3804: ldur            x0, [x2, #7]
    // 0x7b3808: cmp             x4, x0
    // 0x7b380c: b.ne            #0x7b3818
    // 0x7b3810: mov             x2, x3
    // 0x7b3814: b               #0x7b385c
    // 0x7b3818: r0 = 1
    //     0x7b3818: movz            x0, #0x1
    // 0x7b381c: stp             x0, x2, [SP, #-0x10]!
    // 0x7b3820: r0 = increment()
    //     0x7b3820: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x7b3824: add             SP, SP, #0x10
    // 0x7b3828: ldur            x1, [fp, #-8]
    // 0x7b382c: r2 = Null
    //     0x7b382c: mov             x2, NULL
    // 0x7b3830: b               #0x7b385c
    // 0x7b3834: r1 = LoadClassIdInstr(r3)
    //     0x7b3834: ldurh           w1, [x3, #1]
    // 0x7b3838: stp             x0, x3, [SP, #-0x10]!
    // 0x7b383c: SaveReg r2
    //     0x7b383c: str             x2, [SP, #-8]!
    // 0x7b3840: mov             x0, x1
    // 0x7b3844: r0 = GDT[cid_x0 + -0xeba]()
    //     0x7b3844: sub             lr, x0, #0xeba
    //     0x7b3848: ldr             lr, [x21, lr, lsl #3]
    //     0x7b384c: blr             lr
    // 0x7b3850: add             SP, SP, #0x18
    // 0x7b3854: mov             x2, x0
    // 0x7b3858: ldur            x1, [fp, #-8]
    // 0x7b385c: mov             x0, x2
    // 0x7b3860: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b3860: stur            w0, [x1, #0x17]
    //     0x7b3864: ldurb           w16, [x1, #-1]
    //     0x7b3868: ldurb           w17, [x0, #-1]
    //     0x7b386c: and             x16, x17, x16, lsr #2
    //     0x7b3870: tst             x16, HEAP, lsr #32
    //     0x7b3874: b.eq            #0x7b387c
    //     0x7b3878: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7b387c: cmp             w2, NULL
    // 0x7b3880: r16 = true
    //     0x7b3880: add             x16, NULL, #0x20  ; true
    // 0x7b3884: r17 = false
    //     0x7b3884: add             x17, NULL, #0x30  ; false
    // 0x7b3888: csel            x0, x16, x17, eq
    // 0x7b388c: LeaveFrame
    //     0x7b388c: mov             SP, fp
    //     0x7b3890: ldp             fp, lr, [SP], #0x10
    // 0x7b3894: ret
    //     0x7b3894: ret             
    // 0x7b3898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b389c: b               #0x7b37d8
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x7da1cc, size: 0x5c
    // 0x7da1cc: EnterFrame
    //     0x7da1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7da1d0: mov             fp, SP
    // 0x7da1d4: AllocStack(0x8)
    //     0x7da1d4: sub             SP, SP, #8
    // 0x7da1d8: CheckStackOverflow
    //     0x7da1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da1dc: cmp             SP, x16
    //     0x7da1e0: b.ls            #0x7da220
    // 0x7da1e4: r16 = <InlineSpanSemanticsInformation>
    //     0x7da1e4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44430] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x7da1e8: ldr             x16, [x16, #0x430]
    // 0x7da1ec: stp             xzr, x16, [SP, #-0x10]!
    // 0x7da1f0: r0 = _GrowableList()
    //     0x7da1f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7da1f4: add             SP, SP, #0x10
    // 0x7da1f8: stur            x0, [fp, #-8]
    // 0x7da1fc: ldr             x16, [fp, #0x10]
    // 0x7da200: stp             x0, x16, [SP, #-0x10]!
    // 0x7da204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7da204: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7da208: r0 = computeSemanticsInformation()
    //     0x7da208: bl              #0xc734d4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x7da20c: add             SP, SP, #0x10
    // 0x7da210: ldur            x0, [fp, #-8]
    // 0x7da214: LeaveFrame
    //     0x7da214: mov             SP, fp
    //     0x7da218: ldp             fp, lr, [SP], #0x10
    // 0x7da21c: ret
    //     0x7da21c: ret             
    // 0x7da220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da224: b               #0x7da1e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc210a8, size: 0xc8
    // 0xc210a8: EnterFrame
    //     0xc210a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc210ac: mov             fp, SP
    // 0xc210b0: CheckStackOverflow
    //     0xc210b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc210b4: cmp             SP, x16
    //     0xc210b8: b.ls            #0xc21168
    // 0xc210bc: ldr             x1, [fp, #0x18]
    // 0xc210c0: ldr             x0, [fp, #0x10]
    // 0xc210c4: cmp             w1, w0
    // 0xc210c8: b.ne            #0xc210dc
    // 0xc210cc: r0 = true
    //     0xc210cc: add             x0, NULL, #0x20  ; true
    // 0xc210d0: LeaveFrame
    //     0xc210d0: mov             SP, fp
    //     0xc210d4: ldp             fp, lr, [SP], #0x10
    // 0xc210d8: ret
    //     0xc210d8: ret             
    // 0xc210dc: stp             x1, x0, [SP, #-0x10]!
    // 0xc210e0: r0 = _haveSameRuntimeType()
    //     0xc210e0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc210e4: add             SP, SP, #0x10
    // 0xc210e8: tbz             w0, #4, #0xc210fc
    // 0xc210ec: r0 = false
    //     0xc210ec: add             x0, NULL, #0x30  ; false
    // 0xc210f0: LeaveFrame
    //     0xc210f0: mov             SP, fp
    //     0xc210f4: ldp             fp, lr, [SP], #0x10
    // 0xc210f8: ret
    //     0xc210f8: ret             
    // 0xc210fc: ldr             x0, [fp, #0x10]
    // 0xc21100: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc21100: movz            x1, #0x74
    //     0xc21104: tbz             w0, #0, #0xc21110
    //     0xc21108: ldurh           w1, [x0, #1]
    //     0xc2110c: lsl             x1, x1, #1
    // 0xc21110: r2 = LoadInt32Instr(r1)
    //     0xc21110: sbfx            x2, x1, #1, #0x1f
    // 0xc21114: cmp             x2, #0xcf9
    // 0xc21118: b.lt            #0xc21158
    // 0xc2111c: cmp             x2, #0xcfc
    // 0xc21120: b.gt            #0xc21158
    // 0xc21124: ldr             x1, [fp, #0x18]
    // 0xc21128: LoadField: r2 = r0->field_7
    //     0xc21128: ldur            w2, [x0, #7]
    // 0xc2112c: DecompressPointer r2
    //     0xc2112c: add             x2, x2, HEAP, lsl #32
    // 0xc21130: LoadField: r0 = r1->field_7
    //     0xc21130: ldur            w0, [x1, #7]
    // 0xc21134: DecompressPointer r0
    //     0xc21134: add             x0, x0, HEAP, lsl #32
    // 0xc21138: r1 = LoadClassIdInstr(r2)
    //     0xc21138: ldurh           w1, [x2, #1]
    // 0xc2113c: stp             x0, x2, [SP, #-0x10]!
    // 0xc21140: mov             x0, x1
    // 0xc21144: mov             lr, x0
    // 0xc21148: ldr             lr, [x21, lr, lsl #3]
    // 0xc2114c: blr             lr
    // 0xc21150: add             SP, SP, #0x10
    // 0xc21154: b               #0xc2115c
    // 0xc21158: r0 = false
    //     0xc21158: add             x0, NULL, #0x30  ; false
    // 0xc2115c: LeaveFrame
    //     0xc2115c: mov             SP, fp
    //     0xc21160: ldp             fp, lr, [SP], #0x10
    // 0xc21164: ret
    //     0xc21164: ret             
    // 0xc21168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2116c: b               #0xc210bc
  }
}
