// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 67475, size: 0x8
class :: {

  static _ MapParserExtension.map(/* No info */) {
    // ** addr: 0x81afd8, size: 0x8c
    // 0x81afd8: EnterFrame
    //     0x81afd8: stp             fp, lr, [SP, #-0x10]!
    //     0x81afdc: mov             fp, SP
    // 0x81afe0: mov             x0, x4
    // 0x81afe4: LoadField: r1 = r0->field_f
    //     0x81afe4: ldur            w1, [x0, #0xf]
    // 0x81afe8: DecompressPointer r1
    //     0x81afe8: add             x1, x1, HEAP, lsl #32
    // 0x81afec: cbnz            w1, #0x81aff8
    // 0x81aff0: r1 = Null
    //     0x81aff0: mov             x1, NULL
    // 0x81aff4: b               #0x81b00c
    // 0x81aff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81aff8: ldur            w1, [x0, #0x17]
    // 0x81affc: DecompressPointer r1
    //     0x81affc: add             x1, x1, HEAP, lsl #32
    // 0x81b000: add             x0, fp, w1, sxtw #2
    // 0x81b004: ldr             x0, [x0, #0x10]
    // 0x81b008: mov             x1, x0
    // 0x81b00c: ldr             x4, [fp, #0x18]
    // 0x81b010: ldr             x0, [fp, #0x10]
    // 0x81b014: r2 = Null
    //     0x81b014: mov             x2, NULL
    // 0x81b018: r3 = <Y1, Y0, Y1>
    //     0x81b018: add             x3, PP, #8, lsl #12  ; [pp+0x8270] TypeArguments: <Y1, Y0, Y1>
    //     0x81b01c: ldr             x3, [x3, #0x270]
    // 0x81b020: r0 = Null
    //     0x81b020: mov             x0, NULL
    // 0x81b024: cmp             x2, x0
    // 0x81b028: b.ne            #0x81b034
    // 0x81b02c: cmp             x1, x0
    // 0x81b030: b.eq            #0x81b040
    // 0x81b034: r24 = InstantiateTypeArgumentsStub
    //     0x81b034: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81b038: LoadField: r30 = r24->field_7
    //     0x81b038: ldur            lr, [x24, #7]
    // 0x81b03c: blr             lr
    // 0x81b040: mov             x1, x0
    // 0x81b044: r0 = MapParser()
    //     0x81b044: bl              #0x81b064  ; AllocateMapParserStub -> MapParser<C1X1, C1X0> (size=0x14)
    // 0x81b048: ldr             x1, [fp, #0x10]
    // 0x81b04c: StoreField: r0->field_f = r1
    //     0x81b04c: stur            w1, [x0, #0xf]
    // 0x81b050: ldr             x1, [fp, #0x18]
    // 0x81b054: StoreField: r0->field_b = r1
    //     0x81b054: stur            w1, [x0, #0xb]
    // 0x81b058: LeaveFrame
    //     0x81b058: mov             SP, fp
    //     0x81b05c: ldp             fp, lr, [SP], #0x10
    // 0x81b060: ret
    //     0x81b060: ret             
  }
}

// class id: 774, size: 0x14, field offset: 0x10
class MapParser<C1X1, C1X0> extends DelegateParser<C1X1, C1X0> {

  _ parseOn(/* No info */) {
    // ** addr: 0xce867c, size: 0x18c
    // 0xce867c: EnterFrame
    //     0xce867c: stp             fp, lr, [SP, #-0x10]!
    //     0xce8680: mov             fp, SP
    // 0xce8684: AllocStack(0x28)
    //     0xce8684: sub             SP, SP, #0x28
    // 0xce8688: CheckStackOverflow
    //     0xce8688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce868c: cmp             SP, x16
    //     0xce8690: b.ls            #0xce8800
    // 0xce8694: ldr             x1, [fp, #0x18]
    // 0xce8698: LoadField: r0 = r1->field_b
    //     0xce8698: ldur            w0, [x1, #0xb]
    // 0xce869c: DecompressPointer r0
    //     0xce869c: add             x0, x0, HEAP, lsl #32
    // 0xce86a0: r2 = LoadClassIdInstr(r0)
    //     0xce86a0: ldurh           w2, [x0, #1]
    // 0xce86a4: ldr             x16, [fp, #0x10]
    // 0xce86a8: stp             x16, x0, [SP, #-0x10]!
    // 0xce86ac: mov             x0, x2
    // 0xce86b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce86b0: sub             lr, x0, #1, lsl #12
    //     0xce86b4: ldr             lr, [x21, lr, lsl #3]
    //     0xce86b8: blr             lr
    // 0xce86bc: add             SP, SP, #0x10
    // 0xce86c0: mov             x1, x0
    // 0xce86c4: stur            x1, [fp, #-8]
    // 0xce86c8: r0 = LoadClassIdInstr(r1)
    //     0xce86c8: ldurh           w0, [x1, #1]
    // 0xce86cc: SaveReg r1
    //     0xce86cc: str             x1, [SP, #-8]!
    // 0xce86d0: r0 = GDT[cid_x0 + -0xff5]()
    //     0xce86d0: sub             lr, x0, #0xff5
    //     0xce86d4: ldr             lr, [x21, lr, lsl #3]
    //     0xce86d8: blr             lr
    // 0xce86dc: add             SP, SP, #8
    // 0xce86e0: tbnz            w0, #4, #0xce8788
    // 0xce86e4: ldr             x2, [fp, #0x18]
    // 0xce86e8: ldur            x1, [fp, #-8]
    // 0xce86ec: LoadField: r3 = r2->field_7
    //     0xce86ec: ldur            w3, [x2, #7]
    // 0xce86f0: DecompressPointer r3
    //     0xce86f0: add             x3, x3, HEAP, lsl #32
    // 0xce86f4: stur            x3, [fp, #-0x10]
    // 0xce86f8: r0 = LoadClassIdInstr(r1)
    //     0xce86f8: ldurh           w0, [x1, #1]
    // 0xce86fc: SaveReg r1
    //     0xce86fc: str             x1, [SP, #-8]!
    // 0xce8700: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8700: sub             lr, x0, #1, lsl #12
    //     0xce8704: ldr             lr, [x21, lr, lsl #3]
    //     0xce8708: blr             lr
    // 0xce870c: add             SP, SP, #8
    // 0xce8710: mov             x1, x0
    // 0xce8714: ldr             x0, [fp, #0x18]
    // 0xce8718: LoadField: r2 = r0->field_f
    //     0xce8718: ldur            w2, [x0, #0xf]
    // 0xce871c: DecompressPointer r2
    //     0xce871c: add             x2, x2, HEAP, lsl #32
    // 0xce8720: stp             x1, x2, [SP, #-0x10]!
    // 0xce8724: mov             x0, x2
    // 0xce8728: ClosureCall
    //     0xce8728: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce872c: ldur            x2, [x0, #0x1f]
    //     0xce8730: blr             x2
    // 0xce8734: add             SP, SP, #0x10
    // 0xce8738: ldur            x1, [fp, #-8]
    // 0xce873c: stur            x0, [fp, #-0x28]
    // 0xce8740: LoadField: r2 = r1->field_7
    //     0xce8740: ldur            w2, [x1, #7]
    // 0xce8744: DecompressPointer r2
    //     0xce8744: add             x2, x2, HEAP, lsl #32
    // 0xce8748: stur            x2, [fp, #-0x20]
    // 0xce874c: LoadField: r3 = r1->field_b
    //     0xce874c: ldur            x3, [x1, #0xb]
    // 0xce8750: ldur            x1, [fp, #-0x10]
    // 0xce8754: stur            x3, [fp, #-0x18]
    // 0xce8758: r0 = Success()
    //     0xce8758: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xce875c: mov             x1, x0
    // 0xce8760: ldur            x0, [fp, #-0x28]
    // 0xce8764: ArrayStore: r1[0] = r0  ; List_4
    //     0xce8764: stur            w0, [x1, #0x17]
    // 0xce8768: ldur            x0, [fp, #-0x20]
    // 0xce876c: StoreField: r1->field_7 = r0
    //     0xce876c: stur            w0, [x1, #7]
    // 0xce8770: ldur            x0, [fp, #-0x18]
    // 0xce8774: StoreField: r1->field_b = r0
    //     0xce8774: stur            x0, [x1, #0xb]
    // 0xce8778: mov             x0, x1
    // 0xce877c: LeaveFrame
    //     0xce877c: mov             SP, fp
    //     0xce8780: ldp             fp, lr, [SP], #0x10
    // 0xce8784: ret
    //     0xce8784: ret             
    // 0xce8788: ldr             x0, [fp, #0x18]
    // 0xce878c: ldur            x1, [fp, #-8]
    // 0xce8790: LoadField: r2 = r0->field_7
    //     0xce8790: ldur            w2, [x0, #7]
    // 0xce8794: DecompressPointer r2
    //     0xce8794: add             x2, x2, HEAP, lsl #32
    // 0xce8798: stur            x2, [fp, #-0x10]
    // 0xce879c: r0 = LoadClassIdInstr(r1)
    //     0xce879c: ldurh           w0, [x1, #1]
    // 0xce87a0: SaveReg r1
    //     0xce87a0: str             x1, [SP, #-8]!
    // 0xce87a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce87a4: sub             lr, x0, #0xffe
    //     0xce87a8: ldr             lr, [x21, lr, lsl #3]
    //     0xce87ac: blr             lr
    // 0xce87b0: add             SP, SP, #8
    // 0xce87b4: mov             x2, x0
    // 0xce87b8: ldur            x0, [fp, #-8]
    // 0xce87bc: stur            x2, [fp, #-0x28]
    // 0xce87c0: LoadField: r3 = r0->field_7
    //     0xce87c0: ldur            w3, [x0, #7]
    // 0xce87c4: DecompressPointer r3
    //     0xce87c4: add             x3, x3, HEAP, lsl #32
    // 0xce87c8: stur            x3, [fp, #-0x20]
    // 0xce87cc: LoadField: r4 = r0->field_b
    //     0xce87cc: ldur            x4, [x0, #0xb]
    // 0xce87d0: ldur            x1, [fp, #-0x10]
    // 0xce87d4: stur            x4, [fp, #-0x18]
    // 0xce87d8: r0 = Failure()
    //     0xce87d8: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce87dc: ldur            x1, [fp, #-0x28]
    // 0xce87e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xce87e0: stur            w1, [x0, #0x17]
    // 0xce87e4: ldur            x1, [fp, #-0x20]
    // 0xce87e8: StoreField: r0->field_7 = r1
    //     0xce87e8: stur            w1, [x0, #7]
    // 0xce87ec: ldur            x1, [fp, #-0x18]
    // 0xce87f0: StoreField: r0->field_b = r1
    //     0xce87f0: stur            x1, [x0, #0xb]
    // 0xce87f4: LeaveFrame
    //     0xce87f4: mov             SP, fp
    //     0xce87f8: ldp             fp, lr, [SP], #0x10
    // 0xce87fc: ret
    //     0xce87fc: ret             
    // 0xce8800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8804: b               #0xce8694
  }
}
