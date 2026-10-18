// lib: , url: package:rxdart/src/utils/forwarding_stream.dart

// class id: 67856, size: 0x8
class :: {

  static _ forwardStream(/* No info */) {
    // ** addr: 0xb7e74c, size: 0x70
    // 0xb7e74c: EnterFrame
    //     0xb7e74c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e750: mov             fp, SP
    // 0xb7e754: mov             x0, x4
    // 0xb7e758: LoadField: r1 = r0->field_f
    //     0xb7e758: ldur            w1, [x0, #0xf]
    // 0xb7e75c: DecompressPointer r1
    //     0xb7e75c: add             x1, x1, HEAP, lsl #32
    // 0xb7e760: cbnz            w1, #0xb7e76c
    // 0xb7e764: r0 = Null
    //     0xb7e764: mov             x0, NULL
    // 0xb7e768: b               #0xb7e77c
    // 0xb7e76c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7e76c: ldur            w1, [x0, #0x17]
    // 0xb7e770: DecompressPointer r1
    //     0xb7e770: add             x1, x1, HEAP, lsl #32
    // 0xb7e774: add             x0, fp, w1, sxtw #2
    // 0xb7e778: ldr             x0, [x0, #0x10]
    // 0xb7e77c: CheckStackOverflow
    //     0xb7e77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e780: cmp             SP, x16
    //     0xb7e784: b.ls            #0xb7e7b4
    // 0xb7e788: ldr             x16, [fp, #0x18]
    // 0xb7e78c: stp             x16, x0, [SP, #-0x10]!
    // 0xb7e790: ldr             x16, [fp, #0x10]
    // 0xb7e794: SaveReg r16
    //     0xb7e794: str             x16, [SP, #-8]!
    // 0xb7e798: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb7e798: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xb7e79c: ldr             x4, [x4, #0xaa0]
    // 0xb7e7a0: r0 = _forwardMulti()
    //     0xb7e7a0: bl              #0xb7e7bc  ; [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti
    // 0xb7e7a4: add             SP, SP, #0x18
    // 0xb7e7a8: LeaveFrame
    //     0xb7e7a8: mov             SP, fp
    //     0xb7e7ac: ldp             fp, lr, [SP], #0x10
    // 0xb7e7b0: ret
    //     0xb7e7b0: ret             
    // 0xb7e7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e7b8: b               #0xb7e788
  }
  static _ _forwardMulti(/* No info */) {
    // ** addr: 0xb7e7bc, size: 0xe0
    // 0xb7e7bc: EnterFrame
    //     0xb7e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e7c0: mov             fp, SP
    // 0xb7e7c4: AllocStack(0x10)
    //     0xb7e7c4: sub             SP, SP, #0x10
    // 0xb7e7c8: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0xb7e7c8: mov             x0, x4
    //     0xb7e7cc: ldur            w1, [x0, #0xf]
    //     0xb7e7d0: add             x1, x1, HEAP, lsl #32
    //     0xb7e7d4: cbnz            w1, #0xb7e7e0
    //     0xb7e7d8: mov             x2, NULL
    //     0xb7e7dc: b               #0xb7e7f4
    //     0xb7e7e0: ldur            w1, [x0, #0x17]
    //     0xb7e7e4: add             x1, x1, HEAP, lsl #32
    //     0xb7e7e8: add             x0, fp, w1, sxtw #2
    //     0xb7e7ec: ldr             x0, [x0, #0x10]
    //     0xb7e7f0: mov             x2, x0
    //     0xb7e7f4: ldr             x1, [fp, #0x18]
    //     0xb7e7f8: ldr             x0, [fp, #0x10]
    //     0xb7e7fc: stur            x2, [fp, #-8]
    // 0xb7e800: CheckStackOverflow
    //     0xb7e800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e804: cmp             SP, x16
    //     0xb7e808: b.ls            #0xb7e894
    // 0xb7e80c: r1 = 2
    //     0xb7e80c: movz            x1, #0x2
    // 0xb7e810: r0 = AllocateContext()
    //     0xb7e810: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb7e814: mov             x4, x0
    // 0xb7e818: ldr             x0, [fp, #0x18]
    // 0xb7e81c: stur            x4, [fp, #-0x10]
    // 0xb7e820: StoreField: r4->field_f = r0
    //     0xb7e820: stur            w0, [x4, #0xf]
    // 0xb7e824: ldr             x0, [fp, #0x10]
    // 0xb7e828: StoreField: r4->field_13 = r0
    //     0xb7e828: stur            w0, [x4, #0x13]
    // 0xb7e82c: ldur            x1, [fp, #-8]
    // 0xb7e830: r2 = Null
    //     0xb7e830: mov             x2, NULL
    // 0xb7e834: r3 = <Y1>
    //     0xb7e834: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0xb7e838: r0 = Null
    //     0xb7e838: mov             x0, NULL
    // 0xb7e83c: cmp             x2, x0
    // 0xb7e840: b.ne            #0xb7e84c
    // 0xb7e844: cmp             x1, x0
    // 0xb7e848: b.eq            #0xb7e858
    // 0xb7e84c: r24 = InstantiateTypeArgumentsStub
    //     0xb7e84c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xb7e850: LoadField: r30 = r24->field_7
    //     0xb7e850: ldur            lr, [x24, #7]
    // 0xb7e854: blr             lr
    // 0xb7e858: ldur            x2, [fp, #-0x10]
    // 0xb7e85c: r1 = Function '<anonymous closure>': static.
    //     0xb7e85c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d8] AnonymousClosure: static (0xb7e8d8), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0xb7e7bc)
    //     0xb7e860: ldr             x1, [x1, #0xd8]
    // 0xb7e864: stur            x0, [fp, #-0x10]
    // 0xb7e868: r0 = AllocateClosure()
    //     0xb7e868: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb7e86c: mov             x1, x0
    // 0xb7e870: ldur            x0, [fp, #-8]
    // 0xb7e874: StoreField: r1->field_b = r0
    //     0xb7e874: stur            w0, [x1, #0xb]
    // 0xb7e878: ldur            x16, [fp, #-0x10]
    // 0xb7e87c: stp             x1, x16, [SP, #-0x10]!
    // 0xb7e880: r0 = Stream.multi()
    //     0xb7e880: bl              #0xb7e89c  ; [dart:async] Stream::Stream.multi
    // 0xb7e884: add             SP, SP, #0x10
    // 0xb7e888: LeaveFrame
    //     0xb7e888: mov             SP, fp
    //     0xb7e88c: ldp             fp, lr, [SP], #0x10
    // 0xb7e890: ret
    //     0xb7e890: ret             
    // 0xb7e894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e898: b               #0xb7e80c
  }
  [closure] static void <anonymous closure>(dynamic, MultiStreamController<Y1>) {
    // ** addr: 0xb7e8d8, size: 0x280
    // 0xb7e8d8: EnterFrame
    //     0xb7e8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e8dc: mov             fp, SP
    // 0xb7e8e0: AllocStack(0x30)
    //     0xb7e8e0: sub             SP, SP, #0x30
    // 0xb7e8e4: SetupParameters([dynamic _ /* r0 */])
    //     0xb7e8e4: ldr             x0, [fp, #0x18]
    //     0xb7e8e8: ldur            w1, [x0, #0x17]
    //     0xb7e8ec: add             x1, x1, HEAP, lsl #32
    //     0xb7e8f0: stur            x1, [fp, #-0x10]
    // 0xb7e8f4: CheckStackOverflow
    //     0xb7e8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e8f8: cmp             SP, x16
    //     0xb7e8fc: b.ls            #0xb7eb4c
    // 0xb7e900: LoadField: r2 = r0->field_b
    //     0xb7e900: ldur            w2, [x0, #0xb]
    // 0xb7e904: DecompressPointer r2
    //     0xb7e904: add             x2, x2, HEAP, lsl #32
    // 0xb7e908: stur            x2, [fp, #-8]
    // 0xb7e90c: r1 = 3
    //     0xb7e90c: movz            x1, #0x3
    // 0xb7e910: r0 = AllocateContext()
    //     0xb7e910: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb7e914: mov             x2, x0
    // 0xb7e918: ldur            x1, [fp, #-0x10]
    // 0xb7e91c: stur            x2, [fp, #-0x18]
    // 0xb7e920: StoreField: r2->field_b = r1
    //     0xb7e920: stur            w1, [x2, #0xb]
    // 0xb7e924: LoadField: r0 = r1->field_13
    //     0xb7e924: ldur            w0, [x1, #0x13]
    // 0xb7e928: DecompressPointer r0
    //     0xb7e928: add             x0, x0, HEAP, lsl #32
    // 0xb7e92c: cmp             w0, NULL
    // 0xb7e930: b.eq            #0xb7eb54
    // 0xb7e934: SaveReg r0
    //     0xb7e934: str             x0, [SP, #-8]!
    // 0xb7e938: ClosureCall
    //     0xb7e938: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb7e93c: ldur            x2, [x0, #0x1f]
    //     0xb7e940: blr             x2
    // 0xb7e944: add             SP, SP, #8
    // 0xb7e948: mov             x5, x0
    // 0xb7e94c: ldur            x4, [fp, #-0x18]
    // 0xb7e950: stur            x5, [fp, #-0x20]
    // 0xb7e954: StoreField: r4->field_f = r0
    //     0xb7e954: stur            w0, [x4, #0xf]
    //     0xb7e958: tbz             w0, #0, #0xb7e974
    //     0xb7e95c: ldurb           w16, [x4, #-1]
    //     0xb7e960: ldurb           w17, [x0, #-1]
    //     0xb7e964: and             x16, x17, x16, lsr #2
    //     0xb7e968: tst             x16, HEAP, lsr #32
    //     0xb7e96c: b.eq            #0xb7e974
    //     0xb7e970: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xb7e974: ldur            x1, [fp, #-8]
    // 0xb7e978: r2 = Null
    //     0xb7e978: mov             x2, NULL
    // 0xb7e97c: r3 = <Y1>
    //     0xb7e97c: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0xb7e980: r0 = Null
    //     0xb7e980: mov             x0, NULL
    // 0xb7e984: cmp             x2, x0
    // 0xb7e988: b.ne            #0xb7e994
    // 0xb7e98c: cmp             x1, x0
    // 0xb7e990: b.eq            #0xb7e9a0
    // 0xb7e994: r24 = InstantiateTypeArgumentsStub
    //     0xb7e994: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xb7e998: LoadField: r30 = r24->field_7
    //     0xb7e998: ldur            lr, [x24, #7]
    // 0xb7e99c: blr             lr
    // 0xb7e9a0: mov             x1, x0
    // 0xb7e9a4: r0 = _MultiControllerSink()
    //     0xb7e9a4: bl              #0xb7ebc0  ; Allocate_MultiControllerSinkStub -> _MultiControllerSink<X0> (size=0x10)
    // 0xb7e9a8: mov             x1, x0
    // 0xb7e9ac: ldr             x0, [fp, #0x10]
    // 0xb7e9b0: StoreField: r1->field_b = r0
    //     0xb7e9b0: stur            w0, [x1, #0xb]
    // 0xb7e9b4: ldur            x16, [fp, #-0x20]
    // 0xb7e9b8: stp             x1, x16, [SP, #-0x10]!
    // 0xb7e9bc: r0 = setSink()
    //     0xb7e9bc: bl              #0xb7eb58  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSink
    // 0xb7e9c0: add             SP, SP, #0x10
    // 0xb7e9c4: ldur            x2, [fp, #-0x18]
    // 0xb7e9c8: StoreField: r2->field_13 = rNULL
    //     0xb7e9c8: stur            NULL, [x2, #0x13]
    // 0xb7e9cc: r17 = false
    //     0xb7e9cc: add             x17, NULL, #0x30  ; false
    // 0xb7e9d0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb7e9d0: stur            w17, [x2, #0x17]
    // 0xb7e9d4: ldur            x1, [fp, #-0x20]
    // 0xb7e9d8: r0 = LoadClassIdInstr(r1)
    //     0xb7e9d8: ldurh           w0, [x1, #1]
    // 0xb7e9dc: SaveReg r1
    //     0xb7e9dc: str             x1, [SP, #-8]!
    // 0xb7e9e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7e9e0: sub             lr, x0, #1, lsl #12
    //     0xb7e9e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e9e8: blr             lr
    // 0xb7e9ec: add             SP, SP, #8
    // 0xb7e9f0: ldur            x2, [fp, #-0x18]
    // 0xb7e9f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb7e9f4: ldur            w1, [x2, #0x17]
    // 0xb7e9f8: DecompressPointer r1
    //     0xb7e9f8: add             x1, x1, HEAP, lsl #32
    // 0xb7e9fc: mov             x0, x1
    // 0xb7ea00: stur            x1, [fp, #-0x28]
    // 0xb7ea04: tbnz            w0, #5, #0xb7ea0c
    // 0xb7ea08: r0 = AssertBoolean()
    //     0xb7ea08: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb7ea0c: ldur            x0, [fp, #-0x28]
    // 0xb7ea10: tbnz            w0, #4, #0xb7ea1c
    // 0xb7ea14: ldur            x2, [fp, #-0x18]
    // 0xb7ea18: b               #0xb7eb00
    // 0xb7ea1c: ldur            x0, [fp, #-0x10]
    // 0xb7ea20: ldur            x2, [fp, #-0x18]
    // 0xb7ea24: ldur            x1, [fp, #-0x20]
    // 0xb7ea28: LoadField: r3 = r0->field_f
    //     0xb7ea28: ldur            w3, [x0, #0xf]
    // 0xb7ea2c: DecompressPointer r3
    //     0xb7ea2c: add             x3, x3, HEAP, lsl #32
    // 0xb7ea30: stur            x3, [fp, #-0x28]
    // 0xb7ea34: r0 = LoadClassIdInstr(r1)
    //     0xb7ea34: ldurh           w0, [x1, #1]
    // 0xb7ea38: SaveReg r1
    //     0xb7ea38: str             x1, [SP, #-8]!
    // 0xb7ea3c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb7ea3c: sub             lr, x0, #0xff8
    //     0xb7ea40: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ea44: blr             lr
    // 0xb7ea48: add             SP, SP, #8
    // 0xb7ea4c: ldur            x1, [fp, #-8]
    // 0xb7ea50: mov             x3, x0
    // 0xb7ea54: r2 = Null
    //     0xb7ea54: mov             x2, NULL
    // 0xb7ea58: stur            x3, [fp, #-0x10]
    // 0xb7ea5c: r8 = (dynamic this, Y0) => void?
    //     0xb7ea5c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa0e0] FunctionType: (dynamic this, Y0) => void?
    //     0xb7ea60: ldr             x8, [x8, #0xe0]
    // 0xb7ea64: LoadField: r9 = r8->field_7
    //     0xb7ea64: ldur            x9, [x8, #7]
    // 0xb7ea68: r3 = Null
    //     0xb7ea68: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0e8] Null
    //     0xb7ea6c: ldr             x3, [x3, #0xe8]
    // 0xb7ea70: blr             x9
    // 0xb7ea74: ldur            x1, [fp, #-0x20]
    // 0xb7ea78: r0 = LoadClassIdInstr(r1)
    //     0xb7ea78: ldurh           w0, [x1, #1]
    // 0xb7ea7c: SaveReg r1
    //     0xb7ea7c: str             x1, [SP, #-8]!
    // 0xb7ea80: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb7ea80: sub             lr, x0, #0xffa
    //     0xb7ea84: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ea88: blr             lr
    // 0xb7ea8c: add             SP, SP, #8
    // 0xb7ea90: mov             x1, x0
    // 0xb7ea94: ldur            x0, [fp, #-0x20]
    // 0xb7ea98: stur            x1, [fp, #-0x30]
    // 0xb7ea9c: r2 = LoadClassIdInstr(r0)
    //     0xb7ea9c: ldurh           w2, [x0, #1]
    // 0xb7eaa0: SaveReg r0
    //     0xb7eaa0: str             x0, [SP, #-8]!
    // 0xb7eaa4: mov             x0, x2
    // 0xb7eaa8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb7eaa8: sub             lr, x0, #0xffc
    //     0xb7eaac: ldr             lr, [x21, lr, lsl #3]
    //     0xb7eab0: blr             lr
    // 0xb7eab4: add             SP, SP, #8
    // 0xb7eab8: ldur            x16, [fp, #-0x28]
    // 0xb7eabc: ldur            lr, [fp, #-0x10]
    // 0xb7eac0: stp             lr, x16, [SP, #-0x10]!
    // 0xb7eac4: ldur            x16, [fp, #-0x30]
    // 0xb7eac8: stp             x0, x16, [SP, #-0x10]!
    // 0xb7eacc: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0xb7eacc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0f8] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0xb7ead0: ldr             x4, [x4, #0xf8]
    // 0xb7ead4: r0 = listen()
    //     0xb7ead4: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0xb7ead8: add             SP, SP, #0x20
    // 0xb7eadc: ldur            x2, [fp, #-0x18]
    // 0xb7eae0: StoreField: r2->field_13 = r0
    //     0xb7eae0: stur            w0, [x2, #0x13]
    //     0xb7eae4: tbz             w0, #0, #0xb7eb00
    //     0xb7eae8: ldurb           w16, [x2, #-1]
    //     0xb7eaec: ldurb           w17, [x0, #-1]
    //     0xb7eaf0: and             x16, x17, x16, lsr #2
    //     0xb7eaf4: tst             x16, HEAP, lsr #32
    //     0xb7eaf8: b.eq            #0xb7eb00
    //     0xb7eafc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb7eb00: ldr             x0, [fp, #0x10]
    // 0xb7eb04: ldur            x3, [fp, #-8]
    // 0xb7eb08: r1 = Function '<anonymous closure>': static.
    //     0xb7eb08: add             x1, PP, #0xa, lsl #12  ; [pp+0xa100] AnonymousClosure: static (0xb7ebd0), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0xb7e7bc)
    //     0xb7eb0c: ldr             x1, [x1, #0x100]
    // 0xb7eb10: r0 = AllocateClosure()
    //     0xb7eb10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb7eb14: ldur            x1, [fp, #-8]
    // 0xb7eb18: StoreField: r0->field_b = r1
    //     0xb7eb18: stur            w1, [x0, #0xb]
    // 0xb7eb1c: ldr             x1, [fp, #0x10]
    // 0xb7eb20: StoreField: r1->field_27 = r0
    //     0xb7eb20: stur            w0, [x1, #0x27]
    //     0xb7eb24: ldurb           w16, [x1, #-1]
    //     0xb7eb28: ldurb           w17, [x0, #-1]
    //     0xb7eb2c: and             x16, x17, x16, lsr #2
    //     0xb7eb30: tst             x16, HEAP, lsr #32
    //     0xb7eb34: b.eq            #0xb7eb3c
    //     0xb7eb38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb7eb3c: r0 = Null
    //     0xb7eb3c: mov             x0, NULL
    // 0xb7eb40: LeaveFrame
    //     0xb7eb40: mov             SP, fp
    //     0xb7eb44: ldp             fp, lr, [SP], #0x10
    // 0xb7eb48: ret
    //     0xb7eb48: ret             
    // 0xb7eb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7eb4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7eb50: b               #0xb7e900
    // 0xb7eb54: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb7eb54: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xb7ebd0, size: 0xc4
    // 0xb7ebd0: EnterFrame
    //     0xb7ebd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ebd4: mov             fp, SP
    // 0xb7ebd8: AllocStack(0x10)
    //     0xb7ebd8: sub             SP, SP, #0x10
    // 0xb7ebdc: SetupParameters([dynamic _ /* r0 */])
    //     0xb7ebdc: ldr             x0, [fp, #0x10]
    //     0xb7ebe0: ldur            w1, [x0, #0x17]
    //     0xb7ebe4: add             x1, x1, HEAP, lsl #32
    //     0xb7ebe8: stur            x1, [fp, #-8]
    // 0xb7ebec: CheckStackOverflow
    //     0xb7ebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ebf0: cmp             SP, x16
    //     0xb7ebf4: b.ls            #0xb7ec8c
    // 0xb7ebf8: r17 = true
    //     0xb7ebf8: add             x17, NULL, #0x20  ; true
    // 0xb7ebfc: ArrayStore: r1[0] = r17  ; List_4
    //     0xb7ebfc: stur            w17, [x1, #0x17]
    // 0xb7ec00: LoadField: r0 = r1->field_13
    //     0xb7ec00: ldur            w0, [x1, #0x13]
    // 0xb7ec04: DecompressPointer r0
    //     0xb7ec04: add             x0, x0, HEAP, lsl #32
    // 0xb7ec08: cmp             w0, NULL
    // 0xb7ec0c: b.ne            #0xb7ec1c
    // 0xb7ec10: mov             x0, x1
    // 0xb7ec14: r1 = Null
    //     0xb7ec14: mov             x1, NULL
    // 0xb7ec18: b               #0xb7ec40
    // 0xb7ec1c: r2 = LoadClassIdInstr(r0)
    //     0xb7ec1c: ldurh           w2, [x0, #1]
    // 0xb7ec20: SaveReg r0
    //     0xb7ec20: str             x0, [SP, #-8]!
    // 0xb7ec24: mov             x0, x2
    // 0xb7ec28: r0 = GDT[cid_x0 + -0x96b]()
    //     0xb7ec28: sub             lr, x0, #0x96b
    //     0xb7ec2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ec30: blr             lr
    // 0xb7ec34: add             SP, SP, #8
    // 0xb7ec38: mov             x1, x0
    // 0xb7ec3c: ldur            x0, [fp, #-8]
    // 0xb7ec40: stur            x1, [fp, #-0x10]
    // 0xb7ec44: StoreField: r0->field_13 = rNULL
    //     0xb7ec44: stur            NULL, [x0, #0x13]
    // 0xb7ec48: LoadField: r2 = r0->field_f
    //     0xb7ec48: ldur            w2, [x0, #0xf]
    // 0xb7ec4c: DecompressPointer r2
    //     0xb7ec4c: add             x2, x2, HEAP, lsl #32
    // 0xb7ec50: r0 = LoadClassIdInstr(r2)
    //     0xb7ec50: ldurh           w0, [x2, #1]
    // 0xb7ec54: SaveReg r2
    //     0xb7ec54: str             x2, [SP, #-8]!
    // 0xb7ec58: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb7ec58: sub             lr, x0, #0xffe
    //     0xb7ec5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ec60: blr             lr
    // 0xb7ec64: add             SP, SP, #8
    // 0xb7ec68: ldur            x1, [fp, #-0x10]
    // 0xb7ec6c: cmp             w1, NULL
    // 0xb7ec70: b.ne            #0xb7ec7c
    // 0xb7ec74: r0 = Null
    //     0xb7ec74: mov             x0, NULL
    // 0xb7ec78: b               #0xb7ec80
    // 0xb7ec7c: mov             x0, x1
    // 0xb7ec80: LeaveFrame
    //     0xb7ec80: mov             SP, fp
    //     0xb7ec84: ldp             fp, lr, [SP], #0x10
    // 0xb7ec88: ret
    //     0xb7ec88: ret             
    // 0xb7ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ec8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ec90: b               #0xb7ebf8
  }
}

// class id: 688, size: 0x10, field offset: 0x8
class _MultiControllerSink<X0> extends Object
    implements EventSink<X0> {

  dynamic close(dynamic) {
    // ** addr: 0x75fbe8, size: 0x18
    // 0x75fbe8: r4 = 7
    //     0x75fbe8: movz            x4, #0x7
    // 0x75fbec: r1 = Function 'close':.
    //     0x75fbec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10078] AnonymousClosure: (0x75fc00), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close (0xc19df8)
    //     0x75fbf0: ldr             x1, [x17, #0x78]
    // 0x75fbf4: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fbf4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fbf8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fbf8: ldur            x0, [x24, #0x17]
    // 0x75fbfc: br              x0
  }
  [closure] void close(dynamic) {
    // ** addr: 0x75fc00, size: 0x48
    // 0x75fc00: EnterFrame
    //     0x75fc00: stp             fp, lr, [SP, #-0x10]!
    //     0x75fc04: mov             fp, SP
    // 0x75fc08: ldr             x0, [fp, #0x10]
    // 0x75fc0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75fc0c: ldur            w1, [x0, #0x17]
    // 0x75fc10: DecompressPointer r1
    //     0x75fc10: add             x1, x1, HEAP, lsl #32
    // 0x75fc14: CheckStackOverflow
    //     0x75fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fc18: cmp             SP, x16
    //     0x75fc1c: b.ls            #0x75fc40
    // 0x75fc20: LoadField: r0 = r1->field_f
    //     0x75fc20: ldur            w0, [x1, #0xf]
    // 0x75fc24: DecompressPointer r0
    //     0x75fc24: add             x0, x0, HEAP, lsl #32
    // 0x75fc28: SaveReg r0
    //     0x75fc28: str             x0, [SP, #-8]!
    // 0x75fc2c: r0 = close()
    //     0x75fc2c: bl              #0xc19df8  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0x75fc30: add             SP, SP, #8
    // 0x75fc34: LeaveFrame
    //     0x75fc34: mov             SP, fp
    //     0x75fc38: ldp             fp, lr, [SP], #0x10
    // 0x75fc3c: ret
    //     0x75fc3c: ret             
    // 0x75fc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fc40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fc44: b               #0x75fc20
  }
  dynamic add(dynamic) {
    // ** addr: 0x78734c, size: 0x18
    // 0x78734c: r4 = 7
    //     0x78734c: movz            x4, #0x7
    // 0x787350: r1 = Function 'add':.
    //     0x787350: add             x17, PP, #0x10, lsl #12  ; [pp+0x10088] AnonymousClosure: (0x787364), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add (0xc1d9b4)
    //     0x787354: ldr             x1, [x17, #0x88]
    // 0x787358: r24 = BuildNonGenericMethodExtractorStub
    //     0x787358: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x78735c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x78735c: ldur            x0, [x24, #0x17]
    // 0x787360: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x787364, size: 0x4c
    // 0x787364: EnterFrame
    //     0x787364: stp             fp, lr, [SP, #-0x10]!
    //     0x787368: mov             fp, SP
    // 0x78736c: ldr             x0, [fp, #0x18]
    // 0x787370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x787370: ldur            w1, [x0, #0x17]
    // 0x787374: DecompressPointer r1
    //     0x787374: add             x1, x1, HEAP, lsl #32
    // 0x787378: CheckStackOverflow
    //     0x787378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78737c: cmp             SP, x16
    //     0x787380: b.ls            #0x7873a8
    // 0x787384: LoadField: r0 = r1->field_f
    //     0x787384: ldur            w0, [x1, #0xf]
    // 0x787388: DecompressPointer r0
    //     0x787388: add             x0, x0, HEAP, lsl #32
    // 0x78738c: ldr             x16, [fp, #0x10]
    // 0x787390: stp             x16, x0, [SP, #-0x10]!
    // 0x787394: r0 = add()
    //     0x787394: bl              #0xc1d9b4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x787398: add             SP, SP, #0x10
    // 0x78739c: LeaveFrame
    //     0x78739c: mov             SP, fp
    //     0x7873a0: ldp             fp, lr, [SP], #0x10
    // 0x7873a4: ret
    //     0x7873a4: ret             
    // 0x7873a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7873a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7873ac: b               #0x787384
  }
  _ close(/* No info */) {
    // ** addr: 0xc19df8, size: 0x44
    // 0xc19df8: EnterFrame
    //     0xc19df8: stp             fp, lr, [SP, #-0x10]!
    //     0xc19dfc: mov             fp, SP
    // 0xc19e00: CheckStackOverflow
    //     0xc19e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19e04: cmp             SP, x16
    //     0xc19e08: b.ls            #0xc19e34
    // 0xc19e0c: ldr             x0, [fp, #0x10]
    // 0xc19e10: LoadField: r1 = r0->field_b
    //     0xc19e10: ldur            w1, [x0, #0xb]
    // 0xc19e14: DecompressPointer r1
    //     0xc19e14: add             x1, x1, HEAP, lsl #32
    // 0xc19e18: SaveReg r1
    //     0xc19e18: str             x1, [SP, #-8]!
    // 0xc19e1c: r0 = closeSync()
    //     0xc19e1c: bl              #0xc19e3c  ; [dart:async] _MultiStreamController::closeSync
    // 0xc19e20: add             SP, SP, #8
    // 0xc19e24: r0 = Null
    //     0xc19e24: mov             x0, NULL
    // 0xc19e28: LeaveFrame
    //     0xc19e28: mov             SP, fp
    //     0xc19e2c: ldp             fp, lr, [SP], #0x10
    // 0xc19e30: ret
    //     0xc19e30: ret             
    // 0xc19e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19e38: b               #0xc19e0c
  }
  _ add(/* No info */) {
    // ** addr: 0xc1d9b4, size: 0x80
    // 0xc1d9b4: EnterFrame
    //     0xc1d9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d9b8: mov             fp, SP
    // 0xc1d9bc: CheckStackOverflow
    //     0xc1d9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d9c0: cmp             SP, x16
    //     0xc1d9c4: b.ls            #0xc1da2c
    // 0xc1d9c8: ldr             x3, [fp, #0x18]
    // 0xc1d9cc: LoadField: r2 = r3->field_7
    //     0xc1d9cc: ldur            w2, [x3, #7]
    // 0xc1d9d0: DecompressPointer r2
    //     0xc1d9d0: add             x2, x2, HEAP, lsl #32
    // 0xc1d9d4: ldr             x0, [fp, #0x10]
    // 0xc1d9d8: r1 = Null
    //     0xc1d9d8: mov             x1, NULL
    // 0xc1d9dc: cmp             w2, NULL
    // 0xc1d9e0: b.eq            #0xc1da00
    // 0xc1d9e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1d9e4: ldur            w4, [x2, #0x17]
    // 0xc1d9e8: DecompressPointer r4
    //     0xc1d9e8: add             x4, x4, HEAP, lsl #32
    // 0xc1d9ec: r8 = X0
    //     0xc1d9ec: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc1d9f0: LoadField: r9 = r4->field_7
    //     0xc1d9f0: ldur            x9, [x4, #7]
    // 0xc1d9f4: r3 = Null
    //     0xc1d9f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10090] Null
    //     0xc1d9f8: ldr             x3, [x3, #0x90]
    // 0xc1d9fc: blr             x9
    // 0xc1da00: ldr             x0, [fp, #0x18]
    // 0xc1da04: LoadField: r1 = r0->field_b
    //     0xc1da04: ldur            w1, [x0, #0xb]
    // 0xc1da08: DecompressPointer r1
    //     0xc1da08: add             x1, x1, HEAP, lsl #32
    // 0xc1da0c: ldr             x16, [fp, #0x10]
    // 0xc1da10: stp             x16, x1, [SP, #-0x10]!
    // 0xc1da14: r0 = addSync()
    //     0xc1da14: bl              #0xc1da34  ; [dart:async] _MultiStreamController::addSync
    // 0xc1da18: add             SP, SP, #0x10
    // 0xc1da1c: r0 = Null
    //     0xc1da1c: mov             x0, NULL
    // 0xc1da20: LeaveFrame
    //     0xc1da20: mov             SP, fp
    //     0xc1da24: ldp             fp, lr, [SP], #0x10
    // 0xc1da28: ret
    //     0xc1da28: ret             
    // 0xc1da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1da2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1da30: b               #0xc1d9c8
  }
  dynamic addError(dynamic) {
    // ** addr: 0xc24d3c, size: 0x18
    // 0xc24d3c: r4 = 7
    //     0xc24d3c: movz            x4, #0x7
    // 0xc24d40: r1 = Function 'addError':.
    //     0xc24d40: add             x17, PP, #0x10, lsl #12  ; [pp+0x10080] AnonymousClosure: (0xc24d54), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError (0xc38cf8)
    //     0xc24d44: ldr             x1, [x17, #0x80]
    // 0xc24d48: r24 = BuildNonGenericMethodExtractorStub
    //     0xc24d48: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc24d4c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc24d4c: ldur            x0, [x24, #0x17]
    // 0xc24d50: br              x0
  }
  [closure] void addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0xc24d54, size: 0x88
    // 0xc24d54: EnterFrame
    //     0xc24d54: stp             fp, lr, [SP, #-0x10]!
    //     0xc24d58: mov             fp, SP
    // 0xc24d5c: mov             x0, x4
    // 0xc24d60: LoadField: r1 = r0->field_13
    //     0xc24d60: ldur            w1, [x0, #0x13]
    // 0xc24d64: DecompressPointer r1
    //     0xc24d64: add             x1, x1, HEAP, lsl #32
    // 0xc24d68: sub             x0, x1, #4
    // 0xc24d6c: add             x1, fp, w0, sxtw #2
    // 0xc24d70: ldr             x1, [x1, #0x18]
    // 0xc24d74: add             x2, fp, w0, sxtw #2
    // 0xc24d78: ldr             x2, [x2, #0x10]
    // 0xc24d7c: cmp             w0, #2
    // 0xc24d80: b.lt            #0xc24d94
    // 0xc24d84: add             x3, fp, w0, sxtw #2
    // 0xc24d88: ldr             x3, [x3, #8]
    // 0xc24d8c: mov             x0, x3
    // 0xc24d90: b               #0xc24d98
    // 0xc24d94: r0 = Null
    //     0xc24d94: mov             x0, NULL
    // 0xc24d98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc24d98: ldur            w3, [x1, #0x17]
    // 0xc24d9c: DecompressPointer r3
    //     0xc24d9c: add             x3, x3, HEAP, lsl #32
    // 0xc24da0: CheckStackOverflow
    //     0xc24da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24da4: cmp             SP, x16
    //     0xc24da8: b.ls            #0xc24dd4
    // 0xc24dac: LoadField: r1 = r3->field_f
    //     0xc24dac: ldur            w1, [x3, #0xf]
    // 0xc24db0: DecompressPointer r1
    //     0xc24db0: add             x1, x1, HEAP, lsl #32
    // 0xc24db4: stp             x2, x1, [SP, #-0x10]!
    // 0xc24db8: SaveReg r0
    //     0xc24db8: str             x0, [SP, #-8]!
    // 0xc24dbc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc24dbc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc24dc0: r0 = addError()
    //     0xc24dc0: bl              #0xc38cf8  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0xc24dc4: add             SP, SP, #0x18
    // 0xc24dc8: LeaveFrame
    //     0xc24dc8: mov             SP, fp
    //     0xc24dcc: ldp             fp, lr, [SP], #0x10
    // 0xc24dd0: ret
    //     0xc24dd0: ret             
    // 0xc24dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24dd8: b               #0xc24dac
  }
  _ addError(/* No info */) {
    // ** addr: 0xc38cf8, size: 0x80
    // 0xc38cf8: EnterFrame
    //     0xc38cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc38cfc: mov             fp, SP
    // 0xc38d00: mov             x0, x4
    // 0xc38d04: LoadField: r1 = r0->field_13
    //     0xc38d04: ldur            w1, [x0, #0x13]
    // 0xc38d08: DecompressPointer r1
    //     0xc38d08: add             x1, x1, HEAP, lsl #32
    // 0xc38d0c: sub             x0, x1, #4
    // 0xc38d10: add             x1, fp, w0, sxtw #2
    // 0xc38d14: ldr             x1, [x1, #0x18]
    // 0xc38d18: add             x2, fp, w0, sxtw #2
    // 0xc38d1c: ldr             x2, [x2, #0x10]
    // 0xc38d20: cmp             w0, #2
    // 0xc38d24: b.lt            #0xc38d38
    // 0xc38d28: add             x3, fp, w0, sxtw #2
    // 0xc38d2c: ldr             x3, [x3, #8]
    // 0xc38d30: mov             x0, x3
    // 0xc38d34: b               #0xc38d3c
    // 0xc38d38: r0 = Null
    //     0xc38d38: mov             x0, NULL
    // 0xc38d3c: CheckStackOverflow
    //     0xc38d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38d40: cmp             SP, x16
    //     0xc38d44: b.ls            #0xc38d70
    // 0xc38d48: LoadField: r3 = r1->field_b
    //     0xc38d48: ldur            w3, [x1, #0xb]
    // 0xc38d4c: DecompressPointer r3
    //     0xc38d4c: add             x3, x3, HEAP, lsl #32
    // 0xc38d50: stp             x2, x3, [SP, #-0x10]!
    // 0xc38d54: SaveReg r0
    //     0xc38d54: str             x0, [SP, #-8]!
    // 0xc38d58: r0 = addErrorSync()
    //     0xc38d58: bl              #0xc38d78  ; [dart:async] _MultiStreamController::addErrorSync
    // 0xc38d5c: add             SP, SP, #0x18
    // 0xc38d60: r0 = Null
    //     0xc38d60: mov             x0, NULL
    // 0xc38d64: LeaveFrame
    //     0xc38d64: mov             SP, fp
    //     0xc38d68: ldp             fp, lr, [SP], #0x10
    // 0xc38d6c: ret
    //     0xc38d6c: ret             
    // 0xc38d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38d70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38d74: b               #0xc38d48
  }
}
