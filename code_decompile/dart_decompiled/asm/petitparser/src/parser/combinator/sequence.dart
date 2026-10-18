// lib: , url: package:petitparser/src/parser/combinator/sequence.dart

// class id: 67513, size: 0x8
class :: {

  static _ SequenceIterableExtension.toSequenceParser(/* No info */) {
    // ** addr: 0x81b074, size: 0xc0
    // 0x81b074: EnterFrame
    //     0x81b074: stp             fp, lr, [SP, #-0x10]!
    //     0x81b078: mov             fp, SP
    // 0x81b07c: AllocStack(0x8)
    //     0x81b07c: sub             SP, SP, #8
    // 0x81b080: SetupParameters()
    //     0x81b080: mov             x0, x4
    //     0x81b084: ldur            w1, [x0, #0xf]
    //     0x81b088: add             x1, x1, HEAP, lsl #32
    //     0x81b08c: cbnz            w1, #0x81b098
    //     0x81b090: mov             x1, NULL
    //     0x81b094: b               #0x81b0ac
    //     0x81b098: ldur            w1, [x0, #0x17]
    //     0x81b09c: add             x1, x1, HEAP, lsl #32
    //     0x81b0a0: add             x0, fp, w1, sxtw #2
    //     0x81b0a4: ldr             x0, [x0, #0x10]
    //     0x81b0a8: mov             x1, x0
    // 0x81b0ac: CheckStackOverflow
    //     0x81b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b0b0: cmp             SP, x16
    //     0x81b0b4: b.ls            #0x81b12c
    // 0x81b0b8: r2 = Null
    //     0x81b0b8: mov             x2, NULL
    // 0x81b0bc: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x81b0bc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33078] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x81b0c0: ldr             x3, [x3, #0x78]
    // 0x81b0c4: r24 = InstantiateTypeArgumentsStub
    //     0x81b0c4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81b0c8: LoadField: r30 = r24->field_7
    //     0x81b0c8: ldur            lr, [x24, #7]
    // 0x81b0cc: blr             lr
    // 0x81b0d0: mov             x2, x0
    // 0x81b0d4: r1 = Null
    //     0x81b0d4: mov             x1, NULL
    // 0x81b0d8: r3 = <Parser<C1X0>>
    //     0x81b0d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33240] TypeArguments: <Parser<C1X0>>
    //     0x81b0dc: ldr             x3, [x3, #0x240]
    // 0x81b0e0: stur            x0, [fp, #-8]
    // 0x81b0e4: r24 = InstantiateTypeArgumentsStub
    //     0x81b0e4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81b0e8: LoadField: r30 = r24->field_7
    //     0x81b0e8: ldur            lr, [x24, #7]
    // 0x81b0ec: blr             lr
    // 0x81b0f0: ldr             x16, [fp, #0x10]
    // 0x81b0f4: stp             x16, x0, [SP, #-0x10]!
    // 0x81b0f8: r16 = false
    //     0x81b0f8: add             x16, NULL, #0x30  ; false
    // 0x81b0fc: SaveReg r16
    //     0x81b0fc: str             x16, [SP, #-8]!
    // 0x81b100: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x81b100: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x81b104: r0 = List.of()
    //     0x81b104: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x81b108: add             SP, SP, #0x18
    // 0x81b10c: ldur            x1, [fp, #-8]
    // 0x81b110: stur            x0, [fp, #-8]
    // 0x81b114: r0 = SequenceParser()
    //     0x81b114: bl              #0x81b134  ; AllocateSequenceParserStub -> SequenceParser<List<C3X0>> (size=0x10)
    // 0x81b118: ldur            x1, [fp, #-8]
    // 0x81b11c: StoreField: r0->field_b = r1
    //     0x81b11c: stur            w1, [x0, #0xb]
    // 0x81b120: LeaveFrame
    //     0x81b120: mov             SP, fp
    //     0x81b124: ldp             fp, lr, [SP], #0x10
    // 0x81b128: ret
    //     0x81b128: ret             
    // 0x81b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b12c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b130: b               #0x81b0b8
  }
}

// class id: 763, size: 0x10, field offset: 0x10
class SequenceParser<List<C3X0>> extends ListParser<List<C3X0>, C3X0>
    implements SequentialParser {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xcde1fc, size: 0x13c
    // 0xcde1fc: EnterFrame
    //     0xcde1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcde200: mov             fp, SP
    // 0xcde204: AllocStack(0x18)
    //     0xcde204: sub             SP, SP, #0x18
    // 0xcde208: CheckStackOverflow
    //     0xcde208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde20c: cmp             SP, x16
    //     0xcde210: b.ls            #0xcde328
    // 0xcde214: ldr             x0, [fp, #0x20]
    // 0xcde218: LoadField: r1 = r0->field_b
    //     0xcde218: ldur            w1, [x0, #0xb]
    // 0xcde21c: DecompressPointer r1
    //     0xcde21c: add             x1, x1, HEAP, lsl #32
    // 0xcde220: ldr             x0, [fp, #0x10]
    // 0xcde224: stur            x1, [fp, #-0x18]
    // 0xcde228: mov             x3, x0
    // 0xcde22c: r2 = 0
    //     0xcde22c: movz            x2, #0
    // 0xcde230: stur            x3, [fp, #-8]
    // 0xcde234: stur            x2, [fp, #-0x10]
    // 0xcde238: CheckStackOverflow
    //     0xcde238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde23c: cmp             SP, x16
    //     0xcde240: b.ls            #0xcde330
    // 0xcde244: r0 = LoadClassIdInstr(r1)
    //     0xcde244: ldurh           w0, [x1, #1]
    // 0xcde248: SaveReg r1
    //     0xcde248: str             x1, [SP, #-8]!
    // 0xcde24c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcde24c: movz            x17, #0xa710
    //     0xcde250: add             lr, x0, x17
    //     0xcde254: ldr             lr, [x21, lr, lsl #3]
    //     0xcde258: blr             lr
    // 0xcde25c: add             SP, SP, #8
    // 0xcde260: r1 = LoadInt32Instr(r0)
    //     0xcde260: sbfx            x1, x0, #1, #0x1f
    // 0xcde264: ldur            x2, [fp, #-0x10]
    // 0xcde268: cmp             x2, x1
    // 0xcde26c: b.ge            #0xcde304
    // 0xcde270: ldur            x4, [fp, #-8]
    // 0xcde274: ldur            x3, [fp, #-0x18]
    // 0xcde278: r0 = BoxInt64Instr(r2)
    //     0xcde278: sbfiz           x0, x2, #1, #0x1f
    //     0xcde27c: cmp             x2, x0, asr #1
    //     0xcde280: b.eq            #0xcde28c
    //     0xcde284: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde288: stur            x2, [x0, #7]
    // 0xcde28c: r1 = LoadClassIdInstr(r3)
    //     0xcde28c: ldurh           w1, [x3, #1]
    // 0xcde290: stp             x0, x3, [SP, #-0x10]!
    // 0xcde294: mov             x0, x1
    // 0xcde298: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcde298: movz            x17, #0x188a
    //     0xcde29c: movk            x17, #0x1, lsl #16
    //     0xcde2a0: add             lr, x0, x17
    //     0xcde2a4: ldr             lr, [x21, lr, lsl #3]
    //     0xcde2a8: blr             lr
    // 0xcde2ac: add             SP, SP, #0x10
    // 0xcde2b0: r1 = LoadClassIdInstr(r0)
    //     0xcde2b0: ldurh           w1, [x0, #1]
    // 0xcde2b4: ldr             x16, [fp, #0x18]
    // 0xcde2b8: stp             x16, x0, [SP, #-0x10]!
    // 0xcde2bc: ldur            x2, [fp, #-8]
    // 0xcde2c0: SaveReg r2
    //     0xcde2c0: str             x2, [SP, #-8]!
    // 0xcde2c4: mov             x0, x1
    // 0xcde2c8: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcde2c8: sub             lr, x0, #0xf4d
    //     0xcde2cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcde2d0: blr             lr
    // 0xcde2d4: add             SP, SP, #0x18
    // 0xcde2d8: r3 = LoadInt32Instr(r0)
    //     0xcde2d8: sbfx            x3, x0, #1, #0x1f
    //     0xcde2dc: tbz             w0, #0, #0xcde2e4
    //     0xcde2e0: ldur            x3, [x0, #7]
    // 0xcde2e4: tbz             x3, #0x3f, #0xcde2f4
    // 0xcde2e8: LeaveFrame
    //     0xcde2e8: mov             SP, fp
    //     0xcde2ec: ldp             fp, lr, [SP], #0x10
    // 0xcde2f0: ret
    //     0xcde2f0: ret             
    // 0xcde2f4: ldur            x4, [fp, #-0x10]
    // 0xcde2f8: add             x2, x4, #1
    // 0xcde2fc: ldur            x1, [fp, #-0x18]
    // 0xcde300: b               #0xcde230
    // 0xcde304: ldur            x2, [fp, #-8]
    // 0xcde308: r0 = BoxInt64Instr(r2)
    //     0xcde308: sbfiz           x0, x2, #1, #0x1f
    //     0xcde30c: cmp             x2, x0, asr #1
    //     0xcde310: b.eq            #0xcde31c
    //     0xcde314: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde318: stur            x2, [x0, #7]
    // 0xcde31c: LeaveFrame
    //     0xcde31c: mov             SP, fp
    //     0xcde320: ldp             fp, lr, [SP], #0x10
    // 0xcde324: ret
    //     0xcde324: ret             
    // 0xcde328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde32c: b               #0xcde214
    // 0xcde330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde334: b               #0xcde244
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce9944, size: 0x308
    // 0xce9944: EnterFrame
    //     0xce9944: stp             fp, lr, [SP, #-0x10]!
    //     0xce9948: mov             fp, SP
    // 0xce994c: AllocStack(0x50)
    //     0xce994c: sub             SP, SP, #0x50
    // 0xce9950: CheckStackOverflow
    //     0xce9950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9954: cmp             SP, x16
    //     0xce9958: b.ls            #0xce9c38
    // 0xce995c: ldr             x0, [fp, #0x18]
    // 0xce9960: LoadField: r4 = r0->field_7
    //     0xce9960: ldur            w4, [x0, #7]
    // 0xce9964: DecompressPointer r4
    //     0xce9964: add             x4, x4, HEAP, lsl #32
    // 0xce9968: mov             x2, x4
    // 0xce996c: stur            x4, [fp, #-8]
    // 0xce9970: r1 = Null
    //     0xce9970: mov             x1, NULL
    // 0xce9974: r3 = <C3X0>
    //     0xce9974: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <C3X0>
    //     0xce9978: ldr             x3, [x3, #0xb38]
    // 0xce997c: r0 = Null
    //     0xce997c: mov             x0, NULL
    // 0xce9980: cmp             x2, x0
    // 0xce9984: b.eq            #0xce9994
    // 0xce9988: r24 = InstantiateTypeArgumentsStub
    //     0xce9988: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xce998c: LoadField: r30 = r24->field_7
    //     0xce998c: ldur            lr, [x24, #7]
    // 0xce9990: blr             lr
    // 0xce9994: stur            x0, [fp, #-0x10]
    // 0xce9998: stp             xzr, x0, [SP, #-0x10]!
    // 0xce999c: r0 = _GrowableList()
    //     0xce999c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xce99a0: add             SP, SP, #0x10
    // 0xce99a4: mov             x1, x0
    // 0xce99a8: ldr             x0, [fp, #0x18]
    // 0xce99ac: stur            x1, [fp, #-0x30]
    // 0xce99b0: LoadField: r2 = r0->field_b
    //     0xce99b0: ldur            w2, [x0, #0xb]
    // 0xce99b4: DecompressPointer r2
    //     0xce99b4: add             x2, x2, HEAP, lsl #32
    // 0xce99b8: ldr             x0, [fp, #0x10]
    // 0xce99bc: stur            x2, [fp, #-0x28]
    // 0xce99c0: mov             x4, x0
    // 0xce99c4: r3 = 0
    //     0xce99c4: movz            x3, #0
    // 0xce99c8: stur            x4, [fp, #-0x18]
    // 0xce99cc: stur            x3, [fp, #-0x20]
    // 0xce99d0: CheckStackOverflow
    //     0xce99d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce99d4: cmp             SP, x16
    //     0xce99d8: b.ls            #0xce9c40
    // 0xce99dc: r0 = LoadClassIdInstr(r2)
    //     0xce99dc: ldurh           w0, [x2, #1]
    // 0xce99e0: SaveReg r2
    //     0xce99e0: str             x2, [SP, #-8]!
    // 0xce99e4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce99e4: movz            x17, #0xa710
    //     0xce99e8: add             lr, x0, x17
    //     0xce99ec: ldr             lr, [x21, lr, lsl #3]
    //     0xce99f0: blr             lr
    // 0xce99f4: add             SP, SP, #8
    // 0xce99f8: r1 = LoadInt32Instr(r0)
    //     0xce99f8: sbfx            x1, x0, #1, #0x1f
    // 0xce99fc: ldur            x2, [fp, #-0x20]
    // 0xce9a00: cmp             x2, x1
    // 0xce9a04: b.ge            #0xce9bf0
    // 0xce9a08: ldur            x3, [fp, #-0x28]
    // 0xce9a0c: r0 = BoxInt64Instr(r2)
    //     0xce9a0c: sbfiz           x0, x2, #1, #0x1f
    //     0xce9a10: cmp             x2, x0, asr #1
    //     0xce9a14: b.eq            #0xce9a20
    //     0xce9a18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce9a1c: stur            x2, [x0, #7]
    // 0xce9a20: r1 = LoadClassIdInstr(r3)
    //     0xce9a20: ldurh           w1, [x3, #1]
    // 0xce9a24: stp             x0, x3, [SP, #-0x10]!
    // 0xce9a28: mov             x0, x1
    // 0xce9a2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce9a2c: movz            x17, #0x188a
    //     0xce9a30: movk            x17, #0x1, lsl #16
    //     0xce9a34: add             lr, x0, x17
    //     0xce9a38: ldr             lr, [x21, lr, lsl #3]
    //     0xce9a3c: blr             lr
    // 0xce9a40: add             SP, SP, #0x10
    // 0xce9a44: r1 = LoadClassIdInstr(r0)
    //     0xce9a44: ldurh           w1, [x0, #1]
    // 0xce9a48: ldur            x16, [fp, #-0x18]
    // 0xce9a4c: stp             x16, x0, [SP, #-0x10]!
    // 0xce9a50: mov             x0, x1
    // 0xce9a54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce9a54: sub             lr, x0, #1, lsl #12
    //     0xce9a58: ldr             lr, [x21, lr, lsl #3]
    //     0xce9a5c: blr             lr
    // 0xce9a60: add             SP, SP, #0x10
    // 0xce9a64: mov             x1, x0
    // 0xce9a68: stur            x1, [fp, #-0x38]
    // 0xce9a6c: r0 = LoadClassIdInstr(r1)
    //     0xce9a6c: ldurh           w0, [x1, #1]
    // 0xce9a70: SaveReg r1
    //     0xce9a70: str             x1, [SP, #-8]!
    // 0xce9a74: r0 = GDT[cid_x0 + -0xff9]()
    //     0xce9a74: sub             lr, x0, #0xff9
    //     0xce9a78: ldr             lr, [x21, lr, lsl #3]
    //     0xce9a7c: blr             lr
    // 0xce9a80: add             SP, SP, #8
    // 0xce9a84: tbnz            w0, #4, #0xce9af4
    // 0xce9a88: ldur            x4, [fp, #-0x38]
    // 0xce9a8c: r0 = LoadClassIdInstr(r4)
    //     0xce9a8c: ldurh           w0, [x4, #1]
    // 0xce9a90: SaveReg r4
    //     0xce9a90: str             x4, [SP, #-8]!
    // 0xce9a94: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce9a94: sub             lr, x0, #0xffe
    //     0xce9a98: ldr             lr, [x21, lr, lsl #3]
    //     0xce9a9c: blr             lr
    // 0xce9aa0: add             SP, SP, #8
    // 0xce9aa4: ldur            x4, [fp, #-0x38]
    // 0xce9aa8: stur            x0, [fp, #-0x50]
    // 0xce9aac: LoadField: r2 = r4->field_7
    //     0xce9aac: ldur            w2, [x4, #7]
    // 0xce9ab0: DecompressPointer r2
    //     0xce9ab0: add             x2, x2, HEAP, lsl #32
    // 0xce9ab4: stur            x2, [fp, #-0x48]
    // 0xce9ab8: LoadField: r3 = r4->field_b
    //     0xce9ab8: ldur            x3, [x4, #0xb]
    // 0xce9abc: ldur            x1, [fp, #-8]
    // 0xce9ac0: stur            x3, [fp, #-0x40]
    // 0xce9ac4: r0 = Failure()
    //     0xce9ac4: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce9ac8: mov             x1, x0
    // 0xce9acc: ldur            x0, [fp, #-0x50]
    // 0xce9ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0xce9ad0: stur            w0, [x1, #0x17]
    // 0xce9ad4: ldur            x0, [fp, #-0x48]
    // 0xce9ad8: StoreField: r1->field_7 = r0
    //     0xce9ad8: stur            w0, [x1, #7]
    // 0xce9adc: ldur            x0, [fp, #-0x40]
    // 0xce9ae0: StoreField: r1->field_b = r0
    //     0xce9ae0: stur            x0, [x1, #0xb]
    // 0xce9ae4: mov             x0, x1
    // 0xce9ae8: LeaveFrame
    //     0xce9ae8: mov             SP, fp
    //     0xce9aec: ldp             fp, lr, [SP], #0x10
    // 0xce9af0: ret
    //     0xce9af0: ret             
    // 0xce9af4: ldur            x1, [fp, #-0x30]
    // 0xce9af8: ldur            x4, [fp, #-0x38]
    // 0xce9afc: r0 = LoadClassIdInstr(r4)
    //     0xce9afc: ldurh           w0, [x4, #1]
    // 0xce9b00: SaveReg r4
    //     0xce9b00: str             x4, [SP, #-8]!
    // 0xce9b04: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce9b04: sub             lr, x0, #1, lsl #12
    //     0xce9b08: ldr             lr, [x21, lr, lsl #3]
    //     0xce9b0c: blr             lr
    // 0xce9b10: add             SP, SP, #8
    // 0xce9b14: ldur            x2, [fp, #-0x10]
    // 0xce9b18: mov             x3, x0
    // 0xce9b1c: r1 = Null
    //     0xce9b1c: mov             x1, NULL
    // 0xce9b20: stur            x3, [fp, #-0x48]
    // 0xce9b24: cmp             w2, NULL
    // 0xce9b28: b.eq            #0xce9b48
    // 0xce9b2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce9b2c: ldur            w4, [x2, #0x17]
    // 0xce9b30: DecompressPointer r4
    //     0xce9b30: add             x4, x4, HEAP, lsl #32
    // 0xce9b34: r8 = X0
    //     0xce9b34: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce9b38: LoadField: r9 = r4->field_7
    //     0xce9b38: ldur            x9, [x4, #7]
    // 0xce9b3c: r3 = Null
    //     0xce9b3c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] Null
    //     0xce9b40: ldr             x3, [x3, #0x6d8]
    // 0xce9b44: blr             x9
    // 0xce9b48: ldur            x0, [fp, #-0x30]
    // 0xce9b4c: LoadField: r1 = r0->field_b
    //     0xce9b4c: ldur            w1, [x0, #0xb]
    // 0xce9b50: DecompressPointer r1
    //     0xce9b50: add             x1, x1, HEAP, lsl #32
    // 0xce9b54: stur            x1, [fp, #-0x50]
    // 0xce9b58: LoadField: r2 = r0->field_f
    //     0xce9b58: ldur            w2, [x0, #0xf]
    // 0xce9b5c: DecompressPointer r2
    //     0xce9b5c: add             x2, x2, HEAP, lsl #32
    // 0xce9b60: LoadField: r3 = r2->field_b
    //     0xce9b60: ldur            w3, [x2, #0xb]
    // 0xce9b64: DecompressPointer r3
    //     0xce9b64: add             x3, x3, HEAP, lsl #32
    // 0xce9b68: cmp             w1, w3
    // 0xce9b6c: b.ne            #0xce9b7c
    // 0xce9b70: SaveReg r0
    //     0xce9b70: str             x0, [SP, #-8]!
    // 0xce9b74: r0 = _growToNextCapacity()
    //     0xce9b74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xce9b78: add             SP, SP, #8
    // 0xce9b7c: ldur            x2, [fp, #-0x30]
    // 0xce9b80: ldur            x3, [fp, #-0x20]
    // 0xce9b84: ldur            x0, [fp, #-0x50]
    // 0xce9b88: r4 = LoadInt32Instr(r0)
    //     0xce9b88: sbfx            x4, x0, #1, #0x1f
    // 0xce9b8c: add             x0, x4, #1
    // 0xce9b90: lsl             x1, x0, #1
    // 0xce9b94: StoreField: r2->field_b = r1
    //     0xce9b94: stur            w1, [x2, #0xb]
    // 0xce9b98: mov             x1, x4
    // 0xce9b9c: cmp             x1, x0
    // 0xce9ba0: b.hs            #0xce9c48
    // 0xce9ba4: LoadField: r1 = r2->field_f
    //     0xce9ba4: ldur            w1, [x2, #0xf]
    // 0xce9ba8: DecompressPointer r1
    //     0xce9ba8: add             x1, x1, HEAP, lsl #32
    // 0xce9bac: ldur            x0, [fp, #-0x48]
    // 0xce9bb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xce9bb0: add             x25, x1, x4, lsl #2
    //     0xce9bb4: add             x25, x25, #0xf
    //     0xce9bb8: str             w0, [x25]
    //     0xce9bbc: tbz             w0, #0, #0xce9bd8
    //     0xce9bc0: ldurb           w16, [x1, #-1]
    //     0xce9bc4: ldurb           w17, [x0, #-1]
    //     0xce9bc8: and             x16, x17, x16, lsr #2
    //     0xce9bcc: tst             x16, HEAP, lsr #32
    //     0xce9bd0: b.eq            #0xce9bd8
    //     0xce9bd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce9bd8: add             x0, x3, #1
    // 0xce9bdc: ldur            x4, [fp, #-0x38]
    // 0xce9be0: mov             x3, x0
    // 0xce9be4: mov             x1, x2
    // 0xce9be8: ldur            x2, [fp, #-0x28]
    // 0xce9bec: b               #0xce99c8
    // 0xce9bf0: ldur            x2, [fp, #-0x30]
    // 0xce9bf4: ldur            x0, [fp, #-0x18]
    // 0xce9bf8: LoadField: r3 = r0->field_7
    //     0xce9bf8: ldur            w3, [x0, #7]
    // 0xce9bfc: DecompressPointer r3
    //     0xce9bfc: add             x3, x3, HEAP, lsl #32
    // 0xce9c00: stur            x3, [fp, #-0x10]
    // 0xce9c04: LoadField: r4 = r0->field_b
    //     0xce9c04: ldur            x4, [x0, #0xb]
    // 0xce9c08: ldur            x1, [fp, #-8]
    // 0xce9c0c: stur            x4, [fp, #-0x20]
    // 0xce9c10: r0 = Success()
    //     0xce9c10: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xce9c14: ldur            x1, [fp, #-0x30]
    // 0xce9c18: ArrayStore: r0[0] = r1  ; List_4
    //     0xce9c18: stur            w1, [x0, #0x17]
    // 0xce9c1c: ldur            x1, [fp, #-0x10]
    // 0xce9c20: StoreField: r0->field_7 = r1
    //     0xce9c20: stur            w1, [x0, #7]
    // 0xce9c24: ldur            x1, [fp, #-0x20]
    // 0xce9c28: StoreField: r0->field_b = r1
    //     0xce9c28: stur            x1, [x0, #0xb]
    // 0xce9c2c: LeaveFrame
    //     0xce9c2c: mov             SP, fp
    //     0xce9c30: ldp             fp, lr, [SP], #0x10
    // 0xce9c34: ret
    //     0xce9c34: ret             
    // 0xce9c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9c3c: b               #0xce995c
    // 0xce9c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9c44: b               #0xce99dc
    // 0xce9c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce9c48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
