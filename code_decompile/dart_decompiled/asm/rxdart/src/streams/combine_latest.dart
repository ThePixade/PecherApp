// lib: , url: package:rxdart/src/streams/combine_latest.dart

// class id: 67784, size: 0x8
class :: {
}

// class id: 5412, size: 0x10, field offset: 0x10
class CombineLatestStream<C1X1, C1X0> extends StreamView<C1X1> {

  static _ list(/* No info */) {
    // ** addr: 0x967280, size: 0xc0
    // 0x967280: EnterFrame
    //     0x967280: stp             fp, lr, [SP, #-0x10]!
    //     0x967284: mov             fp, SP
    // 0x967288: AllocStack(0x18)
    //     0x967288: sub             SP, SP, #0x18
    // 0x96728c: SetupParameters()
    //     0x96728c: mov             x0, x4
    //     0x967290: ldur            w1, [x0, #0xf]
    //     0x967294: add             x1, x1, HEAP, lsl #32
    //     0x967298: cbnz            w1, #0x9672a4
    //     0x96729c: mov             x0, NULL
    //     0x9672a0: b               #0x9672b4
    //     0x9672a4: ldur            w1, [x0, #0x17]
    //     0x9672a8: add             x1, x1, HEAP, lsl #32
    //     0x9672ac: add             x0, fp, w1, sxtw #2
    //     0x9672b0: ldr             x0, [x0, #0x10]
    //     0x9672b4: stur            x0, [fp, #-8]
    // 0x9672b8: CheckStackOverflow
    //     0x9672b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9672bc: cmp             SP, x16
    //     0x9672c0: b.ls            #0x967338
    // 0x9672c4: mov             x1, x0
    // 0x9672c8: r2 = Null
    //     0x9672c8: mov             x2, NULL
    // 0x9672cc: r3 = <List<Y0>, Y0, List<Y0>>
    //     0x9672cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39688] TypeArguments: <List<Y0>, Y0, List<Y0>>
    //     0x9672d0: ldr             x3, [x3, #0x688]
    // 0x9672d4: r24 = InstantiateTypeArgumentsStub
    //     0x9672d4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x9672d8: LoadField: r30 = r24->field_7
    //     0x9672d8: ldur            lr, [x24, #7]
    // 0x9672dc: blr             lr
    // 0x9672e0: r1 = Function '<anonymous closure>': static.
    //     0x9672e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39690] AnonymousClosure: (0xcf93cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x56fa04)
    //     0x9672e4: ldr             x1, [x1, #0x690]
    // 0x9672e8: r2 = Null
    //     0x9672e8: mov             x2, NULL
    // 0x9672ec: stur            x0, [fp, #-0x10]
    // 0x9672f0: r0 = AllocateClosure()
    //     0x9672f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9672f4: mov             x2, x0
    // 0x9672f8: ldur            x0, [fp, #-8]
    // 0x9672fc: stur            x2, [fp, #-0x18]
    // 0x967300: StoreField: r2->field_b = r0
    //     0x967300: stur            w0, [x2, #0xb]
    // 0x967304: ldur            x1, [fp, #-0x10]
    // 0x967308: r0 = CombineLatestStream()
    //     0x967308: bl              #0x968508  ; AllocateCombineLatestStreamStub -> CombineLatestStream<C1X1, C1X0> (size=0x10)
    // 0x96730c: stur            x0, [fp, #-8]
    // 0x967310: ldr             x16, [fp, #0x10]
    // 0x967314: stp             x16, x0, [SP, #-0x10]!
    // 0x967318: ldur            x16, [fp, #-0x18]
    // 0x96731c: SaveReg r16
    //     0x96731c: str             x16, [SP, #-8]!
    // 0x967320: r0 = CombineLatestStream()
    //     0x967320: bl              #0x967340  ; [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::CombineLatestStream
    // 0x967324: add             SP, SP, #0x18
    // 0x967328: ldur            x0, [fp, #-8]
    // 0x96732c: LeaveFrame
    //     0x96732c: mov             SP, fp
    //     0x967330: ldp             fp, lr, [SP], #0x10
    // 0x967334: ret
    //     0x967334: ret             
    // 0x967338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96733c: b               #0x9672c4
  }
  _ CombineLatestStream(/* No info */) {
    // ** addr: 0x967340, size: 0xb8
    // 0x967340: EnterFrame
    //     0x967340: stp             fp, lr, [SP, #-0x10]!
    //     0x967344: mov             fp, SP
    // 0x967348: AllocStack(0x8)
    //     0x967348: sub             SP, SP, #8
    // 0x96734c: CheckStackOverflow
    //     0x96734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967350: cmp             SP, x16
    //     0x967354: b.ls            #0x9673f0
    // 0x967358: ldr             x0, [fp, #0x20]
    // 0x96735c: LoadField: r2 = r0->field_7
    //     0x96735c: ldur            w2, [x0, #7]
    // 0x967360: DecompressPointer r2
    //     0x967360: add             x2, x2, HEAP, lsl #32
    // 0x967364: r1 = Null
    //     0x967364: mov             x1, NULL
    // 0x967368: r3 = <C1X0, C1X1>
    //     0x967368: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b8] TypeArguments: <C1X0, C1X1>
    //     0x96736c: ldr             x3, [x3, #0x6b8]
    // 0x967370: r0 = Null
    //     0x967370: mov             x0, NULL
    // 0x967374: cmp             x2, x0
    // 0x967378: b.eq            #0x967388
    // 0x96737c: r24 = InstantiateTypeArgumentsStub
    //     0x96737c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x967380: LoadField: r30 = r24->field_7
    //     0x967380: ldur            lr, [x24, #7]
    // 0x967384: blr             lr
    // 0x967388: ldr             x16, [fp, #0x18]
    // 0x96738c: stp             x16, x0, [SP, #-0x10]!
    // 0x967390: ldr             x16, [fp, #0x10]
    // 0x967394: SaveReg r16
    //     0x967394: str             x16, [SP, #-8]!
    // 0x967398: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x967398: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x96739c: ldr             x4, [x4, #0xaa0]
    // 0x9673a0: r0 = _buildController()
    //     0x9673a0: bl              #0x9673f8  ; [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController
    // 0x9673a4: add             SP, SP, #0x18
    // 0x9673a8: stur            x0, [fp, #-8]
    // 0x9673ac: LoadField: r1 = r0->field_7
    //     0x9673ac: ldur            w1, [x0, #7]
    // 0x9673b0: DecompressPointer r1
    //     0x9673b0: add             x1, x1, HEAP, lsl #32
    // 0x9673b4: r0 = _ControllerStream()
    //     0x9673b4: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x9673b8: ldur            x1, [fp, #-8]
    // 0x9673bc: StoreField: r0->field_f = r1
    //     0x9673bc: stur            w1, [x0, #0xf]
    // 0x9673c0: ldr             x1, [fp, #0x20]
    // 0x9673c4: StoreField: r1->field_b = r0
    //     0x9673c4: stur            w0, [x1, #0xb]
    //     0x9673c8: ldurb           w16, [x1, #-1]
    //     0x9673cc: ldurb           w17, [x0, #-1]
    //     0x9673d0: and             x16, x17, x16, lsr #2
    //     0x9673d4: tst             x16, HEAP, lsr #32
    //     0x9673d8: b.eq            #0x9673e0
    //     0x9673dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9673e0: r0 = Null
    //     0x9673e0: mov             x0, NULL
    // 0x9673e4: LeaveFrame
    //     0x9673e4: mov             SP, fp
    //     0x9673e8: ldp             fp, lr, [SP], #0x10
    // 0x9673ec: ret
    //     0x9673ec: ret             
    // 0x9673f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9673f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9673f4: b               #0x967358
  }
  static _ _buildController(/* No info */) {
    // ** addr: 0x9673f8, size: 0x1e0
    // 0x9673f8: EnterFrame
    //     0x9673f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9673fc: mov             fp, SP
    // 0x967400: AllocStack(0x18)
    //     0x967400: sub             SP, SP, #0x18
    // 0x967404: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x967404: mov             x0, x4
    //     0x967408: ldur            w1, [x0, #0xf]
    //     0x96740c: add             x1, x1, HEAP, lsl #32
    //     0x967410: cbnz            w1, #0x96741c
    //     0x967414: mov             x2, NULL
    //     0x967418: b               #0x967430
    //     0x96741c: ldur            w1, [x0, #0x17]
    //     0x967420: add             x1, x1, HEAP, lsl #32
    //     0x967424: add             x0, fp, w1, sxtw #2
    //     0x967428: ldr             x0, [x0, #0x10]
    //     0x96742c: mov             x2, x0
    //     0x967430: ldr             x1, [fp, #0x18]
    //     0x967434: ldr             x0, [fp, #0x10]
    //     0x967438: stur            x2, [fp, #-8]
    // 0x96743c: CheckStackOverflow
    //     0x96743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967440: cmp             SP, x16
    //     0x967444: b.ls            #0x9675d0
    // 0x967448: r1 = 5
    //     0x967448: movz            x1, #0x5
    // 0x96744c: r0 = AllocateContext()
    //     0x96744c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x967450: mov             x4, x0
    // 0x967454: ldr             x0, [fp, #0x18]
    // 0x967458: stur            x4, [fp, #-0x10]
    // 0x96745c: StoreField: r4->field_f = r0
    //     0x96745c: stur            w0, [x4, #0xf]
    // 0x967460: ldr             x0, [fp, #0x10]
    // 0x967464: StoreField: r4->field_13 = r0
    //     0x967464: stur            w0, [x4, #0x13]
    // 0x967468: ldur            x1, [fp, #-8]
    // 0x96746c: r2 = Null
    //     0x96746c: mov             x2, NULL
    // 0x967470: r3 = <Y1>
    //     0x967470: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0x967474: r0 = Null
    //     0x967474: mov             x0, NULL
    // 0x967478: cmp             x2, x0
    // 0x96747c: b.ne            #0x967488
    // 0x967480: cmp             x1, x0
    // 0x967484: b.eq            #0x967494
    // 0x967488: r24 = InstantiateTypeArgumentsStub
    //     0x967488: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x96748c: LoadField: r30 = r24->field_7
    //     0x96748c: ldur            lr, [x24, #7]
    // 0x967490: blr             lr
    // 0x967494: r16 = true
    //     0x967494: add             x16, NULL, #0x20  ; true
    // 0x967498: stp             x16, x0, [SP, #-0x10]!
    // 0x96749c: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x96749c: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x9674a0: r0 = StreamController()
    //     0x9674a0: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x9674a4: add             SP, SP, #0x10
    // 0x9674a8: mov             x4, x0
    // 0x9674ac: ldur            x3, [fp, #-0x10]
    // 0x9674b0: stur            x4, [fp, #-0x18]
    // 0x9674b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9674b4: stur            w0, [x3, #0x17]
    //     0x9674b8: tbz             w0, #0, #0x9674d4
    //     0x9674bc: ldurb           w16, [x3, #-1]
    //     0x9674c0: ldurb           w17, [x0, #-1]
    //     0x9674c4: and             x16, x17, x16, lsr #2
    //     0x9674c8: tst             x16, HEAP, lsr #32
    //     0x9674cc: b.eq            #0x9674d4
    //     0x9674d0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9674d4: r17 = Sentinel
    //     0x9674d4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9674d8: StoreField: r3->field_1b = r17
    //     0x9674d8: stur            w17, [x3, #0x1b]
    // 0x9674dc: StoreField: r3->field_1f = rNULL
    //     0x9674dc: stur            NULL, [x3, #0x1f]
    // 0x9674e0: mov             x2, x3
    // 0x9674e4: r1 = Function '<anonymous closure>': static.
    //     0x9674e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39698] AnonymousClosure: static (0x967b38), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0x9673f8)
    //     0x9674e8: ldr             x1, [x1, #0x698]
    // 0x9674ec: r0 = AllocateClosure()
    //     0x9674ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9674f0: ldur            x3, [fp, #-8]
    // 0x9674f4: StoreField: r0->field_b = r3
    //     0x9674f4: stur            w3, [x0, #0xb]
    // 0x9674f8: ldur            x4, [fp, #-0x18]
    // 0x9674fc: StoreField: r4->field_1b = r0
    //     0x9674fc: stur            w0, [x4, #0x1b]
    //     0x967500: ldurb           w16, [x4, #-1]
    //     0x967504: ldurb           w17, [x0, #-1]
    //     0x967508: and             x16, x17, x16, lsr #2
    //     0x96750c: tst             x16, HEAP, lsr #32
    //     0x967510: b.eq            #0x967518
    //     0x967514: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x967518: ldur            x2, [fp, #-0x10]
    // 0x96751c: r1 = Function '<anonymous closure>': static.
    //     0x96751c: add             x1, PP, #0x39, lsl #12  ; [pp+0x396a0] AnonymousClosure: static (0x9679ec), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0x9673f8)
    //     0x967520: ldr             x1, [x1, #0x6a0]
    // 0x967524: r0 = AllocateClosure()
    //     0x967524: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x967528: ldur            x3, [fp, #-8]
    // 0x96752c: StoreField: r0->field_b = r3
    //     0x96752c: stur            w3, [x0, #0xb]
    // 0x967530: ldur            x4, [fp, #-0x18]
    // 0x967534: StoreField: r4->field_1f = r0
    //     0x967534: stur            w0, [x4, #0x1f]
    //     0x967538: ldurb           w16, [x4, #-1]
    //     0x96753c: ldurb           w17, [x0, #-1]
    //     0x967540: and             x16, x17, x16, lsr #2
    //     0x967544: tst             x16, HEAP, lsr #32
    //     0x967548: b.eq            #0x967550
    //     0x96754c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x967550: ldur            x2, [fp, #-0x10]
    // 0x967554: r1 = Function '<anonymous closure>': static.
    //     0x967554: add             x1, PP, #0x39, lsl #12  ; [pp+0x396a8] AnonymousClosure: static (0x9678a4), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0x9673f8)
    //     0x967558: ldr             x1, [x1, #0x6a8]
    // 0x96755c: r0 = AllocateClosure()
    //     0x96755c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x967560: ldur            x3, [fp, #-8]
    // 0x967564: StoreField: r0->field_b = r3
    //     0x967564: stur            w3, [x0, #0xb]
    // 0x967568: ldur            x4, [fp, #-0x18]
    // 0x96756c: StoreField: r4->field_23 = r0
    //     0x96756c: stur            w0, [x4, #0x23]
    //     0x967570: ldurb           w16, [x4, #-1]
    //     0x967574: ldurb           w17, [x0, #-1]
    //     0x967578: and             x16, x17, x16, lsr #2
    //     0x96757c: tst             x16, HEAP, lsr #32
    //     0x967580: b.eq            #0x967588
    //     0x967584: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x967588: ldur            x2, [fp, #-0x10]
    // 0x96758c: r1 = Function '<anonymous closure>': static.
    //     0x96758c: add             x1, PP, #0x39, lsl #12  ; [pp+0x396b0] AnonymousClosure: static (0x9675d8), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0x9673f8)
    //     0x967590: ldr             x1, [x1, #0x6b0]
    // 0x967594: r0 = AllocateClosure()
    //     0x967594: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x967598: ldur            x1, [fp, #-8]
    // 0x96759c: StoreField: r0->field_b = r1
    //     0x96759c: stur            w1, [x0, #0xb]
    // 0x9675a0: ldur            x1, [fp, #-0x18]
    // 0x9675a4: StoreField: r1->field_27 = r0
    //     0x9675a4: stur            w0, [x1, #0x27]
    //     0x9675a8: ldurb           w16, [x1, #-1]
    //     0x9675ac: ldurb           w17, [x0, #-1]
    //     0x9675b0: and             x16, x17, x16, lsr #2
    //     0x9675b4: tst             x16, HEAP, lsr #32
    //     0x9675b8: b.eq            #0x9675c0
    //     0x9675bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9675c0: mov             x0, x1
    // 0x9675c4: LeaveFrame
    //     0x9675c4: mov             SP, fp
    //     0x9675c8: ldp             fp, lr, [SP], #0x10
    // 0x9675cc: ret
    //     0x9675cc: ret             
    // 0x9675d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9675d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9675d4: b               #0x967448
  }
  [closure] static Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x9675d8, size: 0x80
    // 0x9675d8: EnterFrame
    //     0x9675d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9675dc: mov             fp, SP
    // 0x9675e0: AllocStack(0x8)
    //     0x9675e0: sub             SP, SP, #8
    // 0x9675e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9675e4: ldr             x0, [fp, #0x10]
    //     0x9675e8: ldur            w1, [x0, #0x17]
    //     0x9675ec: add             x1, x1, HEAP, lsl #32
    //     0x9675f0: stur            x1, [fp, #-8]
    // 0x9675f4: CheckStackOverflow
    //     0x9675f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9675f8: cmp             SP, x16
    //     0x9675fc: b.ls            #0x967650
    // 0x967600: StoreField: r1->field_1f = rNULL
    //     0x967600: stur            NULL, [x1, #0x1f]
    // 0x967604: LoadField: r0 = r1->field_1b
    //     0x967604: ldur            w0, [x1, #0x1b]
    // 0x967608: DecompressPointer r0
    //     0x967608: add             x0, x0, HEAP, lsl #32
    // 0x96760c: r16 = Sentinel
    //     0x96760c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x967610: cmp             w0, w16
    // 0x967614: b.ne            #0x96762c
    // 0x967618: r16 = "subscriptions"
    //     0x967618: add             x16, PP, #0x39, lsl #12  ; [pp+0x396b8] "subscriptions"
    //     0x96761c: ldr             x16, [x16, #0x6b8]
    // 0x967620: SaveReg r16
    //     0x967620: str             x16, [SP, #-8]!
    // 0x967624: r0 = _throwLocalNotInitialized()
    //     0x967624: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x967628: add             SP, SP, #8
    // 0x96762c: ldur            x0, [fp, #-8]
    // 0x967630: LoadField: r1 = r0->field_1b
    //     0x967630: ldur            w1, [x0, #0x1b]
    // 0x967634: DecompressPointer r1
    //     0x967634: add             x1, x1, HEAP, lsl #32
    // 0x967638: SaveReg r1
    //     0x967638: str             x1, [SP, #-8]!
    // 0x96763c: r0 = StreamSubscriptionsIterableExtension.cancelAll()
    //     0x96763c: bl              #0x967658  ; [package:rxdart/src/utils/subscription.dart] ::StreamSubscriptionsIterableExtension.cancelAll
    // 0x967640: add             SP, SP, #8
    // 0x967644: LeaveFrame
    //     0x967644: mov             SP, fp
    //     0x967648: ldp             fp, lr, [SP], #0x10
    // 0x96764c: ret
    //     0x96764c: ret             
    // 0x967650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967654: b               #0x967600
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9678a4, size: 0x7c
    // 0x9678a4: EnterFrame
    //     0x9678a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9678a8: mov             fp, SP
    // 0x9678ac: AllocStack(0x8)
    //     0x9678ac: sub             SP, SP, #8
    // 0x9678b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9678b0: ldr             x0, [fp, #0x10]
    //     0x9678b4: ldur            w1, [x0, #0x17]
    //     0x9678b8: add             x1, x1, HEAP, lsl #32
    //     0x9678bc: stur            x1, [fp, #-8]
    // 0x9678c0: CheckStackOverflow
    //     0x9678c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9678c4: cmp             SP, x16
    //     0x9678c8: b.ls            #0x967918
    // 0x9678cc: LoadField: r0 = r1->field_1b
    //     0x9678cc: ldur            w0, [x1, #0x1b]
    // 0x9678d0: DecompressPointer r0
    //     0x9678d0: add             x0, x0, HEAP, lsl #32
    // 0x9678d4: r16 = Sentinel
    //     0x9678d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9678d8: cmp             w0, w16
    // 0x9678dc: b.ne            #0x9678f4
    // 0x9678e0: r16 = "subscriptions"
    //     0x9678e0: add             x16, PP, #0x39, lsl #12  ; [pp+0x396b8] "subscriptions"
    //     0x9678e4: ldr             x16, [x16, #0x6b8]
    // 0x9678e8: SaveReg r16
    //     0x9678e8: str             x16, [SP, #-8]!
    // 0x9678ec: r0 = _throwLocalNotInitialized()
    //     0x9678ec: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9678f0: add             SP, SP, #8
    // 0x9678f4: ldur            x0, [fp, #-8]
    // 0x9678f8: LoadField: r1 = r0->field_1b
    //     0x9678f8: ldur            w1, [x0, #0x1b]
    // 0x9678fc: DecompressPointer r1
    //     0x9678fc: add             x1, x1, HEAP, lsl #32
    // 0x967900: SaveReg r1
    //     0x967900: str             x1, [SP, #-8]!
    // 0x967904: r0 = StreamSubscriptionsIterableExtensions.resumeAll()
    //     0x967904: bl              #0x967920  ; [package:rxdart/src/utils/subscription.dart] ::StreamSubscriptionsIterableExtensions.resumeAll
    // 0x967908: add             SP, SP, #8
    // 0x96790c: LeaveFrame
    //     0x96790c: mov             SP, fp
    //     0x967910: ldp             fp, lr, [SP], #0x10
    // 0x967914: ret
    //     0x967914: ret             
    // 0x967918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96791c: b               #0x9678cc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9679ec, size: 0x7c
    // 0x9679ec: EnterFrame
    //     0x9679ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9679f0: mov             fp, SP
    // 0x9679f4: AllocStack(0x8)
    //     0x9679f4: sub             SP, SP, #8
    // 0x9679f8: SetupParameters([dynamic _ /* r0 */])
    //     0x9679f8: ldr             x0, [fp, #0x10]
    //     0x9679fc: ldur            w1, [x0, #0x17]
    //     0x967a00: add             x1, x1, HEAP, lsl #32
    //     0x967a04: stur            x1, [fp, #-8]
    // 0x967a08: CheckStackOverflow
    //     0x967a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967a0c: cmp             SP, x16
    //     0x967a10: b.ls            #0x967a60
    // 0x967a14: LoadField: r0 = r1->field_1b
    //     0x967a14: ldur            w0, [x1, #0x1b]
    // 0x967a18: DecompressPointer r0
    //     0x967a18: add             x0, x0, HEAP, lsl #32
    // 0x967a1c: r16 = Sentinel
    //     0x967a1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x967a20: cmp             w0, w16
    // 0x967a24: b.ne            #0x967a3c
    // 0x967a28: r16 = "subscriptions"
    //     0x967a28: add             x16, PP, #0x39, lsl #12  ; [pp+0x396b8] "subscriptions"
    //     0x967a2c: ldr             x16, [x16, #0x6b8]
    // 0x967a30: SaveReg r16
    //     0x967a30: str             x16, [SP, #-8]!
    // 0x967a34: r0 = _throwLocalNotInitialized()
    //     0x967a34: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x967a38: add             SP, SP, #8
    // 0x967a3c: ldur            x0, [fp, #-8]
    // 0x967a40: LoadField: r1 = r0->field_1b
    //     0x967a40: ldur            w1, [x0, #0x1b]
    // 0x967a44: DecompressPointer r1
    //     0x967a44: add             x1, x1, HEAP, lsl #32
    // 0x967a48: SaveReg r1
    //     0x967a48: str             x1, [SP, #-8]!
    // 0x967a4c: r0 = StreamSubscriptionsIterableExtensions.pauseAll()
    //     0x967a4c: bl              #0x967a68  ; [package:rxdart/src/utils/subscription.dart] ::StreamSubscriptionsIterableExtensions.pauseAll
    // 0x967a50: add             SP, SP, #8
    // 0x967a54: LeaveFrame
    //     0x967a54: mov             SP, fp
    //     0x967a58: ldp             fp, lr, [SP], #0x10
    // 0x967a5c: ret
    //     0x967a5c: ret             
    // 0x967a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967a60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967a64: b               #0x967a14
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x967b38, size: 0x230
    // 0x967b38: EnterFrame
    //     0x967b38: stp             fp, lr, [SP, #-0x10]!
    //     0x967b3c: mov             fp, SP
    // 0x967b40: AllocStack(0x28)
    //     0x967b40: sub             SP, SP, #0x28
    // 0x967b44: SetupParameters([dynamic _ /* r0 */])
    //     0x967b44: ldr             x0, [fp, #0x10]
    //     0x967b48: ldur            w1, [x0, #0x17]
    //     0x967b4c: add             x1, x1, HEAP, lsl #32
    //     0x967b50: stur            x1, [fp, #-0x10]
    // 0x967b54: CheckStackOverflow
    //     0x967b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967b58: cmp             SP, x16
    //     0x967b5c: b.ls            #0x967d60
    // 0x967b60: LoadField: r2 = r0->field_b
    //     0x967b60: ldur            w2, [x0, #0xb]
    // 0x967b64: DecompressPointer r2
    //     0x967b64: add             x2, x2, HEAP, lsl #32
    // 0x967b68: stur            x2, [fp, #-8]
    // 0x967b6c: r1 = 3
    //     0x967b6c: movz            x1, #0x3
    // 0x967b70: r0 = AllocateContext()
    //     0x967b70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x967b74: mov             x3, x0
    // 0x967b78: ldur            x0, [fp, #-0x10]
    // 0x967b7c: stur            x3, [fp, #-0x18]
    // 0x967b80: StoreField: r3->field_b = r0
    //     0x967b80: stur            w0, [x3, #0xb]
    // 0x967b84: StoreField: r3->field_f = rZR
    //     0x967b84: stur            wzr, [x3, #0xf]
    // 0x967b88: StoreField: r3->field_13 = rZR
    //     0x967b88: stur            wzr, [x3, #0x13]
    // 0x967b8c: mov             x2, x3
    // 0x967b90: r1 = Function 'onDone': static.
    //     0x967b90: add             x1, PP, #0x39, lsl #12  ; [pp+0x396c8] AnonymousClosure: static (0x9683e4), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0x9673f8)
    //     0x967b94: ldr             x1, [x1, #0x6c8]
    // 0x967b98: r0 = AllocateClosure()
    //     0x967b98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x967b9c: mov             x1, x0
    // 0x967ba0: ldur            x0, [fp, #-8]
    // 0x967ba4: StoreField: r1->field_b = r0
    //     0x967ba4: stur            w0, [x1, #0xb]
    // 0x967ba8: ldur            x4, [fp, #-0x18]
    // 0x967bac: ArrayStore: r4[0] = r1  ; List_4
    //     0x967bac: stur            w1, [x4, #0x17]
    // 0x967bb0: mov             x1, x0
    // 0x967bb4: r2 = Null
    //     0x967bb4: mov             x2, NULL
    // 0x967bb8: r3 = <Stream<Y0>, StreamSubscription<Y0>>
    //     0x967bb8: add             x3, PP, #0x39, lsl #12  ; [pp+0x396d0] TypeArguments: <Stream<Y0>, StreamSubscription<Y0>>
    //     0x967bbc: ldr             x3, [x3, #0x6d0]
    // 0x967bc0: r24 = InstantiateTypeArgumentsStub
    //     0x967bc0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x967bc4: LoadField: r30 = r24->field_7
    //     0x967bc4: ldur            lr, [x24, #7]
    // 0x967bc8: blr             lr
    // 0x967bcc: mov             x3, x0
    // 0x967bd0: ldur            x0, [fp, #-0x10]
    // 0x967bd4: stur            x3, [fp, #-0x28]
    // 0x967bd8: LoadField: r4 = r0->field_f
    //     0x967bd8: ldur            w4, [x0, #0xf]
    // 0x967bdc: DecompressPointer r4
    //     0x967bdc: add             x4, x4, HEAP, lsl #32
    // 0x967be0: ldur            x2, [fp, #-0x18]
    // 0x967be4: stur            x4, [fp, #-0x20]
    // 0x967be8: r1 = Function '<anonymous closure>': static.
    //     0x967be8: add             x1, PP, #0x39, lsl #12  ; [pp+0x396d8] AnonymousClosure: static (0x967fc0), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0x9673f8)
    //     0x967bec: ldr             x1, [x1, #0x6d8]
    // 0x967bf0: r0 = AllocateClosure()
    //     0x967bf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x967bf4: ldur            x1, [fp, #-8]
    // 0x967bf8: StoreField: r0->field_b = r1
    //     0x967bf8: stur            w1, [x0, #0xb]
    // 0x967bfc: ldur            x16, [fp, #-0x28]
    // 0x967c00: ldur            lr, [fp, #-0x20]
    // 0x967c04: stp             lr, x16, [SP, #-0x10]!
    // 0x967c08: SaveReg r0
    //     0x967c08: str             x0, [SP, #-8]!
    // 0x967c0c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x967c0c: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x967c10: ldr             x4, [x4, #0xaa0]
    // 0x967c14: r0 = MapNotNullIterableExtension.mapIndexed()
    //     0x967c14: bl              #0x967d68  ; [package:rxdart/src/utils/collection_extensions.dart] ::MapNotNullIterableExtension.mapIndexed
    // 0x967c18: add             SP, SP, #0x18
    // 0x967c1c: r16 = false
    //     0x967c1c: add             x16, NULL, #0x30  ; false
    // 0x967c20: stp             x16, x0, [SP, #-0x10]!
    // 0x967c24: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x967c24: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x967c28: r0 = toList()
    //     0x967c28: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x967c2c: add             SP, SP, #0x10
    // 0x967c30: mov             x2, x0
    // 0x967c34: ldur            x1, [fp, #-0x10]
    // 0x967c38: StoreField: r1->field_1b = r0
    //     0x967c38: stur            w0, [x1, #0x1b]
    //     0x967c3c: tbz             w0, #0, #0x967c58
    //     0x967c40: ldurb           w16, [x1, #-1]
    //     0x967c44: ldurb           w17, [x0, #-1]
    //     0x967c48: and             x16, x17, x16, lsr #2
    //     0x967c4c: tst             x16, HEAP, lsr #32
    //     0x967c50: b.eq            #0x967c58
    //     0x967c54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x967c58: r0 = LoadClassIdInstr(r2)
    //     0x967c58: ldurh           w0, [x2, #1]
    // 0x967c5c: SaveReg r2
    //     0x967c5c: str             x2, [SP, #-8]!
    // 0x967c60: r0 = GDT[cid_x0 + 0xb034]()
    //     0x967c60: movz            x17, #0xb034
    //     0x967c64: add             lr, x0, x17
    //     0x967c68: ldr             lr, [x21, lr, lsl #3]
    //     0x967c6c: blr             lr
    // 0x967c70: add             SP, SP, #8
    // 0x967c74: tbnz            w0, #4, #0x967c94
    // 0x967c78: ldur            x0, [fp, #-0x10]
    // 0x967c7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x967c7c: ldur            w1, [x0, #0x17]
    // 0x967c80: DecompressPointer r1
    //     0x967c80: add             x1, x1, HEAP, lsl #32
    // 0x967c84: SaveReg r1
    //     0x967c84: str             x1, [SP, #-8]!
    // 0x967c88: r0 = close()
    //     0x967c88: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x967c8c: add             SP, SP, #8
    // 0x967c90: b               #0x967d50
    // 0x967c94: ldur            x0, [fp, #-0x10]
    // 0x967c98: ldur            x1, [fp, #-8]
    // 0x967c9c: r2 = Null
    //     0x967c9c: mov             x2, NULL
    // 0x967ca0: r3 = <Y0?>
    //     0x967ca0: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <Y0?>
    // 0x967ca4: r0 = Null
    //     0x967ca4: mov             x0, NULL
    // 0x967ca8: cmp             x2, x0
    // 0x967cac: b.ne            #0x967cb8
    // 0x967cb0: cmp             x1, x0
    // 0x967cb4: b.eq            #0x967cc4
    // 0x967cb8: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x967cb8: ldr             x24, [PP, #0xd60]  ; [pp+0xd60] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4cc864)
    // 0x967cbc: LoadField: r30 = r24->field_7
    //     0x967cbc: ldur            lr, [x24, #7]
    // 0x967cc0: blr             lr
    // 0x967cc4: mov             x1, x0
    // 0x967cc8: ldur            x0, [fp, #-0x10]
    // 0x967ccc: stur            x1, [fp, #-8]
    // 0x967cd0: LoadField: r2 = r0->field_1b
    //     0x967cd0: ldur            w2, [x0, #0x1b]
    // 0x967cd4: DecompressPointer r2
    //     0x967cd4: add             x2, x2, HEAP, lsl #32
    // 0x967cd8: r16 = Sentinel
    //     0x967cd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x967cdc: cmp             w2, w16
    // 0x967ce0: b.ne            #0x967cf8
    // 0x967ce4: r16 = "subscriptions"
    //     0x967ce4: add             x16, PP, #0x39, lsl #12  ; [pp+0x396b8] "subscriptions"
    //     0x967ce8: ldr             x16, [x16, #0x6b8]
    // 0x967cec: SaveReg r16
    //     0x967cec: str             x16, [SP, #-8]!
    // 0x967cf0: r0 = _throwLocalNotInitialized()
    //     0x967cf0: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x967cf4: add             SP, SP, #8
    // 0x967cf8: ldur            x1, [fp, #-0x10]
    // 0x967cfc: LoadField: r0 = r1->field_1b
    //     0x967cfc: ldur            w0, [x1, #0x1b]
    // 0x967d00: DecompressPointer r0
    //     0x967d00: add             x0, x0, HEAP, lsl #32
    // 0x967d04: r2 = LoadClassIdInstr(r0)
    //     0x967d04: ldurh           w2, [x0, #1]
    // 0x967d08: SaveReg r0
    //     0x967d08: str             x0, [SP, #-8]!
    // 0x967d0c: mov             x0, x2
    // 0x967d10: r0 = GDT[cid_x0 + 0xa710]()
    //     0x967d10: movz            x17, #0xa710
    //     0x967d14: add             lr, x0, x17
    //     0x967d18: ldr             lr, [x21, lr, lsl #3]
    //     0x967d1c: blr             lr
    // 0x967d20: add             SP, SP, #8
    // 0x967d24: ldur            x1, [fp, #-8]
    // 0x967d28: mov             x2, x0
    // 0x967d2c: r0 = AllocateArray()
    //     0x967d2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x967d30: ldur            x1, [fp, #-0x10]
    // 0x967d34: StoreField: r1->field_1f = r0
    //     0x967d34: stur            w0, [x1, #0x1f]
    //     0x967d38: ldurb           w16, [x1, #-1]
    //     0x967d3c: ldurb           w17, [x0, #-1]
    //     0x967d40: and             x16, x17, x16, lsr #2
    //     0x967d44: tst             x16, HEAP, lsr #32
    //     0x967d48: b.eq            #0x967d50
    //     0x967d4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x967d50: r0 = Null
    //     0x967d50: mov             x0, NULL
    // 0x967d54: LeaveFrame
    //     0x967d54: mov             SP, fp
    //     0x967d58: ldp             fp, lr, [SP], #0x10
    // 0x967d5c: ret
    //     0x967d5c: ret             
    // 0x967d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967d60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967d64: b               #0x967b60
  }
  [closure] static StreamSubscription<Y0> <anonymous closure>(dynamic, int, Stream<Y0>) {
    // ** addr: 0x967fc0, size: 0xfc
    // 0x967fc0: EnterFrame
    //     0x967fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x967fc4: mov             fp, SP
    // 0x967fc8: AllocStack(0x18)
    //     0x967fc8: sub             SP, SP, #0x18
    // 0x967fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x967fcc: ldr             x0, [fp, #0x20]
    //     0x967fd0: ldur            w1, [x0, #0x17]
    //     0x967fd4: add             x1, x1, HEAP, lsl #32
    //     0x967fd8: stur            x1, [fp, #-8]
    // 0x967fdc: CheckStackOverflow
    //     0x967fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967fe0: cmp             SP, x16
    //     0x967fe4: b.ls            #0x9680b4
    // 0x967fe8: r1 = 2
    //     0x967fe8: movz            x1, #0x2
    // 0x967fec: r0 = AllocateContext()
    //     0x967fec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x967ff0: mov             x1, x0
    // 0x967ff4: ldur            x0, [fp, #-8]
    // 0x967ff8: StoreField: r1->field_b = r0
    //     0x967ff8: stur            w0, [x1, #0xb]
    // 0x967ffc: ldr             x2, [fp, #0x18]
    // 0x968000: StoreField: r1->field_f = r2
    //     0x968000: stur            w2, [x1, #0xf]
    // 0x968004: ldr             x2, [fp, #0x20]
    // 0x968008: LoadField: r3 = r2->field_b
    //     0x968008: ldur            w3, [x2, #0xb]
    // 0x96800c: DecompressPointer r3
    //     0x96800c: add             x3, x3, HEAP, lsl #32
    // 0x968010: stur            x3, [fp, #-0x10]
    // 0x968014: r17 = false
    //     0x968014: add             x17, NULL, #0x30  ; false
    // 0x968018: StoreField: r1->field_13 = r17
    //     0x968018: stur            w17, [x1, #0x13]
    // 0x96801c: mov             x2, x1
    // 0x968020: r1 = Function '<anonymous closure>': static.
    //     0x968020: add             x1, PP, #0x39, lsl #12  ; [pp+0x396e0] AnonymousClosure: static (0x9680bc), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0x9673f8)
    //     0x968024: ldr             x1, [x1, #0x6e0]
    // 0x968028: r0 = AllocateClosure()
    //     0x968028: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96802c: mov             x1, x0
    // 0x968030: ldur            x0, [fp, #-0x10]
    // 0x968034: stur            x1, [fp, #-0x18]
    // 0x968038: StoreField: r1->field_b = r0
    //     0x968038: stur            w0, [x1, #0xb]
    // 0x96803c: ldur            x2, [fp, #-8]
    // 0x968040: LoadField: r0 = r2->field_b
    //     0x968040: ldur            w0, [x2, #0xb]
    // 0x968044: DecompressPointer r0
    //     0x968044: add             x0, x0, HEAP, lsl #32
    // 0x968048: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x968048: ldur            w3, [x0, #0x17]
    // 0x96804c: DecompressPointer r3
    //     0x96804c: add             x3, x3, HEAP, lsl #32
    // 0x968050: r0 = LoadClassIdInstr(r3)
    //     0x968050: ldurh           w0, [x3, #1]
    // 0x968054: SaveReg r3
    //     0x968054: str             x3, [SP, #-8]!
    // 0x968058: r0 = GDT[cid_x0 + 0x911]()
    //     0x968058: add             lr, x0, #0x911
    //     0x96805c: ldr             lr, [x21, lr, lsl #3]
    //     0x968060: blr             lr
    // 0x968064: add             SP, SP, #8
    // 0x968068: mov             x1, x0
    // 0x96806c: ldur            x0, [fp, #-8]
    // 0x968070: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x968070: ldur            w2, [x0, #0x17]
    // 0x968074: DecompressPointer r2
    //     0x968074: add             x2, x2, HEAP, lsl #32
    // 0x968078: ldr             x0, [fp, #0x10]
    // 0x96807c: r3 = LoadClassIdInstr(r0)
    //     0x96807c: ldurh           w3, [x0, #1]
    // 0x968080: ldur            x16, [fp, #-0x18]
    // 0x968084: stp             x16, x0, [SP, #-0x10]!
    // 0x968088: stp             x2, x1, [SP, #-0x10]!
    // 0x96808c: mov             x0, x3
    // 0x968090: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x968090: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0f8] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x968094: ldr             x4, [x4, #0xf8]
    // 0x968098: r0 = GDT[cid_x0 + 0x391]()
    //     0x968098: add             lr, x0, #0x391
    //     0x96809c: ldr             lr, [x21, lr, lsl #3]
    //     0x9680a0: blr             lr
    // 0x9680a4: add             SP, SP, #0x20
    // 0x9680a8: LeaveFrame
    //     0x9680a8: mov             SP, fp
    //     0x9680ac: ldp             fp, lr, [SP], #0x10
    // 0x9680b0: ret
    //     0x9680b0: ret             
    // 0x9680b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9680b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9680b8: b               #0x967fe8
  }
  [closure] static void <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x9680bc, size: 0x328
    // 0x9680bc: EnterFrame
    //     0x9680bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9680c0: mov             fp, SP
    // 0x9680c4: AllocStack(0x70)
    //     0x9680c4: sub             SP, SP, #0x70
    // 0x9680c8: SetupParameters([dynamic _ /* r0 */])
    //     0x9680c8: ldr             x0, [fp, #0x18]
    //     0x9680cc: ldur            w3, [x0, #0x17]
    //     0x9680d0: add             x3, x3, HEAP, lsl #32
    //     0x9680d4: stur            x3, [fp, #-0x70]
    // 0x9680d8: CheckStackOverflow
    //     0x9680d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9680dc: cmp             SP, x16
    //     0x9680e0: b.ls            #0x9683cc
    // 0x9680e4: LoadField: r4 = r0->field_b
    //     0x9680e4: ldur            w4, [x0, #0xb]
    // 0x9680e8: DecompressPointer r4
    //     0x9680e8: add             x4, x4, HEAP, lsl #32
    // 0x9680ec: stur            x4, [fp, #-0x68]
    // 0x9680f0: LoadField: r5 = r3->field_b
    //     0x9680f0: ldur            w5, [x3, #0xb]
    // 0x9680f4: DecompressPointer r5
    //     0x9680f4: add             x5, x5, HEAP, lsl #32
    // 0x9680f8: stur            x5, [fp, #-0x60]
    // 0x9680fc: LoadField: r6 = r5->field_b
    //     0x9680fc: ldur            w6, [x5, #0xb]
    // 0x968100: DecompressPointer r6
    //     0x968100: add             x6, x6, HEAP, lsl #32
    // 0x968104: stur            x6, [fp, #-0x58]
    // 0x968108: LoadField: r7 = r6->field_1f
    //     0x968108: ldur            w7, [x6, #0x1f]
    // 0x96810c: DecompressPointer r7
    //     0x96810c: add             x7, x7, HEAP, lsl #32
    // 0x968110: stur            x7, [fp, #-0x50]
    // 0x968114: cmp             w7, NULL
    // 0x968118: b.ne            #0x96812c
    // 0x96811c: r0 = Null
    //     0x96811c: mov             x0, NULL
    // 0x968120: LeaveFrame
    //     0x968120: mov             SP, fp
    //     0x968124: ldp             fp, lr, [SP], #0x10
    // 0x968128: ret
    //     0x968128: ret             
    // 0x96812c: LoadField: r8 = r3->field_f
    //     0x96812c: ldur            w8, [x3, #0xf]
    // 0x968130: DecompressPointer r8
    //     0x968130: add             x8, x8, HEAP, lsl #32
    // 0x968134: stur            x8, [fp, #-0x48]
    // 0x968138: LoadField: r2 = r7->field_7
    //     0x968138: ldur            w2, [x7, #7]
    // 0x96813c: DecompressPointer r2
    //     0x96813c: add             x2, x2, HEAP, lsl #32
    // 0x968140: ldr             x0, [fp, #0x10]
    // 0x968144: r1 = Null
    //     0x968144: mov             x1, NULL
    // 0x968148: cmp             w2, NULL
    // 0x96814c: b.eq            #0x96816c
    // 0x968150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x968150: ldur            w4, [x2, #0x17]
    // 0x968154: DecompressPointer r4
    //     0x968154: add             x4, x4, HEAP, lsl #32
    // 0x968158: r8 = X0
    //     0x968158: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x96815c: LoadField: r9 = r4->field_7
    //     0x96815c: ldur            x9, [x4, #7]
    // 0x968160: r3 = Null
    //     0x968160: add             x3, PP, #0x39, lsl #12  ; [pp+0x396e8] Null
    //     0x968164: ldr             x3, [x3, #0x6e8]
    // 0x968168: blr             x9
    // 0x96816c: ldur            x2, [fp, #-0x50]
    // 0x968170: LoadField: r0 = r2->field_b
    //     0x968170: ldur            w0, [x2, #0xb]
    // 0x968174: DecompressPointer r0
    //     0x968174: add             x0, x0, HEAP, lsl #32
    // 0x968178: ldur            x1, [fp, #-0x48]
    // 0x96817c: r3 = LoadInt32Instr(r1)
    //     0x96817c: sbfx            x3, x1, #1, #0x1f
    //     0x968180: tbz             w1, #0, #0x968188
    //     0x968184: ldur            x3, [x1, #7]
    // 0x968188: r1 = LoadInt32Instr(r0)
    //     0x968188: sbfx            x1, x0, #1, #0x1f
    // 0x96818c: mov             x0, x1
    // 0x968190: mov             x1, x3
    // 0x968194: cmp             x1, x0
    // 0x968198: b.hs            #0x9683d4
    // 0x96819c: mov             x1, x2
    // 0x9681a0: ldr             x0, [fp, #0x10]
    // 0x9681a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9681a4: add             x25, x1, x3, lsl #2
    //     0x9681a8: add             x25, x25, #0xf
    //     0x9681ac: str             w0, [x25]
    //     0x9681b0: tbz             w0, #0, #0x9681cc
    //     0x9681b4: ldurb           w16, [x1, #-1]
    //     0x9681b8: ldurb           w17, [x0, #-1]
    //     0x9681bc: and             x16, x17, x16, lsr #2
    //     0x9681c0: tst             x16, HEAP, lsr #32
    //     0x9681c4: b.eq            #0x9681cc
    //     0x9681c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9681cc: ldur            x1, [fp, #-0x70]
    // 0x9681d0: LoadField: r2 = r1->field_13
    //     0x9681d0: ldur            w2, [x1, #0x13]
    // 0x9681d4: DecompressPointer r2
    //     0x9681d4: add             x2, x2, HEAP, lsl #32
    // 0x9681d8: mov             x0, x2
    // 0x9681dc: stur            x2, [fp, #-0x48]
    // 0x9681e0: tbnz            w0, #5, #0x9681e8
    // 0x9681e4: r0 = AssertBoolean()
    //     0x9681e4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x9681e8: ldur            x0, [fp, #-0x48]
    // 0x9681ec: tbz             w0, #4, #0x968258
    // 0x9681f0: ldur            x2, [fp, #-0x70]
    // 0x9681f4: ldur            x3, [fp, #-0x60]
    // 0x9681f8: r17 = true
    //     0x9681f8: add             x17, NULL, #0x20  ; true
    // 0x9681fc: StoreField: r2->field_13 = r17
    //     0x9681fc: stur            w17, [x2, #0x13]
    // 0x968200: LoadField: r0 = r3->field_f
    //     0x968200: ldur            w0, [x3, #0xf]
    // 0x968204: DecompressPointer r0
    //     0x968204: add             x0, x0, HEAP, lsl #32
    // 0x968208: cmp             w0, NULL
    // 0x96820c: b.eq            #0x9683d8
    // 0x968210: r1 = LoadInt32Instr(r0)
    //     0x968210: sbfx            x1, x0, #1, #0x1f
    //     0x968214: tbz             w0, #0, #0x96821c
    //     0x968218: ldur            x1, [x0, #7]
    // 0x96821c: add             x4, x1, #1
    // 0x968220: r0 = BoxInt64Instr(r4)
    //     0x968220: sbfiz           x0, x4, #1, #0x1f
    //     0x968224: cmp             x4, x0, asr #1
    //     0x968228: b.eq            #0x968234
    //     0x96822c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x968230: stur            x4, [x0, #7]
    // 0x968234: StoreField: r3->field_f = r0
    //     0x968234: stur            w0, [x3, #0xf]
    //     0x968238: tbz             w0, #0, #0x968254
    //     0x96823c: ldurb           w16, [x3, #-1]
    //     0x968240: ldurb           w17, [x0, #-1]
    //     0x968244: and             x16, x17, x16, lsr #2
    //     0x968248: tst             x16, HEAP, lsr #32
    //     0x96824c: b.eq            #0x968254
    //     0x968250: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x968254: b               #0x968260
    // 0x968258: ldur            x2, [fp, #-0x70]
    // 0x96825c: ldur            x3, [fp, #-0x60]
    // 0x968260: ldur            x0, [fp, #-0x58]
    // 0x968264: LoadField: r1 = r3->field_f
    //     0x968264: ldur            w1, [x3, #0xf]
    // 0x968268: DecompressPointer r1
    //     0x968268: add             x1, x1, HEAP, lsl #32
    // 0x96826c: stur            x1, [fp, #-0x48]
    // 0x968270: LoadField: r3 = r0->field_1b
    //     0x968270: ldur            w3, [x0, #0x1b]
    // 0x968274: DecompressPointer r3
    //     0x968274: add             x3, x3, HEAP, lsl #32
    // 0x968278: r16 = Sentinel
    //     0x968278: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96827c: cmp             w3, w16
    // 0x968280: b.ne            #0x968298
    // 0x968284: r16 = "subscriptions"
    //     0x968284: add             x16, PP, #0x39, lsl #12  ; [pp+0x396b8] "subscriptions"
    //     0x968288: ldr             x16, [x16, #0x6b8]
    // 0x96828c: SaveReg r16
    //     0x96828c: str             x16, [SP, #-8]!
    // 0x968290: r0 = _throwLocalNotInitialized()
    //     0x968290: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x968294: add             SP, SP, #8
    // 0x968298: ldur            x1, [fp, #-0x58]
    // 0x96829c: ldur            x2, [fp, #-0x48]
    // 0x9682a0: LoadField: r0 = r1->field_1b
    //     0x9682a0: ldur            w0, [x1, #0x1b]
    // 0x9682a4: DecompressPointer r0
    //     0x9682a4: add             x0, x0, HEAP, lsl #32
    // 0x9682a8: r3 = LoadClassIdInstr(r0)
    //     0x9682a8: ldurh           w3, [x0, #1]
    // 0x9682ac: SaveReg r0
    //     0x9682ac: str             x0, [SP, #-8]!
    // 0x9682b0: mov             x0, x3
    // 0x9682b4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9682b4: movz            x17, #0xa710
    //     0x9682b8: add             lr, x0, x17
    //     0x9682bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9682c0: blr             lr
    // 0x9682c4: add             SP, SP, #8
    // 0x9682c8: mov             x1, x0
    // 0x9682cc: ldur            x0, [fp, #-0x48]
    // 0x9682d0: cmp             w0, w1
    // 0x9682d4: b.ne            #0x96836c
    // 0x9682d8: ldur            x0, [fp, #-0x58]
    // 0x9682dc: LoadField: r1 = r0->field_13
    //     0x9682dc: ldur            w1, [x0, #0x13]
    // 0x9682e0: DecompressPointer r1
    //     0x9682e0: add             x1, x1, HEAP, lsl #32
    // 0x9682e4: stur            x1, [fp, #-0x50]
    // 0x9682e8: LoadField: r2 = r0->field_1f
    //     0x9682e8: ldur            w2, [x0, #0x1f]
    // 0x9682ec: DecompressPointer r2
    //     0x9682ec: add             x2, x2, HEAP, lsl #32
    // 0x9682f0: stur            x2, [fp, #-0x48]
    // 0x9682f4: cmp             w2, NULL
    // 0x9682f8: b.eq            #0x9683dc
    // 0x9682fc: ldur            x16, [fp, #-0x68]
    // 0x968300: stp             x2, x16, [SP, #-0x10]!
    // 0x968304: r16 = false
    //     0x968304: add             x16, NULL, #0x30  ; false
    // 0x968308: SaveReg r16
    //     0x968308: str             x16, [SP, #-8]!
    // 0x96830c: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x96830c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x968310: r0 = List.from()
    //     0x968310: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x968314: add             SP, SP, #0x18
    // 0x968318: stur            x0, [fp, #-0x60]
    // 0x96831c: ldur            x16, [fp, #-0x68]
    // 0x968320: stp             x0, x16, [SP, #-0x10]!
    // 0x968324: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x968324: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x968328: r0 = makeFixedListUnmodifiable()
    //     0x968328: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x96832c: add             SP, SP, #0x10
    // 0x968330: ldur            x1, [fp, #-0x50]
    // 0x968334: cmp             w1, NULL
    // 0x968338: b.eq            #0x9683e0
    // 0x96833c: stp             x0, x1, [SP, #-0x10]!
    // 0x968340: mov             x0, x1
    // 0x968344: ClosureCall
    //     0x968344: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x968348: ldur            x2, [x0, #0x1f]
    //     0x96834c: blr             x2
    // 0x968350: add             SP, SP, #0x10
    // 0x968354: ldur            x1, [fp, #-0x58]
    // 0x968358: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x968358: ldur            w2, [x1, #0x17]
    // 0x96835c: DecompressPointer r2
    //     0x96835c: add             x2, x2, HEAP, lsl #32
    // 0x968360: stp             x0, x2, [SP, #-0x10]!
    // 0x968364: r0 = add()
    //     0x968364: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x968368: add             SP, SP, #0x10
    // 0x96836c: r0 = Null
    //     0x96836c: mov             x0, NULL
    // 0x968370: LeaveFrame
    //     0x968370: mov             SP, fp
    //     0x968374: ldp             fp, lr, [SP], #0x10
    // 0x968378: ret
    //     0x968378: ret             
    // 0x96837c: sub             SP, fp, #0x70
    // 0x968380: ldur            x2, [fp, #-0x18]
    // 0x968384: mov             x16, x1
    // 0x968388: mov             x1, x0
    // 0x96838c: mov             x0, x16
    // 0x968390: LoadField: r3 = r2->field_b
    //     0x968390: ldur            w3, [x2, #0xb]
    // 0x968394: DecompressPointer r3
    //     0x968394: add             x3, x3, HEAP, lsl #32
    // 0x968398: LoadField: r2 = r3->field_b
    //     0x968398: ldur            w2, [x3, #0xb]
    // 0x96839c: DecompressPointer r2
    //     0x96839c: add             x2, x2, HEAP, lsl #32
    // 0x9683a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9683a0: ldur            w3, [x2, #0x17]
    // 0x9683a4: DecompressPointer r3
    //     0x9683a4: add             x3, x3, HEAP, lsl #32
    // 0x9683a8: stp             x1, x3, [SP, #-0x10]!
    // 0x9683ac: SaveReg r0
    //     0x9683ac: str             x0, [SP, #-8]!
    // 0x9683b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9683b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9683b4: r0 = addError()
    //     0x9683b4: bl              #0xbcc7c8  ; [dart:async] _StreamController::addError
    // 0x9683b8: add             SP, SP, #0x18
    // 0x9683bc: r0 = Null
    //     0x9683bc: mov             x0, NULL
    // 0x9683c0: LeaveFrame
    //     0x9683c0: mov             SP, fp
    //     0x9683c4: ldp             fp, lr, [SP], #0x10
    // 0x9683c8: ret
    //     0x9683c8: ret             
    // 0x9683cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9683cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9683d0: b               #0x9680e4
    // 0x9683d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9683d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9683d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9683d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x9683dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9683dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9683e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9683e0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void onDone(dynamic) {
    // ** addr: 0x9683e4, size: 0x124
    // 0x9683e4: EnterFrame
    //     0x9683e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9683e8: mov             fp, SP
    // 0x9683ec: AllocStack(0x10)
    //     0x9683ec: sub             SP, SP, #0x10
    // 0x9683f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9683f0: ldr             x0, [fp, #0x10]
    //     0x9683f4: ldur            w2, [x0, #0x17]
    //     0x9683f8: add             x2, x2, HEAP, lsl #32
    // 0x9683fc: CheckStackOverflow
    //     0x9683fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968400: cmp             SP, x16
    //     0x968404: b.ls            #0x9684fc
    // 0x968408: LoadField: r0 = r2->field_13
    //     0x968408: ldur            w0, [x2, #0x13]
    // 0x96840c: DecompressPointer r0
    //     0x96840c: add             x0, x0, HEAP, lsl #32
    // 0x968410: cmp             w0, NULL
    // 0x968414: b.eq            #0x968504
    // 0x968418: r1 = LoadInt32Instr(r0)
    //     0x968418: sbfx            x1, x0, #1, #0x1f
    //     0x96841c: tbz             w0, #0, #0x968424
    //     0x968420: ldur            x1, [x0, #7]
    // 0x968424: add             x3, x1, #1
    // 0x968428: stur            x3, [fp, #-0x10]
    // 0x96842c: r0 = BoxInt64Instr(r3)
    //     0x96842c: sbfiz           x0, x3, #1, #0x1f
    //     0x968430: cmp             x3, x0, asr #1
    //     0x968434: b.eq            #0x968440
    //     0x968438: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96843c: stur            x3, [x0, #7]
    // 0x968440: StoreField: r2->field_13 = r0
    //     0x968440: stur            w0, [x2, #0x13]
    //     0x968444: tbz             w0, #0, #0x968460
    //     0x968448: ldurb           w16, [x2, #-1]
    //     0x96844c: ldurb           w17, [x0, #-1]
    //     0x968450: and             x16, x17, x16, lsr #2
    //     0x968454: tst             x16, HEAP, lsr #32
    //     0x968458: b.eq            #0x968460
    //     0x96845c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x968460: LoadField: r0 = r2->field_b
    //     0x968460: ldur            w0, [x2, #0xb]
    // 0x968464: DecompressPointer r0
    //     0x968464: add             x0, x0, HEAP, lsl #32
    // 0x968468: stur            x0, [fp, #-8]
    // 0x96846c: LoadField: r1 = r0->field_1b
    //     0x96846c: ldur            w1, [x0, #0x1b]
    // 0x968470: DecompressPointer r1
    //     0x968470: add             x1, x1, HEAP, lsl #32
    // 0x968474: r16 = Sentinel
    //     0x968474: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x968478: cmp             w1, w16
    // 0x96847c: b.ne            #0x968494
    // 0x968480: r16 = "subscriptions"
    //     0x968480: add             x16, PP, #0x39, lsl #12  ; [pp+0x396b8] "subscriptions"
    //     0x968484: ldr             x16, [x16, #0x6b8]
    // 0x968488: SaveReg r16
    //     0x968488: str             x16, [SP, #-8]!
    // 0x96848c: r0 = _throwLocalNotInitialized()
    //     0x96848c: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x968490: add             SP, SP, #8
    // 0x968494: ldur            x1, [fp, #-0x10]
    // 0x968498: ldur            x2, [fp, #-8]
    // 0x96849c: LoadField: r0 = r2->field_1b
    //     0x96849c: ldur            w0, [x2, #0x1b]
    // 0x9684a0: DecompressPointer r0
    //     0x9684a0: add             x0, x0, HEAP, lsl #32
    // 0x9684a4: r3 = LoadClassIdInstr(r0)
    //     0x9684a4: ldurh           w3, [x0, #1]
    // 0x9684a8: SaveReg r0
    //     0x9684a8: str             x0, [SP, #-8]!
    // 0x9684ac: mov             x0, x3
    // 0x9684b0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9684b0: movz            x17, #0xa710
    //     0x9684b4: add             lr, x0, x17
    //     0x9684b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9684bc: blr             lr
    // 0x9684c0: add             SP, SP, #8
    // 0x9684c4: r1 = LoadInt32Instr(r0)
    //     0x9684c4: sbfx            x1, x0, #1, #0x1f
    // 0x9684c8: ldur            x0, [fp, #-0x10]
    // 0x9684cc: cmp             x0, x1
    // 0x9684d0: b.ne            #0x9684ec
    // 0x9684d4: ldur            x0, [fp, #-8]
    // 0x9684d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9684d8: ldur            w1, [x0, #0x17]
    // 0x9684dc: DecompressPointer r1
    //     0x9684dc: add             x1, x1, HEAP, lsl #32
    // 0x9684e0: SaveReg r1
    //     0x9684e0: str             x1, [SP, #-8]!
    // 0x9684e4: r0 = close()
    //     0x9684e4: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x9684e8: add             SP, SP, #8
    // 0x9684ec: r0 = Null
    //     0x9684ec: mov             x0, NULL
    // 0x9684f0: LeaveFrame
    //     0x9684f0: mov             SP, fp
    //     0x9684f4: ldp             fp, lr, [SP], #0x10
    // 0x9684f8: ret
    //     0x9684f8: ret             
    // 0x9684fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9684fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968500: b               #0x968408
    // 0x968504: r0 = NullErrorSharedWithoutFPURegs()
    //     0x968504: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
