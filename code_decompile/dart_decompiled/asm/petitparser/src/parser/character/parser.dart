// lib: , url: package:petitparser/src/parser/character/parser.dart

// class id: 67492, size: 0x8
class :: {
}

// class id: 765, size: 0x14, field offset: 0xc
class CharacterParser extends Parser<String> {

  const String message(CharacterParser) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  String toString(CharacterParser) {
    // ** addr: 0xb0653c, size: 0x84
    // 0xb0653c: EnterFrame
    //     0xb0653c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06540: mov             fp, SP
    // 0xb06544: AllocStack(0x8)
    //     0xb06544: sub             SP, SP, #8
    // 0xb06548: CheckStackOverflow
    //     0xb06548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0654c: cmp             SP, x16
    //     0xb06550: b.ls            #0xb065b8
    // 0xb06554: ldr             x16, [fp, #0x10]
    // 0xb06558: SaveReg r16
    //     0xb06558: str             x16, [SP, #-8]!
    // 0xb0655c: r0 = toString()
    //     0xb0655c: bl              #0xb0ffd0  ; [dart:core] Object::toString
    // 0xb06560: add             SP, SP, #8
    // 0xb06564: r1 = Null
    //     0xb06564: mov             x1, NULL
    // 0xb06568: r2 = 8
    //     0xb06568: movz            x2, #0x8
    // 0xb0656c: stur            x0, [fp, #-8]
    // 0xb06570: r0 = AllocateArray()
    //     0xb06570: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb06574: mov             x1, x0
    // 0xb06578: ldur            x0, [fp, #-8]
    // 0xb0657c: StoreField: r1->field_f = r0
    //     0xb0657c: stur            w0, [x1, #0xf]
    // 0xb06580: r17 = "["
    //     0xb06580: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xb06584: StoreField: r1->field_13 = r17
    //     0xb06584: stur            w17, [x1, #0x13]
    // 0xb06588: ldr             x0, [fp, #0x10]
    // 0xb0658c: LoadField: r2 = r0->field_f
    //     0xb0658c: ldur            w2, [x0, #0xf]
    // 0xb06590: DecompressPointer r2
    //     0xb06590: add             x2, x2, HEAP, lsl #32
    // 0xb06594: ArrayStore: r1[0] = r2  ; List_4
    //     0xb06594: stur            w2, [x1, #0x17]
    // 0xb06598: r17 = "]"
    //     0xb06598: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xb0659c: StoreField: r1->field_1b = r17
    //     0xb0659c: stur            w17, [x1, #0x1b]
    // 0xb065a0: SaveReg r1
    //     0xb065a0: str             x1, [SP, #-8]!
    // 0xb065a4: r0 = _interpolate()
    //     0xb065a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb065a8: add             SP, SP, #8
    // 0xb065ac: LeaveFrame
    //     0xb065ac: mov             SP, fp
    //     0xb065b0: ldp             fp, lr, [SP], #0x10
    // 0xb065b4: ret
    //     0xb065b4: ret             
    // 0xb065b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb065b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb065bc: b               #0xb06554
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xcddfe8, size: 0xd8
    // 0xcddfe8: EnterFrame
    //     0xcddfe8: stp             fp, lr, [SP, #-0x10]!
    //     0xcddfec: mov             fp, SP
    // 0xcddff0: AllocStack(0x8)
    //     0xcddff0: sub             SP, SP, #8
    // 0xcddff4: CheckStackOverflow
    //     0xcddff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddff8: cmp             SP, x16
    //     0xcddffc: b.ls            #0xcde0b8
    // 0xcde000: ldr             x2, [fp, #0x18]
    // 0xcde004: LoadField: r0 = r2->field_7
    //     0xcde004: ldur            w0, [x2, #7]
    // 0xcde008: DecompressPointer r0
    //     0xcde008: add             x0, x0, HEAP, lsl #32
    // 0xcde00c: r1 = LoadInt32Instr(r0)
    //     0xcde00c: sbfx            x1, x0, #1, #0x1f
    // 0xcde010: ldr             x3, [fp, #0x10]
    // 0xcde014: cmp             x3, x1
    // 0xcde018: b.ge            #0xcde094
    // 0xcde01c: ldr             x0, [fp, #0x20]
    // 0xcde020: LoadField: r4 = r0->field_b
    //     0xcde020: ldur            w4, [x0, #0xb]
    // 0xcde024: DecompressPointer r4
    //     0xcde024: add             x4, x4, HEAP, lsl #32
    // 0xcde028: stur            x4, [fp, #-8]
    // 0xcde02c: r0 = BoxInt64Instr(r3)
    //     0xcde02c: sbfiz           x0, x3, #1, #0x1f
    //     0xcde030: cmp             x3, x0, asr #1
    //     0xcde034: b.eq            #0xcde040
    //     0xcde038: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde03c: stur            x3, [x0, #7]
    // 0xcde040: r1 = LoadClassIdInstr(r2)
    //     0xcde040: ldurh           w1, [x2, #1]
    // 0xcde044: stp             x0, x2, [SP, #-0x10]!
    // 0xcde048: mov             x0, x1
    // 0xcde04c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcde04c: sub             lr, x0, #1, lsl #12
    //     0xcde050: ldr             lr, [x21, lr, lsl #3]
    //     0xcde054: blr             lr
    // 0xcde058: add             SP, SP, #0x10
    // 0xcde05c: r1 = LoadInt32Instr(r0)
    //     0xcde05c: sbfx            x1, x0, #1, #0x1f
    // 0xcde060: ldur            x0, [fp, #-8]
    // 0xcde064: r2 = LoadClassIdInstr(r0)
    //     0xcde064: ldurh           w2, [x0, #1]
    // 0xcde068: stp             x1, x0, [SP, #-0x10]!
    // 0xcde06c: mov             x0, x2
    // 0xcde070: r0 = GDT[cid_x0 + -0xedc]()
    //     0xcde070: sub             lr, x0, #0xedc
    //     0xcde074: ldr             lr, [x21, lr, lsl #3]
    //     0xcde078: blr             lr
    // 0xcde07c: add             SP, SP, #0x10
    // 0xcde080: tbnz            w0, #4, #0xcde094
    // 0xcde084: ldr             x2, [fp, #0x10]
    // 0xcde088: add             x3, x2, #1
    // 0xcde08c: mov             x2, x3
    // 0xcde090: b               #0xcde098
    // 0xcde094: r2 = -1
    //     0xcde094: movn            x2, #0
    // 0xcde098: r0 = BoxInt64Instr(r2)
    //     0xcde098: sbfiz           x0, x2, #1, #0x1f
    //     0xcde09c: cmp             x2, x0, asr #1
    //     0xcde0a0: b.eq            #0xcde0ac
    //     0xcde0a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde0a8: stur            x2, [x0, #7]
    // 0xcde0ac: LeaveFrame
    //     0xcde0ac: mov             SP, fp
    //     0xcde0b0: ldp             fp, lr, [SP], #0x10
    // 0xcde0b4: ret
    //     0xcde0b4: ret             
    // 0xcde0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde0b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde0bc: b               #0xcde000
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce95f4, size: 0x164
    // 0xce95f4: EnterFrame
    //     0xce95f4: stp             fp, lr, [SP, #-0x10]!
    //     0xce95f8: mov             fp, SP
    // 0xce95fc: AllocStack(0x20)
    //     0xce95fc: sub             SP, SP, #0x20
    // 0xce9600: CheckStackOverflow
    //     0xce9600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9604: cmp             SP, x16
    //     0xce9608: b.ls            #0xce9750
    // 0xce960c: ldr             x2, [fp, #0x10]
    // 0xce9610: LoadField: r3 = r2->field_7
    //     0xce9610: ldur            w3, [x2, #7]
    // 0xce9614: DecompressPointer r3
    //     0xce9614: add             x3, x3, HEAP, lsl #32
    // 0xce9618: stur            x3, [fp, #-0x20]
    // 0xce961c: LoadField: r4 = r2->field_b
    //     0xce961c: ldur            x4, [x2, #0xb]
    // 0xce9620: stur            x4, [fp, #-0x18]
    // 0xce9624: LoadField: r0 = r3->field_7
    //     0xce9624: ldur            w0, [x3, #7]
    // 0xce9628: DecompressPointer r0
    //     0xce9628: add             x0, x0, HEAP, lsl #32
    // 0xce962c: r1 = LoadInt32Instr(r0)
    //     0xce962c: sbfx            x1, x0, #1, #0x1f
    // 0xce9630: cmp             x4, x1
    // 0xce9634: b.ge            #0xce970c
    // 0xce9638: ldr             x5, [fp, #0x18]
    // 0xce963c: LoadField: r6 = r5->field_b
    //     0xce963c: ldur            w6, [x5, #0xb]
    // 0xce9640: DecompressPointer r6
    //     0xce9640: add             x6, x6, HEAP, lsl #32
    // 0xce9644: stur            x6, [fp, #-0x10]
    // 0xce9648: r0 = BoxInt64Instr(r4)
    //     0xce9648: sbfiz           x0, x4, #1, #0x1f
    //     0xce964c: cmp             x4, x0, asr #1
    //     0xce9650: b.eq            #0xce965c
    //     0xce9654: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce9658: stur            x4, [x0, #7]
    // 0xce965c: mov             x1, x0
    // 0xce9660: stur            x1, [fp, #-8]
    // 0xce9664: r0 = LoadClassIdInstr(r3)
    //     0xce9664: ldurh           w0, [x3, #1]
    // 0xce9668: stp             x1, x3, [SP, #-0x10]!
    // 0xce966c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce966c: sub             lr, x0, #1, lsl #12
    //     0xce9670: ldr             lr, [x21, lr, lsl #3]
    //     0xce9674: blr             lr
    // 0xce9678: add             SP, SP, #0x10
    // 0xce967c: r1 = LoadInt32Instr(r0)
    //     0xce967c: sbfx            x1, x0, #1, #0x1f
    // 0xce9680: ldur            x0, [fp, #-0x10]
    // 0xce9684: r2 = LoadClassIdInstr(r0)
    //     0xce9684: ldurh           w2, [x0, #1]
    // 0xce9688: stp             x1, x0, [SP, #-0x10]!
    // 0xce968c: mov             x0, x2
    // 0xce9690: r0 = GDT[cid_x0 + -0xedc]()
    //     0xce9690: sub             lr, x0, #0xedc
    //     0xce9694: ldr             lr, [x21, lr, lsl #3]
    //     0xce9698: blr             lr
    // 0xce969c: add             SP, SP, #0x10
    // 0xce96a0: tbnz            w0, #4, #0xce9704
    // 0xce96a4: ldur            x0, [fp, #-0x18]
    // 0xce96a8: ldur            x16, [fp, #-0x20]
    // 0xce96ac: ldur            lr, [fp, #-8]
    // 0xce96b0: stp             lr, x16, [SP, #-0x10]!
    // 0xce96b4: r0 = []()
    //     0xce96b4: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xce96b8: add             SP, SP, #0x10
    // 0xce96bc: mov             x2, x0
    // 0xce96c0: ldur            x0, [fp, #-0x18]
    // 0xce96c4: add             x3, x0, #1
    // 0xce96c8: r0 = BoxInt64Instr(r3)
    //     0xce96c8: sbfiz           x0, x3, #1, #0x1f
    //     0xce96cc: cmp             x3, x0, asr #1
    //     0xce96d0: b.eq            #0xce96dc
    //     0xce96d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce96d8: stur            x3, [x0, #7]
    // 0xce96dc: r16 = <String>
    //     0xce96dc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xce96e0: ldr             lr, [fp, #0x10]
    // 0xce96e4: stp             lr, x16, [SP, #-0x10]!
    // 0xce96e8: stp             x0, x2, [SP, #-0x10]!
    // 0xce96ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce96ec: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce96f0: r0 = success()
    //     0xce96f0: bl              #0xb06254  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xce96f4: add             SP, SP, #0x20
    // 0xce96f8: LeaveFrame
    //     0xce96f8: mov             SP, fp
    //     0xce96fc: ldp             fp, lr, [SP], #0x10
    // 0xce9700: ret
    //     0xce9700: ret             
    // 0xce9704: ldur            x0, [fp, #-0x18]
    // 0xce9708: b               #0xce9710
    // 0xce970c: mov             x0, x4
    // 0xce9710: ldr             x1, [fp, #0x18]
    // 0xce9714: ldur            x2, [fp, #-0x20]
    // 0xce9718: LoadField: r3 = r1->field_f
    //     0xce9718: ldur            w3, [x1, #0xf]
    // 0xce971c: DecompressPointer r3
    //     0xce971c: add             x3, x3, HEAP, lsl #32
    // 0xce9720: stur            x3, [fp, #-8]
    // 0xce9724: r1 = <String>
    //     0xce9724: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xce9728: r0 = Failure()
    //     0xce9728: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce972c: ldur            x1, [fp, #-8]
    // 0xce9730: ArrayStore: r0[0] = r1  ; List_4
    //     0xce9730: stur            w1, [x0, #0x17]
    // 0xce9734: ldur            x1, [fp, #-0x20]
    // 0xce9738: StoreField: r0->field_7 = r1
    //     0xce9738: stur            w1, [x0, #7]
    // 0xce973c: ldur            x1, [fp, #-0x18]
    // 0xce9740: StoreField: r0->field_b = r1
    //     0xce9740: stur            x1, [x0, #0xb]
    // 0xce9744: LeaveFrame
    //     0xce9744: mov             SP, fp
    //     0xce9748: ldp             fp, lr, [SP], #0x10
    // 0xce974c: ret
    //     0xce974c: ret             
    // 0xce9750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9754: b               #0xce960c
  }
}
