// lib: , url: package:stack_trace/src/unparsed_frame.dart

// class id: 68315, size: 0x8
class :: {
}

// class id: 458, size: 0x28, field offset: 0x8
class UnparsedFrame extends Object
    implements Frame {

  _ UnparsedFrame(/* No info */) {
    // ** addr: 0xd090b8, size: 0xa8
    // 0xd090b8: EnterFrame
    //     0xd090b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd090bc: mov             fp, SP
    // 0xd090c0: CheckStackOverflow
    //     0xd090c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd090c4: cmp             SP, x16
    //     0xd090c8: b.ls            #0xd09158
    // 0xd090cc: ldr             x0, [fp, #0x18]
    // 0xd090d0: r17 = false
    //     0xd090d0: add             x17, NULL, #0x30  ; false
    // 0xd090d4: StoreField: r0->field_13 = r17
    //     0xd090d4: stur            w17, [x0, #0x13]
    // 0xd090d8: r17 = "unparsed"
    //     0xd090d8: add             x17, PP, #8, lsl #12  ; [pp+0x8110] "unparsed"
    //     0xd090dc: ldr             x17, [x17, #0x110]
    // 0xd090e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xd090e0: stur            w17, [x0, #0x17]
    // 0xd090e4: r17 = "unparsed"
    //     0xd090e4: add             x17, PP, #8, lsl #12  ; [pp+0x8110] "unparsed"
    //     0xd090e8: ldr             x17, [x17, #0x110]
    // 0xd090ec: StoreField: r0->field_1f = r17
    //     0xd090ec: stur            w17, [x0, #0x1f]
    // 0xd090f0: r16 = "unparsed"
    //     0xd090f0: add             x16, PP, #8, lsl #12  ; [pp+0x8110] "unparsed"
    //     0xd090f4: ldr             x16, [x16, #0x110]
    // 0xd090f8: stp             x16, NULL, [SP, #-0x10]!
    // 0xd090fc: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0xd090fc: ldr             x4, [PP, #0x4ea0]  ; [pp+0x4ea0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0xd09100: r0 = _Uri()
    //     0xd09100: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0xd09104: add             SP, SP, #0x10
    // 0xd09108: ldr             x1, [fp, #0x18]
    // 0xd0910c: StoreField: r1->field_7 = r0
    //     0xd0910c: stur            w0, [x1, #7]
    //     0xd09110: ldurb           w16, [x1, #-1]
    //     0xd09114: ldurb           w17, [x0, #-1]
    //     0xd09118: and             x16, x17, x16, lsr #2
    //     0xd0911c: tst             x16, HEAP, lsr #32
    //     0xd09120: b.eq            #0xd09128
    //     0xd09124: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd09128: ldr             x0, [fp, #0x10]
    // 0xd0912c: StoreField: r1->field_23 = r0
    //     0xd0912c: stur            w0, [x1, #0x23]
    //     0xd09130: ldurb           w16, [x1, #-1]
    //     0xd09134: ldurb           w17, [x0, #-1]
    //     0xd09138: and             x16, x17, x16, lsr #2
    //     0xd0913c: tst             x16, HEAP, lsr #32
    //     0xd09140: b.eq            #0xd09148
    //     0xd09144: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd09148: r0 = Null
    //     0xd09148: mov             x0, NULL
    // 0xd0914c: LeaveFrame
    //     0xd0914c: mov             SP, fp
    //     0xd09150: ldp             fp, lr, [SP], #0x10
    // 0xd09154: ret
    //     0xd09154: ret             
    // 0xd09158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0915c: b               #0xd090cc
  }
}
