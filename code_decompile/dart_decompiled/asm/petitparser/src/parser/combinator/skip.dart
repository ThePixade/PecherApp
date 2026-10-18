// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 67515, size: 0x8
class :: {

  static _ SkipParserExtension.skip(/* No info */) {
    // ** addr: 0x81b1d4, size: 0xf0
    // 0x81b1d4: EnterFrame
    //     0x81b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81b1d8: mov             fp, SP
    // 0x81b1dc: AllocStack(0x18)
    //     0x81b1dc: sub             SP, SP, #0x18
    // 0x81b1e0: SetupParameters()
    //     0x81b1e0: mov             x0, x4
    //     0x81b1e4: ldur            w1, [x0, #0xf]
    //     0x81b1e8: add             x1, x1, HEAP, lsl #32
    //     0x81b1ec: cbnz            w1, #0x81b1f8
    //     0x81b1f0: mov             x0, NULL
    //     0x81b1f4: b               #0x81b208
    //     0x81b1f8: ldur            w1, [x0, #0x17]
    //     0x81b1fc: add             x1, x1, HEAP, lsl #32
    //     0x81b200: add             x0, fp, w1, sxtw #2
    //     0x81b204: ldr             x0, [x0, #0x10]
    //     0x81b208: stur            x0, [fp, #-8]
    // 0x81b20c: CheckStackOverflow
    //     0x81b20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b210: cmp             SP, x16
    //     0x81b214: b.ls            #0x81b2bc
    // 0x81b218: mov             x1, x0
    // 0x81b21c: r2 = Null
    //     0x81b21c: mov             x2, NULL
    // 0x81b220: r3 = <void?, Y0, Y0>
    //     0x81b220: add             x3, PP, #0x33, lsl #12  ; [pp+0x332a8] TypeArguments: <void?, Y0, Y0>
    //     0x81b224: ldr             x3, [x3, #0x2a8]
    // 0x81b228: r24 = InstantiateTypeArgumentsStub
    //     0x81b228: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81b22c: LoadField: r30 = r24->field_7
    //     0x81b22c: ldur            lr, [x24, #7]
    // 0x81b230: blr             lr
    // 0x81b234: ldur            x1, [fp, #-8]
    // 0x81b238: r2 = Null
    //     0x81b238: mov             x2, NULL
    // 0x81b23c: r3 = <void?, Y0>
    //     0x81b23c: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] TypeArguments: <void?, Y0>
    // 0x81b240: stur            x0, [fp, #-0x10]
    // 0x81b244: r24 = InstantiateTypeArgumentsStub
    //     0x81b244: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81b248: LoadField: r30 = r24->field_7
    //     0x81b248: ldur            lr, [x24, #7]
    // 0x81b24c: blr             lr
    // 0x81b250: ldr             x16, [fp, #0x10]
    // 0x81b254: stp             x16, x0, [SP, #-0x10]!
    // 0x81b258: ldr             x16, [fp, #0x18]
    // 0x81b25c: SaveReg r16
    //     0x81b25c: str             x16, [SP, #-8]!
    // 0x81b260: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81b260: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81b264: ldr             x4, [x4, #0xaa0]
    // 0x81b268: r0 = seq2()
    //     0x81b268: bl              #0x81b40c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x81b26c: add             SP, SP, #0x18
    // 0x81b270: r1 = Function '<anonymous closure>': static.
    //     0x81b270: add             x1, PP, #0x33, lsl #12  ; [pp+0x332b0] AnonymousClosure: (0xcf93cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x56fa04)
    //     0x81b274: ldr             x1, [x1, #0x2b0]
    // 0x81b278: r2 = Null
    //     0x81b278: mov             x2, NULL
    // 0x81b27c: stur            x0, [fp, #-0x18]
    // 0x81b280: r0 = AllocateClosure()
    //     0x81b280: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81b284: mov             x1, x0
    // 0x81b288: ldur            x0, [fp, #-8]
    // 0x81b28c: StoreField: r1->field_b = r0
    //     0x81b28c: stur            w0, [x1, #0xb]
    // 0x81b290: ldur            x16, [fp, #-0x10]
    // 0x81b294: ldur            lr, [fp, #-0x18]
    // 0x81b298: stp             lr, x16, [SP, #-0x10]!
    // 0x81b29c: SaveReg r1
    //     0x81b29c: str             x1, [SP, #-8]!
    // 0x81b2a0: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x81b2a0: add             x4, PP, #0x33, lsl #12  ; [pp+0x331a0] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x81b2a4: ldr             x4, [x4, #0x1a0]
    // 0x81b2a8: r0 = ParserSequenceExtension2.map2()
    //     0x81b2a8: bl              #0x81b2c4  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2
    // 0x81b2ac: add             SP, SP, #0x18
    // 0x81b2b0: LeaveFrame
    //     0x81b2b0: mov             SP, fp
    //     0x81b2b4: ldp             fp, lr, [SP], #0x10
    // 0x81b2b8: ret
    //     0x81b2b8: ret             
    // 0x81b2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b2bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b2c0: b               #0x81b218
  }
}
