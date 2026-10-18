// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 67474, size: 0x8
class :: {

  static _ FlattenParserExtension.flatten(/* No info */) {
    // ** addr: 0x81c16c, size: 0x78
    // 0x81c16c: EnterFrame
    //     0x81c16c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c170: mov             fp, SP
    // 0x81c174: mov             x0, x4
    // 0x81c178: LoadField: r1 = r0->field_f
    //     0x81c178: ldur            w1, [x0, #0xf]
    // 0x81c17c: DecompressPointer r1
    //     0x81c17c: add             x1, x1, HEAP, lsl #32
    // 0x81c180: cbnz            w1, #0x81c18c
    // 0x81c184: r1 = Null
    //     0x81c184: mov             x1, NULL
    // 0x81c188: b               #0x81c1a0
    // 0x81c18c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c18c: ldur            w1, [x0, #0x17]
    // 0x81c190: DecompressPointer r1
    //     0x81c190: add             x1, x1, HEAP, lsl #32
    // 0x81c194: add             x0, fp, w1, sxtw #2
    // 0x81c198: ldr             x0, [x0, #0x10]
    // 0x81c19c: mov             x1, x0
    // 0x81c1a0: ldr             x4, [fp, #0x18]
    // 0x81c1a4: ldr             x0, [fp, #0x10]
    // 0x81c1a8: r2 = Null
    //     0x81c1a8: mov             x2, NULL
    // 0x81c1ac: r3 = <String, Y0, String, Y0>
    //     0x81c1ac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33070] TypeArguments: <String, Y0, String, Y0>
    //     0x81c1b0: ldr             x3, [x3, #0x70]
    // 0x81c1b4: r24 = InstantiateTypeArgumentsStub
    //     0x81c1b4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81c1b8: LoadField: r30 = r24->field_7
    //     0x81c1b8: ldur            lr, [x24, #7]
    // 0x81c1bc: blr             lr
    // 0x81c1c0: mov             x1, x0
    // 0x81c1c4: r0 = FlattenParser()
    //     0x81c1c4: bl              #0x81c1e4  ; AllocateFlattenParserStub -> FlattenParser<String> (size=0x14)
    // 0x81c1c8: ldr             x1, [fp, #0x10]
    // 0x81c1cc: StoreField: r0->field_f = r1
    //     0x81c1cc: stur            w1, [x0, #0xf]
    // 0x81c1d0: ldr             x1, [fp, #0x18]
    // 0x81c1d4: StoreField: r0->field_b = r1
    //     0x81c1d4: stur            w1, [x0, #0xb]
    // 0x81c1d8: LeaveFrame
    //     0x81c1d8: mov             SP, fp
    //     0x81c1dc: ldp             fp, lr, [SP], #0x10
    // 0x81c1e0: ret
    //     0x81c1e0: ret             
  }
}

// class id: 775, size: 0x14, field offset: 0x10
class FlattenParser<String> extends DelegateParser<String, C3X0> {

  const String? message(FlattenParser<C3X0>) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce8558, size: 0x124
    // 0xce8558: EnterFrame
    //     0xce8558: stp             fp, lr, [SP, #-0x10]!
    //     0xce855c: mov             fp, SP
    // 0xce8560: AllocStack(0x20)
    //     0xce8560: sub             SP, SP, #0x20
    // 0xce8564: CheckStackOverflow
    //     0xce8564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8568: cmp             SP, x16
    //     0xce856c: b.ls            #0xce8674
    // 0xce8570: ldr             x1, [fp, #0x18]
    // 0xce8574: LoadField: r0 = r1->field_b
    //     0xce8574: ldur            w0, [x1, #0xb]
    // 0xce8578: DecompressPointer r0
    //     0xce8578: add             x0, x0, HEAP, lsl #32
    // 0xce857c: ldr             x2, [fp, #0x10]
    // 0xce8580: LoadField: r3 = r2->field_7
    //     0xce8580: ldur            w3, [x2, #7]
    // 0xce8584: DecompressPointer r3
    //     0xce8584: add             x3, x3, HEAP, lsl #32
    // 0xce8588: stur            x3, [fp, #-0x10]
    // 0xce858c: LoadField: r4 = r2->field_b
    //     0xce858c: ldur            x4, [x2, #0xb]
    // 0xce8590: stur            x4, [fp, #-8]
    // 0xce8594: r5 = LoadClassIdInstr(r0)
    //     0xce8594: ldurh           w5, [x0, #1]
    // 0xce8598: stp             x3, x0, [SP, #-0x10]!
    // 0xce859c: SaveReg r4
    //     0xce859c: str             x4, [SP, #-8]!
    // 0xce85a0: mov             x0, x5
    // 0xce85a4: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xce85a4: sub             lr, x0, #0xf4d
    //     0xce85a8: ldr             lr, [x21, lr, lsl #3]
    //     0xce85ac: blr             lr
    // 0xce85b0: add             SP, SP, #0x18
    // 0xce85b4: mov             x2, x0
    // 0xce85b8: stur            x2, [fp, #-0x20]
    // 0xce85bc: r0 = LoadInt32Instr(r2)
    //     0xce85bc: sbfx            x0, x2, #1, #0x1f
    //     0xce85c0: tbz             w2, #0, #0xce85c8
    //     0xce85c4: ldur            x0, [x2, #7]
    // 0xce85c8: tbz             x0, #0x3f, #0xce8618
    // 0xce85cc: ldr             x0, [fp, #0x18]
    // 0xce85d0: ldur            x2, [fp, #-0x10]
    // 0xce85d4: ldur            x3, [fp, #-8]
    // 0xce85d8: LoadField: r4 = r0->field_f
    //     0xce85d8: ldur            w4, [x0, #0xf]
    // 0xce85dc: DecompressPointer r4
    //     0xce85dc: add             x4, x4, HEAP, lsl #32
    // 0xce85e0: stur            x4, [fp, #-0x18]
    // 0xce85e4: r1 = <String>
    //     0xce85e4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xce85e8: r0 = Failure()
    //     0xce85e8: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce85ec: mov             x1, x0
    // 0xce85f0: ldur            x0, [fp, #-0x18]
    // 0xce85f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xce85f4: stur            w0, [x1, #0x17]
    // 0xce85f8: ldur            x3, [fp, #-0x10]
    // 0xce85fc: StoreField: r1->field_7 = r3
    //     0xce85fc: stur            w3, [x1, #7]
    // 0xce8600: ldur            x4, [fp, #-8]
    // 0xce8604: StoreField: r1->field_b = r4
    //     0xce8604: stur            x4, [x1, #0xb]
    // 0xce8608: mov             x0, x1
    // 0xce860c: LeaveFrame
    //     0xce860c: mov             SP, fp
    //     0xce8610: ldp             fp, lr, [SP], #0x10
    // 0xce8614: ret
    //     0xce8614: ret             
    // 0xce8618: ldur            x3, [fp, #-0x10]
    // 0xce861c: ldur            x4, [fp, #-8]
    // 0xce8620: r0 = BoxInt64Instr(r4)
    //     0xce8620: sbfiz           x0, x4, #1, #0x1f
    //     0xce8624: cmp             x4, x0, asr #1
    //     0xce8628: b.eq            #0xce8634
    //     0xce862c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce8630: stur            x4, [x0, #7]
    // 0xce8634: stp             x0, x3, [SP, #-0x10]!
    // 0xce8638: SaveReg r2
    //     0xce8638: str             x2, [SP, #-8]!
    // 0xce863c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xce863c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xce8640: r0 = substring()
    //     0xce8640: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xce8644: add             SP, SP, #0x18
    // 0xce8648: r16 = <String>
    //     0xce8648: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xce864c: ldr             lr, [fp, #0x10]
    // 0xce8650: stp             lr, x16, [SP, #-0x10]!
    // 0xce8654: ldur            x16, [fp, #-0x20]
    // 0xce8658: stp             x16, x0, [SP, #-0x10]!
    // 0xce865c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce865c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce8660: r0 = success()
    //     0xce8660: bl              #0xb06254  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xce8664: add             SP, SP, #0x20
    // 0xce8668: LeaveFrame
    //     0xce8668: mov             SP, fp
    //     0xce866c: ldp             fp, lr, [SP], #0x10
    // 0xce8670: ret
    //     0xce8670: ret             
    // 0xce8674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8678: b               #0xce8570
  }
}
