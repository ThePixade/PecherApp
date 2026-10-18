// lib: , url: package:petitparser/src/parser/action/pick.dart

// class id: 67477, size: 0x8
class :: {

  static _ PickParserExtension.pick(/* No info */) {
    // ** addr: 0x81c0e8, size: 0x74
    // 0x81c0e8: EnterFrame
    //     0x81c0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c0ec: mov             fp, SP
    // 0x81c0f0: mov             x0, x4
    // 0x81c0f4: LoadField: r1 = r0->field_f
    //     0x81c0f4: ldur            w1, [x0, #0xf]
    // 0x81c0f8: DecompressPointer r1
    //     0x81c0f8: add             x1, x1, HEAP, lsl #32
    // 0x81c0fc: cbnz            w1, #0x81c108
    // 0x81c100: r1 = Null
    //     0x81c100: mov             x1, NULL
    // 0x81c104: b               #0x81c11c
    // 0x81c108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c108: ldur            w1, [x0, #0x17]
    // 0x81c10c: DecompressPointer r1
    //     0x81c10c: add             x1, x1, HEAP, lsl #32
    // 0x81c110: add             x0, fp, w1, sxtw #2
    // 0x81c114: ldr             x0, [x0, #0x10]
    // 0x81c118: mov             x1, x0
    // 0x81c11c: ldr             x0, [fp, #0x10]
    // 0x81c120: r2 = Null
    //     0x81c120: mov             x2, NULL
    // 0x81c124: r3 = <Y0, List<Y0>, Y0>
    //     0x81c124: add             x3, PP, #0x33, lsl #12  ; [pp+0x33068] TypeArguments: <Y0, List<Y0>, Y0>
    //     0x81c128: ldr             x3, [x3, #0x68]
    // 0x81c12c: r24 = InstantiateTypeArgumentsStub
    //     0x81c12c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81c130: LoadField: r30 = r24->field_7
    //     0x81c130: ldur            lr, [x24, #7]
    // 0x81c134: blr             lr
    // 0x81c138: mov             x1, x0
    // 0x81c13c: r0 = PickParser()
    //     0x81c13c: bl              #0x81c15c  ; AllocatePickParserStub -> PickParser<C2X0> (size=0x18)
    // 0x81c140: r1 = 1
    //     0x81c140: movz            x1, #0x1
    // 0x81c144: StoreField: r0->field_f = r1
    //     0x81c144: stur            x1, [x0, #0xf]
    // 0x81c148: ldr             x1, [fp, #0x10]
    // 0x81c14c: StoreField: r0->field_b = r1
    //     0x81c14c: stur            w1, [x0, #0xb]
    // 0x81c150: LeaveFrame
    //     0x81c150: mov             SP, fp
    //     0x81c154: ldp             fp, lr, [SP], #0x10
    // 0x81c158: ret
    //     0x81c158: ret             
  }
}

// class id: 773, size: 0x18, field offset: 0x10
class PickParser<C2X0> extends DelegateParser<C2X0, List<C2X0>> {

  _ parseOn(/* No info */) {
    // ** addr: 0xce8808, size: 0x18c
    // 0xce8808: EnterFrame
    //     0xce8808: stp             fp, lr, [SP, #-0x10]!
    //     0xce880c: mov             fp, SP
    // 0xce8810: AllocStack(0x28)
    //     0xce8810: sub             SP, SP, #0x28
    // 0xce8814: CheckStackOverflow
    //     0xce8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8818: cmp             SP, x16
    //     0xce881c: b.ls            #0xce898c
    // 0xce8820: ldr             x1, [fp, #0x18]
    // 0xce8824: LoadField: r0 = r1->field_b
    //     0xce8824: ldur            w0, [x1, #0xb]
    // 0xce8828: DecompressPointer r0
    //     0xce8828: add             x0, x0, HEAP, lsl #32
    // 0xce882c: r2 = LoadClassIdInstr(r0)
    //     0xce882c: ldurh           w2, [x0, #1]
    // 0xce8830: ldr             x16, [fp, #0x10]
    // 0xce8834: stp             x16, x0, [SP, #-0x10]!
    // 0xce8838: mov             x0, x2
    // 0xce883c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce883c: sub             lr, x0, #1, lsl #12
    //     0xce8840: ldr             lr, [x21, lr, lsl #3]
    //     0xce8844: blr             lr
    // 0xce8848: add             SP, SP, #0x10
    // 0xce884c: mov             x1, x0
    // 0xce8850: stur            x1, [fp, #-8]
    // 0xce8854: r0 = LoadClassIdInstr(r1)
    //     0xce8854: ldurh           w0, [x1, #1]
    // 0xce8858: SaveReg r1
    //     0xce8858: str             x1, [SP, #-8]!
    // 0xce885c: r0 = GDT[cid_x0 + -0xff5]()
    //     0xce885c: sub             lr, x0, #0xff5
    //     0xce8860: ldr             lr, [x21, lr, lsl #3]
    //     0xce8864: blr             lr
    // 0xce8868: add             SP, SP, #8
    // 0xce886c: tbnz            w0, #4, #0xce8914
    // 0xce8870: ldr             x2, [fp, #0x18]
    // 0xce8874: ldur            x1, [fp, #-8]
    // 0xce8878: r0 = LoadClassIdInstr(r1)
    //     0xce8878: ldurh           w0, [x1, #1]
    // 0xce887c: SaveReg r1
    //     0xce887c: str             x1, [SP, #-8]!
    // 0xce8880: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8880: sub             lr, x0, #1, lsl #12
    //     0xce8884: ldr             lr, [x21, lr, lsl #3]
    //     0xce8888: blr             lr
    // 0xce888c: add             SP, SP, #8
    // 0xce8890: r1 = LoadClassIdInstr(r0)
    //     0xce8890: ldurh           w1, [x0, #1]
    // 0xce8894: r16 = 2
    //     0xce8894: movz            x16, #0x2
    // 0xce8898: stp             x16, x0, [SP, #-0x10]!
    // 0xce889c: mov             x0, x1
    // 0xce88a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce88a0: movz            x17, #0x188a
    //     0xce88a4: movk            x17, #0x1, lsl #16
    //     0xce88a8: add             lr, x0, x17
    //     0xce88ac: ldr             lr, [x21, lr, lsl #3]
    //     0xce88b0: blr             lr
    // 0xce88b4: add             SP, SP, #0x10
    // 0xce88b8: mov             x2, x0
    // 0xce88bc: ldr             x0, [fp, #0x18]
    // 0xce88c0: stur            x2, [fp, #-0x20]
    // 0xce88c4: LoadField: r1 = r0->field_7
    //     0xce88c4: ldur            w1, [x0, #7]
    // 0xce88c8: DecompressPointer r1
    //     0xce88c8: add             x1, x1, HEAP, lsl #32
    // 0xce88cc: ldur            x3, [fp, #-8]
    // 0xce88d0: LoadField: r0 = r3->field_7
    //     0xce88d0: ldur            w0, [x3, #7]
    // 0xce88d4: DecompressPointer r0
    //     0xce88d4: add             x0, x0, HEAP, lsl #32
    // 0xce88d8: stur            x0, [fp, #-0x18]
    // 0xce88dc: LoadField: r4 = r3->field_b
    //     0xce88dc: ldur            x4, [x3, #0xb]
    // 0xce88e0: stur            x4, [fp, #-0x10]
    // 0xce88e4: r0 = Success()
    //     0xce88e4: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xce88e8: mov             x1, x0
    // 0xce88ec: ldur            x0, [fp, #-0x20]
    // 0xce88f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xce88f0: stur            w0, [x1, #0x17]
    // 0xce88f4: ldur            x0, [fp, #-0x18]
    // 0xce88f8: StoreField: r1->field_7 = r0
    //     0xce88f8: stur            w0, [x1, #7]
    // 0xce88fc: ldur            x0, [fp, #-0x10]
    // 0xce8900: StoreField: r1->field_b = r0
    //     0xce8900: stur            x0, [x1, #0xb]
    // 0xce8904: mov             x0, x1
    // 0xce8908: LeaveFrame
    //     0xce8908: mov             SP, fp
    //     0xce890c: ldp             fp, lr, [SP], #0x10
    // 0xce8910: ret
    //     0xce8910: ret             
    // 0xce8914: ldr             x0, [fp, #0x18]
    // 0xce8918: ldur            x3, [fp, #-8]
    // 0xce891c: LoadField: r1 = r0->field_7
    //     0xce891c: ldur            w1, [x0, #7]
    // 0xce8920: DecompressPointer r1
    //     0xce8920: add             x1, x1, HEAP, lsl #32
    // 0xce8924: stur            x1, [fp, #-0x18]
    // 0xce8928: r0 = LoadClassIdInstr(r3)
    //     0xce8928: ldurh           w0, [x3, #1]
    // 0xce892c: SaveReg r3
    //     0xce892c: str             x3, [SP, #-8]!
    // 0xce8930: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce8930: sub             lr, x0, #0xffe
    //     0xce8934: ldr             lr, [x21, lr, lsl #3]
    //     0xce8938: blr             lr
    // 0xce893c: add             SP, SP, #8
    // 0xce8940: mov             x2, x0
    // 0xce8944: ldur            x0, [fp, #-8]
    // 0xce8948: stur            x2, [fp, #-0x28]
    // 0xce894c: LoadField: r3 = r0->field_7
    //     0xce894c: ldur            w3, [x0, #7]
    // 0xce8950: DecompressPointer r3
    //     0xce8950: add             x3, x3, HEAP, lsl #32
    // 0xce8954: stur            x3, [fp, #-0x20]
    // 0xce8958: LoadField: r4 = r0->field_b
    //     0xce8958: ldur            x4, [x0, #0xb]
    // 0xce895c: ldur            x1, [fp, #-0x18]
    // 0xce8960: stur            x4, [fp, #-0x10]
    // 0xce8964: r0 = Failure()
    //     0xce8964: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce8968: ldur            x1, [fp, #-0x28]
    // 0xce896c: ArrayStore: r0[0] = r1  ; List_4
    //     0xce896c: stur            w1, [x0, #0x17]
    // 0xce8970: ldur            x1, [fp, #-0x20]
    // 0xce8974: StoreField: r0->field_7 = r1
    //     0xce8974: stur            w1, [x0, #7]
    // 0xce8978: ldur            x1, [fp, #-0x10]
    // 0xce897c: StoreField: r0->field_b = r1
    //     0xce897c: stur            x1, [x0, #0xb]
    // 0xce8980: LeaveFrame
    //     0xce8980: mov             SP, fp
    //     0xce8984: ldp             fp, lr, [SP], #0x10
    // 0xce8988: ret
    //     0xce8988: ret             
    // 0xce898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce898c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8990: b               #0xce8820
  }
}
