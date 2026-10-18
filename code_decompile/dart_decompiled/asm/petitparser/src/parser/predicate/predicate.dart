// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 67524, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x81b5dc, size: 0x34
    // 0x81b5dc: EnterFrame
    //     0x81b5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x81b5e0: mov             fp, SP
    // 0x81b5e4: r1 = <String>
    //     0x81b5e4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81b5e8: r0 = PredicateParser()
    //     0x81b5e8: bl              #0x81b610  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x81b5ec: ldr             x1, [fp, #0x20]
    // 0x81b5f0: StoreField: r0->field_b = r1
    //     0x81b5f0: stur            x1, [x0, #0xb]
    // 0x81b5f4: ldr             x1, [fp, #0x18]
    // 0x81b5f8: StoreField: r0->field_13 = r1
    //     0x81b5f8: stur            w1, [x0, #0x13]
    // 0x81b5fc: ldr             x1, [fp, #0x10]
    // 0x81b600: ArrayStore: r0[0] = r1  ; List_4
    //     0x81b600: stur            w1, [x0, #0x17]
    // 0x81b604: LeaveFrame
    //     0x81b604: mov             SP, fp
    //     0x81b608: ldp             fp, lr, [SP], #0x10
    // 0x81b60c: ret
    //     0x81b60c: ret             
  }
}

// class id: 756, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<String> {

  const String message(PredicateParser) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  String toString(PredicateParser) {
    // ** addr: 0xb065c0, size: 0x84
    // 0xb065c0: EnterFrame
    //     0xb065c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb065c4: mov             fp, SP
    // 0xb065c8: AllocStack(0x8)
    //     0xb065c8: sub             SP, SP, #8
    // 0xb065cc: CheckStackOverflow
    //     0xb065cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb065d0: cmp             SP, x16
    //     0xb065d4: b.ls            #0xb0663c
    // 0xb065d8: ldr             x16, [fp, #0x10]
    // 0xb065dc: SaveReg r16
    //     0xb065dc: str             x16, [SP, #-8]!
    // 0xb065e0: r0 = toString()
    //     0xb065e0: bl              #0xb0ffd0  ; [dart:core] Object::toString
    // 0xb065e4: add             SP, SP, #8
    // 0xb065e8: r1 = Null
    //     0xb065e8: mov             x1, NULL
    // 0xb065ec: r2 = 8
    //     0xb065ec: movz            x2, #0x8
    // 0xb065f0: stur            x0, [fp, #-8]
    // 0xb065f4: r0 = AllocateArray()
    //     0xb065f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb065f8: mov             x1, x0
    // 0xb065fc: ldur            x0, [fp, #-8]
    // 0xb06600: StoreField: r1->field_f = r0
    //     0xb06600: stur            w0, [x1, #0xf]
    // 0xb06604: r17 = "["
    //     0xb06604: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xb06608: StoreField: r1->field_13 = r17
    //     0xb06608: stur            w17, [x1, #0x13]
    // 0xb0660c: ldr             x0, [fp, #0x10]
    // 0xb06610: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb06610: ldur            w2, [x0, #0x17]
    // 0xb06614: DecompressPointer r2
    //     0xb06614: add             x2, x2, HEAP, lsl #32
    // 0xb06618: ArrayStore: r1[0] = r2  ; List_4
    //     0xb06618: stur            w2, [x1, #0x17]
    // 0xb0661c: r17 = "]"
    //     0xb0661c: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xb06620: StoreField: r1->field_1b = r17
    //     0xb06620: stur            w17, [x1, #0x1b]
    // 0xb06624: SaveReg r1
    //     0xb06624: str             x1, [SP, #-8]!
    // 0xb06628: r0 = _interpolate()
    //     0xb06628: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0662c: add             SP, SP, #8
    // 0xb06630: LeaveFrame
    //     0xb06630: mov             SP, fp
    //     0xb06634: ldp             fp, lr, [SP], #0x10
    // 0xb06638: ret
    //     0xb06638: ret             
    // 0xb0663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0663c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06640: b               #0xb065d8
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xcde6e0, size: 0xf8
    // 0xcde6e0: EnterFrame
    //     0xcde6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcde6e4: mov             fp, SP
    // 0xcde6e8: AllocStack(0x10)
    //     0xcde6e8: sub             SP, SP, #0x10
    // 0xcde6ec: CheckStackOverflow
    //     0xcde6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde6f0: cmp             SP, x16
    //     0xcde6f4: b.ls            #0xcde7d0
    // 0xcde6f8: ldr             x2, [fp, #0x20]
    // 0xcde6fc: LoadField: r0 = r2->field_b
    //     0xcde6fc: ldur            x0, [x2, #0xb]
    // 0xcde700: ldr             x3, [fp, #0x10]
    // 0xcde704: add             x4, x3, x0
    // 0xcde708: ldr             x5, [fp, #0x18]
    // 0xcde70c: stur            x4, [fp, #-8]
    // 0xcde710: LoadField: r0 = r5->field_7
    //     0xcde710: ldur            w0, [x5, #7]
    // 0xcde714: DecompressPointer r0
    //     0xcde714: add             x0, x0, HEAP, lsl #32
    // 0xcde718: r1 = LoadInt32Instr(r0)
    //     0xcde718: sbfx            x1, x0, #1, #0x1f
    // 0xcde71c: cmp             x4, x1
    // 0xcde720: b.gt            #0xcde7ac
    // 0xcde724: r0 = BoxInt64Instr(r3)
    //     0xcde724: sbfiz           x0, x3, #1, #0x1f
    //     0xcde728: cmp             x3, x0, asr #1
    //     0xcde72c: b.eq            #0xcde738
    //     0xcde730: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde734: stur            x3, [x0, #7]
    // 0xcde738: mov             x3, x0
    // 0xcde73c: r0 = BoxInt64Instr(r4)
    //     0xcde73c: sbfiz           x0, x4, #1, #0x1f
    //     0xcde740: cmp             x4, x0, asr #1
    //     0xcde744: b.eq            #0xcde750
    //     0xcde748: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde74c: stur            x4, [x0, #7]
    // 0xcde750: stp             x3, x5, [SP, #-0x10]!
    // 0xcde754: SaveReg r0
    //     0xcde754: str             x0, [SP, #-8]!
    // 0xcde758: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcde758: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcde75c: r0 = substring()
    //     0xcde75c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcde760: add             SP, SP, #0x18
    // 0xcde764: mov             x1, x0
    // 0xcde768: ldr             x0, [fp, #0x20]
    // 0xcde76c: LoadField: r2 = r0->field_13
    //     0xcde76c: ldur            w2, [x0, #0x13]
    // 0xcde770: DecompressPointer r2
    //     0xcde770: add             x2, x2, HEAP, lsl #32
    // 0xcde774: stp             x1, x2, [SP, #-0x10]!
    // 0xcde778: mov             x0, x2
    // 0xcde77c: ClosureCall
    //     0xcde77c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcde780: ldur            x2, [x0, #0x1f]
    //     0xcde784: blr             x2
    // 0xcde788: add             SP, SP, #0x10
    // 0xcde78c: mov             x1, x0
    // 0xcde790: stur            x1, [fp, #-0x10]
    // 0xcde794: tbnz            w0, #5, #0xcde79c
    // 0xcde798: r0 = AssertBoolean()
    //     0xcde798: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcde79c: ldur            x2, [fp, #-0x10]
    // 0xcde7a0: tbnz            w2, #4, #0xcde7ac
    // 0xcde7a4: ldur            x2, [fp, #-8]
    // 0xcde7a8: b               #0xcde7b0
    // 0xcde7ac: r2 = -1
    //     0xcde7ac: movn            x2, #0
    // 0xcde7b0: r0 = BoxInt64Instr(r2)
    //     0xcde7b0: sbfiz           x0, x2, #1, #0x1f
    //     0xcde7b4: cmp             x2, x0, asr #1
    //     0xcde7b8: b.eq            #0xcde7c4
    //     0xcde7bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde7c0: stur            x2, [x0, #7]
    // 0xcde7c4: LeaveFrame
    //     0xcde7c4: mov             SP, fp
    //     0xcde7c8: ldp             fp, lr, [SP], #0x10
    // 0xcde7cc: ret
    //     0xcde7cc: ret             
    // 0xcde7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde7d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde7d4: b               #0xcde6f8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xcea614, size: 0x150
    // 0xcea614: EnterFrame
    //     0xcea614: stp             fp, lr, [SP, #-0x10]!
    //     0xcea618: mov             fp, SP
    // 0xcea61c: AllocStack(0x28)
    //     0xcea61c: sub             SP, SP, #0x28
    // 0xcea620: CheckStackOverflow
    //     0xcea620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea624: cmp             SP, x16
    //     0xcea628: b.ls            #0xcea75c
    // 0xcea62c: ldr             x2, [fp, #0x10]
    // 0xcea630: LoadField: r3 = r2->field_b
    //     0xcea630: ldur            x3, [x2, #0xb]
    // 0xcea634: ldr             x4, [fp, #0x18]
    // 0xcea638: stur            x3, [fp, #-0x18]
    // 0xcea63c: LoadField: r0 = r4->field_b
    //     0xcea63c: ldur            x0, [x4, #0xb]
    // 0xcea640: add             x5, x3, x0
    // 0xcea644: LoadField: r6 = r2->field_7
    //     0xcea644: ldur            w6, [x2, #7]
    // 0xcea648: DecompressPointer r6
    //     0xcea648: add             x6, x6, HEAP, lsl #32
    // 0xcea64c: stur            x6, [fp, #-0x10]
    // 0xcea650: LoadField: r0 = r6->field_7
    //     0xcea650: ldur            w0, [x6, #7]
    // 0xcea654: DecompressPointer r0
    //     0xcea654: add             x0, x0, HEAP, lsl #32
    // 0xcea658: r1 = LoadInt32Instr(r0)
    //     0xcea658: sbfx            x1, x0, #1, #0x1f
    // 0xcea65c: cmp             x5, x1
    // 0xcea660: b.gt            #0xcea718
    // 0xcea664: r0 = BoxInt64Instr(r3)
    //     0xcea664: sbfiz           x0, x3, #1, #0x1f
    //     0xcea668: cmp             x3, x0, asr #1
    //     0xcea66c: b.eq            #0xcea678
    //     0xcea670: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea674: stur            x3, [x0, #7]
    // 0xcea678: mov             x7, x0
    // 0xcea67c: r0 = BoxInt64Instr(r5)
    //     0xcea67c: sbfiz           x0, x5, #1, #0x1f
    //     0xcea680: cmp             x5, x0, asr #1
    //     0xcea684: b.eq            #0xcea690
    //     0xcea688: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea68c: stur            x5, [x0, #7]
    // 0xcea690: stur            x0, [fp, #-8]
    // 0xcea694: stp             x7, x6, [SP, #-0x10]!
    // 0xcea698: SaveReg r0
    //     0xcea698: str             x0, [SP, #-8]!
    // 0xcea69c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcea69c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcea6a0: r0 = substring()
    //     0xcea6a0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcea6a4: add             SP, SP, #0x18
    // 0xcea6a8: mov             x2, x0
    // 0xcea6ac: ldr             x1, [fp, #0x18]
    // 0xcea6b0: stur            x2, [fp, #-0x20]
    // 0xcea6b4: LoadField: r0 = r1->field_13
    //     0xcea6b4: ldur            w0, [x1, #0x13]
    // 0xcea6b8: DecompressPointer r0
    //     0xcea6b8: add             x0, x0, HEAP, lsl #32
    // 0xcea6bc: stp             x2, x0, [SP, #-0x10]!
    // 0xcea6c0: ClosureCall
    //     0xcea6c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcea6c4: ldur            x2, [x0, #0x1f]
    //     0xcea6c8: blr             x2
    // 0xcea6cc: add             SP, SP, #0x10
    // 0xcea6d0: mov             x1, x0
    // 0xcea6d4: stur            x1, [fp, #-0x28]
    // 0xcea6d8: tbnz            w0, #5, #0xcea6e0
    // 0xcea6dc: r0 = AssertBoolean()
    //     0xcea6dc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcea6e0: ldur            x0, [fp, #-0x28]
    // 0xcea6e4: tbnz            w0, #4, #0xcea718
    // 0xcea6e8: r16 = <String>
    //     0xcea6e8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea6ec: ldr             lr, [fp, #0x10]
    // 0xcea6f0: stp             lr, x16, [SP, #-0x10]!
    // 0xcea6f4: ldur            x16, [fp, #-0x20]
    // 0xcea6f8: ldur            lr, [fp, #-8]
    // 0xcea6fc: stp             lr, x16, [SP, #-0x10]!
    // 0xcea700: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcea700: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcea704: r0 = success()
    //     0xcea704: bl              #0xb06254  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xcea708: add             SP, SP, #0x20
    // 0xcea70c: LeaveFrame
    //     0xcea70c: mov             SP, fp
    //     0xcea710: ldp             fp, lr, [SP], #0x10
    // 0xcea714: ret
    //     0xcea714: ret             
    // 0xcea718: ldr             x0, [fp, #0x18]
    // 0xcea71c: ldur            x2, [fp, #-0x18]
    // 0xcea720: ldur            x3, [fp, #-0x10]
    // 0xcea724: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xcea724: ldur            w4, [x0, #0x17]
    // 0xcea728: DecompressPointer r4
    //     0xcea728: add             x4, x4, HEAP, lsl #32
    // 0xcea72c: stur            x4, [fp, #-8]
    // 0xcea730: r1 = <String>
    //     0xcea730: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea734: r0 = Failure()
    //     0xcea734: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xcea738: ldur            x1, [fp, #-8]
    // 0xcea73c: ArrayStore: r0[0] = r1  ; List_4
    //     0xcea73c: stur            w1, [x0, #0x17]
    // 0xcea740: ldur            x1, [fp, #-0x10]
    // 0xcea744: StoreField: r0->field_7 = r1
    //     0xcea744: stur            w1, [x0, #7]
    // 0xcea748: ldur            x1, [fp, #-0x18]
    // 0xcea74c: StoreField: r0->field_b = r1
    //     0xcea74c: stur            x1, [x0, #0xb]
    // 0xcea750: LeaveFrame
    //     0xcea750: mov             SP, fp
    //     0xcea754: ldp             fp, lr, [SP], #0x10
    // 0xcea758: ret
    //     0xcea758: ret             
    // 0xcea75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea75c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea760: b               #0xcea62c
  }
}
