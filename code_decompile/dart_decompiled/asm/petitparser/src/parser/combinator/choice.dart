// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 67500, size: 0x8
class :: {

  static _ ChoiceIterableExtension.toChoiceParser(/* No info */) {
    // ** addr: 0x81a810, size: 0x100
    // 0x81a810: EnterFrame
    //     0x81a810: stp             fp, lr, [SP, #-0x10]!
    //     0x81a814: mov             fp, SP
    // 0x81a818: AllocStack(0x18)
    //     0x81a818: sub             SP, SP, #0x18
    // 0x81a81c: SetupParameters(dynamic _ /* r4, fp-0x10 */, {dynamic failureJoiner = Null /* r5, fp-0x8 */})
    //     0x81a81c: mov             x0, x4
    //     0x81a820: ldur            w1, [x0, #0x13]
    //     0x81a824: add             x1, x1, HEAP, lsl #32
    //     0x81a828: sub             x2, x1, #2
    //     0x81a82c: add             x4, fp, w2, sxtw #2
    //     0x81a830: ldr             x4, [x4, #0x10]
    //     0x81a834: stur            x4, [fp, #-0x10]
    //     0x81a838: ldur            w2, [x0, #0x1f]
    //     0x81a83c: add             x2, x2, HEAP, lsl #32
    //     0x81a840: add             x16, PP, #0x33, lsl #12  ; [pp+0x33418] "failureJoiner"
    //     0x81a844: ldr             x16, [x16, #0x418]
    //     0x81a848: cmp             w2, w16
    //     0x81a84c: b.ne            #0x81a86c
    //     0x81a850: ldur            w2, [x0, #0x23]
    //     0x81a854: add             x2, x2, HEAP, lsl #32
    //     0x81a858: sub             w3, w1, w2
    //     0x81a85c: add             x1, fp, w3, sxtw #2
    //     0x81a860: ldr             x1, [x1, #8]
    //     0x81a864: mov             x5, x1
    //     0x81a868: b               #0x81a870
    //     0x81a86c: mov             x5, NULL
    //     0x81a870: stur            x5, [fp, #-8]
    //     0x81a874: ldur            w1, [x0, #0xf]
    //     0x81a878: add             x1, x1, HEAP, lsl #32
    //     0x81a87c: cbnz            w1, #0x81a888
    //     0x81a880: mov             x1, NULL
    //     0x81a884: b               #0x81a89c
    //     0x81a888: ldur            w1, [x0, #0x17]
    //     0x81a88c: add             x1, x1, HEAP, lsl #32
    //     0x81a890: add             x0, fp, w1, sxtw #2
    //     0x81a894: ldr             x0, [x0, #0x10]
    //     0x81a898: mov             x1, x0
    // 0x81a89c: CheckStackOverflow
    //     0x81a89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a8a0: cmp             SP, x16
    //     0x81a8a4: b.ls            #0x81a908
    // 0x81a8a8: r2 = Null
    //     0x81a8a8: mov             x2, NULL
    // 0x81a8ac: r3 = <Y0, Y0, Y0>
    //     0x81a8ac: add             x3, PP, #0x33, lsl #12  ; [pp+0x332e8] TypeArguments: <Y0, Y0, Y0>
    //     0x81a8b0: ldr             x3, [x3, #0x2e8]
    // 0x81a8b4: r0 = Null
    //     0x81a8b4: mov             x0, NULL
    // 0x81a8b8: cmp             x2, x0
    // 0x81a8bc: b.ne            #0x81a8c8
    // 0x81a8c0: cmp             x1, x0
    // 0x81a8c4: b.eq            #0x81a8d4
    // 0x81a8c8: r24 = InstantiateTypeArgumentsStub
    //     0x81a8c8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81a8cc: LoadField: r30 = r24->field_7
    //     0x81a8cc: ldur            lr, [x24, #7]
    // 0x81a8d0: blr             lr
    // 0x81a8d4: mov             x1, x0
    // 0x81a8d8: r0 = ChoiceParser()
    //     0x81a8d8: bl              #0x81abc8  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x81a8dc: stur            x0, [fp, #-0x18]
    // 0x81a8e0: ldur            x16, [fp, #-0x10]
    // 0x81a8e4: stp             x16, x0, [SP, #-0x10]!
    // 0x81a8e8: ldur            x16, [fp, #-8]
    // 0x81a8ec: SaveReg r16
    //     0x81a8ec: str             x16, [SP, #-8]!
    // 0x81a8f0: r0 = ChoiceParser()
    //     0x81a8f0: bl              #0x81a910  ; [package:petitparser/src/parser/combinator/choice.dart] ChoiceParser::ChoiceParser
    // 0x81a8f4: add             SP, SP, #0x18
    // 0x81a8f8: ldur            x0, [fp, #-0x18]
    // 0x81a8fc: LeaveFrame
    //     0x81a8fc: mov             SP, fp
    //     0x81a900: ldp             fp, lr, [SP], #0x10
    // 0x81a904: ret
    //     0x81a904: ret             
    // 0x81a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a90c: b               #0x81a8a8
  }
  static _ ChoiceParserExtension.or(/* No info */) {
    // ** addr: 0x81e1a4, size: 0x9c
    // 0x81e1a4: EnterFrame
    //     0x81e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81e1a8: mov             fp, SP
    // 0x81e1ac: AllocStack(0x10)
    //     0x81e1ac: sub             SP, SP, #0x10
    // 0x81e1b0: CheckStackOverflow
    //     0x81e1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e1b4: cmp             SP, x16
    //     0x81e1b8: b.ls            #0x81e238
    // 0x81e1bc: r1 = Null
    //     0x81e1bc: mov             x1, NULL
    // 0x81e1c0: r2 = 4
    //     0x81e1c0: movz            x2, #0x4
    // 0x81e1c4: r0 = AllocateArray()
    //     0x81e1c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81e1c8: mov             x2, x0
    // 0x81e1cc: ldr             x0, [fp, #0x18]
    // 0x81e1d0: stur            x2, [fp, #-8]
    // 0x81e1d4: StoreField: r2->field_f = r0
    //     0x81e1d4: stur            w0, [x2, #0xf]
    // 0x81e1d8: ldr             x0, [fp, #0x10]
    // 0x81e1dc: StoreField: r2->field_13 = r0
    //     0x81e1dc: stur            w0, [x2, #0x13]
    // 0x81e1e0: r1 = <Parser>
    //     0x81e1e0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33008] TypeArguments: <Parser>
    //     0x81e1e4: ldr             x1, [x1, #8]
    // 0x81e1e8: r0 = AllocateGrowableArray()
    //     0x81e1e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81e1ec: mov             x2, x0
    // 0x81e1f0: ldur            x0, [fp, #-8]
    // 0x81e1f4: stur            x2, [fp, #-0x10]
    // 0x81e1f8: StoreField: r2->field_f = r0
    //     0x81e1f8: stur            w0, [x2, #0xf]
    // 0x81e1fc: StoreField: r2->field_b = rZR
    //     0x81e1fc: stur            wzr, [x2, #0xb]
    // 0x81e200: r17 = 4
    //     0x81e200: movz            x17, #0x4
    // 0x81e204: StoreField: r2->field_b = r17
    //     0x81e204: stur            w17, [x2, #0xb]
    // 0x81e208: r1 = Null
    //     0x81e208: mov             x1, NULL
    // 0x81e20c: r0 = ChoiceParser()
    //     0x81e20c: bl              #0x81abc8  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x81e210: stur            x0, [fp, #-8]
    // 0x81e214: ldur            x16, [fp, #-0x10]
    // 0x81e218: stp             x16, x0, [SP, #-0x10]!
    // 0x81e21c: SaveReg rNULL
    //     0x81e21c: str             NULL, [SP, #-8]!
    // 0x81e220: r0 = ChoiceParser()
    //     0x81e220: bl              #0x81a910  ; [package:petitparser/src/parser/combinator/choice.dart] ChoiceParser::ChoiceParser
    // 0x81e224: add             SP, SP, #0x18
    // 0x81e228: ldur            x0, [fp, #-8]
    // 0x81e22c: LeaveFrame
    //     0x81e22c: mov             SP, fp
    //     0x81e230: ldp             fp, lr, [SP], #0x10
    // 0x81e234: ret
    //     0x81e234: ret             
    // 0x81e238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e23c: b               #0x81e1bc
  }
}

// class id: 764, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, C2X0> {

  _ ChoiceParser(/* No info */) {
    // ** addr: 0x81a910, size: 0x170
    // 0x81a910: EnterFrame
    //     0x81a910: stp             fp, lr, [SP, #-0x10]!
    //     0x81a914: mov             fp, SP
    // 0x81a918: AllocStack(0x18)
    //     0x81a918: sub             SP, SP, #0x18
    // 0x81a91c: CheckStackOverflow
    //     0x81a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a920: cmp             SP, x16
    //     0x81a924: b.ls            #0x81aa78
    // 0x81a928: ldr             x0, [fp, #0x10]
    // 0x81a92c: cmp             w0, NULL
    // 0x81a930: b.ne            #0x81a9b4
    // 0x81a934: ldr             x1, [fp, #0x20]
    // 0x81a938: r0 = Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static.
    //     0x81a938: add             x0, PP, #0x33, lsl #12  ; [pp+0x33238] Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static. (0x7032678f93cc)
    //     0x81a93c: ldr             x0, [x0, #0x238]
    // 0x81a940: LoadField: r2 = r0->field_13
    //     0x81a940: ldur            w2, [x0, #0x13]
    // 0x81a944: DecompressPointer r2
    //     0x81a944: add             x2, x2, HEAP, lsl #32
    // 0x81a948: stur            x2, [fp, #-0x18]
    // 0x81a94c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x81a94c: ldur            w3, [x0, #0x17]
    // 0x81a950: DecompressPointer r3
    //     0x81a950: add             x3, x3, HEAP, lsl #32
    // 0x81a954: stur            x3, [fp, #-0x10]
    // 0x81a958: LoadField: r4 = r1->field_7
    //     0x81a958: ldur            w4, [x1, #7]
    // 0x81a95c: DecompressPointer r4
    //     0x81a95c: add             x4, x4, HEAP, lsl #32
    // 0x81a960: stur            x4, [fp, #-8]
    // 0x81a964: r16 = Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static.
    //     0x81a964: add             x16, PP, #0x33, lsl #12  ; [pp+0x33238] Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static. (0x7032678f93cc)
    //     0x81a968: ldr             x16, [x16, #0x238]
    // 0x81a96c: stp             x4, x16, [SP, #-0x10]!
    // 0x81a970: r0 = _boundsCheckForPartialInstantiation()
    //     0x81a970: bl              #0x4d27a8  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x81a974: add             SP, SP, #0x10
    // 0x81a978: ldur            x1, [fp, #-0x18]
    // 0x81a97c: ldur            x2, [fp, #-0x10]
    // 0x81a980: r0 = AllocateClosure()
    //     0x81a980: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81a984: mov             x1, x0
    // 0x81a988: ldur            x0, [fp, #-8]
    // 0x81a98c: StoreField: r1->field_f = r0
    //     0x81a98c: stur            w0, [x1, #0xf]
    // 0x81a990: r0 = Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static.
    //     0x81a990: add             x0, PP, #0x33, lsl #12  ; [pp+0x33238] Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static. (0x7032678f93cc)
    //     0x81a994: ldr             x0, [x0, #0x238]
    // 0x81a998: LoadField: r2 = r0->field_7
    //     0x81a998: ldur            w2, [x0, #7]
    // 0x81a99c: DecompressPointer r2
    //     0x81a99c: add             x2, x2, HEAP, lsl #32
    // 0x81a9a0: StoreField: r1->field_7 = r2
    //     0x81a9a0: stur            w2, [x1, #7]
    // 0x81a9a4: LoadField: r2 = r0->field_b
    //     0x81a9a4: ldur            w2, [x0, #0xb]
    // 0x81a9a8: DecompressPointer r2
    //     0x81a9a8: add             x2, x2, HEAP, lsl #32
    // 0x81a9ac: StoreField: r1->field_b = r2
    //     0x81a9ac: stur            w2, [x1, #0xb]
    // 0x81a9b0: mov             x0, x1
    // 0x81a9b4: ldr             x4, [fp, #0x20]
    // 0x81a9b8: ldr             x5, [fp, #0x18]
    // 0x81a9bc: StoreField: r4->field_f = r0
    //     0x81a9bc: stur            w0, [x4, #0xf]
    //     0x81a9c0: ldurb           w16, [x4, #-1]
    //     0x81a9c4: ldurb           w17, [x0, #-1]
    //     0x81a9c8: and             x16, x17, x16, lsr #2
    //     0x81a9cc: tst             x16, HEAP, lsr #32
    //     0x81a9d0: b.eq            #0x81a9d8
    //     0x81a9d4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x81a9d8: LoadField: r2 = r4->field_7
    //     0x81a9d8: ldur            w2, [x4, #7]
    // 0x81a9dc: DecompressPointer r2
    //     0x81a9dc: add             x2, x2, HEAP, lsl #32
    // 0x81a9e0: r1 = Null
    //     0x81a9e0: mov             x1, NULL
    // 0x81a9e4: r3 = <Parser<C1X0>>
    //     0x81a9e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33240] TypeArguments: <Parser<C1X0>>
    //     0x81a9e8: ldr             x3, [x3, #0x240]
    // 0x81a9ec: r24 = InstantiateTypeArgumentsStub
    //     0x81a9ec: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81a9f0: LoadField: r30 = r24->field_7
    //     0x81a9f0: ldur            lr, [x24, #7]
    // 0x81a9f4: blr             lr
    // 0x81a9f8: ldr             x16, [fp, #0x18]
    // 0x81a9fc: stp             x16, x0, [SP, #-0x10]!
    // 0x81aa00: r16 = false
    //     0x81aa00: add             x16, NULL, #0x30  ; false
    // 0x81aa04: SaveReg r16
    //     0x81aa04: str             x16, [SP, #-8]!
    // 0x81aa08: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x81aa08: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x81aa0c: r0 = List.of()
    //     0x81aa0c: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x81aa10: add             SP, SP, #0x18
    // 0x81aa14: ldr             x1, [fp, #0x20]
    // 0x81aa18: StoreField: r1->field_b = r0
    //     0x81aa18: stur            w0, [x1, #0xb]
    //     0x81aa1c: tbz             w0, #0, #0x81aa38
    //     0x81aa20: ldurb           w16, [x1, #-1]
    //     0x81aa24: ldurb           w17, [x0, #-1]
    //     0x81aa28: and             x16, x17, x16, lsr #2
    //     0x81aa2c: tst             x16, HEAP, lsr #32
    //     0x81aa30: b.eq            #0x81aa38
    //     0x81aa34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81aa38: ldr             x0, [fp, #0x18]
    // 0x81aa3c: LoadField: r1 = r0->field_b
    //     0x81aa3c: ldur            w1, [x0, #0xb]
    // 0x81aa40: DecompressPointer r1
    //     0x81aa40: add             x1, x1, HEAP, lsl #32
    // 0x81aa44: cbz             w1, #0x81aa58
    // 0x81aa48: r0 = Null
    //     0x81aa48: mov             x0, NULL
    // 0x81aa4c: LeaveFrame
    //     0x81aa4c: mov             SP, fp
    //     0x81aa50: ldp             fp, lr, [SP], #0x10
    // 0x81aa54: ret
    //     0x81aa54: ret             
    // 0x81aa58: r0 = ArgumentError()
    //     0x81aa58: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81aa5c: r17 = "Choice parser cannot be empty."
    //     0x81aa5c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33248] "Choice parser cannot be empty."
    //     0x81aa60: ldr             x17, [x17, #0x248]
    // 0x81aa64: ArrayStore: r0[0] = r17  ; List_4
    //     0x81aa64: stur            w17, [x0, #0x17]
    // 0x81aa68: r17 = false
    //     0x81aa68: add             x17, NULL, #0x30  ; false
    // 0x81aa6c: StoreField: r0->field_b = r17
    //     0x81aa6c: stur            w17, [x0, #0xb]
    // 0x81aa70: r0 = Throw()
    //     0x81aa70: bl              #0xcfcd40  ; ThrowStub
    // 0x81aa74: brk             #0
    // 0x81aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81aa78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81aa7c: b               #0x81a928
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xcde0c0, size: 0x13c
    // 0xcde0c0: EnterFrame
    //     0xcde0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcde0c4: mov             fp, SP
    // 0xcde0c8: AllocStack(0x18)
    //     0xcde0c8: sub             SP, SP, #0x18
    // 0xcde0cc: CheckStackOverflow
    //     0xcde0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde0d0: cmp             SP, x16
    //     0xcde0d4: b.ls            #0xcde1ec
    // 0xcde0d8: ldr             x0, [fp, #0x20]
    // 0xcde0dc: LoadField: r1 = r0->field_b
    //     0xcde0dc: ldur            w1, [x0, #0xb]
    // 0xcde0e0: DecompressPointer r1
    //     0xcde0e0: add             x1, x1, HEAP, lsl #32
    // 0xcde0e4: stur            x1, [fp, #-0x18]
    // 0xcde0e8: r4 = -1
    //     0xcde0e8: movn            x4, #0
    // 0xcde0ec: r3 = 0
    //     0xcde0ec: movz            x3, #0
    // 0xcde0f0: ldr             x2, [fp, #0x10]
    // 0xcde0f4: stur            x4, [fp, #-8]
    // 0xcde0f8: stur            x3, [fp, #-0x10]
    // 0xcde0fc: CheckStackOverflow
    //     0xcde0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde100: cmp             SP, x16
    //     0xcde104: b.ls            #0xcde1f4
    // 0xcde108: r0 = LoadClassIdInstr(r1)
    //     0xcde108: ldurh           w0, [x1, #1]
    // 0xcde10c: SaveReg r1
    //     0xcde10c: str             x1, [SP, #-8]!
    // 0xcde110: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcde110: movz            x17, #0xa710
    //     0xcde114: add             lr, x0, x17
    //     0xcde118: ldr             lr, [x21, lr, lsl #3]
    //     0xcde11c: blr             lr
    // 0xcde120: add             SP, SP, #8
    // 0xcde124: r1 = LoadInt32Instr(r0)
    //     0xcde124: sbfx            x1, x0, #1, #0x1f
    // 0xcde128: ldur            x2, [fp, #-0x10]
    // 0xcde12c: cmp             x2, x1
    // 0xcde130: b.ge            #0xcde1c8
    // 0xcde134: ldr             x4, [fp, #0x10]
    // 0xcde138: ldur            x3, [fp, #-0x18]
    // 0xcde13c: r0 = BoxInt64Instr(r2)
    //     0xcde13c: sbfiz           x0, x2, #1, #0x1f
    //     0xcde140: cmp             x2, x0, asr #1
    //     0xcde144: b.eq            #0xcde150
    //     0xcde148: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde14c: stur            x2, [x0, #7]
    // 0xcde150: r1 = LoadClassIdInstr(r3)
    //     0xcde150: ldurh           w1, [x3, #1]
    // 0xcde154: stp             x0, x3, [SP, #-0x10]!
    // 0xcde158: mov             x0, x1
    // 0xcde15c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcde15c: movz            x17, #0x188a
    //     0xcde160: movk            x17, #0x1, lsl #16
    //     0xcde164: add             lr, x0, x17
    //     0xcde168: ldr             lr, [x21, lr, lsl #3]
    //     0xcde16c: blr             lr
    // 0xcde170: add             SP, SP, #0x10
    // 0xcde174: r1 = LoadClassIdInstr(r0)
    //     0xcde174: ldurh           w1, [x0, #1]
    // 0xcde178: ldr             x16, [fp, #0x18]
    // 0xcde17c: stp             x16, x0, [SP, #-0x10]!
    // 0xcde180: ldr             x2, [fp, #0x10]
    // 0xcde184: SaveReg r2
    //     0xcde184: str             x2, [SP, #-8]!
    // 0xcde188: mov             x0, x1
    // 0xcde18c: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcde18c: sub             lr, x0, #0xf4d
    //     0xcde190: ldr             lr, [x21, lr, lsl #3]
    //     0xcde194: blr             lr
    // 0xcde198: add             SP, SP, #0x18
    // 0xcde19c: r4 = LoadInt32Instr(r0)
    //     0xcde19c: sbfx            x4, x0, #1, #0x1f
    //     0xcde1a0: tbz             w0, #0, #0xcde1a8
    //     0xcde1a4: ldur            x4, [x0, #7]
    // 0xcde1a8: tbnz            x4, #0x3f, #0xcde1b8
    // 0xcde1ac: LeaveFrame
    //     0xcde1ac: mov             SP, fp
    //     0xcde1b0: ldp             fp, lr, [SP], #0x10
    // 0xcde1b4: ret
    //     0xcde1b4: ret             
    // 0xcde1b8: ldur            x2, [fp, #-0x10]
    // 0xcde1bc: add             x3, x2, #1
    // 0xcde1c0: ldur            x1, [fp, #-0x18]
    // 0xcde1c4: b               #0xcde0f0
    // 0xcde1c8: ldur            x2, [fp, #-8]
    // 0xcde1cc: r0 = BoxInt64Instr(r2)
    //     0xcde1cc: sbfiz           x0, x2, #1, #0x1f
    //     0xcde1d0: cmp             x2, x0, asr #1
    //     0xcde1d4: b.eq            #0xcde1e0
    //     0xcde1d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde1dc: stur            x2, [x0, #7]
    // 0xcde1e0: LeaveFrame
    //     0xcde1e0: mov             SP, fp
    //     0xcde1e4: ldp             fp, lr, [SP], #0x10
    // 0xcde1e8: ret
    //     0xcde1e8: ret             
    // 0xcde1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde1ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde1f0: b               #0xcde0d8
    // 0xcde1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde1f8: b               #0xcde108
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce9758, size: 0x1ec
    // 0xce9758: EnterFrame
    //     0xce9758: stp             fp, lr, [SP, #-0x10]!
    //     0xce975c: mov             fp, SP
    // 0xce9760: AllocStack(0x30)
    //     0xce9760: sub             SP, SP, #0x30
    // 0xce9764: CheckStackOverflow
    //     0xce9764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9768: cmp             SP, x16
    //     0xce976c: b.ls            #0xce9930
    // 0xce9770: ldr             x0, [fp, #0x18]
    // 0xce9774: LoadField: r1 = r0->field_b
    //     0xce9774: ldur            w1, [x0, #0xb]
    // 0xce9778: DecompressPointer r1
    //     0xce9778: add             x1, x1, HEAP, lsl #32
    // 0xce977c: stur            x1, [fp, #-0x28]
    // 0xce9780: LoadField: r2 = r0->field_7
    //     0xce9780: ldur            w2, [x0, #7]
    // 0xce9784: DecompressPointer r2
    //     0xce9784: add             x2, x2, HEAP, lsl #32
    // 0xce9788: stur            x2, [fp, #-0x20]
    // 0xce978c: LoadField: r3 = r0->field_f
    //     0xce978c: ldur            w3, [x0, #0xf]
    // 0xce9790: DecompressPointer r3
    //     0xce9790: add             x3, x3, HEAP, lsl #32
    // 0xce9794: stur            x3, [fp, #-0x18]
    // 0xce9798: r5 = Null
    //     0xce9798: mov             x5, NULL
    // 0xce979c: r4 = 0
    //     0xce979c: movz            x4, #0
    // 0xce97a0: stur            x5, [fp, #-8]
    // 0xce97a4: stur            x4, [fp, #-0x10]
    // 0xce97a8: CheckStackOverflow
    //     0xce97a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce97ac: cmp             SP, x16
    //     0xce97b0: b.ls            #0xce9938
    // 0xce97b4: r0 = LoadClassIdInstr(r1)
    //     0xce97b4: ldurh           w0, [x1, #1]
    // 0xce97b8: SaveReg r1
    //     0xce97b8: str             x1, [SP, #-8]!
    // 0xce97bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce97bc: movz            x17, #0xa710
    //     0xce97c0: add             lr, x0, x17
    //     0xce97c4: ldr             lr, [x21, lr, lsl #3]
    //     0xce97c8: blr             lr
    // 0xce97cc: add             SP, SP, #8
    // 0xce97d0: r1 = LoadInt32Instr(r0)
    //     0xce97d0: sbfx            x1, x0, #1, #0x1f
    // 0xce97d4: ldur            x2, [fp, #-0x10]
    // 0xce97d8: cmp             x2, x1
    // 0xce97dc: b.ge            #0xce9918
    // 0xce97e0: ldur            x3, [fp, #-0x28]
    // 0xce97e4: r0 = BoxInt64Instr(r2)
    //     0xce97e4: sbfiz           x0, x2, #1, #0x1f
    //     0xce97e8: cmp             x2, x0, asr #1
    //     0xce97ec: b.eq            #0xce97f8
    //     0xce97f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce97f4: stur            x2, [x0, #7]
    // 0xce97f8: r1 = LoadClassIdInstr(r3)
    //     0xce97f8: ldurh           w1, [x3, #1]
    // 0xce97fc: stp             x0, x3, [SP, #-0x10]!
    // 0xce9800: mov             x0, x1
    // 0xce9804: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce9804: movz            x17, #0x188a
    //     0xce9808: movk            x17, #0x1, lsl #16
    //     0xce980c: add             lr, x0, x17
    //     0xce9810: ldr             lr, [x21, lr, lsl #3]
    //     0xce9814: blr             lr
    // 0xce9818: add             SP, SP, #0x10
    // 0xce981c: r1 = LoadClassIdInstr(r0)
    //     0xce981c: ldurh           w1, [x0, #1]
    // 0xce9820: ldr             x16, [fp, #0x10]
    // 0xce9824: stp             x16, x0, [SP, #-0x10]!
    // 0xce9828: mov             x0, x1
    // 0xce982c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce982c: sub             lr, x0, #1, lsl #12
    //     0xce9830: ldr             lr, [x21, lr, lsl #3]
    //     0xce9834: blr             lr
    // 0xce9838: add             SP, SP, #0x10
    // 0xce983c: ldur            x2, [fp, #-0x20]
    // 0xce9840: mov             x3, x0
    // 0xce9844: r1 = Null
    //     0xce9844: mov             x1, NULL
    // 0xce9848: stur            x3, [fp, #-0x30]
    // 0xce984c: cmp             w0, NULL
    // 0xce9850: b.eq            #0xce98a4
    // 0xce9854: branchIfSmi(r0, 0xce98a4)
    //     0xce9854: tbz             w0, #0, #0xce98a4
    // 0xce9858: r8 = Failure<C2X0>
    //     0xce9858: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a708] Type: Failure<C2X0>
    //     0xce985c: ldr             x8, [x8, #0x708]
    // 0xce9860: r3 = SubtypeTestCache
    //     0xce9860: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a710] SubtypeTestCache
    //     0xce9864: ldr             x3, [x3, #0x710]
    // 0xce9868: r24 = Subtype5TestCacheStub
    //     0xce9868: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xce986c: LoadField: r30 = r24->field_7
    //     0xce986c: ldur            lr, [x24, #7]
    // 0xce9870: blr             lr
    // 0xce9874: cmp             w7, NULL
    // 0xce9878: b.eq            #0xce9884
    // 0xce987c: tbnz            w7, #4, #0xce98a4
    // 0xce9880: b               #0xce98ac
    // 0xce9884: r8 = Failure<C2X0>
    //     0xce9884: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a718] Type: Failure<C2X0>
    //     0xce9888: ldr             x8, [x8, #0x718]
    // 0xce988c: r3 = SubtypeTestCache
    //     0xce988c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a720] SubtypeTestCache
    //     0xce9890: ldr             x3, [x3, #0x720]
    // 0xce9894: r24 = InstanceOfStub
    //     0xce9894: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xce9898: LoadField: r30 = r24->field_7
    //     0xce9898: ldur            lr, [x24, #7]
    // 0xce989c: blr             lr
    // 0xce98a0: b               #0xce98b0
    // 0xce98a4: r0 = false
    //     0xce98a4: add             x0, NULL, #0x30  ; false
    // 0xce98a8: b               #0xce98b0
    // 0xce98ac: r0 = true
    //     0xce98ac: add             x0, NULL, #0x20  ; true
    // 0xce98b0: tbnz            w0, #4, #0xce9908
    // 0xce98b4: ldur            x0, [fp, #-8]
    // 0xce98b8: cmp             w0, NULL
    // 0xce98bc: b.ne            #0xce98c8
    // 0xce98c0: ldur            x5, [fp, #-0x30]
    // 0xce98c4: b               #0xce98f0
    // 0xce98c8: ldur            x16, [fp, #-0x18]
    // 0xce98cc: stp             x0, x16, [SP, #-0x10]!
    // 0xce98d0: ldur            x16, [fp, #-0x30]
    // 0xce98d4: SaveReg r16
    //     0xce98d4: str             x16, [SP, #-8]!
    // 0xce98d8: ldur            x0, [fp, #-0x18]
    // 0xce98dc: ClosureCall
    //     0xce98dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xce98e0: ldur            x2, [x0, #0x1f]
    //     0xce98e4: blr             x2
    // 0xce98e8: add             SP, SP, #0x18
    // 0xce98ec: mov             x5, x0
    // 0xce98f0: ldur            x1, [fp, #-0x10]
    // 0xce98f4: add             x4, x1, #1
    // 0xce98f8: ldur            x1, [fp, #-0x28]
    // 0xce98fc: ldur            x2, [fp, #-0x20]
    // 0xce9900: ldur            x3, [fp, #-0x18]
    // 0xce9904: b               #0xce97a0
    // 0xce9908: ldur            x0, [fp, #-0x30]
    // 0xce990c: LeaveFrame
    //     0xce990c: mov             SP, fp
    //     0xce9910: ldp             fp, lr, [SP], #0x10
    // 0xce9914: ret
    //     0xce9914: ret             
    // 0xce9918: ldur            x0, [fp, #-8]
    // 0xce991c: cmp             w0, NULL
    // 0xce9920: b.eq            #0xce9940
    // 0xce9924: LeaveFrame
    //     0xce9924: mov             SP, fp
    //     0xce9928: ldp             fp, lr, [SP], #0x10
    // 0xce992c: ret
    //     0xce992c: ret             
    // 0xce9930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9934: b               #0xce9770
    // 0xce9938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce993c: b               #0xce97b4
    // 0xce9940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce9940: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
