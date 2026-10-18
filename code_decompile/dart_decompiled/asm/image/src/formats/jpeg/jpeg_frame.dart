// lib: , url: package:image/src/formats/jpeg/jpeg_frame.dart

// class id: 67055, size: 0x8
class :: {
}

// class id: 1034, size: 0x38, field offset: 0x8
class JpegFrame extends Object {

  late int mcusPerColumn; // offset: 0x2c
  late int mcusPerLine; // offset: 0x28

  _ prepare(/* No info */) {
    // ** addr: 0x9d4810, size: 0xb80
    // 0x9d4810: EnterFrame
    //     0x9d4810: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4814: mov             fp, SP
    // 0x9d4818: AllocStack(0x68)
    //     0x9d4818: sub             SP, SP, #0x68
    // 0x9d481c: CheckStackOverflow
    //     0x9d481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4820: cmp             SP, x16
    //     0x9d4824: b.ls            #0x9d51d0
    // 0x9d4828: ldr             x0, [fp, #0x10]
    // 0x9d482c: LoadField: r1 = r0->field_2f
    //     0x9d482c: ldur            w1, [x0, #0x2f]
    // 0x9d4830: DecompressPointer r1
    //     0x9d4830: add             x1, x1, HEAP, lsl #32
    // 0x9d4834: stur            x1, [fp, #-8]
    // 0x9d4838: SaveReg r1
    //     0x9d4838: str             x1, [SP, #-8]!
    // 0x9d483c: r0 = keys()
    //     0x9d483c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9d4840: add             SP, SP, #8
    // 0x9d4844: SaveReg r0
    //     0x9d4844: str             x0, [SP, #-8]!
    // 0x9d4848: r0 = iterator()
    //     0x9d4848: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x9d484c: add             SP, SP, #8
    // 0x9d4850: stur            x0, [fp, #-0x18]
    // 0x9d4854: LoadField: r2 = r0->field_7
    //     0x9d4854: ldur            w2, [x0, #7]
    // 0x9d4858: DecompressPointer r2
    //     0x9d4858: add             x2, x2, HEAP, lsl #32
    // 0x9d485c: stur            x2, [fp, #-0x10]
    // 0x9d4860: ldr             x1, [fp, #0x10]
    // 0x9d4864: ldur            x3, [fp, #-8]
    // 0x9d4868: CheckStackOverflow
    //     0x9d4868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d486c: cmp             SP, x16
    //     0x9d4870: b.ls            #0x9d51d8
    // 0x9d4874: SaveReg r0
    //     0x9d4874: str             x0, [SP, #-8]!
    // 0x9d4878: r0 = moveNext()
    //     0x9d4878: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x9d487c: add             SP, SP, #8
    // 0x9d4880: tbnz            w0, #4, #0x9d4ce8
    // 0x9d4884: ldur            x3, [fp, #-0x18]
    // 0x9d4888: LoadField: r4 = r3->field_33
    //     0x9d4888: ldur            w4, [x3, #0x33]
    // 0x9d488c: DecompressPointer r4
    //     0x9d488c: add             x4, x4, HEAP, lsl #32
    // 0x9d4890: stur            x4, [fp, #-0x20]
    // 0x9d4894: cmp             w4, NULL
    // 0x9d4898: b.ne            #0x9d48cc
    // 0x9d489c: mov             x0, x4
    // 0x9d48a0: ldur            x2, [fp, #-0x10]
    // 0x9d48a4: r1 = Null
    //     0x9d48a4: mov             x1, NULL
    // 0x9d48a8: cmp             w2, NULL
    // 0x9d48ac: b.eq            #0x9d48cc
    // 0x9d48b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d48b0: ldur            w4, [x2, #0x17]
    // 0x9d48b4: DecompressPointer r4
    //     0x9d48b4: add             x4, x4, HEAP, lsl #32
    // 0x9d48b8: r8 = X0
    //     0x9d48b8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9d48bc: LoadField: r9 = r4->field_7
    //     0x9d48bc: ldur            x9, [x4, #7]
    // 0x9d48c0: r3 = Null
    //     0x9d48c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c478] Null
    //     0x9d48c4: ldr             x3, [x3, #0x478]
    // 0x9d48c8: blr             x9
    // 0x9d48cc: ldur            x0, [fp, #-8]
    // 0x9d48d0: ldur            x16, [fp, #-0x20]
    // 0x9d48d4: stp             x16, x0, [SP, #-0x10]!
    // 0x9d48d8: r0 = _getValueOrData()
    //     0x9d48d8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9d48dc: add             SP, SP, #0x10
    // 0x9d48e0: ldur            x3, [fp, #-8]
    // 0x9d48e4: LoadField: r1 = r3->field_f
    //     0x9d48e4: ldur            w1, [x3, #0xf]
    // 0x9d48e8: DecompressPointer r1
    //     0x9d48e8: add             x1, x1, HEAP, lsl #32
    // 0x9d48ec: cmp             w1, w0
    // 0x9d48f0: b.ne            #0x9d48fc
    // 0x9d48f4: r5 = Null
    //     0x9d48f4: mov             x5, NULL
    // 0x9d48f8: b               #0x9d4900
    // 0x9d48fc: mov             x5, x0
    // 0x9d4900: ldr             x4, [fp, #0x10]
    // 0x9d4904: stur            x5, [fp, #-0x28]
    // 0x9d4908: cmp             w5, NULL
    // 0x9d490c: b.eq            #0x9d51e0
    // 0x9d4910: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x9d4910: ldur            x2, [x4, #0x17]
    // 0x9d4914: stur            x2, [fp, #-0x38]
    // 0x9d4918: LoadField: r6 = r5->field_7
    //     0x9d4918: ldur            x6, [x5, #7]
    // 0x9d491c: cmp             x2, x6
    // 0x9d4920: b.le            #0x9d4948
    // 0x9d4924: r0 = BoxInt64Instr(r2)
    //     0x9d4924: sbfiz           x0, x2, #1, #0x1f
    //     0x9d4928: cmp             x2, x0, asr #1
    //     0x9d492c: b.eq            #0x9d4938
    //     0x9d4930: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4934: stur            x2, [x0, #7]
    // 0x9d4938: mov             x1, x0
    // 0x9d493c: mov             x3, x4
    // 0x9d4940: mov             x0, x5
    // 0x9d4944: b               #0x9d4afc
    // 0x9d4948: cmp             x2, x6
    // 0x9d494c: b.ge            #0x9d4974
    // 0x9d4950: r0 = BoxInt64Instr(r6)
    //     0x9d4950: sbfiz           x0, x6, #1, #0x1f
    //     0x9d4954: cmp             x6, x0, asr #1
    //     0x9d4958: b.eq            #0x9d4964
    //     0x9d495c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4960: stur            x6, [x0, #7]
    // 0x9d4964: mov             x1, x0
    // 0x9d4968: mov             x3, x4
    // 0x9d496c: mov             x0, x5
    // 0x9d4970: b               #0x9d4afc
    // 0x9d4974: r0 = BoxInt64Instr(r6)
    //     0x9d4974: sbfiz           x0, x6, #1, #0x1f
    //     0x9d4978: cmp             x6, x0, asr #1
    //     0x9d497c: b.eq            #0x9d4988
    //     0x9d4980: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4984: stur            x6, [x0, #7]
    // 0x9d4988: mov             x7, x0
    // 0x9d498c: stur            x7, [fp, #-0x30]
    // 0x9d4990: r0 = LoadTaggedClassIdMayBeSmiInstr(r7)
    //     0x9d4990: movz            x0, #0x74
    //     0x9d4994: tbz             w7, #0, #0x9d49a0
    //     0x9d4998: ldurh           w0, [x7, #1]
    //     0x9d499c: lsl             x0, x0, #1
    // 0x9d49a0: cmp             w0, #0x78
    // 0x9d49a4: b.ne            #0x9d4a88
    // 0x9d49a8: r0 = BoxInt64Instr(r2)
    //     0x9d49a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9d49ac: cmp             x2, x0, asr #1
    //     0x9d49b0: b.eq            #0x9d49bc
    //     0x9d49b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d49b8: stur            x2, [x0, #7]
    // 0x9d49bc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9d49bc: movz            x1, #0x74
    //     0x9d49c0: tbz             w0, #0, #0x9d49cc
    //     0x9d49c4: ldurh           w1, [x0, #1]
    //     0x9d49c8: lsl             x1, x1, #1
    // 0x9d49cc: cmp             w1, #0x78
    // 0x9d49d0: b.ne            #0x9d4a5c
    // 0x9d49d4: d0 = 0.000000
    //     0x9d49d4: eor             v0.16b, v0.16b, v0.16b
    // 0x9d49d8: LoadField: d1 = r0->field_7
    //     0x9d49d8: ldur            d1, [x0, #7]
    // 0x9d49dc: fcmp            d1, d0
    // 0x9d49e0: b.vs            #0x9d4a5c
    // 0x9d49e4: b.ne            #0x9d4a5c
    // 0x9d49e8: scvtf           d2, x6
    // 0x9d49ec: fadd            d3, d1, d2
    // 0x9d49f0: r6 = inline_Allocate_Double()
    //     0x9d49f0: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x9d49f4: add             x6, x6, #0x10
    //     0x9d49f8: cmp             x0, x6
    //     0x9d49fc: b.ls            #0x9d51e4
    //     0x9d4a00: str             x6, [THR, #0x60]  ; THR::top
    //     0x9d4a04: sub             x6, x6, #0xf
    //     0x9d4a08: movz            x0, #0x108
    //     0x9d4a0c: movk            x0, #0x3c, lsl #16
    //     0x9d4a10: stur            x0, [x6, #-1]
    // 0x9d4a14: StoreField: r6->field_7 = d3
    //     0x9d4a14: stur            d3, [x6, #7]
    // 0x9d4a18: mov             x0, x6
    // 0x9d4a1c: stur            x6, [fp, #-0x20]
    // 0x9d4a20: r2 = Null
    //     0x9d4a20: mov             x2, NULL
    // 0x9d4a24: r1 = Null
    //     0x9d4a24: mov             x1, NULL
    // 0x9d4a28: branchIfSmi(r0, 0x9d4a4c)
    //     0x9d4a28: tbz             w0, #0, #0x9d4a4c
    // 0x9d4a2c: r4 = LoadClassIdInstr(r0)
    //     0x9d4a2c: ldurh           w4, [x0, #1]
    // 0x9d4a30: sub             x4, x4, #0x3a
    // 0x9d4a34: cmp             x4, #1
    // 0x9d4a38: b.ls            #0x9d4a4c
    // 0x9d4a3c: r8 = int
    //     0x9d4a3c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9d4a40: r3 = Null
    //     0x9d4a40: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c488] Null
    //     0x9d4a44: ldr             x3, [x3, #0x488]
    // 0x9d4a48: r0 = int()
    //     0x9d4a48: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9d4a4c: ldur            x1, [fp, #-0x20]
    // 0x9d4a50: ldr             x3, [fp, #0x10]
    // 0x9d4a54: ldur            x0, [fp, #-0x28]
    // 0x9d4a58: b               #0x9d4afc
    // 0x9d4a5c: LoadField: d0 = r7->field_7
    //     0x9d4a5c: ldur            d0, [x7, #7]
    // 0x9d4a60: fcmp            d0, d0
    // 0x9d4a64: b.vc            #0x9d4a78
    // 0x9d4a68: mov             x1, x7
    // 0x9d4a6c: ldr             x3, [fp, #0x10]
    // 0x9d4a70: ldur            x0, [fp, #-0x28]
    // 0x9d4a74: b               #0x9d4afc
    // 0x9d4a78: mov             x1, x0
    // 0x9d4a7c: ldr             x3, [fp, #0x10]
    // 0x9d4a80: ldur            x0, [fp, #-0x28]
    // 0x9d4a84: b               #0x9d4afc
    // 0x9d4a88: cbnz            x6, #0x9d4ad8
    // 0x9d4a8c: r0 = BoxInt64Instr(r2)
    //     0x9d4a8c: sbfiz           x0, x2, #1, #0x1f
    //     0x9d4a90: cmp             x2, x0, asr #1
    //     0x9d4a94: b.eq            #0x9d4aa0
    //     0x9d4a98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4a9c: stur            x2, [x0, #7]
    // 0x9d4aa0: r1 = 58
    //     0x9d4aa0: movz            x1, #0x3a
    // 0x9d4aa4: branchIfSmi(r0, 0x9d4aac)
    //     0x9d4aa4: tbz             w0, #0, #0x9d4aac
    // 0x9d4aa8: r1 = LoadClassIdInstr(r0)
    //     0x9d4aa8: ldurh           w1, [x0, #1]
    // 0x9d4aac: SaveReg r0
    //     0x9d4aac: str             x0, [SP, #-8]!
    // 0x9d4ab0: mov             x0, x1
    // 0x9d4ab4: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9d4ab4: sub             lr, x0, #0xf16
    //     0x9d4ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4abc: blr             lr
    // 0x9d4ac0: add             SP, SP, #8
    // 0x9d4ac4: tbnz            w0, #4, #0x9d4ad8
    // 0x9d4ac8: ldur            x1, [fp, #-0x30]
    // 0x9d4acc: ldr             x3, [fp, #0x10]
    // 0x9d4ad0: ldur            x0, [fp, #-0x28]
    // 0x9d4ad4: b               #0x9d4afc
    // 0x9d4ad8: ldur            x2, [fp, #-0x38]
    // 0x9d4adc: r0 = BoxInt64Instr(r2)
    //     0x9d4adc: sbfiz           x0, x2, #1, #0x1f
    //     0x9d4ae0: cmp             x2, x0, asr #1
    //     0x9d4ae4: b.eq            #0x9d4af0
    //     0x9d4ae8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4aec: stur            x2, [x0, #7]
    // 0x9d4af0: mov             x1, x0
    // 0x9d4af4: ldr             x3, [fp, #0x10]
    // 0x9d4af8: ldur            x0, [fp, #-0x28]
    // 0x9d4afc: r2 = LoadInt32Instr(r1)
    //     0x9d4afc: sbfx            x2, x1, #1, #0x1f
    //     0x9d4b00: tbz             w1, #0, #0x9d4b08
    //     0x9d4b04: ldur            x2, [x1, #7]
    // 0x9d4b08: ArrayStore: r3[0] = r2  ; List_8
    //     0x9d4b08: stur            x2, [x3, #0x17]
    // 0x9d4b0c: LoadField: r2 = r3->field_1f
    //     0x9d4b0c: ldur            x2, [x3, #0x1f]
    // 0x9d4b10: stur            x2, [fp, #-0x38]
    // 0x9d4b14: LoadField: r4 = r0->field_f
    //     0x9d4b14: ldur            x4, [x0, #0xf]
    // 0x9d4b18: cmp             x2, x4
    // 0x9d4b1c: b.le            #0x9d4b3c
    // 0x9d4b20: r0 = BoxInt64Instr(r2)
    //     0x9d4b20: sbfiz           x0, x2, #1, #0x1f
    //     0x9d4b24: cmp             x2, x0, asr #1
    //     0x9d4b28: b.eq            #0x9d4b34
    //     0x9d4b2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4b30: stur            x2, [x0, #7]
    // 0x9d4b34: mov             x1, x3
    // 0x9d4b38: b               #0x9d4ccc
    // 0x9d4b3c: cmp             x2, x4
    // 0x9d4b40: b.ge            #0x9d4b60
    // 0x9d4b44: r0 = BoxInt64Instr(r4)
    //     0x9d4b44: sbfiz           x0, x4, #1, #0x1f
    //     0x9d4b48: cmp             x4, x0, asr #1
    //     0x9d4b4c: b.eq            #0x9d4b58
    //     0x9d4b50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4b54: stur            x4, [x0, #7]
    // 0x9d4b58: mov             x1, x3
    // 0x9d4b5c: b               #0x9d4ccc
    // 0x9d4b60: r0 = BoxInt64Instr(r4)
    //     0x9d4b60: sbfiz           x0, x4, #1, #0x1f
    //     0x9d4b64: cmp             x4, x0, asr #1
    //     0x9d4b68: b.eq            #0x9d4b74
    //     0x9d4b6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4b70: stur            x4, [x0, #7]
    // 0x9d4b74: mov             x5, x0
    // 0x9d4b78: stur            x5, [fp, #-0x28]
    // 0x9d4b7c: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x9d4b7c: movz            x0, #0x74
    //     0x9d4b80: tbz             w5, #0, #0x9d4b8c
    //     0x9d4b84: ldurh           w0, [x5, #1]
    //     0x9d4b88: lsl             x0, x0, #1
    // 0x9d4b8c: cmp             w0, #0x78
    // 0x9d4b90: b.ne            #0x9d4c64
    // 0x9d4b94: r0 = BoxInt64Instr(r2)
    //     0x9d4b94: sbfiz           x0, x2, #1, #0x1f
    //     0x9d4b98: cmp             x2, x0, asr #1
    //     0x9d4b9c: b.eq            #0x9d4ba8
    //     0x9d4ba0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4ba4: stur            x2, [x0, #7]
    // 0x9d4ba8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9d4ba8: movz            x1, #0x74
    //     0x9d4bac: tbz             w0, #0, #0x9d4bb8
    //     0x9d4bb0: ldurh           w1, [x0, #1]
    //     0x9d4bb4: lsl             x1, x1, #1
    // 0x9d4bb8: cmp             w1, #0x78
    // 0x9d4bbc: b.ne            #0x9d4c44
    // 0x9d4bc0: d0 = 0.000000
    //     0x9d4bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x9d4bc4: LoadField: d1 = r0->field_7
    //     0x9d4bc4: ldur            d1, [x0, #7]
    // 0x9d4bc8: fcmp            d1, d0
    // 0x9d4bcc: b.vs            #0x9d4c44
    // 0x9d4bd0: b.ne            #0x9d4c44
    // 0x9d4bd4: scvtf           d2, x4
    // 0x9d4bd8: fadd            d3, d1, d2
    // 0x9d4bdc: r4 = inline_Allocate_Double()
    //     0x9d4bdc: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x9d4be0: add             x4, x4, #0x10
    //     0x9d4be4: cmp             x0, x4
    //     0x9d4be8: b.ls            #0x9d5208
    //     0x9d4bec: str             x4, [THR, #0x60]  ; THR::top
    //     0x9d4bf0: sub             x4, x4, #0xf
    //     0x9d4bf4: movz            x0, #0x108
    //     0x9d4bf8: movk            x0, #0x3c, lsl #16
    //     0x9d4bfc: stur            x0, [x4, #-1]
    // 0x9d4c00: StoreField: r4->field_7 = d3
    //     0x9d4c00: stur            d3, [x4, #7]
    // 0x9d4c04: mov             x0, x4
    // 0x9d4c08: stur            x4, [fp, #-0x20]
    // 0x9d4c0c: r2 = Null
    //     0x9d4c0c: mov             x2, NULL
    // 0x9d4c10: r1 = Null
    //     0x9d4c10: mov             x1, NULL
    // 0x9d4c14: branchIfSmi(r0, 0x9d4c38)
    //     0x9d4c14: tbz             w0, #0, #0x9d4c38
    // 0x9d4c18: r4 = LoadClassIdInstr(r0)
    //     0x9d4c18: ldurh           w4, [x0, #1]
    // 0x9d4c1c: sub             x4, x4, #0x3a
    // 0x9d4c20: cmp             x4, #1
    // 0x9d4c24: b.ls            #0x9d4c38
    // 0x9d4c28: r8 = int
    //     0x9d4c28: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9d4c2c: r3 = Null
    //     0x9d4c2c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c498] Null
    //     0x9d4c30: ldr             x3, [x3, #0x498]
    // 0x9d4c34: r0 = int()
    //     0x9d4c34: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9d4c38: ldur            x0, [fp, #-0x20]
    // 0x9d4c3c: ldr             x1, [fp, #0x10]
    // 0x9d4c40: b               #0x9d4ccc
    // 0x9d4c44: LoadField: d0 = r5->field_7
    //     0x9d4c44: ldur            d0, [x5, #7]
    // 0x9d4c48: fcmp            d0, d0
    // 0x9d4c4c: b.vc            #0x9d4c5c
    // 0x9d4c50: mov             x0, x5
    // 0x9d4c54: ldr             x1, [fp, #0x10]
    // 0x9d4c58: b               #0x9d4ccc
    // 0x9d4c5c: ldr             x1, [fp, #0x10]
    // 0x9d4c60: b               #0x9d4ccc
    // 0x9d4c64: cbnz            x4, #0x9d4cb0
    // 0x9d4c68: r0 = BoxInt64Instr(r2)
    //     0x9d4c68: sbfiz           x0, x2, #1, #0x1f
    //     0x9d4c6c: cmp             x2, x0, asr #1
    //     0x9d4c70: b.eq            #0x9d4c7c
    //     0x9d4c74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4c78: stur            x2, [x0, #7]
    // 0x9d4c7c: r1 = 58
    //     0x9d4c7c: movz            x1, #0x3a
    // 0x9d4c80: branchIfSmi(r0, 0x9d4c88)
    //     0x9d4c80: tbz             w0, #0, #0x9d4c88
    // 0x9d4c84: r1 = LoadClassIdInstr(r0)
    //     0x9d4c84: ldurh           w1, [x0, #1]
    // 0x9d4c88: SaveReg r0
    //     0x9d4c88: str             x0, [SP, #-8]!
    // 0x9d4c8c: mov             x0, x1
    // 0x9d4c90: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9d4c90: sub             lr, x0, #0xf16
    //     0x9d4c94: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4c98: blr             lr
    // 0x9d4c9c: add             SP, SP, #8
    // 0x9d4ca0: tbnz            w0, #4, #0x9d4cb0
    // 0x9d4ca4: ldur            x0, [fp, #-0x28]
    // 0x9d4ca8: ldr             x1, [fp, #0x10]
    // 0x9d4cac: b               #0x9d4ccc
    // 0x9d4cb0: ldur            x2, [fp, #-0x38]
    // 0x9d4cb4: r0 = BoxInt64Instr(r2)
    //     0x9d4cb4: sbfiz           x0, x2, #1, #0x1f
    //     0x9d4cb8: cmp             x2, x0, asr #1
    //     0x9d4cbc: b.eq            #0x9d4cc8
    //     0x9d4cc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4cc4: stur            x2, [x0, #7]
    // 0x9d4cc8: ldr             x1, [fp, #0x10]
    // 0x9d4ccc: r2 = LoadInt32Instr(r0)
    //     0x9d4ccc: sbfx            x2, x0, #1, #0x1f
    //     0x9d4cd0: tbz             w0, #0, #0x9d4cd8
    //     0x9d4cd4: ldur            x2, [x0, #7]
    // 0x9d4cd8: StoreField: r1->field_1f = r2
    //     0x9d4cd8: stur            x2, [x1, #0x1f]
    // 0x9d4cdc: ldur            x0, [fp, #-0x18]
    // 0x9d4ce0: ldur            x2, [fp, #-0x10]
    // 0x9d4ce4: b               #0x9d4864
    // 0x9d4ce8: ldr             x1, [fp, #0x10]
    // 0x9d4cec: d0 = 8.000000
    //     0x9d4cec: fmov            d0, #8.00000000
    // 0x9d4cf0: LoadField: r0 = r1->field_13
    //     0x9d4cf0: ldur            w0, [x1, #0x13]
    // 0x9d4cf4: DecompressPointer r0
    //     0x9d4cf4: add             x0, x0, HEAP, lsl #32
    // 0x9d4cf8: cmp             w0, NULL
    // 0x9d4cfc: b.eq            #0x9d5224
    // 0x9d4d00: r2 = LoadInt32Instr(r0)
    //     0x9d4d00: sbfx            x2, x0, #1, #0x1f
    //     0x9d4d04: tbz             w0, #0, #0x9d4d0c
    //     0x9d4d08: ldur            x2, [x0, #7]
    // 0x9d4d0c: scvtf           d1, x2
    // 0x9d4d10: fdiv            d2, d1, d0
    // 0x9d4d14: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x9d4d14: ldur            x0, [x1, #0x17]
    // 0x9d4d18: scvtf           d1, x0
    // 0x9d4d1c: fdiv            d3, d2, d1
    // 0x9d4d20: fcmp            d3, d3
    // 0x9d4d24: b.vs            #0x9d5228
    // 0x9d4d28: fcvtps          x0, d3
    // 0x9d4d2c: asr             x16, x0, #0x1e
    // 0x9d4d30: cmp             x16, x0, asr #63
    // 0x9d4d34: b.ne            #0x9d5228
    // 0x9d4d38: lsl             x0, x0, #1
    // 0x9d4d3c: StoreField: r1->field_27 = r0
    //     0x9d4d3c: stur            w0, [x1, #0x27]
    //     0x9d4d40: tbz             w0, #0, #0x9d4d5c
    //     0x9d4d44: ldurb           w16, [x1, #-1]
    //     0x9d4d48: ldurb           w17, [x0, #-1]
    //     0x9d4d4c: and             x16, x17, x16, lsr #2
    //     0x9d4d50: tst             x16, HEAP, lsr #32
    //     0x9d4d54: b.eq            #0x9d4d5c
    //     0x9d4d58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d4d5c: LoadField: r0 = r1->field_f
    //     0x9d4d5c: ldur            w0, [x1, #0xf]
    // 0x9d4d60: DecompressPointer r0
    //     0x9d4d60: add             x0, x0, HEAP, lsl #32
    // 0x9d4d64: cmp             w0, NULL
    // 0x9d4d68: b.eq            #0x9d5250
    // 0x9d4d6c: r2 = LoadInt32Instr(r0)
    //     0x9d4d6c: sbfx            x2, x0, #1, #0x1f
    //     0x9d4d70: tbz             w0, #0, #0x9d4d78
    //     0x9d4d74: ldur            x2, [x0, #7]
    // 0x9d4d78: scvtf           d1, x2
    // 0x9d4d7c: fdiv            d2, d1, d0
    // 0x9d4d80: LoadField: r0 = r1->field_1f
    //     0x9d4d80: ldur            x0, [x1, #0x1f]
    // 0x9d4d84: scvtf           d1, x0
    // 0x9d4d88: fdiv            d3, d2, d1
    // 0x9d4d8c: fcmp            d3, d3
    // 0x9d4d90: b.vs            #0x9d5254
    // 0x9d4d94: fcvtps          x0, d3
    // 0x9d4d98: asr             x16, x0, #0x1e
    // 0x9d4d9c: cmp             x16, x0, asr #63
    // 0x9d4da0: b.ne            #0x9d5254
    // 0x9d4da4: lsl             x0, x0, #1
    // 0x9d4da8: StoreField: r1->field_2b = r0
    //     0x9d4da8: stur            w0, [x1, #0x2b]
    //     0x9d4dac: tbz             w0, #0, #0x9d4dc8
    //     0x9d4db0: ldurb           w16, [x1, #-1]
    //     0x9d4db4: ldurb           w17, [x0, #-1]
    //     0x9d4db8: and             x16, x17, x16, lsr #2
    //     0x9d4dbc: tst             x16, HEAP, lsr #32
    //     0x9d4dc0: b.eq            #0x9d4dc8
    //     0x9d4dc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d4dc8: ldur            x16, [fp, #-8]
    // 0x9d4dcc: SaveReg r16
    //     0x9d4dcc: str             x16, [SP, #-8]!
    // 0x9d4dd0: r0 = keys()
    //     0x9d4dd0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9d4dd4: add             SP, SP, #8
    // 0x9d4dd8: SaveReg r0
    //     0x9d4dd8: str             x0, [SP, #-8]!
    // 0x9d4ddc: r0 = iterator()
    //     0x9d4ddc: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x9d4de0: add             SP, SP, #8
    // 0x9d4de4: stur            x0, [fp, #-0x18]
    // 0x9d4de8: LoadField: r2 = r0->field_7
    //     0x9d4de8: ldur            w2, [x0, #7]
    // 0x9d4dec: DecompressPointer r2
    //     0x9d4dec: add             x2, x2, HEAP, lsl #32
    // 0x9d4df0: stur            x2, [fp, #-0x10]
    // 0x9d4df4: ldr             x1, [fp, #0x10]
    // 0x9d4df8: ldur            x3, [fp, #-8]
    // 0x9d4dfc: CheckStackOverflow
    //     0x9d4dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4e00: cmp             SP, x16
    //     0x9d4e04: b.ls            #0x9d527c
    // 0x9d4e08: SaveReg r0
    //     0x9d4e08: str             x0, [SP, #-8]!
    // 0x9d4e0c: r0 = moveNext()
    //     0x9d4e0c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x9d4e10: add             SP, SP, #8
    // 0x9d4e14: tbnz            w0, #4, #0x9d51c0
    // 0x9d4e18: ldur            x3, [fp, #-0x18]
    // 0x9d4e1c: LoadField: r4 = r3->field_33
    //     0x9d4e1c: ldur            w4, [x3, #0x33]
    // 0x9d4e20: DecompressPointer r4
    //     0x9d4e20: add             x4, x4, HEAP, lsl #32
    // 0x9d4e24: stur            x4, [fp, #-0x20]
    // 0x9d4e28: cmp             w4, NULL
    // 0x9d4e2c: b.ne            #0x9d4e60
    // 0x9d4e30: mov             x0, x4
    // 0x9d4e34: ldur            x2, [fp, #-0x10]
    // 0x9d4e38: r1 = Null
    //     0x9d4e38: mov             x1, NULL
    // 0x9d4e3c: cmp             w2, NULL
    // 0x9d4e40: b.eq            #0x9d4e60
    // 0x9d4e44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d4e44: ldur            w4, [x2, #0x17]
    // 0x9d4e48: DecompressPointer r4
    //     0x9d4e48: add             x4, x4, HEAP, lsl #32
    // 0x9d4e4c: r8 = X0
    //     0x9d4e4c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9d4e50: LoadField: r9 = r4->field_7
    //     0x9d4e50: ldur            x9, [x4, #7]
    // 0x9d4e54: r3 = Null
    //     0x9d4e54: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] Null
    //     0x9d4e58: ldr             x3, [x3, #0x4a8]
    // 0x9d4e5c: blr             x9
    // 0x9d4e60: ldur            x0, [fp, #-8]
    // 0x9d4e64: ldur            x16, [fp, #-0x20]
    // 0x9d4e68: stp             x16, x0, [SP, #-0x10]!
    // 0x9d4e6c: r0 = _getValueOrData()
    //     0x9d4e6c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9d4e70: add             SP, SP, #0x10
    // 0x9d4e74: ldur            x3, [fp, #-8]
    // 0x9d4e78: LoadField: r1 = r3->field_f
    //     0x9d4e78: ldur            w1, [x3, #0xf]
    // 0x9d4e7c: DecompressPointer r1
    //     0x9d4e7c: add             x1, x1, HEAP, lsl #32
    // 0x9d4e80: cmp             w1, w0
    // 0x9d4e84: b.ne            #0x9d4e90
    // 0x9d4e88: r5 = Null
    //     0x9d4e88: mov             x5, NULL
    // 0x9d4e8c: b               #0x9d4e94
    // 0x9d4e90: mov             x5, x0
    // 0x9d4e94: ldr             x4, [fp, #0x10]
    // 0x9d4e98: d0 = 8.000000
    //     0x9d4e98: fmov            d0, #8.00000000
    // 0x9d4e9c: stur            x5, [fp, #-0x48]
    // 0x9d4ea0: cmp             w5, NULL
    // 0x9d4ea4: b.eq            #0x9d5284
    // 0x9d4ea8: LoadField: r0 = r4->field_13
    //     0x9d4ea8: ldur            w0, [x4, #0x13]
    // 0x9d4eac: DecompressPointer r0
    //     0x9d4eac: add             x0, x0, HEAP, lsl #32
    // 0x9d4eb0: cmp             w0, NULL
    // 0x9d4eb4: b.eq            #0x9d5288
    // 0x9d4eb8: r1 = LoadInt32Instr(r0)
    //     0x9d4eb8: sbfx            x1, x0, #1, #0x1f
    //     0x9d4ebc: tbz             w0, #0, #0x9d4ec4
    //     0x9d4ec0: ldur            x1, [x0, #7]
    // 0x9d4ec4: scvtf           d1, x1
    // 0x9d4ec8: fdiv            d2, d1, d0
    // 0x9d4ecc: fcmp            d2, d2
    // 0x9d4ed0: b.vs            #0x9d528c
    // 0x9d4ed4: fcvtps          x0, d2
    // 0x9d4ed8: asr             x16, x0, #0x1e
    // 0x9d4edc: cmp             x16, x0, asr #63
    // 0x9d4ee0: b.ne            #0x9d528c
    // 0x9d4ee4: lsl             x0, x0, #1
    // 0x9d4ee8: LoadField: r1 = r5->field_7
    //     0x9d4ee8: ldur            x1, [x5, #7]
    // 0x9d4eec: r2 = LoadInt32Instr(r0)
    //     0x9d4eec: sbfx            x2, x0, #1, #0x1f
    //     0x9d4ef0: tbz             w0, #0, #0x9d4ef8
    //     0x9d4ef4: ldur            x2, [x0, #7]
    // 0x9d4ef8: mul             x0, x2, x1
    // 0x9d4efc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x9d4efc: ldur            x2, [x4, #0x17]
    // 0x9d4f00: scvtf           d1, x0
    // 0x9d4f04: scvtf           d2, x2
    // 0x9d4f08: fdiv            d3, d1, d2
    // 0x9d4f0c: fcmp            d3, d3
    // 0x9d4f10: b.vs            #0x9d52bc
    // 0x9d4f14: fcvtps          x6, d3
    // 0x9d4f18: asr             x16, x6, #0x1e
    // 0x9d4f1c: cmp             x16, x6, asr #63
    // 0x9d4f20: b.ne            #0x9d52bc
    // 0x9d4f24: lsl             x6, x6, #1
    // 0x9d4f28: stur            x6, [fp, #-0x30]
    // 0x9d4f2c: LoadField: r0 = r4->field_f
    //     0x9d4f2c: ldur            w0, [x4, #0xf]
    // 0x9d4f30: DecompressPointer r0
    //     0x9d4f30: add             x0, x0, HEAP, lsl #32
    // 0x9d4f34: cmp             w0, NULL
    // 0x9d4f38: b.eq            #0x9d52f0
    // 0x9d4f3c: r2 = LoadInt32Instr(r0)
    //     0x9d4f3c: sbfx            x2, x0, #1, #0x1f
    //     0x9d4f40: tbz             w0, #0, #0x9d4f48
    //     0x9d4f44: ldur            x2, [x0, #7]
    // 0x9d4f48: scvtf           d1, x2
    // 0x9d4f4c: fdiv            d2, d1, d0
    // 0x9d4f50: fcmp            d2, d2
    // 0x9d4f54: b.vs            #0x9d52f4
    // 0x9d4f58: fcvtps          x0, d2
    // 0x9d4f5c: asr             x16, x0, #0x1e
    // 0x9d4f60: cmp             x16, x0, asr #63
    // 0x9d4f64: b.ne            #0x9d52f4
    // 0x9d4f68: lsl             x0, x0, #1
    // 0x9d4f6c: LoadField: r2 = r5->field_f
    //     0x9d4f6c: ldur            x2, [x5, #0xf]
    // 0x9d4f70: r7 = LoadInt32Instr(r0)
    //     0x9d4f70: sbfx            x7, x0, #1, #0x1f
    //     0x9d4f74: tbz             w0, #0, #0x9d4f7c
    //     0x9d4f78: ldur            x7, [x0, #7]
    // 0x9d4f7c: mul             x0, x7, x2
    // 0x9d4f80: LoadField: r7 = r4->field_1f
    //     0x9d4f80: ldur            x7, [x4, #0x1f]
    // 0x9d4f84: scvtf           d1, x0
    // 0x9d4f88: scvtf           d2, x7
    // 0x9d4f8c: fdiv            d3, d1, d2
    // 0x9d4f90: fcmp            d3, d3
    // 0x9d4f94: b.vs            #0x9d532c
    // 0x9d4f98: fcvtps          x7, d3
    // 0x9d4f9c: asr             x16, x7, #0x1e
    // 0x9d4fa0: cmp             x16, x7, asr #63
    // 0x9d4fa4: b.ne            #0x9d532c
    // 0x9d4fa8: lsl             x7, x7, #1
    // 0x9d4fac: stur            x7, [fp, #-0x28]
    // 0x9d4fb0: LoadField: r0 = r4->field_27
    //     0x9d4fb0: ldur            w0, [x4, #0x27]
    // 0x9d4fb4: DecompressPointer r0
    //     0x9d4fb4: add             x0, x0, HEAP, lsl #32
    // 0x9d4fb8: r16 = Sentinel
    //     0x9d4fb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d4fbc: cmp             w0, w16
    // 0x9d4fc0: b.eq            #0x9d5368
    // 0x9d4fc4: r8 = LoadInt32Instr(r0)
    //     0x9d4fc4: sbfx            x8, x0, #1, #0x1f
    //     0x9d4fc8: tbz             w0, #0, #0x9d4fd0
    //     0x9d4fcc: ldur            x8, [x0, #7]
    // 0x9d4fd0: mul             x10, x8, x1
    // 0x9d4fd4: stur            x10, [fp, #-0x40]
    // 0x9d4fd8: r0 = BoxInt64Instr(r10)
    //     0x9d4fd8: sbfiz           x0, x10, #1, #0x1f
    //     0x9d4fdc: cmp             x10, x0, asr #1
    //     0x9d4fe0: b.eq            #0x9d4fec
    //     0x9d4fe4: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9d4fe8: stur            x10, [x0, #7]
    // 0x9d4fec: mov             x8, x0
    // 0x9d4ff0: stur            x8, [fp, #-0x20]
    // 0x9d4ff4: LoadField: r0 = r4->field_2b
    //     0x9d4ff4: ldur            w0, [x4, #0x2b]
    // 0x9d4ff8: DecompressPointer r0
    //     0x9d4ff8: add             x0, x0, HEAP, lsl #32
    // 0x9d4ffc: r16 = Sentinel
    //     0x9d4ffc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d5000: cmp             w0, w16
    // 0x9d5004: b.eq            #0x9d5374
    // 0x9d5008: r1 = LoadInt32Instr(r0)
    //     0x9d5008: sbfx            x1, x0, #1, #0x1f
    //     0x9d500c: tbz             w0, #0, #0x9d5014
    //     0x9d5010: ldur            x1, [x0, #7]
    // 0x9d5014: mul             x9, x1, x2
    // 0x9d5018: stur            x9, [fp, #-0x38]
    // 0x9d501c: r0 = BoxInt64Instr(r9)
    //     0x9d501c: sbfiz           x0, x9, #1, #0x1f
    //     0x9d5020: cmp             x9, x0, asr #1
    //     0x9d5024: b.eq            #0x9d5030
    //     0x9d5028: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9d502c: stur            x9, [x0, #7]
    // 0x9d5030: mov             x2, x0
    // 0x9d5034: r1 = <List<Int32List>>
    //     0x9d5034: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4b8] TypeArguments: <List<Int32List>>
    //     0x9d5038: ldr             x1, [x1, #0x4b8]
    // 0x9d503c: r0 = AllocateArray()
    //     0x9d503c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9d5040: stur            x0, [fp, #-0x58]
    // 0x9d5044: r5 = 0
    //     0x9d5044: movz            x5, #0
    // 0x9d5048: ldur            x3, [fp, #-0x40]
    // 0x9d504c: ldur            x4, [fp, #-0x38]
    // 0x9d5050: stur            x5, [fp, #-0x50]
    // 0x9d5054: CheckStackOverflow
    //     0x9d5054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5058: cmp             SP, x16
    //     0x9d505c: b.ls            #0x9d5380
    // 0x9d5060: cmp             x5, x4
    // 0x9d5064: b.ge            #0x9d5148
    // 0x9d5068: ldur            x2, [fp, #-0x20]
    // 0x9d506c: r1 = <Int32List>
    //     0x9d506c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] TypeArguments: <Int32List>
    //     0x9d5070: ldr             x1, [x1, #0x4c0]
    // 0x9d5074: r0 = AllocateArray()
    //     0x9d5074: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9d5078: stur            x0, [fp, #-0x68]
    // 0x9d507c: r2 = 0
    //     0x9d507c: movz            x2, #0
    // 0x9d5080: ldur            x1, [fp, #-0x40]
    // 0x9d5084: stur            x2, [fp, #-0x60]
    // 0x9d5088: CheckStackOverflow
    //     0x9d5088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d508c: cmp             SP, x16
    //     0x9d5090: b.ls            #0x9d5388
    // 0x9d5094: cmp             x2, x1
    // 0x9d5098: b.ge            #0x9d50e4
    // 0x9d509c: r4 = 128
    //     0x9d509c: movz            x4, #0x80
    // 0x9d50a0: r0 = AllocateInt32Array()
    //     0x9d50a0: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x9d50a4: ldur            x1, [fp, #-0x68]
    // 0x9d50a8: ldur            x2, [fp, #-0x60]
    // 0x9d50ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d50ac: add             x25, x1, x2, lsl #2
    //     0x9d50b0: add             x25, x25, #0xf
    //     0x9d50b4: str             w0, [x25]
    //     0x9d50b8: tbz             w0, #0, #0x9d50d4
    //     0x9d50bc: ldurb           w16, [x1, #-1]
    //     0x9d50c0: ldurb           w17, [x0, #-1]
    //     0x9d50c4: and             x16, x17, x16, lsr #2
    //     0x9d50c8: tst             x16, HEAP, lsr #32
    //     0x9d50cc: b.eq            #0x9d50d4
    //     0x9d50d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d50d4: add             x0, x2, #1
    // 0x9d50d8: mov             x2, x0
    // 0x9d50dc: ldur            x0, [fp, #-0x68]
    // 0x9d50e0: b               #0x9d5080
    // 0x9d50e4: ldur            x3, [fp, #-0x50]
    // 0x9d50e8: ldur            x0, [fp, #-0x68]
    // 0x9d50ec: r2 = Null
    //     0x9d50ec: mov             x2, NULL
    // 0x9d50f0: r1 = Null
    //     0x9d50f0: mov             x1, NULL
    // 0x9d50f4: r8 = List<Int32List>
    //     0x9d50f4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4c8] Type: List<Int32List>
    //     0x9d50f8: ldr             x8, [x8, #0x4c8]
    // 0x9d50fc: r3 = Null
    //     0x9d50fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4d0] Null
    //     0x9d5100: ldr             x3, [x3, #0x4d0]
    // 0x9d5104: r0 = List<Int32List>()
    //     0x9d5104: bl              #0x9d5390  ; IsType_List<Int32List>_Stub
    // 0x9d5108: ldur            x1, [fp, #-0x58]
    // 0x9d510c: ldur            x0, [fp, #-0x68]
    // 0x9d5110: ldur            x2, [fp, #-0x50]
    // 0x9d5114: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d5114: add             x25, x1, x2, lsl #2
    //     0x9d5118: add             x25, x25, #0xf
    //     0x9d511c: str             w0, [x25]
    //     0x9d5120: tbz             w0, #0, #0x9d513c
    //     0x9d5124: ldurb           w16, [x1, #-1]
    //     0x9d5128: ldurb           w17, [x0, #-1]
    //     0x9d512c: and             x16, x17, x16, lsr #2
    //     0x9d5130: tst             x16, HEAP, lsr #32
    //     0x9d5134: b.eq            #0x9d513c
    //     0x9d5138: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d513c: add             x5, x2, #1
    // 0x9d5140: ldur            x0, [fp, #-0x58]
    // 0x9d5144: b               #0x9d5048
    // 0x9d5148: ldur            x1, [fp, #-0x48]
    // 0x9d514c: ldur            x0, [fp, #-0x30]
    // 0x9d5150: StoreField: r1->field_23 = r0
    //     0x9d5150: stur            w0, [x1, #0x23]
    //     0x9d5154: tbz             w0, #0, #0x9d5170
    //     0x9d5158: ldurb           w16, [x1, #-1]
    //     0x9d515c: ldurb           w17, [x0, #-1]
    //     0x9d5160: and             x16, x17, x16, lsr #2
    //     0x9d5164: tst             x16, HEAP, lsr #32
    //     0x9d5168: b.eq            #0x9d5170
    //     0x9d516c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d5170: ldur            x0, [fp, #-0x28]
    // 0x9d5174: StoreField: r1->field_27 = r0
    //     0x9d5174: stur            w0, [x1, #0x27]
    //     0x9d5178: tbz             w0, #0, #0x9d5194
    //     0x9d517c: ldurb           w16, [x1, #-1]
    //     0x9d5180: ldurb           w17, [x0, #-1]
    //     0x9d5184: and             x16, x17, x16, lsr #2
    //     0x9d5188: tst             x16, HEAP, lsr #32
    //     0x9d518c: b.eq            #0x9d5194
    //     0x9d5190: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d5194: ldur            x0, [fp, #-0x58]
    // 0x9d5198: StoreField: r1->field_2b = r0
    //     0x9d5198: stur            w0, [x1, #0x2b]
    //     0x9d519c: ldurb           w16, [x1, #-1]
    //     0x9d51a0: ldurb           w17, [x0, #-1]
    //     0x9d51a4: and             x16, x17, x16, lsr #2
    //     0x9d51a8: tst             x16, HEAP, lsr #32
    //     0x9d51ac: b.eq            #0x9d51b4
    //     0x9d51b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d51b4: ldur            x0, [fp, #-0x18]
    // 0x9d51b8: ldur            x2, [fp, #-0x10]
    // 0x9d51bc: b               #0x9d4df4
    // 0x9d51c0: r0 = Null
    //     0x9d51c0: mov             x0, NULL
    // 0x9d51c4: LeaveFrame
    //     0x9d51c4: mov             SP, fp
    //     0x9d51c8: ldp             fp, lr, [SP], #0x10
    // 0x9d51cc: ret
    //     0x9d51cc: ret             
    // 0x9d51d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d51d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d51d4: b               #0x9d4828
    // 0x9d51d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d51d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d51dc: b               #0x9d4874
    // 0x9d51e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d51e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d51e4: stp             q0, q3, [SP, #-0x20]!
    // 0x9d51e8: stp             x4, x5, [SP, #-0x10]!
    // 0x9d51ec: SaveReg r3
    //     0x9d51ec: str             x3, [SP, #-8]!
    // 0x9d51f0: r0 = AllocateDouble()
    //     0x9d51f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9d51f4: mov             x6, x0
    // 0x9d51f8: RestoreReg r3
    //     0x9d51f8: ldr             x3, [SP], #8
    // 0x9d51fc: ldp             x4, x5, [SP], #0x10
    // 0x9d5200: ldp             q0, q3, [SP], #0x20
    // 0x9d5204: b               #0x9d4a14
    // 0x9d5208: stp             q0, q3, [SP, #-0x20]!
    // 0x9d520c: SaveReg r3
    //     0x9d520c: str             x3, [SP, #-8]!
    // 0x9d5210: r0 = AllocateDouble()
    //     0x9d5210: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9d5214: mov             x4, x0
    // 0x9d5218: RestoreReg r3
    //     0x9d5218: ldr             x3, [SP], #8
    // 0x9d521c: ldp             q0, q3, [SP], #0x20
    // 0x9d5220: b               #0x9d4c00
    // 0x9d5224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9d5224: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9d5228: stp             q0, q3, [SP, #-0x20]!
    // 0x9d522c: SaveReg r1
    //     0x9d522c: str             x1, [SP, #-8]!
    // 0x9d5230: d0 = 0.000000
    //     0x9d5230: fmov            d0, d3
    // 0x9d5234: r0 = 172
    //     0x9d5234: movz            x0, #0xac
    // 0x9d5238: r24 = DoubleToIntegerStub
    //     0x9d5238: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d523c: LoadField: r30 = r24->field_7
    //     0x9d523c: ldur            lr, [x24, #7]
    // 0x9d5240: blr             lr
    // 0x9d5244: RestoreReg r1
    //     0x9d5244: ldr             x1, [SP], #8
    // 0x9d5248: ldp             q0, q3, [SP], #0x20
    // 0x9d524c: b               #0x9d4d3c
    // 0x9d5250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9d5250: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9d5254: stp             q0, q3, [SP, #-0x20]!
    // 0x9d5258: SaveReg r1
    //     0x9d5258: str             x1, [SP, #-8]!
    // 0x9d525c: d0 = 0.000000
    //     0x9d525c: fmov            d0, d3
    // 0x9d5260: r0 = 172
    //     0x9d5260: movz            x0, #0xac
    // 0x9d5264: r24 = DoubleToIntegerStub
    //     0x9d5264: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d5268: LoadField: r30 = r24->field_7
    //     0x9d5268: ldur            lr, [x24, #7]
    // 0x9d526c: blr             lr
    // 0x9d5270: RestoreReg r1
    //     0x9d5270: ldr             x1, [SP], #8
    // 0x9d5274: ldp             q0, q3, [SP], #0x20
    // 0x9d5278: b               #0x9d4da8
    // 0x9d527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d527c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5280: b               #0x9d4e08
    // 0x9d5284: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9d5284: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9d5288: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9d5288: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9d528c: stp             q0, q2, [SP, #-0x20]!
    // 0x9d5290: stp             x4, x5, [SP, #-0x10]!
    // 0x9d5294: SaveReg r3
    //     0x9d5294: str             x3, [SP, #-8]!
    // 0x9d5298: d0 = 0.000000
    //     0x9d5298: fmov            d0, d2
    // 0x9d529c: r0 = 172
    //     0x9d529c: movz            x0, #0xac
    // 0x9d52a0: r24 = DoubleToIntegerStub
    //     0x9d52a0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d52a4: LoadField: r30 = r24->field_7
    //     0x9d52a4: ldur            lr, [x24, #7]
    // 0x9d52a8: blr             lr
    // 0x9d52ac: RestoreReg r3
    //     0x9d52ac: ldr             x3, [SP], #8
    // 0x9d52b0: ldp             x4, x5, [SP], #0x10
    // 0x9d52b4: ldp             q0, q2, [SP], #0x20
    // 0x9d52b8: b               #0x9d4ee8
    // 0x9d52bc: stp             q0, q3, [SP, #-0x20]!
    // 0x9d52c0: stp             x4, x5, [SP, #-0x10]!
    // 0x9d52c4: stp             x1, x3, [SP, #-0x10]!
    // 0x9d52c8: d0 = 0.000000
    //     0x9d52c8: fmov            d0, d3
    // 0x9d52cc: r0 = 172
    //     0x9d52cc: movz            x0, #0xac
    // 0x9d52d0: r24 = DoubleToIntegerStub
    //     0x9d52d0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d52d4: LoadField: r30 = r24->field_7
    //     0x9d52d4: ldur            lr, [x24, #7]
    // 0x9d52d8: blr             lr
    // 0x9d52dc: mov             x6, x0
    // 0x9d52e0: ldp             x1, x3, [SP], #0x10
    // 0x9d52e4: ldp             x4, x5, [SP], #0x10
    // 0x9d52e8: ldp             q0, q3, [SP], #0x20
    // 0x9d52ec: b               #0x9d4f28
    // 0x9d52f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9d52f0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9d52f4: stp             q0, q2, [SP, #-0x20]!
    // 0x9d52f8: stp             x5, x6, [SP, #-0x10]!
    // 0x9d52fc: stp             x3, x4, [SP, #-0x10]!
    // 0x9d5300: SaveReg r1
    //     0x9d5300: str             x1, [SP, #-8]!
    // 0x9d5304: d0 = 0.000000
    //     0x9d5304: fmov            d0, d2
    // 0x9d5308: r0 = 172
    //     0x9d5308: movz            x0, #0xac
    // 0x9d530c: r24 = DoubleToIntegerStub
    //     0x9d530c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d5310: LoadField: r30 = r24->field_7
    //     0x9d5310: ldur            lr, [x24, #7]
    // 0x9d5314: blr             lr
    // 0x9d5318: RestoreReg r1
    //     0x9d5318: ldr             x1, [SP], #8
    // 0x9d531c: ldp             x3, x4, [SP], #0x10
    // 0x9d5320: ldp             x5, x6, [SP], #0x10
    // 0x9d5324: ldp             q0, q2, [SP], #0x20
    // 0x9d5328: b               #0x9d4f6c
    // 0x9d532c: stp             q0, q3, [SP, #-0x20]!
    // 0x9d5330: stp             x5, x6, [SP, #-0x10]!
    // 0x9d5334: stp             x3, x4, [SP, #-0x10]!
    // 0x9d5338: stp             x1, x2, [SP, #-0x10]!
    // 0x9d533c: d0 = 0.000000
    //     0x9d533c: fmov            d0, d3
    // 0x9d5340: r0 = 172
    //     0x9d5340: movz            x0, #0xac
    // 0x9d5344: r24 = DoubleToIntegerStub
    //     0x9d5344: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d5348: LoadField: r30 = r24->field_7
    //     0x9d5348: ldur            lr, [x24, #7]
    // 0x9d534c: blr             lr
    // 0x9d5350: mov             x7, x0
    // 0x9d5354: ldp             x1, x2, [SP], #0x10
    // 0x9d5358: ldp             x3, x4, [SP], #0x10
    // 0x9d535c: ldp             x5, x6, [SP], #0x10
    // 0x9d5360: ldp             q0, q3, [SP], #0x20
    // 0x9d5364: b               #0x9d4fac
    // 0x9d5368: r9 = mcusPerLine
    //     0x9d5368: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c458] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0x9d536c: ldr             x9, [x9, #0x458]
    // 0x9d5370: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9d5370: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9d5374: r9 = mcusPerColumn
    //     0x9d5374: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c3e8] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0x9d5378: ldr             x9, [x9, #0x3e8]
    // 0x9d537c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9d537c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9d5380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5384: b               #0x9d5060
    // 0x9d5388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d538c: b               #0x9d5094
  }
  _ JpegFrame(/* No info */) {
    // ** addr: 0x9d5464, size: 0xb8
    // 0x9d5464: EnterFrame
    //     0x9d5464: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5468: mov             fp, SP
    // 0x9d546c: r0 = 0
    //     0x9d546c: movz            x0, #0
    // 0x9d5470: CheckStackOverflow
    //     0x9d5470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5474: cmp             SP, x16
    //     0x9d5478: b.ls            #0x9d5514
    // 0x9d547c: ldr             x1, [fp, #0x10]
    // 0x9d5480: ArrayStore: r1[0] = r0  ; List_8
    //     0x9d5480: stur            x0, [x1, #0x17]
    // 0x9d5484: StoreField: r1->field_1f = r0
    //     0x9d5484: stur            x0, [x1, #0x1f]
    // 0x9d5488: r17 = Sentinel
    //     0x9d5488: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d548c: StoreField: r1->field_27 = r17
    //     0x9d548c: stur            w17, [x1, #0x27]
    // 0x9d5490: r17 = Sentinel
    //     0x9d5490: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d5494: StoreField: r1->field_2b = r17
    //     0x9d5494: stur            w17, [x1, #0x2b]
    // 0x9d5498: r16 = <int, JpegComponent>
    //     0x9d5498: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4e0] TypeArguments: <int, JpegComponent>
    //     0x9d549c: ldr             x16, [x16, #0x4e0]
    // 0x9d54a0: r30 = const []
    //     0x9d54a0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9d54a4: stp             lr, x16, [SP, #-0x10]!
    // 0x9d54a8: r0 = Map._fromLiteral()
    //     0x9d54a8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9d54ac: add             SP, SP, #0x10
    // 0x9d54b0: ldr             x1, [fp, #0x10]
    // 0x9d54b4: StoreField: r1->field_2f = r0
    //     0x9d54b4: stur            w0, [x1, #0x2f]
    //     0x9d54b8: tbz             w0, #0, #0x9d54d4
    //     0x9d54bc: ldurb           w16, [x1, #-1]
    //     0x9d54c0: ldurb           w17, [x0, #-1]
    //     0x9d54c4: and             x16, x17, x16, lsr #2
    //     0x9d54c8: tst             x16, HEAP, lsr #32
    //     0x9d54cc: b.eq            #0x9d54d4
    //     0x9d54d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d54d4: r16 = <int>
    //     0x9d54d4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9d54d8: stp             xzr, x16, [SP, #-0x10]!
    // 0x9d54dc: r0 = _GrowableList()
    //     0x9d54dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d54e0: add             SP, SP, #0x10
    // 0x9d54e4: ldr             x1, [fp, #0x10]
    // 0x9d54e8: StoreField: r1->field_33 = r0
    //     0x9d54e8: stur            w0, [x1, #0x33]
    //     0x9d54ec: ldurb           w16, [x1, #-1]
    //     0x9d54f0: ldurb           w17, [x0, #-1]
    //     0x9d54f4: and             x16, x17, x16, lsr #2
    //     0x9d54f8: tst             x16, HEAP, lsr #32
    //     0x9d54fc: b.eq            #0x9d5504
    //     0x9d5500: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d5504: r0 = Null
    //     0x9d5504: mov             x0, NULL
    // 0x9d5508: LeaveFrame
    //     0x9d5508: mov             SP, fp
    //     0x9d550c: ldp             fp, lr, [SP], #0x10
    // 0x9d5510: ret
    //     0x9d5510: ret             
    // 0x9d5514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5518: b               #0x9d547c
  }
}
