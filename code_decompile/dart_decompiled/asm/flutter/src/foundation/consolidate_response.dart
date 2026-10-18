// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 65995, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0x5f06cc, size: 0x318
    // 0x5f06cc: EnterFrame
    //     0x5f06cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f06d0: mov             fp, SP
    // 0x5f06d4: AllocStack(0x28)
    //     0x5f06d4: sub             SP, SP, #0x28
    // 0x5f06d8: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic onBytesReceived = Null /* r0, fp-0x8 */})
    //     0x5f06d8: mov             x0, x4
    //     0x5f06dc: ldur            w1, [x0, #0x13]
    //     0x5f06e0: add             x1, x1, HEAP, lsl #32
    //     0x5f06e4: sub             x2, x1, #2
    //     0x5f06e8: add             x3, fp, w2, sxtw #2
    //     0x5f06ec: ldr             x3, [x3, #0x10]
    //     0x5f06f0: stur            x3, [fp, #-0x10]
    //     0x5f06f4: ldur            w2, [x0, #0x1f]
    //     0x5f06f8: add             x2, x2, HEAP, lsl #32
    //     0x5f06fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee8] "onBytesReceived"
    //     0x5f0700: ldr             x16, [x16, #0xee8]
    //     0x5f0704: cmp             w2, w16
    //     0x5f0708: b.ne            #0x5f0728
    //     0x5f070c: ldur            w2, [x0, #0x23]
    //     0x5f0710: add             x2, x2, HEAP, lsl #32
    //     0x5f0714: sub             w0, w1, w2
    //     0x5f0718: add             x1, fp, w0, sxtw #2
    //     0x5f071c: ldr             x1, [x1, #8]
    //     0x5f0720: mov             x0, x1
    //     0x5f0724: b               #0x5f072c
    //     0x5f0728: mov             x0, NULL
    //     0x5f072c: stur            x0, [fp, #-8]
    // 0x5f0730: CheckStackOverflow
    //     0x5f0730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0734: cmp             SP, x16
    //     0x5f0738: b.ls            #0x5f09dc
    // 0x5f073c: r1 = 7
    //     0x5f073c: movz            x1, #0x7
    // 0x5f0740: r0 = AllocateContext()
    //     0x5f0740: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5f0744: mov             x1, x0
    // 0x5f0748: ldur            x0, [fp, #-8]
    // 0x5f074c: stur            x1, [fp, #-0x18]
    // 0x5f0750: StoreField: r1->field_f = r0
    //     0x5f0750: stur            w0, [x1, #0xf]
    // 0x5f0754: r16 = <Uint8List>
    //     0x5f0754: ldr             x16, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <Uint8List>
    // 0x5f0758: SaveReg r16
    //     0x5f0758: str             x16, [SP, #-8]!
    // 0x5f075c: r0 = Completer.sync()
    //     0x5f075c: bl              #0x568924  ; [dart:async] Completer::Completer.sync
    // 0x5f0760: add             SP, SP, #8
    // 0x5f0764: mov             x3, x0
    // 0x5f0768: ldur            x2, [fp, #-0x18]
    // 0x5f076c: stur            x3, [fp, #-8]
    // 0x5f0770: StoreField: r2->field_13 = r0
    //     0x5f0770: stur            w0, [x2, #0x13]
    //     0x5f0774: ldurb           w16, [x2, #-1]
    //     0x5f0778: ldurb           w17, [x0, #-1]
    //     0x5f077c: and             x16, x17, x16, lsr #2
    //     0x5f0780: tst             x16, HEAP, lsr #32
    //     0x5f0784: b.eq            #0x5f078c
    //     0x5f0788: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5f078c: r1 = <List<int>>
    //     0x5f078c: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5f0790: ldr             x1, [x1, #0x8b8]
    // 0x5f0794: r0 = _OutputBuffer()
    //     0x5f0794: bl              #0x5f1044  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x1c)
    // 0x5f0798: mov             x1, x0
    // 0x5f079c: r0 = 0
    //     0x5f079c: movz            x0, #0
    // 0x5f07a0: stur            x1, [fp, #-0x20]
    // 0x5f07a4: StoreField: r1->field_f = r0
    //     0x5f07a4: stur            x0, [x1, #0xf]
    // 0x5f07a8: r16 = <List<int>>
    //     0x5f07a8: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5f07ac: ldr             x16, [x16, #0x8b8]
    // 0x5f07b0: stp             xzr, x16, [SP, #-0x10]!
    // 0x5f07b4: r0 = _GrowableList()
    //     0x5f07b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f07b8: add             SP, SP, #0x10
    // 0x5f07bc: ldur            x2, [fp, #-0x20]
    // 0x5f07c0: StoreField: r2->field_b = r0
    //     0x5f07c0: stur            w0, [x2, #0xb]
    //     0x5f07c4: ldurb           w16, [x2, #-1]
    //     0x5f07c8: ldurb           w17, [x0, #-1]
    //     0x5f07cc: and             x16, x17, x16, lsr #2
    //     0x5f07d0: tst             x16, HEAP, lsr #32
    //     0x5f07d4: b.eq            #0x5f07dc
    //     0x5f07d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5f07dc: mov             x0, x2
    // 0x5f07e0: ldur            x3, [fp, #-0x18]
    // 0x5f07e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f07e4: stur            w0, [x3, #0x17]
    //     0x5f07e8: ldurb           w16, [x3, #-1]
    //     0x5f07ec: ldurb           w17, [x0, #-1]
    //     0x5f07f0: and             x16, x17, x16, lsr #2
    //     0x5f07f4: tst             x16, HEAP, lsr #32
    //     0x5f07f8: b.eq            #0x5f0800
    //     0x5f07fc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5f0800: mov             x0, x2
    // 0x5f0804: StoreField: r3->field_1b = r0
    //     0x5f0804: stur            w0, [x3, #0x1b]
    //     0x5f0808: ldurb           w16, [x3, #-1]
    //     0x5f080c: ldurb           w17, [x0, #-1]
    //     0x5f0810: and             x16, x17, x16, lsr #2
    //     0x5f0814: tst             x16, HEAP, lsr #32
    //     0x5f0818: b.eq            #0x5f0820
    //     0x5f081c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5f0820: ldur            x4, [fp, #-0x10]
    // 0x5f0824: LoadField: r0 = r4->field_b
    //     0x5f0824: ldur            w0, [x4, #0xb]
    // 0x5f0828: DecompressPointer r0
    //     0x5f0828: add             x0, x0, HEAP, lsl #32
    // 0x5f082c: LoadField: r1 = r0->field_13
    //     0x5f082c: ldur            w1, [x0, #0x13]
    // 0x5f0830: DecompressPointer r1
    //     0x5f0830: add             x1, x1, HEAP, lsl #32
    // 0x5f0834: LoadField: r5 = r1->field_1b
    //     0x5f0834: ldur            x5, [x1, #0x1b]
    // 0x5f0838: r0 = BoxInt64Instr(r5)
    //     0x5f0838: sbfiz           x0, x5, #1, #0x1f
    //     0x5f083c: cmp             x5, x0, asr #1
    //     0x5f0840: b.eq            #0x5f084c
    //     0x5f0844: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0848: stur            x5, [x0, #7]
    // 0x5f084c: mov             x1, x0
    // 0x5f0850: StoreField: r3->field_1f = r0
    //     0x5f0850: stur            w0, [x3, #0x1f]
    //     0x5f0854: tbz             w0, #0, #0x5f0870
    //     0x5f0858: ldurb           w16, [x3, #-1]
    //     0x5f085c: ldurb           w17, [x0, #-1]
    //     0x5f0860: and             x16, x17, x16, lsr #2
    //     0x5f0864: tst             x16, HEAP, lsr #32
    //     0x5f0868: b.eq            #0x5f0870
    //     0x5f086c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5f0870: cmn             w1, #2
    // 0x5f0874: b.ne            #0x5f087c
    // 0x5f0878: StoreField: r3->field_1f = rNULL
    //     0x5f0878: stur            NULL, [x3, #0x1f]
    // 0x5f087c: LoadField: r0 = r4->field_1b
    //     0x5f087c: ldur            w0, [x4, #0x1b]
    // 0x5f0880: DecompressPointer r0
    //     0x5f0880: add             x0, x0, HEAP, lsl #32
    // 0x5f0884: r16 = Instance_HttpClientResponseCompressionState
    //     0x5f0884: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] Obj!HttpClientResponseCompressionState@c80241
    //     0x5f0888: ldr             x16, [x16, #0x580]
    // 0x5f088c: cmp             w0, w16
    // 0x5f0890: b.ne            #0x5f08e4
    // 0x5f0894: r1 = <List<int>, List<int>>
    //     0x5f0894: ldr             x1, [PP, #0x49d8]  ; [pp+0x49d8] TypeArguments: <List<int>, List<int>>
    // 0x5f0898: r0 = ZLibDecoder()
    //     0x5f0898: bl              #0x5f1034  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x1c)
    // 0x5f089c: mov             x1, x0
    // 0x5f08a0: r0 = 15
    //     0x5f08a0: movz            x0, #0xf
    // 0x5f08a4: StoreField: r1->field_b = r0
    //     0x5f08a4: stur            x0, [x1, #0xb]
    // 0x5f08a8: r17 = false
    //     0x5f08a8: add             x17, NULL, #0x30  ; false
    // 0x5f08ac: ArrayStore: r1[0] = r17  ; List_4
    //     0x5f08ac: stur            w17, [x1, #0x17]
    // 0x5f08b0: ldur            x16, [fp, #-0x20]
    // 0x5f08b4: stp             x16, x1, [SP, #-0x10]!
    // 0x5f08b8: r0 = startChunkedConversion()
    //     0x5f08b8: bl              #0xbf2e34  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0x5f08bc: add             SP, SP, #0x10
    // 0x5f08c0: ldur            x2, [fp, #-0x18]
    // 0x5f08c4: StoreField: r2->field_1b = r0
    //     0x5f08c4: stur            w0, [x2, #0x1b]
    //     0x5f08c8: ldurb           w16, [x2, #-1]
    //     0x5f08cc: ldurb           w17, [x0, #-1]
    //     0x5f08d0: and             x16, x17, x16, lsr #2
    //     0x5f08d4: tst             x16, HEAP, lsr #32
    //     0x5f08d8: b.eq            #0x5f08e0
    //     0x5f08dc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5f08e0: b               #0x5f08fc
    // 0x5f08e4: mov             x2, x3
    // 0x5f08e8: r16 = Instance_HttpClientResponseCompressionState
    //     0x5f08e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14578] Obj!HttpClientResponseCompressionState@c80221
    //     0x5f08ec: ldr             x16, [x16, #0x578]
    // 0x5f08f0: cmp             w0, w16
    // 0x5f08f4: b.ne            #0x5f08fc
    // 0x5f08f8: StoreField: r2->field_1f = rNULL
    //     0x5f08f8: stur            NULL, [x2, #0x1f]
    // 0x5f08fc: ldur            x1, [fp, #-8]
    // 0x5f0900: StoreField: r2->field_23 = rZR
    //     0x5f0900: stur            wzr, [x2, #0x23]
    // 0x5f0904: r17 = Sentinel
    //     0x5f0904: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5f0908: StoreField: r2->field_27 = r17
    //     0x5f0908: stur            w17, [x2, #0x27]
    // 0x5f090c: r0 = LoadClassIdInstr(r1)
    //     0x5f090c: ldurh           w0, [x1, #1]
    // 0x5f0910: SaveReg r1
    //     0x5f0910: str             x1, [SP, #-8]!
    // 0x5f0914: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x5f0914: sub             lr, x0, #0xf3c
    //     0x5f0918: ldr             lr, [x21, lr, lsl #3]
    //     0x5f091c: blr             lr
    // 0x5f0920: add             SP, SP, #8
    // 0x5f0924: ldur            x2, [fp, #-0x18]
    // 0x5f0928: r1 = Function '<anonymous closure>': static.
    //     0x5f0928: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fef0] AnonymousClosure: static (0x5f10f0), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x5f06cc)
    //     0x5f092c: ldr             x1, [x1, #0xef0]
    // 0x5f0930: stur            x0, [fp, #-0x20]
    // 0x5f0934: r0 = AllocateClosure()
    //     0x5f0934: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5f0938: ldur            x2, [fp, #-0x18]
    // 0x5f093c: r1 = Function '<anonymous closure>': static.
    //     0x5f093c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fef8] AnonymousClosure: static (0x5f1054), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x5f06cc)
    //     0x5f0940: ldr             x1, [x1, #0xef8]
    // 0x5f0944: stur            x0, [fp, #-0x28]
    // 0x5f0948: r0 = AllocateClosure()
    //     0x5f0948: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5f094c: ldur            x16, [fp, #-0x10]
    // 0x5f0950: ldur            lr, [fp, #-0x28]
    // 0x5f0954: stp             lr, x16, [SP, #-0x10]!
    // 0x5f0958: ldur            x16, [fp, #-0x20]
    // 0x5f095c: stp             x16, x0, [SP, #-0x10]!
    // 0x5f0960: r16 = true
    //     0x5f0960: add             x16, NULL, #0x20  ; true
    // 0x5f0964: SaveReg r16
    //     0x5f0964: str             x16, [SP, #-8]!
    // 0x5f0968: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x5f0968: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff00] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x5f096c: ldr             x4, [x4, #0xf00]
    // 0x5f0970: r0 = listen()
    //     0x5f0970: bl              #0xbfb714  ; [dart:_http] _HttpClientResponse::listen
    // 0x5f0974: add             SP, SP, #0x28
    // 0x5f0978: ldur            x1, [fp, #-0x18]
    // 0x5f097c: LoadField: r2 = r1->field_27
    //     0x5f097c: ldur            w2, [x1, #0x27]
    // 0x5f0980: DecompressPointer r2
    //     0x5f0980: add             x2, x2, HEAP, lsl #32
    // 0x5f0984: r16 = Sentinel
    //     0x5f0984: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5f0988: cmp             w2, w16
    // 0x5f098c: b.ne            #0x5f09b0
    // 0x5f0990: StoreField: r1->field_27 = r0
    //     0x5f0990: stur            w0, [x1, #0x27]
    //     0x5f0994: ldurb           w16, [x1, #-1]
    //     0x5f0998: ldurb           w17, [x0, #-1]
    //     0x5f099c: and             x16, x17, x16, lsr #2
    //     0x5f09a0: tst             x16, HEAP, lsr #32
    //     0x5f09a4: b.eq            #0x5f09ac
    //     0x5f09a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5f09ac: b               #0x5f09c4
    // 0x5f09b0: r16 = "subscription"
    //     0x5f09b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14968] "subscription"
    //     0x5f09b4: ldr             x16, [x16, #0x968]
    // 0x5f09b8: SaveReg r16
    //     0x5f09b8: str             x16, [SP, #-8]!
    // 0x5f09bc: r0 = _throwLocalAlreadyInitialized()
    //     0x5f09bc: bl              #0x4ecdbc  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x5f09c0: add             SP, SP, #8
    // 0x5f09c4: ldur            x1, [fp, #-8]
    // 0x5f09c8: LoadField: r0 = r1->field_b
    //     0x5f09c8: ldur            w0, [x1, #0xb]
    // 0x5f09cc: DecompressPointer r0
    //     0x5f09cc: add             x0, x0, HEAP, lsl #32
    // 0x5f09d0: LeaveFrame
    //     0x5f09d0: mov             SP, fp
    //     0x5f09d4: ldp             fp, lr, [SP], #0x10
    // 0x5f09d8: ret
    //     0x5f09d8: ret             
    // 0x5f09dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f09dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f09e0: b               #0x5f073c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5f1054, size: 0x9c
    // 0x5f1054: EnterFrame
    //     0x5f1054: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1058: mov             fp, SP
    // 0x5f105c: AllocStack(0x8)
    //     0x5f105c: sub             SP, SP, #8
    // 0x5f1060: SetupParameters([dynamic _ /* r0 */])
    //     0x5f1060: ldr             x0, [fp, #0x10]
    //     0x5f1064: ldur            w1, [x0, #0x17]
    //     0x5f1068: add             x1, x1, HEAP, lsl #32
    //     0x5f106c: stur            x1, [fp, #-8]
    // 0x5f1070: CheckStackOverflow
    //     0x5f1070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1074: cmp             SP, x16
    //     0x5f1078: b.ls            #0x5f10e4
    // 0x5f107c: LoadField: r0 = r1->field_1b
    //     0x5f107c: ldur            w0, [x1, #0x1b]
    // 0x5f1080: DecompressPointer r0
    //     0x5f1080: add             x0, x0, HEAP, lsl #32
    // 0x5f1084: r2 = LoadClassIdInstr(r0)
    //     0x5f1084: ldurh           w2, [x0, #1]
    // 0x5f1088: SaveReg r0
    //     0x5f1088: str             x0, [SP, #-8]!
    // 0x5f108c: mov             x0, x2
    // 0x5f1090: r0 = GDT[cid_x0 + 0xf04]()
    //     0x5f1090: add             lr, x0, #0xf04
    //     0x5f1094: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1098: blr             lr
    // 0x5f109c: add             SP, SP, #8
    // 0x5f10a0: ldur            x0, [fp, #-8]
    // 0x5f10a4: LoadField: r1 = r0->field_13
    //     0x5f10a4: ldur            w1, [x0, #0x13]
    // 0x5f10a8: DecompressPointer r1
    //     0x5f10a8: add             x1, x1, HEAP, lsl #32
    // 0x5f10ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f10ac: ldur            w2, [x0, #0x17]
    // 0x5f10b0: DecompressPointer r2
    //     0x5f10b0: add             x2, x2, HEAP, lsl #32
    // 0x5f10b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f10b4: ldur            w0, [x2, #0x17]
    // 0x5f10b8: DecompressPointer r0
    //     0x5f10b8: add             x0, x0, HEAP, lsl #32
    // 0x5f10bc: cmp             w0, NULL
    // 0x5f10c0: b.eq            #0x5f10ec
    // 0x5f10c4: stp             x0, x1, [SP, #-0x10]!
    // 0x5f10c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5f10c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5f10cc: r0 = complete()
    //     0x5f10cc: bl              #0xc49ca8  ; [dart:async] _SyncCompleter::complete
    // 0x5f10d0: add             SP, SP, #0x10
    // 0x5f10d4: r0 = Null
    //     0x5f10d4: mov             x0, NULL
    // 0x5f10d8: LeaveFrame
    //     0x5f10d8: mov             SP, fp
    //     0x5f10dc: ldp             fp, lr, [SP], #0x10
    // 0x5f10e0: ret
    //     0x5f10e0: ret             
    // 0x5f10e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f10e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f10e8: b               #0x5f107c
    // 0x5f10ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f10ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x5f10f0, size: 0x1e4
    // 0x5f10f0: EnterFrame
    //     0x5f10f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f10f4: mov             fp, SP
    // 0x5f10f8: AllocStack(0x40)
    //     0x5f10f8: sub             SP, SP, #0x40
    // 0x5f10fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5f10fc: ldr             x0, [fp, #0x18]
    //     0x5f1100: ldur            w1, [x0, #0x17]
    //     0x5f1104: add             x1, x1, HEAP, lsl #32
    //     0x5f1108: stur            x1, [fp, #-0x38]
    // 0x5f110c: CheckStackOverflow
    //     0x5f110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1110: cmp             SP, x16
    //     0x5f1114: b.ls            #0x5f12c4
    // 0x5f1118: LoadField: r0 = r1->field_1b
    //     0x5f1118: ldur            w0, [x1, #0x1b]
    // 0x5f111c: DecompressPointer r0
    //     0x5f111c: add             x0, x0, HEAP, lsl #32
    // 0x5f1120: r2 = LoadClassIdInstr(r0)
    //     0x5f1120: ldurh           w2, [x0, #1]
    // 0x5f1124: ldr             x16, [fp, #0x10]
    // 0x5f1128: stp             x16, x0, [SP, #-0x10]!
    // 0x5f112c: mov             x0, x2
    // 0x5f1130: r0 = GDT[cid_x0 + 0xd98]()
    //     0x5f1130: add             lr, x0, #0xd98
    //     0x5f1134: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1138: blr             lr
    // 0x5f113c: add             SP, SP, #0x10
    // 0x5f1140: ldur            x1, [fp, #-0x38]
    // 0x5f1144: LoadField: r0 = r1->field_f
    //     0x5f1144: ldur            w0, [x1, #0xf]
    // 0x5f1148: DecompressPointer r0
    //     0x5f1148: add             x0, x0, HEAP, lsl #32
    // 0x5f114c: cmp             w0, NULL
    // 0x5f1150: b.eq            #0x5f1224
    // 0x5f1154: ldr             x0, [fp, #0x10]
    // 0x5f1158: LoadField: r2 = r1->field_23
    //     0x5f1158: ldur            w2, [x1, #0x23]
    // 0x5f115c: DecompressPointer r2
    //     0x5f115c: add             x2, x2, HEAP, lsl #32
    // 0x5f1160: stur            x2, [fp, #-0x40]
    // 0x5f1164: r3 = LoadClassIdInstr(r0)
    //     0x5f1164: ldurh           w3, [x0, #1]
    // 0x5f1168: SaveReg r0
    //     0x5f1168: str             x0, [SP, #-8]!
    // 0x5f116c: mov             x0, x3
    // 0x5f1170: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5f1170: movz            x17, #0xa710
    //     0x5f1174: add             lr, x0, x17
    //     0x5f1178: ldr             lr, [x21, lr, lsl #3]
    //     0x5f117c: blr             lr
    // 0x5f1180: add             SP, SP, #8
    // 0x5f1184: mov             x1, x0
    // 0x5f1188: ldur            x0, [fp, #-0x40]
    // 0x5f118c: cmp             w0, NULL
    // 0x5f1190: b.eq            #0x5f12cc
    // 0x5f1194: r2 = LoadInt32Instr(r1)
    //     0x5f1194: sbfx            x2, x1, #1, #0x1f
    //     0x5f1198: tbz             w1, #0, #0x5f11a0
    //     0x5f119c: ldur            x2, [x1, #7]
    // 0x5f11a0: r1 = LoadInt32Instr(r0)
    //     0x5f11a0: sbfx            x1, x0, #1, #0x1f
    //     0x5f11a4: tbz             w0, #0, #0x5f11ac
    //     0x5f11a8: ldur            x1, [x0, #7]
    // 0x5f11ac: add             x3, x1, x2
    // 0x5f11b0: r0 = BoxInt64Instr(r3)
    //     0x5f11b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5f11b4: cmp             x3, x0, asr #1
    //     0x5f11b8: b.eq            #0x5f11c4
    //     0x5f11bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f11c0: stur            x3, [x0, #7]
    // 0x5f11c4: mov             x2, x0
    // 0x5f11c8: ldur            x1, [fp, #-0x38]
    // 0x5f11cc: StoreField: r1->field_23 = r0
    //     0x5f11cc: stur            w0, [x1, #0x23]
    //     0x5f11d0: tbz             w0, #0, #0x5f11ec
    //     0x5f11d4: ldurb           w16, [x1, #-1]
    //     0x5f11d8: ldurb           w17, [x0, #-1]
    //     0x5f11dc: and             x16, x17, x16, lsr #2
    //     0x5f11e0: tst             x16, HEAP, lsr #32
    //     0x5f11e4: b.eq            #0x5f11ec
    //     0x5f11e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5f11ec: LoadField: r3 = r1->field_f
    //     0x5f11ec: ldur            w3, [x1, #0xf]
    // 0x5f11f0: DecompressPointer r3
    //     0x5f11f0: add             x3, x3, HEAP, lsl #32
    // 0x5f11f4: stur            x3, [fp, #-0x40]
    // 0x5f11f8: LoadField: r0 = r1->field_1f
    //     0x5f11f8: ldur            w0, [x1, #0x1f]
    // 0x5f11fc: DecompressPointer r0
    //     0x5f11fc: add             x0, x0, HEAP, lsl #32
    // 0x5f1200: cmp             w3, NULL
    // 0x5f1204: b.eq            #0x5f12d0
    // 0x5f1208: stp             x2, x3, [SP, #-0x10]!
    // 0x5f120c: SaveReg r0
    //     0x5f120c: str             x0, [SP, #-8]!
    // 0x5f1210: mov             x0, x3
    // 0x5f1214: ClosureCall
    //     0x5f1214: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f1218: ldur            x2, [x0, #0x1f]
    //     0x5f121c: blr             x2
    // 0x5f1220: add             SP, SP, #0x18
    // 0x5f1224: r0 = Null
    //     0x5f1224: mov             x0, NULL
    // 0x5f1228: LeaveFrame
    //     0x5f1228: mov             SP, fp
    //     0x5f122c: ldp             fp, lr, [SP], #0x10
    // 0x5f1230: ret
    //     0x5f1230: ret             
    // 0x5f1234: sub             SP, fp, #0x40
    // 0x5f1238: ldur            x2, [fp, #-0x10]
    // 0x5f123c: mov             x16, x1
    // 0x5f1240: mov             x1, x0
    // 0x5f1244: mov             x0, x16
    // 0x5f1248: LoadField: r3 = r2->field_13
    //     0x5f1248: ldur            w3, [x2, #0x13]
    // 0x5f124c: DecompressPointer r3
    //     0x5f124c: add             x3, x3, HEAP, lsl #32
    // 0x5f1250: stp             x1, x3, [SP, #-0x10]!
    // 0x5f1254: SaveReg r0
    //     0x5f1254: str             x0, [SP, #-8]!
    // 0x5f1258: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5f1258: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5f125c: r0 = completeError()
    //     0x5f125c: bl              #0x4e5cc0  ; [dart:async] _Completer::completeError
    // 0x5f1260: add             SP, SP, #0x18
    // 0x5f1264: ldur            x0, [fp, #-0x10]
    // 0x5f1268: LoadField: r1 = r0->field_27
    //     0x5f1268: ldur            w1, [x0, #0x27]
    // 0x5f126c: DecompressPointer r1
    //     0x5f126c: add             x1, x1, HEAP, lsl #32
    // 0x5f1270: r16 = Sentinel
    //     0x5f1270: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5f1274: cmp             w1, w16
    // 0x5f1278: b.ne            #0x5f1290
    // 0x5f127c: r16 = "subscription"
    //     0x5f127c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14968] "subscription"
    //     0x5f1280: ldr             x16, [x16, #0x968]
    // 0x5f1284: SaveReg r16
    //     0x5f1284: str             x16, [SP, #-8]!
    // 0x5f1288: r0 = _throwLocalNotInitialized()
    //     0x5f1288: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5f128c: add             SP, SP, #8
    // 0x5f1290: ldur            x0, [fp, #-0x10]
    // 0x5f1294: LoadField: r1 = r0->field_27
    //     0x5f1294: ldur            w1, [x0, #0x27]
    // 0x5f1298: DecompressPointer r1
    //     0x5f1298: add             x1, x1, HEAP, lsl #32
    // 0x5f129c: r0 = LoadClassIdInstr(r1)
    //     0x5f129c: ldurh           w0, [x1, #1]
    // 0x5f12a0: SaveReg r1
    //     0x5f12a0: str             x1, [SP, #-8]!
    // 0x5f12a4: r0 = GDT[cid_x0 + -0x96b]()
    //     0x5f12a4: sub             lr, x0, #0x96b
    //     0x5f12a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f12ac: blr             lr
    // 0x5f12b0: add             SP, SP, #8
    // 0x5f12b4: r0 = Null
    //     0x5f12b4: mov             x0, NULL
    // 0x5f12b8: LeaveFrame
    //     0x5f12b8: mov             SP, fp
    //     0x5f12bc: ldp             fp, lr, [SP], #0x10
    // 0x5f12c0: ret
    //     0x5f12c0: ret             
    // 0x5f12c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f12c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f12c8: b               #0x5f1118
    // 0x5f12cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f12cc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f12d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f12d0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5132, size: 0x1c, field offset: 0xc
class _OutputBuffer extends ByteConversionSinkBase {

  dynamic close(dynamic) {
    // ** addr: 0x524ce8, size: 0x18
    // 0x524ce8: r4 = 7
    //     0x524ce8: movz            x4, #0x7
    // 0x524cec: r1 = Function 'close':.
    //     0x524cec: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eb70] AnonymousClosure: (0x524d00), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::close (0xb79f08)
    //     0x524cf0: ldr             x1, [x17, #0xb70]
    // 0x524cf4: r24 = BuildNonGenericMethodExtractorStub
    //     0x524cf4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x524cf8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x524cf8: ldur            x0, [x24, #0x17]
    // 0x524cfc: br              x0
  }
  [closure] void close(dynamic) {
    // ** addr: 0x524d00, size: 0x48
    // 0x524d00: EnterFrame
    //     0x524d00: stp             fp, lr, [SP, #-0x10]!
    //     0x524d04: mov             fp, SP
    // 0x524d08: ldr             x0, [fp, #0x10]
    // 0x524d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x524d0c: ldur            w1, [x0, #0x17]
    // 0x524d10: DecompressPointer r1
    //     0x524d10: add             x1, x1, HEAP, lsl #32
    // 0x524d14: CheckStackOverflow
    //     0x524d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524d18: cmp             SP, x16
    //     0x524d1c: b.ls            #0x524d40
    // 0x524d20: LoadField: r0 = r1->field_f
    //     0x524d20: ldur            w0, [x1, #0xf]
    // 0x524d24: DecompressPointer r0
    //     0x524d24: add             x0, x0, HEAP, lsl #32
    // 0x524d28: SaveReg r0
    //     0x524d28: str             x0, [SP, #-8]!
    // 0x524d2c: r0 = close()
    //     0x524d2c: bl              #0xb79f08  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::close
    // 0x524d30: add             SP, SP, #8
    // 0x524d34: LeaveFrame
    //     0x524d34: mov             SP, fp
    //     0x524d38: ldp             fp, lr, [SP], #0x10
    // 0x524d3c: ret
    //     0x524d3c: ret             
    // 0x524d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524d44: b               #0x524d20
  }
  dynamic add(dynamic) {
    // ** addr: 0x527f64, size: 0x18
    // 0x527f64: r4 = 7
    //     0x527f64: movz            x4, #0x7
    // 0x527f68: r1 = Function 'add':.
    //     0x527f68: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eb78] AnonymousClosure: (0x527f7c), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0xb7ff20)
    //     0x527f6c: ldr             x1, [x17, #0xb78]
    // 0x527f70: r24 = BuildNonGenericMethodExtractorStub
    //     0x527f70: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x527f74: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x527f74: ldur            x0, [x24, #0x17]
    // 0x527f78: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x527f7c, size: 0x4c
    // 0x527f7c: EnterFrame
    //     0x527f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x527f80: mov             fp, SP
    // 0x527f84: ldr             x0, [fp, #0x18]
    // 0x527f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x527f88: ldur            w1, [x0, #0x17]
    // 0x527f8c: DecompressPointer r1
    //     0x527f8c: add             x1, x1, HEAP, lsl #32
    // 0x527f90: CheckStackOverflow
    //     0x527f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527f94: cmp             SP, x16
    //     0x527f98: b.ls            #0x527fc0
    // 0x527f9c: LoadField: r0 = r1->field_f
    //     0x527f9c: ldur            w0, [x1, #0xf]
    // 0x527fa0: DecompressPointer r0
    //     0x527fa0: add             x0, x0, HEAP, lsl #32
    // 0x527fa4: ldr             x16, [fp, #0x10]
    // 0x527fa8: stp             x16, x0, [SP, #-0x10]!
    // 0x527fac: r0 = add()
    //     0x527fac: bl              #0xb7ff20  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x527fb0: add             SP, SP, #0x10
    // 0x527fb4: LeaveFrame
    //     0x527fb4: mov             SP, fp
    //     0x527fb8: ldp             fp, lr, [SP], #0x10
    // 0x527fbc: ret
    //     0x527fbc: ret             
    // 0x527fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527fc4: b               #0x527f9c
  }
  _ close(/* No info */) {
    // ** addr: 0xb79f08, size: 0x27c
    // 0xb79f08: EnterFrame
    //     0xb79f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb79f0c: mov             fp, SP
    // 0xb79f10: AllocStack(0x40)
    //     0xb79f10: sub             SP, SP, #0x40
    // 0xb79f14: CheckStackOverflow
    //     0xb79f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79f18: cmp             SP, x16
    //     0xb79f1c: b.ls            #0xb7a16c
    // 0xb79f20: ldr             x2, [fp, #0x10]
    // 0xb79f24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb79f24: ldur            w0, [x2, #0x17]
    // 0xb79f28: DecompressPointer r0
    //     0xb79f28: add             x0, x0, HEAP, lsl #32
    // 0xb79f2c: cmp             w0, NULL
    // 0xb79f30: b.eq            #0xb79f44
    // 0xb79f34: r0 = Null
    //     0xb79f34: mov             x0, NULL
    // 0xb79f38: LeaveFrame
    //     0xb79f38: mov             SP, fp
    //     0xb79f3c: ldp             fp, lr, [SP], #0x10
    // 0xb79f40: ret
    //     0xb79f40: ret             
    // 0xb79f44: LoadField: r3 = r2->field_f
    //     0xb79f44: ldur            x3, [x2, #0xf]
    // 0xb79f48: r0 = BoxInt64Instr(r3)
    //     0xb79f48: sbfiz           x0, x3, #1, #0x1f
    //     0xb79f4c: cmp             x3, x0, asr #1
    //     0xb79f50: b.eq            #0xb79f5c
    //     0xb79f54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb79f58: stur            x3, [x0, #7]
    // 0xb79f5c: mov             x4, x0
    // 0xb79f60: r0 = AllocateUint8Array()
    //     0xb79f60: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xb79f64: ldr             x1, [fp, #0x10]
    // 0xb79f68: ArrayStore: r1[0] = r0  ; List_4
    //     0xb79f68: stur            w0, [x1, #0x17]
    //     0xb79f6c: ldurb           w16, [x1, #-1]
    //     0xb79f70: ldurb           w17, [x0, #-1]
    //     0xb79f74: and             x16, x17, x16, lsr #2
    //     0xb79f78: tst             x16, HEAP, lsr #32
    //     0xb79f7c: b.eq            #0xb79f84
    //     0xb79f80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb79f84: LoadField: r2 = r1->field_b
    //     0xb79f84: ldur            w2, [x1, #0xb]
    // 0xb79f88: DecompressPointer r2
    //     0xb79f88: add             x2, x2, HEAP, lsl #32
    // 0xb79f8c: stur            x2, [fp, #-0x28]
    // 0xb79f90: cmp             w2, NULL
    // 0xb79f94: b.eq            #0xb7a174
    // 0xb79f98: LoadField: r3 = r2->field_7
    //     0xb79f98: ldur            w3, [x2, #7]
    // 0xb79f9c: DecompressPointer r3
    //     0xb79f9c: add             x3, x3, HEAP, lsl #32
    // 0xb79fa0: stur            x3, [fp, #-0x20]
    // 0xb79fa4: LoadField: r0 = r2->field_b
    //     0xb79fa4: ldur            w0, [x2, #0xb]
    // 0xb79fa8: DecompressPointer r0
    //     0xb79fa8: add             x0, x0, HEAP, lsl #32
    // 0xb79fac: r4 = LoadInt32Instr(r0)
    //     0xb79fac: sbfx            x4, x0, #1, #0x1f
    // 0xb79fb0: stur            x4, [fp, #-0x18]
    // 0xb79fb4: r6 = 0
    //     0xb79fb4: movz            x6, #0
    // 0xb79fb8: r5 = 0
    //     0xb79fb8: movz            x5, #0
    // 0xb79fbc: stur            x6, [fp, #-8]
    // 0xb79fc0: stur            x5, [fp, #-0x10]
    // 0xb79fc4: CheckStackOverflow
    //     0xb79fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79fc8: cmp             SP, x16
    //     0xb79fcc: b.ls            #0xb7a178
    // 0xb79fd0: r0 = LoadClassIdInstr(r2)
    //     0xb79fd0: ldurh           w0, [x2, #1]
    // 0xb79fd4: SaveReg r2
    //     0xb79fd4: str             x2, [SP, #-8]!
    // 0xb79fd8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb79fd8: movz            x17, #0xa710
    //     0xb79fdc: add             lr, x0, x17
    //     0xb79fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb79fe4: blr             lr
    // 0xb79fe8: add             SP, SP, #8
    // 0xb79fec: r1 = LoadInt32Instr(r0)
    //     0xb79fec: sbfx            x1, x0, #1, #0x1f
    //     0xb79ff0: tbz             w0, #0, #0xb79ff8
    //     0xb79ff4: ldur            x1, [x0, #7]
    // 0xb79ff8: ldur            x2, [fp, #-0x18]
    // 0xb79ffc: cmp             x2, x1
    // 0xb7a000: b.ne            #0xb7a154
    // 0xb7a004: ldur            x3, [fp, #-0x28]
    // 0xb7a008: ldur            x4, [fp, #-0x10]
    // 0xb7a00c: cmp             x4, x1
    // 0xb7a010: b.lt            #0xb7a02c
    // 0xb7a014: ldr             x1, [fp, #0x10]
    // 0xb7a018: StoreField: r1->field_b = rNULL
    //     0xb7a018: stur            NULL, [x1, #0xb]
    // 0xb7a01c: r0 = Null
    //     0xb7a01c: mov             x0, NULL
    // 0xb7a020: LeaveFrame
    //     0xb7a020: mov             SP, fp
    //     0xb7a024: ldp             fp, lr, [SP], #0x10
    // 0xb7a028: ret
    //     0xb7a028: ret             
    // 0xb7a02c: ldr             x1, [fp, #0x10]
    // 0xb7a030: r0 = LoadClassIdInstr(r3)
    //     0xb7a030: ldurh           w0, [x3, #1]
    // 0xb7a034: stp             x4, x3, [SP, #-0x10]!
    // 0xb7a038: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb7a038: movz            x17, #0xba3b
    //     0xb7a03c: add             lr, x0, x17
    //     0xb7a040: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a044: blr             lr
    // 0xb7a048: add             SP, SP, #0x10
    // 0xb7a04c: mov             x3, x0
    // 0xb7a050: ldur            x0, [fp, #-0x10]
    // 0xb7a054: stur            x3, [fp, #-0x38]
    // 0xb7a058: add             x5, x0, #1
    // 0xb7a05c: stur            x5, [fp, #-0x30]
    // 0xb7a060: cmp             w3, NULL
    // 0xb7a064: b.ne            #0xb7a098
    // 0xb7a068: mov             x0, x3
    // 0xb7a06c: ldur            x2, [fp, #-0x20]
    // 0xb7a070: r1 = Null
    //     0xb7a070: mov             x1, NULL
    // 0xb7a074: cmp             w2, NULL
    // 0xb7a078: b.eq            #0xb7a098
    // 0xb7a07c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7a07c: ldur            w4, [x2, #0x17]
    // 0xb7a080: DecompressPointer r4
    //     0xb7a080: add             x4, x4, HEAP, lsl #32
    // 0xb7a084: r8 = X0
    //     0xb7a084: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb7a088: LoadField: r9 = r4->field_7
    //     0xb7a088: ldur            x9, [x4, #7]
    // 0xb7a08c: r3 = Null
    //     0xb7a08c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb80] Null
    //     0xb7a090: ldr             x3, [x3, #0xb80]
    // 0xb7a094: blr             x9
    // 0xb7a098: ldr             x2, [fp, #0x10]
    // 0xb7a09c: ldur            x3, [fp, #-8]
    // 0xb7a0a0: ldur            x1, [fp, #-0x38]
    // 0xb7a0a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7a0a4: ldur            w4, [x2, #0x17]
    // 0xb7a0a8: DecompressPointer r4
    //     0xb7a0a8: add             x4, x4, HEAP, lsl #32
    // 0xb7a0ac: stur            x4, [fp, #-0x40]
    // 0xb7a0b0: cmp             w4, NULL
    // 0xb7a0b4: b.eq            #0xb7a180
    // 0xb7a0b8: r0 = LoadClassIdInstr(r1)
    //     0xb7a0b8: ldurh           w0, [x1, #1]
    // 0xb7a0bc: SaveReg r1
    //     0xb7a0bc: str             x1, [SP, #-8]!
    // 0xb7a0c0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb7a0c0: movz            x17, #0xa710
    //     0xb7a0c4: add             lr, x0, x17
    //     0xb7a0c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a0cc: blr             lr
    // 0xb7a0d0: add             SP, SP, #8
    // 0xb7a0d4: r1 = LoadInt32Instr(r0)
    //     0xb7a0d4: sbfx            x1, x0, #1, #0x1f
    //     0xb7a0d8: tbz             w0, #0, #0xb7a0e0
    //     0xb7a0dc: ldur            x1, [x0, #7]
    // 0xb7a0e0: ldur            x0, [fp, #-8]
    // 0xb7a0e4: add             x2, x0, x1
    // 0xb7a0e8: ldur            x16, [fp, #-0x40]
    // 0xb7a0ec: stp             x0, x16, [SP, #-0x10]!
    // 0xb7a0f0: ldur            x16, [fp, #-0x38]
    // 0xb7a0f4: stp             x16, x2, [SP, #-0x10]!
    // 0xb7a0f8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb7a0f8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb7a0fc: r0 = setRange()
    //     0xb7a0fc: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xb7a100: add             SP, SP, #0x20
    // 0xb7a104: ldur            x0, [fp, #-0x38]
    // 0xb7a108: r1 = LoadClassIdInstr(r0)
    //     0xb7a108: ldurh           w1, [x0, #1]
    // 0xb7a10c: SaveReg r0
    //     0xb7a10c: str             x0, [SP, #-8]!
    // 0xb7a110: mov             x0, x1
    // 0xb7a114: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb7a114: movz            x17, #0xa710
    //     0xb7a118: add             lr, x0, x17
    //     0xb7a11c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a120: blr             lr
    // 0xb7a124: add             SP, SP, #8
    // 0xb7a128: r1 = LoadInt32Instr(r0)
    //     0xb7a128: sbfx            x1, x0, #1, #0x1f
    //     0xb7a12c: tbz             w0, #0, #0xb7a134
    //     0xb7a130: ldur            x1, [x0, #7]
    // 0xb7a134: ldur            x0, [fp, #-8]
    // 0xb7a138: add             x6, x0, x1
    // 0xb7a13c: ldur            x5, [fp, #-0x30]
    // 0xb7a140: ldr             x1, [fp, #0x10]
    // 0xb7a144: ldur            x2, [fp, #-0x28]
    // 0xb7a148: ldur            x3, [fp, #-0x20]
    // 0xb7a14c: ldur            x4, [fp, #-0x18]
    // 0xb7a150: b               #0xb79fbc
    // 0xb7a154: ldur            x0, [fp, #-0x28]
    // 0xb7a158: r0 = ConcurrentModificationError()
    //     0xb7a158: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7a15c: ldur            x3, [fp, #-0x28]
    // 0xb7a160: StoreField: r0->field_b = r3
    //     0xb7a160: stur            w3, [x0, #0xb]
    // 0xb7a164: r0 = Throw()
    //     0xb7a164: bl              #0xcfcd40  ; ThrowStub
    // 0xb7a168: brk             #0
    // 0xb7a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a16c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a170: b               #0xb79f20
    // 0xb7a174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7a174: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7a178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a17c: b               #0xb79fd0
    // 0xb7a180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7a180: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xb7ff20, size: 0x174
    // 0xb7ff20: EnterFrame
    //     0xb7ff20: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ff24: mov             fp, SP
    // 0xb7ff28: AllocStack(0x18)
    //     0xb7ff28: sub             SP, SP, #0x18
    // 0xb7ff2c: CheckStackOverflow
    //     0xb7ff2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ff30: cmp             SP, x16
    //     0xb7ff34: b.ls            #0xb80084
    // 0xb7ff38: ldr             x0, [fp, #0x10]
    // 0xb7ff3c: r2 = Null
    //     0xb7ff3c: mov             x2, NULL
    // 0xb7ff40: r1 = Null
    //     0xb7ff40: mov             x1, NULL
    // 0xb7ff44: r8 = List<int>
    //     0xb7ff44: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xb7ff48: r3 = Null
    //     0xb7ff48: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb90] Null
    //     0xb7ff4c: ldr             x3, [x3, #0xb90]
    // 0xb7ff50: r0 = List<int>()
    //     0xb7ff50: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xb7ff54: ldr             x3, [fp, #0x18]
    // 0xb7ff58: LoadField: r4 = r3->field_b
    //     0xb7ff58: ldur            w4, [x3, #0xb]
    // 0xb7ff5c: DecompressPointer r4
    //     0xb7ff5c: add             x4, x4, HEAP, lsl #32
    // 0xb7ff60: stur            x4, [fp, #-8]
    // 0xb7ff64: cmp             w4, NULL
    // 0xb7ff68: b.eq            #0xb8008c
    // 0xb7ff6c: LoadField: r2 = r4->field_7
    //     0xb7ff6c: ldur            w2, [x4, #7]
    // 0xb7ff70: DecompressPointer r2
    //     0xb7ff70: add             x2, x2, HEAP, lsl #32
    // 0xb7ff74: ldr             x0, [fp, #0x10]
    // 0xb7ff78: r1 = Null
    //     0xb7ff78: mov             x1, NULL
    // 0xb7ff7c: cmp             w2, NULL
    // 0xb7ff80: b.eq            #0xb7ffa0
    // 0xb7ff84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7ff84: ldur            w4, [x2, #0x17]
    // 0xb7ff88: DecompressPointer r4
    //     0xb7ff88: add             x4, x4, HEAP, lsl #32
    // 0xb7ff8c: r8 = X0
    //     0xb7ff8c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb7ff90: LoadField: r9 = r4->field_7
    //     0xb7ff90: ldur            x9, [x4, #7]
    // 0xb7ff94: r3 = Null
    //     0xb7ff94: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eba0] Null
    //     0xb7ff98: ldr             x3, [x3, #0xba0]
    // 0xb7ff9c: blr             x9
    // 0xb7ffa0: ldur            x0, [fp, #-8]
    // 0xb7ffa4: LoadField: r1 = r0->field_b
    //     0xb7ffa4: ldur            w1, [x0, #0xb]
    // 0xb7ffa8: DecompressPointer r1
    //     0xb7ffa8: add             x1, x1, HEAP, lsl #32
    // 0xb7ffac: stur            x1, [fp, #-0x10]
    // 0xb7ffb0: LoadField: r2 = r0->field_f
    //     0xb7ffb0: ldur            w2, [x0, #0xf]
    // 0xb7ffb4: DecompressPointer r2
    //     0xb7ffb4: add             x2, x2, HEAP, lsl #32
    // 0xb7ffb8: LoadField: r3 = r2->field_b
    //     0xb7ffb8: ldur            w3, [x2, #0xb]
    // 0xb7ffbc: DecompressPointer r3
    //     0xb7ffbc: add             x3, x3, HEAP, lsl #32
    // 0xb7ffc0: cmp             w1, w3
    // 0xb7ffc4: b.ne            #0xb7ffd4
    // 0xb7ffc8: SaveReg r0
    //     0xb7ffc8: str             x0, [SP, #-8]!
    // 0xb7ffcc: r0 = _growToNextCapacity()
    //     0xb7ffcc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7ffd0: add             SP, SP, #8
    // 0xb7ffd4: ldr             x3, [fp, #0x18]
    // 0xb7ffd8: ldr             x4, [fp, #0x10]
    // 0xb7ffdc: ldur            x2, [fp, #-8]
    // 0xb7ffe0: ldur            x0, [fp, #-0x10]
    // 0xb7ffe4: r5 = LoadInt32Instr(r0)
    //     0xb7ffe4: sbfx            x5, x0, #1, #0x1f
    // 0xb7ffe8: add             x0, x5, #1
    // 0xb7ffec: lsl             x1, x0, #1
    // 0xb7fff0: StoreField: r2->field_b = r1
    //     0xb7fff0: stur            w1, [x2, #0xb]
    // 0xb7fff4: mov             x1, x5
    // 0xb7fff8: cmp             x1, x0
    // 0xb7fffc: b.hs            #0xb80090
    // 0xb80000: LoadField: r1 = r2->field_f
    //     0xb80000: ldur            w1, [x2, #0xf]
    // 0xb80004: DecompressPointer r1
    //     0xb80004: add             x1, x1, HEAP, lsl #32
    // 0xb80008: mov             x0, x4
    // 0xb8000c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb8000c: add             x25, x1, x5, lsl #2
    //     0xb80010: add             x25, x25, #0xf
    //     0xb80014: str             w0, [x25]
    //     0xb80018: tbz             w0, #0, #0xb80034
    //     0xb8001c: ldurb           w16, [x1, #-1]
    //     0xb80020: ldurb           w17, [x0, #-1]
    //     0xb80024: and             x16, x17, x16, lsr #2
    //     0xb80028: tst             x16, HEAP, lsr #32
    //     0xb8002c: b.eq            #0xb80034
    //     0xb80030: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb80034: LoadField: r1 = r3->field_f
    //     0xb80034: ldur            x1, [x3, #0xf]
    // 0xb80038: stur            x1, [fp, #-0x18]
    // 0xb8003c: r0 = LoadClassIdInstr(r4)
    //     0xb8003c: ldurh           w0, [x4, #1]
    // 0xb80040: SaveReg r4
    //     0xb80040: str             x4, [SP, #-8]!
    // 0xb80044: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb80044: movz            x17, #0xa710
    //     0xb80048: add             lr, x0, x17
    //     0xb8004c: ldr             lr, [x21, lr, lsl #3]
    //     0xb80050: blr             lr
    // 0xb80054: add             SP, SP, #8
    // 0xb80058: r1 = LoadInt32Instr(r0)
    //     0xb80058: sbfx            x1, x0, #1, #0x1f
    //     0xb8005c: tbz             w0, #0, #0xb80064
    //     0xb80060: ldur            x1, [x0, #7]
    // 0xb80064: ldur            x2, [fp, #-0x18]
    // 0xb80068: add             x3, x2, x1
    // 0xb8006c: ldr             x1, [fp, #0x18]
    // 0xb80070: StoreField: r1->field_f = r3
    //     0xb80070: stur            x3, [x1, #0xf]
    // 0xb80074: r0 = Null
    //     0xb80074: mov             x0, NULL
    // 0xb80078: LeaveFrame
    //     0xb80078: mov             SP, fp
    //     0xb8007c: ldp             fp, lr, [SP], #0x10
    // 0xb80080: ret
    //     0xb80080: ret             
    // 0xb80084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80088: b               #0xb7ff38
    // 0xb8008c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8008c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb80090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb80090: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
